; ModuleID = 'cgi_main-strip-renamed.bc'
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
%97 = type { %18 }
%98 = type { i64, %29* }
%99 = type { i8, i8, i8, i8 }
%100 = type { i8*, i8*, i8*, i8*, i8*, i32 (%100*)*, void (%100*)*, void ()*, void ()*, void (i32, i8*)*, void (%38*)*, void (%50*)*, void (%50*)*, void (%50*)*, void (%38*)*, void (%38*)*, i32 (i32)*, i32 (i8*)*, i64 (%38*)*, i64 (%38*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }

@old_term = common hidden global %0 zeroinitializer, align 8
@0 = internal global i32 0, align 4
@1 = internal global i32 1, align 4
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_globals = external dso_local global %3, align 8
@environ = external dso_local global i8**, align 8
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
@17 = internal global %61 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i32 (%61*)* @184, i32 (%61*)* @php_module_shutdown_wrapper, i32 ()* @185, i32 ()* @186, i64 (i8*, i64)* @187, void (i8*)* @188, %27* ()* null, i8* (i8*, i64)* @189, void (i32, i8*, ...)* @zend_error, i32 (%62*, i32, %24*)* null, i32 (%24*)* @190, void (%62*, i8*)* null, i64 (i8*, i64)* @191, i8* ()* @192, void (%32*)* @193, void (i8*, i32)* @194, double ()* null, void ()* null, i8* null, void ()* null, void (i32, i8*, %32*)* null, i8* null, i32 0, i32 0, i32 (i32*)* null, i32 ()* null, i32 (i32*)* null, i32 (i32*)* null, i32 (i32, i8*, i8**, i64, i64*)* null, void (%29*)* null, i32 0, i8* null, %63* null, i32 ()* null }, align 8
@18 = private unnamed_addr constant [16 x i8] c"SERVER_SOFTWARE\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"GATEWAY_INTERFACE\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@23 = internal constant [21 x %64] [%64 { i8 97, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0) }, %64 { i8 98, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @136, i32 0, i32 0) }, %64 { i8 67, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0) }, %64 { i8 99, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @138, i32 0, i32 0) }, %64 { i8 100, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0) }, %64 { i8 101, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @140, i32 0, i32 0) }, %64 { i8 102, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0) }, %64 { i8 104, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @142, i32 0, i32 0) }, %64 { i8 105, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0) }, %64 { i8 108, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @144, i32 0, i32 0) }, %64 { i8 109, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @145, i32 0, i32 0) }, %64 { i8 110, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @146, i32 0, i32 0) }, %64 { i8 113, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i32 0, i32 0) }, %64 { i8 115, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @148, i32 0, i32 0) }, %64 { i8 115, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @149, i32 0, i32 0) }, %64 { i8 119, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i32 0, i32 0) }, %64 { i8 63, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @151, i32 0, i32 0) }, %64 { i8 118, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @152, i32 0, i32 0) }, %64 { i8 122, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i32 0, i32 0) }, %64 { i8 84, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0) }, %64 { i8 45, i32 0, i8* null }], align 16
@24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"\22\0A\00\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"=1\0A\00\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"REDIRECT_STATUS\00", align 1
@29 = private unnamed_addr constant [21 x i8] c"HTTP_REDIRECT_STATUS\00", align 1
@executor_globals = external dso_local global %65, align 8
@30 = private unnamed_addr constant [644 x i8] c"<b>Security Alert!</b> The PHP CGI cannot be accessed directly.\0A\0A<p>This PHP CGI binary was compiled with force-cgi-redirect enabled.  This\0Ameans that a page will only be served up if the REDIRECT_STATUS CGI variable is\0Aset, e.g. via an Apache Action directive.</p>\0A<p>For more information as to <i>why</i> this behaviour exists, see the <a href=\22http://php.net/security.cgi-bin\22>manual page for CGI security</a>.</p>\0A<p>For more information about changing this behaviour or re-enabling this webserver,\0Aconsult the installation file that came with this distribution, or visit \0A<a href=\22http://php.net/install.windows\22>the manual page</a>.</p>\0A\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"PHP_FCGI_BACKLOG\00", align 1
@stderr = external dso_local global %20*, align 8
@32 = private unnamed_addr constant [50 x i8] c"Couldn't create FastCGI listen socket on port %s\0A\00", align 1
@33 = private unnamed_addr constant [22 x i8] c"PHP_FCGI_MAX_REQUESTS\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"PHP_FCGI_MAX_REQUESTS is not valid\0A\00", align 1
@php_import_environment_variables = external dso_local global void (%32*)*, align 8
@35 = internal global void (%32*)* null, align 8
@36 = private unnamed_addr constant [18 x i8] c"PHP_FCGI_CHILDREN\00", align 1
@37 = internal global i32 0, align 4
@38 = private unnamed_addr constant [32 x i8] c"PHP_FCGI_CHILDREN is not valid\0A\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"FCGI_MAX_CONNS\00", align 1
@40 = private unnamed_addr constant [14 x i8] c"FCGI_MAX_REQS\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@act = common hidden global %0 zeroinitializer, align 8
@old_int = common hidden global %0 zeroinitializer, align 8
@old_quit = common hidden global %0 zeroinitializer, align 8
@42 = private unnamed_addr constant [18 x i8] c"Can't set signals\00", align 1
@43 = private unnamed_addr constant [18 x i8] c"php (pre-forking)\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"Interactive mode enabled\0A\0A\00", align 1
@compiler_globals = external dso_local global %74, align 8
@45 = private unnamed_addr constant [15 x i8] c"[PHP Modules]\0A\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"\0A[Zend Modules]\0A\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@48 = private unnamed_addr constant [68 x i8] c"PHP %s (%s) (built: %s %s)\0ACopyright (c) 1997-2018 The PHP Group\0A%s\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@sapi_module = external dso_local global %61, align 8
@50 = private unnamed_addr constant [12 x i8] c"May 14 2020\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"14:48:14\00", align 1
@core_globals = external dso_local global %85, align 8
@52 = private unnamed_addr constant [20 x i8] c"Standard input code\00", align 1
@stdin = external dso_local global %20*, align 8
@53 = private unnamed_addr constant [16 x i8] c"Access denied.\0A\00", align 1
@54 = private unnamed_addr constant [26 x i8] c"No input file specified.\0A\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_printf = external dso_local global i64 (i8*, ...)*, align 8
@56 = private unnamed_addr constant [33 x i8] c"No syntax errors detected in %s\0A\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"Errors parsing %s\0A\00", align 1
@58 = private unnamed_addr constant [28 x i8] c"\0AElapsed time: %d.%06d sec\0A\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"CGI/FastCGI\00", align 1
@61 = internal global %71 { i16 168, i32 20170718, i8 0, i8 0, %69* null, %72* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), %63* bitcast ([5 x { i8*, void (%50*, %32*)*, %59*, i32, i32 }]* @cgi_functions to %63*), i32 (i32, i32)* @195, i32 (i32, i32)* @196, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%71*)* @197, i8* null, i64 0, i8* null, void (i8*)* null, void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@63 = internal constant [9 x %87] [%87 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @64, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 64 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), void (%69*, i32)* null, i32 7, i32 19, i32 1 }, %87 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 65 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), void (%69*, i32)* null, i32 7, i32 7, i32 1 }, %87 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 66 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 22, i32 1 }, %87 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 68 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 18, i32 1 }, %87 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateString, i8* inttoptr (i64 56 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* null, void (%69*, i32)* null, i32 4, i32 23, i32 7 }, %87 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 67 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 16, i32 1 }, %87 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 69 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 16, i32 1 }, %87 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @72, i32 0, i32 0), i32 (%69*, %17*, i8*, i8*, i8*, i32)* @OnUpdateBool, i8* inttoptr (i64 70 to i8*), i8* bitcast (%60* @16 to i8*), i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), void (%69*, i32)* null, i32 4, i32 15, i32 1 }, %87 zeroinitializer], align 16
@64 = private unnamed_addr constant [20 x i8] c"cgi.rfc2616_headers\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"cgi.nph\00", align 1
@67 = private unnamed_addr constant [23 x i8] c"cgi.check_shebang_line\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"cgi.force_redirect\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"cgi.redirect_status_env\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"cgi.fix_pathinfo\00", align 1
@71 = private unnamed_addr constant [17 x i8] c"cgi.discard_path\00", align 1
@72 = private unnamed_addr constant [16 x i8] c"fastcgi.logging\00", align 1
@73 = private unnamed_addr constant [14 x i8] c"DOCUMENT_ROOT\00", align 1
@stdout = external dso_local global %20*, align 8
@74 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"Status:%s\0D\0A\00", align 1
@77 = private unnamed_addr constant [8 x i8] c"Status:\00", align 1
@78 = internal global [49 x %88] [%88 { i32 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i32 0, i32 0) }, %88 { i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i32 0, i32 0) }, %88 { i32 200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0) }, %88 { i32 201, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i32 0, i32 0) }, %88 { i32 202, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @87, i32 0, i32 0) }, %88 { i32 203, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @88, i32 0, i32 0) }, %88 { i32 204, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i32 0, i32 0) }, %88 { i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0) }, %88 { i32 206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @91, i32 0, i32 0) }, %88 { i32 300, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @92, i32 0, i32 0) }, %88 { i32 301, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @93, i32 0, i32 0) }, %88 { i32 302, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0) }, %88 { i32 303, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0) }, %88 { i32 304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i32 0, i32 0) }, %88 { i32 305, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @97, i32 0, i32 0) }, %88 { i32 307, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0) }, %88 { i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i32 0, i32 0) }, %88 { i32 400, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0) }, %88 { i32 401, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @101, i32 0, i32 0) }, %88 { i32 402, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @102, i32 0, i32 0) }, %88 { i32 403, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i32 0, i32 0) }, %88 { i32 404, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i32 0, i32 0) }, %88 { i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @105, i32 0, i32 0) }, %88 { i32 406, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i32 0, i32 0) }, %88 { i32 407, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @107, i32 0, i32 0) }, %88 { i32 408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0) }, %88 { i32 409, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0) }, %88 { i32 410, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0) }, %88 { i32 411, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0) }, %88 { i32 412, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @112, i32 0, i32 0) }, %88 { i32 413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i32 0, i32 0) }, %88 { i32 414, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @114, i32 0, i32 0) }, %88 { i32 415, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @115, i32 0, i32 0) }, %88 { i32 416, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @116, i32 0, i32 0) }, %88 { i32 417, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @117, i32 0, i32 0) }, %88 { i32 426, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @118, i32 0, i32 0) }, %88 { i32 428, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i32 0, i32 0) }, %88 { i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @120, i32 0, i32 0) }, %88 { i32 431, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @121, i32 0, i32 0) }, %88 { i32 451, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @122, i32 0, i32 0) }, %88 { i32 500, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @123, i32 0, i32 0) }, %88 { i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @124, i32 0, i32 0) }, %88 { i32 502, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i32 0, i32 0) }, %88 { i32 503, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @126, i32 0, i32 0) }, %88 { i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @127, i32 0, i32 0) }, %88 { i32 505, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @128, i32 0, i32 0) }, %88 { i32 506, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @129, i32 0, i32 0) }, %88 { i32 511, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @130, i32 0, i32 0) }, %88 zeroinitializer], align 16
@79 = private unnamed_addr constant [16 x i8] c"Status: %d %s\0D\0A\00", align 1
@80 = private unnamed_addr constant [13 x i8] c"Status: %d\0D\0A\00", align 1
@81 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@82 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@85 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@86 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@87 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@88 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@89 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@90 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@91 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@92 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@93 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@96 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@97 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@99 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@101 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@102 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@104 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@105 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@107 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@108 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@111 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@112 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@113 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@114 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@115 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@116 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@117 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@118 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@119 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@120 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@121 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@122 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@123 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@124 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@126 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@127 = private unnamed_addr constant [16 x i8] c"Gateway Timeout\00", align 1
@128 = private unnamed_addr constant [27 x i8] c"HTTP Version Not Supported\00", align 1
@129 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@130 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@131 = private unnamed_addr constant [12 x i8] c"HTTP_COOKIE\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@133 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@134 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@135 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@136 = private unnamed_addr constant [9 x i8] c"bindpath\00", align 1
@137 = private unnamed_addr constant [9 x i8] c"no-chdir\00", align 1
@138 = private unnamed_addr constant [8 x i8] c"php-ini\00", align 1
@139 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@140 = private unnamed_addr constant [13 x i8] c"profile-info\00", align 1
@141 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@142 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@144 = private unnamed_addr constant [13 x i8] c"syntax-check\00", align 1
@145 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@146 = private unnamed_addr constant [11 x i8] c"no-php-ini\00", align 1
@147 = private unnamed_addr constant [10 x i8] c"no-header\00", align 1
@148 = private unnamed_addr constant [17 x i8] c"syntax-highlight\00", align 1
@149 = private unnamed_addr constant [20 x i8] c"syntax-highlighting\00", align 1
@150 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@151 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@152 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@153 = private unnamed_addr constant [15 x i8] c"zend-extension\00", align 1
@154 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@155 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@156 = internal constant [2 x %59] [%59 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %59 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @158, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@157 = internal constant [2 x { i8*, void (%50*, %32*)*, %59*, i32, i32 }] [{ i8*, void (%50*, %32*)*, %59*, i32, i32 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @155, i32 0, i32 0), void (%50*, %32*)* @zif_dl, %59* getelementptr inbounds ([2 x %59], [2 x %59]* @156, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%50*, %32*)*, %59*, i32, i32 } zeroinitializer], align 16
@158 = private unnamed_addr constant [19 x i8] c"extension_filename\00", align 1
@159 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@160 = private unnamed_addr constant [1026 x i8] c"Usage: %s [-q] [-h] [-s] [-v] [-i] [-f <file>]\0A       %s <file> [args...]\0A  -a               Run interactively\0A  -b <address:port>|<port> Bind Path for external FASTCGI Server mode\0A  -C               Do not chdir to the script's directory\0A  -c <path>|<file> Look for php.ini file in this directory\0A  -n               No php.ini file will be used\0A  -d foo[=bar]     Define INI entry foo with value 'bar'\0A  -e               Generate extended information for debugger/profiler\0A  -f <file>        Parse <file>.  Implies `-q'\0A  -h               This help\0A  -i               PHP information\0A  -l               Syntax check only (lint)\0A  -m               Show compiled in modules\0A  -q               Quiet-mode.  Suppress HTTP Header output.\0A  -s               Display colour syntax highlighted source.\0A  -v               Version number\0A  -w               Display source with stripped comments and whitespace.\0A  -z <file>        Load Zend extension <file>.\0A  -T <count>       Measure execution time of script repeated <count> times.\0A\00", align 1
@161 = private unnamed_addr constant [16 x i8] c"SCRIPT_FILENAME\00", align 1
@162 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@163 = private unnamed_addr constant [12 x i8] c"SCRIPT_NAME\00", align 1
@164 = private unnamed_addr constant [13 x i8] c"REDIRECT_URL\00", align 1
@165 = private unnamed_addr constant [15 x i8] c"ORIG_PATH_INFO\00", align 1
@166 = private unnamed_addr constant [17 x i8] c"ORIG_SCRIPT_NAME\00", align 1
@167 = private unnamed_addr constant [21 x i8] c"ORIG_SCRIPT_FILENAME\00", align 1
@168 = private unnamed_addr constant [21 x i8] c"ORIG_PATH_TRANSLATED\00", align 1
@169 = private unnamed_addr constant [19 x i8] c"HTTP_AUTHORIZATION\00", align 1
@module_registry = external dso_local global %29, align 8
@zend_extensions = external dso_local global %25, align 8

; Function Attrs: nounwind uwtable
define hidden void @fastcgi_cleanup(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @sigaction(i32 15, %0* @old_term, %0* null) #14
  %4 = load i32, i32* @0, align 4
  %5 = sub nsw i32 0, %4
  %6 = call i32 @kill(i32 %5, i32 15) #14
  %7 = load i32, i32* @1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, i32* @2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* @3, align 4
  br label %14

13:                                               ; preds = %9, %1
  call void @exit(i32 0) #15
  unreachable

14:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %0*, %0*) #1

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_child_terminate(%50* %0, %32* %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca %32*, align 8
  store %50* %0, %50** %3, align 8
  store %32* %1, %32** %4, align 8
  %5 = load %50*, %50** %3, align 8
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 4
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 2
  %8 = bitcast %35* %7 to i32*
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
  br i1 false, label %26, label %27

18:                                               ; preds = %2
  %19 = load %50*, %50** %3, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 4
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 2
  %22 = bitcast %35* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %17
  br label %31

27:                                               ; preds = %18, %17
  %28 = call i32 @fcgi_is_fastcgi()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @fcgi_terminate()
  br label %31

31:                                               ; preds = %26, %30, %27
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #4

declare dso_local i32 @fcgi_is_fastcgi() #4

declare dso_local void @fcgi_terminate() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_request_headers(%50* %0, %32* %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %89*, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %50* %0, %50** %3, align 8
  store %32* %1, %32** %4, align 8
  %15 = load %50*, %50** %3, align 8
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 4
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 2
  %18 = bitcast %35* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br i1 false, label %36, label %37

28:                                               ; preds = %2
  %29 = load %50*, %50** %3, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 4
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 2
  %32 = bitcast %35* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %27
  br label %283

37:                                               ; preds = %28, %27
  %38 = load %32*, %32** %4, align 8
  %39 = call i32 @_array_init(%32* %38, i32 0)
  %40 = call i32 @fcgi_is_fastcgi()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = bitcast %89** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #14
  %44 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %45 = bitcast i8* %44 to %89*
  store %89* %45, %89** %5, align 8
  %46 = load %89*, %89** %5, align 8
  %47 = load %32*, %32** %4, align 8
  call void @fcgi_loadenv(%89* %46, void (i8*, i32, i8*, i32, i8*)* @170, %32* %47)
  %48 = bitcast %89** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #14
  br label %283

49:                                               ; preds = %37
  %50 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %50) #14
  %51 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #14
  %52 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #14
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #14
  %54 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #14
  %55 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #14
  %56 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #14
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  store i8* %57, i8** %12, align 8
  %58 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #14
  store i64 128, i64* %13, align 8
  %59 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #14
  %60 = load i8**, i8*** @environ, align 8
  store i8** %60, i8*** %7, align 8
  br label %61

61:                                               ; preds = %261, %49
  %62 = load i8**, i8*** %7, align 8
  %63 = icmp ne i8** %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i8**, i8*** %7, align 8
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %70, label %264

70:                                               ; preds = %68
  %71 = load i8**, i8*** %7, align 8
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @strchr(i8* %72, i32 61) #16
  store i8* %73, i8** %11, align 8
  %74 = load i8*, i8** %11, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %261

77:                                               ; preds = %70
  %78 = load i8*, i8** %11, align 8
  %79 = load i8**, i8*** %7, align 8
  %80 = load i8*, i8** %79, align 8
  %81 = ptrtoint i8* %78 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, i64* %14, align 8
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %13, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %77
  %88 = load i64, i64* %14, align 8
  %89 = add i64 %88, 64
  store i64 %89, i64* %13, align 8
  %90 = load i8*, i8** %12, align 8
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i64, i64* %13, align 8
  %95 = call noalias i8* @_emalloc(i64 %94) #17
  br label %100

96:                                               ; preds = %87
  %97 = load i8*, i8** %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = call i8* @_erealloc(i8* %97, i64 %98) #18
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i8* [ %95, %93 ], [ %99, %96 ]
  store i8* %101, i8** %12, align 8
  br label %102

102:                                              ; preds = %100, %77
  %103 = load i8**, i8*** %7, align 8
  %104 = load i8*, i8** %103, align 8
  store i8* %104, i8** %10, align 8
  %105 = load i64, i64* %14, align 8
  %106 = icmp ugt i64 %105, 5
  br i1 %106, label %107, label %234

107:                                              ; preds = %102
  %108 = load i8*, i8** %10, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 72
  br i1 %112, label %113, label %234

113:                                              ; preds = %107
  %114 = load i8*, i8** %10, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 84
  br i1 %118, label %119, label %234

119:                                              ; preds = %113
  %120 = load i8*, i8** %10, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 2
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 84
  br i1 %124, label %125, label %234

125:                                              ; preds = %119
  %126 = load i8*, i8** %10, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 3
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 80
  br i1 %130, label %131, label %234

131:                                              ; preds = %125
  %132 = load i8*, i8** %10, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 95
  br i1 %136, label %137, label %234

137:                                              ; preds = %131
  %138 = load i64, i64* %14, align 8
  %139 = sub i64 %138, 5
  store i64 %139, i64* %14, align 8
  %140 = load i64, i64* %14, align 8
  %141 = load i64, i64* %13, align 8
  %142 = icmp uge i64 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = load i64, i64* %14, align 8
  %145 = add i64 %144, 64
  store i64 %145, i64* %13, align 8
  %146 = load i8*, i8** %12, align 8
  %147 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %148 = icmp eq i8* %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i64, i64* %13, align 8
  %151 = call noalias i8* @_emalloc(i64 %150) #17
  br label %156

152:                                              ; preds = %143
  %153 = load i8*, i8** %12, align 8
  %154 = load i64, i64* %13, align 8
  %155 = call i8* @_erealloc(i8* %153, i64 %154) #18
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi i8* [ %151, %149 ], [ %155, %152 ]
  store i8* %157, i8** %12, align 8
  br label %158

158:                                              ; preds = %156, %137
  %159 = load i8*, i8** %10, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 5
  store i8* %160, i8** %8, align 8
  %161 = load i8*, i8** %12, align 8
  store i8* %161, i8** %9, align 8
  store i8* %161, i8** %10, align 8
  %162 = load i8*, i8** %8, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %8, align 8
  %164 = load i8, i8* %162, align 1
  %165 = load i8*, i8** %9, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %9, align 8
  store i8 %164, i8* %165, align 1
  br label %167

167:                                              ; preds = %231, %158
  %168 = load i8*, i8** %8, align 8
  %169 = load i8, i8* %168, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %232

171:                                              ; preds = %167
  %172 = load i8*, i8** %8, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 61
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %232

177:                                              ; preds = %171
  %178 = load i8*, i8** %8, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 95
  br i1 %181, label %182, label %203

182:                                              ; preds = %177
  %183 = load i8*, i8** %9, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %9, align 8
  store i8 45, i8* %183, align 1
  %185 = load i8*, i8** %8, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %8, align 8
  %187 = load i8*, i8** %8, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %182
  %192 = load i8*, i8** %8, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 61
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load i8*, i8** %8, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %8, align 8
  %199 = load i8, i8* %197, align 1
  %200 = load i8*, i8** %9, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %9, align 8
  store i8 %199, i8* %200, align 1
  br label %202

202:                                              ; preds = %196, %191, %182
  br label %230

203:                                              ; preds = %177
  %204 = load i8*, i8** %8, align 8
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 65
  br i1 %207, label %208, label %223

208:                                              ; preds = %203
  %209 = load i8*, i8** %8, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 90
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = load i8*, i8** %8, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %8, align 8
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 65
  %219 = add nsw i32 %218, 97
  %220 = trunc i32 %219 to i8
  %221 = load i8*, i8** %9, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %9, align 8
  store i8 %220, i8* %221, align 1
  br label %229

223:                                              ; preds = %208, %203
  %224 = load i8*, i8** %8, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %8, align 8
  %226 = load i8, i8* %224, align 1
  %227 = load i8*, i8** %9, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %9, align 8
  store i8 %226, i8* %227, align 1
  br label %229

229:                                              ; preds = %223, %213
  br label %230

230:                                              ; preds = %229, %202
  br label %231

231:                                              ; preds = %230
  br label %167

232:                                              ; preds = %176, %167
  %233 = load i8*, i8** %9, align 8
  store i8 0, i8* %233, align 1
  br label %253

234:                                              ; preds = %131, %125, %119, %113, %107, %102
  %235 = load i64, i64* %14, align 8
  %236 = icmp eq i64 %235, 12
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i8*, i8** %10, align 8
  %239 = call i32 @memcmp(i8* %238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i64 12) #16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8** %10, align 8
  br label %252

242:                                              ; preds = %237, %234
  %243 = load i64, i64* %14, align 8
  %244 = icmp eq i64 %243, 14
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i8*, i8** %10, align 8
  %247 = call i32 @memcmp(i8* %246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 14) #16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i8** %10, align 8
  br label %251

250:                                              ; preds = %245, %242
  br label %261

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %241
  br label %253

253:                                              ; preds = %252, %232
  %254 = load i8*, i8** %11, align 8
  %255 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %255, i8** %11, align 8
  %256 = load %32*, %32** %4, align 8
  %257 = load i8*, i8** %10, align 8
  %258 = load i64, i64* %14, align 8
  %259 = load i8*, i8** %11, align 8
  %260 = call i32 @add_assoc_string_ex(%32* %256, i8* %257, i64 %258, i8* %259)
  br label %261

261:                                              ; preds = %253, %250, %76
  %262 = load i8**, i8*** %7, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i32 1
  store i8** %263, i8*** %7, align 8
  br label %61

264:                                              ; preds = %68
  %265 = load i8*, i8** %12, align 8
  %266 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %267 = icmp ne i8* %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load i8*, i8** %12, align 8
  %270 = icmp ne i8* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i8*, i8** %12, align 8
  call void @_efree(i8* %272)
  br label %273

273:                                              ; preds = %271, %268, %264
  %274 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #14
  %275 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #14
  %276 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #14
  %277 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #14
  %278 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #14
  %279 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #14
  %280 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #14
  %281 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #14
  %282 = bitcast [128 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %282) #14
  br label %283

283:                                              ; preds = %36, %273, %42
  ret void
}

