; ModuleID = 'http_fopen_wrapper-strip-renamed.bc'
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
%29 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%30 = type { i64, i64 }
%31 = type { %27*, i64 }
%32 = type { %19 }
%33 = type { i8, i8, i16 }
%34 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@php_stream_http_wrapper = dso_local global %0 { %1* bitcast ({ %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %4*)*, i32 (%0*, i8*, i32, %4*, %21*)*, %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i8*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i32, %21*)*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i8*, %21*)* }* @73 to %1*), i8* null, i32 1 }, align 8
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
@file_globals = external dso_local global %23, align 8
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"peer_name\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"CONNECT \00", align 1
@14 = private unnamed_addr constant [12 x i8] c" HTTP/1.0\0D\0A\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@18 = private unnamed_addr constant [45 x i8] c"Cannot connect to HTTPS server through proxy\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"max_redirects\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@24 = private unnamed_addr constant [16 x i8] c"request_fulluri\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"%.1F\00", align 1
@27 = private unnamed_addr constant [7 x i8] c" HTTP/\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"content-length:\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"content-type:\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"user-agent:\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"host:\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"from:\00", align 1
@33 = private unnamed_addr constant [15 x i8] c"authorization:\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"connection:\00", align 1
@35 = private unnamed_addr constant [21 x i8] c"proxy-authorization:\00", align 1
@36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@37 = private unnamed_addr constant [22 x i8] c"Authorization: Basic \00", align 1
@38 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@39 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@40 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@42 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@43 = private unnamed_addr constant [35 x i8] c"Cannot construct User-agent header\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@45 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@46 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@47 = private unnamed_addr constant [70 x i8] c"Content-type not specified assuming application/x-www-form-urlencoded\00", align 1
@48 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"HTTP/1\00", align 1
@50 = private unnamed_addr constant [21 x i8] c"HTTP request failed!\00", align 1
@51 = private unnamed_addr constant [47 x i8] c"HTTP request failed, unexpected end of socket!\00", align 1
@52 = private unnamed_addr constant [28 x i8] c"Failed to read HTTP headers\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@54 = private unnamed_addr constant [16 x i8] c"follow_location\00", align 1
@55 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"Chunked\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"auto_decode\00", align 1
@60 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"ftps://\00", align 1
@65 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"%s://%s:%d%s\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@71 = private unnamed_addr constant [25 x i8] c"Invalid redirect URL! %s\00", align 1
@72 = private unnamed_addr constant [24 x i8] c"HTTP request failed! %s\00", align 1
@73 = internal global { %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i32 (%0*, %2*)*, i32 (%0*, %2*, %4*)*, i32 (%0*, i8*, i32, %4*, %21*)*, %2* (%0*, i8*, i8*, i32, %27**, %21*)*, i8*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i32, %21*)*, i32 (%0*, i8*, i32, %21*)*, i32 (%0*, i8*, i32, i8*, %21*)* } { %2* (%0*, i8*, i8*, i32, %27**, %21*)* @php_stream_url_wrap_http, i32 (%0*, %2*)* null, i32 (%0*, %2*, %4*)* @92, i32 (%0*, i8*, i32, %4*, %21*)* null, %2* (%0*, i8*, i8*, i32, %27**, %21*)* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 (%0*, i8*, i32, %21*)* null, i32 (%0*, i8*, i8*, i32, %21*)* null, i32 (%0*, i8*, i32, i32, %21*)* null, i32 (%0*, i8*, i32, %21*)* null, i32 (%0*, i8*, i32, i8*, %21*)* null }, align 8

; Function Attrs: nounwind uwtable
define hidden %2* @php_stream_url_wrap_http(%0* %0, i8* %1, i8* %2, i32 %3, %27** %4, %21* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %27**, align 8
  %12 = alloca %21*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %12, align 8
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %27** %4, %27*** %11, align 8
  store %21* %5, %21** %12, align 8
  %15 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12
  br label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %12, %12* %14, i32 0, i32 1
  %19 = bitcast %14* %18 to i32*
  store i32 0, i32* %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load %0*, %0** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = load %27**, %27*** %11, align 8
  %27 = load %21*, %21** %12, align 8
  %28 = call %2* @74(%0* %22, i8* %23, i8* %24, i32 %25, %27** %26, %21* %27, i32 20, i32 1, %12* %14)
  store %2* %28, %2** %13, align 8
  %29 = call zeroext i8 @75(%12* %14)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %21
  %33 = call i32 @zend_set_local_var_str(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i64 20, %12* %14, i32 1)
  %34 = icmp eq i32 -1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_zval_ptr_dtor(%12* %14)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %21
  %38 = load %2*, %2** %13, align 8
  %39 = bitcast %12* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #12
  %40 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #12
  ret %2* %38
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %2* @74(%0* %0, i8* %1, i8* %2, i32 %3, %27** %4, %21* %5, i32 %6, i32 %7, %12* %8) #0 {
  %10 = alloca %2*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %27**, align 8
  %16 = alloca %21*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %12*, align 8
  %20 = alloca %2*, align 8
  %21 = alloca %29*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %27*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %12*, align 8
  %27 = alloca %12*, align 8
  %28 = alloca %12, align 8
  %29 = alloca [1024 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca [128 x i8], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca %27*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca %30, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca %8*, align 8
  %48 = alloca i32, align 4
  %49 = alloca %31, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca %31, align 8
  %54 = alloca i8*, align 8
  %55 = alloca %12*, align 8
  %56 = alloca %27*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca %12*, align 8
  %60 = alloca %24*, align 8
  %61 = alloca %26*, align 8
  %62 = alloca %26*, align 8
  %63 = alloca %12*, align 8
  %64 = alloca [1024 x i8], align 16
  %65 = alloca i8*, align 8
  %66 = alloca %12*, align 8
  %67 = alloca %31, align 8
  %68 = alloca %24*, align 8
  %69 = alloca %26*, align 8
  %70 = alloca %26*, align 8
  %71 = alloca %12*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca i8*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8*, align 8
  %77 = alloca %27*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca %12, align 8
  %82 = alloca %12*, align 8
  %83 = alloca %27*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8*, align 8
  %86 = alloca i8*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %12, align 8
  %89 = alloca %12*, align 8
  %90 = alloca %27*, align 8
  %91 = alloca [1024 x i8], align 16
  %92 = alloca [1024 x i8], align 16
  %93 = alloca i8*, align 8
  %94 = alloca i8*, align 8
  %95 = alloca i8*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i8*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i64, align 8
  %100 = alloca i8*, align 8
  %101 = alloca i8*, align 8
  %102 = alloca i64, align 8
  %103 = alloca %12*, align 8
  %104 = alloca %12*, align 8
  %105 = alloca %32*, align 8
  %106 = alloca i32, align 4
  store %0* %0, %0** %11, align 8
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %13, align 8
  store i32 %3, i32* %14, align 4
  store %27** %4, %27*** %15, align 8
  store %21* %5, %21** %16, align 8
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store %12* %8, %12** %19, align 8
  %107 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #12
  store %2* null, %2** %20, align 8
  %108 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #12
  store %29* null, %29** %21, align 8
  %109 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #12
  %110 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #12
  store i32 0, i32* %23, align 4
  %111 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #12
  store %27* null, %27** %24, align 8
  %112 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #12
  store i8* null, i8** %25, align 8
  %113 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #12
  store %12* null, %12** %26, align 8
  %114 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #12
  store %12* null, %12** %27, align 8
  %115 = bitcast %12* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %115) #12
  %116 = bitcast [1024 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %116) #12
  %117 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #12
  store i32 0, i32* %30, align 4
  %118 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #12
  store i8* null, i8** %31, align 8
  %119 = bitcast [128 x i8]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %119) #12
  %120 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #12
  store i64 0, i64* %33, align 8
  %121 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #12
  store i64 0, i64* %34, align 8
  %122 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #12
  store i32 0, i32* %35, align 4
  %123 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #12
  %124 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #12
  store %27* null, %27** %37, align 8
  %125 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #12
  %126 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #12
  store i32 0, i32* %39, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %40) #12
  store i8 0, i8* %40, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %41) #12
  store i8 0, i8* %41, align 1
  %127 = bitcast %30* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %127) #12
  %128 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #12
  store i8* null, i8** %43, align 8
  %129 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #12
  %130 = load i32, i32* %18, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %44, align 4
  %134 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %134) #12
  %135 = load i32, i32* %18, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %45, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %46) #12
  store i8 1, i8* %46, align 1
  %139 = bitcast %8** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #12
  store %8* null, %8** %47, align 8
  %140 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #12
  %141 = bitcast %31* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %141) #12
  %142 = bitcast %31* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %142, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %50) #12
  %143 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i64 0, i64 0
  store i8 0, i8* %143, align 16
  %144 = load i32, i32* %17, align 4
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %9
  %147 = load %0*, %0** %11, align 8
  %148 = load i32, i32* %14, align 4
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %147, i32 %148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  store %2* null, %2** %10, align 8
  store i32 1, i32* %51, align 4
  br label %3063

149:                                              ; preds = %9
  %150 = load i8*, i8** %12, align 8
  %151 = call %29* @php_url_parse(i8* %150)
  store %29* %151, %29** %21, align 8
  %152 = load %29*, %29** %21, align 8
  %153 = icmp eq %29* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store %2* null, %2** %10, align 8
  store i32 1, i32* %51, align 4
  br label %3063

155:                                              ; preds = %149
  %156 = load %29*, %29** %21, align 8
  %157 = getelementptr inbounds %29, %29* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @strncasecmp(i8* %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i64 5) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %218

161:                                              ; preds = %155
  %162 = load %29*, %29** %21, align 8
  %163 = getelementptr inbounds %29, %29* %162, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 @strncasecmp(i8* %164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 6) #13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %161
  %168 = load %21*, %21** %16, align 8
  %169 = icmp ne %21* %168, null
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load %21*, %21** %16, align 8
  %172 = load %0*, %0** %11, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 0
  %174 = load %1*, %1** %173, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 5
  %176 = load i8*, i8** %175, align 8
  %177 = call %12* @php_stream_context_get_option(%21* %171, i8* %176, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0))
  store %12* %177, %12** %27, align 8
  %178 = icmp eq %12* %177, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %170
  %180 = load %12*, %12** %27, align 8
  %181 = call zeroext i8 @75(%12* %180)
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 6
  br i1 %183, label %192, label %184

184:                                              ; preds = %179
  %185 = load %12*, %12** %27, align 8
  %186 = getelementptr inbounds %12, %12* %185, i32 0, i32 0
  %187 = bitcast %13* %186 to %27**
  %188 = load %27*, %27** %187, align 8
  %189 = getelementptr inbounds %27, %27* %188, i32 0, i32 2
  %190 = load i64, i64* %189, align 8
  %191 = icmp ule i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %184, %179, %170, %167
  %193 = load %29*, %29** %21, align 8
  call void @php_url_free(%29* %193)
  %194 = load i8*, i8** %12, align 8
  %195 = load i8*, i8** %13, align 8
  %196 = load %21*, %21** %16, align 8
  %197 = call %2* @_php_stream_open_wrapper_ex(i8* %194, i8* %195, i32 8, %27** null, %21* %196)
  store %2* %197, %2** %10, align 8
  store i32 1, i32* %51, align 4
  br label %3063

198:                                              ; preds = %184
  store i8 1, i8* %40, align 1
  store i32 0, i32* %22, align 4
  store i32 1, i32* %23, align 4
  %199 = load %12*, %12** %27, align 8
  %200 = getelementptr inbounds %12, %12* %199, i32 0, i32 0
  %201 = bitcast %13* %200 to %27**
  %202 = load %27*, %27** %201, align 8
  %203 = getelementptr inbounds %27, %27* %202, i32 0, i32 2
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %38, align 8
  %205 = load %12*, %12** %27, align 8
  %206 = getelementptr inbounds %12, %12* %205, i32 0, i32 0
  %207 = bitcast %13* %206 to %27**
  %208 = load %27*, %27** %207, align 8
  %209 = getelementptr inbounds %27, %27* %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], [1 x i8]* %209, i32 0, i32 0
  %211 = load %12*, %12** %27, align 8
  %212 = getelementptr inbounds %12, %12* %211, i32 0, i32 0
  %213 = bitcast %13* %212 to %27**
  %214 = load %27*, %27** %213, align 8
  %215 = getelementptr inbounds %27, %27* %214, i32 0, i32 2
  %216 = load i64, i64* %215, align 8
  %217 = call noalias i8* @_estrndup(i8* %210, i64 %216)
  store i8* %217, i8** %36, align 8
  br label %328

218:                                              ; preds = %161, %155
  %219 = load i8*, i8** %13, align 8
  %220 = call i8* @strpbrk(i8* %219, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0)) #13
  %221 = icmp ne i8* %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load %0*, %0** %11, align 8
  %224 = load i32, i32* %14, align 4
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %223, i32 %224, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i32 0, i32 0))
  %225 = load %29*, %29** %21, align 8
  call void @php_url_free(%29* %225)
  store %2* null, %2** %10, align 8
  store i32 1, i32* %51, align 4
  br label %3063

226:                                              ; preds = %218
  %227 = load %29*, %29** %21, align 8
  %228 = getelementptr inbounds %29, %29* %227, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8
  %230 = icmp ne i8* %229, null
  br i1 %230, label %231, label %245

231:                                              ; preds = %226
  %232 = load %29*, %29** %21, align 8
  %233 = getelementptr inbounds %29, %29* %232, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = call i64 @strlen(i8* %234) #13
  %236 = icmp ugt i64 %235, 4
  br i1 %236, label %237, label %245

237:                                              ; preds = %231
  %238 = load %29*, %29** %21, align 8
  %239 = getelementptr inbounds %29, %29* %238, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 4
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 115
  br label %245

245:                                              ; preds = %237, %231, %226
  %246 = phi i1 [ false, %231 ], [ false, %226 ], [ %244, %237 ]
  %247 = zext i1 %246 to i32
  store i32 %247, i32* %22, align 4
  %248 = load i32, i32* %22, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = load %29*, %29** %21, align 8
  %252 = getelementptr inbounds %29, %29* %251, i32 0, i32 4
  %253 = load i16, i16* %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load %29*, %29** %21, align 8
  %258 = getelementptr inbounds %29, %29* %257, i32 0, i32 4
  store i16 443, i16* %258, align 8
  br label %269

259:                                              ; preds = %250, %245
  %260 = load %29*, %29** %21, align 8
  %261 = getelementptr inbounds %29, %29* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = load %29*, %29** %21, align 8
  %267 = getelementptr inbounds %29, %29* %266, i32 0, i32 4
  store i16 80, i16* %267, align 8
  br label %268

268:                                              ; preds = %265, %259
  br label %269

269:                                              ; preds = %268, %256
  %270 = load %21*, %21** %16, align 8
  %271 = icmp ne %21* %270, null
  br i1 %271, label %272, label %314

272:                                              ; preds = %269
  %273 = load %21*, %21** %16, align 8
  %274 = load %0*, %0** %11, align 8
  %275 = getelementptr inbounds %0, %0* %274, i32 0, i32 0
  %276 = load %1*, %1** %275, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 5
  %278 = load i8*, i8** %277, align 8
  %279 = call %12* @php_stream_context_get_option(%21* %273, i8* %278, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0))
  store %12* %279, %12** %27, align 8
  %280 = icmp ne %12* %279, null
  br i1 %280, label %281, label %314

281:                                              ; preds = %272
  %282 = load %12*, %12** %27, align 8
  %283 = call zeroext i8 @75(%12* %282)
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 6
  br i1 %285, label %286, label %314

286:                                              ; preds = %281
  %287 = load %12*, %12** %27, align 8
  %288 = getelementptr inbounds %12, %12* %287, i32 0, i32 0
  %289 = bitcast %13* %288 to %27**
  %290 = load %27*, %27** %289, align 8
  %291 = getelementptr inbounds %27, %27* %290, i32 0, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = icmp ugt i64 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %286
  store i32 1, i32* %23, align 4
  %295 = load %12*, %12** %27, align 8
  %296 = getelementptr inbounds %12, %12* %295, i32 0, i32 0
  %297 = bitcast %13* %296 to %27**
  %298 = load %27*, %27** %297, align 8
  %299 = getelementptr inbounds %27, %27* %298, i32 0, i32 2
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %38, align 8
  %301 = load %12*, %12** %27, align 8
  %302 = getelementptr inbounds %12, %12* %301, i32 0, i32 0
  %303 = bitcast %13* %302 to %27**
  %304 = load %27*, %27** %303, align 8
  %305 = getelementptr inbounds %27, %27* %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], [1 x i8]* %305, i32 0, i32 0
  %307 = load %12*, %12** %27, align 8
  %308 = getelementptr inbounds %12, %12* %307, i32 0, i32 0
  %309 = bitcast %13* %308 to %27**
  %310 = load %27*, %27** %309, align 8
  %311 = getelementptr inbounds %27, %27* %310, i32 0, i32 2
  %312 = load i64, i64* %311, align 8
  %313 = call noalias i8* @_estrndup(i8* %306, i64 %312)
  store i8* %313, i8** %36, align 8
  br label %327

314:                                              ; preds = %286, %281, %272, %269
  %315 = load i32, i32* %22, align 4
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i64
  %318 = select i1 %316, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0)
  %319 = load %29*, %29** %21, align 8
  %320 = getelementptr inbounds %29, %29* %319, i32 0, i32 3
  %321 = load i8*, i8** %320, align 8
  %322 = load %29*, %29** %21, align 8
  %323 = getelementptr inbounds %29, %29* %322, i32 0, i32 4
  %324 = load i16, i16* %323, align 8
  %325 = zext i16 %324 to i32
  %326 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %36, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* %318, i8* %321, i32 %325)
  store i64 %326, i64* %38, align 8
  br label %327

327:                                              ; preds = %314, %294
  br label %328

328:                                              ; preds = %327, %198
  %329 = load %21*, %21** %16, align 8
  %330 = icmp ne %21* %329, null
  br i1 %330, label %331, label %356

331:                                              ; preds = %328
  %332 = load %21*, %21** %16, align 8
  %333 = load %0*, %0** %11, align 8
  %334 = getelementptr inbounds %0, %0* %333, i32 0, i32 0
  %335 = load %1*, %1** %334, align 8
  %336 = getelementptr inbounds %1, %1* %335, i32 0, i32 5
  %337 = load i8*, i8** %336, align 8
  %338 = call %12* @php_stream_context_get_option(%21* %332, i8* %337, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0))
  store %12* %338, %12** %27, align 8
  %339 = icmp ne %12* %338, null
  br i1 %339, label %340, label %356

340:                                              ; preds = %331
  %341 = bitcast double* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %341) #12
  %342 = load %12*, %12** %27, align 8
  %343 = call double @76(%12* %342)
  store double %343, double* %52, align 8
  %344 = load double, double* %52, align 8
  %345 = fptosi double %344 to i64
  %346 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  store i64 %345, i64* %346, align 8
  %347 = load double, double* %52, align 8
  %348 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  %349 = load i64, i64* %348, align 8
  %350 = sitofp i64 %349 to double
  %351 = fsub double %347, %350
  %352 = fmul double %351, 1.000000e+06
  %353 = fptoui double %352 to i64
  %354 = getelementptr inbounds %30, %30* %42, i32 0, i32 1
  store i64 %353, i64* %354, align 8
  %355 = bitcast double* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #12
  br label %360

356:                                              ; preds = %331, %328
  %357 = load i64, i64* getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 3), align 8
  %358 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  store i64 %357, i64* %358, align 8
  %359 = getelementptr inbounds %30, %30* %42, i32 0, i32 1
  store i64 0, i64* %359, align 8
  br label %360

360:                                              ; preds = %356, %340
  %361 = load i8*, i8** %36, align 8
  %362 = load i64, i64* %38, align 8
  %363 = load i32, i32* %14, align 4
  %364 = load %21*, %21** %16, align 8
  %365 = call %2* @_php_stream_xport_create(i8* %361, i64 %362, i32 %363, i32 2, i8* null, %30* %42, %21* %364, %27** %37, i32* null)
  store %2* %365, %2** %20, align 8
  %366 = load %2*, %2** %20, align 8
  %367 = icmp ne %2* %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %360
  %369 = load %2*, %2** %20, align 8
  %370 = bitcast %30* %42 to i8*
  %371 = call i32 @_php_stream_set_option(%2* %369, i32 4, i32 0, i8* %370)
  br label %372

372:                                              ; preds = %368, %360
  %373 = load %27*, %27** %37, align 8
  %374 = icmp ne %27* %373, null
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load %0*, %0** %11, align 8
  %377 = load i32, i32* %14, align 4
  %378 = load %27*, %27** %37, align 8
  %379 = getelementptr inbounds %27, %27* %378, i32 0, i32 3
  %380 = getelementptr inbounds [1 x i8], [1 x i8]* %379, i32 0, i32 0
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %376, i32 %377, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %380)
  %381 = load %27*, %27** %37, align 8
  call void @77(%27* %381)
  store %27* null, %27** %37, align 8
  br label %382

382:                                              ; preds = %375, %372
  %383 = load i8*, i8** %36, align 8
  call void @_efree(i8* %383)
  %384 = load %2*, %2** %20, align 8
  %385 = icmp ne %2* %384, null
  br i1 %385, label %386, label %912

386:                                              ; preds = %382
  %387 = load i32, i32* %23, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %912

389:                                              ; preds = %386
  %390 = load i32, i32* %22, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %912

392:                                              ; preds = %389
  %393 = bitcast %31* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %393) #12
  %394 = bitcast %31* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %394, i8 0, i64 16, i1 false)
  %395 = load %21*, %21** %16, align 8
  %396 = icmp ne %21* %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load %21*, %21** %16, align 8
  %399 = call %12* @php_stream_context_get_option(%21* %398, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0))
  store %12* %399, %12** %27, align 8
  %400 = icmp eq %12* %399, null
  br i1 %400, label %401, label %446

401:                                              ; preds = %397, %392
  br label %402

402:                                              ; preds = %401
  %403 = bitcast i8** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %403) #12
  %404 = load %29*, %29** %21, align 8
  %405 = getelementptr inbounds %29, %29* %404, i32 0, i32 3
  %406 = load i8*, i8** %405, align 8
  store i8* %406, i8** %54, align 8
  br label %407

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  %409 = bitcast %12** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %409) #12
  store %12* %28, %12** %55, align 8
  %410 = bitcast %27** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #12
  %411 = load i8*, i8** %54, align 8
  %412 = load i8*, i8** %54, align 8
  %413 = call i64 @strlen(i8* %412) #13
  %414 = call %27* @78(i8* %411, i64 %413, i32 0)
  store %27* %414, %27** %56, align 8
  %415 = load %27*, %27** %56, align 8
  %416 = load %12*, %12** %55, align 8
  %417 = getelementptr inbounds %12, %12* %416, i32 0, i32 0
  %418 = bitcast %13* %417 to %27**
  store %27* %415, %27** %418, align 8
  %419 = load %12*, %12** %55, align 8
  %420 = getelementptr inbounds %12, %12* %419, i32 0, i32 1
  %421 = bitcast %14* %420 to i32*
  store i32 5126, i32* %421, align 8
  %422 = bitcast %27** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #12
  %423 = bitcast %12** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #12
  br label %424

424:                                              ; preds = %408
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = bitcast i8** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #12
  br label %429

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429
  %431 = load %2*, %2** %20, align 8
  %432 = getelementptr inbounds %2, %2* %431, i32 0, i32 14
  %433 = load %18*, %18** %432, align 8
  %434 = icmp ne %18* %433, null
  br i1 %434, label %435, label %441

435:                                              ; preds = %430
  %436 = load %2*, %2** %20, align 8
  %437 = getelementptr inbounds %2, %2* %436, i32 0, i32 14
  %438 = load %18*, %18** %437, align 8
  %439 = getelementptr inbounds %18, %18* %438, i32 0, i32 3
  %440 = load i8*, i8** %439, align 8
  br label %442

441:                                              ; preds = %430
  br label %442

