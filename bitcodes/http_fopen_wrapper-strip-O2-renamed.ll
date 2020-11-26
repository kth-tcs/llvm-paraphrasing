; ModuleID = 'http_fopen_wrapper-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/http_fopen_wrapper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, i32 }
%1 = type { {}*, i32 (%0*, %2*)*, i32 (%0*, %2*, %4*)*, i32 (%0*, i8*, i32, %4*, %21*)*, {}*, i8*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i32, %21*)*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i8*, %21*)* }
%2 = type { %3*, i8*, %7, %7, %0*, i8*, %12, i8, i8, [16 x i8], i32, %18*, %16*, i8*, %18*, i64, i8*, i64, i64, i64, i64, %2* }
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
%23 = type { i32, i64, i64, i64, i8*, i8*, i8*, %21*, %24*, %24*, %24*, i32, %28, i8*, i64 }
%24 = type { %19, %25, i32, %26*, i32, i32, i32, i32, i64, void (%12*)* }
%25 = type { i32 }
%26 = type { %12, i64, %27* }
%27 = type { %19, i64, i64, [1 x i8] }
%28 = type { i8*, i8**, i32, i32, i8** }
%29 = type { i64, i64 }
%30 = type { %27*, i64 }
%31 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%32 = type { i8, i8, i16 }
%33 = type { %19 }

@0 = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@php_stream_http_wrapper = dso_local local_unnamed_addr global %0 { %1* bitcast ({ %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %4*)*, i32 (%0*, i8*, i32, %4*, %21*)*, %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i8*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i32, %21*)*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i8*, %21*)* }* @69 to %1*), i8* null, i32 1 }, align 8
@1 = private unnamed_addr constant [36 x i8] c"Redirection limit reached, aborting\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"awx+\00", align 1
@6 = private unnamed_addr constant [52 x i8] c"HTTP wrapper does not support writeable connections\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"%s://%s:%d\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@file_globals = external dso_local local_unnamed_addr global %23, align 8
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"peer_name\00", align 1
@13 = private unnamed_addr constant [12 x i8] c" HTTP/1.0\0D\0A\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@16 = private unnamed_addr constant [45 x i8] c"Cannot connect to HTTPS server through proxy\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"max_redirects\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"request_fulluri\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"%.1F\00", align 1
@24 = private unnamed_addr constant [7 x i8] c" HTTP/\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"content-length:\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"content-type:\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"user-agent:\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"host:\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"from:\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"authorization:\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"connection:\00", align 1
@32 = private unnamed_addr constant [21 x i8] c"proxy-authorization:\00", align 1
@33 = private unnamed_addr constant [22 x i8] c"Authorization: Basic \00", align 1
@34 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@35 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@36 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@39 = private unnamed_addr constant [35 x i8] c"Cannot construct User-agent header\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@42 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@43 = private unnamed_addr constant [70 x i8] c"Content-type not specified assuming application/x-www-form-urlencoded\00", align 1
@44 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"HTTP/1\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"HTTP request failed!\00", align 1
@47 = private unnamed_addr constant [47 x i8] c"HTTP request failed, unexpected end of socket!\00", align 1
@48 = private unnamed_addr constant [28 x i8] c"Failed to read HTTP headers\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"follow_location\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@52 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@53 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"Chunked\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"auto_decode\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@60 = private unnamed_addr constant [8 x i8] c"ftps://\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@65 = private unnamed_addr constant [13 x i8] c"%s://%s:%d%s\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@67 = private unnamed_addr constant [25 x i8] c"Invalid redirect URL! %s\00", align 1
@68 = private unnamed_addr constant [24 x i8] c"HTTP request failed! %s\00", align 1
@69 = internal global { %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %4*)*, i32 (%0*, i8*, i32, %4*, %21*)*, %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i8*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i32, %21*)*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i8*, %21*)* } { %2* (%0*, i8*, i8*, i32, %27**, %21*)* @php_stream_url_wrap_http, i32 (%0*, %2*)* null, i32 (%0*, %2*, %4*)* @71, i32 (%0*, i8*, i32, %4*, %21*)* null, %2* (%0*, i8*, i8*, i32, %27**, %21*)* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 (%0*, i8*, i32, %21*)* null, i32 (%0*, i8*, i8*, i32, %21*)* null, i32 (%0*, i8*, i32, i32, %21*)* null, i32 (%0*, i8*, i32, %21*)* null, i32 (%0*, i8*, i32, i8*, %21*)* null }, align 8

; Function Attrs: nounwind uwtable
define hidden %2* @php_stream_url_wrap_http(%0* %0, i8* %1, i8* %2, i32 %3, %27** nocapture readnone %4, %21* %5) #0 {
  %7 = alloca %12, align 8
  %8 = bitcast %12* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  %9 = getelementptr inbounds %12, %12* %7, i64 0, i32 1, i32 0
  store i32 0, i32* %9, align 8
  %10 = call fastcc %2* @70(%0* %0, i8* %1, i8* %2, i32 %3, %21* %5, i32 20, i32 1, %12* nonnull %7)
  %11 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %12 = bitcast %14* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = call i32 @zend_set_local_var_str(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i64 20, %12* nonnull %7, i32 1) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_zval_ptr_dtor(%12* nonnull %7) #10
  br label %19

19:                                               ; preds = %15, %18, %6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  ret %2* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc %2* @70(%0* %0, i8* %1, i8* %2, i32 %3, %21* %4, i32 %5, i32 %6, %12* %7) unnamed_addr #0 {
  %9 = alloca [32 x i8], align 16
  %10 = alloca %12, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca %27*, align 8
  %15 = alloca %29, align 8
  %16 = alloca %30, align 8
  %17 = alloca %30, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca %30, align 8
  %21 = alloca i64, align 8
  %22 = alloca %12, align 8
  %23 = alloca i64, align 8
  %24 = alloca %12, align 8
  %25 = alloca [1024 x i8], align 16
  %26 = alloca [1024 x i8], align 16
  %27 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #10
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %28) #10
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %29) #10
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  %31 = bitcast %27** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store %27* null, %27** %14, align 8
  %32 = bitcast %29* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #10
  %33 = and i32 %6, 1
  %34 = icmp ne i32 %33, 0
  %35 = and i32 %6, 2
  %36 = icmp eq i32 %35, 0
  %37 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false)
  store i8 0, i8* %29, align 16
  %38 = icmp slt i32 %5, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  tail call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #10
  br label %2723

40:                                               ; preds = %8
  %41 = tail call %31* @php_url_parse(i8* %1) #10
  %42 = icmp eq %31* %41, null
  br i1 %42, label %2723, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %31, %31* %41, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = tail call i32 @strncasecmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i64 5) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @strncasecmp(i8* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i64 6) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = icmp eq %21* %4, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 5
  %57 = load i8*, i8** %56, align 8
  %58 = tail call %12* @php_stream_context_get_option(%21* nonnull %4, i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0)) #10
  %59 = icmp eq %12* %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %12, %12* %58, i64 0, i32 1
  %62 = bitcast %14* %61 to i8*
  %63 = load i8, i8* %62, align 8
  %64 = icmp eq i8 %63, 6
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = bitcast %12* %58 to %27**
  %67 = load %27*, %27** %66, align 8
  %68 = getelementptr inbounds %27, %27* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60, %51, %65, %53
  tail call void @php_url_free(%31* nonnull %41) #10
  %72 = tail call %2* @_php_stream_open_wrapper_ex(i8* %1, i8* %2, i32 8, %27** null, %21* %4) #10
  br label %2723

73:                                               ; preds = %65
  %74 = getelementptr inbounds %27, %27* %67, i64 0, i32 3, i64 0
  %75 = tail call noalias i8* @_estrndup(i8* nonnull %74, i64 %69) #10
  store i8* %75, i8** %13, align 8
  br label %136

76:                                               ; preds = %48, %43
  %77 = tail call i8* @strpbrk(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #11
  %78 = icmp eq i8* %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i64 0, i64 0)) #10
  tail call void @php_url_free(%31* nonnull %41) #10
  br label %2723

80:                                               ; preds = %76
  %81 = icmp eq i8* %45, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %80
  %83 = tail call i64 @strlen(i8* nonnull %45) #11
  %84 = icmp ugt i64 %83, 4
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %45, i64 4
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 115
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds %31, %31* %41, i64 0, i32 4
  %91 = load i16, i16* %90, align 8
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i16 443, i16* %90, align 8
  br label %101

94:                                               ; preds = %80, %82, %89, %85
  %95 = phi i32 [ 1, %89 ], [ 0, %85 ], [ 0, %82 ], [ 0, %80 ]
  %96 = phi i1 [ true, %89 ], [ false, %85 ], [ false, %82 ], [ false, %80 ]
  %97 = getelementptr inbounds %31, %31* %41, i64 0, i32 4
  %98 = load i16, i16* %97, align 8
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i16 80, i16* %97, align 8
  br label %101

101:                                              ; preds = %94, %100, %93
  %102 = phi i32 [ %95, %94 ], [ %95, %100 ], [ 1, %93 ]
  %103 = phi i1 [ %96, %94 ], [ %96, %100 ], [ true, %93 ]
  %104 = icmp eq %21* %4, null
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %107 = load %1*, %1** %106, align 8
  %108 = getelementptr inbounds %1, %1* %107, i64 0, i32 5
  %109 = load i8*, i8** %108, align 8
  %110 = tail call %12* @php_stream_context_get_option(%21* nonnull %4, i8* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0)) #10
  %111 = icmp eq %12* %110, null
  br i1 %111, label %126, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %12, %12* %110, i64 0, i32 1
  %114 = bitcast %14* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 6
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = bitcast %12* %110 to %27**
  %119 = load %27*, %27** %118, align 8
  %120 = getelementptr inbounds %27, %27* %119, i64 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %27, %27* %119, i64 0, i32 3, i64 0
  %125 = tail call noalias i8* @_estrndup(i8* nonnull %124, i64 %121) #10
  store i8* %125, i8** %13, align 8
  br label %136

126:                                              ; preds = %112, %101, %105, %117
  %127 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0)
  %128 = getelementptr inbounds %31, %31* %41, i64 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds %31, %31* %41, i64 0, i32 4
  %131 = load i16, i16* %130, align 8
  %132 = zext i16 %131 to i32
  %133 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %13, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i8* %127, i8* %129, i32 %132) #10
  br i1 %104, label %165, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %136

136:                                              ; preds = %134, %73, %123
  %137 = phi %1** [ %135, %134 ], [ %54, %73 ], [ %106, %123 ]
  %138 = phi i32 [ %102, %134 ], [ 0, %73 ], [ %102, %123 ]
  %139 = phi i32 [ 0, %134 ], [ 1, %73 ], [ 1, %123 ]
  %140 = phi i64 [ %133, %134 ], [ %69, %73 ], [ %121, %123 ]
  %141 = phi i8 [ 0, %134 ], [ 1, %73 ], [ 0, %123 ]
  %142 = load %1*, %1** %137, align 8
  %143 = getelementptr inbounds %1, %1* %142, i64 0, i32 5
  %144 = load i8*, i8** %143, align 8
  %145 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* %144, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #10
  %146 = icmp eq %12* %145, null
  br i1 %146, label %165, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds %12, %12* %145, i64 0, i32 1
  %149 = bitcast %14* %148 to i8*
  %150 = load i8, i8* %149, align 8
  %151 = icmp eq i8 %150, 5
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast %12* %145 to double*
  %154 = load double, double* %153, align 8
  br label %157

155:                                              ; preds = %147
  %156 = call double @_zval_get_double_func(%12* nonnull %145) #10
  br label %157

157:                                              ; preds = %152, %155
  %158 = phi double [ %154, %152 ], [ %156, %155 ]
  %159 = fptosi double %158 to i64
  %160 = getelementptr inbounds %29, %29* %15, i64 0, i32 0
  store i64 %159, i64* %160, align 8
  %161 = sitofp i64 %159 to double
  %162 = fsub double %158, %161
  %163 = fmul double %162, 1.000000e+06
  %164 = fptoui double %163 to i64
  br label %173

165:                                              ; preds = %126, %136
  %166 = phi i1 [ true, %136 ], [ false, %126 ]
  %167 = phi i32 [ %138, %136 ], [ %102, %126 ]
  %168 = phi i32 [ %139, %136 ], [ 0, %126 ]
  %169 = phi i64 [ %140, %136 ], [ %133, %126 ]
  %170 = phi i8 [ %141, %136 ], [ 0, %126 ]
  %171 = load i64, i64* getelementptr inbounds (%23, %23* @file_globals, i64 0, i32 3), align 8
  %172 = getelementptr inbounds %29, %29* %15, i64 0, i32 0
  store i64 %171, i64* %172, align 8
  br label %173

173:                                              ; preds = %165, %157
  %174 = phi i64 [ 0, %165 ], [ %164, %157 ]
  %175 = phi i1 [ %166, %165 ], [ true, %157 ]
  %176 = phi i32 [ %167, %165 ], [ %138, %157 ]
  %177 = phi i32 [ %168, %165 ], [ %139, %157 ]
  %178 = phi i64 [ %169, %165 ], [ %140, %157 ]
  %179 = phi i8 [ %170, %165 ], [ %141, %157 ]
  %180 = getelementptr inbounds %29, %29* %15, i64 0, i32 1
  store i64 %174, i64* %180, align 8
  %181 = load i8*, i8** %13, align 8
  %182 = call %2* @_php_stream_xport_create(i8* %181, i64 %178, i32 %3, i32 2, i8* null, %29* nonnull %15, %21* %4, %27** nonnull %14, i32* null) #10
  %183 = icmp ne %2* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %173
  %185 = call i32 @_php_stream_set_option(%2* nonnull %182, i32 4, i32 0, i8* nonnull %32) #10
  br label %186

186:                                              ; preds = %184, %173
  %187 = load %27*, %27** %14, align 8
  %188 = icmp eq %27* %187, null
  br i1 %188, label %210, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %27, %27* %187, i64 0, i32 3, i64 0
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* nonnull %190) #10
  %191 = load %27*, %27** %14, align 8
  %192 = getelementptr inbounds %27, %27* %191, i64 0, i32 0, i32 1
  %193 = bitcast %20* %192 to %32*
  %194 = getelementptr inbounds %32, %32* %193, i64 0, i32 1
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %189
  %199 = getelementptr inbounds %27, %27* %191, i64 0, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %200, -1
  store i32 %201, i32* %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = and i8 %195, 1
  %205 = icmp eq i8 %204, 0
  %206 = bitcast %27* %191 to i8*
  br i1 %205, label %208, label %207

207:                                              ; preds = %203
  call void @free(i8* %206) #10
  br label %209

208:                                              ; preds = %203
  call void @_efree(i8* %206) #10
  br label %209

209:                                              ; preds = %189, %198, %207, %208
  store %27* null, %27** %14, align 8
  br label %210

210:                                              ; preds = %186, %209
  %211 = load i8*, i8** %13, align 8
  call void @_efree(i8* %211) #10
  %212 = icmp ne i32 %177, 0
  %213 = and i1 %212, %183
  %214 = icmp ne i32 %176, 0
  %215 = and i1 %214, %213
  br i1 %215, label %216, label %657

216:                                              ; preds = %210
  %217 = bitcast %30* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %217) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %217, i8 0, i64 16, i1 false)
  br i1 %175, label %218, label %221

218:                                              ; preds = %216
  %219 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0)) #10
  %220 = icmp eq %12* %219, null
  br i1 %220, label %221, label %250

221:                                              ; preds = %216, %218
  %222 = getelementptr inbounds %31, %31* %41, i64 0, i32 3
  %223 = load i8*, i8** %222, align 8
  %224 = call i64 @strlen(i8* %223) #11
  %225 = add i64 %224, 32
  %226 = and i64 %225, -8
  %227 = call noalias i8* @_emalloc(i64 %226) #12
  %228 = bitcast i8* %227 to %27*
  %229 = bitcast i8* %227 to i32*
  store i32 1, i32* %229, align 8
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to i32*
  store i32 6, i32* %231, align 4
  %232 = getelementptr inbounds i8, i8* %227, i64 8
  %233 = bitcast i8* %232 to i64*
  store i64 0, i64* %233, align 8
  %234 = getelementptr inbounds i8, i8* %227, i64 16
  %235 = bitcast i8* %234 to i64*
  store i64 %224, i64* %235, align 8
  %236 = getelementptr inbounds i8, i8* %227, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %236, i8* align 1 %223, i64 %224, i1 false) #10
  %237 = getelementptr inbounds %27, %27* %228, i64 0, i32 3, i64 %224
  store i8 0, i8* %237, align 1
  %238 = bitcast %12* %10 to i8**
  store i8* %227, i8** %238, align 8
  %239 = getelementptr inbounds %12, %12* %10, i64 0, i32 1, i32 0
  store i32 5126, i32* %239, align 8
  %240 = getelementptr inbounds %2, %2* %182, i64 0, i32 14
  %241 = load %18*, %18** %240, align 8
  %242 = icmp eq %18* %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %221
  %244 = getelementptr inbounds %18, %18* %241, i64 0, i32 3
  %245 = bitcast i8** %244 to %21**
  %246 = load %21*, %21** %245, align 8
  br label %247

247:                                              ; preds = %221, %243
  %248 = phi %21* [ %246, %243 ], [ null, %221 ]
  %249 = call i32 @php_stream_context_set_option(%21* %248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), %12* nonnull %10) #10
  call void @_zval_ptr_dtor(%12* nonnull %10) #10
  br label %250

250:                                              ; preds = %247, %218
  %251 = getelementptr inbounds %30, %30* %17, i64 0, i32 0
  %252 = load %27*, %27** %251, align 8
  %253 = icmp eq %27* %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %27, %27* %252, i64 0, i32 2
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 8
  %258 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %254, %250
  %262 = phi i64 [ 8, %250 ], [ %257, %254 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %262) #10
  %263 = load %27*, %27** %251, align 8
  %264 = getelementptr inbounds %27, %27* %263, i64 0, i32 2
  %265 = load i64, i64* %264, align 8
  br label %266

266:                                              ; preds = %254, %261
  %267 = phi i64 [ %265, %261 ], [ %256, %254 ]
  %268 = phi %27* [ %263, %261 ], [ %252, %254 ]
  %269 = phi i64 [ %262, %261 ], [ %257, %254 ]
  %270 = getelementptr inbounds %27, %27* %268, i64 0, i32 3, i64 %267
  %271 = bitcast i8* %270 to i64*
  store i64 2329560872202948419, i64* %271, align 1
  %272 = load %27*, %27** %251, align 8
  %273 = getelementptr inbounds %27, %27* %272, i64 0, i32 2
  store i64 %269, i64* %273, align 8
  %274 = getelementptr inbounds %31, %31* %41, i64 0, i32 3
  %275 = load i8*, i8** %274, align 8
  %276 = call i64 @strlen(i8* %275) #11
  %277 = icmp eq %27* %272, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %266
  %279 = add i64 %276, %269
  %280 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = icmp ult i64 %279, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %278, %266
  %284 = phi i64 [ %276, %266 ], [ %279, %278 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %284) #10
  %285 = load %27*, %27** %251, align 8
  %286 = getelementptr inbounds %27, %27* %285, i64 0, i32 2
  %287 = load i64, i64* %286, align 8
  br label %288

288:                                              ; preds = %278, %283
  %289 = phi i64 [ %287, %283 ], [ %269, %278 ]
  %290 = phi %27* [ %285, %283 ], [ %272, %278 ]
  %291 = phi i64 [ %284, %283 ], [ %279, %278 ]
  %292 = getelementptr inbounds %27, %27* %290, i64 0, i32 3, i64 %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %292, i8* align 1 %275, i64 %276, i1 false) #10
  %293 = load %27*, %27** %251, align 8
  %294 = getelementptr inbounds %27, %27* %293, i64 0, i32 2
  store i64 %291, i64* %294, align 8
  %295 = icmp eq %27* %293, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %288
  %297 = add i64 %291, 1
  %298 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = icmp ult i64 %297, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %296, %288
  %302 = phi i64 [ 1, %288 ], [ %297, %296 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %302) #10
  %303 = load %27*, %27** %251, align 8
  br label %304

304:                                              ; preds = %296, %301
  %305 = phi %27* [ %303, %301 ], [ %293, %296 ]
  %306 = phi i64 [ %302, %301 ], [ %297, %296 ]
  %307 = add i64 %306, -1
  %308 = getelementptr inbounds %27, %27* %305, i64 0, i32 3, i64 %307
  store i8 58, i8* %308, align 1
  %309 = load %27*, %27** %251, align 8
  %310 = getelementptr inbounds %27, %27* %309, i64 0, i32 2
  store i64 %306, i64* %310, align 8
  %311 = getelementptr inbounds %31, %31* %41, i64 0, i32 4
  %312 = load i16, i16* %311, align 8
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %314) #10
  %315 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 31
  store i8 0, i8* %315, align 1
  br label %316

316:                                              ; preds = %316, %304
  %317 = phi i8* [ %315, %304 ], [ %322, %316 ]
  %318 = phi i64 [ %313, %304 ], [ %323, %316 ]
  %319 = urem i64 %318, 10
  %320 = trunc i64 %319 to i8
  %321 = or i8 %320, 48
  %322 = getelementptr inbounds i8, i8* %317, i64 -1
  store i8 %321, i8* %322, align 1
  %323 = udiv i64 %318, 10
  %324 = icmp ugt i64 %318, 9
  br i1 %324, label %316, label %325

325:                                              ; preds = %316
  %326 = ptrtoint i8* %315 to i64
  %327 = ptrtoint i8* %322 to i64
  %328 = sub i64 %326, %327
  %329 = load %27*, %27** %251, align 8
  %330 = icmp eq %27* %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds %27, %27* %329, i64 0, i32 2
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, %328
  %335 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = icmp ult i64 %334, %336
  br i1 %337, label %343, label %338

338:                                              ; preds = %331, %325
  %339 = phi i64 [ %328, %325 ], [ %334, %331 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %339) #10
  %340 = load %27*, %27** %251, align 8
  %341 = getelementptr inbounds %27, %27* %340, i64 0, i32 2
  %342 = load i64, i64* %341, align 8
  br label %343

343:                                              ; preds = %331, %338
  %344 = phi i64 [ %342, %338 ], [ %333, %331 ]
  %345 = phi %27* [ %340, %338 ], [ %329, %331 ]
  %346 = phi i64 [ %339, %338 ], [ %334, %331 ]
  %347 = getelementptr inbounds %27, %27* %345, i64 0, i32 3, i64 %344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %347, i8* nonnull align 1 %322, i64 %328, i1 false) #10
  %348 = load %27*, %27** %251, align 8
  %349 = getelementptr inbounds %27, %27* %348, i64 0, i32 2
  store i64 %346, i64* %349, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %314) #10
  %350 = icmp eq %27* %348, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %343
  %352 = add i64 %346, 11
  %353 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = icmp ult i64 %352, %354
  br i1 %355, label %361, label %356

356:                                              ; preds = %351, %343
  %357 = phi i64 [ 11, %343 ], [ %352, %351 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %357) #10
  %358 = load %27*, %27** %251, align 8
  %359 = getelementptr inbounds %27, %27* %358, i64 0, i32 2
  %360 = load i64, i64* %359, align 8
  br label %361

361:                                              ; preds = %351, %356
  %362 = phi i64 [ %360, %356 ], [ %346, %351 ]
  %363 = phi %27* [ %358, %356 ], [ %348, %351 ]
  %364 = phi i64 [ %357, %356 ], [ %352, %351 ]
  %365 = getelementptr inbounds %27, %27* %363, i64 0, i32 3, i64 %362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %365, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i64 11, i1 false) #10
  %366 = load %27*, %27** %251, align 8
  %367 = getelementptr inbounds %27, %27* %366, i64 0, i32 2
  store i64 %364, i64* %367, align 8
  br i1 %175, label %368, label %582