declare dso_local i32 @_array_init(%32*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local void @fcgi_loadenv(%89*, void (i8*, i32, i8*, i32, i8*)*, %32*) #4

; Function Attrs: nounwind uwtable
define internal void @170(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %16 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #14
  %17 = load i8*, i8** %10, align 8
  %18 = bitcast i8* %17 to %32*
  store %32* %18, %32** %11, align 8
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #14
  store i8* null, i8** %12, align 8
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #14
  %21 = load i32, i32* %7, align 4
  %22 = icmp ugt i32 %21, 5
  br i1 %22, label %23, label %140

23:                                               ; preds = %5
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 72
  br i1 %28, label %29, label %140

29:                                               ; preds = %23
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 84
  br i1 %34, label %35, label %140

35:                                               ; preds = %29
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 84
  br i1 %40, label %41, label %140

41:                                               ; preds = %35
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 3
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 80
  br i1 %46, label %47, label %140

47:                                               ; preds = %41
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 4
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  br i1 %52, label %53, label %140

53:                                               ; preds = %47
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 5
  store i32 %55, i32* %7, align 4
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 5
  store i8* %57, i8** %13, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 1
  %60 = icmp ugt i32 %59, 32768
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = trunc i64 %65 to i8
  store i8 %66, i8* %14, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %53
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = call noalias i8* @_emalloc(i64 %72) #17
  br label %79

74:                                               ; preds = %53
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = alloca i8, i64 %77, align 16
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i8* [ %73, %69 ], [ %78, %74 ]
  store i8* %80, i8** %12, align 8
  store i8* %80, i8** %6, align 8
  %81 = load i8*, i8** %13, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %13, align 8
  %83 = load i8, i8* %81, align 1
  %84 = load i8*, i8** %12, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %12, align 8
  store i8 %83, i8* %84, align 1
  br label %86

86:                                               ; preds = %137, %79
  %87 = load i8*, i8** %13, align 8
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %138

90:                                               ; preds = %86
  %91 = load i8*, i8** %13, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load i8*, i8** %12, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %12, align 8
  store i8 45, i8* %96, align 1
  %98 = load i8*, i8** %13, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %13, align 8
  %100 = load i8*, i8** %13, align 8
  %101 = load i8, i8* %100, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load i8*, i8** %13, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %13, align 8
  %106 = load i8, i8* %104, align 1
  %107 = load i8*, i8** %12, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %12, align 8
  store i8 %106, i8* %107, align 1
  br label %109

109:                                              ; preds = %103, %95
  br label %137

110:                                              ; preds = %90
  %111 = load i8*, i8** %13, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load i8*, i8** %13, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load i8*, i8** %13, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %13, align 8
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 65
  %126 = add nsw i32 %125, 97
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %12, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %12, align 8
  store i8 %127, i8* %128, align 1
  br label %136

130:                                              ; preds = %115, %110
  %131 = load i8*, i8** %13, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %13, align 8
  %133 = load i8, i8* %131, align 1
  %134 = load i8*, i8** %12, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %12, align 8
  store i8 %133, i8* %134, align 1
  br label %136

136:                                              ; preds = %130, %120
  br label %137

137:                                              ; preds = %136, %109
  br label %86

138:                                              ; preds = %86
  %139 = load i8*, i8** %12, align 8
  store i8 0, i8* %139, align 1
  br label %161

140:                                              ; preds = %47, %41, %35, %29, %23, %5
  %141 = load i32, i32* %7, align 4
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %142, 12
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i8*, i8** %6, align 8
  %146 = call i32 @memcmp(i8* %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i64 12) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8** %6, align 8
  br label %160

149:                                              ; preds = %144, %140
  %150 = load i32, i32* %7, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %151, 14
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load i8*, i8** %6, align 8
  %155 = call i32 @memcmp(i8* %154, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 14) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i8** %6, align 8
  br label %159

158:                                              ; preds = %153, %149
  store i32 1, i32* %15, align 4
  br label %188

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %138
  %162 = load %32*, %32** %11, align 8
  %163 = load i8*, i8** %6, align 8
  %164 = load i32, i32* %7, align 4
  %165 = zext i32 %164 to i64
  %166 = load i8*, i8** %8, align 8
  %167 = load i32, i32* %9, align 4
  %168 = zext i32 %167 to i64
  %169 = call i32 @add_assoc_stringl_ex(%32* %162, i8* %163, i64 %165, i8* %166, i64 %168)
  %170 = load i8*, i8** %12, align 8
  %171 = icmp ne i8* %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load i8, i8* %14, align 1
  %175 = icmp ne i8 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = load i8*, i8** %6, align 8
  call void @_efree(i8* %183)
  br label %184

184:                                              ; preds = %182, %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %161
  store i32 0, i32* %15, align 4
  br label %188

188:                                              ; preds = %187, %158
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #14
  %189 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #14
  %190 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #14
  %191 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #14
  %192 = load i32, i32* %15, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %188, %188
  ret void

194:                                              ; preds = %188
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @add_assoc_string_ex(%32*, i8*, i64, i8*) #4

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_apache_response_headers(%50* %0, %32* %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca %32*, align 8
  store %50* %0, %50** %3, align 8
  store %32* %1, %32** %4, align 8
  %5 = load %50*, %50** %3, align 8
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 4
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 2
  %8 = bitcast %35* %7 to i32*
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
  %19 = load %50*, %50** %3, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 4
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 2
  %22 = bitcast %35* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %34

29:                                               ; preds = %25
  %30 = load %32*, %32** %4, align 8
  %31 = call i32 @_array_init(%32* %30, i32 0)
  %32 = load %32*, %32** %4, align 8
  %33 = bitcast %32* %32 to i8*
  call void @zend_llist_apply_with_argument(%25* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 0), void (i8*, i8*)* bitcast (void (%62*, %32*)* @171 to void (i8*, i8*)*), i8* %33)
  br label %34

34:                                               ; preds = %29, %28
  ret void
}

declare dso_local void @zend_llist_apply_with_argument(%25*, void (i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @171(%62* %0, %32* %1) #0 {
  %3 = alloca %62*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store %62* %0, %62** %3, align 8
  store %32* %1, %32** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #14
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #14
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #14
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #14
  %12 = load %62*, %62** %3, align 8
  %13 = getelementptr inbounds %62, %62* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %146

16:                                               ; preds = %2
  %17 = load %62*, %62** %3, align 8
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strchr(i8* %19, i32 58) #16
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* null, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8
  %25 = load %62*, %62** %3, align 8
  %26 = getelementptr inbounds %62, %62* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = ptrtoint i8* %24 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, i64* %7, align 8
  br label %31

31:                                               ; preds = %23, %16
  %32 = load i64, i64* %7, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %145

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i64, i64* %7, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load %62*, %62** %3, align 8
  %40 = getelementptr inbounds %62, %62* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load %62*, %62** %3, align 8
  %50 = getelementptr inbounds %62, %62* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 9
  br label %58

58:                                               ; preds = %48, %38
  %59 = phi i1 [ true, %38 ], [ %57, %48 ]
  br label %60

60:                                               ; preds = %58, %35
  %61 = phi i1 [ false, %35 ], [ %59, %58 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, -1
  store i64 %64, i64* %7, align 8
  br label %35

65:                                               ; preds = %60
  %66 = load i64, i64* %7, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %144

68:                                               ; preds = %65
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 1
  %71 = icmp ugt i64 %70, 32768
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = trunc i64 %76 to i8
  store i8 %77, i8* %8, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, 1
  %83 = call noalias i8* @_emalloc(i64 %82) #17
  br label %88

84:                                               ; preds = %68
  %85 = load i64, i64* %7, align 8
  %86 = add i64 %85, 1
  %87 = alloca i8, i64 %86, align 16
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i8* [ %83, %80 ], [ %87, %84 ]
  store i8* %89, i8** %5, align 8
  %90 = load i8*, i8** %5, align 8
  %91 = load %62*, %62** %3, align 8
  %92 = getelementptr inbounds %62, %62* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %93, i64 %94, i1 false)
  %95 = load i8*, i8** %5, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

98:                                               ; preds = %111, %88
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %6, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 9
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ true, %101 ], [ %110, %106 ]
  br i1 %112, label %98, label %113

113:                                              ; preds = %111
  %114 = load %32*, %32** %4, align 8
  %115 = load i8*, i8** %5, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = load %62*, %62** %3, align 8
  %119 = getelementptr inbounds %62, %62* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = load i8*, i8** %6, align 8
  %122 = load %62*, %62** %3, align 8
  %123 = getelementptr inbounds %62, %62* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = ptrtoint i8* %121 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = sub i64 %120, %127
  %129 = call i32 @add_assoc_stringl_ex(%32* %114, i8* %115, i64 %116, i8* %117, i64 %128)
  br label %130

130:                                              ; preds = %113
  %131 = load i8, i8* %8, align 1
  %132 = icmp ne i8 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = load i8*, i8** %5, align 8
  call void @_efree(i8* %140)
  br label %141

141:                                              ; preds = %139, %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %65
  br label %145

145:                                              ; preds = %144, %31
  br label %146

146:                                              ; preds = %145, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #14
  %147 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #14
  %148 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #14
  %149 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %90, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %89*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %94, align 8
  %30 = alloca %94, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1 x %66]*, align 8
  %40 = alloca [1 x %66], align 16
  %41 = alloca i8*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [1 x %66]*, align 8
  %47 = alloca [1 x %66], align 16
  %48 = alloca i8*, align 8
  %49 = alloca i64, align 8
  %50 = alloca [1 x %66]*, align 8
  %51 = alloca [1 x %66], align 16
  %52 = alloca i8*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %95, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #14
  store i32 0, i32* %6, align 4
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #14
  store i32 0, i32* %7, align 4
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #14
  store i32 0, i32* %8, align 4
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #14
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #14
  %65 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #14
  %66 = bitcast %90* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %66) #14
  %67 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #14
  %68 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #14
  store i32 1, i32* %14, align 4
  %69 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #14
  store i32 0, i32* %15, align 4
  %70 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #14
  %71 = load i32, i32* @14, align 4
  store i32 %71, i32* %16, align 4
  %72 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #14
  %73 = load i8*, i8** @15, align 8
  store i8* %73, i8** %17, align 8
  %74 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #14
  store i8* null, i8** %18, align 8
  %75 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #14
  store i64 0, i64* %19, align 8
  %76 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #14
  store i32 500, i32* %20, align 4
  %77 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #14
  store i32 0, i32* %21, align 4
  %78 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #14
  %79 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #14
  store i8* null, i8** %23, align 8
  %80 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #14
  store i32 0, i32* %24, align 4
  %81 = bitcast %89** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #14
  store %89* null, %89** %25, align 8
  %82 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #14
  store i32 0, i32* %26, align 4
  %83 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #14
  store i32 1, i32* %27, align 4
  %84 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #14
  store i32 0, i32* %28, align 4
  %85 = bitcast %94* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %85) #14
  %86 = bitcast %94* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %86) #14
  %87 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #14
  store i32 0, i32* %31, align 4
  %88 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #14
  %89 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #14
  %90 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #14
  store i32 0, i32* %34, align 4
  %91 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #14
  call void @zend_signal_startup()
  call void @172(%60* @16)
  call void @sapi_startup(%61* @17)
  %92 = call i32 @fcgi_is_fastcgi()
  store i32 %92, i32* %22, align 4
  store i8* null, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 20), align 8
  %93 = load i32, i32* %22, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %2
  %96 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0)) #14
  %97 = icmp ne i8* %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0)) #14
  %100 = icmp ne i8* %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0)) #14
  %103 = icmp ne i8* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0)) #14
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101, %98, %95
  store i32 1, i32* %8, align 4
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %2
  %110 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0)) #14
  store i8* %110, i8** %32, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %150

112:                                              ; preds = %109
  %113 = load i8*, i8** %32, align 8
  %114 = call i8* @strchr(i8* %113, i32 61) #16
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %150

116:                                              ; preds = %112
  %117 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #14
  %118 = load i8*, i8** %32, align 8
  %119 = call noalias i8* @strdup(i8* %118) #14
  store i8* %119, i8** %33, align 8
  %120 = load i8*, i8** %33, align 8
  %121 = load i8*, i8** %33, align 8
  %122 = call i64 @strlen(i8* %121) #16
  %123 = call i64 @php_url_decode(i8* %120, i64 %122)
  %124 = load i8*, i8** %33, align 8
  store i8* %124, i8** %35, align 8
  br label %125

125:                                              ; preds = %138, %116
  %126 = load i8*, i8** %35, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load i8*, i8** %35, align 8
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 %133, 32
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i1 [ false, %125 ], [ %134, %130 ]
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i8*, i8** %35, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %35, align 8
  br label %125

141:                                              ; preds = %135
  %142 = load i8*, i8** %35, align 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, i32* %34, align 4
  br label %147

147:                                              ; preds = %146, %141
  %148 = load i8*, i8** %33, align 8
  call void @free(i8* %148) #14
  %149 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #14
  br label %150

150:                                              ; preds = %147, %112, %109
  br label %151

151:                                              ; preds = %318, %150
  %152 = load i32, i32* %34, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = load i8**, i8*** %5, align 8
  %157 = call i32 @php_getopt(i32 %155, i8** %156, %64* getelementptr inbounds ([21 x %64], [21 x %64]* @23, i32 0, i32 0), i8** @15, i32* @14, i32 0, i32 2)
  store i32 %157, i32* %9, align 4
  %158 = icmp ne i32 %157, -1
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ false, %151 ], [ %158, %154 ]
  br i1 %160, label %161, label %319

161:                                              ; preds = %159
  %162 = load i32, i32* %9, align 4
  switch i32 %162, label %318 [
    i32 99, label %163
    i32 110, label %171
    i32 100, label %172
    i32 98, label %310
    i32 115, label %317
  ]

163:                                              ; preds = %161
  %164 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 20), align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 20), align 8
  call void @free(i8* %167) #14
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i8*, i8** @15, align 8
  %170 = call noalias i8* @strdup(i8* %169) #14
  store i8* %170, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 20), align 8
  br label %318

171:                                              ; preds = %161
  store i32 1, i32* getelementptr inbounds (%61, %61* @17, i32 0, i32 24), align 8
  br label %318

172:                                              ; preds = %161
  %173 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #14
  %174 = load i8*, i8** @15, align 8
  %175 = call i64 @strlen(i8* %174) #16
  store i64 %175, i64* %36, align 8
  %176 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #14
  %177 = load i8*, i8** @15, align 8
  %178 = call i8* @strchr(i8* %177, i32 61) #16
  store i8* %178, i8** %37, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %285

180:                                              ; preds = %172
  %181 = load i8*, i8** %37, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %37, align 8
  %183 = call i16** @__ctype_b_loc() #19
  %184 = load i16*, i16** %183, align 8
  %185 = load i8*, i8** %37, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, i16* %184, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %262, label %194

194:                                              ; preds = %180
  %195 = load i8*, i8** %37, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 34
  br i1 %198, label %199, label %262

199:                                              ; preds = %194
  %200 = load i8*, i8** %37, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 39
  br i1 %203, label %204, label %262

204:                                              ; preds = %199
  %205 = load i8*, i8** %37, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %262

209:                                              ; preds = %204
  %210 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %211 = load i64, i64* %19, align 8
  %212 = load i64, i64* %36, align 8
  %213 = add i64 %211, %212
  %214 = add i64 %213, 5
  %215 = call i8* @realloc(i8* %210, i64 %214) #14
  store i8* %215, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %216 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %217 = load i64, i64* %19, align 8
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = load i8*, i8** @15, align 8
  %220 = load i8*, i8** %37, align 8
  %221 = load i8*, i8** @15, align 8
  %222 = ptrtoint i8* %220 to i64
  %223 = ptrtoint i8* %221 to i64
  %224 = sub i64 %222, %223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* align 1 %219, i64 %224, i1 false)
  %225 = load i8*, i8** %37, align 8
  %226 = load i8*, i8** @15, align 8
  %227 = ptrtoint i8* %225 to i64
  %228 = ptrtoint i8* %226 to i64
  %229 = sub i64 %227, %228
  %230 = load i64, i64* %19, align 8
  %231 = add i64 %230, %229
  store i64 %231, i64* %19, align 8
  %232 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %233 = load i64, i64* %19, align 8
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %234, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i64 1, i1 false)
  %235 = load i64, i64* %19, align 8
  %236 = add i64 %235, 1
  store i64 %236, i64* %19, align 8
  %237 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %238 = load i64, i64* %19, align 8
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = load i8*, i8** %37, align 8
  %241 = load i64, i64* %36, align 8
  %242 = load i8*, i8** %37, align 8
  %243 = load i8*, i8** @15, align 8
  %244 = ptrtoint i8* %242 to i64
  %245 = ptrtoint i8* %243 to i64
  %246 = sub i64 %244, %245
  %247 = sub i64 %241, %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %239, i8* align 1 %240, i64 %247, i1 false)
  %248 = load i64, i64* %36, align 8
  %249 = load i8*, i8** %37, align 8
  %250 = load i8*, i8** @15, align 8
  %251 = ptrtoint i8* %249 to i64
  %252 = ptrtoint i8* %250 to i64
  %253 = sub i64 %251, %252
  %254 = sub i64 %248, %253
  %255 = load i64, i64* %19, align 8
  %256 = add i64 %255, %254
  store i64 %256, i64* %19, align 8
  %257 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %258 = load i64, i64* %19, align 8
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i64 4, i1 false)
  %260 = load i64, i64* %19, align 8
  %261 = add i64 %260, 2
  store i64 %261, i64* %19, align 8
  br label %284

262:                                              ; preds = %204, %199, %194, %180
  %263 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %264 = load i64, i64* %19, align 8
  %265 = load i64, i64* %36, align 8
  %266 = add i64 %264, %265
  %267 = add i64 %266, 3
  %268 = call i8* @realloc(i8* %263, i64 %267) #14
  store i8* %268, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %269 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %270 = load i64, i64* %19, align 8
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = load i8*, i8** @15, align 8
  %273 = load i64, i64* %36, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %271, i8* align 1 %272, i64 %273, i1 false)
  %274 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %275 = load i64, i64* %19, align 8
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = load i64, i64* %36, align 8
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %278, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i64 3, i1 false)
  %279 = load i64, i64* %36, align 8
  %280 = add i64 %279, 3
  %281 = sub i64 %280, 2
  %282 = load i64, i64* %19, align 8
  %283 = add i64 %282, %281
  store i64 %283, i64* %19, align 8
  br label %284

284:                                              ; preds = %262, %209
  br label %307

285:                                              ; preds = %172
  %286 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %287 = load i64, i64* %19, align 8
  %288 = load i64, i64* %36, align 8
  %289 = add i64 %287, %288
  %290 = add i64 %289, 5
  %291 = call i8* @realloc(i8* %286, i64 %290) #14
  store i8* %291, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %292 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %293 = load i64, i64* %19, align 8
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = load i8*, i8** @15, align 8
  %296 = load i64, i64* %36, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %294, i8* align 1 %295, i64 %296, i1 false)
  %297 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %298 = load i64, i64* %19, align 8
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = load i64, i64* %36, align 8
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %301, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i64 5, i1 false)
  %302 = load i64, i64* %36, align 8
  %303 = add i64 %302, 5
  %304 = sub i64 %303, 2
  %305 = load i64, i64* %19, align 8
  %306 = add i64 %305, %304
  store i64 %306, i64* %19, align 8
  br label %307

307:                                              ; preds = %285, %284
  %308 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #14
  %309 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #14
  br label %318

310:                                              ; preds = %161
  %311 = load i32, i32* %22, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i8*, i8** @15, align 8
  %315 = call noalias i8* @strdup(i8* %314) #14
  store i8* %315, i8** %23, align 8
  br label %316

316:                                              ; preds = %313, %310
  br label %318

317:                                              ; preds = %161
  store i32 2, i32* %14, align 4
  br label %318

318:                                              ; preds = %161, %317, %316, %307, %171, %168
  br label %151

319:                                              ; preds = %159
  %320 = load i32, i32* %16, align 4
  store i32 %320, i32* @14, align 4
  %321 = load i8*, i8** %17, align 8
  store i8* %321, i8** @15, align 8
  %322 = load i32, i32* %22, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %319
  %325 = load i8*, i8** %23, align 8
  %326 = icmp ne i8* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %324, %319
  store i64 (i8*, i64)* @173, i64 (i8*, i64)** getelementptr inbounds (%61, %61* @17, i32 0, i32 6), align 8
  store void (i8*)* @174, void (i8*)** getelementptr inbounds (%61, %61* @17, i32 0, i32 7), align 8
  store i64 (i8*, i64)* @175, i64 (i8*, i64)** getelementptr inbounds (%61, %61* @17, i32 0, i32 14), align 8
  store i8* (i8*, i64)* @176, i8* (i8*, i64)** getelementptr inbounds (%61, %61* @17, i32 0, i32 9), align 8
  store i8* ()* @177, i8* ()** getelementptr inbounds (%61, %61* @17, i32 0, i32 15), align 8
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i8**, i8*** %5, align 8
  %330 = getelementptr inbounds i8*, i8** %329, i64 0
  %331 = load i8*, i8** %330, align 8
  store i8* %331, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 23), align 8
  %332 = load i32, i32* %8, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %328
  %335 = load i32, i32* %22, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = load i8*, i8** %23, align 8
  %339 = icmp ne i8* %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  store %63* getelementptr inbounds ([2 x %63], [2 x %63]* bitcast ([2 x { i8*, void (%50*, %32*)*, %59*, i32, i32 }]* @157 to [2 x %63]*), i32 0, i32 0), %63** getelementptr inbounds (%61, %61* @17, i32 0, i32 34), align 8
  br label %341

341:                                              ; preds = %340, %337, %334, %328
  %342 = load i32 (%61*)*, i32 (%61*)** getelementptr inbounds (%61, %61* @17, i32 0, i32 2), align 8
  %343 = call i32 %342(%61* @17)
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1356

346:                                              ; preds = %341
  %347 = load i32, i32* %8, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %390

349:                                              ; preds = %346
  %350 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 6), align 4
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %390

353:                                              ; preds = %349
  %354 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0)) #14
  %355 = icmp ne i8* %354, null
  br i1 %355, label %389, label %356

356:                                              ; preds = %353
  %357 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @29, i32 0, i32 0)) #14
  %358 = icmp ne i8* %357, null
  br i1 %358, label %389, label %359

359:                                              ; preds = %356
  %360 = load i8*, i8** getelementptr inbounds (%60, %60* @16, i32 0, i32 1), align 8
  %361 = icmp ne i8* %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load i8*, i8** getelementptr inbounds (%60, %60* @16, i32 0, i32 1), align 8
  %364 = call i8* @getenv(i8* %363) #14
  %365 = icmp ne i8* %364, null
  br i1 %365, label %389, label %366

366:                                              ; preds = %362, %359
  %367 = bitcast [1 x %66]** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %367) #14
  %368 = load [1 x %66]*, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  store [1 x %66]* %368, [1 x %66]** %39, align 8
  %369 = bitcast [1 x %66]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %369) #14
  store [1 x %66]* %40, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  %370 = getelementptr inbounds [1 x %66], [1 x %66]* %40, i32 0, i32 0
  %371 = call i32 @_setjmp(%66* %370) #20
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %366
  store i32 400, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %374

374:                                              ; preds = %373
  %375 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %375) #14
  store i8* getelementptr inbounds ([644 x i8], [644 x i8]* @30, i32 0, i32 0), i8** %41, align 8
  %376 = load i8*, i8** %41, align 8
  %377 = load i8*, i8** %41, align 8
  %378 = call i64 @strlen(i8* %377) #16
  %379 = call i64 @php_output_write(i8* %376, i64 %378)
  %380 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #14
  br label %381

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %381
  br label %385

383:                                              ; preds = %366
  %384 = load [1 x %66]*, [1 x %66]** %39, align 8
  store [1 x %66]* %384, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  br label %385

385:                                              ; preds = %383, %382
  %386 = load [1 x %66]*, [1 x %66]** %39, align 8
  store [1 x %66]* %386, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  %387 = bitcast [1 x %66]* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %387) #14
  %388 = bitcast [1 x %66]** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #14
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1356

389:                                              ; preds = %362, %356, %353
  br label %390

390:                                              ; preds = %389, %349, %346
  %391 = load i8*, i8** %23, align 8
  %392 = icmp ne i8* %391, null
  br i1 %392, label %393, label %416

393:                                              ; preds = %390
  %394 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %394) #14
  store i32 128, i32* %42, align 4
  %395 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0)) #14
  %396 = icmp ne i8* %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0)) #14
  %399 = call i32 @atoi(i8* %398) #16
  store i32 %399, i32* %42, align 4
  br label %400

400:                                              ; preds = %397, %393
  %401 = load i8*, i8** %23, align 8
  %402 = load i32, i32* %42, align 4
  %403 = call i32 @fcgi_listen(i8* %401, i32 %402)
  store i32 %403, i32* %24, align 4
  %404 = load i32, i32* %24, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %400
  %407 = load %20*, %20** @stderr, align 8
  %408 = load i8*, i8** %23, align 8
  %409 = call i32 (%20*, i8*, ...) @fprintf(%20* %407, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @32, i32 0, i32 0), i8* %408)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %412

410:                                              ; preds = %400
  %411 = call i32 @fcgi_is_fastcgi()
  store i32 %411, i32* %22, align 4
  store i32 0, i32* %38, align 4
  br label %412

412:                                              ; preds = %410, %406
  %413 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #14
  %414 = load i32, i32* %38, align 4
  switch i32 %414, label %1356 [
    i32 0, label %415
  ]

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415, %390
  %417 = load i32, i32* %22, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %537

419:                                              ; preds = %416
  %420 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @33, i32 0, i32 0)) #14
  %421 = icmp ne i8* %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @33, i32 0, i32 0)) #14
  %424 = call i32 @atoi(i8* %423) #16
  store i32 %424, i32* %20, align 4
  %425 = load i32, i32* %20, align 4
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load %20*, %20** @stderr, align 8
  %429 = call i32 (%20*, i8*, ...) @fprintf(%20* %428, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1356

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430, %419
  %432 = load void (%32*)*, void (%32*)** @php_import_environment_variables, align 8
  store void (%32*)* %432, void (%32*)** @35, align 8
  store void (%32*)* @178, void (%32*)** @php_import_environment_variables, align 8
  %433 = load i32, i32* %24, align 4
  %434 = call %89* @fcgi_init_request(i32 %433, void (...)* null, void (...)* null, void (...)* null)
  store %89* %434, %89** %25, align 8
  %435 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0)) #14
  %436 = icmp ne i8* %435, null
  br i1 %436, label %437, label %458

437:                                              ; preds = %431
  %438 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %438) #14
  %439 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0)) #14
  store i8* %439, i8** %43, align 8
  %440 = load i8*, i8** %43, align 8
  %441 = call i32 @atoi(i8* %440) #16
  store i32 %441, i32* @37, align 4
  %442 = load i32, i32* @37, align 4
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  %445 = load %20*, %20** @stderr, align 8
  %446 = call i32 (%20*, i8*, ...) @fprintf(%20* %445, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @38, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %454

447:                                              ; preds = %437
  %448 = load i8*, i8** %43, align 8
  %449 = load i8*, i8** %43, align 8
  %450 = call i64 @strlen(i8* %449) #16
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0), i64 14, i8* %448, i64 %450)
  %451 = load i8*, i8** %43, align 8
  %452 = load i8*, i8** %43, align 8
  %453 = call i64 @strlen(i8* %452) #16
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i32 0, i32 0), i64 13, i8* %451, i64 %453)
  store i32 0, i32* %38, align 4
  br label %454

454:                                              ; preds = %447, %444
  %455 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #14
  %456 = load i32, i32* %38, align 4
  switch i32 %456, label %1356 [
    i32 0, label %457
  ]

457:                                              ; preds = %454
  br label %459

458:                                              ; preds = %431
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0), i64 14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i64 1)
  call void @fcgi_set_mgmt_var(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i32 0, i32 0), i64 13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i64 1)
  br label %459

459:                                              ; preds = %458, %457
  %460 = load i32, i32* @37, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %535