442:                                              ; preds = %441, %435
  %443 = phi i8* [ %440, %435 ], [ null, %441 ]
  %444 = bitcast i8* %443 to %21*
  %445 = call i32 @php_stream_context_set_option(%21* %444, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), %12* %28)
  call void @_zval_ptr_dtor(%12* %28)
  br label %446

446:                                              ; preds = %442, %397
  call void @79(%31* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i64 8, i8 zeroext 0)
  %447 = load %29*, %29** %21, align 8
  %448 = getelementptr inbounds %29, %29* %447, i32 0, i32 3
  %449 = load i8*, i8** %448, align 8
  %450 = load %29*, %29** %21, align 8
  %451 = getelementptr inbounds %29, %29* %450, i32 0, i32 3
  %452 = load i8*, i8** %451, align 8
  %453 = call i64 @strlen(i8* %452) #13
  call void @79(%31* %53, i8* %449, i64 %453, i8 zeroext 0)
  call void @80(%31* %53, i8 signext 58, i8 zeroext 0)
  %454 = load %29*, %29** %21, align 8
  %455 = getelementptr inbounds %29, %29* %454, i32 0, i32 4
  %456 = load i16, i16* %455, align 8
  %457 = zext i16 %456 to i64
  call void @81(%31* %53, i64 %457, i8 zeroext 0)
  call void @79(%31* %53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i64 11, i8 zeroext 0)
  %458 = load %21*, %21** %16, align 8
  %459 = icmp ne %21* %458, null
  br i1 %459, label %460, label %842

460:                                              ; preds = %446
  %461 = load %21*, %21** %16, align 8
  %462 = call %12* @php_stream_context_get_option(%21* %461, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0))
  store %12* %462, %12** %27, align 8
  %463 = icmp ne %12* %462, null
  br i1 %463, label %464, label %842

464:                                              ; preds = %460
  %465 = bitcast i8** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %465) #12
  %466 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %466) #12
  %467 = load %12*, %12** %27, align 8
  %468 = call zeroext i8 @75(%12* %467)
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 7
  br i1 %470, label %471, label %679

471:                                              ; preds = %464
  %472 = bitcast %12** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %472) #12
  store %12* null, %12** %59, align 8
  br label %473

473:                                              ; preds = %471
  %474 = bitcast %24** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %474) #12
  %475 = load %12*, %12** %27, align 8
  %476 = getelementptr inbounds %12, %12* %475, i32 0, i32 0
  %477 = bitcast %13* %476 to %24**
  %478 = load %24*, %24** %477, align 8
  store %24* %478, %24** %60, align 8
  %479 = bitcast %26** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %479) #12
  %480 = load %24*, %24** %60, align 8
  %481 = getelementptr inbounds %24, %24* %480, i32 0, i32 3
  %482 = load %26*, %26** %481, align 8
  store %26* %482, %26** %61, align 8
  %483 = bitcast %26** %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %483) #12
  %484 = load %26*, %26** %61, align 8
  %485 = load %24*, %24** %60, align 8
  %486 = getelementptr inbounds %24, %24* %485, i32 0, i32 4
  %487 = load i32, i32* %486, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %26, %26* %484, i64 %488
  store %26* %489, %26** %62, align 8
  br label %490

490:                                              ; preds = %663, %473
  %491 = load %26*, %26** %61, align 8
  %492 = load %26*, %26** %62, align 8
  %493 = icmp ne %26* %491, %492
  br i1 %493, label %494, label %666

494:                                              ; preds = %490
  %495 = bitcast %12** %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #12
  %496 = load %26*, %26** %61, align 8
  %497 = getelementptr inbounds %26, %26* %496, i32 0, i32 0
  store %12* %497, %12** %63, align 8
  %498 = load %12*, %12** %63, align 8
  %499 = call zeroext i8 @75(%12* %498)
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %494
  store i32 12, i32* %51, align 4
  br label %659

509:                                              ; preds = %494
  %510 = load %12*, %12** %63, align 8
  store %12* %510, %12** %59, align 8
  %511 = load %12*, %12** %59, align 8
  %512 = call zeroext i8 @75(%12* %511)
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 6
  br i1 %514, label %515, label %658

515:                                              ; preds = %509
  %516 = load %12*, %12** %59, align 8
  %517 = getelementptr inbounds %12, %12* %516, i32 0, i32 0
  %518 = bitcast %13* %517 to %27**
  %519 = load %27*, %27** %518, align 8
  %520 = getelementptr inbounds %27, %27* %519, i32 0, i32 3
  %521 = getelementptr inbounds [1 x i8], [1 x i8]* %520, i32 0, i32 0
  store i8* %521, i8** %57, align 8
  br label %522

522:                                              ; preds = %652, %515
  br label %523

523:                                              ; preds = %535, %522
  %524 = load i8*, i8** %57, align 8
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 32
  br i1 %527, label %533, label %528

528:                                              ; preds = %523
  %529 = load i8*, i8** %57, align 8
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 9
  br label %533

533:                                              ; preds = %528, %523
  %534 = phi i1 [ true, %523 ], [ %532, %528 ]
  br i1 %534, label %535, label %538

535:                                              ; preds = %533
  %536 = load i8*, i8** %57, align 8
  %537 = getelementptr inbounds i8, i8* %536, i32 1
  store i8* %537, i8** %57, align 8
  br label %523

538:                                              ; preds = %533
  %539 = load i8*, i8** %57, align 8
  store i8* %539, i8** %58, align 8
  br label %540

540:                                              ; preds = %562, %538
  %541 = load i8*, i8** %58, align 8
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %540
  %546 = load i8*, i8** %58, align 8
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 58
  br i1 %549, label %550, label %560

550:                                              ; preds = %545
  %551 = load i8*, i8** %58, align 8
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 13
  br i1 %554, label %555, label %560

555:                                              ; preds = %550
  %556 = load i8*, i8** %58, align 8
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 10
  br label %560

560:                                              ; preds = %555, %550, %545, %540
  %561 = phi i1 [ false, %550 ], [ false, %545 ], [ false, %540 ], [ %559, %555 ]
  br i1 %561, label %562, label %565

562:                                              ; preds = %560
  %563 = load i8*, i8** %58, align 8
  %564 = getelementptr inbounds i8, i8* %563, i32 1
  store i8* %564, i8** %58, align 8
  br label %540

565:                                              ; preds = %560
  %566 = load i8*, i8** %58, align 8
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 58
  br i1 %569, label %570, label %634

570:                                              ; preds = %565
  %571 = load i8*, i8** %58, align 8
  %572 = getelementptr inbounds i8, i8* %571, i32 1
  store i8* %572, i8** %58, align 8
  %573 = load i8*, i8** %58, align 8
  %574 = load i8*, i8** %57, align 8
  %575 = ptrtoint i8* %573 to i64
  %576 = ptrtoint i8* %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 20
  br i1 %578, label %579, label %611

579:                                              ; preds = %570
  %580 = load i8*, i8** %57, align 8
  %581 = call i32 @zend_binary_strcasecmp(i8* %580, i64 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i64 20)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %611

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %601, %583
  %585 = load i8*, i8** %58, align 8
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %599

589:                                              ; preds = %584
  %590 = load i8*, i8** %58, align 8
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp ne i32 %592, 13
  br i1 %593, label %594, label %599

594:                                              ; preds = %589
  %595 = load i8*, i8** %58, align 8
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 10
  br label %599

599:                                              ; preds = %594, %589, %584
  %600 = phi i1 [ false, %589 ], [ false, %584 ], [ %598, %594 ]
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = load i8*, i8** %58, align 8
  %603 = getelementptr inbounds i8, i8* %602, i32 1
  store i8* %603, i8** %58, align 8
  br label %584

604:                                              ; preds = %599
  %605 = load i8*, i8** %57, align 8
  %606 = load i8*, i8** %58, align 8
  %607 = load i8*, i8** %57, align 8
  %608 = ptrtoint i8* %606 to i64
  %609 = ptrtoint i8* %607 to i64
  %610 = sub i64 %608, %609
  call void @79(%31* %53, i8* %605, i64 %610, i8 zeroext 0)
  call void @79(%31* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  store i32 21, i32* %51, align 4
  br label %659

611:                                              ; preds = %579, %570
  br label %612

612:                                              ; preds = %629, %611
  %613 = load i8*, i8** %58, align 8
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %627

617:                                              ; preds = %612
  %618 = load i8*, i8** %58, align 8
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 13
  br i1 %621, label %622, label %627

622:                                              ; preds = %617
  %623 = load i8*, i8** %58, align 8
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp ne i32 %625, 10
  br label %627

627:                                              ; preds = %622, %617, %612
  %628 = phi i1 [ false, %617 ], [ false, %612 ], [ %626, %622 ]
  br i1 %628, label %629, label %632

629:                                              ; preds = %627
  %630 = load i8*, i8** %58, align 8
  %631 = getelementptr inbounds i8, i8* %630, i32 1
  store i8* %631, i8** %58, align 8
  br label %612

632:                                              ; preds = %627
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %565
  %635 = load i8*, i8** %58, align 8
  store i8* %635, i8** %57, align 8
  br label %636

636:                                              ; preds = %648, %634
  %637 = load i8*, i8** %57, align 8
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 13
  br i1 %640, label %646, label %641

641:                                              ; preds = %636
  %642 = load i8*, i8** %57, align 8
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 10
  br label %646

646:                                              ; preds = %641, %636
  %647 = phi i1 [ true, %636 ], [ %645, %641 ]
  br i1 %647, label %648, label %651

648:                                              ; preds = %646
  %649 = load i8*, i8** %57, align 8
  %650 = getelementptr inbounds i8, i8* %649, i32 1
  store i8* %650, i8** %57, align 8
  br label %636

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651
  %653 = load i8*, i8** %57, align 8
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %522, label %657

657:                                              ; preds = %652
  br label %658

658:                                              ; preds = %657, %509
  store i32 0, i32* %51, align 4
  br label %659

659:                                              ; preds = %604, %658, %508
  %660 = bitcast %12** %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #12
  %661 = load i32, i32* %51, align 4
  switch i32 %661, label %667 [
    i32 0, label %662
    i32 12, label %663
  ]

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662, %659
  %664 = load %26*, %26** %61, align 8
  %665 = getelementptr inbounds %26, %26* %664, i32 1
  store %26* %665, %26** %61, align 8
  br label %490

666:                                              ; preds = %490
  store i32 0, i32* %51, align 4
  br label %667

667:                                              ; preds = %666, %659
  %668 = bitcast %26** %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %668) #12
  %669 = bitcast %26** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #12
  %670 = bitcast %24** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #12
  %671 = load i32, i32* %51, align 4
  switch i32 %671, label %675 [
    i32 0, label %672
  ]

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 0, i32* %51, align 4
  br label %675

675:                                              ; preds = %674, %667
  %676 = bitcast %12** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #12
  %677 = load i32, i32* %51, align 4
  switch i32 %677, label %837 [
    i32 0, label %678
  ]

678:                                              ; preds = %675
  br label %836

679:                                              ; preds = %464
  %680 = load %12*, %12** %27, align 8
  %681 = call zeroext i8 @75(%12* %680)
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 6
  br i1 %683, label %684, label %835

684:                                              ; preds = %679
  %685 = load %12*, %12** %27, align 8
  %686 = getelementptr inbounds %12, %12* %685, i32 0, i32 0
  %687 = bitcast %13* %686 to %27**
  %688 = load %27*, %27** %687, align 8
  %689 = getelementptr inbounds %27, %27* %688, i32 0, i32 2
  %690 = load i64, i64* %689, align 8
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %835

692:                                              ; preds = %684
  %693 = load %12*, %12** %27, align 8
  %694 = getelementptr inbounds %12, %12* %693, i32 0, i32 0
  %695 = bitcast %13* %694 to %27**
  %696 = load %27*, %27** %695, align 8
  %697 = getelementptr inbounds %27, %27* %696, i32 0, i32 3
  %698 = getelementptr inbounds [1 x i8], [1 x i8]* %697, i32 0, i32 0
  store i8* %698, i8** %57, align 8
  br label %699

699:                                              ; preds = %829, %692
  br label %700

700:                                              ; preds = %712, %699
  %701 = load i8*, i8** %57, align 8
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 32
  br i1 %704, label %710, label %705

705:                                              ; preds = %700
  %706 = load i8*, i8** %57, align 8
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 9
  br label %710

710:                                              ; preds = %705, %700
  %711 = phi i1 [ true, %700 ], [ %709, %705 ]
  br i1 %711, label %712, label %715

712:                                              ; preds = %710
  %713 = load i8*, i8** %57, align 8
  %714 = getelementptr inbounds i8, i8* %713, i32 1
  store i8* %714, i8** %57, align 8
  br label %700

715:                                              ; preds = %710
  %716 = load i8*, i8** %57, align 8
  store i8* %716, i8** %58, align 8
  br label %717

717:                                              ; preds = %739, %715
  %718 = load i8*, i8** %58, align 8
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %737

722:                                              ; preds = %717
  %723 = load i8*, i8** %58, align 8
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 58
  br i1 %726, label %727, label %737

727:                                              ; preds = %722
  %728 = load i8*, i8** %58, align 8
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp ne i32 %730, 13
  br i1 %731, label %732, label %737

732:                                              ; preds = %727
  %733 = load i8*, i8** %58, align 8
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, 10
  br label %737

737:                                              ; preds = %732, %727, %722, %717
  %738 = phi i1 [ false, %727 ], [ false, %722 ], [ false, %717 ], [ %736, %732 ]
  br i1 %738, label %739, label %742

739:                                              ; preds = %737
  %740 = load i8*, i8** %58, align 8
  %741 = getelementptr inbounds i8, i8* %740, i32 1
  store i8* %741, i8** %58, align 8
  br label %717

742:                                              ; preds = %737
  %743 = load i8*, i8** %58, align 8
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 58
  br i1 %746, label %747, label %811

747:                                              ; preds = %742
  %748 = load i8*, i8** %58, align 8
  %749 = getelementptr inbounds i8, i8* %748, i32 1
  store i8* %749, i8** %58, align 8
  %750 = load i8*, i8** %58, align 8
  %751 = load i8*, i8** %57, align 8
  %752 = ptrtoint i8* %750 to i64
  %753 = ptrtoint i8* %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp eq i64 %754, 20
  br i1 %755, label %756, label %788

756:                                              ; preds = %747
  %757 = load i8*, i8** %57, align 8
  %758 = call i32 @zend_binary_strcasecmp(i8* %757, i64 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i64 20)
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %788

760:                                              ; preds = %756
  br label %761

761:                                              ; preds = %778, %760
  %762 = load i8*, i8** %58, align 8
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %776

766:                                              ; preds = %761
  %767 = load i8*, i8** %58, align 8
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp ne i32 %769, 13
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = load i8*, i8** %58, align 8
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp ne i32 %774, 10
  br label %776

776:                                              ; preds = %771, %766, %761
  %777 = phi i1 [ false, %766 ], [ false, %761 ], [ %775, %771 ]
  br i1 %777, label %778, label %781

778:                                              ; preds = %776
  %779 = load i8*, i8** %58, align 8
  %780 = getelementptr inbounds i8, i8* %779, i32 1
  store i8* %780, i8** %58, align 8
  br label %761

781:                                              ; preds = %776
  %782 = load i8*, i8** %57, align 8
  %783 = load i8*, i8** %58, align 8
  %784 = load i8*, i8** %57, align 8
  %785 = ptrtoint i8* %783 to i64
  %786 = ptrtoint i8* %784 to i64
  %787 = sub i64 %785, %786
  call void @79(%31* %53, i8* %782, i64 %787, i8 zeroext 0)
  call void @79(%31* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  store i32 21, i32* %51, align 4
  br label %837

788:                                              ; preds = %756, %747
  br label %789

789:                                              ; preds = %806, %788
  %790 = load i8*, i8** %58, align 8
  %791 = load i8, i8* %790, align 1
  %792 = sext i8 %791 to i32
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %804

794:                                              ; preds = %789
  %795 = load i8*, i8** %58, align 8
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp ne i32 %797, 13
  br i1 %798, label %799, label %804

799:                                              ; preds = %794
  %800 = load i8*, i8** %58, align 8
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp ne i32 %802, 10
  br label %804

804:                                              ; preds = %799, %794, %789
  %805 = phi i1 [ false, %794 ], [ false, %789 ], [ %803, %799 ]
  br i1 %805, label %806, label %809

806:                                              ; preds = %804
  %807 = load i8*, i8** %58, align 8
  %808 = getelementptr inbounds i8, i8* %807, i32 1
  store i8* %808, i8** %58, align 8
  br label %789

809:                                              ; preds = %804
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %742
  %812 = load i8*, i8** %58, align 8
  store i8* %812, i8** %57, align 8
  br label %813

813:                                              ; preds = %825, %811
  %814 = load i8*, i8** %57, align 8
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 13
  br i1 %817, label %823, label %818

818:                                              ; preds = %813
  %819 = load i8*, i8** %57, align 8
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 10
  br label %823

823:                                              ; preds = %818, %813
  %824 = phi i1 [ true, %813 ], [ %822, %818 ]
  br i1 %824, label %825, label %828

825:                                              ; preds = %823
  %826 = load i8*, i8** %57, align 8
  %827 = getelementptr inbounds i8, i8* %826, i32 1
  store i8* %827, i8** %57, align 8
  br label %813

828:                                              ; preds = %823
  br label %829

829:                                              ; preds = %828
  %830 = load i8*, i8** %57, align 8
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %699, label %834

834:                                              ; preds = %829
  br label %835

835:                                              ; preds = %834, %684, %679
  br label %836

836:                                              ; preds = %835, %678
  store i32 0, i32* %51, align 4
  br label %837

837:                                              ; preds = %781, %836, %675
  %838 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %838) #12
  %839 = bitcast i8** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %839) #12
  %840 = load i32, i32* %51, align 4
  switch i32 %840, label %3092 [
    i32 0, label %841
    i32 21, label %843
  ]

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841, %460, %446
  br label %843

843:                                              ; preds = %842, %837
  call void @79(%31* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  %844 = load %2*, %2** %20, align 8
  %845 = getelementptr inbounds %31, %31* %53, i32 0, i32 0
  %846 = load %27*, %27** %845, align 8
  %847 = getelementptr inbounds %27, %27* %846, i32 0, i32 3
  %848 = getelementptr inbounds [1 x i8], [1 x i8]* %847, i32 0, i32 0
  %849 = getelementptr inbounds %31, %31* %53, i32 0, i32 0
  %850 = load %27*, %27** %849, align 8
  %851 = getelementptr inbounds %27, %27* %850, i32 0, i32 2
  %852 = load i64, i64* %851, align 8
  %853 = call i64 @_php_stream_write(%2* %844, i8* %848, i64 %852)
  %854 = getelementptr inbounds %31, %31* %53, i32 0, i32 0
  %855 = load %27*, %27** %854, align 8
  %856 = getelementptr inbounds %27, %27* %855, i32 0, i32 2
  %857 = load i64, i64* %856, align 8
  %858 = icmp ne i64 %853, %857
  br i1 %858, label %859, label %864

859:                                              ; preds = %843
  %860 = load %0*, %0** %11, align 8
  %861 = load i32, i32* %14, align 4
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %860, i32 %861, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i32 0, i32 0))
  %862 = load %2*, %2** %20, align 8
  %863 = call i32 @_php_stream_free(%2* %862, i32 3)
  store %2* null, %2** %20, align 8
  br label %864

864:                                              ; preds = %859, %843
  call void @82(%31* %53)
  %865 = load %2*, %2** %20, align 8
  %866 = icmp ne %2* %865, null
  br i1 %866, label %867, label %893

867:                                              ; preds = %864
  %868 = bitcast [1024 x i8]* %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %868) #12
  br label %869

869:                                              ; preds = %890, %867
  %870 = load %2*, %2** %20, align 8
  %871 = getelementptr inbounds [1024 x i8], [1024 x i8]* %64, i32 0, i32 0
  %872 = call i8* @_php_stream_get_line(%2* %870, i8* %871, i64 1023, i64* null)
  %873 = icmp ne i8* %872, null
  br i1 %873, label %874, label %891

874:                                              ; preds = %869
  %875 = getelementptr inbounds [1024 x i8], [1024 x i8]* %64, i64 0, i64 0
  %876 = load i8, i8* %875, align 16
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 10
  br i1 %878, label %889, label %879

879:                                              ; preds = %874
  %880 = getelementptr inbounds [1024 x i8], [1024 x i8]* %64, i64 0, i64 0
  %881 = load i8, i8* %880, align 16
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 13
  br i1 %883, label %889, label %884

884:                                              ; preds = %879
  %885 = getelementptr inbounds [1024 x i8], [1024 x i8]* %64, i64 0, i64 0
  %886 = load i8, i8* %885, align 16
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %884, %879, %874
  br label %891

890:                                              ; preds = %884
  br label %869

891:                                              ; preds = %889, %869
  %892 = bitcast [1024 x i8]* %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %892) #12
  br label %893

893:                                              ; preds = %891, %864
  %894 = load %2*, %2** %20, align 8
  %895 = icmp ne %2* %894, null
  br i1 %895, label %896, label %910

896:                                              ; preds = %893
  %897 = load %2*, %2** %20, align 8
  %898 = call i32 @php_stream_xport_crypto_setup(%2* %897, i32 57, %2* null)
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %904, label %900

900:                                              ; preds = %896
  %901 = load %2*, %2** %20, align 8
  %902 = call i32 @php_stream_xport_crypto_enable(%2* %901, i32 1)
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %900, %896
  %905 = load %0*, %0** %11, align 8
  %906 = load i32, i32* %14, align 4
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %905, i32 %906, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i32 0, i32 0))
  %907 = load %2*, %2** %20, align 8
  %908 = call i32 @_php_stream_free(%2* %907, i32 3)
  store %2* null, %2** %20, align 8
  br label %909

909:                                              ; preds = %904, %900
  br label %910

910:                                              ; preds = %909, %893
  %911 = bitcast %31* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %911) #12
  br label %912

912:                                              ; preds = %910, %389, %386, %382
  %913 = load %2*, %2** %20, align 8
  %914 = icmp eq %2* %913, null
  br i1 %914, label %915, label %916

915:                                              ; preds = %912
  br label %2925

916:                                              ; preds = %912
  %917 = load i32, i32* %14, align 4
  %918 = and i32 %917, 32
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %924

920:                                              ; preds = %916
  %921 = load %2*, %2** %20, align 8
  %922 = call i32 @_php_stream_set_option(%2* %921, i32 5, i32 1, i8* null)
  %923 = sext i32 %922 to i64
  store i64 %923, i64* %33, align 8
  br label %924

924:                                              ; preds = %920, %916
  %925 = load %2*, %2** %20, align 8
  %926 = getelementptr inbounds %2, %2* %925, i32 0, i32 10
  %927 = load i32, i32* %926, align 4
  %928 = and i32 %927, 12
  store i32 %928, i32* %35, align 4
  %929 = load %2*, %2** %20, align 8
  %930 = getelementptr inbounds %2, %2* %929, i32 0, i32 10
  %931 = load i32, i32* %930, align 4
  %932 = and i32 %931, -13
  store i32 %932, i32* %930, align 4
  %933 = load %2*, %2** %20, align 8
  %934 = load %21*, %21** %16, align 8
  %935 = call %21* @php_stream_context_set(%2* %933, %21* %934)
  br label %936

936:                                              ; preds = %924
  %937 = load %21*, %21** %16, align 8
  %938 = icmp ne %21* %937, null
  br i1 %938, label %939, label %946

939:                                              ; preds = %936
  %940 = load %21*, %21** %16, align 8
  %941 = getelementptr inbounds %21, %21* %940, i32 0, i32 0
  %942 = load %22*, %22** %941, align 8
  %943 = icmp ne %22* %942, null
  br i1 %943, label %944, label %946

944:                                              ; preds = %939
  %945 = load %21*, %21** %16, align 8
  call void @php_stream_notification_notify(%21* %945, i32 2, i32 0, i8* null, i32 0, i64 0, i64 0, i8* null)
  br label %946