368:                                              ; preds = %361
  %369 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #10
  %370 = icmp eq %12* %369, null
  br i1 %370, label %580, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds %12, %12* %369, i64 0, i32 1
  %373 = bitcast %14* %372 to i8*
  %374 = load i8, i8* %373, align 8
  switch i8 %374, label %580 [
    i8 7, label %375
    i8 6, label %485
  ]

375:                                              ; preds = %371
  %376 = bitcast %12* %369 to %24**
  %377 = load %24*, %24** %376, align 8
  %378 = getelementptr inbounds %24, %24* %377, i64 0, i32 3
  %379 = load %26*, %26** %378, align 8
  %380 = getelementptr inbounds %24, %24* %377, i64 0, i32 4
  %381 = load i32, i32* %380, align 8
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %26, %26* %379, i64 %382
  %384 = icmp eq i32 %381, 0
  br i1 %384, label %580, label %385

385:                                              ; preds = %375, %482
  %386 = phi %26* [ %483, %482 ], [ %379, %375 ]
  %387 = getelementptr inbounds %26, %26* %386, i64 0, i32 0, i32 1
  %388 = bitcast %14* %387 to i8*
  %389 = load i8, i8* %388, align 8
  %390 = icmp eq i8 %389, 6
  br i1 %390, label %391, label %482

391:                                              ; preds = %385
  %392 = bitcast %26* %386 to %27**
  %393 = load %27*, %27** %392, align 8
  %394 = getelementptr inbounds %27, %27* %393, i64 0, i32 3, i64 0
  br label %395

395:                                              ; preds = %400, %391
  %396 = phi i8* [ %394, %391 ], [ %401, %400 ]
  %397 = load i8, i8* %396, align 1
  switch i8 %397, label %402 [
    i8 32, label %398
    i8 9, label %398
  ]

398:                                              ; preds = %395, %395
  %399 = getelementptr inbounds i8, i8* %396, i64 1
  br label %400

400:                                              ; preds = %468, %398
  %401 = phi i8* [ %399, %398 ], [ %470, %468 ]
  br label %395

402:                                              ; preds = %395, %405
  %403 = phi i8 [ %407, %405 ], [ %397, %395 ]
  %404 = phi i8* [ %406, %405 ], [ %396, %395 ]
  switch i8 %403, label %405 [
    i8 58, label %408
    i8 0, label %463
    i8 10, label %463
    i8 13, label %463
  ]

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, i8* %404, i64 1
  %407 = load i8, i8* %406, align 1
  br label %402

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, i8* %404, i64 1
  %410 = ptrtoint i8* %409 to i64
  %411 = ptrtoint i8* %396 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 20
  br i1 %413, label %415, label %414

414:                                              ; preds = %415, %408
  br label %460

415:                                              ; preds = %408
  %416 = call i32 @zend_binary_strcasecmp(i8* %396, i64 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0), i64 20) #10
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %414

418:                                              ; preds = %415
  %419 = ptrtoint i8* %396 to i64
  br label %420

420:                                              ; preds = %418, %423
  %421 = phi i8* [ %424, %423 ], [ %409, %418 ]
  %422 = load i8, i8* %421, align 1
  switch i8 %422, label %423 [
    i8 0, label %425
    i8 13, label %425
    i8 10, label %425
  ]

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, i8* %421, i64 1
  br label %420

425:                                              ; preds = %420, %420, %420
  %426 = ptrtoint i8* %421 to i64
  %427 = sub i64 %426, %419
  %428 = load %27*, %27** %251, align 8
  %429 = icmp eq %27* %428, null
  br i1 %429, label %437, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds %27, %27* %428, i64 0, i32 2
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %432, %427
  %434 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = icmp ult i64 %433, %435
  br i1 %436, label %442, label %437

437:                                              ; preds = %430, %425
  %438 = phi i64 [ %427, %425 ], [ %433, %430 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %438) #10
  %439 = load %27*, %27** %251, align 8
  %440 = getelementptr inbounds %27, %27* %439, i64 0, i32 2
  %441 = load i64, i64* %440, align 8
  br label %442

442:                                              ; preds = %430, %437
  %443 = phi i64 [ %441, %437 ], [ %432, %430 ]
  %444 = phi %27* [ %439, %437 ], [ %428, %430 ]
  %445 = phi i64 [ %438, %437 ], [ %433, %430 ]
  %446 = getelementptr inbounds %27, %27* %444, i64 0, i32 3, i64 %443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %446, i8* align 1 %396, i64 %427, i1 false) #10
  %447 = load %27*, %27** %251, align 8
  %448 = getelementptr inbounds %27, %27* %447, i64 0, i32 2
  store i64 %445, i64* %448, align 8
  %449 = icmp eq %27* %447, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %442
  %451 = add i64 %445, 2
  %452 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = icmp ult i64 %451, %453
  br i1 %454, label %474, label %455

455:                                              ; preds = %450, %442
  %456 = phi i64 [ 2, %442 ], [ %451, %450 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %456) #10
  %457 = load %27*, %27** %251, align 8
  %458 = getelementptr inbounds %27, %27* %457, i64 0, i32 2
  %459 = load i64, i64* %458, align 8
  br label %474

460:                                              ; preds = %414, %466
  %461 = phi i8* [ %467, %466 ], [ %409, %414 ]
  %462 = load i8, i8* %461, align 1
  switch i8 %462, label %466 [
    i8 0, label %463
    i8 13, label %463
    i8 10, label %463
  ]

463:                                              ; preds = %402, %402, %402, %460, %460, %460
  %464 = phi i8 [ %462, %460 ], [ %462, %460 ], [ %462, %460 ], [ %403, %402 ], [ %403, %402 ], [ %403, %402 ]
  %465 = phi i8* [ %461, %460 ], [ %461, %460 ], [ %461, %460 ], [ %404, %402 ], [ %404, %402 ], [ %404, %402 ]
  br label %468

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, i8* %461, i64 1
  br label %460

468:                                              ; preds = %463, %471
  %469 = phi i8 [ %473, %471 ], [ %464, %463 ]
  %470 = phi i8* [ %472, %471 ], [ %465, %463 ]
  switch i8 %469, label %400 [
    i8 13, label %471
    i8 10, label %471
    i8 0, label %482
  ]

471:                                              ; preds = %468, %468
  %472 = getelementptr inbounds i8, i8* %470, i64 1
  %473 = load i8, i8* %472, align 1
  br label %468

474:                                              ; preds = %455, %450
  %475 = phi i64 [ %459, %455 ], [ %445, %450 ]
  %476 = phi %27* [ %457, %455 ], [ %447, %450 ]
  %477 = phi i64 [ %456, %455 ], [ %451, %450 ]
  %478 = getelementptr inbounds %27, %27* %476, i64 0, i32 3, i64 %475
  %479 = bitcast i8* %478 to i16*
  store i16 2573, i16* %479, align 1
  %480 = load %27*, %27** %251, align 8
  %481 = getelementptr inbounds %27, %27* %480, i64 0, i32 2
  store i64 %477, i64* %481, align 8
  br label %582

482:                                              ; preds = %468, %385
  %483 = getelementptr inbounds %26, %26* %386, i64 1
  %484 = icmp eq %26* %483, %383
  br i1 %484, label %580, label %385

485:                                              ; preds = %371
  %486 = bitcast %12* %369 to %27**
  %487 = load %27*, %27** %486, align 8
  %488 = getelementptr inbounds %27, %27* %487, i64 0, i32 2
  %489 = load i64, i64* %488, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %580, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds %27, %27* %487, i64 0, i32 3, i64 0
  br label %493

493:                                              ; preds = %498, %491
  %494 = phi i8* [ %492, %491 ], [ %499, %498 ]
  %495 = load i8, i8* %494, align 1
  switch i8 %495, label %500 [
    i8 32, label %496
    i8 9, label %496
  ]

496:                                              ; preds = %493, %493
  %497 = getelementptr inbounds i8, i8* %494, i64 1
  br label %498

498:                                              ; preds = %574, %496
  %499 = phi i8* [ %497, %496 ], [ %576, %574 ]
  br label %493

500:                                              ; preds = %493, %503
  %501 = phi i8 [ %505, %503 ], [ %495, %493 ]
  %502 = phi i8* [ %504, %503 ], [ %494, %493 ]
  switch i8 %501, label %503 [
    i8 58, label %506
    i8 0, label %569
    i8 10, label %569
    i8 13, label %569
  ]

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, i8* %502, i64 1
  %505 = load i8, i8* %504, align 1
  br label %500

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, i8* %502, i64 1
  %508 = ptrtoint i8* %507 to i64
  %509 = ptrtoint i8* %494 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 20
  br i1 %511, label %513, label %512

512:                                              ; preds = %513, %506
  br label %566

513:                                              ; preds = %506
  %514 = call i32 @zend_binary_strcasecmp(i8* %494, i64 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0), i64 20) #10
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %512

516:                                              ; preds = %513
  %517 = ptrtoint i8* %494 to i64
  br label %518

518:                                              ; preds = %516, %521
  %519 = phi i8* [ %522, %521 ], [ %507, %516 ]
  %520 = load i8, i8* %519, align 1
  switch i8 %520, label %521 [
    i8 0, label %523
    i8 13, label %523
    i8 10, label %523
  ]

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, i8* %519, i64 1
  br label %518

523:                                              ; preds = %518, %518, %518
  %524 = ptrtoint i8* %519 to i64
  %525 = sub i64 %524, %517
  %526 = load %27*, %27** %251, align 8
  %527 = icmp eq %27* %526, null
  br i1 %527, label %535, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds %27, %27* %526, i64 0, i32 2
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %530, %525
  %532 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %533 = load i64, i64* %532, align 8
  %534 = icmp ult i64 %531, %533
  br i1 %534, label %540, label %535

535:                                              ; preds = %528, %523
  %536 = phi i64 [ %525, %523 ], [ %531, %528 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %536) #10
  %537 = load %27*, %27** %251, align 8
  %538 = getelementptr inbounds %27, %27* %537, i64 0, i32 2
  %539 = load i64, i64* %538, align 8
  br label %540

540:                                              ; preds = %528, %535
  %541 = phi i64 [ %539, %535 ], [ %530, %528 ]
  %542 = phi %27* [ %537, %535 ], [ %526, %528 ]
  %543 = phi i64 [ %536, %535 ], [ %531, %528 ]
  %544 = getelementptr inbounds %27, %27* %542, i64 0, i32 3, i64 %541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %544, i8* align 1 %494, i64 %525, i1 false) #10
  %545 = load %27*, %27** %251, align 8
  %546 = getelementptr inbounds %27, %27* %545, i64 0, i32 2
  store i64 %543, i64* %546, align 8
  %547 = icmp eq %27* %545, null
  br i1 %547, label %553, label %548

548:                                              ; preds = %540
  %549 = add i64 %543, 2
  %550 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = icmp ult i64 %549, %551
  br i1 %552, label %558, label %553

553:                                              ; preds = %548, %540
  %554 = phi i64 [ 2, %540 ], [ %549, %548 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %554) #10
  %555 = load %27*, %27** %251, align 8
  %556 = getelementptr inbounds %27, %27* %555, i64 0, i32 2
  %557 = load i64, i64* %556, align 8
  br label %558

558:                                              ; preds = %548, %553
  %559 = phi i64 [ %557, %553 ], [ %543, %548 ]
  %560 = phi %27* [ %555, %553 ], [ %545, %548 ]
  %561 = phi i64 [ %554, %553 ], [ %549, %548 ]
  %562 = getelementptr inbounds %27, %27* %560, i64 0, i32 3, i64 %559
  %563 = bitcast i8* %562 to i16*
  store i16 2573, i16* %563, align 1
  %564 = load %27*, %27** %251, align 8
  %565 = getelementptr inbounds %27, %27* %564, i64 0, i32 2
  store i64 %561, i64* %565, align 8
  br label %582

566:                                              ; preds = %512, %572
  %567 = phi i8* [ %573, %572 ], [ %507, %512 ]
  %568 = load i8, i8* %567, align 1
  switch i8 %568, label %572 [
    i8 0, label %569
    i8 13, label %569
    i8 10, label %569
  ]

569:                                              ; preds = %500, %500, %500, %566, %566, %566
  %570 = phi i8 [ %568, %566 ], [ %568, %566 ], [ %568, %566 ], [ %501, %500 ], [ %501, %500 ], [ %501, %500 ]
  %571 = phi i8* [ %567, %566 ], [ %567, %566 ], [ %567, %566 ], [ %502, %500 ], [ %502, %500 ], [ %502, %500 ]
  br label %574

572:                                              ; preds = %566
  %573 = getelementptr inbounds i8, i8* %567, i64 1
  br label %566

574:                                              ; preds = %569, %577
  %575 = phi i8 [ %579, %577 ], [ %570, %569 ]
  %576 = phi i8* [ %578, %577 ], [ %571, %569 ]
  switch i8 %575, label %498 [
    i8 13, label %577
    i8 10, label %577
    i8 0, label %580
  ]

577:                                              ; preds = %574, %574
  %578 = getelementptr inbounds i8, i8* %576, i64 1
  %579 = load i8, i8* %578, align 1
  br label %574

580:                                              ; preds = %574, %482, %375, %371, %368, %485
  %581 = load %27*, %27** %251, align 8
  br label %582

582:                                              ; preds = %580, %474, %558, %361
  %583 = phi %27* [ %581, %580 ], [ %480, %474 ], [ %564, %558 ], [ %366, %361 ]
  %584 = icmp eq %27* %583, null
  br i1 %584, label %592, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds %27, %27* %583, i64 0, i32 2
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %587, 2
  %589 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  %590 = load i64, i64* %589, align 8
  %591 = icmp ult i64 %588, %590
  br i1 %591, label %597, label %592

592:                                              ; preds = %585, %582
  %593 = phi i64 [ 2, %582 ], [ %588, %585 ]
  call void @smart_str_erealloc(%30* nonnull %17, i64 %593) #10
  %594 = load %27*, %27** %251, align 8
  %595 = getelementptr inbounds %27, %27* %594, i64 0, i32 2
  %596 = load i64, i64* %595, align 8
  br label %597

597:                                              ; preds = %585, %592
  %598 = phi i64 [ %596, %592 ], [ %587, %585 ]
  %599 = phi %27* [ %594, %592 ], [ %583, %585 ]
  %600 = phi i64 [ %593, %592 ], [ %588, %585 ]
  %601 = getelementptr inbounds %27, %27* %599, i64 0, i32 3, i64 %598
  %602 = bitcast i8* %601 to i16*
  store i16 2573, i16* %602, align 1
  %603 = load %27*, %27** %251, align 8
  %604 = getelementptr inbounds %27, %27* %603, i64 0, i32 2
  store i64 %600, i64* %604, align 8
  %605 = getelementptr inbounds %27, %27* %603, i64 0, i32 3, i64 0
  %606 = call i64 @_php_stream_write(%2* %182, i8* nonnull %605, i64 %600) #10
  %607 = load %27*, %27** %251, align 8
  %608 = getelementptr inbounds %27, %27* %607, i64 0, i32 2
  %609 = load i64, i64* %608, align 8
  %610 = icmp eq i64 %606, %609
  br i1 %610, label %614, label %611

611:                                              ; preds = %597
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i64 0, i64 0)) #10
  %612 = call i32 @_php_stream_free(%2* %182, i32 3) #10
  %613 = load %27*, %27** %251, align 8
  br label %614

614:                                              ; preds = %597, %611
  %615 = phi %27* [ %607, %597 ], [ %613, %611 ]
  %616 = phi %2* [ %182, %597 ], [ null, %611 ]
  %617 = icmp eq %27* %615, null
  br i1 %617, label %637, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %27, %27* %615, i64 0, i32 0, i32 1
  %620 = bitcast %20* %619 to %32*
  %621 = getelementptr inbounds %32, %32* %620, i64 0, i32 1
  %622 = load i8, i8* %621, align 1
  %623 = and i8 %622, 2
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %636

625:                                              ; preds = %618
  %626 = getelementptr inbounds %27, %27* %615, i64 0, i32 0, i32 0
  %627 = load i32, i32* %626, align 8
  %628 = add i32 %627, -1
  store i32 %628, i32* %626, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %625
  %631 = and i8 %622, 1
  %632 = icmp eq i8 %631, 0
  %633 = bitcast %27* %615 to i8*
  br i1 %632, label %635, label %634

634:                                              ; preds = %630
  call void @free(i8* %633) #10
  br label %636

635:                                              ; preds = %630
  call void @_efree(i8* %633) #10
  br label %636

636:                                              ; preds = %635, %634, %625, %618
  store %27* null, %27** %251, align 8
  br label %637

637:                                              ; preds = %614, %636
  %638 = getelementptr inbounds %30, %30* %17, i64 0, i32 1
  store i64 0, i64* %638, align 8
  %639 = icmp eq %2* %616, null
  br i1 %639, label %655, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %641) #10
  br label %642

642:                                              ; preds = %645, %640
  %643 = call i8* @_php_stream_get_line(%2* nonnull %616, i8* nonnull %641, i64 1023, i64* null) #10
  %644 = icmp eq i8* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %642
  %646 = load i8, i8* %641, align 16
  switch i8 %646, label %642 [
    i8 10, label %647
    i8 13, label %647
    i8 0, label %647
  ]

647:                                              ; preds = %642, %645, %645, %645
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %641) #10
  %648 = call i32 @php_stream_xport_crypto_setup(%2* nonnull %616, i32 57, %2* null) #10
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = call i32 @php_stream_xport_crypto_enable(%2* nonnull %616, i32 1) #10
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %650, %647
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i64 0, i64 0)) #10
  %654 = call i32 @_php_stream_free(%2* nonnull %616, i32 3) #10
  br label %655

655:                                              ; preds = %637, %650, %653
  %656 = phi %2* [ null, %653 ], [ %616, %650 ], [ null, %637 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %217) #10
  br label %657

657:                                              ; preds = %655, %210
  %658 = phi %2* [ %656, %655 ], [ %182, %210 ]
  %659 = icmp eq %2* %658, null
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  br label %2639

662:                                              ; preds = %657
  %663 = and i32 %3, 32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %662
  %666 = call i32 @_php_stream_set_option(%2* nonnull %658, i32 5, i32 1, i8* null) #10
  %667 = sext i32 %666 to i64
  br label %668

668:                                              ; preds = %662, %665
  %669 = phi i64 [ %667, %665 ], [ 0, %662 ]
  %670 = getelementptr inbounds %2, %2* %658, i64 0, i32 10
  %671 = load i32, i32* %670, align 4
  %672 = and i32 %671, 12
  %673 = and i32 %671, -13
  store i32 %673, i32* %670, align 4
  %674 = call %21* @php_stream_context_set(%2* nonnull %658, %21* %4) #10
  br i1 %175, label %675, label %762

675:                                              ; preds = %668
  %676 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %677 = load %22*, %22** %676, align 8
  %678 = icmp eq %22* %677, null
  br i1 %678, label %680, label %679

679:                                              ; preds = %675
  call void @php_stream_notification_notify(%21* nonnull %4, i32 2, i32 0, i8* null, i32 0, i64 0, i64 0, i8* null) #10
  br label %680

680:                                              ; preds = %675, %679
  br i1 %34, label %681, label %697

681:                                              ; preds = %680
  %682 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i64 0, i64 0)) #10
  %683 = icmp eq %12* %682, null
  br i1 %683, label %697, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds %12, %12* %682, i64 0, i32 1
  %686 = bitcast %14* %685 to i8*
  %687 = load i8, i8* %686, align 8
  %688 = icmp eq i8 %687, 4
  br i1 %688, label %689, label %692

689:                                              ; preds = %684
  %690 = getelementptr inbounds %12, %12* %682, i64 0, i32 0, i32 0
  %691 = load i64, i64* %690, align 8
  br label %694

692:                                              ; preds = %684
  %693 = call i64 @_zval_get_long_func(%12* nonnull %682) #10
  br label %694

694:                                              ; preds = %689, %692
  %695 = phi i64 [ %691, %689 ], [ %693, %692 ]
  %696 = trunc i64 %695 to i32
  br label %697

697:                                              ; preds = %681, %694, %680
  %698 = phi i32 [ %5, %680 ], [ %5, %681 ], [ %696, %694 ]
  %699 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #10
  %700 = icmp eq %12* %699, null
  br i1 %700, label %762, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds %12, %12* %699, i64 0, i32 1
  %703 = bitcast %14* %702 to i8*
  %704 = load i8, i8* %703, align 8
  %705 = icmp eq i8 %704, 6
  br i1 %705, label %706, label %762

706:                                              ; preds = %701
  %707 = bitcast %12* %699 to %27**
  %708 = load %27*, %27** %707, align 8
  %709 = getelementptr inbounds %27, %27* %708, i64 0, i32 2
  %710 = load i64, i64* %709, align 8
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %762, label %712

712:                                              ; preds = %706
  br i1 %36, label %713, label %715

713:                                              ; preds = %712
  %714 = getelementptr inbounds %27, %27* %708, i64 0, i32 3, i64 0
  br label %724

715:                                              ; preds = %712
  switch i64 %710, label %762 [
    i64 3, label %716
    i64 4, label %720
  ]

716:                                              ; preds = %715
  %717 = getelementptr inbounds %27, %27* %708, i64 0, i32 3, i64 0
  %718 = call i32 @memcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* nonnull %717, i64 3) #11
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %724, label %762

720:                                              ; preds = %715
  %721 = getelementptr inbounds %27, %27* %708, i64 0, i32 3, i64 0
  %722 = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* nonnull %721, i64 4) #11
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %762

724:                                              ; preds = %713, %720, %716
  %725 = phi i8* [ %714, %713 ], [ %721, %720 ], [ %717, %716 ]
  %726 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %727 = load %27*, %27** %726, align 8
  %728 = icmp eq %27* %727, null
  br i1 %728, label %736, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds %27, %27* %727, i64 0, i32 2
  %731 = load i64, i64* %730, align 8
  %732 = add i64 %731, %710
  %733 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %734 = load i64, i64* %733, align 8
  %735 = icmp ult i64 %732, %734
  br i1 %735, label %741, label %736

736:                                              ; preds = %729, %724
  %737 = phi i64 [ %710, %724 ], [ %732, %729 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %737) #10
  %738 = load %27*, %27** %726, align 8
  %739 = getelementptr inbounds %27, %27* %738, i64 0, i32 2
  %740 = load i64, i64* %739, align 8
  br label %741

741:                                              ; preds = %729, %736
  %742 = phi i64 [ %740, %736 ], [ %731, %729 ]
  %743 = phi %27* [ %738, %736 ], [ %727, %729 ]
  %744 = phi i64 [ %737, %736 ], [ %732, %729 ]
  %745 = getelementptr inbounds %27, %27* %743, i64 0, i32 3, i64 %742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %745, i8* nonnull align 1 %725, i64 %710, i1 false) #10
  %746 = load %27*, %27** %726, align 8
  %747 = getelementptr inbounds %27, %27* %746, i64 0, i32 2
  store i64 %744, i64* %747, align 8
  %748 = icmp eq %27* %746, null
  br i1 %748, label %754, label %749

749:                                              ; preds = %741
  %750 = add i64 %744, 1
  %751 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %752 = load i64, i64* %751, align 8
  %753 = icmp ult i64 %750, %752
  br i1 %753, label %757, label %754

754:                                              ; preds = %749, %741
  %755 = phi i64 [ 1, %741 ], [ %750, %749 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %755) #10
  %756 = load %27*, %27** %726, align 8
  br label %757

757:                                              ; preds = %749, %754
  %758 = phi %27* [ %756, %754 ], [ %746, %749 ]
  %759 = phi i64 [ %755, %754 ], [ %750, %749 ]
  %760 = add i64 %759, -1
  %761 = getelementptr inbounds %27, %27* %758, i64 0, i32 3, i64 %760
  store i8 32, i8* %761, align 1
  br label %786