462:                                              ; preds = %459
  %463 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %463) #14
  store i32 0, i32* %44, align 4
  %464 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %464) #14
  %465 = call i32 @setsid() #14
  %466 = call i32 @getpgrp() #14
  store i32 %466, i32* @0, align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @act, i32 0, i32 2), align 8
  store void (i32)* @fastcgi_cleanup, void (i32)** getelementptr inbounds (%0, %0* @act, i32 0, i32 0, i32 0), align 8
  %467 = call i32 @sigaction(i32 15, %0* @act, %0* @old_term) #14
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %462
  %470 = call i32 @sigaction(i32 2, %0* @act, %0* @old_int) #14
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = call i32 @sigaction(i32 3, %0* @act, %0* @old_quit) #14
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472, %469, %462
  call void @perror(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

476:                                              ; preds = %472
  %477 = call i32 @fcgi_in_shutdown()
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store i32 10, i32* %38, align 4
  br label %530

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %528, %480
  %482 = load i32, i32* @1, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %529

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %504, %484
  %486 = call i32 @fork() #14
  store i32 %486, i32* %45, align 4
  %487 = load i32, i32* %45, align 4
  switch i32 %487, label %493 [
    i32 0, label %488
    i32 -1, label %492
  ]

488:                                              ; preds = %485
  store i32 0, i32* @1, align 4
  %489 = call i32 @sigaction(i32 15, %0* @old_term, %0* null) #14
  %490 = call i32 @sigaction(i32 3, %0* @old_quit, %0* null) #14
  %491 = call i32 @sigaction(i32 2, %0* @old_int, %0* null) #14
  call void @zend_signal_init()
  br label %496

492:                                              ; preds = %485
  call void @perror(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

493:                                              ; preds = %485
  %494 = load i32, i32* %44, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %44, align 4
  br label %496

496:                                              ; preds = %493, %488
  br label %497

497:                                              ; preds = %496
  %498 = load i32, i32* @1, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  %501 = load i32, i32* %44, align 4
  %502 = load i32, i32* @37, align 4
  %503 = icmp slt i32 %501, %502
  br label %504

504:                                              ; preds = %500, %497
  %505 = phi i1 [ false, %497 ], [ %503, %500 ]
  br i1 %505, label %485, label %506

506:                                              ; preds = %504
  %507 = load i32, i32* @1, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %528

509:                                              ; preds = %506
  store i32 1, i32* @2, align 4
  br label %510

510:                                              ; preds = %522, %509
  br label %511

511:                                              ; preds = %510
  %512 = call i32 @wait(i32* %31)
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load i32, i32* %44, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %44, align 4
  br label %523

517:                                              ; preds = %511
  %518 = load i32, i32* @3, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  br label %523

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  br label %510

523:                                              ; preds = %520, %514
  %524 = load i32, i32* @3, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  store i32 10, i32* %38, align 4
  br label %530

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527, %506
  br label %481

529:                                              ; preds = %481
  store i32 0, i32* %38, align 4
  br label %530

530:                                              ; preds = %526, %479, %529
  %531 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %531) #14
  %532 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %532) #14
  %533 = load i32, i32* %38, align 4
  switch i32 %533, label %1356 [
    i32 0, label %534
    i32 10, label %1354
  ]

534:                                              ; preds = %530
  br label %536

535:                                              ; preds = %459
  store i32 0, i32* @1, align 4
  call void @zend_signal_init()
  br label %536

536:                                              ; preds = %535, %534
  br label %537

537:                                              ; preds = %536, %416
  store [1 x %66]* null, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  %538 = bitcast [1 x %66]** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %538) #14
  %539 = load [1 x %66]*, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  store [1 x %66]* %539, [1 x %66]** %46, align 8
  %540 = bitcast [1 x %66]* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %540) #14
  store [1 x %66]* %47, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  %541 = getelementptr inbounds [1 x %66], [1 x %66]* %47, i32 0, i32 0
  %542 = call i32 @_setjmp(%66* %541) #20
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %1302

544:                                              ; preds = %537
  br label %545

545:                                              ; preds = %584, %544
  %546 = load i32, i32* %34, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %545
  %549 = load i32, i32* %4, align 4
  %550 = load i8**, i8*** %5, align 8
  %551 = call i32 @php_getopt(i32 %549, i8** %550, %64* getelementptr inbounds ([21 x %64], [21 x %64]* @23, i32 0, i32 0), i8** @15, i32* @14, i32 1, i32 2)
  store i32 %551, i32* %9, align 4
  %552 = icmp ne i32 %551, -1
  br label %553

553:                                              ; preds = %548, %545
  %554 = phi i1 [ false, %545 ], [ %552, %548 ]
  br i1 %554, label %555, label %585

555:                                              ; preds = %553
  %556 = load i32, i32* %9, align 4
  switch i32 %556, label %584 [
    i32 84, label %557
    i32 104, label %575
    i32 63, label %575
  ]

557:                                              ; preds = %555
  store i32 1, i32* %28, align 4
  %558 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %558) #14
  %559 = load i8*, i8** @15, align 8
  %560 = call i8* @strchr(i8* %559, i32 44) #16
  store i8* %560, i8** %48, align 8
  %561 = load i8*, i8** %48, align 8
  %562 = icmp ne i8* %561, null
  br i1 %562, label %563, label %569

563:                                              ; preds = %557
  %564 = load i8*, i8** @15, align 8
  %565 = call i32 @atoi(i8* %564) #16
  store i32 %565, i32* %26, align 4
  %566 = load i8*, i8** %48, align 8
  %567 = getelementptr inbounds i8, i8* %566, i64 1
  %568 = call i32 @atoi(i8* %567) #16
  store i32 %568, i32* %27, align 4
  br label %572

569:                                              ; preds = %557
  %570 = load i8*, i8** @15, align 8
  %571 = call i32 @atoi(i8* %570) #16
  store i32 %571, i32* %27, align 4
  br label %572

572:                                              ; preds = %569, %563
  %573 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #14
  %574 = call i32 @gettimeofday(%94* %29, %96* null) #14
  br label %584

575:                                              ; preds = %555, %555
  %576 = load %89*, %89** %25, align 8
  %577 = icmp ne %89* %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load %89*, %89** %25, align 8
  call void @fcgi_destroy_request(%89* %579)
  br label %580

580:                                              ; preds = %578, %575
  call void @fcgi_shutdown()
  store i32 1, i32* %15, align 4
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 5), align 1
  %581 = load i8**, i8*** %5, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 0
  %583 = load i8*, i8** %582, align 8
  call void @179(i8* %583)
  call void @php_output_end_all()
  store i32 0, i32* %7, align 4
  store i32 21, i32* %38, align 4
  br label %1306

584:                                              ; preds = %555, %572
  br label %545

585:                                              ; preds = %553
  %586 = load i32, i32* %16, align 4
  store i32 %586, i32* @14, align 4
  %587 = load i8*, i8** %17, align 8
  store i8* %587, i8** @15, align 8
  br label %588

588:                                              ; preds = %1285, %1258, %1252, %585
  %589 = load i32, i32* %22, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load %89*, %89** %25, align 8
  %593 = call i32 @fcgi_accept_request(%89* %592)
  %594 = icmp sge i32 %593, 0
  br label %595

595:                                              ; preds = %591, %588
  %596 = phi i1 [ true, %588 ], [ %594, %591 ]
  br i1 %596, label %597, label %1286

597:                                              ; preds = %595
  %598 = load i32, i32* %22, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load %89*, %89** %25, align 8
  %602 = bitcast %89* %601 to i8*
  br label %604

603:                                              ; preds = %597
  br label %604

604:                                              ; preds = %603, %600
  %605 = phi i8* [ %602, %600 ], [ inttoptr (i64 1 to i8*), %603 ]
  store i8* %605, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %606 = load %89*, %89** %25, align 8
  call void @180(%89* %606)
  %607 = load i32, i32* %8, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %816, label %609

609:                                              ; preds = %604
  %610 = load i32, i32* %22, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %816, label %612

612:                                              ; preds = %609
  br label %613

613:                                              ; preds = %683, %612
  %614 = load i32, i32* %4, align 4
  %615 = load i8**, i8*** %5, align 8
  %616 = call i32 @php_getopt(i32 %614, i8** %615, %64* getelementptr inbounds ([21 x %64], [21 x %64]* @23, i32 0, i32 0), i8** @15, i32* @14, i32 0, i32 2)
  store i32 %616, i32* %9, align 4
  %617 = icmp ne i32 %616, -1
  br i1 %617, label %618, label %684

618:                                              ; preds = %613
  %619 = load i32, i32* %9, align 4
  switch i32 %619, label %682 [
    i32 97, label %620
    i32 67, label %622
    i32 101, label %625
    i32 102, label %628
    i32 105, label %636
    i32 108, label %650
    i32 109, label %651
    i32 113, label %660
    i32 118, label %661
    i32 119, label %678
    i32 122, label %679
  ]

620:                                              ; preds = %618
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i32 0, i32 0))
  br label %683

622:                                              ; preds = %618
  %623 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 11), align 8
  %624 = or i32 %623, 1
  store i32 %624, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 11), align 8
  br label %683

625:                                              ; preds = %618
  %626 = load i32, i32* getelementptr inbounds (%74, %74* @compiler_globals, i32 0, i32 20), align 4
  %627 = or i32 %626, 1
  store i32 %627, i32* getelementptr inbounds (%74, %74* @compiler_globals, i32 0, i32 20), align 4
  br label %683

628:                                              ; preds = %618
  %629 = load i8*, i8** %18, align 8
  %630 = icmp ne i8* %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = load i8*, i8** %18, align 8
  call void @_efree(i8* %632)
  br label %633

633:                                              ; preds = %631, %628
  %634 = load i8*, i8** @15, align 8
  %635 = call noalias i8* @_estrdup(i8* %634)
  store i8* %635, i8** %18, align 8
  store i32 1, i32* %15, align 4
  br label %683

636:                                              ; preds = %618
  %637 = load i8*, i8** %18, align 8
  %638 = icmp ne i8* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = load i8*, i8** %18, align 8
  call void @_efree(i8* %640)
  br label %641

641:                                              ; preds = %639, %636
  %642 = call i32 @php_request_startup()
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  call void @php_module_shutdown()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1306

645:                                              ; preds = %641
  %646 = load i32, i32* %15, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 9), align 1
  br label %649

649:                                              ; preds = %648, %645
  call void @php_print_info(i32 -1)
  call void @php_request_shutdown(i8* null)
  call void @fcgi_shutdown()
  store i32 0, i32* %7, align 4
  store i32 21, i32* %38, align 4
  br label %1306

650:                                              ; preds = %618
  store i32 1, i32* %15, align 4
  store i32 4, i32* %14, align 4
  br label %683

651:                                              ; preds = %618
  %652 = load i8*, i8** %18, align 8
  %653 = icmp ne i8* %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = load i8*, i8** %18, align 8
  call void @_efree(i8* %655)
  br label %656

656:                                              ; preds = %654, %651
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 5), align 1
  %657 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i32 0, i32 0))
  call void @181()
  %658 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i32 0, i32 0))
  call void @182()
  %659 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0))
  call void @php_output_end_all()
  call void @fcgi_shutdown()
  store i32 0, i32* %7, align 4
  store i32 21, i32* %38, align 4
  br label %1306

660:                                              ; preds = %618
  store i32 1, i32* %15, align 4
  br label %683

661:                                              ; preds = %618
  %662 = load i8*, i8** %18, align 8
  %663 = icmp ne i8* %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load i8*, i8** %18, align 8
  call void @_efree(i8* %665)
  br label %666

666:                                              ; preds = %664, %661
  store i32 1, i32* %15, align 4
  %667 = call i32 @php_request_startup()
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  call void @php_module_shutdown()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1306

670:                                              ; preds = %666
  %671 = load i32, i32* %15, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 9), align 1
  br label %674

674:                                              ; preds = %673, %670
  %675 = load i8*, i8** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 0), align 8
  %676 = call i8* @get_zend_version()
  %677 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i8* %675, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* %676)
  call void @php_request_shutdown(i8* null)
  call void @fcgi_shutdown()
  store i32 0, i32* %7, align 4
  store i32 21, i32* %38, align 4
  br label %1306

678:                                              ; preds = %618
  store i32 5, i32* %14, align 4
  br label %683

679:                                              ; preds = %618
  %680 = load i8*, i8** @15, align 8
  %681 = call i32 @zend_load_extension(i8* %680)
  br label %683

682:                                              ; preds = %618
  br label %683

683:                                              ; preds = %682, %679, %678, %660, %650, %633, %625, %622, %620
  br label %613

684:                                              ; preds = %613
  %685 = load i8*, i8** %18, align 8
  %686 = icmp ne i8* %685, null
  br i1 %686, label %687, label %706

687:                                              ; preds = %684
  %688 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %689 = icmp ne i8* %688, null
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(i8* %691)
  br label %692

692:                                              ; preds = %690, %687
  %693 = load i8*, i8** %18, align 8
  store i8* %693, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %694 = load i32, i32* %4, align 4
  %695 = load i32, i32* @14, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sub nsw i32 %694, %696
  store i32 %697, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %698 = load i8**, i8*** %5, align 8
  %699 = load i32, i32* @14, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8*, i8** %698, i64 %701
  store i8** %702, i8*** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %703 = load i8*, i8** %18, align 8
  %704 = load i8**, i8*** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %705 = getelementptr inbounds i8*, i8** %704, i64 0
  store i8* %703, i8** %705, align 8
  br label %730

706:                                              ; preds = %684
  %707 = load i32, i32* %4, align 4
  %708 = load i32, i32* @14, align 4
  %709 = icmp sgt i32 %707, %708
  br i1 %709, label %710, label %729

710:                                              ; preds = %706
  %711 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %712 = icmp ne i8* %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(i8* %714)
  br label %715

715:                                              ; preds = %713, %710
  %716 = load i8**, i8*** %5, align 8
  %717 = load i32, i32* @14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8*, i8** %716, i64 %718
  %720 = load i8*, i8** %719, align 8
  %721 = call noalias i8* @_estrdup(i8* %720)
  store i8* %721, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %722 = load i32, i32* %4, align 4
  %723 = load i32, i32* @14, align 4
  %724 = sub nsw i32 %722, %723
  store i32 %724, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %725 = load i8**, i8*** %5, align 8
  %726 = load i32, i32* @14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8*, i8** %725, i64 %727
  store i8** %728, i8*** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 20), align 8
  br label %729

729:                                              ; preds = %715, %706
  br label %730

730:                                              ; preds = %729, %692
  %731 = load i32, i32* %15, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %730
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 9), align 1
  br label %734

734:                                              ; preds = %733, %730
  %735 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  %736 = icmp ne i8* %735, null
  br i1 %736, label %815, label %737

737:                                              ; preds = %734
  %738 = load i32, i32* %4, align 4
  %739 = load i32, i32* @14, align 4
  %740 = icmp sgt i32 %738, %739
  br i1 %740, label %741, label %815

741:                                              ; preds = %737
  %742 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %742) #14
  %743 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 33, i32 1), align 8
  %744 = call i64 @strlen(i8* %743) #16
  store i64 %744, i64* %49, align 8
  store i64 0, i64* %11, align 8
  %745 = load i32, i32* @14, align 4
  store i32 %745, i32* %10, align 4
  br label %746

746:                                              ; preds = %776, %741
  %747 = load i32, i32* %10, align 4
  %748 = load i32, i32* %4, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %779

750:                                              ; preds = %746
  %751 = load i32, i32* %10, align 4
  %752 = load i32, i32* %4, align 4
  %753 = sub nsw i32 %752, 1
  %754 = icmp slt i32 %751, %753
  br i1 %754, label %755, label %766

755:                                              ; preds = %750
  %756 = load i8**, i8*** %5, align 8
  %757 = load i32, i32* %10, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8*, i8** %756, i64 %758
  %760 = load i8*, i8** %759, align 8
  %761 = call i64 @strlen(i8* %760) #16
  %762 = load i64, i64* %49, align 8
  %763 = add i64 %761, %762
  %764 = load i64, i64* %11, align 8
  %765 = add i64 %764, %763
  store i64 %765, i64* %11, align 8
  br label %775

766:                                              ; preds = %750
  %767 = load i8**, i8*** %5, align 8
  %768 = load i32, i32* %10, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8*, i8** %767, i64 %769
  %771 = load i8*, i8** %770, align 8
  %772 = call i64 @strlen(i8* %771) #16
  %773 = load i64, i64* %11, align 8
  %774 = add i64 %773, %772
  store i64 %774, i64* %11, align 8
  br label %775

775:                                              ; preds = %766, %755
  br label %776

776:                                              ; preds = %775
  %777 = load i32, i32* %10, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %10, align 4
  br label %746

779:                                              ; preds = %746
  %780 = load i64, i64* %11, align 8
  %781 = add i64 %780, 2
  store i64 %781, i64* %11, align 8
  %782 = load i64, i64* %11, align 8
  %783 = call noalias i8* @malloc(i64 %782) #14
  store i8* %783, i8** %13, align 8
  %784 = load i8*, i8** %13, align 8
  store i8 0, i8* %784, align 1
  %785 = load i32, i32* @14, align 4
  store i32 %785, i32* %10, align 4
  br label %786

786:                                              ; preds = %809, %779
  %787 = load i32, i32* %10, align 4
  %788 = load i32, i32* %4, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %812

790:                                              ; preds = %786
  %791 = load i8*, i8** %13, align 8
  %792 = load i8**, i8*** %5, align 8
  %793 = load i32, i32* %10, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8*, i8** %792, i64 %794
  %796 = load i8*, i8** %795, align 8
  %797 = load i64, i64* %11, align 8
  %798 = call i64 @php_strlcat(i8* %791, i8* %796, i64 %797)
  %799 = load i32, i32* %10, align 4
  %800 = load i32, i32* %4, align 4
  %801 = sub nsw i32 %800, 1
  %802 = icmp slt i32 %799, %801
  br i1 %802, label %803, label %808

803:                                              ; preds = %790
  %804 = load i8*, i8** %13, align 8
  %805 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 33, i32 1), align 8
  %806 = load i64, i64* %11, align 8
  %807 = call i64 @php_strlcat(i8* %804, i8* %805, i64 %806)
  br label %808

808:                                              ; preds = %803, %790
  br label %809

809:                                              ; preds = %808
  %810 = load i32, i32* %10, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %10, align 4
  br label %786

812:                                              ; preds = %786
  %813 = load i8*, i8** %13, align 8
  store i8* %813, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  store i32 1, i32* %6, align 4
  %814 = bitcast i64* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %814) #14
  br label %815

815:                                              ; preds = %812, %737, %734
  br label %816

816:                                              ; preds = %815, %609, %604
  %817 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %818 = icmp ne i8* %817, null
  br i1 %818, label %825, label %819

819:                                              ; preds = %816
  %820 = load i32, i32* %8, align 4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, i32* %22, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %831

825:                                              ; preds = %822, %819, %816
  %826 = getelementptr inbounds %90, %90* %12, i32 0, i32 3
  store i32 0, i32* %826, align 8
  %827 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %828 = getelementptr inbounds %90, %90* %12, i32 0, i32 1
  store i8* %827, i8** %828, align 8
  %829 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %830 = bitcast %91* %829 to %20**
  store %20* null, %20** %830, align 8
  br label %837

831:                                              ; preds = %822
  %832 = getelementptr inbounds %90, %90* %12, i32 0, i32 1
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i32 0, i32 0), i8** %832, align 8
  %833 = getelementptr inbounds %90, %90* %12, i32 0, i32 3
  store i32 2, i32* %833, align 8
  %834 = load %20*, %20** @stdin, align 8
  %835 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %836 = bitcast %91* %835 to %20**
  store %20* %834, %20** %836, align 8
  br label %837

837:                                              ; preds = %831, %825
  %838 = getelementptr inbounds %90, %90* %12, i32 0, i32 2
  store %17* null, %17** %838, align 8
  %839 = getelementptr inbounds %90, %90* %12, i32 0, i32 4
  store i8 0, i8* %839, align 4
  %840 = call i32 @php_request_startup()
  %841 = icmp eq i32 %840, -1
  br i1 %841, label %842, label %849

842:                                              ; preds = %837
  %843 = load i32, i32* %22, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %848

845:                                              ; preds = %842
  %846 = load %89*, %89** %25, align 8
  %847 = call i32 @fcgi_finish_request(%89* %846, i32 1)
  br label %848

848:                                              ; preds = %845, %842
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  call void @php_module_shutdown()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1306

849:                                              ; preds = %837
  %850 = load i32, i32* %15, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 5), align 1
  store i8 1, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 9), align 1
  br label %853

853:                                              ; preds = %852, %849
  %854 = load i32, i32* %8, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %862, label %856

856:                                              ; preds = %853
  %857 = load i32, i32* %22, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %862, label %859

859:                                              ; preds = %856
  %860 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %861 = icmp ne i8* %860, null
  br i1 %861, label %862, label %921

862:                                              ; preds = %859, %856, %853
  %863 = call i32 @php_fopen_primary_script(%90* %12)
  %864 = icmp eq i32 %863, -1
  br i1 %864, label %865, label %920

865:                                              ; preds = %862
  %866 = bitcast [1 x %66]** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %866) #14
  %867 = load [1 x %66]*, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  store [1 x %66]* %867, [1 x %66]** %50, align 8
  %868 = bitcast [1 x %66]* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %868) #14
  store [1 x %66]* %51, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  %869 = getelementptr inbounds [1 x %66], [1 x %66]* %51, i32 0, i32 0
  %870 = call i32 @_setjmp(%66* %869) #20
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %897

872:                                              ; preds = %865
  %873 = call i32* @__errno_location() #19
  %874 = load i32, i32* %873, align 4
  %875 = icmp eq i32 %874, 13
  br i1 %875, label %876, label %886

876:                                              ; preds = %872
  store i32 403, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %877

877:                                              ; preds = %876
  %878 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %878) #14
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i32 0, i32 0), i8** %52, align 8
  %879 = load i8*, i8** %52, align 8
  %880 = load i8*, i8** %52, align 8
  %881 = call i64 @strlen(i8* %880) #16
  %882 = call i64 @php_output_write(i8* %879, i64 %881)
  %883 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %883) #14
  br label %884

884:                                              ; preds = %877
  br label %885

885:                                              ; preds = %884
  br label %896

886:                                              ; preds = %872
  store i32 404, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %887

887:                                              ; preds = %886
  %888 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %888) #14
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @54, i32 0, i32 0), i8** %53, align 8
  %889 = load i8*, i8** %53, align 8
  %890 = load i8*, i8** %53, align 8
  %891 = call i64 @strlen(i8* %890) #16
  %892 = call i64 @php_output_write(i8* %889, i64 %891)
  %893 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %893) #14
  br label %894

894:                                              ; preds = %887
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895, %885
  br label %899

897:                                              ; preds = %865
  %898 = load [1 x %66]*, [1 x %66]** %50, align 8
  store [1 x %66]* %898, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  br label %899

899:                                              ; preds = %897, %896
  %900 = load [1 x %66]*, [1 x %66]** %50, align 8
  store [1 x %66]* %900, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  %901 = bitcast [1 x %66]* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %901) #14
  %902 = bitcast [1 x %66]** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %902) #14
  %903 = load i32, i32* %22, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  br label %1218

906:                                              ; preds = %899
  %907 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %908 = icmp ne i8* %907, null
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(i8* %910)
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %911

911:                                              ; preds = %909, %906
  %912 = load i32, i32* %6, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %911
  %915 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  %916 = icmp ne i8* %915, null
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @free(i8* %918) #14
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  br label %919

919:                                              ; preds = %917, %914, %911
  call void @php_request_shutdown(i8* null)
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1306

920:                                              ; preds = %862
  br label %921

921:                                              ; preds = %920, %859
  %922 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 4), align 2
  %923 = icmp ne i8 %922, 0
  br i1 %923, label %924, label %1180

924:                                              ; preds = %921
  %925 = getelementptr inbounds %90, %90* %12, i32 0, i32 3
  %926 = load i32, i32* %925, align 8
  switch i32 %926, label %1178 [
    i32 1, label %927
    i32 2, label %941
    i32 3, label %1006
    i32 4, label %1072
  ]

927:                                              ; preds = %924
  %928 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %929 = bitcast %91* %928 to i32*
  %930 = load i32, i32* %929, align 8
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %927
  br label %1179

933:                                              ; preds = %927
  %934 = getelementptr inbounds %90, %90* %12, i32 0, i32 3
  store i32 2, i32* %934, align 8
  %935 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %936 = bitcast %91* %935 to i32*
  %937 = load i32, i32* %936, align 8
  %938 = call %20* @fdopen(i32 %937, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0)) #14
  %939 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %940 = bitcast %91* %939 to %20**
  store %20* %938, %20** %940, align 8
  br label %941

941:                                              ; preds = %924, %933
  %942 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %943 = bitcast %91* %942 to %20**
  %944 = load %20*, %20** %943, align 8
  %945 = icmp ne %20* %944, null
  br i1 %945, label %946, label %952

946:                                              ; preds = %941
  %947 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %948 = bitcast %91* %947 to %20**
  %949 = load %20*, %20** %948, align 8
  %950 = load %20*, %20** @stdin, align 8
  %951 = icmp eq %20* %949, %950
  br i1 %951, label %952, label %953

952:                                              ; preds = %946, %941
  br label %1179

953:                                              ; preds = %946
  %954 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %955 = bitcast %91* %954 to %20**
  %956 = load %20*, %20** %955, align 8
  %957 = call i32 @fgetc(%20* %956)
  store i32 %957, i32* %9, align 4
  %958 = load i32, i32* %9, align 4
  %959 = icmp eq i32 %958, 35
  br i1 %959, label %960, label %1001

960:                                              ; preds = %953
  br label %961

961:                                              ; preds = %972, %960
  %962 = load i32, i32* %9, align 4
  %963 = icmp ne i32 %962, 10
  br i1 %963, label %964, label %970

964:                                              ; preds = %961
  %965 = load i32, i32* %9, align 4
  %966 = icmp ne i32 %965, 13
  br i1 %966, label %967, label %970

967:                                              ; preds = %964
  %968 = load i32, i32* %9, align 4
  %969 = icmp ne i32 %968, -1
  br label %970

970:                                              ; preds = %967, %964, %961
  %971 = phi i1 [ false, %964 ], [ false, %961 ], [ %969, %967 ]
  br i1 %971, label %972, label %977

972:                                              ; preds = %970
  %973 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %974 = bitcast %91* %973 to %20**
  %975 = load %20*, %20** %974, align 8
  %976 = call i32 @fgetc(%20* %975)
  store i32 %976, i32* %9, align 4
  br label %961

977:                                              ; preds = %970
  %978 = load i32, i32* %9, align 4
  %979 = icmp eq i32 %978, 13
  br i1 %979, label %980, label %1000

980:                                              ; preds = %977
  %981 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %982 = bitcast %91* %981 to %20**
  %983 = load %20*, %20** %982, align 8
  %984 = call i32 @fgetc(%20* %983)
  %985 = icmp ne i32 %984, 10
  br i1 %985, label %986, label %999

986:                                              ; preds = %980
  %987 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %987) #14
  %988 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %989 = bitcast %91* %988 to %20**
  %990 = load %20*, %20** %989, align 8
  %991 = call i64 @ftell(%20* %990)
  store i64 %991, i64* %54, align 8
  %992 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %993 = bitcast %91* %992 to %20**
  %994 = load %20*, %20** %993, align 8
  %995 = load i64, i64* %54, align 8
  %996 = sub nsw i64 %995, 1
  %997 = call i32 @fseek(%20* %994, i64 %996, i32 0)
  %998 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %998) #14
  br label %999

999:                                              ; preds = %986, %980
  br label %1000

1000:                                             ; preds = %999, %977
  store i32 2, i32* getelementptr inbounds (%74, %74* @compiler_globals, i32 0, i32 16), align 8
  br label %1005

1001:                                             ; preds = %953
  %1002 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1003 = bitcast %91* %1002 to %20**
  %1004 = load %20*, %20** %1003, align 8
  call void @rewind(%20* %1004)
  br label %1005

1005:                                             ; preds = %1001, %1000
  br label %1179

1006:                                             ; preds = %924
  %1007 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1008 = bitcast %91* %1007 to %92*
  %1009 = getelementptr inbounds %92, %92* %1008, i32 0, i32 0
  %1010 = load i8*, i8** %1009, align 8
  %1011 = bitcast i8* %1010 to %5*
  %1012 = call i32 @_php_stream_getc(%5* %1011)
  store i32 %1012, i32* %9, align 4
  %1013 = load i32, i32* %9, align 4
  %1014 = icmp eq i32 %1013, 35
  br i1 %1014, label %1015, label %1064