946:                                              ; preds = %944, %939, %936
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i32, i32* %44, align 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %962

951:                                              ; preds = %948
  %952 = load %21*, %21** %16, align 8
  %953 = icmp ne %21* %952, null
  br i1 %953, label %954, label %962

954:                                              ; preds = %951
  %955 = load %21*, %21** %16, align 8
  %956 = call %12* @php_stream_context_get_option(%21* %955, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  store %12* %956, %12** %27, align 8
  %957 = icmp ne %12* %956, null
  br i1 %957, label %958, label %962

958:                                              ; preds = %954
  %959 = load %12*, %12** %27, align 8
  %960 = call i64 @83(%12* %959)
  %961 = trunc i64 %960 to i32
  store i32 %961, i32* %17, align 4
  br label %962

962:                                              ; preds = %958, %954, %951, %948
  store i8 0, i8* %50, align 1
  %963 = load %21*, %21** %16, align 8
  %964 = icmp ne %21* %963, null
  br i1 %964, label %965, label %1026

965:                                              ; preds = %962
  %966 = load %21*, %21** %16, align 8
  %967 = call %12* @php_stream_context_get_option(%21* %966, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  store %12* %967, %12** %27, align 8
  %968 = icmp ne %12* %967, null
  br i1 %968, label %969, label %1026

969:                                              ; preds = %965
  %970 = load %12*, %12** %27, align 8
  %971 = call zeroext i8 @75(%12* %970)
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 6
  br i1 %973, label %974, label %1025

974:                                              ; preds = %969
  %975 = load %12*, %12** %27, align 8
  %976 = getelementptr inbounds %12, %12* %975, i32 0, i32 0
  %977 = bitcast %13* %976 to %27**
  %978 = load %27*, %27** %977, align 8
  %979 = getelementptr inbounds %27, %27* %978, i32 0, i32 2
  %980 = load i64, i64* %979, align 8
  %981 = icmp ugt i64 %980, 0
  br i1 %981, label %982, label %1025

982:                                              ; preds = %974
  %983 = load i32, i32* %45, align 4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %1019

985:                                              ; preds = %982
  %986 = load %12*, %12** %27, align 8
  %987 = getelementptr inbounds %12, %12* %986, i32 0, i32 0
  %988 = bitcast %13* %987 to %27**
  %989 = load %27*, %27** %988, align 8
  %990 = getelementptr inbounds %27, %27* %989, i32 0, i32 2
  %991 = load i64, i64* %990, align 8
  %992 = icmp eq i64 %991, 3
  br i1 %992, label %993, label %1002

993:                                              ; preds = %985
  %994 = load %12*, %12** %27, align 8
  %995 = getelementptr inbounds %12, %12* %994, i32 0, i32 0
  %996 = bitcast %13* %995 to %27**
  %997 = load %27*, %27** %996, align 8
  %998 = getelementptr inbounds %27, %27* %997, i32 0, i32 3
  %999 = getelementptr inbounds [1 x i8], [1 x i8]* %998, i32 0, i32 0
  %1000 = call i32 @memcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* %999, i64 3) #13
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1019, label %1002

1002:                                             ; preds = %993, %985
  %1003 = load %12*, %12** %27, align 8
  %1004 = getelementptr inbounds %12, %12* %1003, i32 0, i32 0
  %1005 = bitcast %13* %1004 to %27**
  %1006 = load %27*, %27** %1005, align 8
  %1007 = getelementptr inbounds %27, %27* %1006, i32 0, i32 2
  %1008 = load i64, i64* %1007, align 8
  %1009 = icmp eq i64 %1008, 4
  br i1 %1009, label %1010, label %1024

1010:                                             ; preds = %1002
  %1011 = load %12*, %12** %27, align 8
  %1012 = getelementptr inbounds %12, %12* %1011, i32 0, i32 0
  %1013 = bitcast %13* %1012 to %27**
  %1014 = load %27*, %27** %1013, align 8
  %1015 = getelementptr inbounds %27, %27* %1014, i32 0, i32 3
  %1016 = getelementptr inbounds [1 x i8], [1 x i8]* %1015, i32 0, i32 0
  %1017 = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* %1016, i64 4) #13
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1010, %993, %982
  store i8 1, i8* %50, align 1
  %1020 = load %12*, %12** %27, align 8
  %1021 = getelementptr inbounds %12, %12* %1020, i32 0, i32 0
  %1022 = bitcast %13* %1021 to %27**
  %1023 = load %27*, %27** %1022, align 8
  call void @84(%31* %49, %27* %1023, i8 zeroext 0)
  call void @80(%31* %49, i8 signext 32, i8 zeroext 0)
  br label %1024

1024:                                             ; preds = %1019, %1010, %1002
  br label %1025

1025:                                             ; preds = %1024, %974, %969
  br label %1026

1026:                                             ; preds = %1025, %965, %962
  %1027 = load i8, i8* %50, align 1
  %1028 = icmp ne i8 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1026
  call void @79(%31* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %1030

1030:                                             ; preds = %1029, %1026
  %1031 = load i8, i8* %40, align 1
  %1032 = icmp ne i8 %1031, 0
  br i1 %1032, label %1044, label %1033

1033:                                             ; preds = %1030
  %1034 = load %21*, %21** %16, align 8
  %1035 = icmp ne %21* %1034, null
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1033
  %1037 = load %21*, %21** %16, align 8
  %1038 = call %12* @php_stream_context_get_option(%21* %1037, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0))
  store %12* %1038, %12** %27, align 8
  %1039 = icmp ne %12* %1038, null
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1036
  %1041 = load %12*, %12** %27, align 8
  %1042 = call i32 @zend_is_true(%12* %1041)
  %1043 = trunc i32 %1042 to i8
  store i8 %1043, i8* %40, align 1
  br label %1044

1044:                                             ; preds = %1040, %1036, %1033, %1030
  %1045 = load i8, i8* %40, align 1
  %1046 = icmp ne i8 %1045, 0
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1044
  %1048 = load i8*, i8** %12, align 8
  %1049 = load i8*, i8** %12, align 8
  %1050 = call i64 @strlen(i8* %1049) #13
  call void @79(%31* %49, i8* %1048, i64 %1050, i8 zeroext 0)
  br label %1086

1051:                                             ; preds = %1044
  %1052 = load %29*, %29** %21, align 8
  %1053 = getelementptr inbounds %29, %29* %1052, i32 0, i32 5
  %1054 = load i8*, i8** %1053, align 8
  %1055 = icmp ne i8* %1054, null
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1051
  %1057 = load %29*, %29** %21, align 8
  %1058 = getelementptr inbounds %29, %29* %1057, i32 0, i32 5
  %1059 = load i8*, i8** %1058, align 8
  %1060 = load i8, i8* %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1056
  %1064 = load %29*, %29** %21, align 8
  %1065 = getelementptr inbounds %29, %29* %1064, i32 0, i32 5
  %1066 = load i8*, i8** %1065, align 8
  %1067 = load %29*, %29** %21, align 8
  %1068 = getelementptr inbounds %29, %29* %1067, i32 0, i32 5
  %1069 = load i8*, i8** %1068, align 8
  %1070 = call i64 @strlen(i8* %1069) #13
  call void @79(%31* %49, i8* %1066, i64 %1070, i8 zeroext 0)
  br label %1072

1071:                                             ; preds = %1056, %1051
  call void @80(%31* %49, i8 signext 47, i8 zeroext 0)
  br label %1072

1072:                                             ; preds = %1071, %1063
  %1073 = load %29*, %29** %21, align 8
  %1074 = getelementptr inbounds %29, %29* %1073, i32 0, i32 6
  %1075 = load i8*, i8** %1074, align 8
  %1076 = icmp ne i8* %1075, null
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1072
  call void @80(%31* %49, i8 signext 63, i8 zeroext 0)
  %1078 = load %29*, %29** %21, align 8
  %1079 = getelementptr inbounds %29, %29* %1078, i32 0, i32 6
  %1080 = load i8*, i8** %1079, align 8
  %1081 = load %29*, %29** %21, align 8
  %1082 = getelementptr inbounds %29, %29* %1081, i32 0, i32 6
  %1083 = load i8*, i8** %1082, align 8
  %1084 = call i64 @strlen(i8* %1083) #13
  call void @79(%31* %49, i8* %1080, i64 %1084, i8 zeroext 0)
  br label %1085

1085:                                             ; preds = %1077, %1072
  br label %1086

1086:                                             ; preds = %1085, %1047
  %1087 = load %21*, %21** %16, align 8
  %1088 = icmp ne %21* %1087, null
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1086
  %1090 = load %21*, %21** %16, align 8
  %1091 = call %12* @php_stream_context_get_option(%21* %1090, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0))
  store %12* %1091, %12** %27, align 8
  %1092 = icmp ne %12* %1091, null
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1089
  %1094 = bitcast i8** %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1094) #12
  %1095 = load %12*, %12** %27, align 8
  %1096 = call double @76(%12* %1095)
  %1097 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %65, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), double %1096)
  call void @79(%31* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i64 6, i8 zeroext 0)
  %1098 = load i8*, i8** %65, align 8
  %1099 = load i8*, i8** %65, align 8
  %1100 = call i64 @strlen(i8* %1099) #13
  call void @79(%31* %49, i8* %1098, i64 %1100, i8 zeroext 0)
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  %1101 = load i8*, i8** %65, align 8
  call void @_efree(i8* %1101)
  %1102 = bitcast i8** %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1102) #12
  br label %1104

1103:                                             ; preds = %1089, %1086
  call void @79(%31* %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i64 11, i8 zeroext 0)
  br label %1104

1104:                                             ; preds = %1103, %1093
  %1105 = load %21*, %21** %16, align 8
  %1106 = icmp ne %21* %1105, null
  br i1 %1106, label %1107, label %1705

1107:                                             ; preds = %1104
  %1108 = load %21*, %21** %16, align 8
  %1109 = call %12* @php_stream_context_get_option(%21* %1108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0))
  store %12* %1109, %12** %27, align 8
  %1110 = icmp ne %12* %1109, null
  br i1 %1110, label %1111, label %1705

1111:                                             ; preds = %1107
  store %27* null, %27** %24, align 8
  %1112 = load %12*, %12** %27, align 8
  %1113 = call zeroext i8 @75(%12* %1112)
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 7
  br i1 %1115, label %1116, label %1191

1116:                                             ; preds = %1111
  %1117 = bitcast %12** %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1117) #12
  store %12* null, %12** %66, align 8
  %1118 = bitcast %31* %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1118) #12
  %1119 = bitcast %31* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1119, i8 0, i64 16, i1 false)
  br label %1120

1120:                                             ; preds = %1116
  %1121 = bitcast %24** %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1121) #12
  %1122 = load %12*, %12** %27, align 8
  %1123 = getelementptr inbounds %12, %12* %1122, i32 0, i32 0
  %1124 = bitcast %13* %1123 to %24**
  %1125 = load %24*, %24** %1124, align 8
  store %24* %1125, %24** %68, align 8
  %1126 = bitcast %26** %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1126) #12
  %1127 = load %24*, %24** %68, align 8
  %1128 = getelementptr inbounds %24, %24* %1127, i32 0, i32 3
  %1129 = load %26*, %26** %1128, align 8
  store %26* %1129, %26** %69, align 8
  %1130 = bitcast %26** %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1130) #12
  %1131 = load %26*, %26** %69, align 8
  %1132 = load %24*, %24** %68, align 8
  %1133 = getelementptr inbounds %24, %24* %1132, i32 0, i32 4
  %1134 = load i32, i32* %1133, align 8
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds %26, %26* %1131, i64 %1135
  store %26* %1136, %26** %70, align 8
  br label %1137

1137:                                             ; preds = %1172, %1120
  %1138 = load %26*, %26** %69, align 8
  %1139 = load %26*, %26** %70, align 8
  %1140 = icmp ne %26* %1138, %1139
  br i1 %1140, label %1141, label %1175

1141:                                             ; preds = %1137
  %1142 = bitcast %12** %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1142) #12
  %1143 = load %26*, %26** %69, align 8
  %1144 = getelementptr inbounds %26, %26* %1143, i32 0, i32 0
  store %12* %1144, %12** %71, align 8
  %1145 = load %12*, %12** %71, align 8
  %1146 = call zeroext i8 @75(%12* %1145)
  %1147 = zext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 0
  %1149 = xor i1 %1148, true
  %1150 = xor i1 %1149, true
  %1151 = zext i1 %1150 to i32
  %1152 = sext i32 %1151 to i64
  %1153 = call i64 @llvm.expect.i64(i64 %1152, i64 0)
  %1154 = icmp ne i64 %1153, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1141
  store i32 47, i32* %51, align 4
  br label %1168

1156:                                             ; preds = %1141
  %1157 = load %12*, %12** %71, align 8
  store %12* %1157, %12** %66, align 8
  %1158 = load %12*, %12** %66, align 8
  %1159 = call zeroext i8 @75(%12* %1158)
  %1160 = zext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 6
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1156
  %1163 = load %12*, %12** %66, align 8
  %1164 = getelementptr inbounds %12, %12* %1163, i32 0, i32 0
  %1165 = bitcast %13* %1164 to %27**
  %1166 = load %27*, %27** %1165, align 8
  call void @84(%31* %67, %27* %1166, i8 zeroext 0)
  call void @79(%31* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1167

1167:                                             ; preds = %1162, %1156
  store i32 0, i32* %51, align 4
  br label %1168

1168:                                             ; preds = %1167, %1155
  %1169 = bitcast %12** %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1169) #12
  %1170 = load i32, i32* %51, align 4
  switch i32 %1170, label %3092 [
    i32 0, label %1171
    i32 47, label %1172
  ]

1171:                                             ; preds = %1168
  br label %1172

1172:                                             ; preds = %1171, %1168
  %1173 = load %26*, %26** %69, align 8
  %1174 = getelementptr inbounds %26, %26* %1173, i32 1
  store %26* %1174, %26** %69, align 8
  br label %1137

1175:                                             ; preds = %1137
  %1176 = bitcast %26** %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1176) #12
  %1177 = bitcast %26** %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1177) #12
  %1178 = bitcast %24** %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1178) #12
  br label %1179

1179:                                             ; preds = %1175
  br label %1180

1180:                                             ; preds = %1179
  call void @85(%31* %67)
  %1181 = getelementptr inbounds %31, %31* %67, i32 0, i32 0
  %1182 = load %27*, %27** %1181, align 8
  %1183 = icmp ne %27* %1182, null
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %31, %31* %67, i32 0, i32 0
  %1186 = load %27*, %27** %1185, align 8
  %1187 = call %27* @php_trim(%27* %1186, i8* null, i64 0, i32 3)
  store %27* %1187, %27** %24, align 8
  call void @82(%31* %67)
  br label %1188

1188:                                             ; preds = %1184, %1180
  %1189 = bitcast %31* %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1189) #12
  %1190 = bitcast %12** %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1190) #12
  br label %1211

1191:                                             ; preds = %1111
  %1192 = load %12*, %12** %27, align 8
  %1193 = call zeroext i8 @75(%12* %1192)
  %1194 = zext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 6
  br i1 %1195, label %1196, label %1210

1196:                                             ; preds = %1191
  %1197 = load %12*, %12** %27, align 8
  %1198 = getelementptr inbounds %12, %12* %1197, i32 0, i32 0
  %1199 = bitcast %13* %1198 to %27**
  %1200 = load %27*, %27** %1199, align 8
  %1201 = getelementptr inbounds %27, %27* %1200, i32 0, i32 2
  %1202 = load i64, i64* %1201, align 8
  %1203 = icmp ne i64 %1202, 0
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1196
  %1205 = load %12*, %12** %27, align 8
  %1206 = getelementptr inbounds %12, %12* %1205, i32 0, i32 0
  %1207 = bitcast %13* %1206 to %27**
  %1208 = load %27*, %27** %1207, align 8
  %1209 = call %27* @php_trim(%27* %1208, i8* null, i64 0, i32 3)
  store %27* %1209, %27** %24, align 8
  br label %1210

1210:                                             ; preds = %1204, %1196, %1191
  br label %1211

1211:                                             ; preds = %1210, %1188
  %1212 = load %27*, %27** %24, align 8
  %1213 = icmp ne %27* %1212, null
  br i1 %1213, label %1214, label %1699

1214:                                             ; preds = %1211
  %1215 = load %27*, %27** %24, align 8
  %1216 = getelementptr inbounds %27, %27* %1215, i32 0, i32 2
  %1217 = load i64, i64* %1216, align 8
  %1218 = icmp ne i64 %1217, 0
  br i1 %1218, label %1219, label %1699

1219:                                             ; preds = %1214
  %1220 = bitcast i8** %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1220) #12
  %1221 = bitcast i8** %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1221) #12
  %1222 = load %27*, %27** %24, align 8
  %1223 = getelementptr inbounds %27, %27* %1222, i32 0, i32 3
  %1224 = getelementptr inbounds [1 x i8], [1 x i8]* %1223, i32 0, i32 0
  %1225 = load %27*, %27** %24, align 8
  %1226 = getelementptr inbounds %27, %27* %1225, i32 0, i32 2
  %1227 = load i64, i64* %1226, align 8
  %1228 = call noalias i8* @_estrndup(i8* %1224, i64 %1227)
  store i8* %1228, i8** %43, align 8
  %1229 = load %27*, %27** %24, align 8
  %1230 = getelementptr inbounds %27, %27* %1229, i32 0, i32 0
  %1231 = getelementptr inbounds %19, %19* %1230, i32 0, i32 1
  %1232 = bitcast %20* %1231 to %33*
  %1233 = getelementptr inbounds %33, %33* %1232, i32 0, i32 1
  %1234 = load i8, i8* %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = and i32 %1235, 2
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1219
  %1239 = load %27*, %27** %24, align 8
  %1240 = getelementptr inbounds %27, %27* %1239, i32 0, i32 3
  %1241 = getelementptr inbounds [1 x i8], [1 x i8]* %1240, i32 0, i32 0
  %1242 = load %27*, %27** %24, align 8
  %1243 = getelementptr inbounds %27, %27* %1242, i32 0, i32 2
  %1244 = load i64, i64* %1243, align 8
  %1245 = call %27* @78(i8* %1241, i64 %1244, i32 0)
  store %27* %1245, %27** %24, align 8
  br label %1266

1246:                                             ; preds = %1219
  %1247 = load %27*, %27** %24, align 8
  %1248 = getelementptr inbounds %27, %27* %1247, i32 0, i32 0
  %1249 = getelementptr inbounds %19, %19* %1248, i32 0, i32 0
  %1250 = load i32, i32* %1249, align 8
  %1251 = icmp ugt i32 %1250, 1
  br i1 %1251, label %1252, label %1265

1252:                                             ; preds = %1246
  %1253 = load %27*, %27** %24, align 8
  %1254 = getelementptr inbounds %27, %27* %1253, i32 0, i32 0
  %1255 = getelementptr inbounds %19, %19* %1254, i32 0, i32 0
  %1256 = load i32, i32* %1255, align 8
  %1257 = add i32 %1256, -1
  store i32 %1257, i32* %1255, align 8
  %1258 = load %27*, %27** %24, align 8
  %1259 = getelementptr inbounds %27, %27* %1258, i32 0, i32 3
  %1260 = getelementptr inbounds [1 x i8], [1 x i8]* %1259, i32 0, i32 0
  %1261 = load %27*, %27** %24, align 8
  %1262 = getelementptr inbounds %27, %27* %1261, i32 0, i32 2
  %1263 = load i64, i64* %1262, align 8
  %1264 = call %27* @78(i8* %1260, i64 %1263, i32 0)
  store %27* %1264, %27** %24, align 8
  br label %1265

1265:                                             ; preds = %1252, %1246
  br label %1266

1266:                                             ; preds = %1265, %1238
  %1267 = load %27*, %27** %24, align 8
  %1268 = getelementptr inbounds %27, %27* %1267, i32 0, i32 3
  %1269 = getelementptr inbounds [1 x i8], [1 x i8]* %1268, i32 0, i32 0
  %1270 = load %27*, %27** %24, align 8
  %1271 = getelementptr inbounds %27, %27* %1270, i32 0, i32 2
  %1272 = load i64, i64* %1271, align 8
  %1273 = call i8* @php_strtolower(i8* %1269, i64 %1272)
  %1274 = load %27*, %27** %24, align 8
  %1275 = getelementptr inbounds %27, %27* %1274, i32 0, i32 3
  %1276 = getelementptr inbounds [1 x i8], [1 x i8]* %1275, i32 0, i32 0
  store i8* %1276, i8** %73, align 8
  %1277 = load i32, i32* %44, align 4
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1284, label %1279

1279:                                             ; preds = %1266
  %1280 = load i8*, i8** %43, align 8
  %1281 = load i8*, i8** %73, align 8
  call void @86(i8* %1280, i8* %1281, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0))
  %1282 = load i8*, i8** %43, align 8
  %1283 = load i8*, i8** %73, align 8
  call void @86(i8* %1282, i8* %1283, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0))
  br label %1284

1284:                                             ; preds = %1279, %1266
  %1285 = load i8*, i8** %73, align 8
  %1286 = call i8* @strstr(i8* %1285, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0)) #13
  store i8* %1286, i8** %72, align 8
  %1287 = icmp ne i8* %1286, null
  br i1 %1287, label %1288, label %1319

1288:                                             ; preds = %1284
  %1289 = load i8*, i8** %72, align 8
  %1290 = load i8*, i8** %73, align 8
  %1291 = icmp eq i8* %1289, %1290
  br i1 %1291, label %1316, label %1292

1292:                                             ; preds = %1288
  %1293 = load i8*, i8** %72, align 8
  %1294 = getelementptr inbounds i8, i8* %1293, i64 -1
  %1295 = load i8, i8* %1294, align 1
  %1296 = sext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 13
  br i1 %1297, label %1316, label %1298

1298:                                             ; preds = %1292
  %1299 = load i8*, i8** %72, align 8
  %1300 = getelementptr inbounds i8, i8* %1299, i64 -1
  %1301 = load i8, i8* %1300, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 10
  br i1 %1303, label %1316, label %1304

1304:                                             ; preds = %1298
  %1305 = load i8*, i8** %72, align 8
  %1306 = getelementptr inbounds i8, i8* %1305, i64 -1
  %1307 = load i8, i8* %1306, align 1
  %1308 = sext i8 %1307 to i32
  %1309 = icmp eq i32 %1308, 9
  br i1 %1309, label %1316, label %1310

1310:                                             ; preds = %1304
  %1311 = load i8*, i8** %72, align 8
  %1312 = getelementptr inbounds i8, i8* %1311, i64 -1
  %1313 = load i8, i8* %1312, align 1
  %1314 = sext i8 %1313 to i32
  %1315 = icmp eq i32 %1314, 32
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1310, %1304, %1298, %1292, %1288
  %1317 = load i32, i32* %39, align 4
  %1318 = or i32 %1317, 1
  store i32 %1318, i32* %39, align 4
  br label %1319