762:                                              ; preds = %668, %715, %716, %720, %701, %697, %706
  %763 = phi i32 [ %698, %720 ], [ %698, %701 ], [ %698, %697 ], [ %698, %706 ], [ %698, %716 ], [ %698, %715 ], [ %5, %668 ]
  %764 = phi i1 [ %34, %720 ], [ %34, %701 ], [ %34, %697 ], [ %34, %706 ], [ %34, %716 ], [ %34, %715 ], [ false, %668 ]
  %765 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %766 = load %27*, %27** %765, align 8
  %767 = icmp eq %27* %766, null
  br i1 %767, label %775, label %768

768:                                              ; preds = %762
  %769 = getelementptr inbounds %27, %27* %766, i64 0, i32 2
  %770 = load i64, i64* %769, align 8
  %771 = add i64 %770, 4
  %772 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %773 = load i64, i64* %772, align 8
  %774 = icmp ult i64 %771, %773
  br i1 %774, label %780, label %775

775:                                              ; preds = %768, %762
  %776 = phi i64 [ 4, %762 ], [ %771, %768 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %776) #10
  %777 = load %27*, %27** %765, align 8
  %778 = getelementptr inbounds %27, %27* %777, i64 0, i32 2
  %779 = load i64, i64* %778, align 8
  br label %780

780:                                              ; preds = %768, %775
  %781 = phi i64 [ %779, %775 ], [ %770, %768 ]
  %782 = phi %27* [ %777, %775 ], [ %766, %768 ]
  %783 = phi i64 [ %776, %775 ], [ %771, %768 ]
  %784 = getelementptr inbounds %27, %27* %782, i64 0, i32 3, i64 %781
  %785 = bitcast i8* %784 to i32*
  store i32 542393671, i32* %785, align 1
  br label %786

786:                                              ; preds = %757, %780
  %787 = phi %27** [ %726, %757 ], [ %765, %780 ]
  %788 = phi i64 [ %759, %757 ], [ %783, %780 ]
  %789 = phi i32 [ %698, %757 ], [ %763, %780 ]
  %790 = phi i1 [ %34, %757 ], [ %764, %780 ]
  %791 = load %27*, %27** %787, align 8
  %792 = getelementptr inbounds %27, %27* %791, i64 0, i32 2
  store i64 %788, i64* %792, align 8
  %793 = icmp eq i8 %179, 0
  %794 = and i1 %175, %793
  br i1 %794, label %795, label %801

795:                                              ; preds = %786
  %796 = call %12* @php_stream_context_get_option(%21* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i64 0, i64 0)) #10
  %797 = icmp eq %12* %796, null
  br i1 %797, label %827, label %798

798:                                              ; preds = %795
  %799 = call i32 @zend_is_true(%12* nonnull %796) #10
  %800 = trunc i32 %799 to i8
  br label %801

801:                                              ; preds = %786, %798
  %802 = phi i8 [ %800, %798 ], [ %179, %786 ]
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %827, label %804

804:                                              ; preds = %801
  %805 = call i64 @strlen(i8* %1) #11
  %806 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %807 = load %27*, %27** %806, align 8
  %808 = icmp eq %27* %807, null
  br i1 %808, label %816, label %809

809:                                              ; preds = %804
  %810 = getelementptr inbounds %27, %27* %807, i64 0, i32 2
  %811 = load i64, i64* %810, align 8
  %812 = add i64 %811, %805
  %813 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %814 = load i64, i64* %813, align 8
  %815 = icmp ult i64 %812, %814
  br i1 %815, label %821, label %816

816:                                              ; preds = %809, %804
  %817 = phi i64 [ %805, %804 ], [ %812, %809 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %817) #10
  %818 = load %27*, %27** %806, align 8
  %819 = getelementptr inbounds %27, %27* %818, i64 0, i32 2
  %820 = load i64, i64* %819, align 8
  br label %821

821:                                              ; preds = %809, %816
  %822 = phi i64 [ %820, %816 ], [ %811, %809 ]
  %823 = phi %27* [ %818, %816 ], [ %807, %809 ]
  %824 = phi i64 [ %817, %816 ], [ %812, %809 ]
  %825 = getelementptr inbounds %27, %27* %823, i64 0, i32 3, i64 %822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %825, i8* align 1 %1, i64 %805, i1 false) #10
  %826 = load %27*, %27** %806, align 8
  br label %920

827:                                              ; preds = %795, %801
  %828 = getelementptr inbounds %31, %31* %41, i64 0, i32 5
  %829 = load i8*, i8** %828, align 8
  %830 = icmp eq i8* %829, null
  br i1 %830, label %856, label %831

831:                                              ; preds = %827
  %832 = load i8, i8* %829, align 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %856, label %834

834:                                              ; preds = %831
  %835 = call i64 @strlen(i8* nonnull %829) #11
  %836 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %837 = load %27*, %27** %836, align 8
  %838 = icmp eq %27* %837, null
  br i1 %838, label %846, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds %27, %27* %837, i64 0, i32 2
  %841 = load i64, i64* %840, align 8
  %842 = add i64 %841, %835
  %843 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %844 = load i64, i64* %843, align 8
  %845 = icmp ult i64 %842, %844
  br i1 %845, label %851, label %846

846:                                              ; preds = %839, %834
  %847 = phi i64 [ %835, %834 ], [ %842, %839 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %847) #10
  %848 = load %27*, %27** %836, align 8
  %849 = getelementptr inbounds %27, %27* %848, i64 0, i32 2
  %850 = load i64, i64* %849, align 8
  br label %851

851:                                              ; preds = %839, %846
  %852 = phi i64 [ %850, %846 ], [ %841, %839 ]
  %853 = phi %27* [ %848, %846 ], [ %837, %839 ]
  %854 = phi i64 [ %847, %846 ], [ %842, %839 ]
  %855 = getelementptr inbounds %27, %27* %853, i64 0, i32 3, i64 %852
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %855, i8* nonnull align 1 %829, i64 %835, i1 false) #10
  br label %875

856:                                              ; preds = %831, %827
  %857 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %858 = load %27*, %27** %857, align 8
  %859 = icmp eq %27* %858, null
  br i1 %859, label %867, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %27, %27* %858, i64 0, i32 2
  %862 = load i64, i64* %861, align 8
  %863 = add i64 %862, 1
  %864 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %865 = load i64, i64* %864, align 8
  %866 = icmp ult i64 %863, %865
  br i1 %866, label %870, label %867

867:                                              ; preds = %860, %856
  %868 = phi i64 [ 1, %856 ], [ %863, %860 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %868) #10
  %869 = load %27*, %27** %857, align 8
  br label %870

870:                                              ; preds = %860, %867
  %871 = phi %27* [ %869, %867 ], [ %858, %860 ]
  %872 = phi i64 [ %868, %867 ], [ %863, %860 ]
  %873 = add i64 %872, -1
  %874 = getelementptr inbounds %27, %27* %871, i64 0, i32 3, i64 %873
  store i8 47, i8* %874, align 1
  br label %875

875:                                              ; preds = %870, %851
  %876 = phi %27** [ %857, %870 ], [ %836, %851 ]
  %877 = phi i64 [ %872, %870 ], [ %854, %851 ]
  %878 = load %27*, %27** %876, align 8
  %879 = getelementptr inbounds %27, %27* %878, i64 0, i32 2
  store i64 %877, i64* %879, align 8
  %880 = getelementptr inbounds %31, %31* %41, i64 0, i32 6
  %881 = load i8*, i8** %880, align 8
  %882 = icmp eq i8* %881, null
  br i1 %882, label %924, label %883

883:                                              ; preds = %875
  %884 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %885 = icmp eq %27* %878, null
  br i1 %885, label %891, label %886

886:                                              ; preds = %883
  %887 = add i64 %877, 1
  %888 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %889 = load i64, i64* %888, align 8
  %890 = icmp ult i64 %887, %889
  br i1 %890, label %894, label %891

891:                                              ; preds = %886, %883
  %892 = phi i64 [ 1, %883 ], [ %887, %886 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %892) #10
  %893 = load %27*, %27** %884, align 8
  br label %894

894:                                              ; preds = %886, %891
  %895 = phi %27* [ %893, %891 ], [ %878, %886 ]
  %896 = phi i64 [ %892, %891 ], [ %887, %886 ]
  %897 = add i64 %896, -1
  %898 = getelementptr inbounds %27, %27* %895, i64 0, i32 3, i64 %897
  store i8 63, i8* %898, align 1
  %899 = load %27*, %27** %884, align 8
  %900 = getelementptr inbounds %27, %27* %899, i64 0, i32 2
  store i64 %896, i64* %900, align 8
  %901 = load i8*, i8** %880, align 8
  %902 = call i64 @strlen(i8* %901) #11
  %903 = icmp eq %27* %899, null
  br i1 %903, label %909, label %904

904:                                              ; preds = %894
  %905 = add i64 %902, %896
  %906 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %907 = load i64, i64* %906, align 8
  %908 = icmp ult i64 %905, %907
  br i1 %908, label %914, label %909

909:                                              ; preds = %904, %894
  %910 = phi i64 [ %902, %894 ], [ %905, %904 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %910) #10
  %911 = load %27*, %27** %884, align 8
  %912 = getelementptr inbounds %27, %27* %911, i64 0, i32 2
  %913 = load i64, i64* %912, align 8
  br label %914

914:                                              ; preds = %904, %909
  %915 = phi i64 [ %913, %909 ], [ %896, %904 ]
  %916 = phi %27* [ %911, %909 ], [ %899, %904 ]
  %917 = phi i64 [ %910, %909 ], [ %905, %904 ]
  %918 = getelementptr inbounds %27, %27* %916, i64 0, i32 3, i64 %915
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %918, i8* align 1 %901, i64 %902, i1 false) #10
  %919 = load %27*, %27** %884, align 8
  br label %920

920:                                              ; preds = %821, %914
  %921 = phi %27* [ %919, %914 ], [ %826, %821 ]
  %922 = phi i64 [ %917, %914 ], [ %824, %821 ]
  %923 = getelementptr inbounds %27, %27* %921, i64 0, i32 2
  store i64 %922, i64* %923, align 8
  br label %924

924:                                              ; preds = %920, %875
  %925 = phi %27* [ %878, %875 ], [ %921, %920 ]
  br i1 %175, label %928, label %926

926:                                              ; preds = %924
  %927 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  br label %1010

928:                                              ; preds = %924
  %929 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0)) #10
  %930 = icmp eq %12* %929, null
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %933 = load %27*, %27** %932, align 8
  br label %1010

934:                                              ; preds = %928
  %935 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %935) #10
  %936 = getelementptr inbounds %12, %12* %929, i64 0, i32 1
  %937 = bitcast %14* %936 to i8*
  %938 = load i8, i8* %937, align 8
  %939 = icmp eq i8 %938, 5
  br i1 %939, label %940, label %943

940:                                              ; preds = %934
  %941 = bitcast %12* %929 to double*
  %942 = load double, double* %941, align 8
  br label %945

943:                                              ; preds = %934
  %944 = call double @_zval_get_double_func(%12* nonnull %929) #10
  br label %945

945:                                              ; preds = %940, %943
  %946 = phi double [ %942, %940 ], [ %944, %943 ]
  %947 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %19, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), double %946) #10
  %948 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %949 = load %27*, %27** %948, align 8
  %950 = icmp eq %27* %949, null
  br i1 %950, label %958, label %951

951:                                              ; preds = %945
  %952 = getelementptr inbounds %27, %27* %949, i64 0, i32 2
  %953 = load i64, i64* %952, align 8
  %954 = add i64 %953, 6
  %955 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %956 = load i64, i64* %955, align 8
  %957 = icmp ult i64 %954, %956
  br i1 %957, label %963, label %958

958:                                              ; preds = %951, %945
  %959 = phi i64 [ 6, %945 ], [ %954, %951 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %959) #10
  %960 = load %27*, %27** %948, align 8
  %961 = getelementptr inbounds %27, %27* %960, i64 0, i32 2
  %962 = load i64, i64* %961, align 8
  br label %963

963:                                              ; preds = %951, %958
  %964 = phi i64 [ %962, %958 ], [ %953, %951 ]
  %965 = phi %27* [ %960, %958 ], [ %949, %951 ]
  %966 = phi i64 [ %959, %958 ], [ %954, %951 ]
  %967 = getelementptr inbounds %27, %27* %965, i64 0, i32 3, i64 %964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %967, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i64 6, i1 false) #10
  %968 = load %27*, %27** %948, align 8
  %969 = getelementptr inbounds %27, %27* %968, i64 0, i32 2
  store i64 %966, i64* %969, align 8
  %970 = load i8*, i8** %19, align 8
  %971 = call i64 @strlen(i8* %970) #11
  %972 = icmp eq %27* %968, null
  br i1 %972, label %978, label %973

973:                                              ; preds = %963
  %974 = add i64 %971, %966
  %975 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %976 = load i64, i64* %975, align 8
  %977 = icmp ult i64 %974, %976
  br i1 %977, label %983, label %978

978:                                              ; preds = %973, %963
  %979 = phi i64 [ %971, %963 ], [ %974, %973 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %979) #10
  %980 = load %27*, %27** %948, align 8
  %981 = getelementptr inbounds %27, %27* %980, i64 0, i32 2
  %982 = load i64, i64* %981, align 8
  br label %983

983:                                              ; preds = %973, %978
  %984 = phi i64 [ %982, %978 ], [ %966, %973 ]
  %985 = phi %27* [ %980, %978 ], [ %968, %973 ]
  %986 = phi i64 [ %979, %978 ], [ %974, %973 ]
  %987 = getelementptr inbounds %27, %27* %985, i64 0, i32 3, i64 %984
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %987, i8* align 1 %970, i64 %971, i1 false) #10
  %988 = load %27*, %27** %948, align 8
  %989 = getelementptr inbounds %27, %27* %988, i64 0, i32 2
  store i64 %986, i64* %989, align 8
  %990 = icmp eq %27* %988, null
  br i1 %990, label %996, label %991

991:                                              ; preds = %983
  %992 = add i64 %986, 2
  %993 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %994 = load i64, i64* %993, align 8
  %995 = icmp ult i64 %992, %994
  br i1 %995, label %1001, label %996

996:                                              ; preds = %991, %983
  %997 = phi i64 [ 2, %983 ], [ %992, %991 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %997) #10
  %998 = load %27*, %27** %948, align 8
  %999 = getelementptr inbounds %27, %27* %998, i64 0, i32 2
  %1000 = load i64, i64* %999, align 8
  br label %1001

1001:                                             ; preds = %996, %991
  %1002 = phi i64 [ %1000, %996 ], [ %986, %991 ]
  %1003 = phi %27* [ %998, %996 ], [ %988, %991 ]
  %1004 = phi i64 [ %997, %996 ], [ %992, %991 ]
  %1005 = getelementptr inbounds %27, %27* %1003, i64 0, i32 3, i64 %1002
  %1006 = bitcast i8* %1005 to i16*
  store i16 2573, i16* %1006, align 1
  %1007 = load %27*, %27** %948, align 8
  %1008 = getelementptr inbounds %27, %27* %1007, i64 0, i32 2
  store i64 %1004, i64* %1008, align 8
  %1009 = load i8*, i8** %19, align 8
  call void @_efree(i8* %1009) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %935) #10
  br label %1033

1010:                                             ; preds = %926, %931
  %1011 = phi %27** [ %927, %926 ], [ %932, %931 ]
  %1012 = phi %27* [ %925, %926 ], [ %933, %931 ]
  %1013 = icmp eq %27* %1012, null
  br i1 %1013, label %1021, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds %27, %27* %1012, i64 0, i32 2
  %1016 = load i64, i64* %1015, align 8
  %1017 = add i64 %1016, 11
  %1018 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1019 = load i64, i64* %1018, align 8
  %1020 = icmp ult i64 %1017, %1019
  br i1 %1020, label %1026, label %1021

1021:                                             ; preds = %1014, %1010
  %1022 = phi i64 [ 11, %1010 ], [ %1017, %1014 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1022) #10
  %1023 = load %27*, %27** %1011, align 8
  %1024 = getelementptr inbounds %27, %27* %1023, i64 0, i32 2
  %1025 = load i64, i64* %1024, align 8
  br label %1026

1026:                                             ; preds = %1021, %1014
  %1027 = phi i64 [ %1025, %1021 ], [ %1016, %1014 ]
  %1028 = phi %27* [ %1023, %1021 ], [ %1012, %1014 ]
  %1029 = phi i64 [ %1022, %1021 ], [ %1017, %1014 ]
  %1030 = getelementptr inbounds %27, %27* %1028, i64 0, i32 3, i64 %1027
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1030, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i64 11, i1 false) #10
  %1031 = load %27*, %27** %1011, align 8
  %1032 = getelementptr inbounds %27, %27* %1031, i64 0, i32 2
  store i64 %1029, i64* %1032, align 8
  br i1 %175, label %1033, label %1423

1033:                                             ; preds = %1001, %1026
  %1034 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #10
  %1035 = icmp eq %12* %1034, null
  br i1 %1035, label %1423, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds %12, %12* %1034, i64 0, i32 1
  %1038 = bitcast %14* %1037 to i8*
  %1039 = load i8, i8* %1038, align 8
  switch i8 %1039, label %1423 [
    i8 7, label %1040
    i8 6, label %1143
  ]

1040:                                             ; preds = %1036
  %1041 = bitcast %30* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1041) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1041, i8 0, i64 16, i1 false)
  %1042 = bitcast %12* %1034 to %24**
  %1043 = load %24*, %24** %1042, align 8
  %1044 = getelementptr inbounds %24, %24* %1043, i64 0, i32 3
  %1045 = load %26*, %26** %1044, align 8
  %1046 = getelementptr inbounds %24, %24* %1043, i64 0, i32 4
  %1047 = load i32, i32* %1046, align 8
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %26, %26* %1045, i64 %1048
  %1050 = icmp eq i32 %1047, 0
  br i1 %1050, label %1141, label %1051

1051:                                             ; preds = %1040
  %1052 = getelementptr inbounds %30, %30* %20, i64 0, i32 0
  %1053 = getelementptr inbounds %30, %30* %20, i64 0, i32 1
  br label %1054

1054:                                             ; preds = %1051, %1104
  %1055 = phi %27* [ null, %1051 ], [ %1105, %1104 ]
  %1056 = phi %26* [ %1045, %1051 ], [ %1106, %1104 ]
  %1057 = getelementptr inbounds %26, %26* %1056, i64 0, i32 0, i32 1
  %1058 = bitcast %14* %1057 to i8*
  %1059 = load i8, i8* %1058, align 8
  %1060 = icmp eq i8 %1059, 6
  br i1 %1060, label %1061, label %1104

1061:                                             ; preds = %1054
  %1062 = bitcast %26* %1056 to %27**
  %1063 = load %27*, %27** %1062, align 8
  %1064 = getelementptr inbounds %27, %27* %1063, i64 0, i32 3, i64 0
  %1065 = getelementptr inbounds %27, %27* %1063, i64 0, i32 2
  %1066 = load i64, i64* %1065, align 8
  %1067 = icmp eq %27* %1055, null
  br i1 %1067, label %1074, label %1068

1068:                                             ; preds = %1061
  %1069 = getelementptr inbounds %27, %27* %1055, i64 0, i32 2
  %1070 = load i64, i64* %1069, align 8
  %1071 = add i64 %1070, %1066
  %1072 = load i64, i64* %1053, align 8
  %1073 = icmp ult i64 %1071, %1072
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1068, %1061
  %1075 = phi i64 [ %1066, %1061 ], [ %1071, %1068 ]
  call void @smart_str_erealloc(%30* nonnull %20, i64 %1075) #10
  %1076 = load %27*, %27** %1052, align 8
  %1077 = getelementptr inbounds %27, %27* %1076, i64 0, i32 2
  %1078 = load i64, i64* %1077, align 8
  br label %1079

1079:                                             ; preds = %1068, %1074
  %1080 = phi i64 [ %1078, %1074 ], [ %1070, %1068 ]
  %1081 = phi %27* [ %1076, %1074 ], [ %1055, %1068 ]
  %1082 = phi i64 [ %1075, %1074 ], [ %1071, %1068 ]
  %1083 = getelementptr inbounds %27, %27* %1081, i64 0, i32 3, i64 %1080
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1083, i8* nonnull align 1 %1064, i64 %1066, i1 false) #10
  %1084 = load %27*, %27** %1052, align 8
  %1085 = getelementptr inbounds %27, %27* %1084, i64 0, i32 2
  store i64 %1082, i64* %1085, align 8
  %1086 = icmp eq %27* %1084, null
  br i1 %1086, label %1091, label %1087

1087:                                             ; preds = %1079
  %1088 = add i64 %1082, 2
  %1089 = load i64, i64* %1053, align 8
  %1090 = icmp ult i64 %1088, %1089
  br i1 %1090, label %1096, label %1091

1091:                                             ; preds = %1087, %1079
  %1092 = phi i64 [ 2, %1079 ], [ %1088, %1087 ]
  call void @smart_str_erealloc(%30* nonnull %20, i64 %1092) #10
  %1093 = load %27*, %27** %1052, align 8
  %1094 = getelementptr inbounds %27, %27* %1093, i64 0, i32 2
  %1095 = load i64, i64* %1094, align 8
  br label %1096

1096:                                             ; preds = %1087, %1091
  %1097 = phi i64 [ %1095, %1091 ], [ %1082, %1087 ]
  %1098 = phi %27* [ %1093, %1091 ], [ %1084, %1087 ]
  %1099 = phi i64 [ %1092, %1091 ], [ %1088, %1087 ]
  %1100 = getelementptr inbounds %27, %27* %1098, i64 0, i32 3, i64 %1097
  %1101 = bitcast i8* %1100 to i16*
  store i16 2573, i16* %1101, align 1
  %1102 = load %27*, %27** %1052, align 8
  %1103 = getelementptr inbounds %27, %27* %1102, i64 0, i32 2
  store i64 %1099, i64* %1103, align 8
  br label %1104

1104:                                             ; preds = %1054, %1096
  %1105 = phi %27* [ %1055, %1054 ], [ %1102, %1096 ]
  %1106 = getelementptr inbounds %26, %26* %1056, i64 1
  %1107 = icmp eq %26* %1106, %1049
  br i1 %1107, label %1108, label %1054

1108:                                             ; preds = %1104
  %1109 = icmp eq %27* %1105, null
  br i1 %1109, label %1141, label %1110

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds %27, %27* %1105, i64 0, i32 2
  %1112 = load i64, i64* %1111, align 8
  %1113 = getelementptr inbounds %27, %27* %1105, i64 0, i32 3, i64 %1112
  store i8 0, i8* %1113, align 1
  %1114 = load %27*, %27** %1052, align 8
  %1115 = icmp eq %27* %1114, null
  br i1 %1115, label %1141, label %1116

1116:                                             ; preds = %1110
  %1117 = call %27* @php_trim(%27* nonnull %1114, i8* null, i64 0, i32 3) #10
  %1118 = load %27*, %27** %1052, align 8
  %1119 = icmp eq %27* %1118, null
  br i1 %1119, label %1139, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %27, %27* %1118, i64 0, i32 0, i32 1
  %1122 = bitcast %20* %1121 to %32*
  %1123 = getelementptr inbounds %32, %32* %1122, i64 0, i32 1
  %1124 = load i8, i8* %1123, align 1
  %1125 = and i8 %1124, 2
  %1126 = icmp eq i8 %1125, 0
  br i1 %1126, label %1127, label %1138

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds %27, %27* %1118, i64 0, i32 0, i32 0
  %1129 = load i32, i32* %1128, align 8
  %1130 = add i32 %1129, -1
  store i32 %1130, i32* %1128, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1138

1132:                                             ; preds = %1127
  %1133 = and i8 %1124, 1
  %1134 = icmp eq i8 %1133, 0
  %1135 = bitcast %27* %1118 to i8*
  br i1 %1134, label %1137, label %1136

1136:                                             ; preds = %1132
  call void @free(i8* %1135) #10
  br label %1138