1015:                                             ; preds = %1006
  br label %1016

1016:                                             ; preds = %1027, %1015
  %1017 = load i32, i32* %9, align 4
  %1018 = icmp ne i32 %1017, 10
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1016
  %1020 = load i32, i32* %9, align 4
  %1021 = icmp ne i32 %1020, 13
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1019
  %1023 = load i32, i32* %9, align 4
  %1024 = icmp ne i32 %1023, -1
  br label %1025

1025:                                             ; preds = %1022, %1019, %1016
  %1026 = phi i1 [ false, %1019 ], [ false, %1016 ], [ %1024, %1022 ]
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1029 = bitcast %91* %1028 to %92*
  %1030 = getelementptr inbounds %92, %92* %1029, i32 0, i32 0
  %1031 = load i8*, i8** %1030, align 8
  %1032 = bitcast i8* %1031 to %5*
  %1033 = call i32 @_php_stream_getc(%5* %1032)
  store i32 %1033, i32* %9, align 4
  br label %1016

1034:                                             ; preds = %1025
  %1035 = load i32, i32* %9, align 4
  %1036 = icmp eq i32 %1035, 13
  br i1 %1036, label %1037, label %1063

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1039 = bitcast %91* %1038 to %92*
  %1040 = getelementptr inbounds %92, %92* %1039, i32 0, i32 0
  %1041 = load i8*, i8** %1040, align 8
  %1042 = bitcast i8* %1041 to %5*
  %1043 = call i32 @_php_stream_getc(%5* %1042)
  %1044 = icmp ne i32 %1043, 10
  br i1 %1044, label %1045, label %1062

1045:                                             ; preds = %1037
  %1046 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1046) #14
  %1047 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1048 = bitcast %91* %1047 to %92*
  %1049 = getelementptr inbounds %92, %92* %1048, i32 0, i32 0
  %1050 = load i8*, i8** %1049, align 8
  %1051 = bitcast i8* %1050 to %5*
  %1052 = call i64 @_php_stream_tell(%5* %1051)
  store i64 %1052, i64* %55, align 8
  %1053 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1054 = bitcast %91* %1053 to %92*
  %1055 = getelementptr inbounds %92, %92* %1054, i32 0, i32 0
  %1056 = load i8*, i8** %1055, align 8
  %1057 = bitcast i8* %1056 to %5*
  %1058 = load i64, i64* %55, align 8
  %1059 = sub nsw i64 %1058, 1
  %1060 = call i32 @_php_stream_seek(%5* %1057, i64 %1059, i32 0)
  %1061 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1061) #14
  br label %1062

1062:                                             ; preds = %1045, %1037
  br label %1063

1063:                                             ; preds = %1062, %1034
  store i32 2, i32* getelementptr inbounds (%74, %74* @compiler_globals, i32 0, i32 16), align 8
  br label %1071

1064:                                             ; preds = %1006
  %1065 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1066 = bitcast %91* %1065 to %92*
  %1067 = getelementptr inbounds %92, %92* %1066, i32 0, i32 0
  %1068 = load i8*, i8** %1067, align 8
  %1069 = bitcast i8* %1068 to %5*
  %1070 = call i32 @_php_stream_seek(%5* %1069, i64 0, i32 0)
  br label %1071

1071:                                             ; preds = %1064, %1063
  br label %1179

1072:                                             ; preds = %924
  %1073 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1074 = bitcast %91* %1073 to %92*
  %1075 = getelementptr inbounds %92, %92* %1074, i32 0, i32 2
  %1076 = getelementptr inbounds %93, %93* %1075, i32 0, i32 3
  %1077 = load i8*, i8** %1076, align 8
  %1078 = getelementptr inbounds i8, i8* %1077, i64 0
  %1079 = load i8, i8* %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 35
  br i1 %1081, label %1082, label %1177

1082:                                             ; preds = %1072
  %1083 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1083) #14
  store i64 1, i64* %56, align 8
  %1084 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1085 = bitcast %91* %1084 to %92*
  %1086 = getelementptr inbounds %92, %92* %1085, i32 0, i32 2
  %1087 = getelementptr inbounds %93, %93* %1086, i32 0, i32 3
  %1088 = load i8*, i8** %1087, align 8
  %1089 = load i64, i64* %56, align 8
  %1090 = add i64 %1089, 1
  store i64 %1090, i64* %56, align 8
  %1091 = getelementptr inbounds i8, i8* %1088, i64 %1089
  %1092 = load i8, i8* %1091, align 1
  %1093 = sext i8 %1092 to i32
  store i32 %1093, i32* %9, align 4
  br label %1094

1094:                                             ; preds = %1110, %1082
  %1095 = load i32, i32* %9, align 4
  %1096 = icmp ne i32 %1095, 10
  br i1 %1096, label %1097, label %1108

1097:                                             ; preds = %1094
  %1098 = load i32, i32* %9, align 4
  %1099 = icmp ne i32 %1098, 13
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1097
  %1101 = load i64, i64* %56, align 8
  %1102 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1103 = bitcast %91* %1102 to %92*
  %1104 = getelementptr inbounds %92, %92* %1103, i32 0, i32 2
  %1105 = getelementptr inbounds %93, %93* %1104, i32 0, i32 0
  %1106 = load i64, i64* %1105, align 8
  %1107 = icmp ult i64 %1101, %1106
  br label %1108

1108:                                             ; preds = %1100, %1097, %1094
  %1109 = phi i1 [ false, %1097 ], [ false, %1094 ], [ %1107, %1100 ]
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1112 = bitcast %91* %1111 to %92*
  %1113 = getelementptr inbounds %92, %92* %1112, i32 0, i32 2
  %1114 = getelementptr inbounds %93, %93* %1113, i32 0, i32 3
  %1115 = load i8*, i8** %1114, align 8
  %1116 = load i64, i64* %56, align 8
  %1117 = add i64 %1116, 1
  store i64 %1117, i64* %56, align 8
  %1118 = getelementptr inbounds i8, i8* %1115, i64 %1116
  %1119 = load i8, i8* %1118, align 1
  %1120 = sext i8 %1119 to i32
  store i32 %1120, i32* %9, align 4
  br label %1094

1121:                                             ; preds = %1108
  %1122 = load i32, i32* %9, align 4
  %1123 = icmp eq i32 %1122, 13
  br i1 %1123, label %1124, label %1147

1124:                                             ; preds = %1121
  %1125 = load i64, i64* %56, align 8
  %1126 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1127 = bitcast %91* %1126 to %92*
  %1128 = getelementptr inbounds %92, %92* %1127, i32 0, i32 2
  %1129 = getelementptr inbounds %93, %93* %1128, i32 0, i32 0
  %1130 = load i64, i64* %1129, align 8
  %1131 = icmp ult i64 %1125, %1130
  br i1 %1131, label %1132, label %1146

1132:                                             ; preds = %1124
  %1133 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1134 = bitcast %91* %1133 to %92*
  %1135 = getelementptr inbounds %92, %92* %1134, i32 0, i32 2
  %1136 = getelementptr inbounds %93, %93* %1135, i32 0, i32 3
  %1137 = load i8*, i8** %1136, align 8
  %1138 = load i64, i64* %56, align 8
  %1139 = getelementptr inbounds i8, i8* %1137, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 10
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1132
  %1144 = load i64, i64* %56, align 8
  %1145 = add i64 %1144, 1
  store i64 %1145, i64* %56, align 8
  br label %1146

1146:                                             ; preds = %1143, %1132, %1124
  br label %1147

1147:                                             ; preds = %1146, %1121
  %1148 = load i64, i64* %56, align 8
  %1149 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1150 = bitcast %91* %1149 to %92*
  %1151 = getelementptr inbounds %92, %92* %1150, i32 0, i32 2
  %1152 = getelementptr inbounds %93, %93* %1151, i32 0, i32 0
  %1153 = load i64, i64* %1152, align 8
  %1154 = icmp ugt i64 %1148, %1153
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1147
  %1156 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1157 = bitcast %91* %1156 to %92*
  %1158 = getelementptr inbounds %92, %92* %1157, i32 0, i32 2
  %1159 = getelementptr inbounds %93, %93* %1158, i32 0, i32 0
  %1160 = load i64, i64* %1159, align 8
  store i64 %1160, i64* %56, align 8
  br label %1161

1161:                                             ; preds = %1155, %1147
  %1162 = load i64, i64* %56, align 8
  %1163 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1164 = bitcast %91* %1163 to %92*
  %1165 = getelementptr inbounds %92, %92* %1164, i32 0, i32 2
  %1166 = getelementptr inbounds %93, %93* %1165, i32 0, i32 3
  %1167 = load i8*, i8** %1166, align 8
  %1168 = getelementptr inbounds i8, i8* %1167, i64 %1162
  store i8* %1168, i8** %1166, align 8
  %1169 = load i64, i64* %56, align 8
  %1170 = getelementptr inbounds %90, %90* %12, i32 0, i32 0
  %1171 = bitcast %91* %1170 to %92*
  %1172 = getelementptr inbounds %92, %92* %1171, i32 0, i32 2
  %1173 = getelementptr inbounds %93, %93* %1172, i32 0, i32 0
  %1174 = load i64, i64* %1173, align 8
  %1175 = sub i64 %1174, %1169
  store i64 %1175, i64* %1173, align 8
  %1176 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1176) #14
  br label %1177

1177:                                             ; preds = %1161, %1072
  br label %1179

1178:                                             ; preds = %924
  br label %1179

1179:                                             ; preds = %1178, %1177, %1071, %1005, %952, %932
  br label %1180

1180:                                             ; preds = %1179, %921
  %1181 = load i32, i32* %14, align 4
  switch i32 %1181, label %1217 [
    i32 1, label %1182
    i32 4, label %1184
    i32 5, label %1199
    i32 2, label %1204
  ]

1182:                                             ; preds = %1180
  %1183 = call i32 @php_execute_script(%90* %12)
  br label %1217

1184:                                             ; preds = %1180
  store i8 0, i8* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 53), align 2
  %1185 = call i32 @php_lint_script(%90* %12)
  store i32 %1185, i32* %7, align 4
  %1186 = load i32, i32* %7, align 4
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1184
  %1189 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %1190 = getelementptr inbounds %90, %90* %12, i32 0, i32 1
  %1191 = load i8*, i8** %1190, align 8
  %1192 = call i64 (i8*, ...) %1189(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i32 0, i32 0), i8* %1191)
  br label %1198

1193:                                             ; preds = %1184
  %1194 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %1195 = getelementptr inbounds %90, %90* %12, i32 0, i32 1
  %1196 = load i8*, i8** %1195, align 8
  %1197 = call i64 (i8*, ...) %1194(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), i8* %1196)
  br label %1198

1198:                                             ; preds = %1193, %1188
  br label %1217

1199:                                             ; preds = %1180
  %1200 = call i32 @open_file_for_scanning(%90* %12)
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1199
  call void @zend_strip()
  call void @zend_file_handle_dtor(%90* %12)
  call void @php_output_end_all()
  call void @php_output_deactivate()
  call void @php_output_shutdown()
  br label %1203

1203:                                             ; preds = %1202, %1199
  store i32 0, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1306

1204:                                             ; preds = %1180
  %1205 = bitcast %95* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %1205) #14
  %1206 = call i32 @open_file_for_scanning(%90* %12)
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1204
  call void @php_get_highlight_struct(%95* %57)
  call void @zend_highlight(%95* %57)
  %1209 = load i32, i32* %22, align 4
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  store i32 37, i32* %38, align 4
  br label %1214

1212:                                             ; preds = %1208
  call void @zend_file_handle_dtor(%90* %12)
  call void @php_output_end_all()
  call void @php_output_deactivate()
  call void @php_output_shutdown()
  br label %1213

1213:                                             ; preds = %1212, %1204
  store i32 0, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1214

1214:                                             ; preds = %1211, %1213
  %1215 = bitcast %95* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %1215) #14
  %1216 = load i32, i32* %38, align 4
  switch i32 %1216, label %1306 [
    i32 37, label %1218
  ]

1217:                                             ; preds = %1180, %1198, %1182
  br label %1218

1218:                                             ; preds = %1217, %1214, %905
  %1219 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %1220 = icmp ne i8* %1219, null
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(i8* %1222)
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %1223

1223:                                             ; preds = %1221, %1218
  call void @php_request_shutdown(i8* null)
  %1224 = load i32, i32* %7, align 4
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1223
  %1227 = load i32, i32* getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 9), align 4
  store i32 %1227, i32* %7, align 4
  br label %1228

1228:                                             ; preds = %1226, %1223
  %1229 = load i32, i32* %6, align 4
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1228
  %1232 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  %1233 = icmp ne i8* %1232, null
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @free(i8* %1235) #14
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  br label %1236

1236:                                             ; preds = %1234, %1231, %1228
  %1237 = load i32, i32* %22, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1264, label %1239

1239:                                             ; preds = %1236
  %1240 = load i32, i32* %28, align 4
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1263

1242:                                             ; preds = %1239
  %1243 = load i32, i32* %26, align 4
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1242
  %1246 = load i32, i32* %26, align 4
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, i32* %26, align 4
  %1248 = load i32, i32* %26, align 4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1252, label %1250

1250:                                             ; preds = %1245
  %1251 = call i32 @gettimeofday(%94* %29, %96* null) #14
  br label %1252

1252:                                             ; preds = %1250, %1245
  br label %588

1253:                                             ; preds = %1242
  %1254 = load i32, i32* %27, align 4
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, i32* %27, align 4
  %1256 = load i32, i32* %27, align 4
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1253
  store i8* null, i8** %18, align 8
  %1259 = load i32, i32* %16, align 4
  store i32 %1259, i32* @14, align 4
  %1260 = load i8*, i8** %17, align 8
  store i8* %1260, i8** @15, align 8
  br label %588

1261:                                             ; preds = %1253
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262, %1239
  br label %1286

1264:                                             ; preds = %1236
  %1265 = load i32, i32* %21, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, i32* %21, align 4
  %1267 = load i32, i32* %20, align 4
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1285

1269:                                             ; preds = %1264
  %1270 = load i32, i32* %21, align 4
  %1271 = load i32, i32* %20, align 4
  %1272 = icmp eq i32 %1270, %1271
  br i1 %1272, label %1273, label %1285

1273:                                             ; preds = %1269
  %1274 = load %89*, %89** %25, align 8
  %1275 = call i32 @fcgi_finish_request(%89* %1274, i32 1)
  %1276 = load i8*, i8** %23, align 8
  %1277 = icmp ne i8* %1276, null
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1273
  %1279 = load i8*, i8** %23, align 8
  call void @free(i8* %1279) #14
  br label %1280

1280:                                             ; preds = %1278, %1273
  %1281 = load i32, i32* %20, align 4
  %1282 = icmp ne i32 %1281, 1
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1280
  store i32 0, i32* %7, align 4
  br label %1284

1284:                                             ; preds = %1283, %1280
  br label %1286

1285:                                             ; preds = %1269, %1264
  br label %588

1286:                                             ; preds = %1284, %1263, %595
  %1287 = load %89*, %89** %25, align 8
  %1288 = icmp ne %89* %1287, null
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1286
  %1290 = load %89*, %89** %25, align 8
  call void @fcgi_destroy_request(%89* %1290)
  br label %1291

1291:                                             ; preds = %1289, %1286
  call void @fcgi_shutdown()
  %1292 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 20), align 8
  %1293 = icmp ne i8* %1292, null
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1291
  %1295 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 20), align 8
  call void @free(i8* %1295) #14
  br label %1296

1296:                                             ; preds = %1294, %1291
  %1297 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  %1298 = icmp ne i8* %1297, null
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1296
  %1300 = load i8*, i8** getelementptr inbounds (%61, %61* @17, i32 0, i32 33), align 8
  call void @free(i8* %1300) #14
  br label %1301

1301:                                             ; preds = %1299, %1296
  br label %1304

1302:                                             ; preds = %537
  %1303 = load [1 x %66]*, [1 x %66]** %46, align 8
  store [1 x %66]* %1303, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  store i32 255, i32* %7, align 4
  br label %1304

1304:                                             ; preds = %1302, %1301
  %1305 = load [1 x %66]*, [1 x %66]** %46, align 8
  store [1 x %66]* %1305, [1 x %66]** getelementptr inbounds (%65, %65* @executor_globals, i32 0, i32 7), align 8
  store i32 0, i32* %38, align 4
  br label %1306

1306:                                             ; preds = %674, %656, %649, %580, %1304, %1214, %1203, %919, %848, %669, %644
  %1307 = bitcast [1 x %66]* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %1307) #14
  %1308 = bitcast [1 x %66]** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1308) #14
  %1309 = load i32, i32* %38, align 4
  switch i32 %1309, label %1356 [
    i32 0, label %1310
    i32 21, label %1311
  ]

1310:                                             ; preds = %1306
  br label %1311

1311:                                             ; preds = %1310, %1306
  %1312 = load i32, i32* %28, align 4
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1353

1314:                                             ; preds = %1311
  %1315 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1315) #14
  %1316 = bitcast i32* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1316) #14
  %1317 = call i32 @gettimeofday(%94* %30, %96* null) #14
  %1318 = getelementptr inbounds %94, %94* %30, i32 0, i32 0
  %1319 = load i64, i64* %1318, align 8
  %1320 = getelementptr inbounds %94, %94* %29, i32 0, i32 0
  %1321 = load i64, i64* %1320, align 8
  %1322 = sub nsw i64 %1319, %1321
  %1323 = trunc i64 %1322 to i32
  store i32 %1323, i32* %58, align 4
  %1324 = getelementptr inbounds %94, %94* %30, i32 0, i32 1
  %1325 = load i64, i64* %1324, align 8
  %1326 = getelementptr inbounds %94, %94* %29, i32 0, i32 1
  %1327 = load i64, i64* %1326, align 8
  %1328 = icmp sge i64 %1325, %1327
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1314
  %1330 = getelementptr inbounds %94, %94* %30, i32 0, i32 1
  %1331 = load i64, i64* %1330, align 8
  %1332 = getelementptr inbounds %94, %94* %29, i32 0, i32 1
  %1333 = load i64, i64* %1332, align 8
  %1334 = sub nsw i64 %1331, %1333
  %1335 = trunc i64 %1334 to i32
  store i32 %1335, i32* %59, align 4
  br label %1346

1336:                                             ; preds = %1314
  %1337 = load i32, i32* %58, align 4
  %1338 = sub nsw i32 %1337, 1
  store i32 %1338, i32* %58, align 4
  %1339 = getelementptr inbounds %94, %94* %30, i32 0, i32 1
  %1340 = load i64, i64* %1339, align 8
  %1341 = add nsw i64 %1340, 1000000
  %1342 = getelementptr inbounds %94, %94* %29, i32 0, i32 1
  %1343 = load i64, i64* %1342, align 8
  %1344 = sub nsw i64 %1341, %1343
  %1345 = trunc i64 %1344 to i32
  store i32 %1345, i32* %59, align 4
  br label %1346

1346:                                             ; preds = %1336, %1329
  %1347 = load %20*, %20** @stderr, align 8
  %1348 = load i32, i32* %58, align 4
  %1349 = load i32, i32* %59, align 4
  %1350 = call i32 (%20*, i8*, ...) @fprintf(%20* %1347, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @58, i32 0, i32 0), i32 %1348, i32 %1349)
  %1351 = bitcast i32* %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1351) #14
  %1352 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1352) #14
  br label %1353

1353:                                             ; preds = %1346, %1311
  br label %1354

1354:                                             ; preds = %1353, %530
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  call void @php_module_shutdown()
  call void @sapi_shutdown()
  %1355 = load i32, i32* %7, align 4
  store i32 %1355, i32* %3, align 4
  store i32 1, i32* %38, align 4
  br label %1356

1356:                                             ; preds = %1354, %1306, %530, %454, %427, %412, %385, %345
  %1357 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1357) #14
  %1358 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1358) #14
  %1359 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1359) #14
  %1360 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1360) #14
  %1361 = bitcast %94* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1361) #14
  %1362 = bitcast %94* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1362) #14
  %1363 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1363) #14
  %1364 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1364) #14
  %1365 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1365) #14
  %1366 = bitcast %89** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1366) #14
  %1367 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1367) #14
  %1368 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1368) #14
  %1369 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1369) #14
  %1370 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1370) #14
  %1371 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1371) #14
  %1372 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1372) #14
  %1373 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1373) #14
  %1374 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1374) #14
  %1375 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1375) #14
  %1376 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1376) #14
  %1377 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1377) #14
  %1378 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1378) #14
  %1379 = bitcast %90* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %1379) #14
  %1380 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1380) #14
  %1381 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1381) #14
  %1382 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1382) #14
  %1383 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1383) #14
  %1384 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1384) #14
  %1385 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1385) #14
  %1386 = load i32, i32* %3, align 4
  ret i32 %1386
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #1

declare dso_local void @zend_signal_startup() #4

; Function Attrs: nounwind uwtable
define internal void @172(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 2
  store i8 0, i8* %4, align 8
  %5 = load %60*, %60** %2, align 8
  %6 = getelementptr inbounds %60, %60* %5, i32 0, i32 3
  store i8 0, i8* %6, align 1
  %7 = load %60*, %60** %2, align 8
  %8 = getelementptr inbounds %60, %60* %7, i32 0, i32 4
  store i8 1, i8* %8, align 2
  %9 = load %60*, %60** %2, align 8
  %10 = getelementptr inbounds %60, %60* %9, i32 0, i32 6
  store i8 1, i8* %10, align 4
  %11 = load %60*, %60** %2, align 8
  %12 = getelementptr inbounds %60, %60* %11, i32 0, i32 1
  store i8* null, i8** %12, align 8
  %13 = load %60*, %60** %2, align 8
  %14 = getelementptr inbounds %60, %60* %13, i32 0, i32 5
  store i8 1, i8* %14, align 1
  %15 = load %60*, %60** %2, align 8
  %16 = getelementptr inbounds %60, %60* %15, i32 0, i32 7
  store i8 0, i8* %16, align 1
  %17 = load %60*, %60** %2, align 8
  %18 = getelementptr inbounds %60, %60* %17, i32 0, i32 8
  store i8 1, i8* %18, align 2
  %19 = load %60*, %60** %2, align 8
  %20 = getelementptr inbounds %60, %60* %19, i32 0, i32 0
  call void @_zend_hash_init(%29* %20, i32 8, void (%32*)* @183, i8 zeroext 1)
  ret void
}

declare dso_local void @sapi_startup(%61*) #4

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #1

declare dso_local i64 @php_url_decode(i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

declare dso_local i32 @php_getopt(i32, i8**, %64*, i8**, i32*, i32, i32) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #9

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @173(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %89*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #14
  %13 = load i8*, i8** %4, align 8
  store i8* %13, i8** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %7, align 8
  %16 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #14
  %17 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %18 = bitcast i8* %17 to %89*
  store %89* %18, %89** %8, align 8
  br label %19

19:                                               ; preds = %56, %2
  %20 = load i64, i64* %7, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #14
  %24 = load i64, i64* %7, align 8
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %30

27:                                               ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 2147483647, %26 ], [ %29, %27 ]
  store i32 %31, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #14
  %33 = load %89*, %89** %8, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @fcgi_write(%89* %33, i32 6, i8* %34, i32 %35)
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  call void @php_handle_aborted_connection()
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %40, %41
  store i64 %42, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %52

43:                                               ; preds = %30
  %44 = load i32, i32* %10, align 4
  %45 = load i8*, i8** %6, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8* %47, i8** %6, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 %50, %49
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %43, %39
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #14
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #14
  %55 = load i32, i32* %11, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
  ]

56:                                               ; preds = %52
  br label %19

57:                                               ; preds = %19
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %59

59:                                               ; preds = %57, %52
  %60 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #14
  %61 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #14
  %62 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #14
  %63 = load i64, i64* %3, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal void @174(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %89*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %89** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #14
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %89*
  store %89* %6, %89** %3, align 8
  %7 = load i32, i32* @1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load %89*, %89** %3, align 8
  %11 = icmp ne %89* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load %89*, %89** %3, align 8
  %14 = call i32 @fcgi_flush(%89* %13, i32 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @php_handle_aborted_connection()
  br label %17

17:                                               ; preds = %16, %12, %9, %1
  %18 = bitcast %89** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @175(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %89*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #14
  store i64 0, i64* %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #14
  %14 = bitcast %89** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14
  %15 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %16 = bitcast i8* %15 to %89*
  store %89* %16, %89** %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #14
  %18 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %19 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 3), align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %4, align 8
  br label %26

26:                                               ; preds = %24, %2
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #14
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %33, %34
  store i64 %35, i64* %9, align 8
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #14
  %37 = load i64, i64* %9, align 8
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %31
  %41 = load i64, i64* %9, align 8
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ 2147483647, %39 ], [ %42, %40 ]
  store i32 %44, i32* %10, align 4
  %45 = load %89*, %89** %7, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @fcgi_read(%89* %45, i8* %48, i32 %49)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 3, i32* %11, align 4
  br label %59

54:                                               ; preds = %43
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, %56
  store i64 %58, i64* %5, align 8
  store i32 0, i32* %11, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #14
  %61 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #14
  %62 = load i32, i32* %11, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 3, label %64
  ]

63:                                               ; preds = %59
  br label %27

64:                                               ; preds = %59, %27
  %65 = load i64, i64* %5, align 8
  store i32 1, i32* %11, align 4
  %66 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #14
  %67 = bitcast %89** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #14
  %68 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #14
  %69 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #14
  ret i64 %65

70:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @176(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %89*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %89** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #14
  %10 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %11 = bitcast i8* %10 to %89*
  store %89* %11, %89** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #14
  %13 = load %89*, %89** %6, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i8* @fcgi_getenv(%89* %13, i8* %14, i32 %16)
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i8*, i8** %7, align 8
  store i8* %21, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %25

22:                                               ; preds = %2
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* @getenv(i8* %23) #14
  store i8* %24, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #14
  %27 = bitcast %89** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #14
  %28 = load i8*, i8** %3, align 8
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define internal i8* @177() #0 {
  %1 = alloca %89*, align 8
  %2 = bitcast %89** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #14
  %3 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %4 = bitcast i8* %3 to %89*
  store %89* %4, %89** %1, align 8
  %5 = load %89*, %89** %1, align 8
  %6 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i64 0, i64 3), align 1
  %7 = sext i8 %6 to i32
  %8 = shl i32 %7, 2
  %9 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i64 0, i64 9), align 1
  %10 = sext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = add i32 %8, %11
  %13 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i64 0, i64 10), align 1
  %14 = sext i8 %13 to i32
  %15 = shl i32 %14, 2
  %16 = add i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, 12
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = call i8* @fcgi_quick_getenv(%89* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0), i32 11, i32 %20)
  %22 = bitcast %89** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #14
  ret i8* %21
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%66*) #10

declare dso_local i64 @php_output_write(i8*, i64) #4

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #11 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @fcgi_listen(i8*, i32) #4

declare dso_local i32 @fprintf(%20*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @178(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %97*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca %97*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %89*, align 8
  store %32* %0, %32** %2, align 8
  %12 = call zeroext i8 @202(%32* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 4))
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %76

15:                                               ; preds = %1
  %16 = load %32*, %32** %2, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 0
  %18 = bitcast %33* %17 to %29**
  %19 = load %29*, %29** %18, align 8
  %20 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 4, i32 0) to %29**), align 8
  %21 = icmp ne %29* %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %15
  %23 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 4, i32 0) to %29**), align 8
  %24 = getelementptr inbounds %29, %29* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = load %32*, %32** %2, align 8
  call void @203(%32* %28)
  br label %29