1319:                                             ; preds = %1316, %1310, %1284
  %1320 = load i8*, i8** %73, align 8
  %1321 = call i8* @strstr(i8* %1320, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #13
  store i8* %1321, i8** %72, align 8
  %1322 = icmp ne i8* %1321, null
  br i1 %1322, label %1323, label %1354

1323:                                             ; preds = %1319
  %1324 = load i8*, i8** %72, align 8
  %1325 = load i8*, i8** %73, align 8
  %1326 = icmp eq i8* %1324, %1325
  br i1 %1326, label %1351, label %1327

1327:                                             ; preds = %1323
  %1328 = load i8*, i8** %72, align 8
  %1329 = getelementptr inbounds i8, i8* %1328, i64 -1
  %1330 = load i8, i8* %1329, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 13
  br i1 %1332, label %1351, label %1333

1333:                                             ; preds = %1327
  %1334 = load i8*, i8** %72, align 8
  %1335 = getelementptr inbounds i8, i8* %1334, i64 -1
  %1336 = load i8, i8* %1335, align 1
  %1337 = sext i8 %1336 to i32
  %1338 = icmp eq i32 %1337, 10
  br i1 %1338, label %1351, label %1339

1339:                                             ; preds = %1333
  %1340 = load i8*, i8** %72, align 8
  %1341 = getelementptr inbounds i8, i8* %1340, i64 -1
  %1342 = load i8, i8* %1341, align 1
  %1343 = sext i8 %1342 to i32
  %1344 = icmp eq i32 %1343, 9
  br i1 %1344, label %1351, label %1345

1345:                                             ; preds = %1339
  %1346 = load i8*, i8** %72, align 8
  %1347 = getelementptr inbounds i8, i8* %1346, i64 -1
  %1348 = load i8, i8* %1347, align 1
  %1349 = sext i8 %1348 to i32
  %1350 = icmp eq i32 %1349, 32
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1345, %1339, %1333, %1327, %1323
  %1352 = load i32, i32* %39, align 4
  %1353 = or i32 %1352, 2
  store i32 %1353, i32* %39, align 4
  br label %1354

1354:                                             ; preds = %1351, %1345, %1319
  %1355 = load i8*, i8** %73, align 8
  %1356 = call i8* @strstr(i8* %1355, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0)) #13
  store i8* %1356, i8** %72, align 8
  %1357 = icmp ne i8* %1356, null
  br i1 %1357, label %1358, label %1389

1358:                                             ; preds = %1354
  %1359 = load i8*, i8** %72, align 8
  %1360 = load i8*, i8** %73, align 8
  %1361 = icmp eq i8* %1359, %1360
  br i1 %1361, label %1386, label %1362

1362:                                             ; preds = %1358
  %1363 = load i8*, i8** %72, align 8
  %1364 = getelementptr inbounds i8, i8* %1363, i64 -1
  %1365 = load i8, i8* %1364, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 13
  br i1 %1367, label %1386, label %1368

1368:                                             ; preds = %1362
  %1369 = load i8*, i8** %72, align 8
  %1370 = getelementptr inbounds i8, i8* %1369, i64 -1
  %1371 = load i8, i8* %1370, align 1
  %1372 = sext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 10
  br i1 %1373, label %1386, label %1374

1374:                                             ; preds = %1368
  %1375 = load i8*, i8** %72, align 8
  %1376 = getelementptr inbounds i8, i8* %1375, i64 -1
  %1377 = load i8, i8* %1376, align 1
  %1378 = sext i8 %1377 to i32
  %1379 = icmp eq i32 %1378, 9
  br i1 %1379, label %1386, label %1380

1380:                                             ; preds = %1374
  %1381 = load i8*, i8** %72, align 8
  %1382 = getelementptr inbounds i8, i8* %1381, i64 -1
  %1383 = load i8, i8* %1382, align 1
  %1384 = sext i8 %1383 to i32
  %1385 = icmp eq i32 %1384, 32
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1380, %1374, %1368, %1362, %1358
  %1387 = load i32, i32* %39, align 4
  %1388 = or i32 %1387, 8
  store i32 %1388, i32* %39, align 4
  br label %1389

1389:                                             ; preds = %1386, %1380, %1354
  %1390 = load i8*, i8** %73, align 8
  %1391 = call i8* @strstr(i8* %1390, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @33, i32 0, i32 0)) #13
  store i8* %1391, i8** %72, align 8
  %1392 = icmp ne i8* %1391, null
  br i1 %1392, label %1393, label %1424

1393:                                             ; preds = %1389
  %1394 = load i8*, i8** %72, align 8
  %1395 = load i8*, i8** %73, align 8
  %1396 = icmp eq i8* %1394, %1395
  br i1 %1396, label %1421, label %1397

1397:                                             ; preds = %1393
  %1398 = load i8*, i8** %72, align 8
  %1399 = getelementptr inbounds i8, i8* %1398, i64 -1
  %1400 = load i8, i8* %1399, align 1
  %1401 = sext i8 %1400 to i32
  %1402 = icmp eq i32 %1401, 13
  br i1 %1402, label %1421, label %1403

1403:                                             ; preds = %1397
  %1404 = load i8*, i8** %72, align 8
  %1405 = getelementptr inbounds i8, i8* %1404, i64 -1
  %1406 = load i8, i8* %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 10
  br i1 %1408, label %1421, label %1409

1409:                                             ; preds = %1403
  %1410 = load i8*, i8** %72, align 8
  %1411 = getelementptr inbounds i8, i8* %1410, i64 -1
  %1412 = load i8, i8* %1411, align 1
  %1413 = sext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 9
  br i1 %1414, label %1421, label %1415

1415:                                             ; preds = %1409
  %1416 = load i8*, i8** %72, align 8
  %1417 = getelementptr inbounds i8, i8* %1416, i64 -1
  %1418 = load i8, i8* %1417, align 1
  %1419 = sext i8 %1418 to i32
  %1420 = icmp eq i32 %1419, 32
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1415, %1409, %1403, %1397, %1393
  %1422 = load i32, i32* %39, align 4
  %1423 = or i32 %1422, 4
  store i32 %1423, i32* %39, align 4
  br label %1424

1424:                                             ; preds = %1421, %1415, %1389
  %1425 = load i8*, i8** %73, align 8
  %1426 = call i8* @strstr(i8* %1425, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0)) #13
  store i8* %1426, i8** %72, align 8
  %1427 = icmp ne i8* %1426, null
  br i1 %1427, label %1428, label %1459

1428:                                             ; preds = %1424
  %1429 = load i8*, i8** %72, align 8
  %1430 = load i8*, i8** %73, align 8
  %1431 = icmp eq i8* %1429, %1430
  br i1 %1431, label %1456, label %1432

1432:                                             ; preds = %1428
  %1433 = load i8*, i8** %72, align 8
  %1434 = getelementptr inbounds i8, i8* %1433, i64 -1
  %1435 = load i8, i8* %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = icmp eq i32 %1436, 13
  br i1 %1437, label %1456, label %1438

1438:                                             ; preds = %1432
  %1439 = load i8*, i8** %72, align 8
  %1440 = getelementptr inbounds i8, i8* %1439, i64 -1
  %1441 = load i8, i8* %1440, align 1
  %1442 = sext i8 %1441 to i32
  %1443 = icmp eq i32 %1442, 10
  br i1 %1443, label %1456, label %1444

1444:                                             ; preds = %1438
  %1445 = load i8*, i8** %72, align 8
  %1446 = getelementptr inbounds i8, i8* %1445, i64 -1
  %1447 = load i8, i8* %1446, align 1
  %1448 = sext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 9
  br i1 %1449, label %1456, label %1450

1450:                                             ; preds = %1444
  %1451 = load i8*, i8** %72, align 8
  %1452 = getelementptr inbounds i8, i8* %1451, i64 -1
  %1453 = load i8, i8* %1452, align 1
  %1454 = sext i8 %1453 to i32
  %1455 = icmp eq i32 %1454, 32
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1450, %1444, %1438, %1432, %1428
  %1457 = load i32, i32* %39, align 4
  %1458 = or i32 %1457, 16
  store i32 %1458, i32* %39, align 4
  br label %1459

1459:                                             ; preds = %1456, %1450, %1424
  %1460 = load i8*, i8** %73, align 8
  %1461 = call i8* @strstr(i8* %1460, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0)) #13
  store i8* %1461, i8** %72, align 8
  %1462 = icmp ne i8* %1461, null
  br i1 %1462, label %1463, label %1494

1463:                                             ; preds = %1459
  %1464 = load i8*, i8** %72, align 8
  %1465 = load i8*, i8** %73, align 8
  %1466 = icmp eq i8* %1464, %1465
  br i1 %1466, label %1491, label %1467

1467:                                             ; preds = %1463
  %1468 = load i8*, i8** %72, align 8
  %1469 = getelementptr inbounds i8, i8* %1468, i64 -1
  %1470 = load i8, i8* %1469, align 1
  %1471 = sext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 13
  br i1 %1472, label %1491, label %1473

1473:                                             ; preds = %1467
  %1474 = load i8*, i8** %72, align 8
  %1475 = getelementptr inbounds i8, i8* %1474, i64 -1
  %1476 = load i8, i8* %1475, align 1
  %1477 = sext i8 %1476 to i32
  %1478 = icmp eq i32 %1477, 10
  br i1 %1478, label %1491, label %1479

1479:                                             ; preds = %1473
  %1480 = load i8*, i8** %72, align 8
  %1481 = getelementptr inbounds i8, i8* %1480, i64 -1
  %1482 = load i8, i8* %1481, align 1
  %1483 = sext i8 %1482 to i32
  %1484 = icmp eq i32 %1483, 9
  br i1 %1484, label %1491, label %1485

1485:                                             ; preds = %1479
  %1486 = load i8*, i8** %72, align 8
  %1487 = getelementptr inbounds i8, i8* %1486, i64 -1
  %1488 = load i8, i8* %1487, align 1
  %1489 = sext i8 %1488 to i32
  %1490 = icmp eq i32 %1489, 32
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1485, %1479, %1473, %1467, %1463
  %1492 = load i32, i32* %39, align 4
  %1493 = or i32 %1492, 32
  store i32 %1493, i32* %39, align 4
  br label %1494

1494:                                             ; preds = %1491, %1485, %1459
  %1495 = load i8*, i8** %73, align 8
  %1496 = call i8* @strstr(i8* %1495, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0)) #13
  store i8* %1496, i8** %72, align 8
  %1497 = icmp ne i8* %1496, null
  br i1 %1497, label %1498, label %1529

1498:                                             ; preds = %1494
  %1499 = load i8*, i8** %72, align 8
  %1500 = load i8*, i8** %73, align 8
  %1501 = icmp eq i8* %1499, %1500
  br i1 %1501, label %1526, label %1502

1502:                                             ; preds = %1498
  %1503 = load i8*, i8** %72, align 8
  %1504 = getelementptr inbounds i8, i8* %1503, i64 -1
  %1505 = load i8, i8* %1504, align 1
  %1506 = sext i8 %1505 to i32
  %1507 = icmp eq i32 %1506, 13
  br i1 %1507, label %1526, label %1508

1508:                                             ; preds = %1502
  %1509 = load i8*, i8** %72, align 8
  %1510 = getelementptr inbounds i8, i8* %1509, i64 -1
  %1511 = load i8, i8* %1510, align 1
  %1512 = sext i8 %1511 to i32
  %1513 = icmp eq i32 %1512, 10
  br i1 %1513, label %1526, label %1514

1514:                                             ; preds = %1508
  %1515 = load i8*, i8** %72, align 8
  %1516 = getelementptr inbounds i8, i8* %1515, i64 -1
  %1517 = load i8, i8* %1516, align 1
  %1518 = sext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 9
  br i1 %1519, label %1526, label %1520

1520:                                             ; preds = %1514
  %1521 = load i8*, i8** %72, align 8
  %1522 = getelementptr inbounds i8, i8* %1521, i64 -1
  %1523 = load i8, i8* %1522, align 1
  %1524 = sext i8 %1523 to i32
  %1525 = icmp eq i32 %1524, 32
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1520, %1514, %1508, %1502, %1498
  %1527 = load i32, i32* %39, align 4
  %1528 = or i32 %1527, 64
  store i32 %1528, i32* %39, align 4
  br label %1529

1529:                                             ; preds = %1526, %1520, %1494
  %1530 = load i32, i32* %23, align 4
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1696

1532:                                             ; preds = %1529
  %1533 = load i32, i32* %22, align 4
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1696

1535:                                             ; preds = %1532
  %1536 = load i8*, i8** %73, align 8
  %1537 = call i8* @strstr(i8* %1536, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @35, i32 0, i32 0)) #13
  store i8* %1537, i8** %72, align 8
  %1538 = icmp ne i8* %1537, null
  br i1 %1538, label %1539, label %1696

1539:                                             ; preds = %1535
  %1540 = load i8*, i8** %72, align 8
  %1541 = load i8*, i8** %73, align 8
  %1542 = icmp eq i8* %1540, %1541
  br i1 %1542, label %1567, label %1543

1543:                                             ; preds = %1539
  %1544 = load i8*, i8** %72, align 8
  %1545 = getelementptr inbounds i8, i8* %1544, i64 -1
  %1546 = load i8, i8* %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 13
  br i1 %1548, label %1567, label %1549

1549:                                             ; preds = %1543
  %1550 = load i8*, i8** %72, align 8
  %1551 = getelementptr inbounds i8, i8* %1550, i64 -1
  %1552 = load i8, i8* %1551, align 1
  %1553 = sext i8 %1552 to i32
  %1554 = icmp eq i32 %1553, 10
  br i1 %1554, label %1567, label %1555

1555:                                             ; preds = %1549
  %1556 = load i8*, i8** %72, align 8
  %1557 = getelementptr inbounds i8, i8* %1556, i64 -1
  %1558 = load i8, i8* %1557, align 1
  %1559 = sext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 9
  br i1 %1560, label %1567, label %1561

1561:                                             ; preds = %1555
  %1562 = load i8*, i8** %72, align 8
  %1563 = getelementptr inbounds i8, i8* %1562, i64 -1
  %1564 = load i8, i8* %1563, align 1
  %1565 = sext i8 %1564 to i32
  %1566 = icmp eq i32 %1565, 32
  br i1 %1566, label %1567, label %1696

1567:                                             ; preds = %1561, %1555, %1549, %1543, %1539
  %1568 = bitcast i8** %74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1568) #12
  %1569 = load i8*, i8** %72, align 8
  %1570 = getelementptr inbounds i8, i8* %1569, i64 21
  %1571 = getelementptr inbounds i8, i8* %1570, i64 -1
  store i8* %1571, i8** %74, align 8
  br label %1572

1572:                                             ; preds = %1592, %1567
  %1573 = load i8*, i8** %72, align 8
  %1574 = load i8*, i8** %73, align 8
  %1575 = icmp ugt i8* %1573, %1574
  br i1 %1575, label %1576, label %1590

1576:                                             ; preds = %1572
  %1577 = load i8*, i8** %72, align 8
  %1578 = getelementptr inbounds i8, i8* %1577, i64 -1
  %1579 = load i8, i8* %1578, align 1
  %1580 = sext i8 %1579 to i32
  %1581 = icmp eq i32 %1580, 32
  br i1 %1581, label %1588, label %1582

1582:                                             ; preds = %1576
  %1583 = load i8*, i8** %72, align 8
  %1584 = getelementptr inbounds i8, i8* %1583, i64 -1
  %1585 = load i8, i8* %1584, align 1
  %1586 = sext i8 %1585 to i32
  %1587 = icmp eq i32 %1586, 9
  br label %1588

1588:                                             ; preds = %1582, %1576
  %1589 = phi i1 [ true, %1576 ], [ %1587, %1582 ]
  br label %1590

1590:                                             ; preds = %1588, %1572
  %1591 = phi i1 [ false, %1572 ], [ %1589, %1588 ]
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1590
  %1593 = load i8*, i8** %72, align 8
  %1594 = getelementptr inbounds i8, i8* %1593, i32 -1
  store i8* %1594, i8** %72, align 8
  br label %1572

1595:                                             ; preds = %1590
  br label %1596

1596:                                             ; preds = %1613, %1595
  %1597 = load i8*, i8** %74, align 8
  %1598 = load i8, i8* %1597, align 1
  %1599 = sext i8 %1598 to i32
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1611

1601:                                             ; preds = %1596
  %1602 = load i8*, i8** %74, align 8
  %1603 = load i8, i8* %1602, align 1
  %1604 = sext i8 %1603 to i32
  %1605 = icmp ne i32 %1604, 13
  br i1 %1605, label %1606, label %1611

1606:                                             ; preds = %1601
  %1607 = load i8*, i8** %74, align 8
  %1608 = load i8, i8* %1607, align 1
  %1609 = sext i8 %1608 to i32
  %1610 = icmp ne i32 %1609, 10
  br label %1611

1611:                                             ; preds = %1606, %1601, %1596
  %1612 = phi i1 [ false, %1601 ], [ false, %1596 ], [ %1610, %1606 ]
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1611
  %1614 = load i8*, i8** %74, align 8
  %1615 = getelementptr inbounds i8, i8* %1614, i32 1
  store i8* %1615, i8** %74, align 8
  br label %1596

1616:                                             ; preds = %1611
  br label %1617

1617:                                             ; preds = %1629, %1616
  %1618 = load i8*, i8** %74, align 8
  %1619 = load i8, i8* %1618, align 1
  %1620 = sext i8 %1619 to i32
  %1621 = icmp eq i32 %1620, 13
  br i1 %1621, label %1627, label %1622

1622:                                             ; preds = %1617
  %1623 = load i8*, i8** %74, align 8
  %1624 = load i8, i8* %1623, align 1
  %1625 = sext i8 %1624 to i32
  %1626 = icmp eq i32 %1625, 10
  br label %1627

1627:                                             ; preds = %1622, %1617
  %1628 = phi i1 [ true, %1617 ], [ %1626, %1622 ]
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1627
  %1630 = load i8*, i8** %74, align 8
  %1631 = getelementptr inbounds i8, i8* %1630, i32 1
  store i8* %1631, i8** %74, align 8
  br label %1617

1632:                                             ; preds = %1627
  %1633 = load i8*, i8** %74, align 8
  %1634 = load i8, i8* %1633, align 1
  %1635 = sext i8 %1634 to i32
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1676

1637:                                             ; preds = %1632
  %1638 = load i8*, i8** %72, align 8
  %1639 = load i8*, i8** %73, align 8
  %1640 = icmp eq i8* %1638, %1639
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1637
  %1642 = load i8*, i8** %43, align 8
  call void @_efree(i8* %1642)
  store i8* null, i8** %43, align 8
  br label %1675

1643:                                             ; preds = %1637
  br label %1644

1644:                                             ; preds = %1664, %1643
  %1645 = load i8*, i8** %72, align 8
  %1646 = load i8*, i8** %73, align 8
  %1647 = icmp ugt i8* %1645, %1646
  br i1 %1647, label %1648, label %1662

1648:                                             ; preds = %1644
  %1649 = load i8*, i8** %72, align 8
  %1650 = getelementptr inbounds i8, i8* %1649, i64 -1
  %1651 = load i8, i8* %1650, align 1
  %1652 = sext i8 %1651 to i32
  %1653 = icmp eq i32 %1652, 13
  br i1 %1653, label %1660, label %1654

1654:                                             ; preds = %1648
  %1655 = load i8*, i8** %72, align 8
  %1656 = getelementptr inbounds i8, i8* %1655, i64 -1
  %1657 = load i8, i8* %1656, align 1
  %1658 = sext i8 %1657 to i32
  %1659 = icmp eq i32 %1658, 10
  br label %1660

1660:                                             ; preds = %1654, %1648
  %1661 = phi i1 [ true, %1648 ], [ %1659, %1654 ]
  br label %1662

1662:                                             ; preds = %1660, %1644
  %1663 = phi i1 [ false, %1644 ], [ %1661, %1660 ]
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1662
  %1665 = load i8*, i8** %72, align 8
  %1666 = getelementptr inbounds i8, i8* %1665, i32 -1
  store i8* %1666, i8** %72, align 8
  br label %1644

1667:                                             ; preds = %1662
  %1668 = load i8*, i8** %43, align 8
  %1669 = load i8*, i8** %72, align 8
  %1670 = load i8*, i8** %73, align 8
  %1671 = ptrtoint i8* %1669 to i64
  %1672 = ptrtoint i8* %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = getelementptr inbounds i8, i8* %1668, i64 %1673
  store i8 0, i8* %1674, align 1
  br label %1675

1675:                                             ; preds = %1667, %1641
  br label %1694

1676:                                             ; preds = %1632
  %1677 = load i8*, i8** %43, align 8
  %1678 = load i8*, i8** %72, align 8
  %1679 = load i8*, i8** %73, align 8
  %1680 = ptrtoint i8* %1678 to i64
  %1681 = ptrtoint i8* %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = getelementptr inbounds i8, i8* %1677, i64 %1682
  %1684 = load i8*, i8** %43, align 8
  %1685 = load i8*, i8** %74, align 8
  %1686 = load i8*, i8** %73, align 8
  %1687 = ptrtoint i8* %1685 to i64
  %1688 = ptrtoint i8* %1686 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = getelementptr inbounds i8, i8* %1684, i64 %1689
  %1691 = load i8*, i8** %74, align 8
  %1692 = call i64 @strlen(i8* %1691) #13
  %1693 = add i64 %1692, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %1683, i8* align 1 %1690, i64 %1693, i1 false)
  br label %1694

1694:                                             ; preds = %1676, %1675
  %1695 = bitcast i8** %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1695) #12
  br label %1696

1696:                                             ; preds = %1694, %1561, %1535, %1532, %1529
  %1697 = bitcast i8** %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1697) #12
  %1698 = bitcast i8** %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1698) #12
  br label %1699

1699:                                             ; preds = %1696, %1214, %1211
  %1700 = load %27*, %27** %24, align 8
  %1701 = icmp ne %27* %1700, null
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1699
  %1703 = load %27*, %27** %24, align 8
  call void @77(%27* %1703)
  br label %1704

1704:                                             ; preds = %1702, %1699
  br label %1705

1705:                                             ; preds = %1704, %1107, %1104
  %1706 = load i32, i32* %39, align 4
  %1707 = and i32 %1706, 4
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1786

1709:                                             ; preds = %1705
  %1710 = load %29*, %29** %21, align 8
  %1711 = getelementptr inbounds %29, %29* %1710, i32 0, i32 1
  %1712 = load i8*, i8** %1711, align 8
  %1713 = icmp ne i8* %1712, null
  br i1 %1713, label %1714, label %1786

1714:                                             ; preds = %1709
  %1715 = bitcast i64* %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1715) #12
  %1716 = load i8*, i8** %12, align 8
  %1717 = call i64 @strlen(i8* %1716) #13
  %1718 = add i64 %1717, 1
  store i64 %1718, i64* %75, align 8
  %1719 = bitcast i8** %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1719) #12
  %1720 = load i64, i64* %75, align 8
  %1721 = call noalias i8* @_emalloc(i64 %1720) #14
  store i8* %1721, i8** %76, align 8
  %1722 = bitcast %27** %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1722) #12
  %1723 = load %29*, %29** %21, align 8
  %1724 = getelementptr inbounds %29, %29* %1723, i32 0, i32 1
  %1725 = load i8*, i8** %1724, align 8
  %1726 = load %29*, %29** %21, align 8
  %1727 = getelementptr inbounds %29, %29* %1726, i32 0, i32 1
  %1728 = load i8*, i8** %1727, align 8
  %1729 = call i64 @strlen(i8* %1728) #13
  %1730 = call i64 @php_url_decode(i8* %1725, i64 %1729)
  %1731 = load i8*, i8** %76, align 8
  %1732 = load %29*, %29** %21, align 8
  %1733 = getelementptr inbounds %29, %29* %1732, i32 0, i32 1
  %1734 = load i8*, i8** %1733, align 8
  %1735 = call i8* @strcpy(i8* %1731, i8* %1734) #12
  %1736 = load i8*, i8** %76, align 8
  %1737 = call i8* @strcat(i8* %1736, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0)) #12
  %1738 = load %29*, %29** %21, align 8
  %1739 = getelementptr inbounds %29, %29* %1738, i32 0, i32 2
  %1740 = load i8*, i8** %1739, align 8
  %1741 = icmp ne i8* %1740, null
  br i1 %1741, label %1742, label %1756

1742:                                             ; preds = %1714
  %1743 = load %29*, %29** %21, align 8
  %1744 = getelementptr inbounds %29, %29* %1743, i32 0, i32 2
  %1745 = load i8*, i8** %1744, align 8
  %1746 = load %29*, %29** %21, align 8
  %1747 = getelementptr inbounds %29, %29* %1746, i32 0, i32 2
  %1748 = load i8*, i8** %1747, align 8
  %1749 = call i64 @strlen(i8* %1748) #13
  %1750 = call i64 @php_url_decode(i8* %1745, i64 %1749)
  %1751 = load i8*, i8** %76, align 8
  %1752 = load %29*, %29** %21, align 8
  %1753 = getelementptr inbounds %29, %29* %1752, i32 0, i32 2
  %1754 = load i8*, i8** %1753, align 8
  %1755 = call i8* @strcat(i8* %1751, i8* %1754) #12
  br label %1756