1137:                                             ; preds = %1132
  call void @_efree(i8* %1135) #10
  br label %1138

1138:                                             ; preds = %1137, %1136, %1127, %1120
  store %27* null, %27** %1052, align 8
  br label %1139

1139:                                             ; preds = %1116, %1138
  %1140 = getelementptr inbounds %30, %30* %20, i64 0, i32 1
  store i64 0, i64* %1140, align 8
  br label %1141

1141:                                             ; preds = %1040, %1108, %1110, %1139
  %1142 = phi %27* [ %1117, %1139 ], [ null, %1110 ], [ null, %1108 ], [ null, %1040 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1041) #10
  br label %1151

1143:                                             ; preds = %1036
  %1144 = bitcast %12* %1034 to %27**
  %1145 = load %27*, %27** %1144, align 8
  %1146 = getelementptr inbounds %27, %27* %1145, i64 0, i32 2
  %1147 = load i64, i64* %1146, align 8
  %1148 = icmp eq i64 %1147, 0
  br i1 %1148, label %1423, label %1149

1149:                                             ; preds = %1143
  %1150 = call %27* @php_trim(%27* %1145, i8* null, i64 0, i32 3) #10
  br label %1151

1151:                                             ; preds = %1149, %1141
  %1152 = phi %27* [ %1142, %1141 ], [ %1150, %1149 ]
  %1153 = icmp eq %27* %1152, null
  br i1 %1153, label %1423, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds %27, %27* %1152, i64 0, i32 2
  %1156 = load i64, i64* %1155, align 8
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %1397, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds %27, %27* %1152, i64 0, i32 3, i64 0
  %1160 = call noalias i8* @_estrndup(i8* nonnull %1159, i64 %1156) #10
  %1161 = getelementptr inbounds %27, %27* %1152, i64 0, i32 0, i32 1
  %1162 = bitcast %20* %1161 to %32*
  %1163 = getelementptr inbounds %32, %32* %1162, i64 0, i32 1
  %1164 = load i8, i8* %1163, align 1
  %1165 = and i8 %1164, 2
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1182, label %1167

1167:                                             ; preds = %1158
  %1168 = load i64, i64* %1155, align 8
  %1169 = add i64 %1168, 32
  %1170 = and i64 %1169, -8
  %1171 = call noalias i8* @_emalloc(i64 %1170) #12
  %1172 = bitcast i8* %1171 to %27*
  %1173 = bitcast i8* %1171 to i32*
  store i32 1, i32* %1173, align 8
  %1174 = getelementptr inbounds i8, i8* %1171, i64 4
  %1175 = bitcast i8* %1174 to i32*
  store i32 6, i32* %1175, align 4
  %1176 = getelementptr inbounds i8, i8* %1171, i64 8
  %1177 = bitcast i8* %1176 to i64*
  store i64 0, i64* %1177, align 8
  %1178 = getelementptr inbounds i8, i8* %1171, i64 16
  %1179 = bitcast i8* %1178 to i64*
  store i64 %1168, i64* %1179, align 8
  %1180 = getelementptr inbounds i8, i8* %1171, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1180, i8* nonnull align 1 %1159, i64 %1168, i1 false) #10
  %1181 = getelementptr inbounds %27, %27* %1172, i64 0, i32 3, i64 %1168
  br label %1202

1182:                                             ; preds = %1158
  %1183 = getelementptr inbounds %27, %27* %1152, i64 0, i32 0, i32 0
  %1184 = load i32, i32* %1183, align 8
  %1185 = icmp ugt i32 %1184, 1
  br i1 %1185, label %1186, label %1205

1186:                                             ; preds = %1182
  %1187 = add i32 %1184, -1
  store i32 %1187, i32* %1183, align 8
  %1188 = load i64, i64* %1155, align 8
  %1189 = add i64 %1188, 32
  %1190 = and i64 %1189, -8
  %1191 = call noalias i8* @_emalloc(i64 %1190) #12
  %1192 = bitcast i8* %1191 to %27*
  %1193 = bitcast i8* %1191 to i32*
  store i32 1, i32* %1193, align 8
  %1194 = getelementptr inbounds i8, i8* %1191, i64 4
  %1195 = bitcast i8* %1194 to i32*
  store i32 6, i32* %1195, align 4
  %1196 = getelementptr inbounds i8, i8* %1191, i64 8
  %1197 = bitcast i8* %1196 to i64*
  store i64 0, i64* %1197, align 8
  %1198 = getelementptr inbounds i8, i8* %1191, i64 16
  %1199 = bitcast i8* %1198 to i64*
  store i64 %1188, i64* %1199, align 8
  %1200 = getelementptr inbounds i8, i8* %1191, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1200, i8* nonnull align 1 %1159, i64 %1188, i1 false) #10
  %1201 = getelementptr inbounds %27, %27* %1192, i64 0, i32 3, i64 %1188
  br label %1202

1202:                                             ; preds = %1167, %1186
  %1203 = phi i8* [ %1201, %1186 ], [ %1181, %1167 ]
  %1204 = phi %27* [ %1192, %1186 ], [ %1172, %1167 ]
  store i8 0, i8* %1203, align 1
  br label %1205

1205:                                             ; preds = %1202, %1182
  %1206 = phi %27* [ %1152, %1182 ], [ %1204, %1202 ]
  %1207 = getelementptr inbounds %27, %27* %1206, i64 0, i32 3, i64 0
  %1208 = getelementptr inbounds %27, %27* %1206, i64 0, i32 2
  %1209 = load i64, i64* %1208, align 8
  %1210 = call i8* @php_strtolower(i8* nonnull %1207, i64 %1209) #10
  br i1 %34, label %1258, label %1211

1211:                                             ; preds = %1205
  %1212 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)) #11
  %1213 = ptrtoint i8* %1212 to i64
  %1214 = ptrtoint i8* %1207 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = getelementptr inbounds i8, i8* %1160, i64 %1215
  %1217 = icmp eq i8* %1212, null
  br i1 %1217, label %1235, label %1218

1218:                                             ; preds = %1211
  %1219 = icmp eq i8* %1212, %1207
  br i1 %1219, label %1224, label %1220

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds i8, i8* %1212, i64 -1
  %1222 = load i8, i8* %1221, align 1
  %1223 = icmp eq i8 %1222, 10
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1220, %1218
  %1225 = call i8* @strchr(i8* nonnull %1212, i32 10) #11
  %1226 = icmp eq i8* %1225, null
  br i1 %1226, label %1234, label %1227

1227:                                             ; preds = %1224
  %1228 = ptrtoint i8* %1225 to i64
  %1229 = sub i64 %1228, %1213
  %1230 = getelementptr inbounds i8, i8* %1216, i64 %1229
  %1231 = call i64 @strlen(i8* nonnull %1225) #11
  %1232 = getelementptr inbounds i8, i8* %1225, i64 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %1212, i8* nonnull align 1 %1232, i64 %1231, i1 false) #10
  %1233 = getelementptr inbounds i8, i8* %1230, i64 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %1216, i8* nonnull align 1 %1233, i64 %1231, i1 false) #10
  br label %1235

1234:                                             ; preds = %1224
  store i8 0, i8* %1212, align 1
  store i8 0, i8* %1216, align 1
  br label %1235

1235:                                             ; preds = %1211, %1220, %1227, %1234
  %1236 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #11
  %1237 = ptrtoint i8* %1236 to i64
  %1238 = sub i64 %1237, %1214
  %1239 = getelementptr inbounds i8, i8* %1160, i64 %1238
  %1240 = icmp eq i8* %1236, null
  br i1 %1240, label %1258, label %1241

1241:                                             ; preds = %1235
  %1242 = icmp eq i8* %1236, %1207
  br i1 %1242, label %1247, label %1243

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds i8, i8* %1236, i64 -1
  %1245 = load i8, i8* %1244, align 1
  %1246 = icmp eq i8 %1245, 10
  br i1 %1246, label %1247, label %1258

1247:                                             ; preds = %1243, %1241
  %1248 = call i8* @strchr(i8* nonnull %1236, i32 10) #11
  %1249 = icmp eq i8* %1248, null
  br i1 %1249, label %1257, label %1250

1250:                                             ; preds = %1247
  %1251 = ptrtoint i8* %1248 to i64
  %1252 = sub i64 %1251, %1237
  %1253 = getelementptr inbounds i8, i8* %1239, i64 %1252
  %1254 = call i64 @strlen(i8* nonnull %1248) #11
  %1255 = getelementptr inbounds i8, i8* %1248, i64 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %1236, i8* nonnull align 1 %1255, i64 %1254, i1 false) #10
  %1256 = getelementptr inbounds i8, i8* %1253, i64 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %1239, i8* nonnull align 1 %1256, i64 %1254, i1 false) #10
  br label %1258

1257:                                             ; preds = %1247
  store i8 0, i8* %1236, align 1
  store i8 0, i8* %1239, align 1
  br label %1258

1258:                                             ; preds = %1257, %1250, %1243, %1235, %1205
  %1259 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0)) #11
  %1260 = icmp eq i8* %1259, null
  br i1 %1260, label %1267, label %1261

1261:                                             ; preds = %1258
  %1262 = icmp eq i8* %1259, %1207
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds i8, i8* %1259, i64 -1
  %1265 = load i8, i8* %1264, align 1
  switch i8 %1265, label %1267 [
    i8 13, label %1266
    i8 10, label %1266
    i8 9, label %1266
    i8 32, label %1266
  ]

1266:                                             ; preds = %1263, %1263, %1263, %1263, %1261
  br label %1267

1267:                                             ; preds = %1263, %1258, %1266
  %1268 = phi i32 [ 1, %1266 ], [ 0, %1258 ], [ 0, %1263 ]
  %1269 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0)) #11
  %1270 = icmp eq i8* %1269, null
  br i1 %1270, label %1278, label %1271

1271:                                             ; preds = %1267
  %1272 = icmp eq i8* %1269, %1207
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds i8, i8* %1269, i64 -1
  %1275 = load i8, i8* %1274, align 1
  switch i8 %1275, label %1278 [
    i8 13, label %1276
    i8 10, label %1276
    i8 9, label %1276
    i8 32, label %1276
  ]

1276:                                             ; preds = %1273, %1273, %1273, %1273, %1271
  %1277 = or i32 %1268, 2
  br label %1278

1278:                                             ; preds = %1273, %1267, %1276
  %1279 = phi i32 [ %1277, %1276 ], [ %1268, %1267 ], [ %1268, %1273 ]
  %1280 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #11
  %1281 = icmp eq i8* %1280, null
  br i1 %1281, label %1289, label %1282

1282:                                             ; preds = %1278
  %1283 = icmp eq i8* %1280, %1207
  br i1 %1283, label %1287, label %1284

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds i8, i8* %1280, i64 -1
  %1286 = load i8, i8* %1285, align 1
  switch i8 %1286, label %1289 [
    i8 13, label %1287
    i8 10, label %1287
    i8 9, label %1287
    i8 32, label %1287
  ]

1287:                                             ; preds = %1284, %1284, %1284, %1284, %1282
  %1288 = or i32 %1279, 8
  br label %1289

1289:                                             ; preds = %1284, %1278, %1287
  %1290 = phi i32 [ %1288, %1287 ], [ %1279, %1278 ], [ %1279, %1284 ]
  %1291 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0)) #11
  %1292 = icmp eq i8* %1291, null
  br i1 %1292, label %1300, label %1293

1293:                                             ; preds = %1289
  %1294 = icmp eq i8* %1291, %1207
  br i1 %1294, label %1298, label %1295

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds i8, i8* %1291, i64 -1
  %1297 = load i8, i8* %1296, align 1
  switch i8 %1297, label %1300 [
    i8 13, label %1298
    i8 10, label %1298
    i8 9, label %1298
    i8 32, label %1298
  ]

1298:                                             ; preds = %1295, %1295, %1295, %1295, %1293
  %1299 = or i32 %1290, 4
  br label %1300

1300:                                             ; preds = %1295, %1289, %1298
  %1301 = phi i32 [ %1299, %1298 ], [ %1290, %1289 ], [ %1290, %1295 ]
  %1302 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)) #11
  %1303 = icmp eq i8* %1302, null
  br i1 %1303, label %1311, label %1304

1304:                                             ; preds = %1300
  %1305 = icmp eq i8* %1302, %1207
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds i8, i8* %1302, i64 -1
  %1308 = load i8, i8* %1307, align 1
  switch i8 %1308, label %1311 [
    i8 13, label %1309
    i8 10, label %1309
    i8 9, label %1309
    i8 32, label %1309
  ]

1309:                                             ; preds = %1306, %1306, %1306, %1306, %1304
  %1310 = or i32 %1301, 16
  br label %1311

1311:                                             ; preds = %1306, %1300, %1309
  %1312 = phi i32 [ %1310, %1309 ], [ %1301, %1300 ], [ %1301, %1306 ]
  %1313 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #11
  %1314 = icmp eq i8* %1313, null
  br i1 %1314, label %1322, label %1315

1315:                                             ; preds = %1311
  %1316 = icmp eq i8* %1313, %1207
  br i1 %1316, label %1320, label %1317

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds i8, i8* %1313, i64 -1
  %1319 = load i8, i8* %1318, align 1
  switch i8 %1319, label %1322 [
    i8 13, label %1320
    i8 10, label %1320
    i8 9, label %1320
    i8 32, label %1320
  ]

1320:                                             ; preds = %1317, %1317, %1317, %1317, %1315
  %1321 = or i32 %1312, 32
  br label %1322

1322:                                             ; preds = %1317, %1311, %1320
  %1323 = phi i32 [ %1321, %1320 ], [ %1312, %1311 ], [ %1312, %1317 ]
  %1324 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0)) #11
  %1325 = icmp eq i8* %1324, null
  br i1 %1325, label %1333, label %1326

1326:                                             ; preds = %1322
  %1327 = icmp eq i8* %1324, %1207
  br i1 %1327, label %1331, label %1328

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds i8, i8* %1324, i64 -1
  %1330 = load i8, i8* %1329, align 1
  switch i8 %1330, label %1333 [
    i8 13, label %1331
    i8 10, label %1331
    i8 9, label %1331
    i8 32, label %1331
  ]

1331:                                             ; preds = %1328, %1328, %1328, %1328, %1326
  %1332 = or i32 %1323, 64
  br label %1333

1333:                                             ; preds = %1328, %1322, %1331
  %1334 = phi i32 [ %1332, %1331 ], [ %1323, %1322 ], [ %1323, %1328 ]
  %1335 = and i1 %214, %212
  br i1 %1335, label %1336, label %1394

1336:                                             ; preds = %1333
  %1337 = call i8* @strstr(i8* nonnull %1207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @32, i64 0, i64 0)) #11
  %1338 = icmp eq i8* %1337, null
  br i1 %1338, label %1394, label %1339

1339:                                             ; preds = %1336
  %1340 = icmp eq i8* %1337, %1207
  br i1 %1340, label %1344, label %1341

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds i8, i8* %1337, i64 -1
  %1343 = load i8, i8* %1342, align 1
  switch i8 %1343, label %1394 [
    i8 13, label %1344
    i8 10, label %1344
    i8 9, label %1344
    i8 32, label %1344
  ]

1344:                                             ; preds = %1341, %1341, %1341, %1341, %1339
  %1345 = getelementptr inbounds i8, i8* %1337, i64 20
  %1346 = icmp ugt i8* %1337, %1207
  br i1 %1346, label %1347, label %1353

1347:                                             ; preds = %1344, %1351
  %1348 = phi i8* [ %1349, %1351 ], [ %1337, %1344 ]
  %1349 = getelementptr inbounds i8, i8* %1348, i64 -1
  %1350 = load i8, i8* %1349, align 1
  switch i8 %1350, label %1353 [
    i8 32, label %1351
    i8 9, label %1351
  ]

1351:                                             ; preds = %1347, %1347
  %1352 = icmp ugt i8* %1349, %1207
  br i1 %1352, label %1347, label %1353

1353:                                             ; preds = %1351, %1347, %1344
  %1354 = phi i8* [ %1337, %1344 ], [ %1348, %1347 ], [ %1349, %1351 ]
  br label %1355

1355:                                             ; preds = %1359, %1353
  %1356 = phi i8* [ %1345, %1353 ], [ %1360, %1359 ]
  %1357 = load i8, i8* %1356, align 1
  switch i8 %1357, label %1359 [
    i8 0, label %1358
    i8 13, label %1358
    i8 10, label %1358
  ]

1358:                                             ; preds = %1355, %1355, %1355
  br label %1361

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds i8, i8* %1356, i64 1
  br label %1355

1361:                                             ; preds = %1358, %1364
  %1362 = phi i8 [ %1366, %1364 ], [ %1357, %1358 ]
  %1363 = phi i8* [ %1365, %1364 ], [ %1356, %1358 ]
  switch i8 %1362, label %1384 [
    i8 13, label %1364
    i8 10, label %1364
    i8 0, label %1367
  ]

1364:                                             ; preds = %1361, %1361
  %1365 = getelementptr inbounds i8, i8* %1363, i64 1
  %1366 = load i8, i8* %1365, align 1
  br label %1361

1367:                                             ; preds = %1361
  %1368 = icmp eq i8* %1354, %1207
  br i1 %1368, label %1371, label %1369

1369:                                             ; preds = %1367
  %1370 = icmp ugt i8* %1354, %1207
  br i1 %1370, label %1372, label %1378

1371:                                             ; preds = %1367
  call void @_efree(i8* %1160) #10
  br label %1394

1372:                                             ; preds = %1369, %1376
  %1373 = phi i8* [ %1374, %1376 ], [ %1354, %1369 ]
  %1374 = getelementptr inbounds i8, i8* %1373, i64 -1
  %1375 = load i8, i8* %1374, align 1
  switch i8 %1375, label %1378 [
    i8 13, label %1376
    i8 10, label %1376
  ]

1376:                                             ; preds = %1372, %1372
  %1377 = icmp ugt i8* %1374, %1207
  br i1 %1377, label %1372, label %1378

1378:                                             ; preds = %1376, %1372, %1369
  %1379 = phi i8* [ %1354, %1369 ], [ %1373, %1372 ], [ %1374, %1376 ]
  %1380 = ptrtoint i8* %1379 to i64
  %1381 = ptrtoint i8* %1207 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = getelementptr inbounds i8, i8* %1160, i64 %1382
  store i8 0, i8* %1383, align 1
  br label %1394

1384:                                             ; preds = %1361
  %1385 = ptrtoint i8* %1354 to i64
  %1386 = ptrtoint i8* %1207 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = getelementptr inbounds i8, i8* %1160, i64 %1387
  %1389 = ptrtoint i8* %1363 to i64
  %1390 = sub i64 %1389, %1386
  %1391 = getelementptr inbounds i8, i8* %1160, i64 %1390
  %1392 = call i64 @strlen(i8* %1363) #11
  %1393 = add i64 %1392, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %1388, i8* align 1 %1391, i64 %1393, i1 false)
  br label %1394

1394:                                             ; preds = %1333, %1336, %1341, %1371, %1378, %1384
  %1395 = phi i8* [ %1160, %1336 ], [ %1160, %1333 ], [ %1160, %1341 ], [ null, %1371 ], [ %1160, %1378 ], [ %1160, %1384 ]
  %1396 = icmp eq %27* %1206, null
  br i1 %1396, label %1418, label %1397

1397:                                             ; preds = %1154, %1394
  %1398 = phi %27* [ %1206, %1394 ], [ %1152, %1154 ]
  %1399 = phi i32 [ %1334, %1394 ], [ 0, %1154 ]
  %1400 = phi i8* [ %1395, %1394 ], [ null, %1154 ]
  %1401 = getelementptr inbounds %27, %27* %1398, i64 0, i32 0, i32 1
  %1402 = bitcast %20* %1401 to %32*
  %1403 = getelementptr inbounds %32, %32* %1402, i64 0, i32 1
  %1404 = load i8, i8* %1403, align 1
  %1405 = and i8 %1404, 2
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %1407, label %1418

1407:                                             ; preds = %1397
  %1408 = getelementptr inbounds %27, %27* %1398, i64 0, i32 0, i32 0
  %1409 = load i32, i32* %1408, align 8
  %1410 = add i32 %1409, -1
  store i32 %1410, i32* %1408, align 8
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1418

1412:                                             ; preds = %1407
  %1413 = and i8 %1404, 1
  %1414 = icmp eq i8 %1413, 0
  %1415 = bitcast %27* %1398 to i8*
  br i1 %1414, label %1417, label %1416

1416:                                             ; preds = %1412
  call void @free(i8* %1415) #10
  br label %1418

1417:                                             ; preds = %1412
  call void @_efree(i8* %1415) #10
  br label %1418

1418:                                             ; preds = %1417, %1416, %1407, %1397, %1394
  %1419 = phi i8* [ %1395, %1394 ], [ %1400, %1397 ], [ %1400, %1407 ], [ %1400, %1416 ], [ %1400, %1417 ]
  %1420 = phi i32 [ %1334, %1394 ], [ %1399, %1397 ], [ %1399, %1407 ], [ %1399, %1416 ], [ %1399, %1417 ]
  %1421 = and i32 %1420, 4
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1532

1423:                                             ; preds = %1036, %1143, %1151, %1026, %1033, %1418
  %1424 = phi i32 [ %1420, %1418 ], [ 0, %1033 ], [ 0, %1026 ], [ 0, %1151 ], [ 0, %1143 ], [ 0, %1036 ]
  %1425 = phi i8* [ %1419, %1418 ], [ null, %1033 ], [ null, %1026 ], [ null, %1151 ], [ null, %1143 ], [ null, %1036 ]
  %1426 = getelementptr inbounds %31, %31* %41, i64 0, i32 1
  %1427 = load i8*, i8** %1426, align 8
  %1428 = icmp eq i8* %1427, null
  br i1 %1428, label %1532, label %1429

1429:                                             ; preds = %1423
  %1430 = call i64 @strlen(i8* %1) #11
  %1431 = add i64 %1430, 1
  %1432 = call noalias i8* @_emalloc(i64 %1431) #12
  %1433 = load i8*, i8** %1426, align 8
  %1434 = call i64 @strlen(i8* %1433) #11
  %1435 = call i64 @php_url_decode(i8* %1433, i64 %1434) #10
  %1436 = load i8*, i8** %1426, align 8
  %1437 = call i8* @strcpy(i8* %1432, i8* %1436) #10
  %1438 = call i64 @strlen(i8* %1432)
  %1439 = getelementptr i8, i8* %1432, i64 %1438
  %1440 = bitcast i8* %1439 to i16*
  store i16 58, i16* %1440, align 1
  %1441 = getelementptr inbounds %31, %31* %41, i64 0, i32 2
  %1442 = load i8*, i8** %1441, align 8
  %1443 = icmp eq i8* %1442, null
  br i1 %1443, label %1449, label %1444

1444:                                             ; preds = %1429
  %1445 = call i64 @strlen(i8* nonnull %1442) #11
  %1446 = call i64 @php_url_decode(i8* nonnull %1442, i64 %1445) #10
  %1447 = load i8*, i8** %1441, align 8
  %1448 = call i8* @strcat(i8* %1432, i8* %1447) #10
  br label %1449

1449:                                             ; preds = %1429, %1444
  %1450 = call i64 @strlen(i8* %1432) #11
  %1451 = call %27* @php_base64_encode(i8* %1432, i64 %1450) #10
  %1452 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1453 = load %27*, %27** %1452, align 8
  %1454 = icmp eq %27* %1453, null
  br i1 %1454, label %1462, label %1455

1455:                                             ; preds = %1449
  %1456 = getelementptr inbounds %27, %27* %1453, i64 0, i32 2
  %1457 = load i64, i64* %1456, align 8
  %1458 = add i64 %1457, 21
  %1459 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1460 = load i64, i64* %1459, align 8
  %1461 = icmp ult i64 %1458, %1460
  br i1 %1461, label %1467, label %1462