29:                                               ; preds = %27
  %30 = bitcast %32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #14
  %31 = load %32*, %32** %2, align 8
  store %32* %31, %32** %3, align 8
  %32 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #14
  store %32* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 4), %32** %4, align 8
  %33 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #14
  %34 = load %32*, %32** %4, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 0
  %36 = bitcast %33* %35 to %97**
  %37 = load %97*, %97** %36, align 8
  store %97* %37, %97** %5, align 8
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #14
  %39 = load %32*, %32** %4, align 8
  %40 = getelementptr inbounds %32, %32* %39, i32 0, i32 1
  %41 = bitcast %34* %40 to i32*
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load %97*, %97** %5, align 8
  %45 = load %32*, %32** %3, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 0
  %47 = bitcast %33* %46 to %97**
  store %97* %44, %97** %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load %32*, %32** %3, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 1
  %51 = bitcast %34* %50 to i32*
  store i32 %48, i32* %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = and i32 %54, 5120
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = and i32 %58, 4096
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load %32*, %32** %3, align 8
  call void @_zval_copy_ctor_func(%32* %62)
  br label %69

63:                                               ; preds = %57
  %64 = load %97*, %97** %5, align 8
  %65 = getelementptr inbounds %97, %97* %64, i32 0, i32 0
  %66 = getelementptr inbounds %18, %18* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %63, %61
  br label %70

70:                                               ; preds = %69, %53
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #14
  %72 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #14
  %73 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #14
  %74 = bitcast %32** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #14
  br label %75

75:                                               ; preds = %70
  br label %154

76:                                               ; preds = %22, %15, %1
  %77 = call zeroext i8 @202(%32* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 3))
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %141

80:                                               ; preds = %76
  %81 = load %32*, %32** %2, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 0
  %83 = bitcast %33* %82 to %29**
  %84 = load %29*, %29** %83, align 8
  %85 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 3, i32 0) to %29**), align 8
  %86 = icmp ne %29* %84, %85
  br i1 %86, label %87, label %141

87:                                               ; preds = %80
  %88 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 3, i32 0) to %29**), align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %87
  %93 = load %32*, %32** %2, align 8
  call void @203(%32* %93)
  br label %94

94:                                               ; preds = %92
  %95 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #14
  %96 = load %32*, %32** %2, align 8
  store %32* %96, %32** %7, align 8
  %97 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #14
  store %32* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 3), %32** %8, align 8
  %98 = bitcast %97** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #14
  %99 = load %32*, %32** %8, align 8
  %100 = getelementptr inbounds %32, %32* %99, i32 0, i32 0
  %101 = bitcast %33* %100 to %97**
  %102 = load %97*, %97** %101, align 8
  store %97* %102, %97** %9, align 8
  %103 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #14
  %104 = load %32*, %32** %8, align 8
  %105 = getelementptr inbounds %32, %32* %104, i32 0, i32 1
  %106 = bitcast %34* %105 to i32*
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %10, align 4
  br label %108

108:                                              ; preds = %94
  %109 = load %97*, %97** %9, align 8
  %110 = load %32*, %32** %7, align 8
  %111 = getelementptr inbounds %32, %32* %110, i32 0, i32 0
  %112 = bitcast %33* %111 to %97**
  store %97* %109, %97** %112, align 8
  %113 = load i32, i32* %10, align 4
  %114 = load %32*, %32** %7, align 8
  %115 = getelementptr inbounds %32, %32* %114, i32 0, i32 1
  %116 = bitcast %34* %115 to i32*
  store i32 %113, i32* %116, align 8
  br label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = and i32 %119, 5120
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = and i32 %123, 4096
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load %32*, %32** %7, align 8
  call void @_zval_copy_ctor_func(%32* %127)
  br label %134

128:                                              ; preds = %122
  %129 = load %97*, %97** %9, align 8
  %130 = getelementptr inbounds %97, %97* %129, i32 0, i32 0
  %131 = getelementptr inbounds %18, %18* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

134:                                              ; preds = %128, %126
  br label %135

135:                                              ; preds = %134, %118
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #14
  %137 = bitcast %97** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #14
  %138 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #14
  %139 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #14
  br label %140

140:                                              ; preds = %135
  br label %154

141:                                              ; preds = %87, %80, %76
  br label %142

142:                                              ; preds = %141
  %143 = load void (%32*)*, void (%32*)** @35, align 8
  %144 = load %32*, %32** %2, align 8
  call void %143(%32* %144)
  %145 = call i32 @fcgi_is_fastcgi()
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = bitcast %89** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #14
  %149 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %150 = bitcast i8* %149 to %89*
  store %89* %150, %89** %11, align 8
  %151 = load %89*, %89** %11, align 8
  %152 = load %32*, %32** %2, align 8
  call void @fcgi_loadenv(%89* %151, void (i8*, i32, i8*, i32, i8*)* @204, %32* %152)
  %153 = bitcast %89** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #14
  br label %154

154:                                              ; preds = %75, %140, %147, %142
  ret void
}

declare dso_local %89* @fcgi_init_request(i32, void (...)*, void (...)*, void (...)*) #4

declare dso_local void @fcgi_set_mgmt_var(i8*, i64, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @setsid() #1

; Function Attrs: nounwind
declare dso_local i32 @getpgrp() #1

declare dso_local void @perror(i8*) #4

declare dso_local i32 @fcgi_in_shutdown() #4

; Function Attrs: nounwind
declare dso_local i32 @fork() #1

declare dso_local void @zend_signal_init() #4

declare dso_local i32 @wait(i32*) #4

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%94*, %96*) #1

declare dso_local void @fcgi_destroy_request(%89*) #4

declare dso_local void @fcgi_shutdown() #4

; Function Attrs: nounwind uwtable
define internal void @179(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #14
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @strrchr(i8* %5, i32 47) #16
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %3, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8** %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([1026 x i8], [1026 x i8]* @160, i32 0, i32 0), i8* %14, i8* %15)
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #14
  ret void
}

declare dso_local void @php_output_end_all() #4

declare dso_local i32 @fcgi_accept_request(%89*) #4

; Function Attrs: nounwind uwtable
define internal void @180(%89* %0) #0 {
  %2 = alloca %89*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %27, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  store %89* %0, %89** %2, align 8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #14
  %35 = load %89*, %89** %2, align 8
  %36 = call i32 @fcgi_has_env(%89* %35)
  store i32 %36, i32* %3, align 4
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #14
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %1
  %41 = load %89*, %89** %2, align 8
  %42 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 3), align 1
  %43 = sext i8 %42 to i32
  %44 = shl i32 %43, 2
  %45 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 13), align 1
  %46 = sext i8 %45 to i32
  %47 = shl i32 %46, 4
  %48 = add i32 %44, %47
  %49 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 14), align 1
  %50 = sext i8 %49 to i32
  %51 = shl i32 %50, 2
  %52 = add i32 %48, %51
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 16
  %55 = sub i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = call i8* @fcgi_quick_getenv(%89* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i32 15, i32 %56)
  br label %60

58:                                               ; preds = %1
  %59 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0)) #14
  br label %60

60:                                               ; preds = %58, %40
  %61 = phi i8* [ %57, %40 ], [ %59, %58 ]
  store i8* %61, i8** %4, align 8
  %62 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #14
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load %89*, %89** %2, align 8
  %67 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 3), align 1
  %68 = sext i8 %67 to i32
  %69 = shl i32 %68, 2
  %70 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 13), align 1
  %71 = sext i8 %70 to i32
  %72 = shl i32 %71, 4
  %73 = add i32 %69, %72
  %74 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 14), align 1
  %75 = sext i8 %74 to i32
  %76 = shl i32 %75, 2
  %77 = add i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, 16
  %80 = sub i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = call i8* @fcgi_quick_getenv(%89* %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i32 15, i32 %81)
  br label %85

83:                                               ; preds = %60
  %84 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0)) #14
  br label %85

85:                                               ; preds = %83, %65
  %86 = phi i8* [ %82, %65 ], [ %84, %83 ]
  store i8* %86, i8** %5, align 8
  %87 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #14
  %88 = load i8*, i8** %4, align 8
  store i8* %88, i8** %6, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load i8*, i8** %5, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i8*, i8** %5, align 8
  store i8* %95, i8** %6, align 8
  br label %96

96:                                               ; preds = %94, %91, %85
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 0), align 8
  store i32 1000, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 21), align 8
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  store i8* null, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 7), align 8
  store i64 0, i64* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 3), align 8
  store i32 200, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %97 = load i8*, i8** %6, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %1328

99:                                               ; preds = %96
  %100 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #14
  %101 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #14
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = load %89*, %89** %2, align 8
  %106 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 3), align 1
  %107 = sext i8 %106 to i32
  %108 = shl i32 %107, 2
  %109 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 12), align 1
  %110 = sext i8 %109 to i32
  %111 = shl i32 %110, 4
  %112 = add i32 %108, %111
  %113 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 13), align 1
  %114 = sext i8 %113 to i32
  %115 = shl i32 %114, 2
  %116 = add i32 %112, %115
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, 15
  %119 = sub i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = call i8* @fcgi_quick_getenv(%89* %105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i32 14, i32 %120)
  br label %124

122:                                              ; preds = %99
  %123 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0)) #14
  br label %124

124:                                              ; preds = %122, %104
  %125 = phi i8* [ %121, %104 ], [ %123, %122 ]
  store i8* %125, i8** %8, align 8
  %126 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #14
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = load %89*, %89** %2, align 8
  %131 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 3), align 1
  %132 = sext i8 %131 to i32
  %133 = shl i32 %132, 2
  %134 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 10), align 1
  %135 = sext i8 %134 to i32
  %136 = shl i32 %135, 4
  %137 = add i32 %133, %136
  %138 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 11), align 1
  %139 = sext i8 %138 to i32
  %140 = shl i32 %139, 2
  %141 = add i32 %137, %140
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 13
  %144 = sub i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = call i8* @fcgi_quick_getenv(%89* %130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i32 12, i32 %145)
  br label %149

147:                                              ; preds = %124
  %148 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0)) #14
  br label %149

149:                                              ; preds = %147, %129
  %150 = phi i8* [ %146, %129 ], [ %148, %147 ]
  store i8* %150, i8** %9, align 8
  %151 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #14
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  %155 = load %89*, %89** %2, align 8
  %156 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 3), align 1
  %157 = sext i8 %156 to i32
  %158 = shl i32 %157, 2
  %159 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 7), align 1
  %160 = sext i8 %159 to i32
  %161 = shl i32 %160, 4
  %162 = add i32 %158, %161
  %163 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 8), align 1
  %164 = sext i8 %163 to i32
  %165 = shl i32 %164, 2
  %166 = add i32 %162, %165
  %167 = zext i32 %166 to i64
  %168 = add i64 %167, 10
  %169 = sub i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = call i8* @fcgi_quick_getenv(%89* %155, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i32 9, i32 %170)
  br label %174

172:                                              ; preds = %149
  %173 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0)) #14
  br label %174

174:                                              ; preds = %172, %154
  %175 = phi i8* [ %171, %154 ], [ %173, %172 ]
  store i8* %175, i8** %10, align 8
  %176 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #14
  %177 = load i32, i32* %3, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %174
  %180 = load %89*, %89** %2, align 8
  %181 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 3), align 1
  %182 = sext i8 %181 to i32
  %183 = shl i32 %182, 2
  %184 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 9), align 1
  %185 = sext i8 %184 to i32
  %186 = shl i32 %185, 4
  %187 = add i32 %183, %186
  %188 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 10), align 1
  %189 = sext i8 %188 to i32
  %190 = shl i32 %189, 2
  %191 = add i32 %187, %190
  %192 = zext i32 %191 to i64
  %193 = add i64 %192, 12
  %194 = sub i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = call i8* @fcgi_quick_getenv(%89* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i32 11, i32 %195)
  br label %199

197:                                              ; preds = %174
  %198 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0)) #14
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi i8* [ %196, %179 ], [ %198, %197 ]
  store i8* %200, i8** %11, align 8
  %201 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 5), align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %1210

203:                                              ; preds = %199
  %204 = bitcast %27* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %204) #14
  %205 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #14
  store i8* null, i8** %13, align 8
  %206 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #14
  %207 = load i32, i32* %3, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %203
  %210 = load %89*, %89** %2, align 8
  %211 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i64 0, i64 3), align 1
  %212 = sext i8 %211 to i32
  %213 = shl i32 %212, 2
  %214 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i64 0, i64 10), align 1
  %215 = sext i8 %214 to i32
  %216 = shl i32 %215, 4
  %217 = add i32 %213, %216
  %218 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i64 0, i64 11), align 1
  %219 = sext i8 %218 to i32
  %220 = shl i32 %219, 2
  %221 = add i32 %217, %220
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 13
  %224 = sub i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = call i8* @fcgi_quick_getenv(%89* %210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i32 0, i32 0), i32 12, i32 %225)
  br label %229

227:                                              ; preds = %203
  %228 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i32 0, i32 0)) #14
  br label %229

229:                                              ; preds = %227, %209
  %230 = phi i8* [ %226, %209 ], [ %228, %227 ]
  store i8* %230, i8** %14, align 8
  %231 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %231) #14
  %232 = load i32, i32* %3, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %229
  %235 = load %89*, %89** %2, align 8
  %236 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 3), align 1
  %237 = sext i8 %236 to i32
  %238 = shl i32 %237, 2
  %239 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 11), align 1
  %240 = sext i8 %239 to i32
  %241 = shl i32 %240, 4
  %242 = add i32 %238, %241
  %243 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 12), align 1
  %244 = sext i8 %243 to i32
  %245 = shl i32 %244, 2
  %246 = add i32 %242, %245
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 14
  %249 = sub i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = call i8* @fcgi_quick_getenv(%89* %235, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i32 13, i32 %250)
  br label %254

252:                                              ; preds = %229
  %253 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0)) #14
  br label %254

254:                                              ; preds = %252, %234
  %255 = phi i8* [ %251, %234 ], [ %253, %252 ]
  store i8* %255, i8** %15, align 8
  %256 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #14
  %257 = load i8*, i8** %5, align 8
  store i8* %257, i8** %16, align 8
  %258 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %258) #14
  %259 = load i8*, i8** %10, align 8
  store i8* %259, i8** %17, align 8
  %260 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #14
  %261 = load i8*, i8** %11, align 8
  store i8* %261, i8** %18, align 8
  %262 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #14
  %263 = load i8*, i8** %4, align 8
  store i8* %263, i8** %19, align 8
  %264 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #14
  %265 = load i8*, i8** %15, align 8
  %266 = icmp ne i8* %265, null
  br i1 %266, label %297, label %267

267:                                              ; preds = %254
  %268 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 17), align 8
  %269 = icmp ne i8* %268, null
  br i1 %269, label %270, label %297

270:                                              ; preds = %267
  %271 = load i32, i32* %3, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = load %89*, %89** %2, align 8
  %275 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 3), align 1
  %276 = sext i8 %275 to i32
  %277 = shl i32 %276, 2
  %278 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 11), align 1
  %279 = sext i8 %278 to i32
  %280 = shl i32 %279, 4
  %281 = add i32 %277, %280
  %282 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 12), align 1
  %283 = sext i8 %282 to i32
  %284 = shl i32 %283, 2
  %285 = add i32 %281, %284
  %286 = zext i32 %285 to i64
  %287 = add i64 %286, 14
  %288 = sub i64 %287, 1
  %289 = trunc i64 %288 to i32
  %290 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 17), align 8
  %291 = call i8* @fcgi_quick_putenv(%89* %274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i32 13, i32 %289, i8* %290)
  br label %295

292:                                              ; preds = %270
  %293 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 17), align 8
  %294 = call i8* @206(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i64 13, i8* %293)
  br label %295

295:                                              ; preds = %292, %273
  %296 = phi i8* [ %291, %273 ], [ %294, %292 ]
  store i8* %296, i8** %15, align 8
  br label %297

297:                                              ; preds = %295, %267, %254
  %298 = load i8*, i8** %5, align 8
  %299 = icmp ne i8* %298, null
  br i1 %299, label %300, label %315

300:                                              ; preds = %297
  %301 = load i8*, i8** %14, align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load i8*, i8** %5, align 8
  %305 = load i8*, i8** %6, align 8
  %306 = icmp ne i8* %304, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = load i8*, i8** %5, align 8
  %309 = load i8*, i8** %6, align 8
  %310 = call i32 @strcmp(i8* %308, i8* %309) #16
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i8*, i8** %5, align 8
  store i8* %313, i8** %6, align 8
  %314 = load i8*, i8** %14, align 8
  store i8* %314, i8** %11, align 8
  br label %315

315:                                              ; preds = %312, %307, %303, %300, %297
  %316 = load i8*, i8** %6, align 8
  %317 = icmp ne i8* %316, null
  br i1 %317, label %318, label %954

318:                                              ; preds = %315
  %319 = load i8*, i8** %6, align 8
  %320 = call i64 @strlen(i8* %319) #16
  store i64 %320, i64* %20, align 8
  %321 = icmp ugt i64 %320, 0
  br i1 %321, label %322, label %954

322:                                              ; preds = %318
  %323 = load i8*, i8** %6, align 8
  %324 = load i64, i64* %20, align 8
  %325 = sub i64 %324, 1
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 47
  br i1 %329, label %334, label %330

330:                                              ; preds = %322
  %331 = load i8*, i8** %6, align 8
  %332 = call i8* @tsrm_realpath(i8* %331, i8* null)
  store i8* %332, i8** %13, align 8
  %333 = icmp eq i8* %332, null
  br i1 %333, label %334, label %954

334:                                              ; preds = %330, %322
  %335 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %335) #14
  %336 = load i8*, i8** %6, align 8
  %337 = load i64, i64* %20, align 8
  %338 = call noalias i8* @_estrndup(i8* %336, i64 %337)
  store i8* %338, i8** %21, align 8
  %339 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %339) #14
  %340 = load i64, i64* %20, align 8
  store i64 %340, i64* %22, align 8
  %341 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %341) #14
  br label %342

342:                                              ; preds = %815, %334
  %343 = load i8*, i8** %21, align 8
  %344 = call i8* @strrchr(i8* %343, i32 47) #16
  store i8* %344, i8** %23, align 8
  %345 = icmp ne i8* %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load i8*, i8** %21, align 8
  %348 = call i8* @strrchr(i8* %347, i32 92) #16
  store i8* %348, i8** %23, align 8
  %349 = icmp ne i8* %348, null
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i1 [ true, %342 ], [ %349, %346 ]
  br i1 %351, label %352, label %816

352:                                              ; preds = %350
  %353 = load i8*, i8** %23, align 8
  store i8 0, i8* %353, align 1
  %354 = load i8*, i8** %21, align 8
  %355 = call i32 @stat(i8* %354, %27* %12) #14
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %815

357:                                              ; preds = %352
  %358 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %359 = load i32, i32* %358, align 8
  %360 = and i32 %359, 61440
  %361 = icmp eq i32 %360, 32768
  br i1 %361, label %362, label %815

362:                                              ; preds = %357
  %363 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %363) #14
  %364 = load i64, i64* %22, align 8
  %365 = load i8*, i8** %21, align 8
  %366 = call i64 @strlen(i8* %365) #16
  %367 = sub i64 %364, %366
  store i64 %367, i64* %24, align 8
  %368 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %368) #14
  %369 = load i8*, i8** %10, align 8
  %370 = icmp ne i8* %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %362
  %372 = load i8*, i8** %10, align 8
  %373 = call i64 @strlen(i8* %372) #16
  br label %375

374:                                              ; preds = %362
  br label %375

375:                                              ; preds = %374, %371
  %376 = phi i64 [ %373, %371 ], [ 0, %374 ]
  store i64 %376, i64* %25, align 8
  %377 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %377) #14
  %378 = load i8*, i8** %10, align 8
  %379 = icmp ne i8* %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %375
  %381 = load i8*, i8** %10, align 8
  %382 = load i64, i64* %25, align 8
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = load i64, i64* %24, align 8
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds i8, i8* %383, i64 %385
  br label %388

387:                                              ; preds = %375
  br label %388

388:                                              ; preds = %387, %380
  %389 = phi i8* [ %386, %380 ], [ null, %387 ]
  store i8* %389, i8** %26, align 8
  %390 = load i8*, i8** %17, align 8
  %391 = load i8*, i8** %26, align 8
  %392 = icmp ne i8* %390, %391
  br i1 %392, label %393, label %525

393:                                              ; preds = %388
  %394 = load i8*, i8** %17, align 8
  %395 = icmp ne i8* %394, null
  br i1 %395, label %396, label %498

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #14
  %397 = load i32, i32* %3, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %396
  %400 = load %89*, %89** %2, align 8
  %401 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 3), align 1
  %402 = sext i8 %401 to i32
  %403 = shl i32 %402, 2
  %404 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 12), align 1
  %405 = sext i8 %404 to i32
  %406 = shl i32 %405, 4
  %407 = add i32 %403, %406
  %408 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 13), align 1
  %409 = sext i8 %408 to i32
  %410 = shl i32 %409, 2
  %411 = add i32 %407, %410
  %412 = zext i32 %411 to i64
  %413 = add i64 %412, 15
  %414 = sub i64 %413, 1
  %415 = trunc i64 %414 to i32
  %416 = load i8*, i8** %17, align 8
  %417 = call i8* @fcgi_quick_putenv(%89* %400, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i32 0, i32 0), i32 14, i32 %415, i8* %416)
  br label %421

418:                                              ; preds = %396
  %419 = load i8*, i8** %17, align 8
  %420 = call i8* @206(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i32 0, i32 0), i64 14, i8* %419)
  br label %421

421:                                              ; preds = %418, %399
  %422 = phi i8* [ %417, %399 ], [ %420, %418 ]
  %423 = load i8*, i8** %26, align 8
  %424 = getelementptr inbounds i8, i8* %423, i64 0
  %425 = load i8, i8* %424, align 1
  store i8 %425, i8* %27, align 1
  %426 = load i8*, i8** %26, align 8
  %427 = getelementptr inbounds i8, i8* %426, i64 0
  store i8 0, i8* %427, align 1
  %428 = load i8*, i8** %18, align 8
  %429 = icmp ne i8* %428, null
  br i1 %429, label %430, label %435

430:                                              ; preds = %421
  %431 = load i8*, i8** %18, align 8
  %432 = load i8*, i8** %10, align 8
  %433 = call i32 @strcmp(i8* %431, i8* %432) #16
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %492

435:                                              ; preds = %430, %421
  %436 = load i8*, i8** %18, align 8
  %437 = icmp ne i8* %436, null
  br i1 %437, label %438, label %465

438:                                              ; preds = %435
  %439 = load i32, i32* %3, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %438
  %442 = load %89*, %89** %2, align 8
  %443 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 3), align 1
  %444 = sext i8 %443 to i32
  %445 = shl i32 %444, 2
  %446 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 14), align 1
  %447 = sext i8 %446 to i32
  %448 = shl i32 %447, 4
  %449 = add i32 %445, %448
  %450 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 15), align 1
  %451 = sext i8 %450 to i32
  %452 = shl i32 %451, 2
  %453 = add i32 %449, %452
  %454 = zext i32 %453 to i64
  %455 = add i64 %454, 17
  %456 = sub i64 %455, 1
  %457 = trunc i64 %456 to i32
  %458 = load i8*, i8** %18, align 8
  %459 = call i8* @fcgi_quick_putenv(%89* %442, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i32 16, i32 %457, i8* %458)
  br label %463

460:                                              ; preds = %438
  %461 = load i8*, i8** %18, align 8
  %462 = call i8* @206(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i64 16, i8* %461)
  br label %463

463:                                              ; preds = %460, %441
  %464 = phi i8* [ %459, %441 ], [ %462, %460 ]
  br label %465

465:                                              ; preds = %463, %435
  %466 = load i32, i32* %3, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %465
  %469 = load %89*, %89** %2, align 8
  %470 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 3), align 1
  %471 = sext i8 %470 to i32
  %472 = shl i32 %471, 2
  %473 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 9), align 1
  %474 = sext i8 %473 to i32
  %475 = shl i32 %474, 4
  %476 = add i32 %472, %475
  %477 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 10), align 1
  %478 = sext i8 %477 to i32
  %479 = shl i32 %478, 2
  %480 = add i32 %476, %479
  %481 = zext i32 %480 to i64
  %482 = add i64 %481, 12
  %483 = sub i64 %482, 1
  %484 = trunc i64 %483 to i32
  %485 = load i8*, i8** %10, align 8
  %486 = call i8* @fcgi_quick_putenv(%89* %469, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i32 11, i32 %484, i8* %485)
  br label %490

487:                                              ; preds = %465
  %488 = load i8*, i8** %10, align 8
  %489 = call i8* @206(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i64 11, i8* %488)
  br label %490

490:                                              ; preds = %487, %468
  %491 = phi i8* [ %486, %468 ], [ %489, %487 ]
  store i8* %491, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %494

492:                                              ; preds = %430
  %493 = load i8*, i8** %18, align 8
  store i8* %493, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %494

494:                                              ; preds = %492, %490
  %495 = load i8, i8* %27, align 1
  %496 = load i8*, i8** %26, align 8
  %497 = getelementptr inbounds i8, i8* %496, i64 0
  store i8 %495, i8* %497, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #14
  br label %498

498:                                              ; preds = %494, %393
  %499 = load i32, i32* %3, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %498
  %502 = load %89*, %89** %2, align 8
  %503 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 3), align 1
  %504 = sext i8 %503 to i32
  %505 = shl i32 %504, 2
  %506 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 7), align 1
  %507 = sext i8 %506 to i32
  %508 = shl i32 %507, 4
  %509 = add i32 %505, %508
  %510 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 8), align 1
  %511 = sext i8 %510 to i32
  %512 = shl i32 %511, 2
  %513 = add i32 %509, %512
  %514 = zext i32 %513 to i64
  %515 = add i64 %514, 10
  %516 = sub i64 %515, 1
  %517 = trunc i64 %516 to i32
  %518 = load i8*, i8** %26, align 8
  %519 = call i8* @fcgi_quick_putenv(%89* %502, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i32 9, i32 %517, i8* %518)
  br label %523

520:                                              ; preds = %498
  %521 = load i8*, i8** %26, align 8
  %522 = call i8* @206(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i64 9, i8* %521)
  br label %523

523:                                              ; preds = %520, %501
  %524 = phi i8* [ %519, %501 ], [ %522, %520 ]
  store i8* %524, i8** %10, align 8
  br label %525

525:                                              ; preds = %523, %388
  %526 = load i8*, i8** %19, align 8
  %527 = icmp ne i8* %526, null
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = load i8*, i8** %19, align 8
  %530 = load i8*, i8** %21, align 8
  %531 = call i32 @strcmp(i8* %529, i8* %530) #16
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %590

533:                                              ; preds = %528, %525
  %534 = load i8*, i8** %19, align 8
  %535 = icmp ne i8* %534, null
  br i1 %535, label %536, label %563