1756:                                             ; preds = %1742, %1714
  %1757 = load i8*, i8** %76, align 8
  %1758 = load i8*, i8** %76, align 8
  %1759 = call i64 @strlen(i8* %1758) #13
  %1760 = call %27* @php_base64_encode(i8* %1757, i64 %1759)
  store %27* %1760, %27** %77, align 8
  call void @79(%31* %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0), i64 21, i8 zeroext 0)
  %1761 = load %27*, %27** %77, align 8
  %1762 = getelementptr inbounds %27, %27* %1761, i32 0, i32 3
  %1763 = getelementptr inbounds [1 x i8], [1 x i8]* %1762, i32 0, i32 0
  %1764 = load %27*, %27** %77, align 8
  %1765 = getelementptr inbounds %27, %27* %1764, i32 0, i32 3
  %1766 = getelementptr inbounds [1 x i8], [1 x i8]* %1765, i32 0, i32 0
  %1767 = call i64 @strlen(i8* %1766) #13
  call void @79(%31* %49, i8* %1763, i64 %1767, i8 zeroext 0)
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1768

1768:                                             ; preds = %1756
  %1769 = load %21*, %21** %16, align 8
  %1770 = icmp ne %21* %1769, null
  br i1 %1770, label %1771, label %1778

1771:                                             ; preds = %1768
  %1772 = load %21*, %21** %16, align 8
  %1773 = getelementptr inbounds %21, %21* %1772, i32 0, i32 0
  %1774 = load %22*, %22** %1773, align 8
  %1775 = icmp ne %22* %1774, null
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1771
  %1777 = load %21*, %21** %16, align 8
  call void @php_stream_notification_notify(%21* %1777, i32 3, i32 0, i8* null, i32 0, i64 0, i64 0, i8* null)
  br label %1778

1778:                                             ; preds = %1776, %1771, %1768
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load %27*, %27** %77, align 8
  call void @87(%27* %1781)
  %1782 = load i8*, i8** %76, align 8
  call void @_efree(i8* %1782)
  %1783 = bitcast %27** %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1783) #12
  %1784 = bitcast i8** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1784) #12
  %1785 = bitcast i64* %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1785) #12
  br label %1786

1786:                                             ; preds = %1780, %1709, %1705
  %1787 = load i32, i32* %39, align 4
  %1788 = and i32 %1787, 8
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1797, label %1790

1790:                                             ; preds = %1786
  %1791 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 5), align 8
  %1792 = icmp ne i8* %1791, null
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1790
  call void @79(%31* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 6, i8 zeroext 0)
  %1794 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 5), align 8
  %1795 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 5), align 8
  %1796 = call i64 @strlen(i8* %1795) #13
  call void @79(%31* %49, i8* %1794, i64 %1796, i8 zeroext 0)
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1797

1797:                                             ; preds = %1793, %1790, %1786
  %1798 = load i32, i32* %39, align 4
  %1799 = and i32 %1798, 2
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %1844

1801:                                             ; preds = %1797
  call void @79(%31* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i64 6, i8 zeroext 0)
  %1802 = load %29*, %29** %21, align 8
  %1803 = getelementptr inbounds %29, %29* %1802, i32 0, i32 3
  %1804 = load i8*, i8** %1803, align 8
  %1805 = load %29*, %29** %21, align 8
  %1806 = getelementptr inbounds %29, %29* %1805, i32 0, i32 3
  %1807 = load i8*, i8** %1806, align 8
  %1808 = call i64 @strlen(i8* %1807) #13
  call void @79(%31* %49, i8* %1804, i64 %1808, i8 zeroext 0)
  %1809 = load i32, i32* %22, align 4
  %1810 = icmp ne i32 %1809, 0
  br i1 %1810, label %1811, label %1823

1811:                                             ; preds = %1801
  %1812 = load %29*, %29** %21, align 8
  %1813 = getelementptr inbounds %29, %29* %1812, i32 0, i32 4
  %1814 = load i16, i16* %1813, align 8
  %1815 = zext i16 %1814 to i32
  %1816 = icmp ne i32 %1815, 443
  br i1 %1816, label %1817, label %1823

1817:                                             ; preds = %1811
  %1818 = load %29*, %29** %21, align 8
  %1819 = getelementptr inbounds %29, %29* %1818, i32 0, i32 4
  %1820 = load i16, i16* %1819, align 8
  %1821 = zext i16 %1820 to i32
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1838, label %1823

1823:                                             ; preds = %1817, %1811, %1801
  %1824 = load i32, i32* %22, align 4
  %1825 = icmp ne i32 %1824, 0
  br i1 %1825, label %1843, label %1826

1826:                                             ; preds = %1823
  %1827 = load %29*, %29** %21, align 8
  %1828 = getelementptr inbounds %29, %29* %1827, i32 0, i32 4
  %1829 = load i16, i16* %1828, align 8
  %1830 = zext i16 %1829 to i32
  %1831 = icmp ne i32 %1830, 80
  br i1 %1831, label %1832, label %1843

1832:                                             ; preds = %1826
  %1833 = load %29*, %29** %21, align 8
  %1834 = getelementptr inbounds %29, %29* %1833, i32 0, i32 4
  %1835 = load i16, i16* %1834, align 8
  %1836 = zext i16 %1835 to i32
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1838, label %1843

1838:                                             ; preds = %1832, %1817
  call void @80(%31* %49, i8 signext 58, i8 zeroext 0)
  %1839 = load %29*, %29** %21, align 8
  %1840 = getelementptr inbounds %29, %29* %1839, i32 0, i32 4
  %1841 = load i16, i16* %1840, align 8
  %1842 = zext i16 %1841 to i64
  call void @81(%31* %49, i64 %1842, i8 zeroext 0)
  br label %1843

1843:                                             ; preds = %1838, %1832, %1826, %1823
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1844

1844:                                             ; preds = %1843, %1797
  %1845 = load i32, i32* %39, align 4
  %1846 = and i32 %1845, 64
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1844
  call void @79(%31* %49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i32 0, i32 0), i64 19, i8 zeroext 0)
  br label %1849

1849:                                             ; preds = %1848, %1844
  %1850 = load %21*, %21** %16, align 8
  %1851 = icmp ne %21* %1850, null
  br i1 %1851, label %1852, label %1868

1852:                                             ; preds = %1849
  %1853 = load %21*, %21** %16, align 8
  %1854 = call %12* @php_stream_context_get_option(%21* %1853, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0))
  store %12* %1854, %12** %26, align 8
  %1855 = icmp ne %12* %1854, null
  br i1 %1855, label %1856, label %1868

1856:                                             ; preds = %1852
  %1857 = load %12*, %12** %26, align 8
  %1858 = call zeroext i8 @75(%12* %1857)
  %1859 = zext i8 %1858 to i32
  %1860 = icmp eq i32 %1859, 6
  br i1 %1860, label %1861, label %1868

1861:                                             ; preds = %1856
  %1862 = load %12*, %12** %26, align 8
  %1863 = getelementptr inbounds %12, %12* %1862, i32 0, i32 0
  %1864 = bitcast %13* %1863 to %27**
  %1865 = load %27*, %27** %1864, align 8
  %1866 = getelementptr inbounds %27, %27* %1865, i32 0, i32 3
  %1867 = getelementptr inbounds [1 x i8], [1 x i8]* %1866, i32 0, i32 0
  store i8* %1867, i8** %25, align 8
  br label %1874

1868:                                             ; preds = %1856, %1852, %1849
  %1869 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 4), align 8
  %1870 = icmp ne i8* %1869, null
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1868
  %1872 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i32 0, i32 4), align 8
  store i8* %1872, i8** %25, align 8
  br label %1873

1873:                                             ; preds = %1871, %1868
  br label %1874

1874:                                             ; preds = %1873, %1861
  %1875 = load i32, i32* %39, align 4
  %1876 = and i32 %1875, 1
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %1911

1878:                                             ; preds = %1874
  %1879 = load i8*, i8** %25, align 8
  %1880 = icmp ne i8* %1879, null
  br i1 %1880, label %1881, label %1911

1881:                                             ; preds = %1878
  %1882 = bitcast i8** %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1882) #12
  %1883 = bitcast i64* %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1883) #12
  %1884 = load i8*, i8** %25, align 8
  %1885 = call i64 @strlen(i8* %1884) #13
  %1886 = add i64 17, %1885
  store i64 %1886, i64* %79, align 8
  %1887 = load i64, i64* %79, align 8
  %1888 = icmp ugt i64 %1887, 17
  br i1 %1888, label %1889, label %1908

1889:                                             ; preds = %1881
  %1890 = load i64, i64* %79, align 8
  %1891 = add i64 %1890, 1
  %1892 = call noalias i8* @_emalloc(i64 %1891) #14
  store i8* %1892, i8** %78, align 8
  %1893 = load i8*, i8** %78, align 8
  %1894 = load i64, i64* %79, align 8
  %1895 = load i8*, i8** %25, align 8
  %1896 = call i32 (i8*, i64, i8*, ...) @ap_php_slprintf(i8* %1893, i64 %1894, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0), i8* %1895)
  %1897 = sext i32 %1896 to i64
  store i64 %1897, i64* %79, align 8
  %1898 = icmp ugt i64 %1897, 0
  br i1 %1898, label %1899, label %1905

1899:                                             ; preds = %1889
  %1900 = load i8*, i8** %78, align 8
  %1901 = load i64, i64* %79, align 8
  %1902 = getelementptr inbounds i8, i8* %1900, i64 %1901
  store i8 0, i8* %1902, align 1
  %1903 = load i8*, i8** %78, align 8
  %1904 = load i64, i64* %79, align 8
  call void @79(%31* %49, i8* %1903, i64 %1904, i8 zeroext 0)
  br label %1906

1905:                                             ; preds = %1889
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @43, i32 0, i32 0))
  br label %1906

1906:                                             ; preds = %1905, %1899
  %1907 = load i8*, i8** %78, align 8
  call void @_efree(i8* %1907)
  br label %1908

1908:                                             ; preds = %1906, %1881
  %1909 = bitcast i64* %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1909) #12
  %1910 = bitcast i8** %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1910) #12
  br label %1911

1911:                                             ; preds = %1908, %1878, %1874
  %1912 = load i8*, i8** %43, align 8
  %1913 = icmp ne i8* %1912, null
  br i1 %1913, label %1914, label %1955

1914:                                             ; preds = %1911
  %1915 = load i32, i32* %44, align 4
  %1916 = icmp ne i32 %1915, 0
  br i1 %1916, label %1917, label %1950

1917:                                             ; preds = %1914
  %1918 = load %21*, %21** %16, align 8
  %1919 = icmp ne %21* %1918, null
  br i1 %1919, label %1920, label %1950

1920:                                             ; preds = %1917
  %1921 = load i32, i32* %39, align 4
  %1922 = and i32 %1921, 16
  %1923 = icmp ne i32 %1922, 0
  br i1 %1923, label %1950, label %1924

1924:                                             ; preds = %1920
  %1925 = load %21*, %21** %16, align 8
  %1926 = call %12* @php_stream_context_get_option(%21* %1925, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0))
  store %12* %1926, %12** %27, align 8
  %1927 = icmp ne %12* %1926, null
  br i1 %1927, label %1928, label %1950

1928:                                             ; preds = %1924
  %1929 = load %12*, %12** %27, align 8
  %1930 = call zeroext i8 @75(%12* %1929)
  %1931 = zext i8 %1930 to i32
  %1932 = icmp eq i32 %1931, 6
  br i1 %1932, label %1933, label %1950

1933:                                             ; preds = %1928
  %1934 = load %12*, %12** %27, align 8
  %1935 = getelementptr inbounds %12, %12* %1934, i32 0, i32 0
  %1936 = bitcast %13* %1935 to %27**
  %1937 = load %27*, %27** %1936, align 8
  %1938 = getelementptr inbounds %27, %27* %1937, i32 0, i32 2
  %1939 = load i64, i64* %1938, align 8
  %1940 = icmp ugt i64 %1939, 0
  br i1 %1940, label %1941, label %1950

1941:                                             ; preds = %1933
  call void @79(%31* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i32 0, i32 0), i64 16, i8 zeroext 0)
  %1942 = load %12*, %12** %27, align 8
  %1943 = getelementptr inbounds %12, %12* %1942, i32 0, i32 0
  %1944 = bitcast %13* %1943 to %27**
  %1945 = load %27*, %27** %1944, align 8
  %1946 = getelementptr inbounds %27, %27* %1945, i32 0, i32 2
  %1947 = load i64, i64* %1946, align 8
  call void @81(%31* %49, i64 %1947, i8 zeroext 0)
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  %1948 = load i32, i32* %39, align 4
  %1949 = or i32 %1948, 16
  store i32 %1949, i32* %39, align 4
  br label %1950

1950:                                             ; preds = %1941, %1933, %1928, %1924, %1920, %1917, %1914
  %1951 = load i8*, i8** %43, align 8
  %1952 = load i8*, i8** %43, align 8
  %1953 = call i64 @strlen(i8* %1952) #13
  call void @79(%31* %49, i8* %1951, i64 %1953, i8 zeroext 0)
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  %1954 = load i8*, i8** %43, align 8
  call void @_efree(i8* %1954)
  br label %1955

1955:                                             ; preds = %1950, %1911
  %1956 = load i32, i32* %44, align 4
  %1957 = icmp ne i32 %1956, 0
  br i1 %1957, label %1958, label %2007

1958:                                             ; preds = %1955
  %1959 = load %21*, %21** %16, align 8
  %1960 = icmp ne %21* %1959, null
  br i1 %1960, label %1961, label %2007

1961:                                             ; preds = %1958
  %1962 = load %21*, %21** %16, align 8
  %1963 = call %12* @php_stream_context_get_option(%21* %1962, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0))
  store %12* %1963, %12** %27, align 8
  %1964 = icmp ne %12* %1963, null
  br i1 %1964, label %1965, label %2007

1965:                                             ; preds = %1961
  %1966 = load %12*, %12** %27, align 8
  %1967 = call zeroext i8 @75(%12* %1966)
  %1968 = zext i8 %1967 to i32
  %1969 = icmp eq i32 %1968, 6
  br i1 %1969, label %1970, label %2007

1970:                                             ; preds = %1965
  %1971 = load %12*, %12** %27, align 8
  %1972 = getelementptr inbounds %12, %12* %1971, i32 0, i32 0
  %1973 = bitcast %13* %1972 to %27**
  %1974 = load %27*, %27** %1973, align 8
  %1975 = getelementptr inbounds %27, %27* %1974, i32 0, i32 2
  %1976 = load i64, i64* %1975, align 8
  %1977 = icmp ugt i64 %1976, 0
  br i1 %1977, label %1978, label %2007

1978:                                             ; preds = %1970
  %1979 = load i32, i32* %39, align 4
  %1980 = and i32 %1979, 16
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1989, label %1982

1982:                                             ; preds = %1978
  call void @79(%31* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i32 0, i32 0), i64 16, i8 zeroext 0)
  %1983 = load %12*, %12** %27, align 8
  %1984 = getelementptr inbounds %12, %12* %1983, i32 0, i32 0
  %1985 = bitcast %13* %1984 to %27**
  %1986 = load %27*, %27** %1985, align 8
  %1987 = getelementptr inbounds %27, %27* %1986, i32 0, i32 2
  %1988 = load i64, i64* %1987, align 8
  call void @81(%31* %49, i64 %1988, i8 zeroext 0)
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1989

1989:                                             ; preds = %1982, %1978
  %1990 = load i32, i32* %39, align 4
  %1991 = and i32 %1990, 32
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %1994, label %1993

1993:                                             ; preds = %1989
  call void @79(%31* %49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @46, i32 0, i32 0), i64 49, i8 zeroext 0)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @47, i32 0, i32 0))
  br label %1994

1994:                                             ; preds = %1993, %1989
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  %1995 = load %12*, %12** %27, align 8
  %1996 = getelementptr inbounds %12, %12* %1995, i32 0, i32 0
  %1997 = bitcast %13* %1996 to %27**
  %1998 = load %27*, %27** %1997, align 8
  %1999 = getelementptr inbounds %27, %27* %1998, i32 0, i32 3
  %2000 = getelementptr inbounds [1 x i8], [1 x i8]* %1999, i32 0, i32 0
  %2001 = load %12*, %12** %27, align 8
  %2002 = getelementptr inbounds %12, %12* %2001, i32 0, i32 0
  %2003 = bitcast %13* %2002 to %27**
  %2004 = load %27*, %27** %2003, align 8
  %2005 = getelementptr inbounds %27, %27* %2004, i32 0, i32 2
  %2006 = load i64, i64* %2005, align 8
  call void @79(%31* %49, i8* %2000, i64 %2006, i8 zeroext 0)
  br label %2008

2007:                                             ; preds = %1970, %1965, %1961, %1958, %1955
  call void @79(%31* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %2008

2008:                                             ; preds = %2007, %1994
  %2009 = load %2*, %2** %20, align 8
  %2010 = getelementptr inbounds %31, %31* %49, i32 0, i32 0
  %2011 = load %27*, %27** %2010, align 8
  %2012 = getelementptr inbounds %27, %27* %2011, i32 0, i32 3
  %2013 = getelementptr inbounds [1 x i8], [1 x i8]* %2012, i32 0, i32 0
  %2014 = getelementptr inbounds %31, %31* %49, i32 0, i32 0
  %2015 = load %27*, %27** %2014, align 8
  %2016 = getelementptr inbounds %27, %27* %2015, i32 0, i32 2
  %2017 = load i64, i64* %2016, align 8
  %2018 = call i64 @_php_stream_write(%2* %2009, i8* %2013, i64 %2017)
  %2019 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i64 0, i64 0
  store i8 0, i8* %2019, align 16
  %2020 = load %12*, %12** %19, align 8
  %2021 = call zeroext i8 @75(%12* %2020)
  %2022 = zext i8 %2021 to i32
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2008
  %2025 = load %12*, %12** %19, align 8
  %2026 = call i32 @_array_init(%12* %2025, i32 0)
  br label %2027

2027:                                             ; preds = %2024, %2008
  %2028 = load %2*, %2** %20, align 8
  %2029 = call i32 @_php_stream_eof(%2* %2028)
  %2030 = icmp ne i32 %2029, 0
  br i1 %2030, label %2213, label %2031

2031:                                             ; preds = %2027
  %2032 = bitcast i64* %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2032) #12
  %2033 = load %2*, %2** %20, align 8
  %2034 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2035 = call i8* @_php_stream_get_line(%2* %2033, i8* %2034, i64 127, i64* %80)
  %2036 = icmp ne i8* %2035, null
  br i1 %2036, label %2037, label %2203

2037:                                             ; preds = %2031
  %2038 = bitcast %12* %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2038) #12
  %2039 = load i64, i64* %80, align 8
  %2040 = icmp ugt i64 %2039, 9
  br i1 %2040, label %2041, label %2045

2041:                                             ; preds = %2037
  %2042 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2043 = getelementptr inbounds i8, i8* %2042, i64 9
  %2044 = call i32 @atoi(i8* %2043) #13
  store i32 %2044, i32* %48, align 4
  br label %2046

2045:                                             ; preds = %2037
  store i32 0, i32* %48, align 4
  br label %2046

2046:                                             ; preds = %2045, %2041
  %2047 = load %21*, %21** %16, align 8
  %2048 = icmp ne %21* %2047, null
  br i1 %2048, label %2049, label %2057

2049:                                             ; preds = %2046
  %2050 = load %21*, %21** %16, align 8
  %2051 = call %12* @php_stream_context_get_option(%21* %2050, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i32 0, i32 0))
  store %12* %2051, %12** %27, align 8
  %2052 = icmp ne %12* null, %2051
  br i1 %2052, label %2053, label %2057

2053:                                             ; preds = %2049
  %2054 = load %12*, %12** %27, align 8
  %2055 = call i32 @zend_is_true(%12* %2054)
  %2056 = trunc i32 %2055 to i8
  store i8 %2056, i8* %41, align 1
  br label %2057

2057:                                             ; preds = %2053, %2049, %2046
  %2058 = load i32, i32* %14, align 4
  %2059 = and i32 %2058, 512
  %2060 = icmp ne i32 %2059, 0
  br i1 %2060, label %2065, label %2061

2061:                                             ; preds = %2057
  %2062 = load i8, i8* %41, align 1
  %2063 = zext i8 %2062 to i32
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2061, %2057
  store i32 1, i32* %30, align 4
  br label %2066

2066:                                             ; preds = %2065, %2061
  %2067 = load i32, i32* %48, align 4
  %2068 = icmp sge i32 %2067, 100
  br i1 %2068, label %2069, label %2103

2069:                                             ; preds = %2066
  %2070 = load i32, i32* %48, align 4
  %2071 = icmp slt i32 %2070, 200
  br i1 %2071, label %2072, label %2103

2072:                                             ; preds = %2069
  br label %2073

2073:                                             ; preds = %2093, %2072
  %2074 = load %2*, %2** %20, align 8
  %2075 = call i32 @_php_stream_eof(%2* %2074)
  %2076 = icmp ne i32 %2075, 0
  br i1 %2076, label %2091, label %2077

2077:                                             ; preds = %2073
  %2078 = load %2*, %2** %20, align 8
  %2079 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2080 = call i8* @_php_stream_get_line(%2* %2078, i8* %2079, i64 127, i64* %80)
  %2081 = icmp ne i8* %2080, null
  br i1 %2081, label %2082, label %2091

2082:                                             ; preds = %2077
  %2083 = load i64, i64* %80, align 8
  %2084 = icmp ult i64 %2083, 6
  br i1 %2084, label %2089, label %2085

2085:                                             ; preds = %2082
  %2086 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2087 = call i32 @strncasecmp(i8* %2086, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i64 6) #13
  %2088 = icmp ne i32 %2087, 0
  br label %2089

2089:                                             ; preds = %2085, %2082
  %2090 = phi i1 [ true, %2082 ], [ %2088, %2085 ]
  br label %2091

2091:                                             ; preds = %2089, %2077, %2073
  %2092 = phi i1 [ false, %2077 ], [ false, %2073 ], [ %2090, %2089 ]
  br i1 %2092, label %2093, label %2094

2093:                                             ; preds = %2091
  br label %2073

2094:                                             ; preds = %2091
  %2095 = load i64, i64* %80, align 8
  %2096 = icmp ugt i64 %2095, 9
  br i1 %2096, label %2097, label %2101

2097:                                             ; preds = %2094
  %2098 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2099 = getelementptr inbounds i8, i8* %2098, i64 9
  %2100 = call i32 @atoi(i8* %2099) #13
  store i32 %2100, i32* %48, align 4
  br label %2102

2101:                                             ; preds = %2094
  store i32 0, i32* %48, align 4
  br label %2102

2102:                                             ; preds = %2101, %2097
  br label %2103

2103:                                             ; preds = %2102, %2069, %2066
  %2104 = load i32, i32* %48, align 4
  %2105 = icmp sge i32 %2104, 200
  br i1 %2105, label %2106, label %2110

2106:                                             ; preds = %2103
  %2107 = load i32, i32* %48, align 4
  %2108 = icmp slt i32 %2107, 400
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2106
  store i32 1, i32* %30, align 4
  br label %2150

2110:                                             ; preds = %2106, %2103
  %2111 = load i32, i32* %48, align 4
  switch i32 %2111, label %2128 [
    i32 403, label %2112
  ]

2112:                                             ; preds = %2110
  br label %2113

2113:                                             ; preds = %2112
  %2114 = load %21*, %21** %16, align 8
  %2115 = icmp ne %21* %2114, null
  br i1 %2115, label %2116, label %2125