1462:                                             ; preds = %1455, %1449
  %1463 = phi i64 [ 21, %1449 ], [ %1458, %1455 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1463) #10
  %1464 = load %27*, %27** %1452, align 8
  %1465 = getelementptr inbounds %27, %27* %1464, i64 0, i32 2
  %1466 = load i64, i64* %1465, align 8
  br label %1467

1467:                                             ; preds = %1455, %1462
  %1468 = phi i64* [ %1465, %1462 ], [ %1456, %1455 ]
  %1469 = phi %27* [ %1464, %1462 ], [ %1453, %1455 ]
  %1470 = phi i64 [ %1466, %1462 ], [ %1457, %1455 ]
  %1471 = phi i64 [ %1463, %1462 ], [ %1458, %1455 ]
  %1472 = getelementptr inbounds %27, %27* %1469, i64 0, i32 3, i64 %1470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1472, i8* align 1 getelementptr inbounds ([22 x i8], [22 x i8]* @33, i64 0, i64 0), i64 21, i1 false) #10
  store i64 %1471, i64* %1468, align 8
  %1473 = getelementptr inbounds %27, %27* %1451, i64 0, i32 3, i64 0
  %1474 = call i64 @strlen(i8* nonnull %1473) #11
  %1475 = icmp eq %27* %1469, null
  br i1 %1475, label %1481, label %1476

1476:                                             ; preds = %1467
  %1477 = add i64 %1474, %1471
  %1478 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1479 = load i64, i64* %1478, align 8
  %1480 = icmp ult i64 %1477, %1479
  br i1 %1480, label %1486, label %1481

1481:                                             ; preds = %1476, %1467
  %1482 = phi i64 [ %1474, %1467 ], [ %1477, %1476 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1482) #10
  %1483 = load %27*, %27** %1452, align 8
  %1484 = getelementptr inbounds %27, %27* %1483, i64 0, i32 2
  %1485 = load i64, i64* %1484, align 8
  br label %1486

1486:                                             ; preds = %1476, %1481
  %1487 = phi i64 [ %1485, %1481 ], [ %1471, %1476 ]
  %1488 = phi %27* [ %1483, %1481 ], [ %1469, %1476 ]
  %1489 = phi i64 [ %1482, %1481 ], [ %1477, %1476 ]
  %1490 = getelementptr inbounds %27, %27* %1488, i64 0, i32 3, i64 %1487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1490, i8* nonnull align 1 %1473, i64 %1474, i1 false) #10
  %1491 = load %27*, %27** %1452, align 8
  %1492 = getelementptr inbounds %27, %27* %1491, i64 0, i32 2
  store i64 %1489, i64* %1492, align 8
  %1493 = icmp eq %27* %1491, null
  br i1 %1493, label %1499, label %1494

1494:                                             ; preds = %1486
  %1495 = add i64 %1489, 2
  %1496 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1497 = load i64, i64* %1496, align 8
  %1498 = icmp ult i64 %1495, %1497
  br i1 %1498, label %1504, label %1499

1499:                                             ; preds = %1494, %1486
  %1500 = phi i64 [ 2, %1486 ], [ %1495, %1494 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1500) #10
  %1501 = load %27*, %27** %1452, align 8
  %1502 = getelementptr inbounds %27, %27* %1501, i64 0, i32 2
  %1503 = load i64, i64* %1502, align 8
  br label %1504

1504:                                             ; preds = %1494, %1499
  %1505 = phi i64 [ %1503, %1499 ], [ %1489, %1494 ]
  %1506 = phi %27* [ %1501, %1499 ], [ %1491, %1494 ]
  %1507 = phi i64 [ %1500, %1499 ], [ %1495, %1494 ]
  %1508 = getelementptr inbounds %27, %27* %1506, i64 0, i32 3, i64 %1505
  %1509 = bitcast i8* %1508 to i16*
  store i16 2573, i16* %1509, align 1
  %1510 = load %27*, %27** %1452, align 8
  %1511 = getelementptr inbounds %27, %27* %1510, i64 0, i32 2
  store i64 %1507, i64* %1511, align 8
  br i1 %175, label %1512, label %1517

1512:                                             ; preds = %1504
  %1513 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %1514 = load %22*, %22** %1513, align 8
  %1515 = icmp eq %22* %1514, null
  br i1 %1515, label %1517, label %1516

1516:                                             ; preds = %1512
  call void @php_stream_notification_notify(%21* nonnull %4, i32 3, i32 0, i8* null, i32 0, i64 0, i64 0, i8* null) #10
  br label %1517

1517:                                             ; preds = %1512, %1516, %1504
  %1518 = getelementptr inbounds %27, %27* %1451, i64 0, i32 0, i32 1
  %1519 = bitcast %20* %1518 to %32*
  %1520 = getelementptr inbounds %32, %32* %1519, i64 0, i32 1
  %1521 = load i8, i8* %1520, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = and i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1531

1525:                                             ; preds = %1517
  %1526 = and i32 %1522, 1
  %1527 = icmp eq i32 %1526, 0
  %1528 = bitcast %27* %1451 to i8*
  br i1 %1527, label %1530, label %1529

1529:                                             ; preds = %1525
  call void @free(i8* %1528) #10
  br label %1531

1530:                                             ; preds = %1525
  call void @_efree(i8* %1528) #10
  br label %1531

1531:                                             ; preds = %1517, %1529, %1530
  call void @_efree(i8* %1432) #10
  br label %1532

1532:                                             ; preds = %1423, %1531, %1418
  %1533 = phi i32 [ %1424, %1423 ], [ %1424, %1531 ], [ %1420, %1418 ]
  %1534 = phi i8* [ %1425, %1423 ], [ %1425, %1531 ], [ %1419, %1418 ]
  %1535 = and i32 %1533, 8
  %1536 = icmp eq i32 %1535, 0
  %1537 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i64 0, i32 5), align 8
  %1538 = icmp ne i8* %1537, null
  %1539 = and i1 %1536, %1538
  br i1 %1539, label %1540, label %1602

1540:                                             ; preds = %1532
  %1541 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1542 = load %27*, %27** %1541, align 8
  %1543 = icmp eq %27* %1542, null
  br i1 %1543, label %1551, label %1544

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds %27, %27* %1542, i64 0, i32 2
  %1546 = load i64, i64* %1545, align 8
  %1547 = add i64 %1546, 6
  %1548 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1549 = load i64, i64* %1548, align 8
  %1550 = icmp ult i64 %1547, %1549
  br i1 %1550, label %1556, label %1551

1551:                                             ; preds = %1544, %1540
  %1552 = phi i64 [ 6, %1540 ], [ %1547, %1544 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1552) #10
  %1553 = load %27*, %27** %1541, align 8
  %1554 = getelementptr inbounds %27, %27* %1553, i64 0, i32 2
  %1555 = load i64, i64* %1554, align 8
  br label %1556

1556:                                             ; preds = %1544, %1551
  %1557 = phi i64 [ %1555, %1551 ], [ %1546, %1544 ]
  %1558 = phi %27* [ %1553, %1551 ], [ %1542, %1544 ]
  %1559 = phi i64 [ %1552, %1551 ], [ %1547, %1544 ]
  %1560 = getelementptr inbounds %27, %27* %1558, i64 0, i32 3, i64 %1557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1560, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0), i64 6, i1 false) #10
  %1561 = load %27*, %27** %1541, align 8
  %1562 = getelementptr inbounds %27, %27* %1561, i64 0, i32 2
  store i64 %1559, i64* %1562, align 8
  %1563 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i64 0, i32 5), align 8
  %1564 = call i64 @strlen(i8* %1563) #11
  %1565 = icmp eq %27* %1561, null
  br i1 %1565, label %1571, label %1566

1566:                                             ; preds = %1556
  %1567 = add i64 %1564, %1559
  %1568 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1569 = load i64, i64* %1568, align 8
  %1570 = icmp ult i64 %1567, %1569
  br i1 %1570, label %1576, label %1571

1571:                                             ; preds = %1566, %1556
  %1572 = phi i64 [ %1564, %1556 ], [ %1567, %1566 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1572) #10
  %1573 = load %27*, %27** %1541, align 8
  %1574 = getelementptr inbounds %27, %27* %1573, i64 0, i32 2
  %1575 = load i64, i64* %1574, align 8
  br label %1576

1576:                                             ; preds = %1566, %1571
  %1577 = phi i64 [ %1575, %1571 ], [ %1559, %1566 ]
  %1578 = phi %27* [ %1573, %1571 ], [ %1561, %1566 ]
  %1579 = phi i64 [ %1572, %1571 ], [ %1567, %1566 ]
  %1580 = getelementptr inbounds %27, %27* %1578, i64 0, i32 3, i64 %1577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1580, i8* align 1 %1563, i64 %1564, i1 false) #10
  %1581 = load %27*, %27** %1541, align 8
  %1582 = getelementptr inbounds %27, %27* %1581, i64 0, i32 2
  store i64 %1579, i64* %1582, align 8
  %1583 = icmp eq %27* %1581, null
  br i1 %1583, label %1589, label %1584

1584:                                             ; preds = %1576
  %1585 = add i64 %1579, 2
  %1586 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1587 = load i64, i64* %1586, align 8
  %1588 = icmp ult i64 %1585, %1587
  br i1 %1588, label %1594, label %1589

1589:                                             ; preds = %1584, %1576
  %1590 = phi i64 [ 2, %1576 ], [ %1585, %1584 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1590) #10
  %1591 = load %27*, %27** %1541, align 8
  %1592 = getelementptr inbounds %27, %27* %1591, i64 0, i32 2
  %1593 = load i64, i64* %1592, align 8
  br label %1594

1594:                                             ; preds = %1584, %1589
  %1595 = phi i64 [ %1593, %1589 ], [ %1579, %1584 ]
  %1596 = phi %27* [ %1591, %1589 ], [ %1581, %1584 ]
  %1597 = phi i64 [ %1590, %1589 ], [ %1585, %1584 ]
  %1598 = getelementptr inbounds %27, %27* %1596, i64 0, i32 3, i64 %1595
  %1599 = bitcast i8* %1598 to i16*
  store i16 2573, i16* %1599, align 1
  %1600 = load %27*, %27** %1541, align 8
  %1601 = getelementptr inbounds %27, %27* %1600, i64 0, i32 2
  store i64 %1597, i64* %1601, align 8
  br label %1602

1602:                                             ; preds = %1532, %1594
  %1603 = and i32 %1533, 2
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1731

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1607 = load %27*, %27** %1606, align 8
  %1608 = icmp eq %27* %1607, null
  br i1 %1608, label %1616, label %1609

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds %27, %27* %1607, i64 0, i32 2
  %1611 = load i64, i64* %1610, align 8
  %1612 = add i64 %1611, 6
  %1613 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1614 = load i64, i64* %1613, align 8
  %1615 = icmp ult i64 %1612, %1614
  br i1 %1615, label %1621, label %1616

1616:                                             ; preds = %1609, %1605
  %1617 = phi i64 [ 6, %1605 ], [ %1612, %1609 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1617) #10
  %1618 = load %27*, %27** %1606, align 8
  %1619 = getelementptr inbounds %27, %27* %1618, i64 0, i32 2
  %1620 = load i64, i64* %1619, align 8
  br label %1621

1621:                                             ; preds = %1609, %1616
  %1622 = phi i64 [ %1620, %1616 ], [ %1611, %1609 ]
  %1623 = phi %27* [ %1618, %1616 ], [ %1607, %1609 ]
  %1624 = phi i64 [ %1617, %1616 ], [ %1612, %1609 ]
  %1625 = getelementptr inbounds %27, %27* %1623, i64 0, i32 3, i64 %1622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1625, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i64 6, i1 false) #10
  %1626 = load %27*, %27** %1606, align 8
  %1627 = getelementptr inbounds %27, %27* %1626, i64 0, i32 2
  store i64 %1624, i64* %1627, align 8
  %1628 = getelementptr inbounds %31, %31* %41, i64 0, i32 3
  %1629 = load i8*, i8** %1628, align 8
  %1630 = call i64 @strlen(i8* %1629) #11
  %1631 = icmp eq %27* %1626, null
  br i1 %1631, label %1637, label %1632

1632:                                             ; preds = %1621
  %1633 = add i64 %1630, %1624
  %1634 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1635 = load i64, i64* %1634, align 8
  %1636 = icmp ult i64 %1633, %1635
  br i1 %1636, label %1642, label %1637

1637:                                             ; preds = %1632, %1621
  %1638 = phi i64 [ %1630, %1621 ], [ %1633, %1632 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1638) #10
  %1639 = load %27*, %27** %1606, align 8
  %1640 = getelementptr inbounds %27, %27* %1639, i64 0, i32 2
  %1641 = load i64, i64* %1640, align 8
  br label %1642

1642:                                             ; preds = %1632, %1637
  %1643 = phi i64 [ %1641, %1637 ], [ %1624, %1632 ]
  %1644 = phi %27* [ %1639, %1637 ], [ %1626, %1632 ]
  %1645 = phi i64 [ %1638, %1637 ], [ %1633, %1632 ]
  %1646 = getelementptr inbounds %27, %27* %1644, i64 0, i32 3, i64 %1643
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1646, i8* align 1 %1629, i64 %1630, i1 false) #10
  %1647 = load %27*, %27** %1606, align 8
  %1648 = getelementptr inbounds %27, %27* %1647, i64 0, i32 2
  store i64 %1645, i64* %1648, align 8
  %1649 = getelementptr inbounds %31, %31* %41, i64 0, i32 4
  %1650 = load i16, i16* %1649, align 8
  br i1 %214, label %1651, label %1652

1651:                                             ; preds = %1642
  switch i16 %1650, label %1653 [
    i16 443, label %1708
    i16 0, label %1708
  ]

1652:                                             ; preds = %1642
  switch i16 %1650, label %1653 [
    i16 80, label %1708
    i16 0, label %1708
  ]

1653:                                             ; preds = %1652, %1651
  %1654 = icmp eq %27* %1647, null
  br i1 %1654, label %1660, label %1655

1655:                                             ; preds = %1653
  %1656 = add i64 %1645, 1
  %1657 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1658 = load i64, i64* %1657, align 8
  %1659 = icmp ult i64 %1656, %1658
  br i1 %1659, label %1663, label %1660

1660:                                             ; preds = %1655, %1653
  %1661 = phi i64 [ 1, %1653 ], [ %1656, %1655 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1661) #10
  %1662 = load %27*, %27** %1606, align 8
  br label %1663

1663:                                             ; preds = %1655, %1660
  %1664 = phi %27* [ %1662, %1660 ], [ %1647, %1655 ]
  %1665 = phi i64 [ %1661, %1660 ], [ %1656, %1655 ]
  %1666 = add i64 %1665, -1
  %1667 = getelementptr inbounds %27, %27* %1664, i64 0, i32 3, i64 %1666
  store i8 58, i8* %1667, align 1
  %1668 = load %27*, %27** %1606, align 8
  %1669 = getelementptr inbounds %27, %27* %1668, i64 0, i32 2
  store i64 %1665, i64* %1669, align 8
  %1670 = load i16, i16* %1649, align 8
  %1671 = zext i16 %1670 to i64
  %1672 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1672) #10
  %1673 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 31
  store i8 0, i8* %1673, align 1
  br label %1674

1674:                                             ; preds = %1674, %1663
  %1675 = phi i8* [ %1673, %1663 ], [ %1680, %1674 ]
  %1676 = phi i64 [ %1671, %1663 ], [ %1681, %1674 ]
  %1677 = urem i64 %1676, 10
  %1678 = trunc i64 %1677 to i8
  %1679 = or i8 %1678, 48
  %1680 = getelementptr inbounds i8, i8* %1675, i64 -1
  store i8 %1679, i8* %1680, align 1
  %1681 = udiv i64 %1676, 10
  %1682 = icmp ugt i64 %1676, 9
  br i1 %1682, label %1674, label %1683

1683:                                             ; preds = %1674
  %1684 = ptrtoint i8* %1673 to i64
  %1685 = ptrtoint i8* %1680 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = load %27*, %27** %1606, align 8
  %1688 = icmp eq %27* %1687, null
  br i1 %1688, label %1696, label %1689

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds %27, %27* %1687, i64 0, i32 2
  %1691 = load i64, i64* %1690, align 8
  %1692 = add i64 %1691, %1686
  %1693 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1694 = load i64, i64* %1693, align 8
  %1695 = icmp ult i64 %1692, %1694
  br i1 %1695, label %1701, label %1696

1696:                                             ; preds = %1689, %1683
  %1697 = phi i64 [ %1686, %1683 ], [ %1692, %1689 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1697) #10
  %1698 = load %27*, %27** %1606, align 8
  %1699 = getelementptr inbounds %27, %27* %1698, i64 0, i32 2
  %1700 = load i64, i64* %1699, align 8
  br label %1701

1701:                                             ; preds = %1689, %1696
  %1702 = phi i64 [ %1700, %1696 ], [ %1691, %1689 ]
  %1703 = phi %27* [ %1698, %1696 ], [ %1687, %1689 ]
  %1704 = phi i64 [ %1697, %1696 ], [ %1692, %1689 ]
  %1705 = getelementptr inbounds %27, %27* %1703, i64 0, i32 3, i64 %1702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1705, i8* nonnull align 1 %1680, i64 %1686, i1 false) #10
  %1706 = load %27*, %27** %1606, align 8
  %1707 = getelementptr inbounds %27, %27* %1706, i64 0, i32 2
  store i64 %1704, i64* %1707, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1672) #10
  br label %1708

1708:                                             ; preds = %1651, %1651, %1652, %1652, %1701
  %1709 = phi %27* [ %1706, %1701 ], [ %1647, %1652 ], [ %1647, %1652 ], [ %1647, %1651 ], [ %1647, %1651 ]
  %1710 = icmp eq %27* %1709, null
  br i1 %1710, label %1718, label %1711

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds %27, %27* %1709, i64 0, i32 2
  %1713 = load i64, i64* %1712, align 8
  %1714 = add i64 %1713, 2
  %1715 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1716 = load i64, i64* %1715, align 8
  %1717 = icmp ult i64 %1714, %1716
  br i1 %1717, label %1723, label %1718

1718:                                             ; preds = %1711, %1708
  %1719 = phi i64 [ 2, %1708 ], [ %1714, %1711 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1719) #10
  %1720 = load %27*, %27** %1606, align 8
  %1721 = getelementptr inbounds %27, %27* %1720, i64 0, i32 2
  %1722 = load i64, i64* %1721, align 8
  br label %1723

1723:                                             ; preds = %1711, %1718
  %1724 = phi i64 [ %1722, %1718 ], [ %1713, %1711 ]
  %1725 = phi %27* [ %1720, %1718 ], [ %1709, %1711 ]
  %1726 = phi i64 [ %1719, %1718 ], [ %1714, %1711 ]
  %1727 = getelementptr inbounds %27, %27* %1725, i64 0, i32 3, i64 %1724
  %1728 = bitcast i8* %1727 to i16*
  store i16 2573, i16* %1728, align 1
  %1729 = load %27*, %27** %1606, align 8
  %1730 = getelementptr inbounds %27, %27* %1729, i64 0, i32 2
  store i64 %1726, i64* %1730, align 8
  br label %1731

1731:                                             ; preds = %1723, %1602
  %1732 = and i32 %1533, 64
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1756

1734:                                             ; preds = %1731
  %1735 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1736 = load %27*, %27** %1735, align 8
  %1737 = icmp eq %27* %1736, null
  br i1 %1737, label %1745, label %1738

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds %27, %27* %1736, i64 0, i32 2
  %1740 = load i64, i64* %1739, align 8
  %1741 = add i64 %1740, 19
  %1742 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1743 = load i64, i64* %1742, align 8
  %1744 = icmp ult i64 %1741, %1743
  br i1 %1744, label %1750, label %1745

1745:                                             ; preds = %1738, %1734
  %1746 = phi i64 [ 19, %1734 ], [ %1741, %1738 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1746) #10
  %1747 = load %27*, %27** %1735, align 8
  %1748 = getelementptr inbounds %27, %27* %1747, i64 0, i32 2
  %1749 = load i64, i64* %1748, align 8
  br label %1750

1750:                                             ; preds = %1738, %1745
  %1751 = phi i64* [ %1739, %1738 ], [ %1748, %1745 ]
  %1752 = phi i64 [ %1740, %1738 ], [ %1749, %1745 ]
  %1753 = phi %27* [ %1736, %1738 ], [ %1747, %1745 ]
  %1754 = phi i64 [ %1741, %1738 ], [ %1746, %1745 ]
  %1755 = getelementptr inbounds %27, %27* %1753, i64 0, i32 3, i64 %1752
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1755, i8* align 1 getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0), i64 19, i1 false) #10
  store i64 %1754, i64* %1751, align 8
  br label %1756

1756:                                             ; preds = %1750, %1731
  br i1 %175, label %1757, label %1769

1757:                                             ; preds = %1756
  %1758 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0)) #10
  %1759 = icmp eq %12* %1758, null
  br i1 %1759, label %1769, label %1760

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds %12, %12* %1758, i64 0, i32 1
  %1762 = bitcast %14* %1761 to i8*
  %1763 = load i8, i8* %1762, align 8
  %1764 = icmp eq i8 %1763, 6
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1760
  %1766 = bitcast %12* %1758 to %27**
  %1767 = load %27*, %27** %1766, align 8
  %1768 = getelementptr inbounds %27, %27* %1767, i64 0, i32 3, i64 0
  br label %1771

1769:                                             ; preds = %1757, %1760, %1756
  %1770 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i64 0, i32 4), align 8
  br label %1771

1771:                                             ; preds = %1769, %1765
  %1772 = phi i8* [ %1768, %1765 ], [ %1770, %1769 ]
  %1773 = and i32 %1533, 1
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp ne i8* %1772, null
  %1776 = and i1 %1774, %1775
  br i1 %1776, label %1777, label %1813

1777:                                             ; preds = %1771
  %1778 = call i64 @strlen(i8* nonnull %1772) #11
  %1779 = add i64 %1778, 17
  %1780 = icmp ugt i64 %1779, 17
  br i1 %1780, label %1781, label %1813

1781:                                             ; preds = %1777
  %1782 = add i64 %1778, 18
  %1783 = call noalias i8* @_emalloc(i64 %1782) #12
  %1784 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %1783, i64 %1779, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i64 0, i64 0), i8* nonnull %1772) #10
  %1785 = sext i32 %1784 to i64
  %1786 = icmp eq i32 %1784, 0
  br i1 %1786, label %1811, label %1787

1787:                                             ; preds = %1781
  %1788 = getelementptr inbounds i8, i8* %1783, i64 %1785
  store i8 0, i8* %1788, align 1
  %1789 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1790 = load %27*, %27** %1789, align 8
  %1791 = icmp eq %27* %1790, null
  br i1 %1791, label %1799, label %1792

1792:                                             ; preds = %1787
  %1793 = getelementptr inbounds %27, %27* %1790, i64 0, i32 2
  %1794 = load i64, i64* %1793, align 8
  %1795 = add i64 %1794, %1785
  %1796 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1797 = load i64, i64* %1796, align 8
  %1798 = icmp ult i64 %1795, %1797
  br i1 %1798, label %1804, label %1799

1799:                                             ; preds = %1792, %1787
  %1800 = phi i64 [ %1785, %1787 ], [ %1795, %1792 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1800) #10
  %1801 = load %27*, %27** %1789, align 8
  %1802 = getelementptr inbounds %27, %27* %1801, i64 0, i32 2
  %1803 = load i64, i64* %1802, align 8
  br label %1804

1804:                                             ; preds = %1792, %1799
  %1805 = phi i64 [ %1803, %1799 ], [ %1794, %1792 ]
  %1806 = phi %27* [ %1801, %1799 ], [ %1790, %1792 ]
  %1807 = phi i64 [ %1800, %1799 ], [ %1795, %1792 ]
  %1808 = getelementptr inbounds %27, %27* %1806, i64 0, i32 3, i64 %1805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1808, i8* nonnull align 1 %1783, i64 %1785, i1 false) #10
  %1809 = load %27*, %27** %1789, align 8
  %1810 = getelementptr inbounds %27, %27* %1809, i64 0, i32 2
  store i64 %1807, i64* %1810, align 8
  br label %1812