536:                                              ; preds = %533
  %537 = load i32, i32* %3, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load %89*, %89** %2, align 8
  %541 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 3), align 1
  %542 = sext i8 %541 to i32
  %543 = shl i32 %542, 2
  %544 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 18), align 1
  %545 = sext i8 %544 to i32
  %546 = shl i32 %545, 4
  %547 = add i32 %543, %546
  %548 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 19), align 1
  %549 = sext i8 %548 to i32
  %550 = shl i32 %549, 2
  %551 = add i32 %547, %550
  %552 = zext i32 %551 to i64
  %553 = add i64 %552, 21
  %554 = sub i64 %553, 1
  %555 = trunc i64 %554 to i32
  %556 = load i8*, i8** %19, align 8
  %557 = call i8* @fcgi_quick_putenv(%89* %540, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i32 0, i32 0), i32 20, i32 %555, i8* %556)
  br label %561

558:                                              ; preds = %536
  %559 = load i8*, i8** %19, align 8
  %560 = call i8* @206(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i32 0, i32 0), i64 20, i8* %559)
  br label %561

561:                                              ; preds = %558, %539
  %562 = phi i8* [ %557, %539 ], [ %560, %558 ]
  br label %563

563:                                              ; preds = %561, %533
  %564 = load i32, i32* %3, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %585

566:                                              ; preds = %563
  %567 = load %89*, %89** %2, align 8
  %568 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 3), align 1
  %569 = sext i8 %568 to i32
  %570 = shl i32 %569, 2
  %571 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 13), align 1
  %572 = sext i8 %571 to i32
  %573 = shl i32 %572, 4
  %574 = add i32 %570, %573
  %575 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 14), align 1
  %576 = sext i8 %575 to i32
  %577 = shl i32 %576, 2
  %578 = add i32 %574, %577
  %579 = zext i32 %578 to i64
  %580 = add i64 %579, 16
  %581 = sub i64 %580, 1
  %582 = trunc i64 %581 to i32
  %583 = load i8*, i8** %21, align 8
  %584 = call i8* @fcgi_quick_putenv(%89* %567, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i32 15, i32 %582, i8* %583)
  br label %588

585:                                              ; preds = %563
  %586 = load i8*, i8** %21, align 8
  %587 = call i8* @206(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i64 15, i8* %586)
  br label %588

588:                                              ; preds = %585, %566
  %589 = phi i8* [ %584, %566 ], [ %587, %585 ]
  store i8* %589, i8** %6, align 8
  br label %590

590:                                              ; preds = %588, %528
  %591 = load i8*, i8** %15, align 8
  %592 = icmp ne i8* %591, null
  br i1 %592, label %593, label %703

593:                                              ; preds = %590
  %594 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %594) #14
  %595 = load i8*, i8** %15, align 8
  %596 = call i64 @strlen(i8* %595) #16
  store i64 %596, i64* %28, align 8
  %597 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %597) #14
  store i64 0, i64* %29, align 8
  %598 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %598) #14
  store i8* null, i8** %30, align 8
  %599 = load i64, i64* %28, align 8
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %612

601:                                              ; preds = %593
  %602 = load i8*, i8** %15, align 8
  %603 = load i64, i64* %28, align 8
  %604 = sub i64 %603, 1
  %605 = getelementptr inbounds i8, i8* %602, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 47
  br i1 %608, label %609, label %612

609:                                              ; preds = %601
  %610 = load i64, i64* %28, align 8
  %611 = add i64 %610, -1
  store i64 %611, i64* %28, align 8
  br label %612

612:                                              ; preds = %609, %601, %593
  %613 = load i64, i64* %28, align 8
  %614 = load i8*, i8** %10, align 8
  %615 = icmp ne i8* %614, null
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load i8*, i8** %10, align 8
  %618 = call i64 @strlen(i8* %617) #16
  br label %620

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619, %616
  %621 = phi i64 [ %618, %616 ], [ 0, %619 ]
  %622 = add i64 %613, %621
  store i64 %622, i64* %29, align 8
  %623 = load i64, i64* %29, align 8
  %624 = add i64 %623, 1
  %625 = call noalias i8* @_emalloc(i64 %624) #17
  store i8* %625, i8** %30, align 8
  %626 = load i8*, i8** %30, align 8
  %627 = load i8*, i8** %15, align 8
  %628 = load i64, i64* %28, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %626, i8* align 1 %627, i64 %628, i1 false)
  %629 = load i8*, i8** %10, align 8
  %630 = icmp ne i8* %629, null
  br i1 %630, label %631, label %639

631:                                              ; preds = %620
  %632 = load i8*, i8** %30, align 8
  %633 = load i64, i64* %28, align 8
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = load i8*, i8** %10, align 8
  %636 = load i64, i64* %29, align 8
  %637 = load i64, i64* %28, align 8
  %638 = sub i64 %636, %637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %634, i8* align 1 %635, i64 %638, i1 false)
  br label %639

639:                                              ; preds = %631, %620
  %640 = load i8*, i8** %30, align 8
  %641 = load i64, i64* %29, align 8
  %642 = getelementptr inbounds i8, i8* %640, i64 %641
  store i8 0, i8* %642, align 1
  %643 = load i8*, i8** %16, align 8
  %644 = icmp ne i8* %643, null
  br i1 %644, label %645, label %672

645:                                              ; preds = %639
  %646 = load i32, i32* %3, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %667

648:                                              ; preds = %645
  %649 = load %89*, %89** %2, align 8
  %650 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 3), align 1
  %651 = sext i8 %650 to i32
  %652 = shl i32 %651, 2
  %653 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 18), align 1
  %654 = sext i8 %653 to i32
  %655 = shl i32 %654, 4
  %656 = add i32 %652, %655
  %657 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 19), align 1
  %658 = sext i8 %657 to i32
  %659 = shl i32 %658, 2
  %660 = add i32 %656, %659
  %661 = zext i32 %660 to i64
  %662 = add i64 %661, 21
  %663 = sub i64 %662, 1
  %664 = trunc i64 %663 to i32
  %665 = load i8*, i8** %16, align 8
  %666 = call i8* @fcgi_quick_putenv(%89* %649, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i32 0, i32 0), i32 20, i32 %664, i8* %665)
  br label %670

667:                                              ; preds = %645
  %668 = load i8*, i8** %16, align 8
  %669 = call i8* @206(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i32 0, i32 0), i64 20, i8* %668)
  br label %670

670:                                              ; preds = %667, %648
  %671 = phi i8* [ %666, %648 ], [ %669, %667 ]
  br label %672

672:                                              ; preds = %670, %639
  %673 = load i32, i32* %3, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %694

675:                                              ; preds = %672
  %676 = load %89*, %89** %2, align 8
  %677 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 3), align 1
  %678 = sext i8 %677 to i32
  %679 = shl i32 %678, 2
  %680 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 13), align 1
  %681 = sext i8 %680 to i32
  %682 = shl i32 %681, 4
  %683 = add i32 %679, %682
  %684 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 14), align 1
  %685 = sext i8 %684 to i32
  %686 = shl i32 %685, 2
  %687 = add i32 %683, %686
  %688 = zext i32 %687 to i64
  %689 = add i64 %688, 16
  %690 = sub i64 %689, 1
  %691 = trunc i64 %690 to i32
  %692 = load i8*, i8** %30, align 8
  %693 = call i8* @fcgi_quick_putenv(%89* %676, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i32 15, i32 %691, i8* %692)
  br label %697

694:                                              ; preds = %672
  %695 = load i8*, i8** %30, align 8
  %696 = call i8* @206(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i64 15, i8* %695)
  br label %697

697:                                              ; preds = %694, %675
  %698 = phi i8* [ %693, %675 ], [ %696, %694 ]
  store i8* %698, i8** %5, align 8
  %699 = load i8*, i8** %30, align 8
  call void @_efree(i8* %699)
  %700 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %700) #14
  %701 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %701) #14
  %702 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %702) #14
  br label %811

703:                                              ; preds = %590
  %704 = load i8*, i8** %11, align 8
  %705 = icmp ne i8* %704, null
  br i1 %705, label %706, label %810

706:                                              ; preds = %703
  %707 = load i8*, i8** %21, align 8
  %708 = load i8*, i8** %11, align 8
  %709 = call i8* @strstr(i8* %707, i8* %708) #16
  %710 = icmp ne i8* %709, null
  br i1 %710, label %711, label %810

711:                                              ; preds = %706
  %712 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %712) #14
  %713 = load i8*, i8** %21, align 8
  %714 = call i64 @strlen(i8* %713) #16
  %715 = load i8*, i8** %11, align 8
  %716 = call i64 @strlen(i8* %715) #16
  %717 = sub i64 %714, %716
  store i64 %717, i64* %31, align 8
  %718 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %718) #14
  %719 = load i64, i64* %31, align 8
  %720 = load i8*, i8** %10, align 8
  %721 = icmp ne i8* %720, null
  br i1 %721, label %722, label %725

722:                                              ; preds = %711
  %723 = load i8*, i8** %10, align 8
  %724 = call i64 @strlen(i8* %723) #16
  br label %726

725:                                              ; preds = %711
  br label %726

726:                                              ; preds = %725, %722
  %727 = phi i64 [ %724, %722 ], [ 0, %725 ]
  %728 = add i64 %719, %727
  store i64 %728, i64* %32, align 8
  %729 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %729) #14
  store i8* null, i8** %33, align 8
  %730 = load i64, i64* %32, align 8
  %731 = add i64 %730, 1
  %732 = call noalias i8* @_emalloc(i64 %731) #17
  store i8* %732, i8** %33, align 8
  %733 = load i8*, i8** %33, align 8
  %734 = load i8*, i8** %21, align 8
  %735 = load i64, i64* %31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %733, i8* align 1 %734, i64 %735, i1 false)
  %736 = load i8*, i8** %10, align 8
  %737 = icmp ne i8* %736, null
  br i1 %737, label %738, label %746

738:                                              ; preds = %726
  %739 = load i8*, i8** %33, align 8
  %740 = load i64, i64* %31, align 8
  %741 = getelementptr inbounds i8, i8* %739, i64 %740
  %742 = load i8*, i8** %10, align 8
  %743 = load i64, i64* %32, align 8
  %744 = load i64, i64* %31, align 8
  %745 = sub i64 %743, %744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %741, i8* align 1 %742, i64 %745, i1 false)
  br label %746

746:                                              ; preds = %738, %726
  %747 = load i8*, i8** %33, align 8
  %748 = load i64, i64* %32, align 8
  %749 = getelementptr inbounds i8, i8* %747, i64 %748
  store i8 0, i8* %749, align 1
  %750 = load i8*, i8** %16, align 8
  %751 = icmp ne i8* %750, null
  br i1 %751, label %752, label %779

752:                                              ; preds = %746
  %753 = load i32, i32* %3, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %774

755:                                              ; preds = %752
  %756 = load %89*, %89** %2, align 8
  %757 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 3), align 1
  %758 = sext i8 %757 to i32
  %759 = shl i32 %758, 2
  %760 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 18), align 1
  %761 = sext i8 %760 to i32
  %762 = shl i32 %761, 4
  %763 = add i32 %759, %762
  %764 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 19), align 1
  %765 = sext i8 %764 to i32
  %766 = shl i32 %765, 2
  %767 = add i32 %763, %766
  %768 = zext i32 %767 to i64
  %769 = add i64 %768, 21
  %770 = sub i64 %769, 1
  %771 = trunc i64 %770 to i32
  %772 = load i8*, i8** %16, align 8
  %773 = call i8* @fcgi_quick_putenv(%89* %756, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i32 0, i32 0), i32 20, i32 %771, i8* %772)
  br label %777

774:                                              ; preds = %752
  %775 = load i8*, i8** %16, align 8
  %776 = call i8* @206(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i32 0, i32 0), i64 20, i8* %775)
  br label %777

777:                                              ; preds = %774, %755
  %778 = phi i8* [ %773, %755 ], [ %776, %774 ]
  br label %779

779:                                              ; preds = %777, %746
  %780 = load i32, i32* %3, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %801

782:                                              ; preds = %779
  %783 = load %89*, %89** %2, align 8
  %784 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 3), align 1
  %785 = sext i8 %784 to i32
  %786 = shl i32 %785, 2
  %787 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 13), align 1
  %788 = sext i8 %787 to i32
  %789 = shl i32 %788, 4
  %790 = add i32 %786, %789
  %791 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 14), align 1
  %792 = sext i8 %791 to i32
  %793 = shl i32 %792, 2
  %794 = add i32 %790, %793
  %795 = zext i32 %794 to i64
  %796 = add i64 %795, 16
  %797 = sub i64 %796, 1
  %798 = trunc i64 %797 to i32
  %799 = load i8*, i8** %33, align 8
  %800 = call i8* @fcgi_quick_putenv(%89* %783, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i32 15, i32 %798, i8* %799)
  br label %804

801:                                              ; preds = %779
  %802 = load i8*, i8** %33, align 8
  %803 = call i8* @206(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i64 15, i8* %802)
  br label %804

804:                                              ; preds = %801, %782
  %805 = phi i8* [ %800, %782 ], [ %803, %801 ]
  store i8* %805, i8** %5, align 8
  %806 = load i8*, i8** %33, align 8
  call void @_efree(i8* %806)
  %807 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %807) #14
  %808 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %808) #14
  %809 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %809) #14
  br label %810

810:                                              ; preds = %804, %706, %703
  br label %811

811:                                              ; preds = %810, %697
  %812 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %812) #14
  %813 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %813) #14
  %814 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %814) #14
  br label %816

815:                                              ; preds = %357, %352
  br label %342

816:                                              ; preds = %811, %350
  %817 = load i8*, i8** %23, align 8
  %818 = icmp ne i8* %817, null
  br i1 %818, label %874, label %819

819:                                              ; preds = %816
  %820 = load i8*, i8** %19, align 8
  %821 = icmp ne i8* %820, null
  br i1 %821, label %822, label %849

822:                                              ; preds = %819
  %823 = load i32, i32* %3, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %844

825:                                              ; preds = %822
  %826 = load %89*, %89** %2, align 8
  %827 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 3), align 1
  %828 = sext i8 %827 to i32
  %829 = shl i32 %828, 2
  %830 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 18), align 1
  %831 = sext i8 %830 to i32
  %832 = shl i32 %831, 4
  %833 = add i32 %829, %832
  %834 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 19), align 1
  %835 = sext i8 %834 to i32
  %836 = shl i32 %835, 2
  %837 = add i32 %833, %836
  %838 = zext i32 %837 to i64
  %839 = add i64 %838, 21
  %840 = sub i64 %839, 1
  %841 = trunc i64 %840 to i32
  %842 = load i8*, i8** %19, align 8
  %843 = call i8* @fcgi_quick_putenv(%89* %826, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i32 0, i32 0), i32 20, i32 %841, i8* %842)
  br label %847

844:                                              ; preds = %822
  %845 = load i8*, i8** %19, align 8
  %846 = call i8* @206(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i32 0, i32 0), i64 20, i8* %845)
  br label %847

847:                                              ; preds = %844, %825
  %848 = phi i8* [ %843, %825 ], [ %846, %844 ]
  br label %849

849:                                              ; preds = %847, %819
  %850 = load i32, i32* %3, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %870

852:                                              ; preds = %849
  %853 = load %89*, %89** %2, align 8
  %854 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 3), align 1
  %855 = sext i8 %854 to i32
  %856 = shl i32 %855, 2
  %857 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 13), align 1
  %858 = sext i8 %857 to i32
  %859 = shl i32 %858, 4
  %860 = add i32 %856, %859
  %861 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 14), align 1
  %862 = sext i8 %861 to i32
  %863 = shl i32 %862, 2
  %864 = add i32 %860, %863
  %865 = zext i32 %864 to i64
  %866 = add i64 %865, 16
  %867 = sub i64 %866, 1
  %868 = trunc i64 %867 to i32
  %869 = call i8* @fcgi_quick_putenv(%89* %853, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i32 15, i32 %868, i8* null)
  br label %872

870:                                              ; preds = %849
  %871 = call i8* @206(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i64 15, i8* null)
  br label %872

872:                                              ; preds = %870, %852
  %873 = phi i8* [ %869, %852 ], [ %871, %870 ]
  store i8* %873, i8** %6, align 8
  store i32 404, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %874

874:                                              ; preds = %872, %816
  %875 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  %876 = icmp ne i8* %875, null
  br i1 %876, label %945, label %877

877:                                              ; preds = %874
  %878 = load i8*, i8** %18, align 8
  %879 = icmp ne i8* %878, null
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = load i8*, i8** %18, align 8
  %882 = load i8*, i8** %11, align 8
  %883 = call i32 @strcmp(i8* %881, i8* %882) #16
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %942

885:                                              ; preds = %880, %877
  %886 = load i8*, i8** %18, align 8
  %887 = icmp ne i8* %886, null
  br i1 %887, label %888, label %915

888:                                              ; preds = %885
  %889 = load i32, i32* %3, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %910

891:                                              ; preds = %888
  %892 = load %89*, %89** %2, align 8
  %893 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 3), align 1
  %894 = sext i8 %893 to i32
  %895 = shl i32 %894, 2
  %896 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 14), align 1
  %897 = sext i8 %896 to i32
  %898 = shl i32 %897, 4
  %899 = add i32 %895, %898
  %900 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 15), align 1
  %901 = sext i8 %900 to i32
  %902 = shl i32 %901, 2
  %903 = add i32 %899, %902
  %904 = zext i32 %903 to i64
  %905 = add i64 %904, 17
  %906 = sub i64 %905, 1
  %907 = trunc i64 %906 to i32
  %908 = load i8*, i8** %18, align 8
  %909 = call i8* @fcgi_quick_putenv(%89* %892, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i32 16, i32 %907, i8* %908)
  br label %913

910:                                              ; preds = %888
  %911 = load i8*, i8** %18, align 8
  %912 = call i8* @206(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i64 16, i8* %911)
  br label %913

913:                                              ; preds = %910, %891
  %914 = phi i8* [ %909, %891 ], [ %912, %910 ]
  br label %915

915:                                              ; preds = %913, %885
  %916 = load i32, i32* %3, align 4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %937

918:                                              ; preds = %915
  %919 = load %89*, %89** %2, align 8
  %920 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 3), align 1
  %921 = sext i8 %920 to i32
  %922 = shl i32 %921, 2
  %923 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 9), align 1
  %924 = sext i8 %923 to i32
  %925 = shl i32 %924, 4
  %926 = add i32 %922, %925
  %927 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 10), align 1
  %928 = sext i8 %927 to i32
  %929 = shl i32 %928, 2
  %930 = add i32 %926, %929
  %931 = zext i32 %930 to i64
  %932 = add i64 %931, 12
  %933 = sub i64 %932, 1
  %934 = trunc i64 %933 to i32
  %935 = load i8*, i8** %11, align 8
  %936 = call i8* @fcgi_quick_putenv(%89* %919, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i32 11, i32 %934, i8* %935)
  br label %940

937:                                              ; preds = %915
  %938 = load i8*, i8** %11, align 8
  %939 = call i8* @206(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i64 11, i8* %938)
  br label %940

940:                                              ; preds = %937, %918
  %941 = phi i8* [ %936, %918 ], [ %939, %937 ]
  store i8* %941, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %944

942:                                              ; preds = %880
  %943 = load i8*, i8** %18, align 8
  store i8* %943, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %944

944:                                              ; preds = %942, %940
  br label %945

945:                                              ; preds = %944, %874
  %946 = load i8*, i8** %21, align 8
  %947 = icmp ne i8* %946, null
  br i1 %947, label %948, label %950

948:                                              ; preds = %945
  %949 = load i8*, i8** %21, align 8
  call void @_efree(i8* %949)
  br label %950

950:                                              ; preds = %948, %945
  %951 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %951) #14
  %952 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %952) #14
  %953 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %953) #14
  br label %1200

954:                                              ; preds = %330, %318, %315
  %955 = load i8*, i8** %19, align 8
  %956 = icmp ne i8* %955, null
  br i1 %956, label %957, label %966

957:                                              ; preds = %954
  %958 = load i8*, i8** %6, align 8
  %959 = load i8*, i8** %19, align 8
  %960 = icmp ne i8* %958, %959
  br i1 %960, label %961, label %1023

961:                                              ; preds = %957
  %962 = load i8*, i8** %6, align 8
  %963 = load i8*, i8** %19, align 8
  %964 = call i32 @strcmp(i8* %962, i8* %963) #16
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %1023

966:                                              ; preds = %961, %954
  %967 = load i8*, i8** %19, align 8
  %968 = icmp ne i8* %967, null
  br i1 %968, label %969, label %996

969:                                              ; preds = %966
  %970 = load i32, i32* %3, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %991

972:                                              ; preds = %969
  %973 = load %89*, %89** %2, align 8
  %974 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 3), align 1
  %975 = sext i8 %974 to i32
  %976 = shl i32 %975, 2
  %977 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 18), align 1
  %978 = sext i8 %977 to i32
  %979 = shl i32 %978, 4
  %980 = add i32 %976, %979
  %981 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i64 0, i64 19), align 1
  %982 = sext i8 %981 to i32
  %983 = shl i32 %982, 2
  %984 = add i32 %980, %983
  %985 = zext i32 %984 to i64
  %986 = add i64 %985, 21
  %987 = sub i64 %986, 1
  %988 = trunc i64 %987 to i32
  %989 = load i8*, i8** %19, align 8
  %990 = call i8* @fcgi_quick_putenv(%89* %973, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i32 0, i32 0), i32 20, i32 %988, i8* %989)
  br label %994

991:                                              ; preds = %969
  %992 = load i8*, i8** %19, align 8
  %993 = call i8* @206(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @167, i32 0, i32 0), i64 20, i8* %992)
  br label %994

994:                                              ; preds = %991, %972
  %995 = phi i8* [ %990, %972 ], [ %993, %991 ]
  br label %996

996:                                              ; preds = %994, %966
  %997 = load i32, i32* %3, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1018

999:                                              ; preds = %996
  %1000 = load %89*, %89** %2, align 8
  %1001 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 3), align 1
  %1002 = sext i8 %1001 to i32
  %1003 = shl i32 %1002, 2
  %1004 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 13), align 1
  %1005 = sext i8 %1004 to i32
  %1006 = shl i32 %1005, 4
  %1007 = add i32 %1003, %1006
  %1008 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 14), align 1
  %1009 = sext i8 %1008 to i32
  %1010 = shl i32 %1009, 2
  %1011 = add i32 %1007, %1010
  %1012 = zext i32 %1011 to i64
  %1013 = add i64 %1012, 16
  %1014 = sub i64 %1013, 1
  %1015 = trunc i64 %1014 to i32
  %1016 = load i8*, i8** %6, align 8
  %1017 = call i8* @fcgi_quick_putenv(%89* %1000, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i32 15, i32 %1015, i8* %1016)
  br label %1021

1018:                                             ; preds = %996
  %1019 = load i8*, i8** %6, align 8
  %1020 = call i8* @206(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i64 15, i8* %1019)
  br label %1021

1021:                                             ; preds = %1018, %999
  %1022 = phi i8* [ %1017, %999 ], [ %1020, %1018 ]
  store i8* %1022, i8** %6, align 8
  br label %1023

1023:                                             ; preds = %1021, %961, %957
  %1024 = load i8*, i8** %14, align 8
  %1025 = icmp ne i8* %1024, null
  br i1 %1025, label %1026, label %1135

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %17, align 8
  %1028 = icmp ne i8* %1027, null
  br i1 %1028, label %1029, label %1080

1029:                                             ; preds = %1026
  %1030 = load i32, i32* %3, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1051

1032:                                             ; preds = %1029
  %1033 = load %89*, %89** %2, align 8
  %1034 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 3), align 1
  %1035 = sext i8 %1034 to i32
  %1036 = shl i32 %1035, 2
  %1037 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 12), align 1
  %1038 = sext i8 %1037 to i32
  %1039 = shl i32 %1038, 4
  %1040 = add i32 %1036, %1039
  %1041 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i64 0, i64 13), align 1
  %1042 = sext i8 %1041 to i32
  %1043 = shl i32 %1042, 2
  %1044 = add i32 %1040, %1043
  %1045 = zext i32 %1044 to i64
  %1046 = add i64 %1045, 15
  %1047 = sub i64 %1046, 1
  %1048 = trunc i64 %1047 to i32
  %1049 = load i8*, i8** %17, align 8
  %1050 = call i8* @fcgi_quick_putenv(%89* %1033, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i32 0, i32 0), i32 14, i32 %1048, i8* %1049)
  br label %1054

1051:                                             ; preds = %1029
  %1052 = load i8*, i8** %17, align 8
  %1053 = call i8* @206(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @165, i32 0, i32 0), i64 14, i8* %1052)
  br label %1054

1054:                                             ; preds = %1051, %1032
  %1055 = phi i8* [ %1050, %1032 ], [ %1053, %1051 ]
  %1056 = load i32, i32* %3, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1076

1058:                                             ; preds = %1054
  %1059 = load %89*, %89** %2, align 8
  %1060 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 3), align 1
  %1061 = sext i8 %1060 to i32
  %1062 = shl i32 %1061, 2
  %1063 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 7), align 1
  %1064 = sext i8 %1063 to i32
  %1065 = shl i32 %1064, 4
  %1066 = add i32 %1062, %1065
  %1067 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 8), align 1
  %1068 = sext i8 %1067 to i32
  %1069 = shl i32 %1068, 2
  %1070 = add i32 %1066, %1069
  %1071 = zext i32 %1070 to i64
  %1072 = add i64 %1071, 10
  %1073 = sub i64 %1072, 1
  %1074 = trunc i64 %1073 to i32
  %1075 = call i8* @fcgi_quick_putenv(%89* %1059, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i32 9, i32 %1074, i8* null)
  br label %1078

1076:                                             ; preds = %1054
  %1077 = call i8* @206(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i64 9, i8* null)
  br label %1078

1078:                                             ; preds = %1076, %1058
  %1079 = phi i8* [ %1075, %1058 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %1026
  %1081 = load i8*, i8** %16, align 8
  %1082 = icmp ne i8* %1081, null
  br i1 %1082, label %1083, label %1134

1083:                                             ; preds = %1080
  %1084 = load i32, i32* %3, align 4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1105

1086:                                             ; preds = %1083
  %1087 = load %89*, %89** %2, align 8
  %1088 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 3), align 1
  %1089 = sext i8 %1088 to i32
  %1090 = shl i32 %1089, 2
  %1091 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 18), align 1
  %1092 = sext i8 %1091 to i32
  %1093 = shl i32 %1092, 4
  %1094 = add i32 %1090, %1093
  %1095 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i64 0, i64 19), align 1
  %1096 = sext i8 %1095 to i32
  %1097 = shl i32 %1096, 2
  %1098 = add i32 %1094, %1097
  %1099 = zext i32 %1098 to i64
  %1100 = add i64 %1099, 21
  %1101 = sub i64 %1100, 1
  %1102 = trunc i64 %1101 to i32
  %1103 = load i8*, i8** %16, align 8
  %1104 = call i8* @fcgi_quick_putenv(%89* %1087, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i32 0, i32 0), i32 20, i32 %1102, i8* %1103)
  br label %1108

1105:                                             ; preds = %1083
  %1106 = load i8*, i8** %16, align 8
  %1107 = call i8* @206(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @168, i32 0, i32 0), i64 20, i8* %1106)
  br label %1108

1108:                                             ; preds = %1105, %1086
  %1109 = phi i8* [ %1104, %1086 ], [ %1107, %1105 ]
  %1110 = load i32, i32* %3, align 4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1130