2116:                                             ; preds = %2113
  %2117 = load %21*, %21** %16, align 8
  %2118 = getelementptr inbounds %21, %21* %2117, i32 0, i32 0
  %2119 = load %22*, %22** %2118, align 8
  %2120 = icmp ne %22* %2119, null
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %2116
  %2122 = load %21*, %21** %16, align 8
  %2123 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2124 = load i32, i32* %48, align 4
  call void @php_stream_notification_notify(%21* %2122, i32 10, i32 2, i8* %2123, i32 %2124, i64 0, i64 0, i8* null)
  br label %2125

2125:                                             ; preds = %2121, %2116, %2113
  br label %2126

2126:                                             ; preds = %2125
  br label %2127

2127:                                             ; preds = %2126
  br label %2149

2128:                                             ; preds = %2110
  %2129 = load i64, i64* %80, align 8
  %2130 = icmp ne i64 %2129, 0
  br i1 %2130, label %2133, label %2131

2131:                                             ; preds = %2128
  %2132 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i64 0, i64 0
  store i8 0, i8* %2132, align 16
  br label %2133

2133:                                             ; preds = %2131, %2128
  br label %2134

2134:                                             ; preds = %2133
  %2135 = load %21*, %21** %16, align 8
  %2136 = icmp ne %21* %2135, null
  br i1 %2136, label %2137, label %2146

2137:                                             ; preds = %2134
  %2138 = load %21*, %21** %16, align 8
  %2139 = getelementptr inbounds %21, %21* %2138, i32 0, i32 0
  %2140 = load %22*, %22** %2139, align 8
  %2141 = icmp ne %22* %2140, null
  br i1 %2141, label %2142, label %2146

2142:                                             ; preds = %2137
  %2143 = load %21*, %21** %16, align 8
  %2144 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2145 = load i32, i32* %48, align 4
  call void @php_stream_notification_notify(%21* %2143, i32 9, i32 2, i8* %2144, i32 %2145, i64 0, i64 0, i8* null)
  br label %2146

2146:                                             ; preds = %2142, %2137, %2134
  br label %2147

2147:                                             ; preds = %2146
  br label %2148

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148, %2127
  br label %2150

2150:                                             ; preds = %2149, %2109
  %2151 = load i64, i64* %80, align 8
  %2152 = icmp uge i64 %2151, 1
  br i1 %2152, label %2153, label %2176

2153:                                             ; preds = %2150
  %2154 = load i64, i64* %80, align 8
  %2155 = sub i64 %2154, 1
  %2156 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i64 0, i64 %2155
  %2157 = load i8, i8* %2156, align 1
  %2158 = sext i8 %2157 to i32
  %2159 = icmp eq i32 %2158, 10
  br i1 %2159, label %2160, label %2176

2160:                                             ; preds = %2153
  %2161 = load i64, i64* %80, align 8
  %2162 = add i64 %2161, -1
  store i64 %2162, i64* %80, align 8
  %2163 = load i64, i64* %80, align 8
  %2164 = icmp uge i64 %2163, 1
  br i1 %2164, label %2165, label %2175

2165:                                             ; preds = %2160
  %2166 = load i64, i64* %80, align 8
  %2167 = sub i64 %2166, 1
  %2168 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i64 0, i64 %2167
  %2169 = load i8, i8* %2168, align 1
  %2170 = sext i8 %2169 to i32
  %2171 = icmp eq i32 %2170, 13
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %2165
  %2173 = load i64, i64* %80, align 8
  %2174 = add i64 %2173, -1
  store i64 %2174, i64* %80, align 8
  br label %2175

2175:                                             ; preds = %2172, %2165, %2160
  br label %2176

2176:                                             ; preds = %2175, %2153, %2150
  br label %2177

2177:                                             ; preds = %2176
  br label %2178

2178:                                             ; preds = %2177
  %2179 = bitcast %12** %82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2179) #12
  store %12* %81, %12** %82, align 8
  %2180 = bitcast %27** %83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2180) #12
  %2181 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %2182 = load i64, i64* %80, align 8
  %2183 = call %27* @78(i8* %2181, i64 %2182, i32 0)
  store %27* %2183, %27** %83, align 8
  %2184 = load %27*, %27** %83, align 8
  %2185 = load %12*, %12** %82, align 8
  %2186 = getelementptr inbounds %12, %12* %2185, i32 0, i32 0
  %2187 = bitcast %13* %2186 to %27**
  store %27* %2184, %27** %2187, align 8
  %2188 = load %12*, %12** %82, align 8
  %2189 = getelementptr inbounds %12, %12* %2188, i32 0, i32 1
  %2190 = bitcast %14* %2189 to i32*
  store i32 5126, i32* %2190, align 8
  %2191 = bitcast %27** %83 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2191) #12
  %2192 = bitcast %12** %82 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2192) #12
  br label %2193

2193:                                             ; preds = %2178
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194
  br label %2196

2196:                                             ; preds = %2195
  %2197 = load %12*, %12** %19, align 8
  %2198 = getelementptr inbounds %12, %12* %2197, i32 0, i32 0
  %2199 = bitcast %13* %2198 to %24**
  %2200 = load %24*, %24** %2199, align 8
  %2201 = call %12* @_zend_hash_next_index_insert(%24* %2200, %12* %81)
  %2202 = bitcast %12* %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2202) #12
  br label %2208

2203:                                             ; preds = %2031
  %2204 = load %2*, %2** %20, align 8
  %2205 = call i32 @_php_stream_free(%2* %2204, i32 3)
  store %2* null, %2** %20, align 8
  %2206 = load %0*, %0** %11, align 8
  %2207 = load i32, i32* %14, align 4
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2206, i32 %2207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i32 0, i32 0))
  store i32 40, i32* %51, align 4
  br label %2209

2208:                                             ; preds = %2196
  store i32 0, i32* %51, align 4
  br label %2209

2209:                                             ; preds = %2203, %2208
  %2210 = bitcast i64* %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2210) #12
  %2211 = load i32, i32* %51, align 4
  switch i32 %2211, label %3063 [
    i32 0, label %2212
    i32 40, label %2925
  ]

2212:                                             ; preds = %2209
  br label %2216

2213:                                             ; preds = %2027
  %2214 = load %0*, %0** %11, align 8
  %2215 = load i32, i32* %14, align 4
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2214, i32 %2215, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @51, i32 0, i32 0))
  br label %2925

2216:                                             ; preds = %2212
  %2217 = call noalias i8* @_emalloc_1024()
  store i8* %2217, i8** %31, align 8
  br label %2218

2218:                                             ; preds = %2514, %2511, %2216
  %2219 = load %2*, %2** %20, align 8
  %2220 = call i32 @_php_stream_eof(%2* %2219)
  %2221 = icmp ne i32 %2220, 0
  %2222 = xor i1 %2221, true
  br i1 %2222, label %2223, label %2515

2223:                                             ; preds = %2218
  %2224 = bitcast i64* %84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2224) #12
  %2225 = load %2*, %2** %20, align 8
  %2226 = load i8*, i8** %31, align 8
  %2227 = call i8* @_php_stream_get_line(%2* %2225, i8* %2226, i64 1024, i64* %84)
  %2228 = icmp ne i8* %2227, null
  br i1 %2228, label %2229, label %2509

2229:                                             ; preds = %2223
  %2230 = load i8*, i8** %31, align 8
  %2231 = load i8, i8* %2230, align 1
  %2232 = sext i8 %2231 to i32
  %2233 = icmp ne i32 %2232, 10
  br i1 %2233, label %2234, label %2509

2234:                                             ; preds = %2229
  %2235 = load i8*, i8** %31, align 8
  %2236 = load i8, i8* %2235, align 1
  %2237 = sext i8 %2236 to i32
  %2238 = icmp ne i32 %2237, 13
  br i1 %2238, label %2239, label %2509

2239:                                             ; preds = %2234
  %2240 = bitcast i8** %85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2240) #12
  %2241 = load i8*, i8** %31, align 8
  %2242 = load i64, i64* %84, align 8
  %2243 = getelementptr inbounds i8, i8* %2241, i64 %2242
  %2244 = getelementptr inbounds i8, i8* %2243, i64 -1
  store i8* %2244, i8** %85, align 8
  %2245 = bitcast i8** %86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2245) #12
  %2246 = load i8*, i8** %85, align 8
  %2247 = load i8, i8* %2246, align 1
  %2248 = sext i8 %2247 to i32
  %2249 = icmp ne i32 %2248, 10
  br i1 %2249, label %2250, label %2270

2250:                                             ; preds = %2239
  br label %2251

2251:                                             ; preds = %2264, %2250
  %2252 = load %2*, %2** %20, align 8
  %2253 = load i8*, i8** %31, align 8
  %2254 = call i8* @_php_stream_get_line(%2* %2252, i8* %2253, i64 1024, i64* %84)
  %2255 = icmp eq i8* %2254, null
  br i1 %2255, label %2256, label %2259

2256:                                             ; preds = %2251
  %2257 = load %0*, %0** %11, align 8
  %2258 = load i32, i32* %14, align 4
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2257, i32 %2258, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @52, i32 0, i32 0))
  store i32 40, i32* %51, align 4
  br label %2504

2259:                                             ; preds = %2251
  %2260 = load i8*, i8** %31, align 8
  %2261 = load i64, i64* %84, align 8
  %2262 = getelementptr inbounds i8, i8* %2260, i64 %2261
  %2263 = getelementptr inbounds i8, i8* %2262, i64 -1
  store i8* %2263, i8** %85, align 8
  br label %2264

2264:                                             ; preds = %2259
  %2265 = load i8*, i8** %85, align 8
  %2266 = load i8, i8* %2265, align 1
  %2267 = sext i8 %2266 to i32
  %2268 = icmp ne i32 %2267, 10
  br i1 %2268, label %2251, label %2269

2269:                                             ; preds = %2264
  store i32 69, i32* %51, align 4
  br label %2504

2270:                                             ; preds = %2239
  br label %2271

2271:                                             ; preds = %2289, %2270
  %2272 = load i8*, i8** %85, align 8
  %2273 = load i8*, i8** %31, align 8
  %2274 = icmp uge i8* %2272, %2273
  br i1 %2274, label %2275, label %2287

2275:                                             ; preds = %2271
  %2276 = load i8*, i8** %85, align 8
  %2277 = load i8, i8* %2276, align 1
  %2278 = sext i8 %2277 to i32
  %2279 = icmp eq i32 %2278, 10
  br i1 %2279, label %2285, label %2280

2280:                                             ; preds = %2275
  %2281 = load i8*, i8** %85, align 8
  %2282 = load i8, i8* %2281, align 1
  %2283 = sext i8 %2282 to i32
  %2284 = icmp eq i32 %2283, 13
  br label %2285

2285:                                             ; preds = %2280, %2275
  %2286 = phi i1 [ true, %2275 ], [ %2284, %2280 ]
  br label %2287

2287:                                             ; preds = %2285, %2271
  %2288 = phi i1 [ false, %2271 ], [ %2286, %2285 ]
  br i1 %2288, label %2289, label %2292

2289:                                             ; preds = %2287
  %2290 = load i8*, i8** %85, align 8
  %2291 = getelementptr inbounds i8, i8* %2290, i32 -1
  store i8* %2291, i8** %85, align 8
  br label %2271

2292:                                             ; preds = %2287
  br label %2293

2293:                                             ; preds = %2311, %2292
  %2294 = load i8*, i8** %85, align 8
  %2295 = load i8*, i8** %31, align 8
  %2296 = icmp uge i8* %2294, %2295
  br i1 %2296, label %2297, label %2309

2297:                                             ; preds = %2293
  %2298 = load i8*, i8** %85, align 8
  %2299 = load i8, i8* %2298, align 1
  %2300 = sext i8 %2299 to i32
  %2301 = icmp eq i32 %2300, 32
  br i1 %2301, label %2307, label %2302

2302:                                             ; preds = %2297
  %2303 = load i8*, i8** %85, align 8
  %2304 = load i8, i8* %2303, align 1
  %2305 = sext i8 %2304 to i32
  %2306 = icmp eq i32 %2305, 9
  br label %2307

2307:                                             ; preds = %2302, %2297
  %2308 = phi i1 [ true, %2297 ], [ %2306, %2302 ]
  br label %2309

2309:                                             ; preds = %2307, %2293
  %2310 = phi i1 [ false, %2293 ], [ %2308, %2307 ]
  br i1 %2310, label %2311, label %2314

2311:                                             ; preds = %2309
  %2312 = load i8*, i8** %85, align 8
  %2313 = getelementptr inbounds i8, i8* %2312, i32 -1
  store i8* %2313, i8** %85, align 8
  br label %2293

2314:                                             ; preds = %2309
  %2315 = load i8*, i8** %85, align 8
  %2316 = getelementptr inbounds i8, i8* %2315, i32 1
  store i8* %2316, i8** %85, align 8
  %2317 = load i8*, i8** %85, align 8
  store i8 0, i8* %2317, align 1
  %2318 = load i8*, i8** %85, align 8
  %2319 = load i8*, i8** %31, align 8
  %2320 = ptrtoint i8* %2318 to i64
  %2321 = ptrtoint i8* %2319 to i64
  %2322 = sub i64 %2320, %2321
  store i64 %2322, i64* %84, align 8
  %2323 = load i8*, i8** %31, align 8
  %2324 = load i64, i64* %84, align 8
  %2325 = call i8* @memchr(i8* %2323, i32 58, i64 %2324) #13
  store i8* %2325, i8** %86, align 8
  %2326 = load i8*, i8** %86, align 8
  %2327 = icmp ne i8* %2326, null
  br i1 %2327, label %2328, label %2353

2328:                                             ; preds = %2314
  %2329 = load i8*, i8** %86, align 8
  %2330 = getelementptr inbounds i8, i8* %2329, i32 1
  store i8* %2330, i8** %86, align 8
  br label %2331

2331:                                             ; preds = %2349, %2328
  %2332 = load i8*, i8** %86, align 8
  %2333 = load i8*, i8** %85, align 8
  %2334 = icmp ult i8* %2332, %2333
  br i1 %2334, label %2335, label %2347

2335:                                             ; preds = %2331
  %2336 = load i8*, i8** %86, align 8
  %2337 = load i8, i8* %2336, align 1
  %2338 = sext i8 %2337 to i32
  %2339 = icmp eq i32 %2338, 32
  br i1 %2339, label %2345, label %2340

2340:                                             ; preds = %2335
  %2341 = load i8*, i8** %86, align 8
  %2342 = load i8, i8* %2341, align 1
  %2343 = sext i8 %2342 to i32
  %2344 = icmp eq i32 %2343, 9
  br label %2345

2345:                                             ; preds = %2340, %2335
  %2346 = phi i1 [ true, %2335 ], [ %2344, %2340 ]
  br label %2347

2347:                                             ; preds = %2345, %2331
  %2348 = phi i1 [ false, %2331 ], [ %2346, %2345 ]
  br i1 %2348, label %2349, label %2352

2349:                                             ; preds = %2347
  %2350 = load i8*, i8** %86, align 8
  %2351 = getelementptr inbounds i8, i8* %2350, i32 1
  store i8* %2351, i8** %86, align 8
  br label %2331

2352:                                             ; preds = %2347
  br label %2355

2353:                                             ; preds = %2314
  %2354 = load i8*, i8** %85, align 8
  store i8* %2354, i8** %86, align 8
  br label %2355

2355:                                             ; preds = %2353, %2352
  %2356 = load i8*, i8** %31, align 8
  %2357 = call i32 @strncasecmp(i8* %2356, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i64 9) #13
  %2358 = icmp ne i32 %2357, 0
  br i1 %2358, label %2388, label %2359

2359:                                             ; preds = %2355
  %2360 = load %21*, %21** %16, align 8
  %2361 = icmp ne %21* %2360, null
  br i1 %2361, label %2362, label %2370

2362:                                             ; preds = %2359
  %2363 = load %21*, %21** %16, align 8
  %2364 = call %12* @php_stream_context_get_option(%21* %2363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0))
  store %12* %2364, %12** %27, align 8
  %2365 = icmp ne %12* %2364, null
  br i1 %2365, label %2366, label %2370

2366:                                             ; preds = %2362
  %2367 = load %12*, %12** %27, align 8
  %2368 = call i32 @zend_is_true(%12* %2367)
  %2369 = trunc i32 %2368 to i8
  store i8 %2369, i8* %46, align 1
  br label %2384

2370:                                             ; preds = %2362, %2359
  %2371 = load i32, i32* %48, align 4
  %2372 = icmp sge i32 %2371, 300
  br i1 %2372, label %2373, label %2376

2373:                                             ; preds = %2370
  %2374 = load i32, i32* %48, align 4
  %2375 = icmp slt i32 %2374, 304
  br i1 %2375, label %2383, label %2376

2376:                                             ; preds = %2373, %2370
  %2377 = load i32, i32* %48, align 4
  %2378 = icmp eq i32 307, %2377
  br i1 %2378, label %2383, label %2379

2379:                                             ; preds = %2376
  %2380 = load i32, i32* %48, align 4
  %2381 = icmp eq i32 308, %2380
  br i1 %2381, label %2383, label %2382

2382:                                             ; preds = %2379
  store i8 0, i8* %46, align 1
  br label %2383

2383:                                             ; preds = %2382, %2379, %2376, %2373
  br label %2384

2384:                                             ; preds = %2383, %2366
  %2385 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2386 = load i8*, i8** %86, align 8
  %2387 = call i64 @php_strlcpy(i8* %2385, i8* %2386, i64 1024)
  br label %2476

2388:                                             ; preds = %2355
  %2389 = load i8*, i8** %31, align 8
  %2390 = call i32 @strncasecmp(i8* %2389, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @55, i32 0, i32 0), i64 13) #13
  %2391 = icmp ne i32 %2390, 0
  br i1 %2391, label %2407, label %2392

2392:                                             ; preds = %2388
  br label %2393

2393:                                             ; preds = %2392
  %2394 = load %21*, %21** %16, align 8
  %2395 = icmp ne %21* %2394, null
  br i1 %2395, label %2396, label %2404

2396:                                             ; preds = %2393
  %2397 = load %21*, %21** %16, align 8
  %2398 = getelementptr inbounds %21, %21* %2397, i32 0, i32 0
  %2399 = load %22*, %22** %2398, align 8
  %2400 = icmp ne %22* %2399, null
  br i1 %2400, label %2401, label %2404

2401:                                             ; preds = %2396
  %2402 = load %21*, %21** %16, align 8
  %2403 = load i8*, i8** %86, align 8
  call void @php_stream_notification_notify(%21* %2402, i32 4, i32 0, i8* %2403, i32 0, i64 0, i64 0, i8* null)
  br label %2404

2404:                                             ; preds = %2401, %2396, %2393
  br label %2405

2405:                                             ; preds = %2404
  br label %2406

2406:                                             ; preds = %2405
  br label %2475

2407:                                             ; preds = %2388
  %2408 = load i8*, i8** %31, align 8
  %2409 = call i32 @strncasecmp(i8* %2408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i64 15) #13
  %2410 = icmp ne i32 %2409, 0
  br i1 %2410, label %2430, label %2411

2411:                                             ; preds = %2407
  %2412 = load i8*, i8** %86, align 8
  %2413 = call i32 @atoi(i8* %2412) #13
  %2414 = sext i32 %2413 to i64
  store i64 %2414, i64* %34, align 8
  br label %2415

2415:                                             ; preds = %2411
  %2416 = load %21*, %21** %16, align 8
  %2417 = icmp ne %21* %2416, null
  br i1 %2417, label %2418, label %2427

2418:                                             ; preds = %2415
  %2419 = load %21*, %21** %16, align 8
  %2420 = getelementptr inbounds %21, %21* %2419, i32 0, i32 0
  %2421 = load %22*, %22** %2420, align 8
  %2422 = icmp ne %22* %2421, null
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2418
  %2424 = load %21*, %21** %16, align 8
  %2425 = load i8*, i8** %31, align 8
  %2426 = load i64, i64* %34, align 8
  call void @php_stream_notification_notify(%21* %2424, i32 5, i32 0, i8* %2425, i32 0, i64 0, i64 %2426, i8* null)
  br label %2427

2427:                                             ; preds = %2423, %2418, %2415
  br label %2428

2428:                                             ; preds = %2427
  br label %2429

2429:                                             ; preds = %2428
  br label %2474

2430:                                             ; preds = %2407
  %2431 = load i8*, i8** %31, align 8
  %2432 = call i32 @strncasecmp(i8* %2431, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), i64 18) #13
  %2433 = icmp ne i32 %2432, 0
  br i1 %2433, label %2473, label %2434

2434:                                             ; preds = %2430
  %2435 = load i8*, i8** %86, align 8
  %2436 = call i32 @strncasecmp(i8* %2435, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i64 7) #13
  %2437 = icmp ne i32 %2436, 0
  br i1 %2437, label %2473, label %2438

2438:                                             ; preds = %2434
  %2439 = load i32, i32* %14, align 4
  %2440 = and i32 %2439, 512
  %2441 = icmp ne i32 %2440, 0
  br i1 %2441, label %2472, label %2442

2442:                                             ; preds = %2438
  %2443 = bitcast i64* %87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2443) #12
  store i64 1, i64* %87, align 8
  %2444 = load %21*, %21** %16, align 8
  %2445 = icmp ne %21* %2444, null
  br i1 %2445, label %2446, label %2454

2446:                                             ; preds = %2442
  %2447 = load %21*, %21** %16, align 8
  %2448 = call %12* @php_stream_context_get_option(%21* %2447, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0))
  store %12* %2448, %12** %27, align 8
  %2449 = icmp ne %12* %2448, null
  br i1 %2449, label %2450, label %2454

2450:                                             ; preds = %2446
  %2451 = load %12*, %12** %27, align 8
  %2452 = call i32 @zend_is_true(%12* %2451)
  %2453 = sext i32 %2452 to i64
  store i64 %2453, i64* %87, align 8
  br label %2454

2454:                                             ; preds = %2450, %2446, %2442
  %2455 = load i64, i64* %87, align 8
  %2456 = icmp ne i64 %2455, 0
  br i1 %2456, label %2457, label %2467

2457:                                             ; preds = %2454
  %2458 = load %2*, %2** %20, align 8
  %2459 = getelementptr inbounds %2, %2* %2458, i32 0, i32 7
  %2460 = load i8, i8* %2459, align 8
  %2461 = and i8 %2460, 1
  %2462 = call %8* @php_stream_filter_create(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i32 0, i32 0), %12* null, i8 zeroext %2461)
  store %8* %2462, %8** %47, align 8
  %2463 = load %8*, %8** %47, align 8
  %2464 = icmp ne %8* %2463, null
  br i1 %2464, label %2465, label %2466

2465:                                             ; preds = %2457
  store i32 69, i32* %51, align 4
  br label %2468

2466:                                             ; preds = %2457
  br label %2467

2467:                                             ; preds = %2466, %2454
  store i32 0, i32* %51, align 4
  br label %2468

2468:                                             ; preds = %2467, %2465
  %2469 = bitcast i64* %87 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2469) #12
  %2470 = load i32, i32* %51, align 4
  switch i32 %2470, label %2504 [
    i32 0, label %2471
  ]

2471:                                             ; preds = %2468
  br label %2472

2472:                                             ; preds = %2471, %2438
  br label %2473

2473:                                             ; preds = %2472, %2434, %2430
  br label %2474

2474:                                             ; preds = %2473, %2429
  br label %2475

2475:                                             ; preds = %2474, %2406
  br label %2476

2476:                                             ; preds = %2475, %2384
  %2477 = bitcast %12* %88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2477) #12
  br label %2478

2478:                                             ; preds = %2476
  br label %2479