1811:                                             ; preds = %1781
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i64 0, i64 0)) #10
  br label %1812

1812:                                             ; preds = %1811, %1804
  call void @_efree(i8* %1783) #10
  br label %1813

1813:                                             ; preds = %1777, %1812, %1771
  %1814 = icmp eq i8* %1534, null
  br i1 %1814, label %1959, label %1815

1815:                                             ; preds = %1813
  %1816 = and i32 %1533, 16
  %1817 = icmp eq i32 %1816, 0
  %1818 = and i1 %790, %1817
  br i1 %1818, label %1819, label %1915

1819:                                             ; preds = %1815
  %1820 = call %12* @php_stream_context_get_option(%21* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0)) #10
  %1821 = icmp eq %12* %1820, null
  br i1 %1821, label %1915, label %1822

1822:                                             ; preds = %1819
  %1823 = getelementptr inbounds %12, %12* %1820, i64 0, i32 1
  %1824 = bitcast %14* %1823 to i8*
  %1825 = load i8, i8* %1824, align 8
  %1826 = icmp eq i8 %1825, 6
  br i1 %1826, label %1827, label %1915

1827:                                             ; preds = %1822
  %1828 = bitcast %12* %1820 to %27**
  %1829 = load %27*, %27** %1828, align 8
  %1830 = getelementptr inbounds %27, %27* %1829, i64 0, i32 2
  %1831 = load i64, i64* %1830, align 8
  %1832 = icmp eq i64 %1831, 0
  br i1 %1832, label %1915, label %1833

1833:                                             ; preds = %1827
  %1834 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1835 = load %27*, %27** %1834, align 8
  %1836 = icmp eq %27* %1835, null
  br i1 %1836, label %1844, label %1837

1837:                                             ; preds = %1833
  %1838 = getelementptr inbounds %27, %27* %1835, i64 0, i32 2
  %1839 = load i64, i64* %1838, align 8
  %1840 = add i64 %1839, 16
  %1841 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1842 = load i64, i64* %1841, align 8
  %1843 = icmp ult i64 %1840, %1842
  br i1 %1843, label %1849, label %1844

1844:                                             ; preds = %1837, %1833
  %1845 = phi i64 [ 16, %1833 ], [ %1840, %1837 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1845) #10
  %1846 = load %27*, %27** %1834, align 8
  %1847 = getelementptr inbounds %27, %27* %1846, i64 0, i32 2
  %1848 = load i64, i64* %1847, align 8
  br label %1849

1849:                                             ; preds = %1837, %1844
  %1850 = phi i64 [ %1848, %1844 ], [ %1839, %1837 ]
  %1851 = phi %27* [ %1846, %1844 ], [ %1835, %1837 ]
  %1852 = phi i64 [ %1845, %1844 ], [ %1840, %1837 ]
  %1853 = getelementptr inbounds %27, %27* %1851, i64 0, i32 3, i64 %1850
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1853, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0), i64 16, i1 false) #10
  %1854 = load %27*, %27** %1834, align 8
  %1855 = getelementptr inbounds %27, %27* %1854, i64 0, i32 2
  store i64 %1852, i64* %1855, align 8
  %1856 = load %27*, %27** %1828, align 8
  %1857 = getelementptr inbounds %27, %27* %1856, i64 0, i32 2
  %1858 = load i64, i64* %1857, align 8
  %1859 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1859) #10
  %1860 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 31
  store i8 0, i8* %1860, align 1
  br label %1861

1861:                                             ; preds = %1861, %1849
  %1862 = phi i8* [ %1860, %1849 ], [ %1867, %1861 ]
  %1863 = phi i64 [ %1858, %1849 ], [ %1868, %1861 ]
  %1864 = urem i64 %1863, 10
  %1865 = trunc i64 %1864 to i8
  %1866 = or i8 %1865, 48
  %1867 = getelementptr inbounds i8, i8* %1862, i64 -1
  store i8 %1866, i8* %1867, align 1
  %1868 = udiv i64 %1863, 10
  %1869 = icmp ugt i64 %1863, 9
  br i1 %1869, label %1861, label %1870

1870:                                             ; preds = %1861
  %1871 = ptrtoint i8* %1860 to i64
  %1872 = ptrtoint i8* %1867 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = load %27*, %27** %1834, align 8
  %1875 = icmp eq %27* %1874, null
  br i1 %1875, label %1883, label %1876

1876:                                             ; preds = %1870
  %1877 = getelementptr inbounds %27, %27* %1874, i64 0, i32 2
  %1878 = load i64, i64* %1877, align 8
  %1879 = add i64 %1878, %1873
  %1880 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1881 = load i64, i64* %1880, align 8
  %1882 = icmp ult i64 %1879, %1881
  br i1 %1882, label %1888, label %1883

1883:                                             ; preds = %1876, %1870
  %1884 = phi i64 [ %1873, %1870 ], [ %1879, %1876 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1884) #10
  %1885 = load %27*, %27** %1834, align 8
  %1886 = getelementptr inbounds %27, %27* %1885, i64 0, i32 2
  %1887 = load i64, i64* %1886, align 8
  br label %1888

1888:                                             ; preds = %1876, %1883
  %1889 = phi i64 [ %1887, %1883 ], [ %1878, %1876 ]
  %1890 = phi %27* [ %1885, %1883 ], [ %1874, %1876 ]
  %1891 = phi i64 [ %1884, %1883 ], [ %1879, %1876 ]
  %1892 = getelementptr inbounds %27, %27* %1890, i64 0, i32 3, i64 %1889
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1892, i8* nonnull align 1 %1867, i64 %1873, i1 false) #10
  %1893 = load %27*, %27** %1834, align 8
  %1894 = getelementptr inbounds %27, %27* %1893, i64 0, i32 2
  store i64 %1891, i64* %1894, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1859) #10
  %1895 = icmp eq %27* %1893, null
  br i1 %1895, label %1901, label %1896

1896:                                             ; preds = %1888
  %1897 = add i64 %1891, 2
  %1898 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1899 = load i64, i64* %1898, align 8
  %1900 = icmp ult i64 %1897, %1899
  br i1 %1900, label %1906, label %1901

1901:                                             ; preds = %1896, %1888
  %1902 = phi i64 [ 2, %1888 ], [ %1897, %1896 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1902) #10
  %1903 = load %27*, %27** %1834, align 8
  %1904 = getelementptr inbounds %27, %27* %1903, i64 0, i32 2
  %1905 = load i64, i64* %1904, align 8
  br label %1906

1906:                                             ; preds = %1896, %1901
  %1907 = phi i64 [ %1905, %1901 ], [ %1891, %1896 ]
  %1908 = phi %27* [ %1903, %1901 ], [ %1893, %1896 ]
  %1909 = phi i64 [ %1902, %1901 ], [ %1897, %1896 ]
  %1910 = getelementptr inbounds %27, %27* %1908, i64 0, i32 3, i64 %1907
  %1911 = bitcast i8* %1910 to i16*
  store i16 2573, i16* %1911, align 1
  %1912 = load %27*, %27** %1834, align 8
  %1913 = getelementptr inbounds %27, %27* %1912, i64 0, i32 2
  store i64 %1909, i64* %1913, align 8
  %1914 = or i32 %1533, 16
  br label %1915

1915:                                             ; preds = %1827, %1819, %1906, %1822, %1815
  %1916 = phi i32 [ %1914, %1906 ], [ %1533, %1827 ], [ %1533, %1822 ], [ %1533, %1819 ], [ %1533, %1815 ]
  %1917 = call i64 @strlen(i8* nonnull %1534) #11
  %1918 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1919 = load %27*, %27** %1918, align 8
  %1920 = icmp eq %27* %1919, null
  br i1 %1920, label %1928, label %1921

1921:                                             ; preds = %1915
  %1922 = getelementptr inbounds %27, %27* %1919, i64 0, i32 2
  %1923 = load i64, i64* %1922, align 8
  %1924 = add i64 %1923, %1917
  %1925 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1926 = load i64, i64* %1925, align 8
  %1927 = icmp ult i64 %1924, %1926
  br i1 %1927, label %1933, label %1928

1928:                                             ; preds = %1921, %1915
  %1929 = phi i64 [ %1917, %1915 ], [ %1924, %1921 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1929) #10
  %1930 = load %27*, %27** %1918, align 8
  %1931 = getelementptr inbounds %27, %27* %1930, i64 0, i32 2
  %1932 = load i64, i64* %1931, align 8
  br label %1933

1933:                                             ; preds = %1921, %1928
  %1934 = phi i64 [ %1932, %1928 ], [ %1923, %1921 ]
  %1935 = phi %27* [ %1930, %1928 ], [ %1919, %1921 ]
  %1936 = phi i64 [ %1929, %1928 ], [ %1924, %1921 ]
  %1937 = getelementptr inbounds %27, %27* %1935, i64 0, i32 3, i64 %1934
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1937, i8* nonnull align 1 %1534, i64 %1917, i1 false) #10
  %1938 = load %27*, %27** %1918, align 8
  %1939 = getelementptr inbounds %27, %27* %1938, i64 0, i32 2
  store i64 %1936, i64* %1939, align 8
  %1940 = icmp eq %27* %1938, null
  br i1 %1940, label %1946, label %1941

1941:                                             ; preds = %1933
  %1942 = add i64 %1936, 2
  %1943 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1944 = load i64, i64* %1943, align 8
  %1945 = icmp ult i64 %1942, %1944
  br i1 %1945, label %1951, label %1946

1946:                                             ; preds = %1941, %1933
  %1947 = phi i64 [ 2, %1933 ], [ %1942, %1941 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1947) #10
  %1948 = load %27*, %27** %1918, align 8
  %1949 = getelementptr inbounds %27, %27* %1948, i64 0, i32 2
  %1950 = load i64, i64* %1949, align 8
  br label %1951

1951:                                             ; preds = %1941, %1946
  %1952 = phi i64 [ %1950, %1946 ], [ %1936, %1941 ]
  %1953 = phi %27* [ %1948, %1946 ], [ %1938, %1941 ]
  %1954 = phi i64 [ %1947, %1946 ], [ %1942, %1941 ]
  %1955 = getelementptr inbounds %27, %27* %1953, i64 0, i32 3, i64 %1952
  %1956 = bitcast i8* %1955 to i16*
  store i16 2573, i16* %1956, align 1
  %1957 = load %27*, %27** %1918, align 8
  %1958 = getelementptr inbounds %27, %27* %1957, i64 0, i32 2
  store i64 %1954, i64* %1958, align 8
  call void @_efree(i8* nonnull %1534) #10
  br label %1959

1959:                                             ; preds = %1813, %1951
  %1960 = phi i32 [ %1916, %1951 ], [ %1533, %1813 ]
  br i1 %790, label %1961, label %2127

1961:                                             ; preds = %1959
  %1962 = call %12* @php_stream_context_get_option(%21* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0)) #10
  %1963 = icmp eq %12* %1962, null
  br i1 %1963, label %2127, label %1964

1964:                                             ; preds = %1961
  %1965 = getelementptr inbounds %12, %12* %1962, i64 0, i32 1
  %1966 = bitcast %14* %1965 to i8*
  %1967 = load i8, i8* %1966, align 8
  %1968 = icmp eq i8 %1967, 6
  br i1 %1968, label %1969, label %2127

1969:                                             ; preds = %1964
  %1970 = bitcast %12* %1962 to %27**
  %1971 = load %27*, %27** %1970, align 8
  %1972 = getelementptr inbounds %27, %27* %1971, i64 0, i32 2
  %1973 = load i64, i64* %1972, align 8
  %1974 = icmp eq i64 %1973, 0
  br i1 %1974, label %2127, label %1975

1975:                                             ; preds = %1969
  %1976 = and i32 %1960, 16
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %2059

1978:                                             ; preds = %1975
  %1979 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %1980 = load %27*, %27** %1979, align 8
  %1981 = icmp eq %27* %1980, null
  br i1 %1981, label %1989, label %1982

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds %27, %27* %1980, i64 0, i32 2
  %1984 = load i64, i64* %1983, align 8
  %1985 = add i64 %1984, 16
  %1986 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %1987 = load i64, i64* %1986, align 8
  %1988 = icmp ult i64 %1985, %1987
  br i1 %1988, label %1994, label %1989

1989:                                             ; preds = %1982, %1978
  %1990 = phi i64 [ 16, %1978 ], [ %1985, %1982 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %1990) #10
  %1991 = load %27*, %27** %1979, align 8
  %1992 = getelementptr inbounds %27, %27* %1991, i64 0, i32 2
  %1993 = load i64, i64* %1992, align 8
  br label %1994

1994:                                             ; preds = %1982, %1989
  %1995 = phi i64 [ %1993, %1989 ], [ %1984, %1982 ]
  %1996 = phi %27* [ %1991, %1989 ], [ %1980, %1982 ]
  %1997 = phi i64 [ %1990, %1989 ], [ %1985, %1982 ]
  %1998 = getelementptr inbounds %27, %27* %1996, i64 0, i32 3, i64 %1995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1998, i8* align 1 getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0), i64 16, i1 false) #10
  %1999 = load %27*, %27** %1979, align 8
  %2000 = getelementptr inbounds %27, %27* %1999, i64 0, i32 2
  store i64 %1997, i64* %2000, align 8
  %2001 = load %27*, %27** %1970, align 8
  %2002 = getelementptr inbounds %27, %27* %2001, i64 0, i32 2
  %2003 = load i64, i64* %2002, align 8
  %2004 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2004) #10
  %2005 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 31
  store i8 0, i8* %2005, align 1
  br label %2006

2006:                                             ; preds = %2006, %1994
  %2007 = phi i8* [ %2005, %1994 ], [ %2012, %2006 ]
  %2008 = phi i64 [ %2003, %1994 ], [ %2013, %2006 ]
  %2009 = urem i64 %2008, 10
  %2010 = trunc i64 %2009 to i8
  %2011 = or i8 %2010, 48
  %2012 = getelementptr inbounds i8, i8* %2007, i64 -1
  store i8 %2011, i8* %2012, align 1
  %2013 = udiv i64 %2008, 10
  %2014 = icmp ugt i64 %2008, 9
  br i1 %2014, label %2006, label %2015

2015:                                             ; preds = %2006
  %2016 = ptrtoint i8* %2005 to i64
  %2017 = ptrtoint i8* %2012 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = load %27*, %27** %1979, align 8
  %2020 = icmp eq %27* %2019, null
  br i1 %2020, label %2028, label %2021

2021:                                             ; preds = %2015
  %2022 = getelementptr inbounds %27, %27* %2019, i64 0, i32 2
  %2023 = load i64, i64* %2022, align 8
  %2024 = add i64 %2023, %2018
  %2025 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %2026 = load i64, i64* %2025, align 8
  %2027 = icmp ult i64 %2024, %2026
  br i1 %2027, label %2033, label %2028

2028:                                             ; preds = %2021, %2015
  %2029 = phi i64 [ %2018, %2015 ], [ %2024, %2021 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %2029) #10
  %2030 = load %27*, %27** %1979, align 8
  %2031 = getelementptr inbounds %27, %27* %2030, i64 0, i32 2
  %2032 = load i64, i64* %2031, align 8
  br label %2033

2033:                                             ; preds = %2021, %2028
  %2034 = phi i64 [ %2032, %2028 ], [ %2023, %2021 ]
  %2035 = phi %27* [ %2030, %2028 ], [ %2019, %2021 ]
  %2036 = phi i64 [ %2029, %2028 ], [ %2024, %2021 ]
  %2037 = getelementptr inbounds %27, %27* %2035, i64 0, i32 3, i64 %2034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2037, i8* nonnull align 1 %2012, i64 %2018, i1 false) #10
  %2038 = load %27*, %27** %1979, align 8
  %2039 = getelementptr inbounds %27, %27* %2038, i64 0, i32 2
  store i64 %2036, i64* %2039, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2004) #10
  %2040 = icmp eq %27* %2038, null
  br i1 %2040, label %2046, label %2041

2041:                                             ; preds = %2033
  %2042 = add i64 %2036, 2
  %2043 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %2044 = load i64, i64* %2043, align 8
  %2045 = icmp ult i64 %2042, %2044
  br i1 %2045, label %2051, label %2046

2046:                                             ; preds = %2041, %2033
  %2047 = phi i64 [ 2, %2033 ], [ %2042, %2041 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %2047) #10
  %2048 = load %27*, %27** %1979, align 8
  %2049 = getelementptr inbounds %27, %27* %2048, i64 0, i32 2
  %2050 = load i64, i64* %2049, align 8
  br label %2051

2051:                                             ; preds = %2041, %2046
  %2052 = phi i64 [ %2050, %2046 ], [ %2036, %2041 ]
  %2053 = phi %27* [ %2048, %2046 ], [ %2038, %2041 ]
  %2054 = phi i64 [ %2047, %2046 ], [ %2042, %2041 ]
  %2055 = getelementptr inbounds %27, %27* %2053, i64 0, i32 3, i64 %2052
  %2056 = bitcast i8* %2055 to i16*
  store i16 2573, i16* %2056, align 1
  %2057 = load %27*, %27** %1979, align 8
  %2058 = getelementptr inbounds %27, %27* %2057, i64 0, i32 2
  store i64 %2054, i64* %2058, align 8
  br label %2059

2059:                                             ; preds = %1975, %2051
  %2060 = and i32 %1960, 32
  %2061 = icmp eq i32 %2060, 0
  %2062 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  br i1 %2061, label %2063, label %2084

2063:                                             ; preds = %2059
  %2064 = load %27*, %27** %2062, align 8
  %2065 = icmp eq %27* %2064, null
  br i1 %2065, label %2073, label %2066

2066:                                             ; preds = %2063
  %2067 = getelementptr inbounds %27, %27* %2064, i64 0, i32 2
  %2068 = load i64, i64* %2067, align 8
  %2069 = add i64 %2068, 49
  %2070 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %2071 = load i64, i64* %2070, align 8
  %2072 = icmp ult i64 %2069, %2071
  br i1 %2072, label %2078, label %2073

2073:                                             ; preds = %2066, %2063
  %2074 = phi i64 [ 49, %2063 ], [ %2069, %2066 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %2074) #10
  %2075 = load %27*, %27** %2062, align 8
  %2076 = getelementptr inbounds %27, %27* %2075, i64 0, i32 2
  %2077 = load i64, i64* %2076, align 8
  br label %2078

2078:                                             ; preds = %2066, %2073
  %2079 = phi i64* [ %2067, %2066 ], [ %2076, %2073 ]
  %2080 = phi i64 [ %2068, %2066 ], [ %2077, %2073 ]
  %2081 = phi %27* [ %2064, %2066 ], [ %2075, %2073 ]
  %2082 = phi i64 [ %2069, %2066 ], [ %2074, %2073 ]
  %2083 = getelementptr inbounds %27, %27* %2081, i64 0, i32 3, i64 %2080
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2083, i8* align 1 getelementptr inbounds ([50 x i8], [50 x i8]* @42, i64 0, i64 0), i64 49, i1 false) #10
  store i64 %2082, i64* %2079, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0)) #10
  br label %2084

2084:                                             ; preds = %2059, %2078
  %2085 = load %27*, %27** %2062, align 8
  %2086 = icmp eq %27* %2085, null
  br i1 %2086, label %2094, label %2087

2087:                                             ; preds = %2084
  %2088 = getelementptr inbounds %27, %27* %2085, i64 0, i32 2
  %2089 = load i64, i64* %2088, align 8
  %2090 = add i64 %2089, 2
  %2091 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %2092 = load i64, i64* %2091, align 8
  %2093 = icmp ult i64 %2090, %2092
  br i1 %2093, label %2099, label %2094

2094:                                             ; preds = %2087, %2084
  %2095 = phi i64 [ 2, %2084 ], [ %2090, %2087 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %2095) #10
  %2096 = load %27*, %27** %2062, align 8
  %2097 = getelementptr inbounds %27, %27* %2096, i64 0, i32 2
  %2098 = load i64, i64* %2097, align 8
  br label %2099

2099:                                             ; preds = %2087, %2094
  %2100 = phi i64 [ %2098, %2094 ], [ %2089, %2087 ]
  %2101 = phi %27* [ %2096, %2094 ], [ %2085, %2087 ]
  %2102 = phi i64 [ %2095, %2094 ], [ %2090, %2087 ]
  %2103 = getelementptr inbounds %27, %27* %2101, i64 0, i32 3, i64 %2100
  %2104 = bitcast i8* %2103 to i16*
  store i16 2573, i16* %2104, align 1
  %2105 = load %27*, %27** %2062, align 8
  %2106 = getelementptr inbounds %27, %27* %2105, i64 0, i32 2
  store i64 %2102, i64* %2106, align 8
  %2107 = load %27*, %27** %1970, align 8
  %2108 = getelementptr inbounds %27, %27* %2107, i64 0, i32 3, i64 0
  %2109 = getelementptr inbounds %27, %27* %2107, i64 0, i32 2
  %2110 = load i64, i64* %2109, align 8
  %2111 = icmp eq %27* %2105, null
  br i1 %2111, label %2117, label %2112

2112:                                             ; preds = %2099
  %2113 = add i64 %2110, %2102
  %2114 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %2115 = load i64, i64* %2114, align 8
  %2116 = icmp ult i64 %2113, %2115
  br i1 %2116, label %2122, label %2117

2117:                                             ; preds = %2112, %2099
  %2118 = phi i64 [ %2110, %2099 ], [ %2113, %2112 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %2118) #10
  %2119 = load %27*, %27** %2062, align 8
  %2120 = getelementptr inbounds %27, %27* %2119, i64 0, i32 2
  %2121 = load i64, i64* %2120, align 8
  br label %2122

2122:                                             ; preds = %2112, %2117
  %2123 = phi i64 [ %2121, %2117 ], [ %2102, %2112 ]
  %2124 = phi %27* [ %2119, %2117 ], [ %2105, %2112 ]
  %2125 = phi i64 [ %2118, %2117 ], [ %2113, %2112 ]
  %2126 = getelementptr inbounds %27, %27* %2124, i64 0, i32 3, i64 %2123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2126, i8* nonnull align 1 %2108, i64 %2110, i1 false) #10
  br label %2149

2127:                                             ; preds = %1969, %1961, %1964, %1959
  %2128 = getelementptr inbounds %30, %30* %16, i64 0, i32 0
  %2129 = load %27*, %27** %2128, align 8
  %2130 = icmp eq %27* %2129, null
  br i1 %2130, label %2138, label %2131

2131:                                             ; preds = %2127
  %2132 = getelementptr inbounds %27, %27* %2129, i64 0, i32 2
  %2133 = load i64, i64* %2132, align 8
  %2134 = add i64 %2133, 2
  %2135 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  %2136 = load i64, i64* %2135, align 8
  %2137 = icmp ult i64 %2134, %2136
  br i1 %2137, label %2143, label %2138

2138:                                             ; preds = %2131, %2127
  %2139 = phi i64 [ 2, %2127 ], [ %2134, %2131 ]
  call void @smart_str_erealloc(%30* nonnull %16, i64 %2139) #10
  %2140 = load %27*, %27** %2128, align 8
  %2141 = getelementptr inbounds %27, %27* %2140, i64 0, i32 2
  %2142 = load i64, i64* %2141, align 8
  br label %2143

2143:                                             ; preds = %2131, %2138
  %2144 = phi i64 [ %2142, %2138 ], [ %2133, %2131 ]
  %2145 = phi %27* [ %2140, %2138 ], [ %2129, %2131 ]
  %2146 = phi i64 [ %2139, %2138 ], [ %2134, %2131 ]
  %2147 = getelementptr inbounds %27, %27* %2145, i64 0, i32 3, i64 %2144
  %2148 = bitcast i8* %2147 to i16*
  store i16 2573, i16* %2148, align 1
  br label %2149