1112:                                             ; preds = %1108
  %1113 = load %89*, %89** %2, align 8
  %1114 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 3), align 1
  %1115 = sext i8 %1114 to i32
  %1116 = shl i32 %1115, 2
  %1117 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 13), align 1
  %1118 = sext i8 %1117 to i32
  %1119 = shl i32 %1118, 4
  %1120 = add i32 %1116, %1119
  %1121 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i64 0, i64 14), align 1
  %1122 = sext i8 %1121 to i32
  %1123 = shl i32 %1122, 2
  %1124 = add i32 %1120, %1123
  %1125 = zext i32 %1124 to i64
  %1126 = add i64 %1125, 16
  %1127 = sub i64 %1126, 1
  %1128 = trunc i64 %1127 to i32
  %1129 = call i8* @fcgi_quick_putenv(%89* %1113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i32 15, i32 %1128, i8* null)
  br label %1132

1130:                                             ; preds = %1108
  %1131 = call i8* @206(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @162, i32 0, i32 0), i64 15, i8* null)
  br label %1132

1132:                                             ; preds = %1130, %1112
  %1133 = phi i8* [ %1129, %1112 ], [ %1131, %1130 ]
  br label %1134

1134:                                             ; preds = %1132, %1080
  br label %1135

1135:                                             ; preds = %1134, %1023
  %1136 = load i8*, i8** %11, align 8
  %1137 = load i8*, i8** %18, align 8
  %1138 = icmp ne i8* %1136, %1137
  br i1 %1138, label %1139, label %1196

1139:                                             ; preds = %1135
  %1140 = load i8*, i8** %18, align 8
  %1141 = icmp ne i8* %1140, null
  br i1 %1141, label %1142, label %1169

1142:                                             ; preds = %1139
  %1143 = load i32, i32* %3, align 4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1164

1145:                                             ; preds = %1142
  %1146 = load %89*, %89** %2, align 8
  %1147 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 3), align 1
  %1148 = sext i8 %1147 to i32
  %1149 = shl i32 %1148, 2
  %1150 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 14), align 1
  %1151 = sext i8 %1150 to i32
  %1152 = shl i32 %1151, 4
  %1153 = add i32 %1149, %1152
  %1154 = load i8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 15), align 1
  %1155 = sext i8 %1154 to i32
  %1156 = shl i32 %1155, 2
  %1157 = add i32 %1153, %1156
  %1158 = zext i32 %1157 to i64
  %1159 = add i64 %1158, 17
  %1160 = sub i64 %1159, 1
  %1161 = trunc i64 %1160 to i32
  %1162 = load i8*, i8** %18, align 8
  %1163 = call i8* @fcgi_quick_putenv(%89* %1146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i32 16, i32 %1161, i8* %1162)
  br label %1167

1164:                                             ; preds = %1142
  %1165 = load i8*, i8** %18, align 8
  %1166 = call i8* @206(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i64 16, i8* %1165)
  br label %1167

1167:                                             ; preds = %1164, %1145
  %1168 = phi i8* [ %1163, %1145 ], [ %1166, %1164 ]
  br label %1169

1169:                                             ; preds = %1167, %1139
  %1170 = load i32, i32* %3, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1191

1172:                                             ; preds = %1169
  %1173 = load %89*, %89** %2, align 8
  %1174 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 3), align 1
  %1175 = sext i8 %1174 to i32
  %1176 = shl i32 %1175, 2
  %1177 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 9), align 1
  %1178 = sext i8 %1177 to i32
  %1179 = shl i32 %1178, 4
  %1180 = add i32 %1176, %1179
  %1181 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 10), align 1
  %1182 = sext i8 %1181 to i32
  %1183 = shl i32 %1182, 2
  %1184 = add i32 %1180, %1183
  %1185 = zext i32 %1184 to i64
  %1186 = add i64 %1185, 12
  %1187 = sub i64 %1186, 1
  %1188 = trunc i64 %1187 to i32
  %1189 = load i8*, i8** %11, align 8
  %1190 = call i8* @fcgi_quick_putenv(%89* %1173, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i32 11, i32 %1188, i8* %1189)
  br label %1194

1191:                                             ; preds = %1169
  %1192 = load i8*, i8** %11, align 8
  %1193 = call i8* @206(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i64 11, i8* %1192)
  br label %1194

1194:                                             ; preds = %1191, %1172
  %1195 = phi i8* [ %1190, %1172 ], [ %1193, %1191 ]
  store i8* %1195, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1198

1196:                                             ; preds = %1135
  %1197 = load i8*, i8** %11, align 8
  store i8* %1197, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = load i8*, i8** %13, align 8
  call void @_efree(i8* %1199)
  br label %1200

1200:                                             ; preds = %1198, %950
  %1201 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1201) #14
  %1202 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1202) #14
  %1203 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1203) #14
  %1204 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1204) #14
  %1205 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1205) #14
  %1206 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1206) #14
  %1207 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1207) #14
  %1208 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1208) #14
  %1209 = bitcast %27* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1209) #14
  br label %1226

1210:                                             ; preds = %199
  %1211 = load i8*, i8** %10, align 8
  %1212 = icmp ne i8* %1211, null
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = load i8*, i8** %10, align 8
  store i8* %1214, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1217

1215:                                             ; preds = %1210
  %1216 = load i8*, i8** %11, align 8
  store i8* %1216, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %1217

1217:                                             ; preds = %1215, %1213
  %1218 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 7), align 1
  %1219 = icmp ne i8 %1218, 0
  br i1 %1219, label %1225, label %1220

1220:                                             ; preds = %1217
  %1221 = load i8*, i8** %5, align 8
  %1222 = icmp ne i8* %1221, null
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1220
  %1224 = load i8*, i8** %5, align 8
  store i8* %1224, i8** %6, align 8
  br label %1225

1225:                                             ; preds = %1223, %1220, %1217
  br label %1226

1226:                                             ; preds = %1225, %1200
  %1227 = load i8*, i8** %6, align 8
  %1228 = call i32 @207(i8* %1227)
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1226
  %1231 = load i8*, i8** %6, align 8
  %1232 = call noalias i8* @_estrdup(i8* %1231)
  store i8* %1232, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %1233

1233:                                             ; preds = %1230, %1226
  %1234 = load i32, i32* %3, align 4
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1254

1236:                                             ; preds = %1233
  %1237 = load %89*, %89** %2, align 8
  %1238 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 3), align 1
  %1239 = sext i8 %1238 to i32
  %1240 = shl i32 %1239, 2
  %1241 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 12), align 1
  %1242 = sext i8 %1241 to i32
  %1243 = shl i32 %1242, 4
  %1244 = add i32 %1240, %1243
  %1245 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 13), align 1
  %1246 = sext i8 %1245 to i32
  %1247 = shl i32 %1246, 2
  %1248 = add i32 %1244, %1247
  %1249 = zext i32 %1248 to i64
  %1250 = add i64 %1249, 15
  %1251 = sub i64 %1250, 1
  %1252 = trunc i64 %1251 to i32
  %1253 = call i8* @fcgi_quick_getenv(%89* %1237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0), i32 14, i32 %1252)
  br label %1256

1254:                                             ; preds = %1233
  %1255 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0)) #14
  br label %1256

1256:                                             ; preds = %1254, %1236
  %1257 = phi i8* [ %1253, %1236 ], [ %1255, %1254 ]
  store i8* %1257, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %1258 = load i32, i32* %3, align 4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1278

1260:                                             ; preds = %1256
  %1261 = load %89*, %89** %2, align 8
  %1262 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 3), align 1
  %1263 = sext i8 %1262 to i32
  %1264 = shl i32 %1263, 2
  %1265 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 10), align 1
  %1266 = sext i8 %1265 to i32
  %1267 = shl i32 %1266, 4
  %1268 = add i32 %1264, %1267
  %1269 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 11), align 1
  %1270 = sext i8 %1269 to i32
  %1271 = shl i32 %1270, 2
  %1272 = add i32 %1268, %1271
  %1273 = zext i32 %1272 to i64
  %1274 = add i64 %1273, 13
  %1275 = sub i64 %1274, 1
  %1276 = trunc i64 %1275 to i32
  %1277 = call i8* @fcgi_quick_getenv(%89* %1261, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i32 12, i32 %1276)
  br label %1280

1278:                                             ; preds = %1256
  %1279 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0)) #14
  br label %1280

1280:                                             ; preds = %1278, %1260
  %1281 = phi i8* [ %1277, %1260 ], [ %1279, %1278 ]
  store i8* %1281, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 1), align 8
  %1282 = load i8*, i8** %9, align 8
  %1283 = icmp ne i8* %1282, null
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1280
  %1285 = load i8*, i8** %9, align 8
  br label %1287

1286:                                             ; preds = %1280
  br label %1287

1287:                                             ; preds = %1286, %1284
  %1288 = phi i8* [ %1285, %1284 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %1286 ]
  store i8* %1288, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 7), align 8
  %1289 = load i8*, i8** %8, align 8
  %1290 = icmp ne i8* %1289, null
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1287
  %1292 = load i8*, i8** %8, align 8
  %1293 = call i64 @atol(i8* %1292) #16
  br label %1295

1294:                                             ; preds = %1287
  br label %1295

1295:                                             ; preds = %1294, %1291
  %1296 = phi i64 [ %1293, %1291 ], [ 0, %1294 ]
  store i64 %1296, i64* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %1297 = load i32, i32* %3, align 4
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1317

1299:                                             ; preds = %1295
  %1300 = load %89*, %89** %2, align 8
  %1301 = load i8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 3), align 1
  %1302 = sext i8 %1301 to i32
  %1303 = shl i32 %1302, 2
  %1304 = load i8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 16), align 1
  %1305 = sext i8 %1304 to i32
  %1306 = shl i32 %1305, 4
  %1307 = add i32 %1303, %1306
  %1308 = load i8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i64 0, i64 17), align 1
  %1309 = sext i8 %1308 to i32
  %1310 = shl i32 %1309, 2
  %1311 = add i32 %1307, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = add i64 %1312, 19
  %1314 = sub i64 %1313, 1
  %1315 = trunc i64 %1314 to i32
  %1316 = call i8* @fcgi_quick_getenv(%89* %1300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i32 0, i32 0), i32 18, i32 %1315)
  br label %1319

1317:                                             ; preds = %1295
  %1318 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i32 0, i32 0)) #14
  br label %1319

1319:                                             ; preds = %1317, %1299
  %1320 = phi i8* [ %1316, %1299 ], [ %1318, %1317 ]
  store i8* %1320, i8** %7, align 8
  %1321 = load i8*, i8** %7, align 8
  %1322 = call i32 @php_handle_auth_data(i8* %1321)
  %1323 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1323) #14
  %1324 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1324) #14
  %1325 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1325) #14
  %1326 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1326) #14
  %1327 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1327) #14
  br label %1328

1328:                                             ; preds = %1319, %96
  %1329 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1329) #14
  %1330 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1330) #14
  %1331 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1331) #14
  %1332 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1332) #14
  ret void
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local noalias i8* @_estrdup(i8*) #4

declare dso_local i32 @php_request_startup() #4

declare dso_local void @php_module_shutdown() #4

declare dso_local void @php_print_info(i32) #4

declare dso_local void @php_request_shutdown(i8*) #4

declare dso_local i64 @php_printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @181() #0 {
  %1 = alloca %29, align 8
  %2 = bitcast %29* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %2) #14
  call void @_zend_hash_init(%29* %1, i32 64, void (%32*)* null, i8 zeroext 1)
  call void @zend_hash_copy(%29* %1, %29* @module_registry, void (%32*)* null)
  %3 = call i32 @zend_hash_sort_ex(%29* %1, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* @zend_sort, i32 (i8*, i8*)* @208, i8 zeroext 0)
  call void @zend_hash_apply(%29* %1, i32 (%32*)* @209)
  call void @zend_hash_destroy(%29* %1)
  %4 = bitcast %29* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @182() #0 {
  %1 = alloca %25, align 8
  %2 = bitcast %25* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %2) #14
  call void @zend_llist_copy(%25* %1, %25* @zend_extensions)
  %3 = getelementptr inbounds %25, %25* %1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %3, align 8
  call void @zend_llist_sort(%25* %1, i32 (%26**, %26**)* @210)
  call void @zend_llist_apply_with_argument(%25* %1, void (i8*, i8*)* bitcast (i32 (%100*, i8*)* @211 to void (i8*, i8*)*), i8* null)
  call void @zend_llist_destroy(%25* %1)
  %4 = bitcast %25* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %4) #14
  ret void
}

declare dso_local i8* @get_zend_version() #4

declare dso_local i32 @zend_load_extension(i8*) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i64 @php_strlcat(i8*, i8*, i64) #4

declare dso_local i32 @fcgi_finish_request(%89*, i32) #4

declare dso_local i32 @php_fopen_primary_script(%90*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local void @sapi_shutdown() #4

; Function Attrs: nounwind
declare dso_local %20* @fdopen(i32, i8*) #1

declare dso_local i32 @fgetc(%20*) #4

declare dso_local i64 @ftell(%20*) #4

declare dso_local i32 @fseek(%20*, i64, i32) #4

declare dso_local void @rewind(%20*) #4

declare dso_local i32 @_php_stream_getc(%5*) #4

declare dso_local i64 @_php_stream_tell(%5*) #4

declare dso_local i32 @_php_stream_seek(%5*, i64, i32) #4

declare dso_local i32 @php_execute_script(%90*) #4

declare dso_local i32 @php_lint_script(%90*) #4

declare dso_local i32 @open_file_for_scanning(%90*) #4

declare dso_local void @zend_strip() #4

declare dso_local void @zend_file_handle_dtor(%90*) #4

declare dso_local void @php_output_deactivate() #4

declare dso_local void @php_output_shutdown() #4

declare dso_local void @php_get_highlight_struct(%95*) #4

declare dso_local void @zend_highlight(%95*) #4

declare dso_local i32 @add_assoc_stringl_ex(%32*, i8*, i64, i8*, i64) #4

declare dso_local void @_zend_hash_init(%29*, i32, void (%32*)*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @183(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %98*, align 8
  store %32* %0, %32** %2, align 8
  %4 = bitcast %98** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #14
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = bitcast %33* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %98*
  store %98* %9, %98** %3, align 8
  %10 = load %98*, %98** %3, align 8
  %11 = getelementptr inbounds %98, %98* %10, i32 0, i32 1
  %12 = load %29*, %29** %11, align 8
  call void @zend_hash_destroy(%29* %12)
  %13 = load %98*, %98** %3, align 8
  %14 = getelementptr inbounds %98, %98* %13, i32 0, i32 1
  %15 = load %29*, %29** %14, align 8
  %16 = bitcast %29* %15 to i8*
  call void @free(i8* %16) #14
  %17 = load %98*, %98** %3, align 8
  %18 = bitcast %98* %17 to i8*
  call void @free(i8* %18) #14
  %19 = bitcast %98** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #14
  ret void
}

declare dso_local void @zend_hash_destroy(%29*) #4

; Function Attrs: nounwind uwtable
define internal i32 @184(%61* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %61*, align 8
  store %61* %0, %61** %3, align 8
  %4 = load %61*, %61** %3, align 8
  %5 = call i32 @php_module_startup(%61* %4, %71* @61, i32 1)
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
define internal i32 @185() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %89*, align 8
  %10 = alloca %89*, align 8
  %11 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #14
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #14
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #14
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #14
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #14
  %17 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %184

20:                                               ; preds = %0
  %21 = call i32 @php_ini_has_per_host_config()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = call i32 @fcgi_is_fastcgi()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = bitcast %89** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #14
  %28 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %29 = bitcast i8* %28 to %89*
  store %89* %29, %89** %9, align 8
  %30 = load %89*, %89** %9, align 8
  %31 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 3), align 1
  %32 = sext i8 %31 to i32
  %33 = shl i32 %32, 2
  %34 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 9), align 1
  %35 = sext i8 %34 to i32
  %36 = shl i32 %35, 4
  %37 = add i32 %33, %36
  %38 = load i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 10), align 1
  %39 = sext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = add i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 12
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = call i8* @fcgi_quick_getenv(%89* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i32 11, i32 %45)
  store i8* %46, i8** %4, align 8
  %47 = bitcast %89** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #14
  br label %50

48:                                               ; preds = %23
  %49 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0)) #14
  store i8* %49, i8** %4, align 8
  br label %50

50:                                               ; preds = %48, %26
  %51 = load i8*, i8** %4, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8
  %55 = call i64 @strlen(i8* %54) #16
  store i64 %55, i64* %7, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = load i64, i64* %7, align 8
  %58 = call noalias i8* @_estrndup(i8* %56, i64 %57)
  store i8* %58, i8** %4, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = load i64, i64* %7, align 8
  call void @zend_str_tolower(i8* %59, i64 %60)
  %61 = load i8*, i8** %4, align 8
  %62 = load i64, i64* %7, align 8
  call void @php_ini_activate_per_host_config(i8* %61, i64 %62)
  %63 = load i8*, i8** %4, align 8
  call void @_efree(i8* %63)
  br label %64

64:                                               ; preds = %53, %50
  br label %65

65:                                               ; preds = %64, %20
  %66 = call i32 @php_ini_has_per_dir_config()
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 68), align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %183

71:                                               ; preds = %68
  %72 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 68), align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %183

76:                                               ; preds = %71, %65
  %77 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %78 = call i64 @strlen(i8* %77) #16
  store i64 %78, i64* %5, align 8
  %79 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %100, label %85

85:                                               ; preds = %76
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, 2
  %88 = call noalias i8* @_emalloc(i64 %87) #17
  store i8* %88, i8** %2, align 8
  %89 = load i8*, i8** %2, align 8
  %90 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %90, i64 %92, i1 false)
  %93 = load i8*, i8** %2, align 8
  %94 = load i64, i64* %5, align 8
  %95 = call i64 @zend_dirname(i8* %93, i64 %94)
  store i64 %95, i64* %5, align 8
  %96 = load i8*, i8** %2, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %5, align 8
  %99 = getelementptr inbounds i8, i8* %96, i64 %97
  store i8 47, i8* %99, align 1
  br label %107

100:                                              ; preds = %76
  %101 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %102 = load i64, i64* %5, align 8
  %103 = call noalias i8* @_estrndup(i8* %101, i64 %102)
  store i8* %103, i8** %2, align 8
  %104 = load i8*, i8** %2, align 8
  %105 = load i64, i64* %5, align 8
  %106 = call i64 @zend_dirname(i8* %104, i64 %105)
  store i64 %106, i64* %5, align 8
  br label %107

107:                                              ; preds = %100, %85
  %108 = load i8*, i8** %2, align 8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i8*, i8** %2, align 8
  %112 = load i64, i64* %5, align 8
  call void @php_ini_activate_per_dir_config(i8* %111, i64 %112)
  %113 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 68), align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %181

115:                                              ; preds = %107
  %116 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 68), align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %181

120:                                              ; preds = %115
  %121 = call i32 @fcgi_is_fastcgi()
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = bitcast %89** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #14
  %125 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %126 = bitcast i8* %125 to %89*
  store %89* %126, %89** %10, align 8
  %127 = load %89*, %89** %10, align 8
  %128 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 3), align 1
  %129 = sext i8 %128 to i32
  %130 = shl i32 %129, 2
  %131 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 11), align 1
  %132 = sext i8 %131 to i32
  %133 = shl i32 %132, 4
  %134 = add i32 %130, %133
  %135 = load i8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 12), align 1
  %136 = sext i8 %135 to i32
  %137 = shl i32 %136, 2
  %138 = add i32 %134, %137
  %139 = zext i32 %138 to i64
  %140 = add i64 %139, 14
  %141 = sub i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = call i8* @fcgi_quick_getenv(%89* %127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i32 13, i32 %142)
  store i8* %143, i8** %3, align 8
  %144 = bitcast %89** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #14
  br label %147

145:                                              ; preds = %120
  %146 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0)) #14
  store i8* %146, i8** %3, align 8
  br label %147

147:                                              ; preds = %145, %123
  %148 = load i8*, i8** %3, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %180

150:                                              ; preds = %147
  %151 = load i8*, i8** %3, align 8
  %152 = call i64 @strlen(i8* %151) #16
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* %6, align 8
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load i8*, i8** %3, align 8
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 47
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load i64, i64* %6, align 8
  %165 = add i64 %164, -1
  store i64 %165, i64* %6, align 8
  br label %166

166:                                              ; preds = %163, %155, %150
  %167 = load i8*, i8** %2, align 8
  %168 = load i64, i64* %5, align 8
  %169 = load i8*, i8** %3, align 8
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %6, align 8
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 %174, 1
  %176 = icmp ne i64 %175, 0
  br label %177

177:                                              ; preds = %173, %166
  %178 = phi i1 [ false, %166 ], [ %176, %173 ]
  %179 = zext i1 %178 to i32
  call void @198(i8* %167, i64 %168, i8* %169, i64 %170, i32 %179)
  br label %180

180:                                              ; preds = %177, %147
  br label %181

181:                                              ; preds = %180, %115, %107
  %182 = load i8*, i8** %2, align 8
  call void @_efree(i8* %182)
  br label %183

183:                                              ; preds = %181, %71, %68
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %184

184:                                              ; preds = %183, %19
  %185 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #14
  %186 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #14
  %187 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #14
  %188 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #14
  %189 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #14
  %190 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #14
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @186() #0 {
  %1 = load i8, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 12), align 4
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = call i32 @fcgi_is_fastcgi()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, i32* @1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %11 = bitcast i8* %10 to %89*
  %12 = call i32 @fcgi_finish_request(%89* %11, i32 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @php_handle_aborted_connection()
  br label %15

15:                                               ; preds = %14, %9, %6
  br label %18

16:                                               ; preds = %3
  %17 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  call void @188(i8* %17)
  br label %18

18:                                               ; preds = %16, %15
  br label %19

19:                                               ; preds = %18, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @187(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #14
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #14
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14
  br label %15

15:                                               ; preds = %28, %2
  %16 = load i64, i64* %7, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i8*, i8** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @201(i8* %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  call void @php_handle_aborted_connection()
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 %25, %26
  store i64 %27, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %37

28:                                               ; preds = %18
  %29 = load i64, i64* %8, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  store i8* %31, i8** %6, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, %32
  store i64 %34, i64* %7, align 8
  br label %15

35:                                               ; preds = %15
  %36 = load i64, i64* %5, align 8
  store i64 %36, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %37

37:                                               ; preds = %35, %24
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #14
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #14
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #14
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal void @188(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %20*, %20** @stdout, align 8
  %4 = call i32 @fflush(%20* %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @php_handle_aborted_connection()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @189(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i8* @getenv(i8* %5) #14
  ret i8* %6
}

declare dso_local void @zend_error(i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @190(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %62*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %88*, align 8
  store %24* %0, %24** %3, align 8
  %15 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %15) #14
  %16 = bitcast %62** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #14
  %17 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #14
  store i8 0, i8* %7, align 1
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #14
  %19 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  store i32 %19, i32* %8, align 4
  %20 = load i8, i8* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 9), align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %233

24:                                               ; preds = %1
  %25 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 3), align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %30 = icmp ne i32 %29, 200
  br i1 %30, label %31, label %159

31:                                               ; preds = %28, %24
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #14
  store i8 0, i8* %11, align 1
  %33 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 2), align 8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #14
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %42 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %43 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %41, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i8* %42)
  store i32 %43, i32* %10, align 4
  %44 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %45 = call i8* @strchr(i8* %44, i32 32) #16
  store i8* %45, i8** %12, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i8*, i8** %12, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = call i32 @atoi(i8* %49) #16
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %47, %39
  %52 = load i32, i32* %10, align 4
  %53 = icmp sgt i32 %52, 1024
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1024, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #14
  br label %149

57:                                               ; preds = %36, %31
  %58 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #14
  %59 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %63 = call i8* @strchr(i8* %62, i32 32) #16
  store i8* %63, i8** %13, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load i8*, i8** %13, align 8
  %67 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %68 = ptrtoint i8* %66 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sge i64 %70, 5
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 4), align 8
  %74 = call i32 @strncasecmp(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0), i64 5) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %78 = load i8*, i8** %13, align 8
  %79 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %77, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* %78)
  store i32 %79, i32* %10, align 4
  %80 = load i8*, i8** %13, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = call i32 @atoi(i8* %81) #16
  store i32 %82, i32* %8, align 4
  br label %147

83:                                               ; preds = %72, %65, %61, %57
  %84 = load %24*, %24** %3, align 8
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 0
  %86 = call i8* @zend_llist_get_first_ex(%25* %85, %26** %6)
  %87 = bitcast i8* %86 to %62*
  store %62* %87, %62** %5, align 8
  br label %88

88:                                               ; preds = %103, %83
  %89 = load %62*, %62** %5, align 8
  %90 = icmp ne %62* %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load %62*, %62** %5, align 8
  %93 = getelementptr inbounds %62, %62* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp ugt i64 %94, 7
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load %62*, %62** %5, align 8
  %98 = getelementptr inbounds %62, %62* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @strncasecmp(i8* %99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i64 7) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 1, i8* %11, align 1
  br label %108

103:                                              ; preds = %96, %91
  %104 = load %24*, %24** %3, align 8
  %105 = getelementptr inbounds %24, %24* %104, i32 0, i32 0
  %106 = call i8* @zend_llist_get_next_ex(%25* %105, %26** %6)
  %107 = bitcast i8* %106 to %62*
  store %62* %107, %62** %5, align 8
  br label %88

108:                                              ; preds = %102, %88
  %109 = load i8, i8* %11, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %108
  %112 = bitcast %88** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #14
  store %88* getelementptr inbounds ([49 x %88], [49 x %88]* @78, i32 0, i32 0), %88** %14, align 8
  br label %113

113:                                              ; preds = %125, %111
  %114 = load %88*, %88** %14, align 8
  %115 = getelementptr inbounds %88, %88* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load %88*, %88** %14, align 8
  %120 = getelementptr inbounds %88, %88* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %128

125:                                              ; preds = %118
  %126 = load %88*, %88** %14, align 8
  %127 = getelementptr inbounds %88, %88* %126, i32 1
  store %88* %127, %88** %14, align 8
  br label %113

128:                                              ; preds = %124, %113
  %129 = load %88*, %88** %14, align 8
  %130 = getelementptr inbounds %88, %88* %129, i32 0, i32 1
  %131 = load i8*, i8** %130, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %135 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %136 = load %88*, %88** %14, align 8
  %137 = getelementptr inbounds %88, %88* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %134, i64 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0), i32 %135, i8* %138)
  store i32 %139, i32* %10, align 4
  br label %144

140:                                              ; preds = %128
  %141 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %142 = load i32, i32* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 2, i32 1), align 8
  %143 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %141, i64 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @80, i32 0, i32 0), i32 %142)
  store i32 %143, i32* %10, align 4
  br label %144

144:                                              ; preds = %140, %133
  %145 = bitcast %88** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #14
  br label %146

146:                                              ; preds = %144, %108
  br label %147

147:                                              ; preds = %146, %76
  %148 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #14
  br label %149

149:                                              ; preds = %147, %55
  %150 = load i8, i8* %11, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = call i64 @php_output_write_unbuffered(i8* %153, i64 %155)
  store i8 1, i8* %7, align 1
  br label %157

157:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #14
  %158 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #14
  br label %159

159:                                              ; preds = %157, %28
  %160 = load %24*, %24** %3, align 8
  %161 = getelementptr inbounds %24, %24* %160, i32 0, i32 0
  %162 = call i8* @zend_llist_get_first_ex(%25* %161, %26** %6)
  %163 = bitcast i8* %162 to %62*
  store %62* %163, %62** %5, align 8
  br label %164