2479:                                             ; preds = %2478
  %2480 = bitcast %12** %89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2480) #12
  store %12* %88, %12** %89, align 8
  %2481 = bitcast %27** %90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2481) #12
  %2482 = load i8*, i8** %31, align 8
  %2483 = load i64, i64* %84, align 8
  %2484 = call %27* @78(i8* %2482, i64 %2483, i32 0)
  store %27* %2484, %27** %90, align 8
  %2485 = load %27*, %27** %90, align 8
  %2486 = load %12*, %12** %89, align 8
  %2487 = getelementptr inbounds %12, %12* %2486, i32 0, i32 0
  %2488 = bitcast %13* %2487 to %27**
  store %27* %2485, %27** %2488, align 8
  %2489 = load %12*, %12** %89, align 8
  %2490 = getelementptr inbounds %12, %12* %2489, i32 0, i32 1
  %2491 = bitcast %14* %2490 to i32*
  store i32 5126, i32* %2491, align 8
  %2492 = bitcast %27** %90 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2492) #12
  %2493 = bitcast %12** %89 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2493) #12
  br label %2494

2494:                                             ; preds = %2479
  br label %2495

2495:                                             ; preds = %2494
  br label %2496

2496:                                             ; preds = %2495
  br label %2497

2497:                                             ; preds = %2496
  %2498 = load %12*, %12** %19, align 8
  %2499 = getelementptr inbounds %12, %12* %2498, i32 0, i32 0
  %2500 = bitcast %13* %2499 to %24**
  %2501 = load %24*, %24** %2500, align 8
  %2502 = call %12* @_zend_hash_next_index_insert(%24* %2501, %12* %88)
  %2503 = bitcast %12* %88 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %2503) #12
  store i32 0, i32* %51, align 4
  br label %2504

2504:                                             ; preds = %2256, %2497, %2468, %2269
  %2505 = bitcast i8** %86 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2505) #12
  %2506 = bitcast i8** %85 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2506) #12
  %2507 = load i32, i32* %51, align 4
  switch i32 %2507, label %2511 [
    i32 0, label %2508
  ]

2508:                                             ; preds = %2504
  br label %2510

2509:                                             ; preds = %2234, %2229, %2223
  store i32 70, i32* %51, align 4
  br label %2511

2510:                                             ; preds = %2508
  store i32 0, i32* %51, align 4
  br label %2511

2511:                                             ; preds = %2510, %2509, %2504
  %2512 = bitcast i64* %84 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2512) #12
  %2513 = load i32, i32* %51, align 4
  switch i32 %2513, label %3063 [
    i32 0, label %2514
    i32 69, label %2218
    i32 70, label %2515
    i32 40, label %2925
  ]

2514:                                             ; preds = %2511
  br label %2218

2515:                                             ; preds = %2511, %2218
  %2516 = load i32, i32* %30, align 4
  %2517 = icmp ne i32 %2516, 0
  br i1 %2517, label %2518, label %2527

2518:                                             ; preds = %2515
  %2519 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i64 0, i64 0
  %2520 = load i8, i8* %2519, align 16
  %2521 = sext i8 %2520 to i32
  %2522 = icmp ne i32 %2521, 0
  br i1 %2522, label %2523, label %2924

2523:                                             ; preds = %2518
  %2524 = load i8, i8* %46, align 1
  %2525 = zext i8 %2524 to i32
  %2526 = icmp ne i32 %2525, 0
  br i1 %2526, label %2527, label %2924

2527:                                             ; preds = %2523, %2515
  %2528 = load i8, i8* %46, align 1
  %2529 = icmp ne i8 %2528, 0
  br i1 %2529, label %2530, label %2541

2530:                                             ; preds = %2527
  %2531 = load i32, i32* %14, align 4
  %2532 = and i32 %2531, 512
  %2533 = icmp ne i32 %2532, 0
  br i1 %2533, label %2538, label %2534

2534:                                             ; preds = %2530
  %2535 = load i8, i8* %41, align 1
  %2536 = zext i8 %2535 to i32
  %2537 = icmp ne i32 %2536, 0
  br i1 %2537, label %2538, label %2542

2538:                                             ; preds = %2534, %2530
  %2539 = load i32, i32* %17, align 4
  %2540 = icmp sle i32 %2539, 1
  br i1 %2540, label %2541, label %2542

2541:                                             ; preds = %2538, %2527
  br label %2925

2542:                                             ; preds = %2538, %2534
  %2543 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i64 0, i64 0
  %2544 = load i8, i8* %2543, align 16
  %2545 = sext i8 %2544 to i32
  %2546 = icmp ne i32 %2545, 0
  br i1 %2546, label %2547, label %2562

2547:                                             ; preds = %2542
  br label %2548

2548:                                             ; preds = %2547
  %2549 = load %21*, %21** %16, align 8
  %2550 = icmp ne %21* %2549, null
  br i1 %2550, label %2551, label %2559

2551:                                             ; preds = %2548
  %2552 = load %21*, %21** %16, align 8
  %2553 = getelementptr inbounds %21, %21* %2552, i32 0, i32 0
  %2554 = load %22*, %22** %2553, align 8
  %2555 = icmp ne %22* %2554, null
  br i1 %2555, label %2556, label %2559

2556:                                             ; preds = %2551
  %2557 = load %21*, %21** %16, align 8
  %2558 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  call void @php_stream_notification_notify(%21* %2557, i32 6, i32 0, i8* %2558, i32 0, i64 0, i64 0, i8* null)
  br label %2559

2559:                                             ; preds = %2556, %2551, %2548
  br label %2560

2560:                                             ; preds = %2559
  br label %2561

2561:                                             ; preds = %2560
  br label %2562

2562:                                             ; preds = %2561, %2542
  %2563 = load %2*, %2** %20, align 8
  %2564 = call i32 @_php_stream_free(%2* %2563, i32 3)
  store %2* null, %2** %20, align 8
  %2565 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i64 0, i64 0
  %2566 = load i8, i8* %2565, align 16
  %2567 = sext i8 %2566 to i32
  %2568 = icmp ne i32 %2567, 0
  br i1 %2568, label %2569, label %2919

2569:                                             ; preds = %2562
  %2570 = bitcast [1024 x i8]* %91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %2570) #12
  %2571 = bitcast [1024 x i8]* %92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %2571) #12
  %2572 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  store i8 0, i8* %2572, align 16
  %2573 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2574 = call i64 @strlen(i8* %2573) #13
  %2575 = icmp ult i64 %2574, 8
  br i1 %2575, label %2592, label %2576

2576:                                             ; preds = %2569
  %2577 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2578 = call i32 @strncasecmp(i8* %2577, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7) #13
  %2579 = icmp ne i32 %2578, 0
  br i1 %2579, label %2580, label %2722

2580:                                             ; preds = %2576
  %2581 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2582 = call i32 @strncasecmp(i8* %2581, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), i64 8) #13
  %2583 = icmp ne i32 %2582, 0
  br i1 %2583, label %2584, label %2722

2584:                                             ; preds = %2580
  %2585 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2586 = call i32 @strncasecmp(i8* %2585, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i64 6) #13
  %2587 = icmp ne i32 %2586, 0
  br i1 %2587, label %2588, label %2722

2588:                                             ; preds = %2584
  %2589 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2590 = call i32 @strncasecmp(i8* %2589, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0), i64 7) #13
  %2591 = icmp ne i32 %2590, 0
  br i1 %2591, label %2592, label %2722

2592:                                             ; preds = %2588, %2569
  %2593 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2594 = load i8, i8* %2593, align 16
  %2595 = sext i8 %2594 to i32
  %2596 = icmp ne i32 %2595, 47
  br i1 %2596, label %2597, label %2675

2597:                                             ; preds = %2592
  %2598 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2599 = getelementptr inbounds i8, i8* %2598, i64 1
  %2600 = load i8, i8* %2599, align 1
  %2601 = sext i8 %2600 to i32
  %2602 = icmp ne i32 %2601, 0
  br i1 %2602, label %2603, label %2670

2603:                                             ; preds = %2597
  %2604 = load %29*, %29** %21, align 8
  %2605 = getelementptr inbounds %29, %29* %2604, i32 0, i32 5
  %2606 = load i8*, i8** %2605, align 8
  %2607 = icmp ne i8* %2606, null
  br i1 %2607, label %2608, label %2670

2608:                                             ; preds = %2603
  %2609 = bitcast i8** %93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2609) #12
  %2610 = load %29*, %29** %21, align 8
  %2611 = getelementptr inbounds %29, %29* %2610, i32 0, i32 5
  %2612 = load i8*, i8** %2611, align 8
  %2613 = call i8* @strrchr(i8* %2612, i32 47) #13
  store i8* %2613, i8** %93, align 8
  %2614 = load i8*, i8** %93, align 8
  %2615 = icmp ne i8* %2614, null
  br i1 %2615, label %2632, label %2616

2616:                                             ; preds = %2608
  %2617 = load %29*, %29** %21, align 8
  %2618 = getelementptr inbounds %29, %29* %2617, i32 0, i32 5
  %2619 = load i8*, i8** %2618, align 8
  store i8* %2619, i8** %93, align 8
  %2620 = load i8*, i8** %93, align 8
  %2621 = getelementptr inbounds i8, i8* %2620, i64 0
  %2622 = load i8, i8* %2621, align 1
  %2623 = icmp ne i8 %2622, 0
  br i1 %2623, label %2629, label %2624

2624:                                             ; preds = %2616
  %2625 = load i8*, i8** %93, align 8
  call void @_efree(i8* %2625)
  %2626 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @65, i32 0, i32 0))
  %2627 = load %29*, %29** %21, align 8
  %2628 = getelementptr inbounds %29, %29* %2627, i32 0, i32 5
  store i8* %2626, i8** %2628, align 8
  store i8* %2626, i8** %93, align 8
  br label %2631

2629:                                             ; preds = %2616
  %2630 = load i8*, i8** %93, align 8
  store i8 47, i8* %2630, align 1
  br label %2631

2631:                                             ; preds = %2629, %2624
  br label %2632

2632:                                             ; preds = %2631, %2608
  %2633 = load i8*, i8** %93, align 8
  %2634 = getelementptr inbounds i8, i8* %2633, i64 1
  store i8 0, i8* %2634, align 1
  %2635 = load %29*, %29** %21, align 8
  %2636 = getelementptr inbounds %29, %29* %2635, i32 0, i32 5
  %2637 = load i8*, i8** %2636, align 8
  %2638 = icmp ne i8* %2637, null
  br i1 %2638, label %2639, label %2661

2639:                                             ; preds = %2632
  %2640 = load %29*, %29** %21, align 8
  %2641 = getelementptr inbounds %29, %29* %2640, i32 0, i32 5
  %2642 = load i8*, i8** %2641, align 8
  %2643 = load i8, i8* %2642, align 1
  %2644 = sext i8 %2643 to i32
  %2645 = icmp eq i32 %2644, 47
  br i1 %2645, label %2646, label %2661

2646:                                             ; preds = %2639
  %2647 = load %29*, %29** %21, align 8
  %2648 = getelementptr inbounds %29, %29* %2647, i32 0, i32 5
  %2649 = load i8*, i8** %2648, align 8
  %2650 = getelementptr inbounds i8, i8* %2649, i64 1
  %2651 = load i8, i8* %2650, align 1
  %2652 = sext i8 %2651 to i32
  %2653 = icmp eq i32 %2652, 0
  br i1 %2653, label %2654, label %2661

2654:                                             ; preds = %2646
  %2655 = getelementptr inbounds [1024 x i8], [1024 x i8]* %92, i32 0, i32 0
  %2656 = load %29*, %29** %21, align 8
  %2657 = getelementptr inbounds %29, %29* %2656, i32 0, i32 5
  %2658 = load i8*, i8** %2657, align 8
  %2659 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2660 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %2655, i64 1023, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i8* %2658, i8* %2659)
  br label %2668

2661:                                             ; preds = %2646, %2639, %2632
  %2662 = getelementptr inbounds [1024 x i8], [1024 x i8]* %92, i32 0, i32 0
  %2663 = load %29*, %29** %21, align 8
  %2664 = getelementptr inbounds %29, %29* %2663, i32 0, i32 5
  %2665 = load i8*, i8** %2664, align 8
  %2666 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2667 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %2662, i64 1023, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* %2665, i8* %2666)
  br label %2668

2668:                                             ; preds = %2661, %2654
  %2669 = bitcast i8** %93 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2669) #12
  br label %2674

2670:                                             ; preds = %2603, %2597
  %2671 = getelementptr inbounds [1024 x i8], [1024 x i8]* %92, i32 0, i32 0
  %2672 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2673 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %2671, i64 1023, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i8* %2672)
  br label %2674

2674:                                             ; preds = %2670, %2668
  br label %2679

2675:                                             ; preds = %2592
  %2676 = getelementptr inbounds [1024 x i8], [1024 x i8]* %92, i32 0, i32 0
  %2677 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2678 = call i64 @php_strlcpy(i8* %2676, i8* %2677, i64 1024)
  br label %2679

2679:                                             ; preds = %2675, %2674
  %2680 = load i32, i32* %22, align 4
  %2681 = icmp ne i32 %2680, 0
  br i1 %2681, label %2682, label %2688

2682:                                             ; preds = %2679
  %2683 = load %29*, %29** %21, align 8
  %2684 = getelementptr inbounds %29, %29* %2683, i32 0, i32 4
  %2685 = load i16, i16* %2684, align 8
  %2686 = zext i16 %2685 to i32
  %2687 = icmp ne i32 %2686, 443
  br i1 %2687, label %2697, label %2688

2688:                                             ; preds = %2682, %2679
  %2689 = load i32, i32* %22, align 4
  %2690 = icmp ne i32 %2689, 0
  br i1 %2690, label %2711, label %2691

2691:                                             ; preds = %2688
  %2692 = load %29*, %29** %21, align 8
  %2693 = getelementptr inbounds %29, %29* %2692, i32 0, i32 4
  %2694 = load i16, i16* %2693, align 8
  %2695 = zext i16 %2694 to i32
  %2696 = icmp ne i32 %2695, 80
  br i1 %2696, label %2697, label %2711

2697:                                             ; preds = %2691, %2682
  %2698 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  %2699 = load %29*, %29** %21, align 8
  %2700 = getelementptr inbounds %29, %29* %2699, i32 0, i32 0
  %2701 = load i8*, i8** %2700, align 8
  %2702 = load %29*, %29** %21, align 8
  %2703 = getelementptr inbounds %29, %29* %2702, i32 0, i32 3
  %2704 = load i8*, i8** %2703, align 8
  %2705 = load %29*, %29** %21, align 8
  %2706 = getelementptr inbounds %29, %29* %2705, i32 0, i32 4
  %2707 = load i16, i16* %2706, align 8
  %2708 = zext i16 %2707 to i32
  %2709 = getelementptr inbounds [1024 x i8], [1024 x i8]* %92, i32 0, i32 0
  %2710 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %2698, i64 1023, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i8* %2701, i8* %2704, i32 %2708, i8* %2709)
  br label %2721

2711:                                             ; preds = %2691, %2688
  %2712 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  %2713 = load %29*, %29** %21, align 8
  %2714 = getelementptr inbounds %29, %29* %2713, i32 0, i32 0
  %2715 = load i8*, i8** %2714, align 8
  %2716 = load %29*, %29** %21, align 8
  %2717 = getelementptr inbounds %29, %29* %2716, i32 0, i32 3
  %2718 = load i8*, i8** %2717, align 8
  %2719 = getelementptr inbounds [1024 x i8], [1024 x i8]* %92, i32 0, i32 0
  %2720 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %2712, i64 1023, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i8* %2715, i8* %2718, i8* %2719)
  br label %2721

2721:                                             ; preds = %2711, %2697
  br label %2726

2722:                                             ; preds = %2588, %2584, %2580, %2576
  %2723 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  %2724 = getelementptr inbounds [1024 x i8], [1024 x i8]* %29, i32 0, i32 0
  %2725 = call i64 @php_strlcpy(i8* %2723, i8* %2724, i64 1024)
  br label %2726

2726:                                             ; preds = %2722, %2721
  %2727 = load %29*, %29** %21, align 8
  call void @php_url_free(%29* %2727)
  %2728 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  %2729 = call %29* @php_url_parse(i8* %2728)
  store %29* %2729, %29** %21, align 8
  %2730 = icmp eq %29* %2729, null
  br i1 %2730, label %2731, label %2735

2731:                                             ; preds = %2726
  %2732 = load %0*, %0** %11, align 8
  %2733 = load i32, i32* %14, align 4
  %2734 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2732, i32 %2733, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @71, i32 0, i32 0), i8* %2734)
  store i32 40, i32* %51, align 4
  br label %2914

2735:                                             ; preds = %2726
  %2736 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  %2737 = call i32 @strncasecmp(i8* %2736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7) #13
  %2738 = icmp ne i32 %2737, 0
  br i1 %2738, label %2743, label %2739

2739:                                             ; preds = %2735
  %2740 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  %2741 = call i32 @strncasecmp(i8* %2740, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), i64 8) #13
  %2742 = icmp ne i32 %2741, 0
  br i1 %2742, label %2743, label %2903

2743:                                             ; preds = %2739, %2735
  %2744 = load %29*, %29** %21, align 8
  %2745 = getelementptr inbounds %29, %29* %2744, i32 0, i32 1
  %2746 = load i8*, i8** %2745, align 8
  %2747 = icmp ne i8* %2746, null
  br i1 %2747, label %2748, label %2796

2748:                                             ; preds = %2743
  %2749 = bitcast i8** %94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2749) #12
  %2750 = bitcast i8** %95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2750) #12
  %2751 = bitcast i64* %96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2751) #12
  %2752 = load %29*, %29** %21, align 8
  %2753 = getelementptr inbounds %29, %29* %2752, i32 0, i32 1
  %2754 = load i8*, i8** %2753, align 8
  %2755 = load %29*, %29** %21, align 8
  %2756 = getelementptr inbounds %29, %29* %2755, i32 0, i32 1
  %2757 = load i8*, i8** %2756, align 8
  %2758 = call i64 @strlen(i8* %2757) #13
  %2759 = call i64 @php_url_decode(i8* %2754, i64 %2758)
  store i64 %2759, i64* %96, align 8
  %2760 = load %29*, %29** %21, align 8
  %2761 = getelementptr inbounds %29, %29* %2760, i32 0, i32 1
  %2762 = load i8*, i8** %2761, align 8
  store i8* %2762, i8** %94, align 8
  %2763 = load i8*, i8** %94, align 8
  %2764 = load i64, i64* %96, align 8
  %2765 = getelementptr inbounds i8, i8* %2763, i64 %2764
  store i8* %2765, i8** %95, align 8
  br label %2766

2766:                                             ; preds = %2786, %2748
  %2767 = load i8*, i8** %94, align 8
  %2768 = load i8*, i8** %95, align 8
  %2769 = icmp ult i8* %2767, %2768
  br i1 %2769, label %2770, label %2789

2770:                                             ; preds = %2766
  %2771 = call i16** @__ctype_b_loc() #15
  %2772 = load i16*, i16** %2771, align 8
  %2773 = load i8*, i8** %94, align 8
  %2774 = load i8, i8* %2773, align 1
  %2775 = zext i8 %2774 to i32
  %2776 = sext i32 %2775 to i64
  %2777 = getelementptr inbounds i16, i16* %2772, i64 %2776
  %2778 = load i16, i16* %2777, align 2
  %2779 = zext i16 %2778 to i32
  %2780 = and i32 %2779, 2
  %2781 = icmp ne i32 %2780, 0
  br i1 %2781, label %2782, label %2786

2782:                                             ; preds = %2770
  %2783 = load %0*, %0** %11, align 8
  %2784 = load i32, i32* %14, align 4
  %2785 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2783, i32 %2784, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @71, i32 0, i32 0), i8* %2785)
  store i32 40, i32* %51, align 4
  br label %2790

2786:                                             ; preds = %2770
  %2787 = load i8*, i8** %94, align 8
  %2788 = getelementptr inbounds i8, i8* %2787, i32 1
  store i8* %2788, i8** %94, align 8
  br label %2766

2789:                                             ; preds = %2766
  store i32 0, i32* %51, align 4
  br label %2790

2790:                                             ; preds = %2782, %2789
  %2791 = bitcast i64* %96 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2791) #12
  %2792 = bitcast i8** %95 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2792) #12
  %2793 = bitcast i8** %94 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2793) #12
  %2794 = load i32, i32* %51, align 4
  switch i32 %2794, label %2914 [
    i32 0, label %2795
  ]

2795:                                             ; preds = %2790
  br label %2796

2796:                                             ; preds = %2795, %2743
  %2797 = load %29*, %29** %21, align 8
  %2798 = getelementptr inbounds %29, %29* %2797, i32 0, i32 2
  %2799 = load i8*, i8** %2798, align 8
  %2800 = icmp ne i8* %2799, null
  br i1 %2800, label %2801, label %2849

2801:                                             ; preds = %2796
  %2802 = bitcast i8** %97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2802) #12
  %2803 = bitcast i8** %98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2803) #12
  %2804 = bitcast i64* %99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2804) #12
  %2805 = load %29*, %29** %21, align 8
  %2806 = getelementptr inbounds %29, %29* %2805, i32 0, i32 2
  %2807 = load i8*, i8** %2806, align 8
  %2808 = load %29*, %29** %21, align 8
  %2809 = getelementptr inbounds %29, %29* %2808, i32 0, i32 2
  %2810 = load i8*, i8** %2809, align 8
  %2811 = call i64 @strlen(i8* %2810) #13
  %2812 = call i64 @php_url_decode(i8* %2807, i64 %2811)
  store i64 %2812, i64* %99, align 8
  %2813 = load %29*, %29** %21, align 8
  %2814 = getelementptr inbounds %29, %29* %2813, i32 0, i32 2
  %2815 = load i8*, i8** %2814, align 8
  store i8* %2815, i8** %97, align 8
  %2816 = load i8*, i8** %97, align 8
  %2817 = load i64, i64* %99, align 8
  %2818 = getelementptr inbounds i8, i8* %2816, i64 %2817
  store i8* %2818, i8** %98, align 8
  br label %2819

2819:                                             ; preds = %2839, %2801
  %2820 = load i8*, i8** %97, align 8
  %2821 = load i8*, i8** %98, align 8
  %2822 = icmp ult i8* %2820, %2821
  br i1 %2822, label %2823, label %2842

2823:                                             ; preds = %2819
  %2824 = call i16** @__ctype_b_loc() #15
  %2825 = load i16*, i16** %2824, align 8
  %2826 = load i8*, i8** %97, align 8
  %2827 = load i8, i8* %2826, align 1
  %2828 = zext i8 %2827 to i32
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds i16, i16* %2825, i64 %2829
  %2831 = load i16, i16* %2830, align 2
  %2832 = zext i16 %2831 to i32
  %2833 = and i32 %2832, 2
  %2834 = icmp ne i32 %2833, 0
  br i1 %2834, label %2835, label %2839

2835:                                             ; preds = %2823
  %2836 = load %0*, %0** %11, align 8
  %2837 = load i32, i32* %14, align 4
  %2838 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2836, i32 %2837, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @71, i32 0, i32 0), i8* %2838)
  store i32 40, i32* %51, align 4
  br label %2843

2839:                                             ; preds = %2823
  %2840 = load i8*, i8** %97, align 8
  %2841 = getelementptr inbounds i8, i8* %2840, i32 1
  store i8* %2841, i8** %97, align 8
  br label %2819

2842:                                             ; preds = %2819
  store i32 0, i32* %51, align 4
  br label %2843

2843:                                             ; preds = %2835, %2842
  %2844 = bitcast i64* %99 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2844) #12
  %2845 = bitcast i8** %98 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2845) #12
  %2846 = bitcast i8** %97 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2846) #12
  %2847 = load i32, i32* %51, align 4
  switch i32 %2847, label %2914 [
    i32 0, label %2848
  ]

2848:                                             ; preds = %2843
  br label %2849

2849:                                             ; preds = %2848, %2796
  %2850 = load %29*, %29** %21, align 8
  %2851 = getelementptr inbounds %29, %29* %2850, i32 0, i32 5
  %2852 = load i8*, i8** %2851, align 8
  %2853 = icmp ne i8* %2852, null
  br i1 %2853, label %2854, label %2902