2149:                                             ; preds = %2143, %2122
  %2150 = phi %27** [ %2128, %2143 ], [ %2062, %2122 ]
  %2151 = phi i64 [ %2146, %2143 ], [ %2125, %2122 ]
  %2152 = load %27*, %27** %2150, align 8
  %2153 = getelementptr inbounds %27, %27* %2152, i64 0, i32 2
  store i64 %2151, i64* %2153, align 8
  %2154 = getelementptr inbounds %27, %27* %2152, i64 0, i32 3, i64 0
  %2155 = call i64 @_php_stream_write(%2* nonnull %658, i8* nonnull %2154, i64 %2151) #10
  store i8 0, i8* %28, align 16
  %2156 = getelementptr inbounds %12, %12* %7, i64 0, i32 1
  %2157 = bitcast %14* %2156 to i8*
  %2158 = load i8, i8* %2157, align 8
  %2159 = icmp eq i8 %2158, 0
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2149
  %2161 = call i32 @_array_init(%12* nonnull %7, i32 0) #10
  br label %2162

2162:                                             ; preds = %2160, %2149
  %2163 = call i32 @_php_stream_eof(%2* nonnull %658) #10
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %2263

2165:                                             ; preds = %2162
  %2166 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2166) #10
  %2167 = call i8* @_php_stream_get_line(%2* nonnull %658, i8* nonnull %29, i64 127, i64* nonnull %21) #10
  %2168 = icmp eq i8* %2167, null
  br i1 %2168, label %2261, label %2169

2169:                                             ; preds = %2165
  %2170 = bitcast %12* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2170) #10
  %2171 = load i64, i64* %21, align 8
  %2172 = icmp ugt i64 %2171, 9
  br i1 %2172, label %2173, label %2177

2173:                                             ; preds = %2169
  %2174 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 9
  %2175 = call i64 @strtol(i8* nocapture nonnull %2174, i8** null, i32 10) #10
  %2176 = trunc i64 %2175 to i32
  br label %2177

2177:                                             ; preds = %2169, %2173
  %2178 = phi i32 [ %2176, %2173 ], [ 0, %2169 ]
  br i1 %175, label %2179, label %2185

2179:                                             ; preds = %2177
  %2180 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0)) #10
  %2181 = icmp eq %12* %2180, null
  br i1 %2181, label %2185, label %2182

2182:                                             ; preds = %2179
  %2183 = call i32 @zend_is_true(%12* nonnull %2180) #10
  %2184 = trunc i32 %2183 to i8
  br label %2185

2185:                                             ; preds = %2179, %2182, %2177
  %2186 = phi i8 [ %2184, %2182 ], [ 0, %2179 ], [ 0, %2177 ]
  %2187 = icmp ne i8 %2186, 0
  %2188 = zext i1 %2187 to i32
  %2189 = lshr i32 %3, 9
  %2190 = and i32 %2189, 1
  %2191 = or i32 %2190, %2188
  %2192 = add i32 %2178, -100
  %2193 = icmp ult i32 %2192, 100
  br i1 %2193, label %2194, label %2218

2194:                                             ; preds = %2185
  %2195 = call i32 @_php_stream_eof(%2* nonnull %658) #10
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2197, label %2209

2197:                                             ; preds = %2194, %2206
  %2198 = call i8* @_php_stream_get_line(%2* nonnull %658, i8* nonnull %29, i64 127, i64* nonnull %21) #10
  %2199 = icmp eq i8* %2198, null
  br i1 %2199, label %2209, label %2200

2200:                                             ; preds = %2197
  %2201 = load i64, i64* %21, align 8
  %2202 = icmp ult i64 %2201, 6
  br i1 %2202, label %2206, label %2203

2203:                                             ; preds = %2200
  %2204 = call i32 @strncasecmp(i8* nonnull %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i64 6) #11
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2211, label %2206

2206:                                             ; preds = %2203, %2200
  %2207 = call i32 @_php_stream_eof(%2* nonnull %658) #10
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2197, label %2209

2209:                                             ; preds = %2197, %2206, %2194
  %2210 = load i64, i64* %21, align 8
  br label %2211

2211:                                             ; preds = %2203, %2209
  %2212 = phi i64 [ %2210, %2209 ], [ %2201, %2203 ]
  %2213 = icmp ugt i64 %2212, 9
  br i1 %2213, label %2214, label %2232

2214:                                             ; preds = %2211
  %2215 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 9
  %2216 = call i64 @strtol(i8* nocapture nonnull %2215, i8** null, i32 10) #10
  %2217 = trunc i64 %2216 to i32
  br label %2218

2218:                                             ; preds = %2214, %2185
  %2219 = phi i32 [ %2217, %2214 ], [ %2178, %2185 ]
  %2220 = add i32 %2219, -200
  %2221 = icmp ult i32 %2220, 200
  br i1 %2221, label %2243, label %2222

2222:                                             ; preds = %2218
  %2223 = icmp eq i32 %2219, 403
  br i1 %2223, label %2226, label %2224

2224:                                             ; preds = %2222
  %2225 = load i64, i64* %21, align 8
  br label %2232

2226:                                             ; preds = %2222
  br i1 %175, label %2227, label %2243

2227:                                             ; preds = %2226
  %2228 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %2229 = load %22*, %22** %2228, align 8
  %2230 = icmp eq %22* %2229, null
  br i1 %2230, label %2243, label %2231

2231:                                             ; preds = %2227
  call void @php_stream_notification_notify(%21* nonnull %4, i32 10, i32 2, i8* nonnull %29, i32 403, i64 0, i64 0, i8* null) #10
  br label %2243

2232:                                             ; preds = %2224, %2211
  %2233 = phi i64 [ %2225, %2224 ], [ %2212, %2211 ]
  %2234 = phi i32 [ %2219, %2224 ], [ 0, %2211 ]
  %2235 = icmp eq i64 %2233, 0
  br i1 %2235, label %2236, label %2237

2236:                                             ; preds = %2232
  store i8 0, i8* %29, align 16
  br label %2237

2237:                                             ; preds = %2232, %2236
  br i1 %175, label %2238, label %2243

2238:                                             ; preds = %2237
  %2239 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %2240 = load %22*, %22** %2239, align 8
  %2241 = icmp eq %22* %2240, null
  br i1 %2241, label %2243, label %2242

2242:                                             ; preds = %2238
  call void @php_stream_notification_notify(%21* nonnull %4, i32 9, i32 2, i8* nonnull %29, i32 %2234, i64 0, i64 0, i8* null) #10
  br label %2243

2243:                                             ; preds = %2218, %2227, %2238, %2231, %2226, %2242, %2237
  %2244 = phi i32 [ 403, %2231 ], [ 403, %2227 ], [ 403, %2226 ], [ %2234, %2242 ], [ %2234, %2238 ], [ %2234, %2237 ], [ %2219, %2218 ]
  %2245 = phi i32 [ %2191, %2231 ], [ %2191, %2227 ], [ %2191, %2226 ], [ %2191, %2242 ], [ %2191, %2238 ], [ %2191, %2237 ], [ 1, %2218 ]
  %2246 = load i64, i64* %21, align 8
  %2247 = icmp eq i64 %2246, 0
  br i1 %2247, label %2264, label %2248

2248:                                             ; preds = %2243
  %2249 = add i64 %2246, -1
  %2250 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 %2249
  %2251 = load i8, i8* %2250, align 1
  %2252 = icmp eq i8 %2251, 10
  br i1 %2252, label %2253, label %2264

2253:                                             ; preds = %2248
  store i64 %2249, i64* %21, align 8
  %2254 = icmp eq i64 %2249, 0
  br i1 %2254, label %2264, label %2255

2255:                                             ; preds = %2253
  %2256 = add i64 %2246, -2
  %2257 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 %2256
  %2258 = load i8, i8* %2257, align 1
  %2259 = icmp eq i8 %2258, 13
  br i1 %2259, label %2260, label %2264

2260:                                             ; preds = %2255
  store i64 %2256, i64* %21, align 8
  br label %2264

2261:                                             ; preds = %2165
  %2262 = call i32 @_php_stream_free(%2* nonnull %658, i32 3) #10
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2166) #10
  br label %2639

2263:                                             ; preds = %2162
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @47, i64 0, i64 0)) #10
  br label %2639

2264:                                             ; preds = %2248, %2260, %2255, %2243, %2253
  %2265 = phi i64 [ %2246, %2248 ], [ %2256, %2260 ], [ %2249, %2255 ], [ 0, %2243 ], [ 0, %2253 ]
  %2266 = add i64 %2265, 32
  %2267 = and i64 %2266, -8
  %2268 = call noalias i8* @_emalloc(i64 %2267) #12
  %2269 = bitcast i8* %2268 to %27*
  %2270 = bitcast i8* %2268 to i32*
  store i32 1, i32* %2270, align 8
  %2271 = getelementptr inbounds i8, i8* %2268, i64 4
  %2272 = bitcast i8* %2271 to i32*
  store i32 6, i32* %2272, align 4
  %2273 = getelementptr inbounds i8, i8* %2268, i64 8
  %2274 = bitcast i8* %2273 to i64*
  store i64 0, i64* %2274, align 8
  %2275 = getelementptr inbounds i8, i8* %2268, i64 16
  %2276 = bitcast i8* %2275 to i64*
  store i64 %2265, i64* %2276, align 8
  %2277 = getelementptr inbounds i8, i8* %2268, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2277, i8* nonnull align 16 %29, i64 %2265, i1 false) #10
  %2278 = getelementptr inbounds %27, %27* %2269, i64 0, i32 3, i64 %2265
  store i8 0, i8* %2278, align 1
  %2279 = bitcast %12* %22 to i8**
  store i8* %2268, i8** %2279, align 8
  %2280 = getelementptr inbounds %12, %12* %22, i64 0, i32 1, i32 0
  store i32 5126, i32* %2280, align 8
  %2281 = bitcast %12* %7 to %24**
  %2282 = load %24*, %24** %2281, align 8
  %2283 = call %12* @_zend_hash_next_index_insert(%24* %2282, %12* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2170) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2166) #10
  %2284 = call noalias i8* @_emalloc_1024() #10
  %2285 = call i32 @_php_stream_eof(%2* %658) #10
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %2440

2287:                                             ; preds = %2264
  %2288 = bitcast i64* %23 to i8*
  %2289 = getelementptr inbounds i8, i8* %2284, i64 -1
  %2290 = ptrtoint i8* %2284 to i64
  %2291 = bitcast %12* %24 to i8*
  %2292 = bitcast %12* %24 to i8**
  %2293 = getelementptr inbounds %12, %12* %24, i64 0, i32 1, i32 0
  %2294 = and i32 %2244, -4
  %2295 = icmp eq i32 %2294, 300
  %2296 = add i32 %2244, -307
  %2297 = icmp ult i32 %2296, 2
  %2298 = or i1 %2297, %2295
  %2299 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %2300 = and i32 %3, 512
  %2301 = getelementptr inbounds %2, %2* %658, i64 0, i32 7
  br label %2302

2302:                                             ; preds = %2287, %2434
  %2303 = phi i64 [ 0, %2287 ], [ %2437, %2434 ]
  %2304 = phi i8 [ 1, %2287 ], [ %2436, %2434 ]
  %2305 = phi %8* [ null, %2287 ], [ %2435, %2434 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2288) #10
  %2306 = call i8* @_php_stream_get_line(%2* %658, i8* %2284, i64 1024, i64* nonnull %23) #10
  %2307 = icmp eq i8* %2306, null
  br i1 %2307, label %2433, label %2308

2308:                                             ; preds = %2302
  %2309 = load i8, i8* %2284, align 1
  switch i8 %2309, label %2310 [
    i8 10, label %2433
    i8 13, label %2433
  ]

2310:                                             ; preds = %2308
  %2311 = load i64, i64* %23, align 8
  %2312 = getelementptr inbounds i8, i8* %2289, i64 %2311
  %2313 = load i8, i8* %2312, align 1
  %2314 = icmp eq i8 %2313, 10
  br i1 %2314, label %2315, label %2317

2315:                                             ; preds = %2310
  %2316 = icmp ult i8* %2312, %2284
  br i1 %2316, label %2334, label %2326

2317:                                             ; preds = %2310, %2321
  %2318 = call i8* @_php_stream_get_line(%2* %658, i8* nonnull %2284, i64 1024, i64* nonnull %23) #10
  %2319 = icmp eq i8* %2318, null
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2317
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @48, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2288) #10
  br label %2639

2321:                                             ; preds = %2317
  %2322 = load i64, i64* %23, align 8
  %2323 = getelementptr inbounds i8, i8* %2289, i64 %2322
  %2324 = load i8, i8* %2323, align 1
  %2325 = icmp eq i8 %2324, 10
  br i1 %2325, label %2434, label %2317

2326:                                             ; preds = %2315, %2332
  %2327 = phi i8 [ %2333, %2332 ], [ 10, %2315 ]
  %2328 = phi i8* [ %2330, %2332 ], [ %2312, %2315 ]
  switch i8 %2327, label %2334 [
    i8 10, label %2329
    i8 13, label %2329
  ]

2329:                                             ; preds = %2326, %2326
  %2330 = getelementptr inbounds i8, i8* %2328, i64 -1
  %2331 = icmp ult i8* %2330, %2284
  br i1 %2331, label %2334, label %2332

2332:                                             ; preds = %2329
  %2333 = load i8, i8* %2330, align 1
  br label %2326

2334:                                             ; preds = %2329, %2326, %2315
  %2335 = phi i8* [ %2312, %2315 ], [ %2328, %2326 ], [ %2330, %2329 ]
  %2336 = icmp ult i8* %2335, %2284
  br i1 %2336, label %2343, label %2337

2337:                                             ; preds = %2334, %2340
  %2338 = phi i8* [ %2341, %2340 ], [ %2335, %2334 ]
  %2339 = load i8, i8* %2338, align 1
  switch i8 %2339, label %2343 [
    i8 32, label %2340
    i8 9, label %2340
  ]

2340:                                             ; preds = %2337, %2337
  %2341 = getelementptr inbounds i8, i8* %2338, i64 -1
  %2342 = icmp ult i8* %2341, %2284
  br i1 %2342, label %2343, label %2337

2343:                                             ; preds = %2340, %2337, %2334
  %2344 = phi i8* [ %2335, %2334 ], [ %2338, %2337 ], [ %2341, %2340 ]
  %2345 = getelementptr inbounds i8, i8* %2344, i64 1
  store i8 0, i8* %2345, align 1
  %2346 = ptrtoint i8* %2345 to i64
  %2347 = sub i64 %2346, %2290
  store i64 %2347, i64* %23, align 8
  %2348 = call i8* @memchr(i8* %2284, i32 58, i64 %2347) #11
  %2349 = icmp eq i8* %2348, null
  br i1 %2349, label %2359, label %2350

2350:                                             ; preds = %2343
  %2351 = getelementptr inbounds i8, i8* %2348, i64 1
  %2352 = icmp ult i8* %2348, %2344
  br i1 %2352, label %2353, label %2359

2353:                                             ; preds = %2350, %2356
  %2354 = phi i8* [ %2357, %2356 ], [ %2351, %2350 ]
  %2355 = load i8, i8* %2354, align 1
  switch i8 %2355, label %2359 [
    i8 32, label %2356
    i8 9, label %2356
  ]

2356:                                             ; preds = %2353, %2353
  %2357 = getelementptr inbounds i8, i8* %2354, i64 1
  %2358 = icmp ult i8* %2354, %2344
  br i1 %2358, label %2353, label %2359

2359:                                             ; preds = %2356, %2353, %2350, %2343
  %2360 = phi i8* [ %2345, %2343 ], [ %2351, %2350 ], [ %2357, %2356 ], [ %2354, %2353 ]
  %2361 = call i32 @strncasecmp(i8* %2284, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i64 9) #11
  %2362 = icmp eq i32 %2361, 0
  br i1 %2362, label %2363, label %2375

2363:                                             ; preds = %2359
  br i1 %175, label %2364, label %2370

2364:                                             ; preds = %2363
  %2365 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0)) #10
  %2366 = icmp eq %12* %2365, null
  br i1 %2366, label %2370, label %2367

2367:                                             ; preds = %2364
  %2368 = call i32 @zend_is_true(%12* nonnull %2365) #10
  %2369 = trunc i32 %2368 to i8
  br label %2372

2370:                                             ; preds = %2364, %2363
  %2371 = select i1 %2298, i8 %2304, i8 0
  br label %2372

2372:                                             ; preds = %2370, %2367
  %2373 = phi i8 [ %2369, %2367 ], [ %2371, %2370 ]
  %2374 = call i64 @php_strlcpy(i8* nonnull %28, i8* nonnull %2360, i64 1024) #10
  br label %2413

2375:                                             ; preds = %2359
  %2376 = call i32 @strncasecmp(i8* %2284, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i64 0, i64 0), i64 13) #11
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %2383

2378:                                             ; preds = %2375
  br i1 %175, label %2379, label %2413

2379:                                             ; preds = %2378
  %2380 = load %22*, %22** %2299, align 8
  %2381 = icmp eq %22* %2380, null
  br i1 %2381, label %2413, label %2382

2382:                                             ; preds = %2379
  call void @php_stream_notification_notify(%21* nonnull %4, i32 4, i32 0, i8* nonnull %2360, i32 0, i64 0, i64 0, i8* null) #10
  br label %2413

2383:                                             ; preds = %2375
  %2384 = call i32 @strncasecmp(i8* %2284, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i64 0, i64 0), i64 15) #11
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2386, label %2394

2386:                                             ; preds = %2383
  %2387 = call i64 @strtol(i8* nocapture nonnull %2360, i8** null, i32 10) #10
  %2388 = shl i64 %2387, 32
  %2389 = ashr exact i64 %2388, 32
  br i1 %175, label %2390, label %2413

2390:                                             ; preds = %2386
  %2391 = load %22*, %22** %2299, align 8
  %2392 = icmp eq %22* %2391, null
  br i1 %2392, label %2413, label %2393

2393:                                             ; preds = %2390
  call void @php_stream_notification_notify(%21* nonnull %4, i32 5, i32 0, i8* %2284, i32 0, i64 0, i64 %2389, i8* null) #10
  br label %2413

2394:                                             ; preds = %2383
  %2395 = call i32 @strncasecmp(i8* %2284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 18) #11
  %2396 = icmp eq i32 %2395, 0
  br i1 %2396, label %2397, label %2413

2397:                                             ; preds = %2394
  %2398 = call i32 @strncasecmp(i8* nonnull %2360, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), i64 7) #11
  %2399 = or i32 %2398, %2300
  %2400 = icmp eq i32 %2399, 0
  br i1 %2400, label %2401, label %2413

2401:                                             ; preds = %2397
  br i1 %175, label %2402, label %2408

2402:                                             ; preds = %2401
  %2403 = call %12* @php_stream_context_get_option(%21* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0)) #10
  %2404 = icmp eq %12* %2403, null
  br i1 %2404, label %2408, label %2405

2405:                                             ; preds = %2402
  %2406 = call i32 @zend_is_true(%12* nonnull %2403) #10
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2413, label %2408

2408:                                             ; preds = %2401, %2402, %2405
  %2409 = load i8, i8* %2301, align 8
  %2410 = and i8 %2409, 1
  %2411 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i64 0, i64 0), %12* null, i8 zeroext %2410) #10
  %2412 = icmp eq %8* %2411, null
  br i1 %2412, label %2413, label %2434

2413:                                             ; preds = %2408, %2405, %2397, %2394, %2390, %2379, %2382, %2378, %2386, %2393, %2372
  %2414 = phi %8* [ %2305, %2394 ], [ %2305, %2397 ], [ %2305, %2393 ], [ %2305, %2390 ], [ %2305, %2386 ], [ %2305, %2382 ], [ %2305, %2379 ], [ %2305, %2378 ], [ %2305, %2372 ], [ null, %2408 ], [ %2305, %2405 ]
  %2415 = phi i8 [ %2304, %2394 ], [ %2304, %2397 ], [ %2304, %2393 ], [ %2304, %2390 ], [ %2304, %2386 ], [ %2304, %2382 ], [ %2304, %2379 ], [ %2304, %2378 ], [ %2373, %2372 ], [ %2304, %2408 ], [ %2304, %2405 ]
  %2416 = phi i64 [ %2303, %2394 ], [ %2303, %2397 ], [ %2389, %2393 ], [ %2389, %2390 ], [ %2389, %2386 ], [ %2303, %2382 ], [ %2303, %2379 ], [ %2303, %2378 ], [ %2303, %2372 ], [ %2303, %2408 ], [ %2303, %2405 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2291) #10
  %2417 = load i64, i64* %23, align 8
  %2418 = add i64 %2417, 32
  %2419 = and i64 %2418, -8
  %2420 = call noalias i8* @_emalloc(i64 %2419) #12
  %2421 = bitcast i8* %2420 to %27*
  %2422 = bitcast i8* %2420 to i32*
  store i32 1, i32* %2422, align 8
  %2423 = getelementptr inbounds i8, i8* %2420, i64 4
  %2424 = bitcast i8* %2423 to i32*
  store i32 6, i32* %2424, align 4
  %2425 = getelementptr inbounds i8, i8* %2420, i64 8
  %2426 = bitcast i8* %2425 to i64*
  store i64 0, i64* %2426, align 8
  %2427 = getelementptr inbounds i8, i8* %2420, i64 16
  %2428 = bitcast i8* %2427 to i64*
  store i64 %2417, i64* %2428, align 8
  %2429 = getelementptr inbounds i8, i8* %2420, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2429, i8* align 1 %2284, i64 %2417, i1 false) #10
  %2430 = getelementptr inbounds %27, %27* %2421, i64 0, i32 3, i64 %2417
  store i8 0, i8* %2430, align 1
  store i8* %2420, i8** %2292, align 8
  store i32 5126, i32* %2293, align 8
  %2431 = load %24*, %24** %2281, align 8
  %2432 = call %12* @_zend_hash_next_index_insert(%24* %2431, %12* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2291) #10
  br label %2434

2433:                                             ; preds = %2308, %2308, %2302
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2288) #10
  br label %2440

2434:                                             ; preds = %2321, %2413, %2408
  %2435 = phi %8* [ %2414, %2413 ], [ %2411, %2408 ], [ %2305, %2321 ]
  %2436 = phi i8 [ %2415, %2413 ], [ %2304, %2408 ], [ %2304, %2321 ]
  %2437 = phi i64 [ %2416, %2413 ], [ %2303, %2408 ], [ %2303, %2321 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2288) #10
  %2438 = call i32 @_php_stream_eof(%2* %658) #10
  %2439 = icmp eq i32 %2438, 0
  br i1 %2439, label %2302, label %2440

2440:                                             ; preds = %2434, %2264, %2433
  %2441 = phi %8* [ %2305, %2433 ], [ null, %2264 ], [ %2435, %2434 ]
  %2442 = phi i8 [ %2304, %2433 ], [ 1, %2264 ], [ %2436, %2434 ]
  %2443 = phi i64 [ %2303, %2433 ], [ 0, %2264 ], [ %2437, %2434 ]
  %2444 = icmp eq i32 %2245, 0
  br i1 %2444, label %2450, label %2445

2445:                                             ; preds = %2440
  %2446 = load i8, i8* %28, align 16
  %2447 = icmp eq i8 %2446, 0
  %2448 = icmp eq i8 %2442, 0
  %2449 = or i1 %2448, %2447
  br i1 %2449, label %2639, label %2452

2450:                                             ; preds = %2440
  %2451 = icmp eq i8 %2442, 0
  br i1 %2451, label %2639, label %2452

2452:                                             ; preds = %2445, %2450
  %2453 = and i32 %3, 512
  %2454 = icmp eq i32 %2453, 0
  %2455 = icmp slt i32 %789, 2
  br i1 %2454, label %2456, label %2458