164:                                              ; preds = %226, %210, %159
  %165 = load %62*, %62** %5, align 8
  %166 = icmp ne %62* %165, null
  br i1 %166, label %167, label %231

167:                                              ; preds = %164
  %168 = load %62*, %62** %5, align 8
  %169 = getelementptr inbounds %62, %62* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %226

172:                                              ; preds = %167
  %173 = load %62*, %62** %5, align 8
  %174 = getelementptr inbounds %62, %62* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp ugt i64 %175, 7
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  %178 = load %62*, %62** %5, align 8
  %179 = getelementptr inbounds %62, %62* %178, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @strncasecmp(i8* %180, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i64 7) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %177
  %184 = load i8, i8* %7, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  store i8 1, i8* %7, align 1
  %187 = load %62*, %62** %5, align 8
  %188 = getelementptr inbounds %62, %62* %187, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8
  %190 = load %62*, %62** %5, align 8
  %191 = getelementptr inbounds %62, %62* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @php_output_write_unbuffered(i8* %189, i64 %192)
  %194 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), i64 2)
  br label %195

195:                                              ; preds = %186, %183
  br label %225

196:                                              ; preds = %177, %172
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 304
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load %62*, %62** %5, align 8
  %201 = getelementptr inbounds %62, %62* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = icmp ugt i64 %202, 13
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load %62*, %62** %5, align 8
  %206 = getelementptr inbounds %62, %62* %205, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 @strncasecmp(i8* %207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @82, i32 0, i32 0), i64 13) #16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = load %24*, %24** %3, align 8
  %212 = getelementptr inbounds %24, %24* %211, i32 0, i32 0
  %213 = call i8* @zend_llist_get_next_ex(%25* %212, %26** %6)
  %214 = bitcast i8* %213 to %62*
  store %62* %214, %62** %5, align 8
  br label %164

215:                                              ; preds = %204, %199, %196
  %216 = load %62*, %62** %5, align 8
  %217 = getelementptr inbounds %62, %62* %216, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8
  %219 = load %62*, %62** %5, align 8
  %220 = getelementptr inbounds %62, %62* %219, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = call i64 @php_output_write_unbuffered(i8* %218, i64 %221)
  %223 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), i64 2)
  br label %224

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224, %195
  br label %226

226:                                              ; preds = %225, %167
  %227 = load %24*, %24** %3, align 8
  %228 = getelementptr inbounds %24, %24* %227, i32 0, i32 0
  %229 = call i8* @zend_llist_get_next_ex(%25* %228, %26** %6)
  %230 = bitcast i8* %229 to %62*
  store %62* %230, %62** %5, align 8
  br label %164

231:                                              ; preds = %164
  %232 = call i64 @php_output_write_unbuffered(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), i64 2)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %233

233:                                              ; preds = %231, %23
  %234 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #14
  %235 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #14
  %236 = bitcast %62** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #14
  %237 = bitcast [1024 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %237) #14
  %238 = load i32, i32* %2, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i64 @191(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #14
  store i64 0, i64* %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #14
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #14
  %11 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 3), align 8
  %12 = load i64, i64* getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 3), align 8
  %13 = sub nsw i64 %11, %12
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, i64* %4, align 8
  br label %21

19:                                               ; preds = %2
  %20 = load i64, i64* %7, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, i64* %4, align 8
  br label %23

23:                                               ; preds = %39, %21
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i8*, i8** %3, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 %31, %32
  %34 = call i64 @read(i32 0, i8* %30, i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %44

39:                                               ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %5, align 8
  br label %23

44:                                               ; preds = %38, %23
  %45 = load i64, i64* %5, align 8
  %46 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #14
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #14
  %48 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #14
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i8* @192() #0 {
  %1 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0)) #14
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define internal void @193(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %89*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %32* %0, %32** %2, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #14
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #14
  %14 = load void (%32*)*, void (%32*)** @php_import_environment_variables, align 8
  %15 = load %32*, %32** %2, align 8
  call void %14(%32* %15)
  %16 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 5), align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %142

18:                                               ; preds = %1
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #14
  %20 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  store i8* %20, i8** %5, align 8
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #14
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #14
  %23 = call i32 @fcgi_is_fastcgi()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = bitcast %89** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #14
  %27 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %28 = bitcast i8* %27 to %89*
  store %89* %28, %89** %9, align 8
  %29 = load %89*, %89** %9, align 8
  %30 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 3), align 1
  %31 = sext i8 %30 to i32
  %32 = shl i32 %31, 2
  %33 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 7), align 1
  %34 = sext i8 %33 to i32
  %35 = shl i32 %34, 4
  %36 = add i32 %32, %35
  %37 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 8), align 1
  %38 = sext i8 %37 to i32
  %39 = shl i32 %38, 2
  %40 = add i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 10
  %43 = sub i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = call i8* @fcgi_quick_getenv(%89* %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i32 9, i32 %44)
  store i8* %45, i8** %6, align 8
  %46 = bitcast %89** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #14
  br label %49

47:                                               ; preds = %18
  %48 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0)) #14
  store i8* %48, i8** %6, align 8
  br label %49

49:                                               ; preds = %47, %25
  %50 = load i8*, i8** %6, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %102

52:                                               ; preds = %49
  %53 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #14
  %54 = load i8*, i8** %6, align 8
  %55 = call i64 @strlen(i8* %54) #16
  store i64 %55, i64* %10, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  %59 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #14
  %60 = load i8*, i8** %5, align 8
  %61 = call i64 @strlen(i8* %60) #16
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %10, align 8
  %64 = add i64 %62, %63
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add i64 %65, 1
  %67 = icmp ugt i64 %66, 32768
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = trunc i64 %72 to i8
  store i8 %73, i8* %8, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %58
  %77 = load i64, i64* %3, align 8
  %78 = add i64 %77, 1
  %79 = call noalias i8* @_emalloc(i64 %78) #17
  br label %84

80:                                               ; preds = %58
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, 1
  %83 = alloca i8, i64 %82, align 16
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i8* [ %79, %76 ], [ %83, %80 ]
  store i8* %85, i8** %4, align 8
  %86 = load i8*, i8** %4, align 8
  %87 = load i8*, i8** %5, align 8
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %88, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %87, i64 %89, i1 false)
  %90 = load i8*, i8** %4, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = load i8*, i8** %6, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %94, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %95, i1 false)
  store i32 1, i32* %7, align 4
  %96 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #14
  br label %100

97:                                               ; preds = %52
  %98 = load i8*, i8** %6, align 8
  store i8* %98, i8** %4, align 8
  %99 = load i64, i64* %10, align 8
  store i64 %99, i64* %3, align 8
  store i32 0, i32* %7, align 4
  br label %100

100:                                              ; preds = %97, %84
  %101 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #14
  br label %111

102:                                              ; preds = %49
  %103 = load i8*, i8** %5, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i8*, i8** %5, align 8
  store i8* %106, i8** %4, align 8
  %107 = load i8*, i8** %5, align 8
  %108 = call i64 @strlen(i8* %107) #16
  store i64 %108, i64* %3, align 8
  store i32 0, i32* %7, align 4
  br label %110

109:                                              ; preds = %102
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i8** %4, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %7, align 4
  br label %110

110:                                              ; preds = %109, %105
  br label %111

111:                                              ; preds = %110, %100
  %112 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 30), align 8
  %113 = load i64, i64* %3, align 8
  %114 = call i32 %112(i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0), i8** %4, i64 %113, i64* %3)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i8*, i8** %4, align 8
  %118 = load i64, i64* %3, align 8
  %119 = load %32*, %32** %2, align 8
  call void @php_register_variable_safe(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0), i8* %117, i64 %118, %32* %119)
  br label %120

120:                                              ; preds = %116, %111
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i8, i8* %8, align 1
  %126 = icmp ne i8 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load i8*, i8** %4, align 8
  call void @_efree(i8* %134)
  br label %135

135:                                              ; preds = %133, %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #14
  %139 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #14
  %140 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #14
  %141 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #14
  br label %161

142:                                              ; preds = %1
  %143 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  %144 = icmp ne i8* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 1, i32 5), align 8
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %145
  %149 = phi i8* [ %146, %145 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), %147 ]
  store i8* %149, i8** %4, align 8
  %150 = load i8*, i8** %4, align 8
  %151 = call i64 @strlen(i8* %150) #16
  store i64 %151, i64* %3, align 8
  %152 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 30), align 8
  %153 = load i64, i64* %3, align 8
  %154 = call i32 %152(i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0), i8** %4, i64 %153, i64* %3)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load i8*, i8** %4, align 8
  %158 = load i64, i64* %3, align 8
  %159 = load %32*, %32** %2, align 8
  call void @php_register_variable_safe(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0), i8* %157, i64 %158, %32* %159)
  br label %160

160:                                              ; preds = %156, %148
  br label %161

161:                                              ; preds = %160, %138
  %162 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #14
  %163 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @194(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %89*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = call i32 @fcgi_is_fastcgi()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load i8, i8* getelementptr inbounds (%60, %60* @16, i32 0, i32 8), align 2
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = bitcast %89** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #14
  %17 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 0), align 8
  %18 = bitcast i8* %17 to %89*
  store %89* %18, %89** %5, align 8
  %19 = load %89*, %89** %5, align 8
  %20 = icmp ne %89* %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #14
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #14
  %24 = load i8*, i8** %3, align 8
  %25 = call i64 @strlen(i8* %24) #16
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = call noalias i8* @malloc(i64 %30) #14
  store i8* %31, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %35, i1 false)
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0), i64 2, i1 false)
  %40 = load %89*, %89** %5, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 @fcgi_write(%89* %40, i32 7, i8* %41, i32 %43)
  store i32 %44, i32* %6, align 4
  %45 = load i8*, i8** %8, align 8
  call void @free(i8* %45) #14
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %21
  call void @php_handle_aborted_connection()
  br label %49

49:                                               ; preds = %48, %21
  %50 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #14
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #14
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #14
  br label %57

53:                                               ; preds = %15
  %54 = load %20*, %20** @stderr, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 (%20*, i8*, ...) @fprintf(%20* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i8* %55)
  br label %57

57:                                               ; preds = %53, %49
  %58 = bitcast %89** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #14
  br label %63

59:                                               ; preds = %11, %2
  %60 = load %20*, %20** @stderr, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = call i32 (%20*, i8*, ...) @fprintf(%20* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i8* %61)
  br label %63

63:                                               ; preds = %59, %57
  ret void
}

declare dso_local i32 @php_module_startup(%61*, %71*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @195(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @zend_register_ini_entries(%87* getelementptr inbounds ([9 x %87], [9 x %87]* @63, i32 0, i32 0), i32 %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @196(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @zend_hash_destroy(%29* getelementptr inbounds (%60, %60* @16, i32 0, i32 0))
  %5 = load i32, i32* %4, align 4
  call void @zend_unregister_ini_entries(i32 %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @197(%71* %0) #0 {
  %2 = alloca %71*, align 8
  store %71* %0, %71** %2, align 8
  %3 = load %71*, %71** %2, align 8
  call void @display_ini_entries(%71* %3)
  ret void
}

declare dso_local i32 @zend_register_ini_entries(%87*, i32) #4

declare dso_local i32 @OnUpdateBool(%69*, %17*, i8*, i8*, i8*, i32) #4

declare dso_local i32 @OnUpdateString(%69*, %17*, i8*, i8*, i8*, i32) #4

declare dso_local void @zend_unregister_ini_entries(i32) #4

declare dso_local void @display_ini_entries(%71*) #4

declare dso_local i32 @php_ini_has_per_host_config() #4

declare dso_local i8* @fcgi_quick_getenv(%89*, i8*, i32, i32) #4

declare dso_local noalias i8* @_estrndup(i8*, i64) #4

declare dso_local void @zend_str_tolower(i8*, i64) #4

declare dso_local void @php_ini_activate_per_host_config(i8*, i64) #4

declare dso_local i32 @php_ini_has_per_dir_config() #4

declare dso_local i64 @zend_dirname(i8*, i64) #4

declare dso_local void @php_ini_activate_per_dir_config(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @198(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %98*, align 8
  %13 = alloca %98*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #14
  %22 = bitcast %98** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #14
  %23 = bitcast %98** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #14
  %24 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #14
  %25 = call double @sapi_get_request_time()
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %14, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i8* @199(%29* getelementptr inbounds (%60, %60* @16, i32 0, i32 0), i8* %27, i64 %28)
  %30 = bitcast i8* %29 to %98*
  store %98* %30, %98** %13, align 8
  %31 = icmp eq %98* %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %5
  %33 = call noalias i8* @__zend_malloc(i64 16) #17
  %34 = bitcast i8* %33 to %98*
  store %98* %34, %98** %12, align 8
  %35 = load %98*, %98** %12, align 8
  %36 = getelementptr inbounds %98, %98* %35, i32 0, i32 0
  store i64 0, i64* %36, align 8
  %37 = call noalias i8* @__zend_malloc(i64 56) #17
  %38 = bitcast i8* %37 to %29*
  %39 = load %98*, %98** %12, align 8
  %40 = getelementptr inbounds %98, %98* %39, i32 0, i32 1
  store %29* %38, %29** %40, align 8
  %41 = load %98*, %98** %12, align 8
  %42 = getelementptr inbounds %98, %98* %41, i32 0, i32 1
  %43 = load %29*, %29** %42, align 8
  call void @_zend_hash_init(%29* %43, i32 8, void (%32*)* @config_zval_dtor, i8 zeroext 1)
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load %98*, %98** %12, align 8
  %47 = bitcast %98* %46 to i8*
  %48 = call i8* @200(%29* getelementptr inbounds (%60, %60* @16, i32 0, i32 0), i8* %44, i64 %45, i8* %47)
  %49 = bitcast i8* %48 to %98*
  store %98* %49, %98** %13, align 8
  br label %50

50:                                               ; preds = %32, %5
  %51 = load i64, i64* %14, align 8
  %52 = load %98*, %98** %13, align 8
  %53 = getelementptr inbounds %98, %98* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %146

56:                                               ; preds = %50
  %57 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #14
  store i8* null, i8** %15, align 8
  %58 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #14
  %59 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #14
  %60 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #14
  %61 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #14
  %62 = load %98*, %98** %13, align 8
  %63 = getelementptr inbounds %98, %98* %62, i32 0, i32 1
  %64 = load %29*, %29** %63, align 8
  call void @zend_hash_clean(%29* %64)
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %81, label %70

70:                                               ; preds = %56
  %71 = load i8*, i8** %6, align 8
  %72 = call i8* @tsrm_realpath(i8* %71, i8* null)
  store i8* %72, i8** %15, align 8
  %73 = load i8*, i8** %15, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, i32* %20, align 4
  br label %138

76:                                               ; preds = %70
  %77 = load i8*, i8** %15, align 8
  %78 = call i64 @strlen(i8* %77) #16
  store i64 %78, i64* %16, align 8
  %79 = load i8*, i8** %15, align 8
  store i8* %79, i8** %6, align 8
  %80 = load i64, i64* %16, align 8
  store i64 %80, i64* %7, align 8
  br label %81

81:                                               ; preds = %76, %56
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %9, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i8*, i8** %8, align 8
  store i8* %86, i8** %17, align 8
  %87 = load i8*, i8** %6, align 8
  store i8* %87, i8** %18, align 8
  %88 = load i64, i64* %9, align 8
  store i64 %88, i64* %19, align 8
  br label %93

89:                                               ; preds = %81
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  %91 = load i8*, i8** %8, align 8
  store i8* %91, i8** %18, align 8
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* %19, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i8*, i8** %17, align 8
  %95 = load i8*, i8** %18, align 8
  %96 = load i64, i64* %19, align 8
  %97 = call i32 @strncmp(i8* %94, i8* %95, i64 %96) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load i8*, i8** %18, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8* %103, i8** %11, align 8
  br label %104

104:                                              ; preds = %108, %99
  %105 = load i8*, i8** %11, align 8
  %106 = call i8* @strchr(i8* %105, i32 47) #16
  store i8* %106, i8** %11, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i8*, i8** %11, align 8
  store i8 0, i8* %109, align 1
  %110 = load i8*, i8** %6, align 8
  %111 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 68), align 8
  %112 = load %98*, %98** %13, align 8
  %113 = getelementptr inbounds %98, %98* %112, i32 0, i32 1
  %114 = load %29*, %29** %113, align 8
  %115 = call i32 @php_parse_user_ini_file(i8* %110, i8* %111, %29* %114)
  %116 = load i8*, i8** %11, align 8
  store i8 47, i8* %116, align 1
  %117 = load i8*, i8** %11, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %11, align 8
  br label %104

119:                                              ; preds = %104
  br label %127

120:                                              ; preds = %93
  %121 = load i8*, i8** %6, align 8
  %122 = load i8*, i8** getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 68), align 8
  %123 = load %98*, %98** %13, align 8
  %124 = getelementptr inbounds %98, %98* %123, i32 0, i32 1
  %125 = load %29*, %29** %124, align 8
  %126 = call i32 @php_parse_user_ini_file(i8* %121, i8* %122, %29* %125)
  br label %127

127:                                              ; preds = %120, %119
  %128 = load i8*, i8** %15, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8*, i8** %15, align 8
  call void @_efree(i8* %131)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 69), align 8
  %135 = add nsw i64 %133, %134
  %136 = load %98*, %98** %13, align 8
  %137 = getelementptr inbounds %98, %98* %136, i32 0, i32 0
  store i64 %135, i64* %137, align 8
  store i32 0, i32* %20, align 4
  br label %138

138:                                              ; preds = %132, %75
  %139 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #14
  %140 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #14
  %141 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #14
  %142 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #14
  %143 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #14
  %144 = load i32, i32* %20, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %50
  %147 = load %98*, %98** %13, align 8
  %148 = getelementptr inbounds %98, %98* %147, i32 0, i32 1
  %149 = load %29*, %29** %148, align 8
  call void @php_ini_activate_config(%29* %149, i32 2, i32 32)
  store i32 0, i32* %20, align 4
  br label %150

150:                                              ; preds = %146, %138
  %151 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #14
  %152 = bitcast %98** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #14
  %153 = bitcast %98** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #14
  %154 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #14
  %155 = load i32, i32* %20, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %150, %150
  ret void

157:                                              ; preds = %150
  unreachable
}

declare dso_local double @sapi_get_request_time() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @199(%29* %0, i8* %1, i64 %2) #12 {
  %4 = alloca i8*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %32*, align 8
  %9 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #14
  %11 = load %29*, %29** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %32* @zend_hash_str_find(%29* %11, i8* %12, i64 %13)
  store %32* %14, %32** %8, align 8
  %15 = load %32*, %32** %8, align 8
  %16 = icmp ne %32* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %32*, %32** %8, align 8
  %20 = getelementptr inbounds %32, %32* %19, i32 0, i32 0
  %21 = bitcast %33* %20 to i8**
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
  %33 = load %32*, %32** %8, align 8
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 0
  %35 = bitcast %33* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #14
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

declare dso_local void @config_zval_dtor(%32*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @200(%29* %0, i8* %1, i64 %2, i8* %3) #12 {
  %5 = alloca i8*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %32, align 8
  %11 = alloca %32*, align 8
  %12 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #14
  %14 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %32, %32* %10, i32 0, i32 0
  %18 = bitcast %33* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %32, %32* %10, i32 0, i32 1
  %20 = bitcast %34* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %29*, %29** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %32* @_zend_hash_str_update(%29* %23, i8* %24, i64 %25, %32* %10)
  store %32* %26, %32** %11, align 8
  %27 = load %32*, %32** %11, align 8
  %28 = icmp ne %32* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %32*, %32** %11, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 0
  %33 = bitcast %33* %32 to i8**
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
  %45 = load %32*, %32** %11, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 0
  %47 = bitcast %33* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #14
  %52 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #14
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local void @zend_hash_clean(%29*) #4

declare dso_local i8* @tsrm_realpath(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i32 @php_parse_user_ini_file(i8*, i8*, %29*) #4

declare dso_local void @php_ini_activate_config(%29*, i32, i32) #4

declare dso_local %32* @zend_hash_str_find(%29*, i8*, i64) #4

declare dso_local %32* @_zend_hash_str_update(%29*, i8*, i64, %32*) #4

declare dso_local void @php_handle_aborted_connection() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @201(i8* %0, i64 %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #14
  %9 = load i8*, i8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i64 @write(i32 1, i8* %9, i64 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #14
  %21 = load i64, i64* %3, align 8
  ret i64 %21
}

declare dso_local i64 @write(i32, i8*, i64) #4

declare dso_local i32 @fflush(%20*) #4

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #6

declare dso_local i8* @zend_llist_get_first_ex(%25*, %26**) #4

declare dso_local i8* @zend_llist_get_next_ex(%25*, %26**) #4

declare dso_local i64 @php_output_write_unbuffered(i8*, i64) #4

declare dso_local i64 @read(i32, i8*, i64) #4

declare dso_local void @php_register_variable_safe(i8*, i8*, i64, %32*) #4

declare dso_local i32 @fcgi_write(%89*, i32, i8*, i32) #4

declare dso_local i32 @fcgi_flush(%89*, i32) #4

declare dso_local i32 @fcgi_read(%89*, i8*, i32) #4

declare dso_local i8* @fcgi_getenv(%89*, i8*, i32) #4

declare dso_local void @zif_dl(%50*, %32*) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @202(%32* %0) #12 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 1
  %5 = bitcast %34* %4 to %99*
  %6 = getelementptr inbounds %99, %99* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @203(%32* %0) #12 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 1
  %5 = bitcast %34* %4 to %99*
  %6 = getelementptr inbounds %99, %99* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %32*, %32** %2, align 8
  %13 = call i32 @205(%32* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %32*, %32** %2, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 0
  %18 = bitcast %33* %17 to %97**
  %19 = load %97*, %97** %18, align 8
  call void @_zval_dtor_func(%97* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local void @_zval_copy_ctor_func(%32*) #4

; Function Attrs: nounwind uwtable
define internal void @204(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %14 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14
  %15 = load i8*, i8** %10, align 8
  %16 = bitcast i8* %15 to %32*
  store %32* %16, %32** %11, align 8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #14
  %18 = load %32*, %32** %11, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 0
  %20 = bitcast %33* %19 to %29**
  %21 = load %29*, %29** %20, align 8
  %22 = load %29*, %29** bitcast (%33* getelementptr inbounds (%85, %85* @core_globals, i32 0, i32 41, i64 4, i32 0) to %29**), align 8
  %23 = icmp eq %29* %21, %22
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 4, i32 5
  store i32 %25, i32* %12, align 4
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #14
  %27 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%61, %61* @sapi_module, i32 0, i32 30), align 8
  %28 = load i32, i32* %12, align 4
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i64 @strlen(i8* %30) #16
  %32 = call i32 %27(i32 %28, i8* %29, i8** %8, i64 %31, i64* %13)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load %32*, %32** %11, align 8
  call void @php_register_variable_safe(i8* %35, i8* %36, i64 %37, %32* %38)
  br label %39

39:                                               ; preds = %34, %5
  %40 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #14
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #14
  %42 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @205(%32* %0) #12 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %32*, %32** %2, align 8
  %5 = getelementptr inbounds %32, %32* %4, i32 0, i32 1
  %6 = bitcast %34* %5 to %99*
  %7 = getelementptr inbounds %99, %99* %6, i32 0, i32 1
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
  %20 = load %32*, %32** %2, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 0
  %22 = bitcast %33* %21 to %97**
  %23 = load %97*, %97** %22, align 8
  %24 = getelementptr inbounds %97, %97* %23, i32 0, i32 0
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%97*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

declare dso_local i32 @fcgi_has_env(%89*) #4

declare dso_local i8* @fcgi_quick_putenv(%89*, i8*, i32, i32, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @206(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @setenv(i8* %10, i8* %11, i32 1) #14
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @unsetenv(i8* %17) #14
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @getenv(i8* %20) #14
  ret i8* %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %27* nonnull %1) #13 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  store i8* %0, i8** %3, align 8
  store %27* %1, %27** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %27*, %27** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %27* %6) #14
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @207(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #14
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %115

18:                                               ; preds = %1
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %18
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %35
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %115

47:                                               ; preds = %40, %29, %18
  br label %48

48:                                               ; preds = %111, %47
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %111

57:                                               ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %57
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %4, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %70
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %4, align 8
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %83
  %97 = load i8*, i8** %4, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96, %83
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %115

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %70
  br label %110

110:                                              ; preds = %109, %57
  br label %111

111:                                              ; preds = %110, %52
  %112 = load i8*, i8** %4, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %4, align 8
  br label %48

114:                                              ; preds = %48
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %115

115:                                              ; preds = %114, %107, %46, %17
  %116 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #14
  %117 = load i32, i32* %2, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i64 @atol(i8* nonnull %0) #11 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #14
  ret i64 %4
}

declare dso_local i32 @php_handle_auth_data(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %27*) #1

declare dso_local void @zend_hash_copy(%29*, %29*, void (%32*)*) #4

declare dso_local i32 @zend_hash_sort_ex(%29*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) #4

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @208(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %31*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #14
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %31*
  store %31* %9, %31** %5, align 8
  %10 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #14
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %31*
  store %31* %12, %31** %6, align 8
  %13 = load %31*, %31** %5, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 0
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 0
  %16 = bitcast %33* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %71*
  %19 = getelementptr inbounds %71, %71* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = load %31*, %31** %6, align 8
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 0
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 0
  %24 = bitcast %33* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %71*
  %27 = getelementptr inbounds %71, %71* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcasecmp(i8* %20, i8* %28) #16
  %30 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #14
  %31 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #14
  ret i32 %29
}

declare dso_local void @zend_hash_apply(%29*, i32 (%32*)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @209(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %71*, align 8
  store %32* %0, %32** %2, align 8
  %4 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #14
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = bitcast %33* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %71*
  store %71* %9, %71** %3, align 8
  %10 = load %71*, %71** %3, align 8
  %11 = getelementptr inbounds %71, %71* %10, i32 0, i32 6
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i8* %12)
  %14 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #14
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local void @zend_llist_copy(%25*, %25*) #4

declare dso_local void @zend_llist_sort(%25*, i32 (%26**, %26**)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @210(%26** %0, %26** %1) #0 {
  %3 = alloca %26**, align 8
  %4 = alloca %26**, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  store %26** %0, %26*** %3, align 8
  store %26** %1, %26*** %4, align 8
  %7 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #14
  %8 = load %26**, %26*** %3, align 8
  %9 = load %26*, %26** %8, align 8
  %10 = getelementptr inbounds %26, %26* %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i32 0, i32 0
  %12 = bitcast i8* %11 to %100*
  store %100* %12, %100** %5, align 8
  %13 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #14
  %14 = load %26**, %26*** %4, align 8
  %15 = load %26*, %26** %14, align 8
  %16 = getelementptr inbounds %26, %26* %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i32 0, i32 0
  %18 = bitcast i8* %17 to %100*
  store %100* %18, %100** %6, align 8
  %19 = load %100*, %100** %5, align 8
  %20 = getelementptr inbounds %100, %100* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load %100*, %100** %6, align 8
  %23 = getelementptr inbounds %100, %100* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %21, i8* %24) #16
  %26 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #14
  %27 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #14
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @211(%100* %0, i8* %1) #0 {
  %3 = alloca %100*, align 8
  %4 = alloca i8*, align 8
  store %100* %0, %100** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %100*, %100** %3, align 8
  %6 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i8* %7)
  ret i32 0
}

declare dso_local void @zend_llist_destroy(%25*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind readnone }
attributes #20 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