2854:                                             ; preds = %2849
  %2855 = bitcast i8** %100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2855) #12
  %2856 = bitcast i8** %101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2856) #12
  %2857 = bitcast i64* %102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2857) #12
  %2858 = load %29*, %29** %21, align 8
  %2859 = getelementptr inbounds %29, %29* %2858, i32 0, i32 5
  %2860 = load i8*, i8** %2859, align 8
  %2861 = load %29*, %29** %21, align 8
  %2862 = getelementptr inbounds %29, %29* %2861, i32 0, i32 5
  %2863 = load i8*, i8** %2862, align 8
  %2864 = call i64 @strlen(i8* %2863) #13
  %2865 = call i64 @php_url_decode(i8* %2860, i64 %2864)
  store i64 %2865, i64* %102, align 8
  %2866 = load %29*, %29** %21, align 8
  %2867 = getelementptr inbounds %29, %29* %2866, i32 0, i32 5
  %2868 = load i8*, i8** %2867, align 8
  store i8* %2868, i8** %100, align 8
  %2869 = load i8*, i8** %100, align 8
  %2870 = load i64, i64* %102, align 8
  %2871 = getelementptr inbounds i8, i8* %2869, i64 %2870
  store i8* %2871, i8** %101, align 8
  br label %2872

2872:                                             ; preds = %2892, %2854
  %2873 = load i8*, i8** %100, align 8
  %2874 = load i8*, i8** %101, align 8
  %2875 = icmp ult i8* %2873, %2874
  br i1 %2875, label %2876, label %2895

2876:                                             ; preds = %2872
  %2877 = call i16** @__ctype_b_loc() #15
  %2878 = load i16*, i16** %2877, align 8
  %2879 = load i8*, i8** %100, align 8
  %2880 = load i8, i8* %2879, align 1
  %2881 = zext i8 %2880 to i32
  %2882 = sext i32 %2881 to i64
  %2883 = getelementptr inbounds i16, i16* %2878, i64 %2882
  %2884 = load i16, i16* %2883, align 2
  %2885 = zext i16 %2884 to i32
  %2886 = and i32 %2885, 2
  %2887 = icmp ne i32 %2886, 0
  br i1 %2887, label %2888, label %2892

2888:                                             ; preds = %2876
  %2889 = load %0*, %0** %11, align 8
  %2890 = load i32, i32* %14, align 4
  %2891 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2889, i32 %2890, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @71, i32 0, i32 0), i8* %2891)
  store i32 40, i32* %51, align 4
  br label %2896

2892:                                             ; preds = %2876
  %2893 = load i8*, i8** %100, align 8
  %2894 = getelementptr inbounds i8, i8* %2893, i32 1
  store i8* %2894, i8** %100, align 8
  br label %2872

2895:                                             ; preds = %2872
  store i32 0, i32* %51, align 4
  br label %2896

2896:                                             ; preds = %2888, %2895
  %2897 = bitcast i64* %102 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2897) #12
  %2898 = bitcast i8** %101 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2898) #12
  %2899 = bitcast i8** %100 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2899) #12
  %2900 = load i32, i32* %51, align 4
  switch i32 %2900, label %2914 [
    i32 0, label %2901
  ]

2901:                                             ; preds = %2896
  br label %2902

2902:                                             ; preds = %2901, %2849
  br label %2903

2903:                                             ; preds = %2902, %2739
  %2904 = load %0*, %0** %11, align 8
  %2905 = getelementptr inbounds [1024 x i8], [1024 x i8]* %91, i32 0, i32 0
  %2906 = load i8*, i8** %13, align 8
  %2907 = load i32, i32* %14, align 4
  %2908 = load %27**, %27*** %15, align 8
  %2909 = load %21*, %21** %16, align 8
  %2910 = load i32, i32* %17, align 4
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, i32* %17, align 4
  %2912 = load %12*, %12** %19, align 8
  %2913 = call %2* @74(%0* %2904, i8* %2905, i8* %2906, i32 %2907, %27** %2908, %21* %2909, i32 %2911, i32 2, %12* %2912)
  store %2* %2913, %2** %20, align 8
  store i32 0, i32* %51, align 4
  br label %2914

2914:                                             ; preds = %2731, %2903, %2896, %2843, %2790
  %2915 = bitcast [1024 x i8]* %92 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %2915) #12
  %2916 = bitcast [1024 x i8]* %91 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %2916) #12
  %2917 = load i32, i32* %51, align 4
  switch i32 %2917, label %3063 [
    i32 0, label %2918
    i32 40, label %2925
  ]

2918:                                             ; preds = %2914
  br label %2923

2919:                                             ; preds = %2562
  %2920 = load %0*, %0** %11, align 8
  %2921 = load i32, i32* %14, align 4
  %2922 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  call void (%0*, i32, i8*, ...) @php_stream_wrapper_log_error(%0* %2920, i32 %2921, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @72, i32 0, i32 0), i8* %2922)
  br label %2923

2923:                                             ; preds = %2919, %2918
  br label %2924

2924:                                             ; preds = %2923, %2523, %2518
  br label %2925

2925:                                             ; preds = %2924, %2914, %2511, %2209, %2541, %2213, %915
  call void @82(%31* %49)
  %2926 = load i8*, i8** %31, align 8
  %2927 = icmp ne i8* %2926, null
  br i1 %2927, label %2928, label %2930

2928:                                             ; preds = %2925
  %2929 = load i8*, i8** %31, align 8
  call void @_efree(i8* %2929)
  br label %2930

2930:                                             ; preds = %2928, %2925
  %2931 = load %29*, %29** %21, align 8
  %2932 = icmp ne %29* %2931, null
  br i1 %2932, label %2933, label %2935

2933:                                             ; preds = %2930
  %2934 = load %29*, %29** %21, align 8
  call void @php_url_free(%29* %2934)
  br label %2935

2935:                                             ; preds = %2933, %2930
  %2936 = load %2*, %2** %20, align 8
  %2937 = icmp ne %2* %2936, null
  br i1 %2937, label %2938, label %3055

2938:                                             ; preds = %2935
  %2939 = load i32, i32* %44, align 4
  %2940 = icmp ne i32 %2939, 0
  br i1 %2940, label %2941, label %2985

2941:                                             ; preds = %2938
  br label %2942

2942:                                             ; preds = %2941
  %2943 = bitcast %12** %103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2943) #12
  %2944 = load %2*, %2** %20, align 8
  %2945 = getelementptr inbounds %2, %2* %2944, i32 0, i32 6
  store %12* %2945, %12** %103, align 8
  %2946 = bitcast %12** %104 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2946) #12
  %2947 = load %12*, %12** %19, align 8
  store %12* %2947, %12** %104, align 8
  %2948 = bitcast %32** %105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2948) #12
  %2949 = load %12*, %12** %104, align 8
  %2950 = getelementptr inbounds %12, %12* %2949, i32 0, i32 0
  %2951 = bitcast %13* %2950 to %32**
  %2952 = load %32*, %32** %2951, align 8
  store %32* %2952, %32** %105, align 8
  %2953 = bitcast i32* %106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2953) #12
  %2954 = load %12*, %12** %104, align 8
  %2955 = getelementptr inbounds %12, %12* %2954, i32 0, i32 1
  %2956 = bitcast %14* %2955 to i32*
  %2957 = load i32, i32* %2956, align 8
  store i32 %2957, i32* %106, align 4
  br label %2958

2958:                                             ; preds = %2942
  %2959 = load %32*, %32** %105, align 8
  %2960 = load %12*, %12** %103, align 8
  %2961 = getelementptr inbounds %12, %12* %2960, i32 0, i32 0
  %2962 = bitcast %13* %2961 to %32**
  store %32* %2959, %32** %2962, align 8
  %2963 = load i32, i32* %106, align 4
  %2964 = load %12*, %12** %103, align 8
  %2965 = getelementptr inbounds %12, %12* %2964, i32 0, i32 1
  %2966 = bitcast %14* %2965 to i32*
  store i32 %2963, i32* %2966, align 8
  br label %2967

2967:                                             ; preds = %2958
  br label %2968

2968:                                             ; preds = %2967
  %2969 = load i32, i32* %106, align 4
  %2970 = and i32 %2969, 1024
  %2971 = icmp ne i32 %2970, 0
  br i1 %2971, label %2972, label %2978

2972:                                             ; preds = %2968
  %2973 = load %32*, %32** %105, align 8
  %2974 = getelementptr inbounds %32, %32* %2973, i32 0, i32 0
  %2975 = getelementptr inbounds %19, %19* %2974, i32 0, i32 0
  %2976 = load i32, i32* %2975, align 4
  %2977 = add i32 %2976, 1
  store i32 %2977, i32* %2975, align 4
  br label %2978

2978:                                             ; preds = %2972, %2968
  %2979 = bitcast i32* %106 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2979) #12
  %2980 = bitcast %32** %105 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2980) #12
  %2981 = bitcast %12** %104 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2981) #12
  %2982 = bitcast %12** %103 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2982) #12
  br label %2983

2983:                                             ; preds = %2978
  br label %2984

2984:                                             ; preds = %2983
  br label %2985

2985:                                             ; preds = %2984, %2938
  br label %2986

2986:                                             ; preds = %2985
  %2987 = load %21*, %21** %16, align 8
  %2988 = icmp ne %21* %2987, null
  br i1 %2988, label %2989, label %3024

2989:                                             ; preds = %2986
  %2990 = load %21*, %21** %16, align 8
  %2991 = getelementptr inbounds %21, %21* %2990, i32 0, i32 0
  %2992 = load %22*, %22** %2991, align 8
  %2993 = icmp ne %22* %2992, null
  br i1 %2993, label %2994, label %3024

2994:                                             ; preds = %2989
  %2995 = load %21*, %21** %16, align 8
  %2996 = getelementptr inbounds %21, %21* %2995, i32 0, i32 0
  %2997 = load %22*, %22** %2996, align 8
  %2998 = getelementptr inbounds %22, %22* %2997, i32 0, i32 4
  store i64 0, i64* %2998, align 8
  %2999 = load i64, i64* %34, align 8
  %3000 = load %21*, %21** %16, align 8
  %3001 = getelementptr inbounds %21, %21* %3000, i32 0, i32 0
  %3002 = load %22*, %22** %3001, align 8
  %3003 = getelementptr inbounds %22, %22* %3002, i32 0, i32 5
  store i64 %2999, i64* %3003, align 8
  %3004 = load %21*, %21** %16, align 8
  %3005 = getelementptr inbounds %21, %21* %3004, i32 0, i32 0
  %3006 = load %22*, %22** %3005, align 8
  %3007 = getelementptr inbounds %22, %22* %3006, i32 0, i32 3
  %3008 = load i32, i32* %3007, align 8
  %3009 = or i32 %3008, 1
  store i32 %3009, i32* %3007, align 8
  br label %3010

3010:                                             ; preds = %2994
  %3011 = load %21*, %21** %16, align 8
  %3012 = icmp ne %21* %3011, null
  br i1 %3012, label %3013, label %3021

3013:                                             ; preds = %3010
  %3014 = load %21*, %21** %16, align 8
  %3015 = getelementptr inbounds %21, %21* %3014, i32 0, i32 0
  %3016 = load %22*, %22** %3015, align 8
  %3017 = icmp ne %22* %3016, null
  br i1 %3017, label %3018, label %3021

3018:                                             ; preds = %3013
  %3019 = load %21*, %21** %16, align 8
  %3020 = load i64, i64* %34, align 8
  call void @php_stream_notification_notify(%21* %3019, i32 7, i32 0, i8* null, i32 0, i64 0, i64 %3020, i8* null)
  br label %3021

3021:                                             ; preds = %3018, %3013, %3010
  br label %3022

3022:                                             ; preds = %3021
  br label %3023

3023:                                             ; preds = %3022
  br label %3024

3024:                                             ; preds = %3023, %2989, %2986
  br label %3025

3025:                                             ; preds = %3024
  br label %3026

3026:                                             ; preds = %3025
  %3027 = load i32, i32* %14, align 4
  %3028 = and i32 %3027, 32
  %3029 = icmp ne i32 %3028, 0
  br i1 %3029, label %3030, label %3035

3030:                                             ; preds = %3026
  %3031 = load %2*, %2** %20, align 8
  %3032 = load i64, i64* %33, align 8
  %3033 = trunc i64 %3032 to i32
  %3034 = call i32 @_php_stream_set_option(%2* %3031, i32 5, i32 %3033, i8* null)
  br label %3035

3035:                                             ; preds = %3030, %3026
  %3036 = load i32, i32* %35, align 4
  %3037 = load %2*, %2** %20, align 8
  %3038 = getelementptr inbounds %2, %2* %3037, i32 0, i32 10
  %3039 = load i32, i32* %3038, align 4
  %3040 = or i32 %3039, %3036
  store i32 %3040, i32* %3038, align 4
  %3041 = load %2*, %2** %20, align 8
  %3042 = getelementptr inbounds %2, %2* %3041, i32 0, i32 15
  store i64 0, i64* %3042, align 8
  %3043 = load %2*, %2** %20, align 8
  %3044 = getelementptr inbounds %2, %2* %3043, i32 0, i32 9
  %3045 = getelementptr inbounds [16 x i8], [16 x i8]* %3044, i32 0, i32 0
  %3046 = load i8*, i8** %13, align 8
  %3047 = call i64 @php_strlcpy(i8* %3045, i8* %3046, i64 16)
  %3048 = load %8*, %8** %47, align 8
  %3049 = icmp ne %8* %3048, null
  br i1 %3049, label %3050, label %3054

3050:                                             ; preds = %3035
  %3051 = load %2*, %2** %20, align 8
  %3052 = getelementptr inbounds %2, %2* %3051, i32 0, i32 2
  %3053 = load %8*, %8** %47, align 8
  call void @_php_stream_filter_append(%7* %3052, %8* %3053)
  br label %3054

3054:                                             ; preds = %3050, %3035
  br label %3061

3055:                                             ; preds = %2935
  %3056 = load %8*, %8** %47, align 8
  %3057 = icmp ne %8* %3056, null
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %3055
  %3059 = load %8*, %8** %47, align 8
  call void @php_stream_filter_free(%8* %3059)
  br label %3060

3060:                                             ; preds = %3058, %3055
  br label %3061

3061:                                             ; preds = %3060, %3054
  %3062 = load %2*, %2** %20, align 8
  store %2* %3062, %2** %10, align 8
  store i32 1, i32* %51, align 4
  br label %3063

3063:                                             ; preds = %3061, %2914, %2511, %2209, %222, %192, %154, %146
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %50) #12
  %3064 = bitcast %31* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %3064) #12
  %3065 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3065) #12
  %3066 = bitcast %8** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3066) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %46) #12
  %3067 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3067) #12
  %3068 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3068) #12
  %3069 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3069) #12
  %3070 = bitcast %30* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %3070) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %41) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %40) #12
  %3071 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3071) #12
  %3072 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3072) #12
  %3073 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3073) #12
  %3074 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3074) #12
  %3075 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3075) #12
  %3076 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3076) #12
  %3077 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3077) #12
  %3078 = bitcast [128 x i8]* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %3078) #12
  %3079 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3079) #12
  %3080 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3080) #12
  %3081 = bitcast [1024 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %3081) #12
  %3082 = bitcast %12* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %3082) #12
  %3083 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3083) #12
  %3084 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3084) #12
  %3085 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3085) #12
  %3086 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3086) #12
  %3087 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3087) #12
  %3088 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3088) #12
  %3089 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3089) #12
  %3090 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3090) #12
  %3091 = load %2*, %2** %10, align 8
  ret %2* %3091

3092:                                             ; preds = %1168, %837
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @75(%12* %0) #2 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %5 = bitcast %14* %4 to %34*
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_set_local_var_str(i8*, i64, %12*, i32) #3

declare dso_local void @_zval_ptr_dtor(%12*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @php_stream_wrapper_log_error(%0*, i32, i8*, ...) #3

declare dso_local %29* @php_url_parse(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

declare dso_local %12* @php_stream_context_get_option(%21*, i8*, i8*) #3

declare dso_local void @php_url_free(%29*) #3

declare dso_local %2* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %27**, %21*) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal double @76(%12* %0) #2 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = call zeroext i8 @75(%12* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %12*, %12** %2, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = bitcast %13* %9 to double*
  %11 = load double, double* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %12*, %12** %2, align 8
  %14 = call double @_zval_get_double_func(%12* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi double [ %11, %7 ], [ %14, %12 ]
  ret double %16
}

declare dso_local %2* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %30*, %21*, %27**, i32*) #3

declare dso_local i32 @_php_stream_set_option(%2*, i32, i32, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @77(%27* %0) #2 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = bitcast %20* %5 to %33*
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %27*, %27** %2, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 0
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 1
  %23 = bitcast %20* %22 to %33*
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %27*, %27** %2, align 8
  %31 = bitcast %27* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %27*, %27** %2, align 8
  %34 = bitcast %27* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @78(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @88(i64 %9, i32 %10)
  store %27* %11, %27** %7, align 8
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %27*, %27** %7, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %27*, %27** %7, align 8
  %22 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %27* %21
}

declare dso_local i32 @php_stream_context_set_option(%21*, i8*, i8*, %12*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @79(%31* %0, i8* %1, i64 %2, i8 zeroext %3) #2 {
  %5 = alloca %31*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %31* %0, %31** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %31*, %31** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @90(%31* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %31*, %31** %5, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 0
  %17 = load %27*, %27** %16, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %31*, %31** %5, align 8
  %21 = getelementptr inbounds %31, %31* %20, i32 0, i32 0
  %22 = load %27*, %27** %21, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %31*, %31** %5, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 0
  %31 = load %27*, %27** %30, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @80(%31* %0, i8 signext %1, i8 zeroext %2) #2 {
  %4 = alloca %31*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %31* %0, %31** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %31*, %31** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @90(%31* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %31*, %31** %4, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 0
  %15 = load %27*, %27** %14, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %31*, %31** %4, align 8
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 0
  %23 = load %27*, %27** %22, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @81(%31* %0, i64 %1, i8 zeroext %2) #2 {
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %31* %0, %31** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #12
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @91(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %31*, %31** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @79(%31* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #12
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #12
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) #3

declare dso_local i64 @_php_stream_write(%2*, i8*, i64) #3

declare dso_local i32 @_php_stream_free(%2*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @82(%31* %0) #2 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 0
  %5 = load %27*, %27** %4, align 8
  %6 = icmp ne %27* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %31*, %31** %2, align 8
  %9 = getelementptr inbounds %31, %31* %8, i32 0, i32 0
  %10 = load %27*, %27** %9, align 8
  call void @77(%27* %10)
  %11 = load %31*, %31** %2, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 0
  store %27* null, %27** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %31*, %31** %2, align 8
  %15 = getelementptr inbounds %31, %31* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

declare dso_local i8* @_php_stream_get_line(%2*, i8*, i64, i64*) #3

declare dso_local i32 @php_stream_xport_crypto_setup(%2*, i32, %2*) #3

declare dso_local i32 @php_stream_xport_crypto_enable(%2*, i32) #3

declare dso_local %21* @php_stream_context_set(%2*, %21*) #3

declare dso_local void @php_stream_notification_notify(%21*, i32, i32, i8*, i32, i64, i64, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @83(%12* %0) #2 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = call zeroext i8 @75(%12* %3)
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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @84(%31* %0, %27* %1, i8 zeroext %2) #2 {
  %4 = alloca %31*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i8, align 1
  store %31* %0, %31** %4, align 8
  store %27* %1, %27** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %31*, %31** %4, align 8
  %8 = load %27*, %27** %5, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %27*, %27** %5, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load i8, i8* %6, align 1
  call void @79(%31* %7, i8* %10, i64 %13, i8 zeroext %14)
  ret void
}

declare dso_local i32 @zend_is_true(%12*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @85(%31* %0) #2 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 0
  %5 = load %27*, %27** %4, align 8
  %6 = icmp ne %27* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %31*, %31** %2, align 8
  %9 = getelementptr inbounds %31, %31* %8, i32 0, i32 0
  %10 = load %27*, %27** %9, align 8
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 3
  %12 = load %31*, %31** %2, align 8
  %13 = getelementptr inbounds %31, %31* %12, i32 0, i32 0
  %14 = load %27*, %27** %13, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

declare dso_local %27* @php_trim(%27*, i8*, i64, i32) #3

declare dso_local i8* @php_strtolower(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @86(i8* %0, i8* %1, i8* %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @strstr(i8* %13, i8* %14) #13
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %69

26:                                               ; preds = %3
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = icmp eq i8* %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %69

36:                                               ; preds = %30, %26
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = load i8*, i8** %7, align 8
  %39 = call i8* @strchr(i8* %38, i32 10) #13
  store i8* %39, i8** %9, align 8
  %40 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = load i8*, i8** %8, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %41, i64 %46
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %36
  %51 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #12
  %52 = load i8*, i8** %9, align 8
  %53 = call i64 @strlen(i8* %52) #13
  store i64 %53, i64* %11, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i64, i64* %11, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %56, i64 %57, i1 false)
  %58 = load i8*, i8** %8, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i64, i64* %11, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %60, i64 %61, i1 false)
  %62 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  br label %66

63:                                               ; preds = %36
  %64 = load i8*, i8** %7, align 8
  store i8 0, i8* %64, align 1
  %65 = load i8*, i8** %8, align 8
  store i8 0, i8* %65, align 1
  br label %66

66:                                               ; preds = %63, %50
  %67 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  br label %69

69:                                               ; preds = %66, %30, %3
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #12
  %71 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #12
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

declare dso_local i64 @php_url_decode(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #9

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #9

declare dso_local %27* @php_base64_encode(i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @87(%27* %0) #2 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = bitcast %20* %5 to %33*
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %27*, %27** %2, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 0
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 0
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
  %27 = load %27*, %27** %2, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 0
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 1
  %30 = bitcast %20* %29 to %33*
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %27*, %27** %2, align 8
  %38 = bitcast %27* %37 to i8*
  call void @free(i8* %38) #12
  br label %42

39:                                               ; preds = %26
  %40 = load %27*, %27** %2, align 8
  %41 = bitcast %27* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare dso_local i32 @ap_php_slprintf(i8*, i64, i8*, ...) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

declare dso_local i32 @_array_init(%12*, i32) #3

declare dso_local i32 @_php_stream_eof(%2*) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local %12* @_zend_hash_next_index_insert(%24*, %12*) #3

declare dso_local noalias i8* @_emalloc_1024() #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #5

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #3

declare dso_local %8* @php_stream_filter_create(i8*, %12*, i8 zeroext) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

declare dso_local noalias i8* @_estrdup(i8*) #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #11

declare dso_local void @_php_stream_filter_append(%7*, %8*) #3

declare dso_local void @php_stream_filter_free(%8*) #3

declare dso_local double @_zval_get_double_func(%12*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @88(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 1
  %40 = bitcast %20* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @89(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %27* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @89(%27* %0) #2 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @90(%31* %0, i64 %1, i8 zeroext %2) #2 {
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %31* %0, %31** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %31*, %31** %4, align 8
  %8 = getelementptr inbounds %31, %31* %7, i32 0, i32 0
  %9 = load %27*, %27** %8, align 8
  %10 = icmp ne %27* %9, null
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
  %20 = load %31*, %31** %4, align 8
  %21 = getelementptr inbounds %31, %31* %20, i32 0, i32 0
  %22 = load %27*, %27** %21, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %31*, %31** %4, align 8
  %29 = getelementptr inbounds %31, %31* %28, i32 0, i32 1
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
  %43 = load %31*, %31** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%31* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %31*, %31** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%31* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%31*, i64) #3

declare dso_local void @smart_str_erealloc(%31*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @91(i8* %0, i64 %1) #2 {
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

declare dso_local i64 @_zval_get_long_func(%12*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #9

; Function Attrs: nounwind uwtable
define internal i32 @92(%0* %0, %2* %1, %4* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %4*, align 8
  store %0* %0, %0** %4, align 8
  store %2* %1, %2** %5, align 8
  store %4* %2, %4** %6, align 8
  ret i32 -1
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