2456:                                             ; preds = %2452
  %2457 = and i1 %2455, %2187
  br i1 %2457, label %2639, label %2459

2458:                                             ; preds = %2452
  br i1 %2455, label %2639, label %2459

2459:                                             ; preds = %2458, %2456
  %2460 = load i8, i8* %28, align 16
  %2461 = icmp ne i8 %2460, 0
  %2462 = and i1 %175, %2461
  br i1 %2462, label %2463, label %2468

2463:                                             ; preds = %2459
  %2464 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %2465 = load %22*, %22** %2464, align 8
  %2466 = icmp eq %22* %2465, null
  br i1 %2466, label %2468, label %2467

2467:                                             ; preds = %2463
  call void @php_stream_notification_notify(%21* nonnull %4, i32 6, i32 0, i8* nonnull %28, i32 0, i64 0, i64 0, i8* null) #10
  br label %2468

2468:                                             ; preds = %2463, %2467, %2459
  %2469 = call i32 @_php_stream_free(%2* %658, i32 3) #10
  %2470 = load i8, i8* %28, align 16
  %2471 = icmp eq i8 %2470, 0
  br i1 %2471, label %2638, label %2472

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2473) #10
  %2474 = getelementptr inbounds [1024 x i8], [1024 x i8]* %26, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2474) #10
  store i8 0, i8* %2473, align 16
  %2475 = call i64 @strlen(i8* nonnull %28) #11
  %2476 = icmp ult i64 %2475, 8
  br i1 %2476, label %2489, label %2477

2477:                                             ; preds = %2472
  %2478 = call i32 @strncasecmp(i8* nonnull %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i64 7) #11
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %2546, label %2480

2480:                                             ; preds = %2477
  %2481 = call i32 @strncasecmp(i8* nonnull %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i64 0, i64 0), i64 8) #11
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2546, label %2483

2483:                                             ; preds = %2480
  %2484 = call i32 @strncasecmp(i8* nonnull %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i64 0, i64 0), i64 6) #11
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2546, label %2486

2486:                                             ; preds = %2483
  %2487 = call i32 @strncasecmp(i8* nonnull %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0), i64 7) #11
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %2546, label %2489

2489:                                             ; preds = %2486, %2472
  %2490 = icmp eq i8 %2470, 47
  br i1 %2490, label %2526, label %2491

2491:                                             ; preds = %2489
  %2492 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 1
  %2493 = load i8, i8* %2492, align 1
  %2494 = icmp eq i8 %2493, 0
  br i1 %2494, label %2524, label %2495

2495:                                             ; preds = %2491
  %2496 = getelementptr inbounds %31, %31* %41, i64 0, i32 5
  %2497 = load i8*, i8** %2496, align 8
  %2498 = icmp eq i8* %2497, null
  br i1 %2498, label %2524, label %2499

2499:                                             ; preds = %2495
  %2500 = call i8* @strrchr(i8* nonnull %2497, i32 47) #11
  %2501 = icmp eq i8* %2500, null
  br i1 %2501, label %2502, label %2508

2502:                                             ; preds = %2499
  %2503 = load i8, i8* %2497, align 1
  %2504 = icmp eq i8 %2503, 0
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2502
  call void @_efree(i8* nonnull %2497) #10
  %2506 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i64 0, i64 0)) #10
  store i8* %2506, i8** %2496, align 8
  br label %2508

2507:                                             ; preds = %2502
  store i8 47, i8* %2497, align 1
  br label %2508

2508:                                             ; preds = %2499, %2505, %2507
  %2509 = phi i8* [ %2500, %2499 ], [ %2497, %2507 ], [ %2506, %2505 ]
  %2510 = getelementptr inbounds i8, i8* %2509, i64 1
  store i8 0, i8* %2510, align 1
  %2511 = load i8*, i8** %2496, align 8
  %2512 = icmp eq i8* %2511, null
  br i1 %2512, label %2522, label %2513

2513:                                             ; preds = %2508
  %2514 = load i8, i8* %2511, align 1
  %2515 = icmp eq i8 %2514, 47
  br i1 %2515, label %2516, label %2522

2516:                                             ; preds = %2513
  %2517 = getelementptr inbounds i8, i8* %2511, i64 1
  %2518 = load i8, i8* %2517, align 1
  %2519 = icmp eq i8 %2518, 0
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %2516
  %2521 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %2474, i64 1023, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i64 0, i64 0), i8* nonnull %2511, i8* nonnull %28) #10
  br label %2528

2522:                                             ; preds = %2508, %2516, %2513
  %2523 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %2474, i64 1023, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i64 0, i64 0), i8* %2511, i8* nonnull %28) #10
  br label %2528

2524:                                             ; preds = %2495, %2491
  %2525 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %2474, i64 1023, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i8* nonnull %28) #10
  br label %2528

2526:                                             ; preds = %2489
  %2527 = call i64 @php_strlcpy(i8* nonnull %2474, i8* nonnull %28, i64 1024) #10
  br label %2528

2528:                                             ; preds = %2520, %2522, %2524, %2526
  %2529 = getelementptr inbounds %31, %31* %41, i64 0, i32 4
  %2530 = load i16, i16* %2529, align 8
  br i1 %214, label %2531, label %2533

2531:                                             ; preds = %2528
  %2532 = icmp eq i16 %2530, 443
  br i1 %2532, label %2541, label %2535

2533:                                             ; preds = %2528
  %2534 = icmp eq i16 %2530, 80
  br i1 %2534, label %2541, label %2535

2535:                                             ; preds = %2531, %2533
  %2536 = load i8*, i8** %44, align 8
  %2537 = getelementptr inbounds %31, %31* %41, i64 0, i32 3
  %2538 = load i8*, i8** %2537, align 8
  %2539 = zext i16 %2530 to i32
  %2540 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %2473, i64 1023, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i64 0, i64 0), i8* %2536, i8* %2538, i32 %2539, i8* nonnull %2474) #10
  br label %2548

2541:                                             ; preds = %2531, %2533
  %2542 = load i8*, i8** %44, align 8
  %2543 = getelementptr inbounds %31, %31* %41, i64 0, i32 3
  %2544 = load i8*, i8** %2543, align 8
  %2545 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %2473, i64 1023, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i64 0, i64 0), i8* %2542, i8* %2544, i8* nonnull %2474) #10
  br label %2548

2546:                                             ; preds = %2486, %2483, %2480, %2477
  %2547 = call i64 @php_strlcpy(i8* nonnull %2473, i8* nonnull %28, i64 1024) #10
  br label %2548

2548:                                             ; preds = %2535, %2541, %2546
  call void @php_url_free(%31* %41) #10
  %2549 = call %31* @php_url_parse(i8* nonnull %2473) #10
  %2550 = icmp eq %31* %2549, null
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2548
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @67, i64 0, i64 0), i8* nonnull %2473) #10
  br label %2636

2552:                                             ; preds = %2548
  %2553 = call i32 @strncasecmp(i8* nonnull %2473, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i64 7) #11
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2555, label %2558

2555:                                             ; preds = %2552
  %2556 = call i32 @strncasecmp(i8* nonnull %2473, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i64 0, i64 0), i64 8) #11
  %2557 = icmp eq i32 %2556, 0
  br i1 %2557, label %2633, label %2558

2558:                                             ; preds = %2555, %2552
  %2559 = getelementptr inbounds %31, %31* %2549, i64 0, i32 1
  %2560 = load i8*, i8** %2559, align 8
  %2561 = icmp eq i8* %2560, null
  br i1 %2561, label %2583, label %2562

2562:                                             ; preds = %2558
  %2563 = call i64 @strlen(i8* nonnull %2560) #11
  %2564 = call i64 @php_url_decode(i8* nonnull %2560, i64 %2563) #10
  %2565 = load i8*, i8** %2559, align 8
  %2566 = getelementptr inbounds i8, i8* %2565, i64 %2564
  %2567 = icmp sgt i64 %2564, 0
  br i1 %2567, label %2568, label %2583

2568:                                             ; preds = %2562
  %2569 = tail call i16** @__ctype_b_loc() #13
  %2570 = load i16*, i16** %2569, align 8
  br label %2573

2571:                                             ; preds = %2573
  %2572 = icmp ult i8* %2581, %2566
  br i1 %2572, label %2573, label %2583

2573:                                             ; preds = %2568, %2571
  %2574 = phi i8* [ %2565, %2568 ], [ %2581, %2571 ]
  %2575 = load i8, i8* %2574, align 1
  %2576 = zext i8 %2575 to i64
  %2577 = getelementptr inbounds i16, i16* %2570, i64 %2576
  %2578 = load i16, i16* %2577, align 2
  %2579 = and i16 %2578, 2
  %2580 = icmp eq i16 %2579, 0
  %2581 = getelementptr inbounds i8, i8* %2574, i64 1
  br i1 %2580, label %2571, label %2582

2582:                                             ; preds = %2573
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @67, i64 0, i64 0), i8* nonnull %2473) #10
  br label %2636

2583:                                             ; preds = %2571, %2562, %2558
  %2584 = getelementptr inbounds %31, %31* %2549, i64 0, i32 2
  %2585 = load i8*, i8** %2584, align 8
  %2586 = icmp eq i8* %2585, null
  br i1 %2586, label %2608, label %2587

2587:                                             ; preds = %2583
  %2588 = call i64 @strlen(i8* nonnull %2585) #11
  %2589 = call i64 @php_url_decode(i8* nonnull %2585, i64 %2588) #10
  %2590 = load i8*, i8** %2584, align 8
  %2591 = getelementptr inbounds i8, i8* %2590, i64 %2589
  %2592 = icmp sgt i64 %2589, 0
  br i1 %2592, label %2593, label %2608

2593:                                             ; preds = %2587
  %2594 = tail call i16** @__ctype_b_loc() #13
  %2595 = load i16*, i16** %2594, align 8
  br label %2598

2596:                                             ; preds = %2598
  %2597 = icmp ult i8* %2606, %2591
  br i1 %2597, label %2598, label %2608

2598:                                             ; preds = %2593, %2596
  %2599 = phi i8* [ %2590, %2593 ], [ %2606, %2596 ]
  %2600 = load i8, i8* %2599, align 1
  %2601 = zext i8 %2600 to i64
  %2602 = getelementptr inbounds i16, i16* %2595, i64 %2601
  %2603 = load i16, i16* %2602, align 2
  %2604 = and i16 %2603, 2
  %2605 = icmp eq i16 %2604, 0
  %2606 = getelementptr inbounds i8, i8* %2599, i64 1
  br i1 %2605, label %2596, label %2607

2607:                                             ; preds = %2598
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @67, i64 0, i64 0), i8* nonnull %2473) #10
  br label %2636

2608:                                             ; preds = %2596, %2587, %2583
  %2609 = getelementptr inbounds %31, %31* %2549, i64 0, i32 5
  %2610 = load i8*, i8** %2609, align 8
  %2611 = icmp eq i8* %2610, null
  br i1 %2611, label %2633, label %2612

2612:                                             ; preds = %2608
  %2613 = call i64 @strlen(i8* nonnull %2610) #11
  %2614 = call i64 @php_url_decode(i8* nonnull %2610, i64 %2613) #10
  %2615 = load i8*, i8** %2609, align 8
  %2616 = getelementptr inbounds i8, i8* %2615, i64 %2614
  %2617 = icmp sgt i64 %2614, 0
  br i1 %2617, label %2618, label %2633

2618:                                             ; preds = %2612
  %2619 = tail call i16** @__ctype_b_loc() #13
  %2620 = load i16*, i16** %2619, align 8
  br label %2623

2621:                                             ; preds = %2623
  %2622 = icmp ult i8* %2631, %2616
  br i1 %2622, label %2623, label %2633

2623:                                             ; preds = %2618, %2621
  %2624 = phi i8* [ %2615, %2618 ], [ %2631, %2621 ]
  %2625 = load i8, i8* %2624, align 1
  %2626 = zext i8 %2625 to i64
  %2627 = getelementptr inbounds i16, i16* %2620, i64 %2626
  %2628 = load i16, i16* %2627, align 2
  %2629 = and i16 %2628, 2
  %2630 = icmp eq i16 %2629, 0
  %2631 = getelementptr inbounds i8, i8* %2624, i64 1
  br i1 %2630, label %2621, label %2632

2632:                                             ; preds = %2623
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @67, i64 0, i64 0), i8* nonnull %2473) #10
  br label %2636

2633:                                             ; preds = %2621, %2612, %2608, %2555
  %2634 = add nsw i32 %789, -1
  %2635 = call fastcc %2* @70(%0* %0, i8* nonnull %2473, i8* %2, i32 %3, %21* %4, i32 %2634, i32 2, %12* %7)
  br label %2636

2636:                                             ; preds = %2632, %2607, %2582, %2551, %2633
  %2637 = phi %2* [ null, %2551 ], [ %2635, %2633 ], [ null, %2632 ], [ null, %2607 ], [ null, %2582 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2474) #10
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2473) #10
  br label %2639

2638:                                             ; preds = %2468
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %0, i32 %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i64 0, i64 0), i8* nonnull %29) #10
  br label %2639

2639:                                             ; preds = %660, %2636, %2320, %2261, %2445, %2450, %2638, %2458, %2456, %2263
  %2640 = phi %27** [ %661, %660 ], [ %2150, %2636 ], [ %2150, %2320 ], [ %2150, %2261 ], [ %2150, %2445 ], [ %2150, %2450 ], [ %2150, %2638 ], [ %2150, %2458 ], [ %2150, %2456 ], [ %2150, %2263 ]
  %2641 = phi %8* [ null, %660 ], [ %2441, %2636 ], [ %2305, %2320 ], [ null, %2261 ], [ %2441, %2445 ], [ %2441, %2450 ], [ %2441, %2638 ], [ %2441, %2458 ], [ %2441, %2456 ], [ null, %2263 ]
  %2642 = phi i32 [ 0, %660 ], [ %672, %2636 ], [ %672, %2320 ], [ %672, %2261 ], [ %672, %2445 ], [ %672, %2450 ], [ %672, %2638 ], [ %672, %2458 ], [ %672, %2456 ], [ %672, %2263 ]
  %2643 = phi i64 [ 0, %660 ], [ %2443, %2636 ], [ %2303, %2320 ], [ 0, %2261 ], [ %2443, %2445 ], [ %2443, %2450 ], [ %2443, %2638 ], [ %2443, %2458 ], [ %2443, %2456 ], [ 0, %2263 ]
  %2644 = phi i64 [ 0, %660 ], [ %669, %2636 ], [ %669, %2320 ], [ %669, %2261 ], [ %669, %2445 ], [ %669, %2450 ], [ %669, %2638 ], [ %669, %2458 ], [ %669, %2456 ], [ %669, %2263 ]
  %2645 = phi i8* [ null, %660 ], [ %2284, %2636 ], [ %2284, %2320 ], [ null, %2261 ], [ %2284, %2445 ], [ %2284, %2450 ], [ %2284, %2638 ], [ %2284, %2458 ], [ %2284, %2456 ], [ null, %2263 ]
  %2646 = phi %31* [ %41, %660 ], [ %2549, %2636 ], [ %41, %2320 ], [ %41, %2261 ], [ %41, %2445 ], [ %41, %2450 ], [ %41, %2638 ], [ %41, %2458 ], [ %41, %2456 ], [ %41, %2263 ]
  %2647 = phi %2* [ null, %660 ], [ %2637, %2636 ], [ %658, %2320 ], [ null, %2261 ], [ %658, %2445 ], [ %658, %2450 ], [ null, %2638 ], [ %658, %2458 ], [ %658, %2456 ], [ %658, %2263 ]
  %2648 = load %27*, %27** %2640, align 8
  %2649 = icmp eq %27* %2648, null
  br i1 %2649, label %2669, label %2650

2650:                                             ; preds = %2639
  %2651 = getelementptr inbounds %27, %27* %2648, i64 0, i32 0, i32 1
  %2652 = bitcast %20* %2651 to %32*
  %2653 = getelementptr inbounds %32, %32* %2652, i64 0, i32 1
  %2654 = load i8, i8* %2653, align 1
  %2655 = and i8 %2654, 2
  %2656 = icmp eq i8 %2655, 0
  br i1 %2656, label %2657, label %2668

2657:                                             ; preds = %2650
  %2658 = getelementptr inbounds %27, %27* %2648, i64 0, i32 0, i32 0
  %2659 = load i32, i32* %2658, align 8
  %2660 = add i32 %2659, -1
  store i32 %2660, i32* %2658, align 8
  %2661 = icmp eq i32 %2660, 0
  br i1 %2661, label %2662, label %2668

2662:                                             ; preds = %2657
  %2663 = and i8 %2654, 1
  %2664 = icmp eq i8 %2663, 0
  %2665 = bitcast %27* %2648 to i8*
  br i1 %2664, label %2667, label %2666

2666:                                             ; preds = %2662
  call void @free(i8* %2665) #10
  br label %2668

2667:                                             ; preds = %2662
  call void @_efree(i8* %2665) #10
  br label %2668

2668:                                             ; preds = %2667, %2666, %2657, %2650
  store %27* null, %27** %2640, align 8
  br label %2669

2669:                                             ; preds = %2639, %2668
  %2670 = getelementptr inbounds %30, %30* %16, i64 0, i32 1
  store i64 0, i64* %2670, align 8
  %2671 = icmp eq i8* %2645, null
  br i1 %2671, label %2673, label %2672

2672:                                             ; preds = %2669
  call void @_efree(i8* nonnull %2645) #10
  br label %2673

2673:                                             ; preds = %2669, %2672
  %2674 = icmp eq %31* %2646, null
  br i1 %2674, label %2676, label %2675

2675:                                             ; preds = %2673
  call void @php_url_free(%31* nonnull %2646) #10
  br label %2676

2676:                                             ; preds = %2673, %2675
  %2677 = icmp eq %2* %2647, null
  br i1 %2677, label %2720, label %2678

2678:                                             ; preds = %2676
  br i1 %34, label %2679, label %2693

2679:                                             ; preds = %2678
  %2680 = getelementptr inbounds %2, %2* %2647, i64 0, i32 6
  %2681 = bitcast %12* %7 to %33**
  %2682 = load %33*, %33** %2681, align 8
  %2683 = getelementptr inbounds %12, %12* %7, i64 0, i32 1, i32 0
  %2684 = load i32, i32* %2683, align 8
  %2685 = bitcast %12* %2680 to %33**
  store %33* %2682, %33** %2685, align 8
  %2686 = getelementptr inbounds %2, %2* %2647, i64 0, i32 6, i32 1, i32 0
  store i32 %2684, i32* %2686, align 8
  %2687 = and i32 %2684, 1024
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2693, label %2689

2689:                                             ; preds = %2679
  %2690 = getelementptr inbounds %33, %33* %2682, i64 0, i32 0, i32 0
  %2691 = load i32, i32* %2690, align 4
  %2692 = add i32 %2691, 1
  store i32 %2692, i32* %2690, align 4
  br label %2693

2693:                                             ; preds = %2689, %2679, %2678
  br i1 %175, label %2694, label %2704

2694:                                             ; preds = %2693
  %2695 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %2696 = load %22*, %22** %2695, align 8
  %2697 = icmp eq %22* %2696, null
  br i1 %2697, label %2704, label %2698

2698:                                             ; preds = %2694
  %2699 = getelementptr inbounds %22, %22* %2696, i64 0, i32 4
  store i64 0, i64* %2699, align 8
  %2700 = getelementptr inbounds %22, %22* %2696, i64 0, i32 5
  store i64 %2643, i64* %2700, align 8
  %2701 = getelementptr inbounds %22, %22* %2696, i64 0, i32 3
  %2702 = load i32, i32* %2701, align 8
  %2703 = or i32 %2702, 1
  store i32 %2703, i32* %2701, align 8
  call void @php_stream_notification_notify(%21* nonnull %4, i32 7, i32 0, i8* null, i32 0, i64 0, i64 %2643, i8* null) #10
  br label %2704

2704:                                             ; preds = %2694, %2698, %2693
  %2705 = and i32 %3, 32
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2710, label %2707

2707:                                             ; preds = %2704
  %2708 = trunc i64 %2644 to i32
  %2709 = call i32 @_php_stream_set_option(%2* nonnull %2647, i32 5, i32 %2708, i8* null) #10
  br label %2710

2710:                                             ; preds = %2704, %2707
  %2711 = getelementptr inbounds %2, %2* %2647, i64 0, i32 10
  %2712 = load i32, i32* %2711, align 4
  %2713 = or i32 %2712, %2642
  store i32 %2713, i32* %2711, align 4
  %2714 = getelementptr inbounds %2, %2* %2647, i64 0, i32 15
  store i64 0, i64* %2714, align 8
  %2715 = getelementptr inbounds %2, %2* %2647, i64 0, i32 9, i64 0
  %2716 = call i64 @php_strlcpy(i8* nonnull %2715, i8* %2, i64 16) #10
  %2717 = icmp eq %8* %2641, null
  br i1 %2717, label %2723, label %2718

2718:                                             ; preds = %2710
  %2719 = getelementptr inbounds %2, %2* %2647, i64 0, i32 2
  call void @_php_stream_filter_append(%7* nonnull %2719, %8* nonnull %2641) #10
  br label %2723

2720:                                             ; preds = %2676
  %2721 = icmp eq %8* %2641, null
  br i1 %2721, label %2723, label %2722

2722:                                             ; preds = %2720
  call void @php_stream_filter_free(%8* nonnull %2641) #10
  br label %2723

2723:                                             ; preds = %2718, %2722, %2720, %2710, %40, %79, %71, %39
  %2724 = phi %2* [ null, %39 ], [ %72, %71 ], [ null, %79 ], [ null, %40 ], [ %2647, %2710 ], [ null, %2720 ], [ null, %2722 ], [ %2647, %2718 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #10
  ret %2* %2724
}

declare dso_local i32 @zend_set_local_var_str(i8*, i64, %12*, i32) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%12*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @php_stream_wrapper_log_error(%0*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %31* @php_url_parse(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local %12* @php_stream_context_get_option(%21*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @php_url_free(%31*) local_unnamed_addr #2

declare dso_local %2* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %27**, %21*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %2* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %29*, %21*, %27**, i32*) local_unnamed_addr #2

declare dso_local i32 @_php_stream_set_option(%2*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local i32 @php_stream_context_set_option(%21*, i8*, i8*, %12*) local_unnamed_addr #2

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @_php_stream_write(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @_php_stream_free(%2*, i32) local_unnamed_addr #2

declare dso_local i8* @_php_stream_get_line(%2*, i8*, i64, i64*) local_unnamed_addr #2

declare dso_local i32 @php_stream_xport_crypto_setup(%2*, i32, %2*) local_unnamed_addr #2

declare dso_local i32 @php_stream_xport_crypto_enable(%2*, i32) local_unnamed_addr #2

declare dso_local %21* @php_stream_context_set(%2*, %21*) local_unnamed_addr #2

declare dso_local void @php_stream_notification_notify(%21*, i32, i32, i8*, i32, i64, i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @zend_is_true(%12*) local_unnamed_addr #2

declare dso_local %27* @php_trim(%27*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i8* @php_strtolower(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local i64 @php_url_decode(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #7

declare dso_local %27* @php_base64_encode(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @_array_init(%12*, i32) local_unnamed_addr #2

declare dso_local i32 @_php_stream_eof(%2*) local_unnamed_addr #2

declare dso_local %12* @_zend_hash_next_index_insert(%24*, %12*) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_1024() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local %8* @php_stream_filter_create(i8*, %12*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #4

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

declare dso_local void @_php_stream_filter_append(%7*, %8*) local_unnamed_addr #2

declare dso_local void @php_stream_filter_free(%8*) local_unnamed_addr #2

declare dso_local double @_zval_get_double_func(%12*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @smart_str_erealloc(%30*, i64) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%12*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @71(%0* nocapture readnone %0, %2* nocapture readnone %1, %4* nocapture readnone %2) #9 {
  ret i32 -1
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
