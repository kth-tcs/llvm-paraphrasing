; ModuleID = 'web_client-strip-renamed.bc'
source_filename = "web/server/web_client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type opaque
%40 = type { i8*, i32, i8 }
%41 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %23, %23, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %42, i64, i64, %41*, %41*, i64, i32, i64, i64, %37 }
%42 = type { %13*, %13*, %13*, i32, i64, i64, i32, %43, [16384 x i8], i64, i64, i8 }
%43 = type { i8*, i32, i64, i8*, i32, i64, i8*, %44*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%44 = type opaque
%45 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%46 = type { i8*, i8*, i32, i8** }
%47 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %48, %48, %48, [3 x i64] }
%48 = type { i64, i64 }
%49 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@respect_web_browser_do_not_track_policy = dso_local global i32 0, align 4
@web_x_frame_options = dso_local global i8* null, align 8
@web_enable_gzip = dso_local global i32 1, align 4
@web_gzip_level = dso_local global i32 3, align 4
@web_gzip_strategy = dso_local global i32 0, align 4
@0 = private unnamed_addr constant [45 x i8] c"You are not allowed to access this resource.\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"FILECOPY\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@6 = private unnamed_addr constant [107 x i8] c"%llu: %d '[%s]:%s' '%s' (sent/all = %zu/%zu bytes %0.0f%%, prep/sent/total = %0.2f/%0.2f/%0.2f ms) %d '%s'\00", align 1
@web_server_mode = external dso_local global i32, align 4
@7 = internal global i8* null, align 8
@8 = internal global i32 0, align 4
@netdata_config = external dso_local global %0, align 8
@9 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"web files owner\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"web/server/web_client.c\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"web_files_uid\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"User '%s' is not present. Ignoring option.\00", align 1
@16 = internal global i8* null, align 8
@17 = internal global i32 0, align 4
@18 = private unnamed_addr constant [16 x i8] c"web files group\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"web_files_gid\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"Group '%s' is not present. Ignoring option.\00", align 1
@21 = private unnamed_addr constant [39 x i8] c"Filename contains invalid characters: \00", align 1
@22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@23 = private unnamed_addr constant [39 x i8] c"Relative filenames are not supported: \00", align 1
@24 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@netdata_configured_web_dir = external dso_local global i8*, align 8
@25 = private unnamed_addr constant [44 x i8] c"File does not exist, or is not accessible: \00", align 1
@26 = private unnamed_addr constant [17 x i8] c"%s/%s/index.html\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"mysendfile\00", align 1
@28 = private unnamed_addr constant [54 x i8] c"%llu: File '%s' is not a regular file. Access Denied.\00", align 1
@29 = private unnamed_addr constant [71 x i8] c"%llu: File '%s' is owned by user %u (expected user %u). Access Denied.\00", align 1
@30 = private unnamed_addr constant [73 x i8] c"%llu: File '%s' is owned by group %u (expected group %u). Access Denied.\00", align 1
@31 = private unnamed_addr constant [71 x i8] c"%llu: File '%s' is busy, sending 307 Moved Temporarily to force retry.\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"Location: /%s\0D\0A\00", align 1
@33 = private unnamed_addr constant [49 x i8] c"File is currently busy, please try again later: \00", align 1
@34 = private unnamed_addr constant [29 x i8] c"%llu: Cannot open file '%s'.\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"Cannot open file: \00", align 1
@36 = private unnamed_addr constant [26 x i8] c"web_client_enable_deflate\00", align 1
@37 = private unnamed_addr constant [65 x i8] c"%llu: Cannot enable compression in the middle of a conversation.\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@39 = private unnamed_addr constant [65 x i8] c"%llu: Failed to initialize zlib. Proceeding without compression.\00", align 1
@40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@41 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@43 = private unnamed_addr constant [9 x i8] c"jsonwrap\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"min2max\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"null2zero\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"objectrows\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"google_json\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@53 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@55 = private unnamed_addr constant [26 x i8] c"Unsupported API version: \00", align 1
@56 = private unnamed_addr constant [19 x i8] c"Which API version?\00", align 1
@57 = private unnamed_addr constant [25 x i8] c"text/html; charset=utf-8\00", align 1
@58 = private unnamed_addr constant [31 x i8] c"application/xml; charset=utf-8\00", align 1
@59 = private unnamed_addr constant [32 x i8] c"application/json; charset=utf-8\00", align 1
@60 = private unnamed_addr constant [40 x i8] c"application/x-javascript; charset=utf-8\00", align 1
@61 = private unnamed_addr constant [24 x i8] c"text/css; charset=utf-8\00", align 1
@62 = private unnamed_addr constant [24 x i8] c"text/xml; charset=utf-8\00", align 1
@63 = private unnamed_addr constant [24 x i8] c"text/xsl; charset=utf-8\00", align 1
@64 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@65 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@66 = private unnamed_addr constant [28 x i8] c"application/x-font-truetype\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"application/x-font-opentype\00", align 1
@68 = private unnamed_addr constant [22 x i8] c"application/font-woff\00", align 1
@69 = private unnamed_addr constant [23 x i8] c"application/font-woff2\00", align 1
@70 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-fontobject\00", align 1
@71 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@72 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@73 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@74 = private unnamed_addr constant [13 x i8] c"image/x-icon\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"image/icns\00", align 1
@77 = private unnamed_addr constant [26 x i8] c"text/plain; version=0.0.4\00", align 1
@78 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@79 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@80 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@81 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@82 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@83 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@84 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@85 = private unnamed_addr constant [21 x i8] c"Preconditions Failed\00", align 1
@86 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@88 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@89 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@90 = private unnamed_addr constant [16 x i8] c"Undefined Error\00", align 1
@91 = private unnamed_addr constant [3 x i8] c"3f\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"3F\00", align 1
@localhost = external dso_local global %11*, align 8
@93 = private unnamed_addr constant [25 x i8] c"%a, %d %b %Y %H:%M:%S %Z\00", align 1
@94 = private unnamed_addr constant [21 x i8] c"\0D\0ALocation: https://\00", align 1
@95 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@96 = private unnamed_addr constant [175 x i8] c"HTTP/1.1 %d %s\0D\0AConnection: %s\0D\0AServer: NetData Embedded HTTP Server %s\0D\0AAccess-Control-Allow-Origin: %s\0D\0AAccess-Control-Allow-Credentials: true\0D\0AContent-Type: %s\0D\0ADate: %s%s\00", align 1
@97 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@98 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@99 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@100 = private unnamed_addr constant [22 x i8] c"X-Frame-Options: %s\0D\0A\00", align 1
@101 = private unnamed_addr constant [17 x i8] c"Set-Cookie: %s\0D\0A\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"Tk: T;cookies\0D\0A\00", align 1
@103 = private unnamed_addr constant [8 x i8] c"Tk: N\0D\0A\00", align 1
@104 = private unnamed_addr constant [201 x i8] c"Access-Control-Allow-Methods: GET, OPTIONS\0D\0AAccess-Control-Allow-Headers: accept, x-requested-with, origin, content-type, cookie, pragma, cache-control, x-auth-token\0D\0AAccess-Control-Max-Age: 1209600\0D\0A\00", align 1
@105 = private unnamed_addr constant [33 x i8] c"Cache-Control: %s\0D\0AExpires: %s\0D\0A\00", align 1
@106 = private unnamed_addr constant [54 x i8] c"no-cache, no-store, must-revalidate\0D\0APragma: no-cache\00", align 1
@107 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@108 = private unnamed_addr constant [53 x i8] c"Content-Encoding: gzip\0D\0ATransfer-Encoding: chunked\0D\0A\00", align 1
@109 = private unnamed_addr constant [22 x i8] c"Content-Length: %zu\0D\0A\00", align 1
@110 = private unnamed_addr constant [16 x i8] c"too big request\00", align 1
@111 = private unnamed_addr constant [44 x i8] c"Received request is too big  (%zu bytes).\0D\0A\00", align 1
@112 = private unnamed_addr constant [450 x i8] c"<!DOCTYPE html><!-- SPDX-License-Identifier: GPL-3.0-or-later --><html><body onload=\22window.location.href ='https://'+ window.location.hostname + ':' + window.location.port +  window.location.pathname\22>Redirecting to safety connection, case your browser does not support redirection, please click <a onclick=\22window.location.href ='https://'+ window.location.hostname + ':' + window.location.port +  window.location.pathname\22>here</a>.</body></html>\00", align 1
@113 = private unnamed_addr constant [43 x i8] c"URL not valid. I don't understand you...\0D\0A\00", align 1
@114 = private unnamed_addr constant [28 x i8] c"I don't understand you...\0D\0A\00", align 1
@115 = private unnamed_addr constant [27 x i8] c"web_client_process_request\00", align 1
@116 = private unnamed_addr constant [30 x i8] c"%llu: Unknown client mode %u.\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"%zX\0D\0A\00", align 1
@118 = private unnamed_addr constant [8 x i8] c"\0D\0A0\0D\0A\0D\0A\00", align 1
@119 = private unnamed_addr constant [24 x i8] c"web_client_send_deflate\00", align 1
@120 = private unnamed_addr constant [47 x i8] c"%llu: Compression failed. Closing down client.\00", align 1
@netdata_srv_ctx = external dso_local global %39*, align 8
@121 = private unnamed_addr constant [26 x i8] c"web_client_uncrock_socket\00", align 1
@122 = private unnamed_addr constant [44 x i8] c"%llu: failed to disable TCP_CORK on socket.\00", align 1
@123 = private unnamed_addr constant [34 x i8] c"Access to file is not permitted: \00", align 1
@124 = internal global i32 0, align 4
@125 = internal global [20 x %40] [%40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i32 0, i8 3 }, %40 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @127, i32 0, i32 0), i32 0, i8 4 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @128, i32 0, i32 0), i32 0, i8 5 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i32 0, i32 0), i32 0, i8 6 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @130, i32 0, i32 0), i32 0, i8 8 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i32 0, i32 0), i32 0, i8 2 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @132, i32 0, i32 0), i32 0, i8 15 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @133, i32 0, i32 0), i32 0, i8 10 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i32 0, i8 11 }, %40 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i32 0, i8 13 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i32 0, i8 12 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i32 0, i8 14 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i32 0, i32 0), i32 0, i8 16 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @139, i32 0, i32 0), i32 0, i8 17 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 0, i8 17 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @141, i32 0, i32 0), i32 0, i8 18 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0), i32 0, i8 21 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @143, i32 0, i32 0), i32 0, i8 19 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), i32 0, i8 20 }, %40 zeroinitializer], align 16
@126 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@127 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@128 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@129 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@130 = private unnamed_addr constant [4 x i8] c"xsl\00", align 1
@131 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@132 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@133 = private unnamed_addr constant [4 x i8] c"ttf\00", align 1
@134 = private unnamed_addr constant [4 x i8] c"otf\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"woff2\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"woff\00", align 1
@137 = private unnamed_addr constant [4 x i8] c"eot\00", align 1
@138 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@139 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@140 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@141 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@142 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@143 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@144 = private unnamed_addr constant [5 x i8] c"icns\00", align 1
@145 = private unnamed_addr constant [22 x i8] c"http_request_validate\00", align 1
@146 = private unnamed_addr constant [82 x i8] c"Disabling slow client after %zu attempts to read the request (%zu bytes received)\00", align 1
@147 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@149 = private unnamed_addr constant [9 x i8] c"OPTIONS \00", align 1
@150 = private unnamed_addr constant [8 x i8] c"STREAM \00", align 1
@151 = private unnamed_addr constant [10 x i8] c"hostname=\00", align 1
@152 = private unnamed_addr constant [14 x i8] c"not available\00", align 1
@153 = private unnamed_addr constant [24 x i8] c"web_client_valid_method\00", align 1
@154 = private unnamed_addr constant [110 x i8] c"The server is configured to always use encrypt connection, please enable the SSL on slave with hostname '%s'.\00", align 1
@155 = internal global i32 0, align 4
@156 = internal global i32 0, align 4
@157 = internal global i32 0, align 4
@158 = internal global i32 0, align 4
@159 = internal global i32 0, align 4
@160 = internal global i32 0, align 4
@161 = internal global i32 0, align 4
@162 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@163 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@164 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@165 = private unnamed_addr constant [4 x i8] c"DNT\00", align 1
@166 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@167 = private unnamed_addr constant [13 x i8] c"X-Auth-Token\00", align 1
@168 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@169 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@170 = internal global i32 0, align 4
@171 = internal global i32 0, align 4
@172 = internal global i32 0, align 4
@173 = private unnamed_addr constant [4 x i8] c"api\00", align 1
@174 = private unnamed_addr constant [13 x i8] c"netdata.conf\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@176 = private unnamed_addr constant [3 x i8] c"/?\00", align 1
@177 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@178 = internal global i32 0, align 4
@179 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@180 = private unnamed_addr constant [33 x i8] c"Nesting of hosts is not allowed.\00", align 1
@181 = private unnamed_addr constant [25 x i8] c"Location: http://%s%s/\0D\0A\00", align 1
@182 = private unnamed_addr constant [19 x i8] c"Permanent redirect\00", align 1
@183 = private unnamed_addr constant [53 x i8] c"This netdata does not maintain a database for host: \00", align 1
@184 = private unnamed_addr constant [28 x i8] c"web_client_send_http_header\00", align 1
@185 = private unnamed_addr constant [41 x i8] c"Cannot send HTTPS headers to web client.\00", align 1
@186 = private unnamed_addr constant [40 x i8] c"Cannot send HTTP headers to web client.\00", align 1
@187 = private unnamed_addr constant [101 x i8] c"HTTP headers failed to be sent (I sent %zu bytes but the system sent %zd bytes). Closing web client.\00", align 1
@188 = private unnamed_addr constant [24 x i8] c"web_client_crock_socket\00", align 1
@189 = private unnamed_addr constant [43 x i8] c"%llu: failed to enable TCP_CORK on socket.\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_permission_denied(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 27
  %5 = getelementptr inbounds %42, %42* %4, i32 0, i32 2
  %6 = load %13*, %13** %5, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 3
  store i8 2, i8* %7, align 8
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 27
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 2
  %11 = load %13*, %13** %10, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %41*, %41** %2, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 27
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 2
  %17 = load %13*, %13** %16, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 0
  store i8 0, i8* %19, align 1
  %20 = load %41*, %41** %2, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 27
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 2
  %23 = load %13*, %13** %22, align 8
  call void @buffer_strcat(%13* %23, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i32 0, i32 0))
  %24 = load %41*, %41** %2, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 27
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 3
  store i32 403, i32* %26, align 8
  ret i32 403
}

declare dso_local void @buffer_strcat(%13*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_request_done(%41* %0) #2 {
  %2 = alloca %41*, align 8
  %3 = alloca %23, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %41* %0, %41** %2, align 8
  %7 = load %41*, %41** %2, align 8
  %8 = call i32 @190(%41* %7)
  call void @191()
  %9 = load %41*, %41** %2, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 17
  %11 = getelementptr inbounds [8193 x i8], [8193 x i8]* %10, i64 0, i64 0
  %12 = load i8, i8* %11, align 2
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %1
  %21 = bitcast %23* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #9
  %22 = call i32 @now_realtime_timeval(%23* %3)
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %41*, %41** %2, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load %41*, %41** %2, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 27
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  br label %40

33:                                               ; preds = %20
  %34 = load %41*, %41** %2, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 27
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 2
  %37 = load %13*, %13** %36, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi i64 [ %32, %28 ], [ %39, %33 ]
  store i64 %41, i64* %4, align 8
  %42 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %5, align 8
  %44 = load %41*, %41** %2, align 8
  %45 = getelementptr inbounds %41, %41* %44, i32 0, i32 27
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %40
  %56 = load %41*, %41** %2, align 8
  %57 = getelementptr inbounds %41, %41* %56, i32 0, i32 27
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 7
  %59 = getelementptr inbounds %43, %43* %58, i32 0, i32 5
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %5, align 8
  br label %61

61:                                               ; preds = %55, %40
  %62 = load %41*, %41** %2, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 21
  %64 = call i64 @dt_usec(%23* %3, %23* %63)
  %65 = load %41*, %41** %2, align 8
  %66 = getelementptr inbounds %41, %41* %65, i32 0, i32 28
  %67 = load i64, i64* %66, align 8
  %68 = load %41*, %41** %2, align 8
  %69 = getelementptr inbounds %41, %41* %68, i32 0, i32 29
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  call void @finished_web_request_statistics(i64 %64, i64 %67, i64 %70, i64 %71, i64 %72)
  %73 = load %41*, %41** %2, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 28
  store i64 0, i64* %74, align 8
  %75 = load %41*, %41** %2, align 8
  %76 = getelementptr inbounds %41, %41* %75, i32 0, i32 29
  store i64 0, i64* %76, align 8
  %77 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = load %41*, %41** %2, align 8
  %79 = getelementptr inbounds %41, %41* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  switch i32 %80, label %85 [
    i32 1, label %81
    i32 2, label %82
    i32 3, label %83
    i32 0, label %84
  ]

81:                                               ; preds = %61
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8** %6, align 8
  br label %86

82:                                               ; preds = %61
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %6, align 8
  br label %86

83:                                               ; preds = %61
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8** %6, align 8
  br label %86

84:                                               ; preds = %61
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %6, align 8
  br label %86

85:                                               ; preds = %61
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** %6, align 8
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81
  %87 = load %41*, %41** %2, align 8
  %88 = getelementptr inbounds %41, %41* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = call i32 @gettid()
  %91 = load %41*, %41** %2, align 8
  %92 = getelementptr inbounds %41, %41* %91, i32 0, i32 11
  %93 = getelementptr inbounds [46 x i8], [46 x i8]* %92, i32 0, i32 0
  %94 = load %41*, %41** %2, align 8
  %95 = getelementptr inbounds %41, %41* %94, i32 0, i32 12
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %95, i32 0, i32 0
  %97 = load i8*, i8** %6, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %86
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %103, %104
  %106 = uitofp i64 %105 to double
  %107 = load i64, i64* %4, align 8
  %108 = uitofp i64 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  br label %112

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi double [ %110, %102 ], [ 0.000000e+00, %111 ]
  %114 = fsub double -0.000000e+00, %113
  %115 = load %41*, %41** %2, align 8
  %116 = getelementptr inbounds %41, %41* %115, i32 0, i32 22
  %117 = load %41*, %41** %2, align 8
  %118 = getelementptr inbounds %41, %41* %117, i32 0, i32 21
  %119 = call i64 @dt_usec(%23* %116, %23* %118)
  %120 = uitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+03
  %122 = load %41*, %41** %2, align 8
  %123 = getelementptr inbounds %41, %41* %122, i32 0, i32 22
  %124 = call i64 @dt_usec(%23* %3, %23* %123)
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+03
  %127 = load %41*, %41** %2, align 8
  %128 = getelementptr inbounds %41, %41* %127, i32 0, i32 21
  %129 = call i64 @dt_usec(%23* %3, %23* %128)
  %130 = uitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+03
  %132 = load %41*, %41** %2, align 8
  %133 = getelementptr inbounds %41, %41* %132, i32 0, i32 27
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = load %41*, %41** %2, align 8
  %137 = getelementptr inbounds %41, %41* %136, i32 0, i32 17
  %138 = getelementptr inbounds [8193 x i8], [8193 x i8]* %137, i32 0, i32 0
  %139 = call i8* @192(i8* %138)
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @6, i32 0, i32 0), i64 %89, i32 %90, i8* %93, i8* %96, i8* %97, i64 %98, i64 %99, double %114, double %121, double %126, double %131, i32 %135, i8* %139)
  %140 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast %23* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %143) #9
  br label %144

144:                                              ; preds = %112, %1
  %145 = load %41*, %41** %2, align 8
  %146 = getelementptr inbounds %41, %41* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %144
  %156 = load %41*, %41** %2, align 8
  %157 = getelementptr inbounds %41, %41* %156, i32 0, i32 9
  %158 = load i32, i32* %157, align 4
  %159 = load %41*, %41** %2, align 8
  %160 = getelementptr inbounds %41, %41* %159, i32 0, i32 10
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %158, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %155
  call void @191()
  %164 = load i32, i32* @web_server_mode, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load %41*, %41** %2, align 8
  %168 = getelementptr inbounds %41, %41* %167, i32 0, i32 9
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load %41*, %41** %2, align 8
  %173 = getelementptr inbounds %41, %41* %172, i32 0, i32 9
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @close(i32 %174)
  br label %176

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176, %163
  %178 = load %41*, %41** %2, align 8
  %179 = getelementptr inbounds %41, %41* %178, i32 0, i32 10
  %180 = load i32, i32* %179, align 8
  %181 = load %41*, %41** %2, align 8
  %182 = getelementptr inbounds %41, %41* %181, i32 0, i32 9
  store i32 %180, i32* %182, align 4
  br label %183

183:                                              ; preds = %177, %155
  br label %184

184:                                              ; preds = %183, %144
  %185 = load %41*, %41** %2, align 8
  %186 = getelementptr inbounds %41, %41* %185, i32 0, i32 17
  %187 = getelementptr inbounds [8193 x i8], [8193 x i8]* %186, i64 0, i64 0
  store i8 0, i8* %187, align 2
  %188 = load %41*, %41** %2, align 8
  %189 = getelementptr inbounds %41, %41* %188, i32 0, i32 23
  %190 = getelementptr inbounds [1025 x i8], [1025 x i8]* %189, i64 0, i64 0
  store i8 0, i8* %190, align 8
  %191 = load %41*, %41** %2, align 8
  %192 = getelementptr inbounds %41, %41* %191, i32 0, i32 24
  %193 = getelementptr inbounds [1025 x i8], [1025 x i8]* %192, i64 0, i64 0
  store i8 0, i8* %193, align 1
  %194 = load %41*, %41** %2, align 8
  %195 = getelementptr inbounds %41, %41* %194, i32 0, i32 25
  %196 = getelementptr inbounds [1025 x i8], [1025 x i8]* %195, i64 0, i64 0
  store i8 42, i8* %196, align 2
  %197 = load %41*, %41** %2, align 8
  %198 = getelementptr inbounds %41, %41* %197, i32 0, i32 25
  %199 = getelementptr inbounds [1025 x i8], [1025 x i8]* %198, i64 0, i64 1
  store i8 0, i8* %199, align 1
  %200 = load %41*, %41** %2, align 8
  %201 = getelementptr inbounds %41, %41* %200, i32 0, i32 26
  %202 = load i8*, i8** %201, align 8
  call void @freez(i8* %202)
  %203 = load %41*, %41** %2, align 8
  %204 = getelementptr inbounds %41, %41* %203, i32 0, i32 26
  store i8* null, i8** %204, align 8
  %205 = load %41*, %41** %2, align 8
  %206 = getelementptr inbounds %41, %41* %205, i32 0, i32 5
  %207 = load i8*, i8** %206, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %184
  %210 = load %41*, %41** %2, align 8
  %211 = getelementptr inbounds %41, %41* %210, i32 0, i32 5
  %212 = load i8*, i8** %211, align 8
  call void @freez(i8* %212)
  %213 = load %41*, %41** %2, align 8
  %214 = getelementptr inbounds %41, %41* %213, i32 0, i32 5
  store i8* null, i8** %214, align 8
  br label %215

215:                                              ; preds = %209, %184
  %216 = load %41*, %41** %2, align 8
  %217 = getelementptr inbounds %41, %41* %216, i32 0, i32 2
  store i32 0, i32* %217, align 4
  %218 = load %41*, %41** %2, align 8
  %219 = getelementptr inbounds %41, %41* %218, i32 0, i32 8
  store i32 0, i32* %219, align 8
  %220 = load %41*, %41** %2, align 8
  %221 = getelementptr inbounds %41, %41* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, -33
  store i32 %223, i32* %221, align 8
  %224 = load %41*, %41** %2, align 8
  %225 = getelementptr inbounds %41, %41* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, -65
  store i32 %227, i32* %225, align 8
  %228 = load %41*, %41** %2, align 8
  %229 = getelementptr inbounds %41, %41* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 8
  %231 = and i32 %230, -5
  store i32 %231, i32* %229, align 8
  %232 = load %41*, %41** %2, align 8
  %233 = getelementptr inbounds %41, %41* %232, i32 0, i32 15
  %234 = getelementptr inbounds [8193 x i8], [8193 x i8]* %233, i64 0, i64 0
  store i8 0, i8* %234, align 4
  %235 = load %41*, %41** %2, align 8
  %236 = getelementptr inbounds %41, %41* %235, i32 0, i32 27
  %237 = getelementptr inbounds %42, %42* %236, i32 0, i32 1
  %238 = load %13*, %13** %237, align 8
  call void @buffer_reset(%13* %238)
  %239 = load %41*, %41** %2, align 8
  %240 = getelementptr inbounds %41, %41* %239, i32 0, i32 27
  %241 = getelementptr inbounds %42, %42* %240, i32 0, i32 0
  %242 = load %13*, %13** %241, align 8
  call void @buffer_reset(%13* %242)
  %243 = load %41*, %41** %2, align 8
  %244 = getelementptr inbounds %41, %41* %243, i32 0, i32 27
  %245 = getelementptr inbounds %42, %42* %244, i32 0, i32 2
  %246 = load %13*, %13** %245, align 8
  call void @buffer_reset(%13* %246)
  %247 = load %41*, %41** %2, align 8
  %248 = getelementptr inbounds %41, %41* %247, i32 0, i32 27
  %249 = getelementptr inbounds %42, %42* %248, i32 0, i32 4
  store i64 0, i64* %249, align 8
  %250 = load %41*, %41** %2, align 8
  %251 = getelementptr inbounds %41, %41* %250, i32 0, i32 27
  %252 = getelementptr inbounds %42, %42* %251, i32 0, i32 5
  store i64 0, i64* %252, align 8
  %253 = load %41*, %41** %2, align 8
  %254 = getelementptr inbounds %41, %41* %253, i32 0, i32 27
  %255 = getelementptr inbounds %42, %42* %254, i32 0, i32 3
  store i32 0, i32* %255, align 8
  %256 = load %41*, %41** %2, align 8
  %257 = getelementptr inbounds %41, %41* %256, i32 0, i32 6
  store i64 0, i64* %257, align 8
  %258 = load %41*, %41** %2, align 8
  %259 = getelementptr inbounds %41, %41* %258, i32 0, i32 7
  store i64 0, i64* %259, align 8
  %260 = load %41*, %41** %2, align 8
  %261 = getelementptr inbounds %41, %41* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = or i32 %262, 8
  store i32 %263, i32* %261, align 8
  %264 = load %41*, %41** %2, align 8
  %265 = getelementptr inbounds %41, %41* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, -17
  store i32 %267, i32* %265, align 8
  %268 = load %41*, %41** %2, align 8
  %269 = getelementptr inbounds %41, %41* %268, i32 0, i32 27
  %270 = getelementptr inbounds %42, %42* %269, i32 0, i32 6
  store i32 0, i32* %270, align 8
  %271 = load %41*, %41** %2, align 8
  %272 = getelementptr inbounds %41, %41* %271, i32 0, i32 27
  %273 = getelementptr inbounds %42, %42* %272, i32 0, i32 11
  %274 = load i8, i8* %273, align 8
  %275 = and i8 %274, 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %310

278:                                              ; preds = %215
  call void @191()
  %279 = load %41*, %41** %2, align 8
  %280 = getelementptr inbounds %41, %41* %279, i32 0, i32 27
  %281 = getelementptr inbounds %42, %42* %280, i32 0, i32 7
  %282 = call i32 @deflateEnd(%43* %281)
  %283 = load %41*, %41** %2, align 8
  %284 = getelementptr inbounds %41, %41* %283, i32 0, i32 27
  %285 = getelementptr inbounds %42, %42* %284, i32 0, i32 9
  store i64 0, i64* %285, align 8
  %286 = load %41*, %41** %2, align 8
  %287 = getelementptr inbounds %41, %41* %286, i32 0, i32 27
  %288 = getelementptr inbounds %42, %42* %287, i32 0, i32 10
  store i64 0, i64* %288, align 8
  %289 = load %41*, %41** %2, align 8
  %290 = getelementptr inbounds %41, %41* %289, i32 0, i32 27
  %291 = getelementptr inbounds %42, %42* %290, i32 0, i32 7
  %292 = getelementptr inbounds %43, %43* %291, i32 0, i32 1
  store i32 0, i32* %292, align 8
  %293 = load %41*, %41** %2, align 8
  %294 = getelementptr inbounds %41, %41* %293, i32 0, i32 27
  %295 = getelementptr inbounds %42, %42* %294, i32 0, i32 7
  %296 = getelementptr inbounds %43, %43* %295, i32 0, i32 4
  store i32 0, i32* %296, align 8
  %297 = load %41*, %41** %2, align 8
  %298 = getelementptr inbounds %41, %41* %297, i32 0, i32 27
  %299 = getelementptr inbounds %42, %42* %298, i32 0, i32 7
  %300 = getelementptr inbounds %43, %43* %299, i32 0, i32 2
  store i64 0, i64* %300, align 8
  %301 = load %41*, %41** %2, align 8
  %302 = getelementptr inbounds %41, %41* %301, i32 0, i32 27
  %303 = getelementptr inbounds %42, %42* %302, i32 0, i32 7
  %304 = getelementptr inbounds %43, %43* %303, i32 0, i32 5
  store i64 0, i64* %304, align 8
  %305 = load %41*, %41** %2, align 8
  %306 = getelementptr inbounds %41, %41* %305, i32 0, i32 27
  %307 = getelementptr inbounds %42, %42* %306, i32 0, i32 11
  %308 = load i8, i8* %307, align 8
  %309 = and i8 %308, -2
  store i8 %309, i8* %307, align 8
  br label %310

310:                                              ; preds = %278, %215
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @190(%41* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %41*, align 8
  store %41* %0, %41** %3, align 8
  %4 = load %41*, %41** %3, align 8
  %5 = getelementptr inbounds %41, %41* %4, i32 0, i32 8
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %41*, %41** %3, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 8
  store i32 0, i32* %23, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = load %41*, %41** %3, align 8
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 8
  %29 = bitcast i32* %28 to i8*
  %30 = call i32 @setsockopt(i32 %26, i32 6, i32 3, i8* %29, i32 4) #9
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %21
  %39 = load %41*, %41** %3, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @121, i32 0, i32 0), i64 46, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @122, i32 0, i32 0), i64 %41)
  %42 = load %41*, %41** %3, align 8
  %43 = getelementptr inbounds %41, %41* %42, i32 0, i32 8
  store i32 1, i32* %43, align 8
  store i32 -1, i32* %2, align 4
  br label %46

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44, %13
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @191() #0 {
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @now_realtime_timeval(%23*) #1

declare dso_local void @finished_web_request_statistics(i64, i64, i64, i64, i64) #1

declare dso_local i64 @dt_usec(%23*, %23*) #1

declare dso_local void @log_access(i8*, ...) #1

declare dso_local i32 @gettid() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @192(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %48

11:                                               ; preds = %1
  %12 = call i16** @__ctype_b_loc() #10
  %13 = load i16*, i16** %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, i16* %13, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load i8*, i8** %4, align 8
  store i8 32, i8* %24, align 1
  br label %25

25:                                               ; preds = %23, %11
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = call i16** @__ctype_b_loc() #10
  %33 = load i16*, i16** %32, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %33, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i8*, i8** %4, align 8
  store i8 32, i8* %44, align 1
  br label %45

45:                                               ; preds = %43, %31
  br label %26

46:                                               ; preds = %26
  %47 = load i8*, i8** %3, align 8
  store i8* %47, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %46, %10
  %49 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load i8*, i8** %2, align 8
  ret i8* %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @close(i32) #1

declare dso_local void @freez(i8*) #1

declare dso_local void @buffer_reset(%13*) #1

declare dso_local i32 @deflateEnd(%43*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @web_files_uid() #2 {
  %1 = alloca %45*, align 8
  %2 = load i8*, i8** @7, align 8
  %3 = icmp ne i8* %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %0
  %12 = bitcast %45** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call i32 @geteuid() #9
  %14 = call %45* @getpwuid(i32 %13)
  store %45* %14, %45** %1, align 8
  %15 = load %45*, %45** %1, align 8
  %16 = icmp ne %45* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load %45*, %45** %1, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load %45*, %45** %1, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i8* [ %25, %22 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), %26 ]
  br label %30

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), %29 ]
  %32 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8* %31)
  store i8* %32, i8** @7, align 8
  %33 = load i8*, i8** @7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8*, i8** @7, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %30
  %40 = call i32 @geteuid() #9
  store i32 %40, i32* @8, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load i8*, i8** @7, align 8
  %43 = call %45* @getpwnam(i8* %42)
  store %45* %43, %45** %1, align 8
  %44 = load %45*, %45** %1, align 8
  %45 = icmp ne %45* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** @7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i64 224, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i32 0, i32 0), i8* %47)
  %48 = call i32 @geteuid() #9
  store i32 %48, i32* @8, align 4
  br label %53

49:                                               ; preds = %41
  call void @191()
  %50 = load %45*, %45** %1, align 8
  %51 = getelementptr inbounds %45, %45* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* @8, align 4
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %39
  %55 = bitcast %45** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  br label %56

56:                                               ; preds = %54, %0
  %57 = load i32, i32* @8, align 4
  ret i32 %57
}

declare dso_local %45* @getpwuid(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #5

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #1

declare dso_local %45* @getpwnam(i8*) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @web_files_gid() #2 {
  %1 = alloca %46*, align 8
  %2 = load i8*, i8** @16, align 8
  %3 = icmp ne i8* %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %0
  %12 = bitcast %46** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call i32 @getegid() #9
  %14 = call %46* @getgrgid(i32 %13)
  store %46* %14, %46** %1, align 8
  %15 = load %46*, %46** %1, align 8
  %16 = icmp ne %46* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load %46*, %46** %1, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load %46*, %46** %1, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i8* [ %25, %22 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), %26 ]
  br label %30

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), %29 ]
  %32 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0), i8* %31)
  store i8* %32, i8** @16, align 8
  %33 = load i8*, i8** @16, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8*, i8** @16, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %30
  %40 = call i32 @getegid() #9
  store i32 %40, i32* @17, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load i8*, i8** @16, align 8
  %43 = call %46* @getgrnam(i8* %42)
  store %46* %43, %46** %1, align 8
  %44 = load %46*, %46** %1, align 8
  %45 = icmp ne %46* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** @16, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 255, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i32 0, i32 0), i8* %47)
  %48 = call i32 @getegid() #9
  store i32 %48, i32* @17, align 4
  br label %53

49:                                               ; preds = %41
  call void @191()
  %50 = load %46*, %46** %1, align 8
  %51 = getelementptr inbounds %46, %46* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* @17, align 4
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %39
  %55 = bitcast %46** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  br label %56

56:                                               ; preds = %54, %0
  %57 = load i32, i32* @17, align 4
  ret i32 %57
}

declare dso_local %46* @getgrgid(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @getegid() #5

declare dso_local %46* @getgrnam(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mysendfile(%41* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %41*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4097 x i8], align 16
  %9 = alloca %47, align 8
  %10 = alloca i32, align 4
  store %41* %0, %41** %4, align 8
  store i8* %1, i8** %5, align 8
  call void @191()
  %11 = load %41*, %41** %4, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load %41*, %41** %4, align 8
  %18 = call i32 @web_client_permission_denied(%41* %17)
  store i32 %18, i32* %3, align 4
  br label %348

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %5, align 8
  br label %20

28:                                               ; preds = %20
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %6, align 8
  br label %31

31:                                               ; preds = %83, %28
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  %36 = call i16** @__ctype_b_loc() #10
  %37 = load i16*, i16** %36, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %37, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %35
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 47
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = load i8*, i8** %6, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 45
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 95
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @191()
  %68 = load %41*, %41** %4, align 8
  %69 = getelementptr inbounds %41, %41* %68, i32 0, i32 27
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 2
  %71 = load %13*, %13** %70, align 8
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 3
  store i8 3, i8* %72, align 8
  %73 = load %41*, %41** %4, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 27
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 2
  %76 = load %13*, %13** %75, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %76, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i32 0, i32 0))
  %77 = load %41*, %41** %4, align 8
  %78 = getelementptr inbounds %41, %41* %77, i32 0, i32 27
  %79 = getelementptr inbounds %42, %42* %78, i32 0, i32 2
  %80 = load %13*, %13** %79, align 8
  %81 = load i8*, i8** %5, align 8
  call void @buffer_strcat_htmlescape(%13* %80, i8* %81)
  store i32 400, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %346

82:                                               ; preds = %62, %57, %52, %47, %35
  br label %83

83:                                               ; preds = %82
  %84 = load i8*, i8** %6, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %6, align 8
  br label %31

86:                                               ; preds = %31
  %87 = load i8*, i8** %5, align 8
  %88 = call i8* @strstr(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0)) #11
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  call void @191()
  %91 = load %41*, %41** %4, align 8
  %92 = getelementptr inbounds %41, %41* %91, i32 0, i32 27
  %93 = getelementptr inbounds %42, %42* %92, i32 0, i32 2
  %94 = load %13*, %13** %93, align 8
  %95 = getelementptr inbounds %13, %13* %94, i32 0, i32 3
  store i8 3, i8* %95, align 8
  %96 = load %41*, %41** %4, align 8
  %97 = getelementptr inbounds %41, %41* %96, i32 0, i32 27
  %98 = getelementptr inbounds %42, %42* %97, i32 0, i32 2
  %99 = load %13*, %13** %98, align 8
  call void @buffer_strcat(%13* %99, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @23, i32 0, i32 0))
  %100 = load %41*, %41** %4, align 8
  %101 = getelementptr inbounds %41, %41* %100, i32 0, i32 27
  %102 = getelementptr inbounds %42, %42* %101, i32 0, i32 2
  %103 = load %13*, %13** %102, align 8
  %104 = load i8*, i8** %5, align 8
  call void @buffer_strcat_htmlescape(%13* %103, i8* %104)
  store i32 400, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %346

105:                                              ; preds = %86
  %106 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %106) #9
  %107 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %108 = load i8*, i8** @netdata_configured_web_dir, align 8
  %109 = load i8*, i8** %5, align 8
  %110 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %107, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8* %108, i8* %109)
  %111 = bitcast %47* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %111) #9
  %112 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #9
  store i32 0, i32* %10, align 4
  br label %113

113:                                              ; preds = %191, %141, %105
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %192

117:                                              ; preds = %113
  %118 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %119 = call i32 @lstat(i8* %118, %47* %9) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  call void @191()
  %122 = load %41*, %41** %4, align 8
  %123 = getelementptr inbounds %41, %41* %122, i32 0, i32 27
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 2
  %125 = load %13*, %13** %124, align 8
  %126 = getelementptr inbounds %13, %13* %125, i32 0, i32 3
  store i8 3, i8* %126, align 8
  %127 = load %41*, %41** %4, align 8
  %128 = getelementptr inbounds %41, %41* %127, i32 0, i32 27
  %129 = getelementptr inbounds %42, %42* %128, i32 0, i32 2
  %130 = load %13*, %13** %129, align 8
  call void @buffer_strcat(%13* %130, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i32 0, i32 0))
  %131 = load %41*, %41** %4, align 8
  %132 = getelementptr inbounds %41, %41* %131, i32 0, i32 27
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 2
  %134 = load %13*, %13** %133, align 8
  %135 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void @buffer_strcat_htmlescape(%13* %134, i8* %135)
  store i32 404, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %342

136:                                              ; preds = %117
  %137 = getelementptr inbounds %47, %47* %9, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 16384
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %143 = load i8*, i8** @netdata_configured_web_dir, align 8
  %144 = load i8*, i8** %5, align 8
  %145 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %142, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i8* %143, i8* %144)
  br label %113

146:                                              ; preds = %136
  %147 = getelementptr inbounds %47, %47* %9, i32 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 61440
  %150 = icmp ne i32 %149, 32768
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load %41*, %41** %4, align 8
  %153 = getelementptr inbounds %41, %41* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i64 397, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @28, i32 0, i32 0), i64 %154, i8* %155)
  %156 = load %41*, %41** %4, align 8
  %157 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %158 = call i32 @193(%41* %156, i8* %157)
  store i32 %158, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %342

159:                                              ; preds = %146
  %160 = getelementptr inbounds %47, %47* %9, i32 0, i32 4
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @web_files_uid()
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load %41*, %41** %4, align 8
  %166 = getelementptr inbounds %41, %41* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %169 = getelementptr inbounds %47, %47* %9, i32 0, i32 4
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @web_files_uid()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i64 403, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @29, i32 0, i32 0), i64 %167, i8* %168, i32 %170, i32 %171)
  %172 = load %41*, %41** %4, align 8
  %173 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %174 = call i32 @193(%41* %172, i8* %173)
  store i32 %174, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %342

175:                                              ; preds = %159
  %176 = getelementptr inbounds %47, %47* %9, i32 0, i32 5
  %177 = load i32, i32* %176, align 8
  %178 = call i32 @web_files_gid()
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load %41*, %41** %4, align 8
  %182 = getelementptr inbounds %41, %41* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %185 = getelementptr inbounds %47, %47* %9, i32 0, i32 5
  %186 = load i32, i32* %185, align 8
  %187 = call i32 @web_files_gid()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i64 409, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @30, i32 0, i32 0), i64 %183, i8* %184, i32 %186, i32 %187)
  %188 = load %41*, %41** %4, align 8
  %189 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %190 = call i32 @193(%41* %188, i8* %189)
  store i32 %190, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %342

191:                                              ; preds = %175
  store i32 1, i32* %10, align 4
  br label %113

192:                                              ; preds = %113
  %193 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %194 = call i32 (i8*, i32, ...) @open(i8* %193, i32 2048, i32 0)
  %195 = load %41*, %41** %4, align 8
  %196 = getelementptr inbounds %41, %41* %195, i32 0, i32 9
  store i32 %194, i32* %196, align 4
  %197 = load %41*, %41** %4, align 8
  %198 = getelementptr inbounds %41, %41* %197, i32 0, i32 9
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %257

201:                                              ; preds = %192
  %202 = load %41*, %41** %4, align 8
  %203 = getelementptr inbounds %41, %41* %202, i32 0, i32 10
  %204 = load i32, i32* %203, align 8
  %205 = load %41*, %41** %4, align 8
  %206 = getelementptr inbounds %41, %41* %205, i32 0, i32 9
  store i32 %204, i32* %206, align 4
  %207 = call i32* @__errno_location() #10
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 16
  br i1 %209, label %214, label %210

210:                                              ; preds = %201
  %211 = call i32* @__errno_location() #10
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %238

214:                                              ; preds = %210, %201
  %215 = load %41*, %41** %4, align 8
  %216 = getelementptr inbounds %41, %41* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i64 422, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @31, i32 0, i32 0), i64 %217, i8* %218)
  %219 = load %41*, %41** %4, align 8
  %220 = getelementptr inbounds %41, %41* %219, i32 0, i32 27
  %221 = getelementptr inbounds %42, %42* %220, i32 0, i32 2
  %222 = load %13*, %13** %221, align 8
  %223 = getelementptr inbounds %13, %13* %222, i32 0, i32 3
  store i8 3, i8* %223, align 8
  %224 = load %41*, %41** %4, align 8
  %225 = getelementptr inbounds %41, %41* %224, i32 0, i32 27
  %226 = getelementptr inbounds %42, %42* %225, i32 0, i32 0
  %227 = load %13*, %13** %226, align 8
  %228 = load i8*, i8** %5, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %227, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i32 0, i32 0), i8* %228)
  %229 = load %41*, %41** %4, align 8
  %230 = getelementptr inbounds %41, %41* %229, i32 0, i32 27
  %231 = getelementptr inbounds %42, %42* %230, i32 0, i32 2
  %232 = load %13*, %13** %231, align 8
  call void @buffer_strcat(%13* %232, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @33, i32 0, i32 0))
  %233 = load %41*, %41** %4, align 8
  %234 = getelementptr inbounds %41, %41* %233, i32 0, i32 27
  %235 = getelementptr inbounds %42, %42* %234, i32 0, i32 2
  %236 = load %13*, %13** %235, align 8
  %237 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void @buffer_strcat_htmlescape(%13* %236, i8* %237)
  store i32 307, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %342

238:                                              ; preds = %210
  %239 = load %41*, %41** %4, align 8
  %240 = getelementptr inbounds %41, %41* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i64 430, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i32 0, i32 0), i64 %241, i8* %242)
  %243 = load %41*, %41** %4, align 8
  %244 = getelementptr inbounds %41, %41* %243, i32 0, i32 27
  %245 = getelementptr inbounds %42, %42* %244, i32 0, i32 2
  %246 = load %13*, %13** %245, align 8
  %247 = getelementptr inbounds %13, %13* %246, i32 0, i32 3
  store i8 3, i8* %247, align 8
  %248 = load %41*, %41** %4, align 8
  %249 = getelementptr inbounds %41, %41* %248, i32 0, i32 27
  %250 = getelementptr inbounds %42, %42* %249, i32 0, i32 2
  %251 = load %13*, %13** %250, align 8
  call void @buffer_strcat(%13* %251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0))
  %252 = load %41*, %41** %4, align 8
  %253 = getelementptr inbounds %41, %41* %252, i32 0, i32 27
  %254 = getelementptr inbounds %42, %42* %253, i32 0, i32 2
  %255 = load %13*, %13** %254, align 8
  %256 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void @buffer_strcat_htmlescape(%13* %255, i8* %256)
  store i32 404, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %342

257:                                              ; preds = %192
  %258 = load %41*, %41** %4, align 8
  %259 = getelementptr inbounds %41, %41* %258, i32 0, i32 9
  %260 = load i32, i32* %259, align 4
  %261 = call i32 @sock_setnonblock(i32 %260)
  %262 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %263 = call zeroext i8 @194(i8* %262)
  %264 = load %41*, %41** %4, align 8
  %265 = getelementptr inbounds %41, %41* %264, i32 0, i32 27
  %266 = getelementptr inbounds %42, %42* %265, i32 0, i32 2
  %267 = load %13*, %13** %266, align 8
  %268 = getelementptr inbounds %13, %13* %267, i32 0, i32 3
  store i8 %263, i8* %268, align 8
  call void @191()
  %269 = load %41*, %41** %4, align 8
  %270 = getelementptr inbounds %41, %41* %269, i32 0, i32 2
  store i32 1, i32* %270, align 4
  %271 = load %41*, %41** %4, align 8
  %272 = getelementptr inbounds %41, %41* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 8
  %274 = or i32 %273, 8
  store i32 %274, i32* %272, align 8
  %275 = load %41*, %41** %4, align 8
  %276 = getelementptr inbounds %41, %41* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = and i32 %277, -17
  store i32 %278, i32* %276, align 8
  %279 = load %41*, %41** %4, align 8
  %280 = getelementptr inbounds %41, %41* %279, i32 0, i32 27
  %281 = getelementptr inbounds %42, %42* %280, i32 0, i32 2
  %282 = load %13*, %13** %281, align 8
  %283 = getelementptr inbounds %13, %13* %282, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = load %41*, %41** %4, align 8
  %286 = getelementptr inbounds %41, %41* %285, i32 0, i32 27
  %287 = getelementptr inbounds %42, %42* %286, i32 0, i32 2
  %288 = load %13*, %13** %287, align 8
  %289 = getelementptr inbounds %13, %13* %288, i32 0, i32 1
  store i64 0, i64* %289, align 8
  %290 = getelementptr inbounds i8, i8* %284, i64 0
  store i8 0, i8* %290, align 1
  %291 = load %41*, %41** %4, align 8
  %292 = getelementptr inbounds %41, %41* %291, i32 0, i32 27
  %293 = getelementptr inbounds %42, %42* %292, i32 0, i32 2
  %294 = load %13*, %13** %293, align 8
  %295 = getelementptr inbounds %47, %47* %9, i32 0, i32 8
  %296 = load i64, i64* %295, align 8
  call void @195(%13* %294, i64 %296)
  %297 = getelementptr inbounds %47, %47* %9, i32 0, i32 8
  %298 = load i64, i64* %297, align 8
  %299 = load %41*, %41** %4, align 8
  %300 = getelementptr inbounds %41, %41* %299, i32 0, i32 27
  %301 = getelementptr inbounds %42, %42* %300, i32 0, i32 4
  store i64 %298, i64* %301, align 8
  %302 = getelementptr inbounds %47, %47* %9, i32 0, i32 12
  %303 = getelementptr inbounds %48, %48* %302, i32 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = load %41*, %41** %4, align 8
  %306 = getelementptr inbounds %41, %41* %305, i32 0, i32 27
  %307 = getelementptr inbounds %42, %42* %306, i32 0, i32 2
  %308 = load %13*, %13** %307, align 8
  %309 = getelementptr inbounds %13, %13* %308, i32 0, i32 5
  store i64 %304, i64* %309, align 8
  br label %310

310:                                              ; preds = %257
  %311 = load %41*, %41** %4, align 8
  %312 = getelementptr inbounds %41, %41* %311, i32 0, i32 27
  %313 = getelementptr inbounds %42, %42* %312, i32 0, i32 2
  %314 = load %13*, %13** %313, align 8
  %315 = getelementptr inbounds %13, %13* %314, i32 0, i32 4
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = or i32 %317, 1
  %319 = trunc i32 %318 to i8
  store i8 %319, i8* %315, align 1
  %320 = load %41*, %41** %4, align 8
  %321 = getelementptr inbounds %41, %41* %320, i32 0, i32 27
  %322 = getelementptr inbounds %42, %42* %321, i32 0, i32 2
  %323 = load %13*, %13** %322, align 8
  %324 = getelementptr inbounds %13, %13* %323, i32 0, i32 4
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %310
  %330 = load %41*, %41** %4, align 8
  %331 = getelementptr inbounds %41, %41* %330, i32 0, i32 27
  %332 = getelementptr inbounds %42, %42* %331, i32 0, i32 2
  %333 = load %13*, %13** %332, align 8
  %334 = getelementptr inbounds %13, %13* %333, i32 0, i32 4
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, -3
  %338 = trunc i32 %337 to i8
  store i8 %338, i8* %334, align 1
  br label %339

339:                                              ; preds = %329, %310
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 200, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %342

342:                                              ; preds = %341, %238, %214, %180, %164, %151, %121
  %343 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #9
  %344 = bitcast %47* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %344) #9
  %345 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %345) #9
  br label %346

346:                                              ; preds = %342, %90, %67
  %347 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #9
  br label %348

348:                                              ; preds = %346, %16
  %349 = load i32, i32* %3, align 4
  ret i32 %349
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

declare dso_local void @buffer_sprintf(%13*, i8*, ...) #1

declare dso_local void @buffer_strcat_htmlescape(%13*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat(i8* nonnull %0, %47* nonnull %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %47*, align 8
  store i8* %0, i8** %3, align 8
  store %47* %1, %47** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %47*, %47** %4, align 8
  %7 = call i32 @__lxstat(i32 1, i8* %5, %47* %6) #9
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @193(%41* %0, i8* %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 27
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 2
  %8 = load %13*, %13** %7, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 3
  store i8 3, i8* %9, align 8
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 27
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 2
  %13 = load %13*, %13** %12, align 8
  call void @buffer_strcat(%13* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @123, i32 0, i32 0))
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 27
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 2
  %17 = load %13*, %13** %16, align 8
  %18 = load i8*, i8** %4, align 8
  call void @buffer_strcat_htmlescape(%13* %17, i8* %18)
  ret i32 403
}

declare dso_local i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @sock_setnonblock(i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @194(i8* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load i32, i32* @124, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %22
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %29
  %31 = getelementptr inbounds %40, %40* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16
  %33 = call i32 @201(i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %35
  %37 = getelementptr inbounds %40, %40* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %20

41:                                               ; preds = %20
  store i32 1, i32* @124, align 4
  br label %42

42:                                               ; preds = %41, %1
  %43 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load i8*, i8** %3, align 8
  store i8* %44, i8** %5, align 8
  %45 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  store i8* null, i8** %6, align 8
  br label %46

46:                                               ; preds = %63, %42
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i8*, i8** %5, align 8
  store i8* %62, i8** %6, align 8
  br label %63

63:                                               ; preds = %61, %50
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  br label %46

66:                                               ; preds = %46
  %67 = load i8*, i8** %6, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i8*, i8** %6, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %73, %69, %66
  %80 = phi i1 [ true, %69 ], [ true, %66 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i8 9, i8* %2, align 1
  store i32 1, i32* %7, align 4
  br label %140

88:                                               ; preds = %79
  %89 = load i8*, i8** %6, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %6, align 8
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #9
  %92 = load i8*, i8** %6, align 8
  %93 = call i32 @201(i8* %92)
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %94

94:                                               ; preds = %134, %88
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %96
  %98 = getelementptr inbounds %40, %40* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 16
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %137

101:                                              ; preds = %94
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %104
  %106 = getelementptr inbounds %40, %40* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %112
  %114 = getelementptr inbounds %40, %40* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 16
  %116 = call i32 @strcmp(i8* %110, i8* %115) #11
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %109, %101
  %120 = phi i1 [ false, %101 ], [ %118, %109 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %129
  %131 = getelementptr inbounds %40, %40* %130, i32 0, i32 2
  %132 = load i8, i8* %131, align 4
  store i8 %132, i8* %2, align 1
  store i32 1, i32* %7, align 4
  br label %138

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %94

137:                                              ; preds = %94
  store i8 9, i8* %2, align 1
  store i32 1, i32* %7, align 4
  br label %138

138:                                              ; preds = %137, %127
  %139 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #9
  br label %140

140:                                              ; preds = %138, %87
  %141 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #9
  %144 = load i8, i8* %2, align 1
  ret i8 %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @195(%13* %0, i64 %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  store %13* %0, %13** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %13*, %13** %3, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %7, %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp ult i64 %11, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %13*, %13** %3, align 8
  %22 = load i64, i64* %4, align 8
  call void @buffer_increase(%13* %21, i64 %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @web_client_enable_deflate(%41* %0, i32 %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 27
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 11
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @191()
  br label %123

19:                                               ; preds = %2
  %20 = load %41*, %41** %3, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 27
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 5
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load %41*, %41** %3, align 8
  %33 = getelementptr inbounds %41, %41* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 470, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @37, i32 0, i32 0), i64 %34)
  br label %123

35:                                               ; preds = %19
  %36 = load %41*, %41** %3, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 27
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 7
  %39 = getelementptr inbounds %43, %43* %38, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %39, align 8
  %40 = load %41*, %41** %3, align 8
  %41 = getelementptr inbounds %41, %41* %40, i32 0, i32 27
  %42 = getelementptr inbounds %42, %42* %41, i32 0, i32 7
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %43, align 8
  %44 = load %41*, %41** %3, align 8
  %45 = getelementptr inbounds %41, %41* %44, i32 0, i32 27
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 7
  %47 = getelementptr inbounds %43, %43* %46, i32 0, i32 10
  store i8* null, i8** %47, align 8
  %48 = load %41*, %41** %3, align 8
  %49 = getelementptr inbounds %41, %41* %48, i32 0, i32 27
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 2
  %51 = load %13*, %13** %50, align 8
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load %41*, %41** %3, align 8
  %55 = getelementptr inbounds %41, %41* %54, i32 0, i32 27
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 7
  %57 = getelementptr inbounds %43, %43* %56, i32 0, i32 0
  store i8* %53, i8** %57, align 8
  %58 = load %41*, %41** %3, align 8
  %59 = getelementptr inbounds %41, %41* %58, i32 0, i32 27
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 7
  %61 = getelementptr inbounds %43, %43* %60, i32 0, i32 1
  store i32 0, i32* %61, align 8
  %62 = load %41*, %41** %3, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 27
  %64 = getelementptr inbounds %42, %42* %63, i32 0, i32 7
  %65 = getelementptr inbounds %43, %43* %64, i32 0, i32 2
  store i64 0, i64* %65, align 8
  %66 = load %41*, %41** %3, align 8
  %67 = getelementptr inbounds %41, %41* %66, i32 0, i32 27
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 8
  %69 = getelementptr inbounds [16384 x i8], [16384 x i8]* %68, i32 0, i32 0
  %70 = load %41*, %41** %3, align 8
  %71 = getelementptr inbounds %41, %41* %70, i32 0, i32 27
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 7
  %73 = getelementptr inbounds %43, %43* %72, i32 0, i32 3
  store i8* %69, i8** %73, align 8
  %74 = load %41*, %41** %3, align 8
  %75 = getelementptr inbounds %41, %41* %74, i32 0, i32 27
  %76 = getelementptr inbounds %42, %42* %75, i32 0, i32 7
  %77 = getelementptr inbounds %43, %43* %76, i32 0, i32 4
  store i32 0, i32* %77, align 8
  %78 = load %41*, %41** %3, align 8
  %79 = getelementptr inbounds %41, %41* %78, i32 0, i32 27
  %80 = getelementptr inbounds %42, %42* %79, i32 0, i32 7
  %81 = getelementptr inbounds %43, %43* %80, i32 0, i32 5
  store i64 0, i64* %81, align 8
  %82 = load %41*, %41** %3, align 8
  %83 = getelementptr inbounds %41, %41* %82, i32 0, i32 27
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 7
  %85 = getelementptr inbounds %43, %43* %84, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %85, align 8
  %86 = load %41*, %41** %3, align 8
  %87 = getelementptr inbounds %41, %41* %86, i32 0, i32 27
  %88 = getelementptr inbounds %42, %42* %87, i32 0, i32 7
  %89 = getelementptr inbounds %43, %43* %88, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %89, align 8
  %90 = load %41*, %41** %3, align 8
  %91 = getelementptr inbounds %41, %41* %90, i32 0, i32 27
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 7
  %93 = getelementptr inbounds %43, %43* %92, i32 0, i32 10
  store i8* null, i8** %93, align 8
  %94 = load %41*, %41** %3, align 8
  %95 = getelementptr inbounds %41, %41* %94, i32 0, i32 27
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 7
  %97 = load i32, i32* @web_gzip_level, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i64
  %101 = select i1 %99, i32 16, i32 0
  %102 = add nsw i32 15, %101
  %103 = load i32, i32* @web_gzip_strategy, align 4
  %104 = call i32 @deflateInit2_(%43* %96, i32 %97, i32 8, i32 %102, i32 8, i32 %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i32 112)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %35
  %107 = load %41*, %41** %3, align 8
  %108 = getelementptr inbounds %41, %41* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 497, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @39, i32 0, i32 0), i64 %109)
  br label %123

110:                                              ; preds = %35
  %111 = load %41*, %41** %3, align 8
  %112 = getelementptr inbounds %41, %41* %111, i32 0, i32 27
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 9
  store i64 0, i64* %113, align 8
  %114 = load %41*, %41** %3, align 8
  %115 = getelementptr inbounds %41, %41* %114, i32 0, i32 27
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 6
  store i32 1, i32* %116, align 8
  %117 = load %41*, %41** %3, align 8
  %118 = getelementptr inbounds %41, %41* %117, i32 0, i32 27
  %119 = getelementptr inbounds %42, %42* %118, i32 0, i32 11
  %120 = load i8, i8* %119, align 8
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, i8* %119, align 8
  call void @191()
  br label %123

123:                                              ; preds = %110, %106, %31, %18
  ret void
}

declare dso_local i32 @deflateInit2_(%43*, i32, i32, i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @buffer_data_options2string(%13* %0, i32 %1) #2 {
  %3 = alloca %13*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %10
  %17 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %28

28:                                               ; preds = %26, %22
  %29 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %18
  %31 = load i32, i32* %4, align 4
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %34
  %41 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i32 0, i32 0))
  br label %42

42:                                               ; preds = %40, %30
  %43 = load i32, i32* %4, align 4
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %52

52:                                               ; preds = %50, %46
  %53 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %42
  %55 = load i32, i32* %4, align 4
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %64

64:                                               ; preds = %62, %58
  %65 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0))
  br label %66

66:                                               ; preds = %64, %54
  %67 = load i32, i32* %4, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %76

76:                                               ; preds = %74, %70
  %77 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76, %66
  %79 = load i32, i32* %4, align 4
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %88

88:                                               ; preds = %86, %82
  %89 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0))
  br label %90

90:                                               ; preds = %88, %78
  %91 = load i32, i32* %4, align 4
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %100

100:                                              ; preds = %98, %94
  %101 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0))
  br label %102

102:                                              ; preds = %100, %90
  %103 = load i32, i32* %4, align 4
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110, %106
  %113 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0))
  br label %114

114:                                              ; preds = %112, %102
  %115 = load i32, i32* %4, align 4
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %124

124:                                              ; preds = %122, %118
  %125 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0))
  br label %126

126:                                              ; preds = %124, %114
  %127 = load i32, i32* %4, align 4
  %128 = and i32 %127, 2048
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %136

136:                                              ; preds = %134, %130
  %137 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0))
  br label %138

138:                                              ; preds = %136, %126
  %139 = load i32, i32* %4, align 4
  %140 = and i32 %139, 4096
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %148

148:                                              ; preds = %146, %142
  %149 = load %13*, %13** %3, align 8
  call void @buffer_strcat(%13* %149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0))
  br label %150

150:                                              ; preds = %148, %138
  %151 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request(%11* %0, %41* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store %41* %1, %41** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i8* @mystrsep(i8** %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0))
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load i8*, i8** %8, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  call void @191()
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0)) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load %11*, %11** %5, align 8
  %25 = load %41*, %41** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = call i32 @web_client_api_request_v1(%11* %24, %41* %25, i8* %26)
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %72

28:                                               ; preds = %19
  %29 = load %41*, %41** %6, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 27
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 2
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load %41*, %41** %6, align 8
  %36 = getelementptr inbounds %41, %41* %35, i32 0, i32 27
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 2
  %38 = load %13*, %13** %37, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 0, i8* %40, align 1
  %41 = load %41*, %41** %6, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 27
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 2
  %44 = load %13*, %13** %43, align 8
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 3
  store i8 3, i8* %45, align 8
  %46 = load %41*, %41** %6, align 8
  %47 = getelementptr inbounds %41, %41* %46, i32 0, i32 27
  %48 = getelementptr inbounds %42, %42* %47, i32 0, i32 2
  %49 = load %13*, %13** %48, align 8
  call void @buffer_strcat(%13* %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @55, i32 0, i32 0))
  %50 = load %41*, %41** %6, align 8
  %51 = getelementptr inbounds %41, %41* %50, i32 0, i32 27
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 2
  %53 = load %13*, %13** %52, align 8
  %54 = load i8*, i8** %8, align 8
  call void @buffer_strcat_htmlescape(%13* %53, i8* %54)
  store i32 404, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %72

55:                                               ; preds = %14, %3
  %56 = load %41*, %41** %6, align 8
  %57 = getelementptr inbounds %41, %41* %56, i32 0, i32 27
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 2
  %59 = load %13*, %13** %58, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load %41*, %41** %6, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 27
  %64 = getelementptr inbounds %42, %42* %63, i32 0, i32 2
  %65 = load %13*, %13** %64, align 8
  %66 = getelementptr inbounds %13, %13* %65, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds i8, i8* %61, i64 0
  store i8 0, i8* %67, align 1
  %68 = load %41*, %41** %6, align 8
  %69 = getelementptr inbounds %41, %41* %68, i32 0, i32 27
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 2
  %71 = load %13*, %13** %70, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %72

72:                                               ; preds = %55, %28, %23
  %73 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

declare dso_local i8* @mystrsep(i8**, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @web_client_api_request_v1(%11*, %41*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @web_content_type_to_string(i8 zeroext %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %27 [
    i32 3, label %6
    i32 7, label %7
    i32 1, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 8, label %12
    i32 9, label %13
    i32 15, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 21, label %24
    i32 20, label %25
    i32 22, label %26
    i32 2, label %28
  ]

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i32 0, i32 0), i8** %2, align 8
  br label %29

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @58, i32 0, i32 0), i8** %2, align 8
  br label %29

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @59, i32 0, i32 0), i8** %2, align 8
  br label %29

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @60, i32 0, i32 0), i8** %2, align 8
  br label %29

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @61, i32 0, i32 0), i8** %2, align 8
  br label %29

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i32 0, i32 0), i8** %2, align 8
  br label %29

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i32 0, i32 0), i8** %2, align 8
  br label %29

13:                                               ; preds = %1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i32 0, i32 0), i8** %2, align 8
  br label %29

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0), i8** %2, align 8
  br label %29

15:                                               ; preds = %1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i32 0, i32 0), i8** %2, align 8
  br label %29

16:                                               ; preds = %1
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i32 0, i32 0), i8** %2, align 8
  br label %29

17:                                               ; preds = %1
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @68, i32 0, i32 0), i8** %2, align 8
  br label %29

18:                                               ; preds = %1
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i32 0, i32 0), i8** %2, align 8
  br label %29

19:                                               ; preds = %1
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @70, i32 0, i32 0), i8** %2, align 8
  br label %29

20:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i32 0, i32 0), i8** %2, align 8
  br label %29

21:                                               ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i32 0, i32 0), i8** %2, align 8
  br label %29

22:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i32 0, i32 0), i8** %2, align 8
  br label %29

23:                                               ; preds = %1
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), i8** %2, align 8
  br label %29

24:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i32 0, i32 0), i8** %2, align 8
  br label %29

25:                                               ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i8** %2, align 8
  br label %29

26:                                               ; preds = %1
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @77, i32 0, i32 0), i8** %2, align 8
  br label %29

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %1, %27
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @78, i32 0, i32 0), i8** %2, align 8
  br label %29

29:                                               ; preds = %28, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %30 = load i8*, i8** %2, align 8
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define dso_local i8* @web_response_code_to_string(i32 %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %12 [
    i32 200, label %5
    i32 301, label %6
    i32 307, label %7
    i32 400, label %8
    i32 403, label %9
    i32 404, label %10
    i32 412, label %11
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i8** %2, align 8
  br label %48

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @80, i32 0, i32 0), i8** %2, align 8
  br label %48

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i32 0, i32 0), i8** %2, align 8
  br label %48

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i32 0, i32 0), i8** %2, align 8
  br label %48

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i32 0, i32 0), i8** %2, align 8
  br label %48

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8** %2, align 8
  br label %48

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0), i8** %2, align 8
  br label %48

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 200
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @86, i32 0, i32 0), i8** %2, align 8
  br label %48

19:                                               ; preds = %15, %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 200
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 300
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0), i8** %2, align 8
  br label %48

26:                                               ; preds = %22, %19
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 300
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 400
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i32 0, i32 0), i8** %2, align 8
  br label %48

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 400
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 500
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @82, i32 0, i32 0), i8** %2, align 8
  br label %48

40:                                               ; preds = %36, %33
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 500
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 600
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i32 0, i32 0), i8** %2, align 8
  br label %48

47:                                               ; preds = %43, %40
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i32 0, i32 0), i8** %2, align 8
  br label %48

48:                                               ; preds = %47, %46, %39, %32, %25, %18, %11, %10, %9, %8, %7, %6, %5
  %49 = load i8*, i8** %2, align 8
  ret i8* %49
}

; Function Attrs: nounwind uwtable
define dso_local void @web_client_split_path_query(%41* %0, i8* %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @strchr(i8* %10, i32 63) #11
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load %41*, %41** %3, align 8
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 19
  store i8 63, i8* %16, align 8
  %17 = load %41*, %41** %3, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @196(%41* %17, i8* %18, i8* %19)
  store i32 1, i32* %6, align 4
  br label %68

20:                                               ; preds = %2
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i8*, i8** %4, align 8
  store i8* %22, i8** %7, align 8
  br label %23

23:                                               ; preds = %57, %20
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load i8*, i8** %7, align 8
  %28 = call i8* @strchr(i8* %27, i32 37) #11
  store i8* %28, i8** %5, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %8, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i32 0, i32 0), i64 2) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i8*, i8** %8, align 8
  %40 = call i32 @strncmp(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0), i64 2) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %31
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = load %41*, %41** %3, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 19
  store i8 %44, i8* %46, align 8
  %47 = load %41*, %41** %3, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = load i8*, i8** %5, align 8
  call void @196(%41* %47, i8* %48, i8* %49)
  store i32 1, i32* %6, align 4
  br label %53

50:                                               ; preds = %38
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %50, %42
  %54 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = load i32, i32* %6, align 4
  switch i32 %55, label %66 [
    i32 0, label %56
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8*, i8** %5, align 8
  store i8* %58, i8** %7, align 8
  br label %23

59:                                               ; preds = %23
  %60 = load %41*, %41** %3, align 8
  %61 = getelementptr inbounds %41, %41* %60, i32 0, i32 19
  store i8 0, i8* %61, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = call i64 @strlen(i8* %62) #11
  %64 = load %41*, %41** %3, align 8
  %65 = getelementptr inbounds %41, %41* %64, i32 0, i32 18
  store i64 %63, i64* %65, align 8
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %59, %53
  %67 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  br label %68

68:                                               ; preds = %66, %14
  %69 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %6, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %68, %68
  ret void

72:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal void @196(%41* %0, i8* %1, i8* %2) #2 {
  %4 = alloca %41*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %41* %0, %41** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = ptrtoint i8* %7 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = load %41*, %41** %4, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 18
  store i64 %11, i64* %13, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %41*, %41** %4, align 8
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 20
  store i8* %14, i8** %16, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @web_client_build_http_header(%41* %0) #2 {
  %2 = alloca %41*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %49, align 8
  %8 = alloca %49*, align 8
  %9 = alloca [8328 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %41* %0, %41** %2, align 8
  %12 = load %41*, %41** %2, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 27
  %14 = getelementptr inbounds %42, %42* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 200
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load %41*, %41** %2, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 27
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 2
  %28 = load %13*, %13** %27, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 4
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 1
  %34 = load %41*, %41** %2, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 27
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 2
  %37 = load %13*, %13** %36, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %24
  %44 = load %41*, %41** %2, align 8
  %45 = getelementptr inbounds %41, %41* %44, i32 0, i32 27
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 2
  %47 = load %13*, %13** %46, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -2
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  br label %53

53:                                               ; preds = %43, %24
  %54 = load %41*, %41** %2, align 8
  %55 = getelementptr inbounds %41, %41* %54, i32 0, i32 27
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 2
  %57 = load %13*, %13** %56, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 6
  store i64 0, i64* %58, align 8
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %1
  %61 = load %41*, %41** %2, align 8
  %62 = getelementptr inbounds %41, %41* %61, i32 0, i32 27
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 2
  %64 = load %13*, %13** %63, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 6
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %60
  %76 = load %41*, %41** %2, align 8
  %77 = getelementptr inbounds %41, %41* %76, i32 0, i32 27
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 2
  %79 = load %13*, %13** %78, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 4
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %75
  %86 = load %41*, %41** %2, align 8
  %87 = getelementptr inbounds %41, %41* %86, i32 0, i32 22
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = load %11*, %11** @localhost, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 11
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %89, %93
  %95 = load %41*, %41** %2, align 8
  %96 = getelementptr inbounds %41, %41* %95, i32 0, i32 27
  %97 = getelementptr inbounds %42, %42* %96, i32 0, i32 2
  %98 = load %13*, %13** %97, align 8
  %99 = getelementptr inbounds %13, %13* %98, i32 0, i32 6
  store i64 %94, i64* %99, align 8
  br label %111

100:                                              ; preds = %75
  %101 = load %41*, %41** %2, align 8
  %102 = getelementptr inbounds %41, %41* %101, i32 0, i32 22
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 86400
  %106 = load %41*, %41** %2, align 8
  %107 = getelementptr inbounds %41, %41* %106, i32 0, i32 27
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 2
  %109 = load %13*, %13** %108, align 8
  %110 = getelementptr inbounds %13, %13* %109, i32 0, i32 6
  store i64 %105, i64* %110, align 8
  br label %111

111:                                              ; preds = %100, %85
  br label %112

112:                                              ; preds = %111, %60
  call void @191()
  %113 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #9
  %114 = load %41*, %41** %2, align 8
  %115 = getelementptr inbounds %41, %41* %114, i32 0, i32 27
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 2
  %117 = load %13*, %13** %116, align 8
  %118 = getelementptr inbounds %13, %13* %117, i32 0, i32 3
  %119 = load i8, i8* %118, align 8
  %120 = call i8* @web_content_type_to_string(i8 zeroext %119)
  store i8* %120, i8** %3, align 8
  %121 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #9
  %122 = load %41*, %41** %2, align 8
  %123 = getelementptr inbounds %41, %41* %122, i32 0, i32 27
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = call i8* @web_response_code_to_string(i32 %125)
  store i8* %126, i8** %4, align 8
  %127 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %127) #9
  %128 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %128) #9
  %129 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %129) #9
  %130 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #9
  %131 = load %41*, %41** %2, align 8
  %132 = getelementptr inbounds %41, %41* %131, i32 0, i32 27
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 2
  %134 = load %13*, %13** %133, align 8
  %135 = getelementptr inbounds %13, %13* %134, i32 0, i32 5
  %136 = call %49* @gmtime_r(i64* %135, %49* %7) #9
  store %49* %136, %49** %8, align 8
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %138 = load %49*, %49** %8, align 8
  %139 = call i64 @strftime(i8* %137, i64 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i32 0, i32 0), %49* %138) #9
  %140 = load %41*, %41** %2, align 8
  %141 = getelementptr inbounds %41, %41* %140, i32 0, i32 27
  %142 = getelementptr inbounds %42, %42* %141, i32 0, i32 2
  %143 = load %13*, %13** %142, align 8
  %144 = getelementptr inbounds %13, %13* %143, i32 0, i32 6
  %145 = call %49* @gmtime_r(i64* %144, %49* %7) #9
  store %49* %145, %49** %8, align 8
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %147 = load %49*, %49** %8, align 8
  %148 = call i64 @strftime(i8* %146, i64 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i32 0, i32 0), %49* %147) #9
  %149 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %150) #9
  %151 = bitcast [8328 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8328, i8* %151) #9
  %152 = load %41*, %41** %2, align 8
  %153 = getelementptr inbounds %41, %41* %152, i32 0, i32 27
  %154 = getelementptr inbounds %42, %42* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 301
  br i1 %156, label %157, label %193

157:                                              ; preds = %112
  %158 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %158, i8* align 1 getelementptr inbounds ([21 x i8], [21 x i8]* @94, i32 0, i32 0), i64 20, i1 false)
  %159 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #9
  %160 = load %41*, %41** %2, align 8
  %161 = getelementptr inbounds %41, %41* %160, i32 0, i32 13
  %162 = getelementptr inbounds [1025 x i8], [1025 x i8]* %161, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #11
  store i64 %163, i64* %10, align 8
  %164 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i64 0, i64 20
  %165 = load %41*, %41** %2, align 8
  %166 = getelementptr inbounds %41, %41* %165, i32 0, i32 13
  %167 = getelementptr inbounds [1025 x i8], [1025 x i8]* %166, i32 0, i32 0
  %168 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %164, i8* align 2 %167, i64 %168, i1 false)
  %169 = load i64, i64* %10, align 8
  %170 = add i64 %169, 20
  store i64 %170, i64* %10, align 8
  %171 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #9
  %172 = load %41*, %41** %2, align 8
  %173 = getelementptr inbounds %41, %41* %172, i32 0, i32 17
  %174 = getelementptr inbounds [8193 x i8], [8193 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #11
  store i64 %175, i64* %11, align 8
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i64 0, i64 %176
  %178 = load %41*, %41** %2, align 8
  %179 = getelementptr inbounds %41, %41* %178, i32 0, i32 17
  %180 = getelementptr inbounds [8193 x i8], [8193 x i8]* %179, i32 0, i32 0
  %181 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %177, i8* align 2 %180, i64 %181, i1 false)
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %10, align 8
  %184 = add i64 %183, %182
  store i64 %184, i64* %10, align 8
  %185 = load i64, i64* %10, align 8
  %186 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i64 0, i64 %185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %186, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0), i64 2, i1 false)
  %187 = load i64, i64* %10, align 8
  %188 = add i64 %187, 2
  store i64 %188, i64* %10, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  br label %196

193:                                              ; preds = %112
  %194 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %194, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0), i64 2, i1 false)
  %195 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i64 0, i64 2
  store i8 0, i8* %195, align 2
  br label %196

196:                                              ; preds = %193, %157
  %197 = load %41*, %41** %2, align 8
  %198 = getelementptr inbounds %41, %41* %197, i32 0, i32 27
  %199 = getelementptr inbounds %42, %42* %198, i32 0, i32 1
  %200 = load %13*, %13** %199, align 8
  %201 = load %41*, %41** %2, align 8
  %202 = getelementptr inbounds %41, %41* %201, i32 0, i32 27
  %203 = getelementptr inbounds %42, %42* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = load i8*, i8** %4, align 8
  %206 = load %41*, %41** %2, align 8
  %207 = getelementptr inbounds %41, %41* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i64
  %212 = select i1 %210, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0)
  %213 = load %41*, %41** %2, align 8
  %214 = getelementptr inbounds %41, %41* %213, i32 0, i32 25
  %215 = getelementptr inbounds [1025 x i8], [1025 x i8]* %214, i32 0, i32 0
  %216 = load i8*, i8** %3, align 8
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %218 = getelementptr inbounds [8328 x i8], [8328 x i8]* %9, i32 0, i32 0
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %200, i8* getelementptr inbounds ([175 x i8], [175 x i8]* @96, i32 0, i32 0), i32 %204, i8* %205, i8* %212, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i32 0, i32 0), i8* %215, i8* %216, i8* %217, i8* %218)
  %219 = load i8*, i8** @web_x_frame_options, align 8
  %220 = icmp ne i8* %219, null
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %196
  %228 = load %41*, %41** %2, align 8
  %229 = getelementptr inbounds %41, %41* %228, i32 0, i32 27
  %230 = getelementptr inbounds %42, %42* %229, i32 0, i32 1
  %231 = load %13*, %13** %230, align 8
  %232 = load i8*, i8** @web_x_frame_options, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %231, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i32 0, i32 0), i8* %232)
  br label %233

233:                                              ; preds = %227, %196
  %234 = load %41*, %41** %2, align 8
  %235 = getelementptr inbounds %41, %41* %234, i32 0, i32 23
  %236 = getelementptr inbounds [1025 x i8], [1025 x i8]* %235, i64 0, i64 0
  %237 = load i8, i8* %236, align 8
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %233
  %241 = load %41*, %41** %2, align 8
  %242 = getelementptr inbounds %41, %41* %241, i32 0, i32 24
  %243 = getelementptr inbounds [1025 x i8], [1025 x i8]* %242, i64 0, i64 0
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %240, %233
  %248 = load %41*, %41** %2, align 8
  %249 = getelementptr inbounds %41, %41* %248, i32 0, i32 23
  %250 = getelementptr inbounds [1025 x i8], [1025 x i8]* %249, i64 0, i64 0
  %251 = load i8, i8* %250, align 8
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load %41*, %41** %2, align 8
  %255 = getelementptr inbounds %41, %41* %254, i32 0, i32 27
  %256 = getelementptr inbounds %42, %42* %255, i32 0, i32 1
  %257 = load %13*, %13** %256, align 8
  %258 = load %41*, %41** %2, align 8
  %259 = getelementptr inbounds %41, %41* %258, i32 0, i32 23
  %260 = getelementptr inbounds [1025 x i8], [1025 x i8]* %259, i32 0, i32 0
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %257, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i32 0, i32 0), i8* %260)
  br label %261

261:                                              ; preds = %253, %247
  %262 = load %41*, %41** %2, align 8
  %263 = getelementptr inbounds %41, %41* %262, i32 0, i32 24
  %264 = getelementptr inbounds [1025 x i8], [1025 x i8]* %263, i64 0, i64 0
  %265 = load i8, i8* %264, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load %41*, %41** %2, align 8
  %269 = getelementptr inbounds %41, %41* %268, i32 0, i32 27
  %270 = getelementptr inbounds %42, %42* %269, i32 0, i32 1
  %271 = load %13*, %13** %270, align 8
  %272 = load %41*, %41** %2, align 8
  %273 = getelementptr inbounds %41, %41* %272, i32 0, i32 24
  %274 = getelementptr inbounds [1025 x i8], [1025 x i8]* %273, i32 0, i32 0
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i32 0, i32 0), i8* %274)
  br label %275

275:                                              ; preds = %267, %261
  %276 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load %41*, %41** %2, align 8
  %280 = getelementptr inbounds %41, %41* %279, i32 0, i32 27
  %281 = getelementptr inbounds %42, %42* %280, i32 0, i32 1
  %282 = load %13*, %13** %281, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %282, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0))
  br label %283

283:                                              ; preds = %278, %275
  br label %305

284:                                              ; preds = %240
  %285 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %284
  %288 = load %41*, %41** %2, align 8
  %289 = getelementptr inbounds %41, %41* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 8
  %291 = and i32 %290, 64
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load %41*, %41** %2, align 8
  %295 = getelementptr inbounds %41, %41* %294, i32 0, i32 27
  %296 = getelementptr inbounds %42, %42* %295, i32 0, i32 1
  %297 = load %13*, %13** %296, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %297, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0))
  br label %303

298:                                              ; preds = %287
  %299 = load %41*, %41** %2, align 8
  %300 = getelementptr inbounds %41, %41* %299, i32 0, i32 27
  %301 = getelementptr inbounds %42, %42* %300, i32 0, i32 1
  %302 = load %13*, %13** %301, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %302, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @103, i32 0, i32 0))
  br label %303

303:                                              ; preds = %298, %293
  br label %304

304:                                              ; preds = %303, %284
  br label %305

305:                                              ; preds = %304, %283
  %306 = load %41*, %41** %2, align 8
  %307 = getelementptr inbounds %41, %41* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load %41*, %41** %2, align 8
  %312 = getelementptr inbounds %41, %41* %311, i32 0, i32 27
  %313 = getelementptr inbounds %42, %42* %312, i32 0, i32 1
  %314 = load %13*, %13** %313, align 8
  call void @buffer_strcat(%13* %314, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @104, i32 0, i32 0))
  br label %332

315:                                              ; preds = %305
  %316 = load %41*, %41** %2, align 8
  %317 = getelementptr inbounds %41, %41* %316, i32 0, i32 27
  %318 = getelementptr inbounds %42, %42* %317, i32 0, i32 1
  %319 = load %13*, %13** %318, align 8
  %320 = load %41*, %41** %2, align 8
  %321 = getelementptr inbounds %41, %41* %320, i32 0, i32 27
  %322 = getelementptr inbounds %42, %42* %321, i32 0, i32 2
  %323 = load %13*, %13** %322, align 8
  %324 = getelementptr inbounds %13, %13* %323, i32 0, i32 4
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i64
  %330 = select i1 %328, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i32 0, i32 0)
  %331 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %319, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @105, i32 0, i32 0), i8* %330, i8* %331)
  br label %332

332:                                              ; preds = %315, %310
  %333 = load %41*, %41** %2, align 8
  %334 = getelementptr inbounds %41, %41* %333, i32 0, i32 27
  %335 = getelementptr inbounds %42, %42* %334, i32 0, i32 0
  %336 = load %13*, %13** %335, align 8
  %337 = getelementptr inbounds %13, %13* %336, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = icmp ne i64 %338, 0
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %332
  %347 = load %41*, %41** %2, align 8
  %348 = getelementptr inbounds %41, %41* %347, i32 0, i32 27
  %349 = getelementptr inbounds %42, %42* %348, i32 0, i32 1
  %350 = load %13*, %13** %349, align 8
  %351 = load %41*, %41** %2, align 8
  %352 = getelementptr inbounds %41, %41* %351, i32 0, i32 27
  %353 = getelementptr inbounds %42, %42* %352, i32 0, i32 0
  %354 = load %13*, %13** %353, align 8
  %355 = call i8* @buffer_tostring(%13* %354)
  call void @buffer_strcat(%13* %350, i8* %355)
  br label %356

356:                                              ; preds = %346, %332
  %357 = load %41*, %41** %2, align 8
  %358 = getelementptr inbounds %41, %41* %357, i32 0, i32 27
  %359 = getelementptr inbounds %42, %42* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 8
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 1)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %356
  %369 = load %41*, %41** %2, align 8
  %370 = getelementptr inbounds %41, %41* %369, i32 0, i32 27
  %371 = getelementptr inbounds %42, %42* %370, i32 0, i32 1
  %372 = load %13*, %13** %371, align 8
  call void @buffer_strcat(%13* %372, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @108, i32 0, i32 0))
  br label %427

373:                                              ; preds = %356
  %374 = load %41*, %41** %2, align 8
  %375 = getelementptr inbounds %41, %41* %374, i32 0, i32 27
  %376 = getelementptr inbounds %42, %42* %375, i32 0, i32 2
  %377 = load %13*, %13** %376, align 8
  %378 = getelementptr inbounds %13, %13* %377, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %373
  %382 = load %41*, %41** %2, align 8
  %383 = getelementptr inbounds %41, %41* %382, i32 0, i32 27
  %384 = getelementptr inbounds %42, %42* %383, i32 0, i32 4
  %385 = load i64, i64* %384, align 8
  %386 = icmp ne i64 %385, 0
  br label %387

387:                                              ; preds = %381, %373
  %388 = phi i1 [ true, %373 ], [ %386, %381 ]
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 1)
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %421

395:                                              ; preds = %387
  %396 = load %41*, %41** %2, align 8
  %397 = getelementptr inbounds %41, %41* %396, i32 0, i32 27
  %398 = getelementptr inbounds %42, %42* %397, i32 0, i32 1
  %399 = load %13*, %13** %398, align 8
  %400 = load %41*, %41** %2, align 8
  %401 = getelementptr inbounds %41, %41* %400, i32 0, i32 27
  %402 = getelementptr inbounds %42, %42* %401, i32 0, i32 2
  %403 = load %13*, %13** %402, align 8
  %404 = getelementptr inbounds %13, %13* %403, i32 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %395
  %408 = load %41*, %41** %2, align 8
  %409 = getelementptr inbounds %41, %41* %408, i32 0, i32 27
  %410 = getelementptr inbounds %42, %42* %409, i32 0, i32 2
  %411 = load %13*, %13** %410, align 8
  %412 = getelementptr inbounds %13, %13* %411, i32 0, i32 1
  %413 = load i64, i64* %412, align 8
  br label %419

414:                                              ; preds = %395
  %415 = load %41*, %41** %2, align 8
  %416 = getelementptr inbounds %41, %41* %415, i32 0, i32 27
  %417 = getelementptr inbounds %42, %42* %416, i32 0, i32 4
  %418 = load i64, i64* %417, align 8
  br label %419

419:                                              ; preds = %414, %407
  %420 = phi i64 [ %413, %407 ], [ %418, %414 ]
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @109, i32 0, i32 0), i64 %420)
  br label %426

421:                                              ; preds = %387
  %422 = load %41*, %41** %2, align 8
  %423 = getelementptr inbounds %41, %41* %422, i32 0, i32 1
  %424 = load i32, i32* %423, align 8
  %425 = and i32 %424, -5
  store i32 %425, i32* %423, align 8
  br label %426

426:                                              ; preds = %421, %419
  br label %427

427:                                              ; preds = %426, %368
  %428 = load %41*, %41** %2, align 8
  %429 = getelementptr inbounds %41, %41* %428, i32 0, i32 27
  %430 = getelementptr inbounds %42, %42* %429, i32 0, i32 1
  %431 = load %13*, %13** %430, align 8
  call void @buffer_strcat(%13* %431, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0))
  %432 = bitcast [8328 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8328, i8* %432) #9
  %433 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %433) #9
  %434 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %434) #9
  %435 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #9
  %436 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local %49* @gmtime_r(i64*, %49*) #5

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %49*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i8* @buffer_tostring(%13*) #1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_process_request(%41* %0) #2 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 21
  %5 = call i32 @now_realtime_timeval(%23* %4)
  %6 = load %41*, %41** %2, align 8
  %7 = call i32 @197(%41* %6)
  switch i32 %7, label %263 [
    i32 0, label %8
    i32 3, label %158
    i32 4, label %198
    i32 2, label %223
    i32 1, label %243
  ]

8:                                                ; preds = %1
  %9 = load %41*, %41** %2, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  switch i32 %11, label %157 [
    i32 3, label %12
    i32 2, label %38
    i32 1, label %105
    i32 0, label %105
  ]

12:                                               ; preds = %8
  %13 = load %41*, %41** %2, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load %41*, %41** %2, align 8
  %27 = call i32 @web_client_permission_denied(%41* %26)
  br label %340

28:                                               ; preds = %12
  %29 = load %11*, %11** @localhost, align 8
  %30 = load %41*, %41** %2, align 8
  %31 = load %41*, %41** %2, align 8
  %32 = getelementptr inbounds %41, %41* %31, i32 0, i32 15
  %33 = getelementptr inbounds [8193 x i8], [8193 x i8]* %32, i32 0, i32 0
  %34 = call i32 @rrdpush_receiver_thread_spawn(%11* %29, %41* %30, i8* %33)
  %35 = load %41*, %41** %2, align 8
  %36 = getelementptr inbounds %41, %41* %35, i32 0, i32 27
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 3
  store i32 %34, i32* %37, align 8
  br label %340

38:                                               ; preds = %8
  %39 = load %41*, %41** %2, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %38
  %45 = load %41*, %41** %2, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %44
  %51 = load %41*, %41** %2, align 8
  %52 = getelementptr inbounds %41, %41* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %50
  %57 = load %41*, %41** %2, align 8
  %58 = getelementptr inbounds %41, %41* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load %41*, %41** %2, align 8
  %64 = getelementptr inbounds %41, %41* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %62, %56, %50, %44, %38
  %70 = phi i1 [ false, %56 ], [ false, %50 ], [ false, %44 ], [ false, %38 ], [ %68, %62 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load %41*, %41** %2, align 8
  %79 = call i32 @web_client_permission_denied(%41* %78)
  br label %157

80:                                               ; preds = %69
  %81 = load %41*, %41** %2, align 8
  %82 = getelementptr inbounds %41, %41* %81, i32 0, i32 27
  %83 = getelementptr inbounds %42, %42* %82, i32 0, i32 2
  %84 = load %13*, %13** %83, align 8
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 3
  store i8 2, i8* %85, align 8
  %86 = load %41*, %41** %2, align 8
  %87 = getelementptr inbounds %41, %41* %86, i32 0, i32 27
  %88 = getelementptr inbounds %42, %42* %87, i32 0, i32 2
  %89 = load %13*, %13** %88, align 8
  %90 = getelementptr inbounds %13, %13* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load %41*, %41** %2, align 8
  %93 = getelementptr inbounds %41, %41* %92, i32 0, i32 27
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 2
  %95 = load %13*, %13** %94, align 8
  %96 = getelementptr inbounds %13, %13* %95, i32 0, i32 1
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds i8, i8* %91, i64 0
  store i8 0, i8* %97, align 1
  %98 = load %41*, %41** %2, align 8
  %99 = getelementptr inbounds %41, %41* %98, i32 0, i32 27
  %100 = getelementptr inbounds %42, %42* %99, i32 0, i32 2
  %101 = load %13*, %13** %100, align 8
  call void @buffer_strcat(%13* %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0))
  %102 = load %41*, %41** %2, align 8
  %103 = getelementptr inbounds %41, %41* %102, i32 0, i32 27
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 3
  store i32 200, i32* %104, align 8
  br label %157

105:                                              ; preds = %8, %8
  %106 = load %41*, %41** %2, align 8
  %107 = getelementptr inbounds %41, %41* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %136, label %111

111:                                              ; preds = %105
  %112 = load %41*, %41** %2, align 8
  %113 = getelementptr inbounds %41, %41* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %111
  %118 = load %41*, %41** %2, align 8
  %119 = getelementptr inbounds %41, %41* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %117
  %124 = load %41*, %41** %2, align 8
  %125 = getelementptr inbounds %41, %41* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %123
  %130 = load %41*, %41** %2, align 8
  %131 = getelementptr inbounds %41, %41* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

136:                                              ; preds = %129, %123, %117, %111, %105
  %137 = phi i1 [ false, %123 ], [ false, %117 ], [ false, %111 ], [ false, %105 ], [ %135, %129 ]
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load %41*, %41** %2, align 8
  %146 = call i32 @web_client_permission_denied(%41* %145)
  br label %157

147:                                              ; preds = %136
  %148 = load %11*, %11** @localhost, align 8
  %149 = load %41*, %41** %2, align 8
  %150 = load %41*, %41** %2, align 8
  %151 = getelementptr inbounds %41, %41* %150, i32 0, i32 15
  %152 = getelementptr inbounds [8193 x i8], [8193 x i8]* %151, i32 0, i32 0
  %153 = call i32 @198(%11* %148, %41* %149, i8* %152)
  %154 = load %41*, %41** %2, align 8
  %155 = getelementptr inbounds %41, %41* %154, i32 0, i32 27
  %156 = getelementptr inbounds %42, %42* %155, i32 0, i32 3
  store i32 %153, i32* %156, align 8
  br label %157

157:                                              ; preds = %8, %147, %144, %80, %77
  br label %263

158:                                              ; preds = %1
  %159 = load %41*, %41** %2, align 8
  %160 = getelementptr inbounds %41, %41* %159, i32 0, i32 27
  %161 = getelementptr inbounds %42, %42* %160, i32 0, i32 2
  %162 = load %13*, %13** %161, align 8
  %163 = getelementptr inbounds %13, %13* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp ugt i64 %164, 16384
  br i1 %165, label %166, label %196

166:                                              ; preds = %158
  %167 = load %41*, %41** %2, align 8
  %168 = getelementptr inbounds %41, %41* %167, i32 0, i32 17
  %169 = getelementptr inbounds [8193 x i8], [8193 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %169, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @110, i32 0, i32 0)) #9
  call void @191()
  %171 = load %41*, %41** %2, align 8
  %172 = getelementptr inbounds %41, %41* %171, i32 0, i32 27
  %173 = getelementptr inbounds %42, %42* %172, i32 0, i32 2
  %174 = load %13*, %13** %173, align 8
  %175 = getelementptr inbounds %13, %13* %174, i32 0, i32 2
  %176 = load i8*, i8** %175, align 8
  %177 = load %41*, %41** %2, align 8
  %178 = getelementptr inbounds %41, %41* %177, i32 0, i32 27
  %179 = getelementptr inbounds %42, %42* %178, i32 0, i32 2
  %180 = load %13*, %13** %179, align 8
  %181 = getelementptr inbounds %13, %13* %180, i32 0, i32 1
  store i64 0, i64* %181, align 8
  %182 = getelementptr inbounds i8, i8* %176, i64 0
  store i8 0, i8* %182, align 1
  %183 = load %41*, %41** %2, align 8
  %184 = getelementptr inbounds %41, %41* %183, i32 0, i32 27
  %185 = getelementptr inbounds %42, %42* %184, i32 0, i32 2
  %186 = load %13*, %13** %185, align 8
  %187 = load %41*, %41** %2, align 8
  %188 = getelementptr inbounds %41, %41* %187, i32 0, i32 27
  %189 = getelementptr inbounds %42, %42* %188, i32 0, i32 2
  %190 = load %13*, %13** %189, align 8
  %191 = getelementptr inbounds %13, %13* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %186, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @111, i32 0, i32 0), i64 %192)
  %193 = load %41*, %41** %2, align 8
  %194 = getelementptr inbounds %41, %41* %193, i32 0, i32 27
  %195 = getelementptr inbounds %42, %42* %194, i32 0, i32 3
  store i32 400, i32* %195, align 8
  br label %197

196:                                              ; preds = %158
  br label %340

197:                                              ; preds = %166
  br label %263

198:                                              ; preds = %1
  %199 = load %41*, %41** %2, align 8
  %200 = getelementptr inbounds %41, %41* %199, i32 0, i32 27
  %201 = getelementptr inbounds %42, %42* %200, i32 0, i32 2
  %202 = load %13*, %13** %201, align 8
  %203 = getelementptr inbounds %13, %13* %202, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = load %41*, %41** %2, align 8
  %206 = getelementptr inbounds %41, %41* %205, i32 0, i32 27
  %207 = getelementptr inbounds %42, %42* %206, i32 0, i32 2
  %208 = load %13*, %13** %207, align 8
  %209 = getelementptr inbounds %13, %13* %208, i32 0, i32 1
  store i64 0, i64* %209, align 8
  %210 = getelementptr inbounds i8, i8* %204, i64 0
  store i8 0, i8* %210, align 1
  %211 = load %41*, %41** %2, align 8
  %212 = getelementptr inbounds %41, %41* %211, i32 0, i32 27
  %213 = getelementptr inbounds %42, %42* %212, i32 0, i32 2
  %214 = load %13*, %13** %213, align 8
  %215 = getelementptr inbounds %13, %13* %214, i32 0, i32 3
  store i8 3, i8* %215, align 8
  %216 = load %41*, %41** %2, align 8
  %217 = getelementptr inbounds %41, %41* %216, i32 0, i32 27
  %218 = getelementptr inbounds %42, %42* %217, i32 0, i32 2
  %219 = load %13*, %13** %218, align 8
  call void @buffer_strcat(%13* %219, i8* getelementptr inbounds ([450 x i8], [450 x i8]* @112, i32 0, i32 0))
  %220 = load %41*, %41** %2, align 8
  %221 = getelementptr inbounds %41, %41* %220, i32 0, i32 27
  %222 = getelementptr inbounds %42, %42* %221, i32 0, i32 3
  store i32 301, i32* %222, align 8
  br label %263

223:                                              ; preds = %1
  call void @191()
  %224 = load %41*, %41** %2, align 8
  %225 = getelementptr inbounds %41, %41* %224, i32 0, i32 27
  %226 = getelementptr inbounds %42, %42* %225, i32 0, i32 2
  %227 = load %13*, %13** %226, align 8
  %228 = getelementptr inbounds %13, %13* %227, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = load %41*, %41** %2, align 8
  %231 = getelementptr inbounds %41, %41* %230, i32 0, i32 27
  %232 = getelementptr inbounds %42, %42* %231, i32 0, i32 2
  %233 = load %13*, %13** %232, align 8
  %234 = getelementptr inbounds %13, %13* %233, i32 0, i32 1
  store i64 0, i64* %234, align 8
  %235 = getelementptr inbounds i8, i8* %229, i64 0
  store i8 0, i8* %235, align 1
  %236 = load %41*, %41** %2, align 8
  %237 = getelementptr inbounds %41, %41* %236, i32 0, i32 27
  %238 = getelementptr inbounds %42, %42* %237, i32 0, i32 2
  %239 = load %13*, %13** %238, align 8
  call void @buffer_strcat(%13* %239, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @113, i32 0, i32 0))
  %240 = load %41*, %41** %2, align 8
  %241 = getelementptr inbounds %41, %41* %240, i32 0, i32 27
  %242 = getelementptr inbounds %42, %42* %241, i32 0, i32 3
  store i32 400, i32* %242, align 8
  br label %263

243:                                              ; preds = %1
  call void @191()
  %244 = load %41*, %41** %2, align 8
  %245 = getelementptr inbounds %41, %41* %244, i32 0, i32 27
  %246 = getelementptr inbounds %42, %42* %245, i32 0, i32 2
  %247 = load %13*, %13** %246, align 8
  %248 = getelementptr inbounds %13, %13* %247, i32 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = load %41*, %41** %2, align 8
  %251 = getelementptr inbounds %41, %41* %250, i32 0, i32 27
  %252 = getelementptr inbounds %42, %42* %251, i32 0, i32 2
  %253 = load %13*, %13** %252, align 8
  %254 = getelementptr inbounds %13, %13* %253, i32 0, i32 1
  store i64 0, i64* %254, align 8
  %255 = getelementptr inbounds i8, i8* %249, i64 0
  store i8 0, i8* %255, align 1
  %256 = load %41*, %41** %2, align 8
  %257 = getelementptr inbounds %41, %41* %256, i32 0, i32 27
  %258 = getelementptr inbounds %42, %42* %257, i32 0, i32 2
  %259 = load %13*, %13** %258, align 8
  call void @buffer_strcat(%13* %259, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @114, i32 0, i32 0))
  %260 = load %41*, %41** %2, align 8
  %261 = getelementptr inbounds %41, %41* %260, i32 0, i32 27
  %262 = getelementptr inbounds %42, %42* %261, i32 0, i32 3
  store i32 400, i32* %262, align 8
  br label %263

263:                                              ; preds = %1, %243, %223, %198, %197, %157
  %264 = load %41*, %41** %2, align 8
  %265 = getelementptr inbounds %41, %41* %264, i32 0, i32 22
  %266 = call i32 @now_realtime_timeval(%23* %265)
  %267 = load %41*, %41** %2, align 8
  %268 = getelementptr inbounds %41, %41* %267, i32 0, i32 27
  %269 = getelementptr inbounds %42, %42* %268, i32 0, i32 5
  store i64 0, i64* %269, align 8
  %270 = load %41*, %41** %2, align 8
  %271 = getelementptr inbounds %41, %41* %270, i32 0, i32 27
  %272 = getelementptr inbounds %42, %42* %271, i32 0, i32 2
  %273 = load %13*, %13** %272, align 8
  %274 = getelementptr inbounds %13, %13* %273, i32 0, i32 5
  %275 = load i64, i64* %274, align 8
  %276 = icmp ne i64 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %263
  %285 = load %41*, %41** %2, align 8
  %286 = getelementptr inbounds %41, %41* %285, i32 0, i32 22
  %287 = getelementptr inbounds %23, %23* %286, i32 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = load %41*, %41** %2, align 8
  %290 = getelementptr inbounds %41, %41* %289, i32 0, i32 27
  %291 = getelementptr inbounds %42, %42* %290, i32 0, i32 2
  %292 = load %13*, %13** %291, align 8
  %293 = getelementptr inbounds %13, %13* %292, i32 0, i32 5
  store i64 %288, i64* %293, align 8
  br label %294

294:                                              ; preds = %284, %263
  %295 = load %41*, %41** %2, align 8
  call void @199(%41* %295)
  %296 = load %41*, %41** %2, align 8
  %297 = getelementptr inbounds %41, %41* %296, i32 0, i32 27
  %298 = getelementptr inbounds %42, %42* %297, i32 0, i32 2
  %299 = load %13*, %13** %298, align 8
  %300 = getelementptr inbounds %13, %13* %299, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %294
  %304 = load %41*, %41** %2, align 8
  %305 = getelementptr inbounds %41, %41* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 8
  %307 = or i32 %306, 16
  store i32 %307, i32* %305, align 8
  br label %313

308:                                              ; preds = %294
  %309 = load %41*, %41** %2, align 8
  %310 = getelementptr inbounds %41, %41* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 8
  %312 = and i32 %311, -17
  store i32 %312, i32* %310, align 8
  br label %313

313:                                              ; preds = %308, %303
  %314 = load %41*, %41** %2, align 8
  %315 = getelementptr inbounds %41, %41* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  switch i32 %316, label %333 [
    i32 3, label %317
    i32 2, label %318
    i32 0, label %319
    i32 1, label %320
  ]

317:                                              ; preds = %313
  call void @191()
  br label %340

318:                                              ; preds = %313
  call void @191()
  br label %340

319:                                              ; preds = %313
  call void @191()
  br label %340

320:                                              ; preds = %313
  %321 = load %41*, %41** %2, align 8
  %322 = getelementptr inbounds %41, %41* %321, i32 0, i32 27
  %323 = getelementptr inbounds %42, %42* %322, i32 0, i32 4
  %324 = load i64, i64* %323, align 8
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  call void @191()
  %327 = load %41*, %41** %2, align 8
  %328 = getelementptr inbounds %41, %41* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 8
  %330 = or i32 %329, 8
  store i32 %330, i32* %328, align 8
  br label %332

331:                                              ; preds = %320
  call void @191()
  br label %332

332:                                              ; preds = %331, %326
  br label %340

333:                                              ; preds = %313
  %334 = load %41*, %41** %2, align 8
  %335 = getelementptr inbounds %41, %41* %334, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = load %41*, %41** %2, align 8
  %338 = getelementptr inbounds %41, %41* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @115, i32 0, i32 0), i64 1645, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @116, i32 0, i32 0), i64 %336, i32 %339) #12
  unreachable

340:                                              ; preds = %25, %28, %196, %332, %319, %318, %317
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @197(%41* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [400 x i8*], align 16
  %13 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %41*, %41** %3, align 8
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 27
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 2
  %18 = load %13*, %13** %17, align 8
  %19 = call i8* @buffer_tostring(%13* %18)
  store i8* %19, i8** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store i8* null, i8** %5, align 8
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 7
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %6, align 8
  %25 = load %41*, %41** %3, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = load %41*, %41** %3, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 27
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 2
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load %41*, %41** %3, align 8
  %36 = getelementptr inbounds %41, %41* %35, i32 0, i32 7
  store i64 %34, i64* %36, align 8
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load %41*, %41** %3, align 8
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %92

42:                                               ; preds = %1
  %43 = load i64, i64* %6, align 8
  %44 = icmp ugt i64 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 %46, 4
  store i64 %47, i64* %6, align 8
  br label %49

48:                                               ; preds = %42
  store i64 0, i64* %6, align 8
  br label %49

49:                                               ; preds = %48, %45
  %50 = load %41*, %41** %3, align 8
  %51 = getelementptr inbounds %41, %41* %50, i32 0, i32 7
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i64 0, i64* %6, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load %41*, %41** %3, align 8
  %62 = getelementptr inbounds %41, %41* %61, i32 0, i32 7
  %63 = load i64, i64* %62, align 8
  %64 = call i32 @url_is_request_complete(i8* %57, i8* %60, i64 %63)
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %56
  %68 = load %41*, %41** %3, align 8
  %69 = getelementptr inbounds %41, %41* %68, i32 0, i32 6
  %70 = load i64, i64* %69, align 8
  %71 = icmp ugt i64 %70, 10
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load %41*, %41** %3, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 6
  %75 = load i64, i64* %74, align 8
  %76 = load %41*, %41** %3, align 8
  %77 = getelementptr inbounds %41, %41* %76, i32 0, i32 27
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 2
  %79 = load %13*, %13** %78, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @145, i32 0, i32 0), i64 965, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @146, i32 0, i32 0), i64 %75, i64 %81)
  %82 = load %41*, %41** %3, align 8
  %83 = getelementptr inbounds %41, %41* %82, i32 0, i32 6
  store i64 0, i64* %83, align 8
  %84 = load %41*, %41** %3, align 8
  %85 = getelementptr inbounds %41, %41* %84, i32 0, i32 7
  store i64 0, i64* %85, align 8
  %86 = load %41*, %41** %3, align 8
  %87 = getelementptr inbounds %41, %41* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, -9
  store i32 %89, i32* %87, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %410

90:                                               ; preds = %67
  store i32 3, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %410

91:                                               ; preds = %56
  store i32 1, i32* %7, align 4
  br label %104

92:                                               ; preds = %1
  %93 = load %41*, %41** %3, align 8
  %94 = getelementptr inbounds %41, %41* %93, i32 0, i32 7
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %6, align 8
  %96 = load i8*, i8** %4, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = load %41*, %41** %3, align 8
  %101 = getelementptr inbounds %41, %41* %100, i32 0, i32 7
  %102 = load i64, i64* %101, align 8
  %103 = call i32 @url_is_request_complete(i8* %96, i8* %99, i64 %102)
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %92, %91
  %105 = load %41*, %41** %3, align 8
  %106 = load i8*, i8** %4, align 8
  %107 = call i8* @202(%41* %105, i8* %106)
  store i8* %107, i8** %4, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = load %41*, %41** %3, align 8
  %112 = getelementptr inbounds %41, %41* %111, i32 0, i32 6
  store i64 0, i64* %112, align 8
  %113 = load %41*, %41** %3, align 8
  %114 = getelementptr inbounds %41, %41* %113, i32 0, i32 7
  store i64 0, i64* %114, align 8
  %115 = load %41*, %41** %3, align 8
  %116 = getelementptr inbounds %41, %41* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, -9
  store i32 %118, i32* %116, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %410

119:                                              ; preds = %104
  %120 = load i32, i32* %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  %123 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #9
  %124 = load %41*, %41** %3, align 8
  %125 = getelementptr inbounds %41, %41* %124, i32 0, i32 27
  %126 = getelementptr inbounds %42, %42* %125, i32 0, i32 2
  %127 = load %13*, %13** %126, align 8
  %128 = call i8* @buffer_tostring(%13* %127)
  %129 = call i8* @strstr(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i32 0, i32 0)) #11
  store i8* %129, i8** %9, align 8
  %130 = load i8*, i8** %9, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %122
  %133 = load i8*, i8** %9, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 4
  store i8* %134, i8** %9, align 8
  %135 = load i8*, i8** %9, align 8
  %136 = load i8, i8* %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = load %41*, %41** %3, align 8
  %140 = getelementptr inbounds %41, %41* %139, i32 0, i32 6
  store i64 0, i64* %140, align 8
  %141 = load %41*, %41** %3, align 8
  %142 = getelementptr inbounds %41, %41* %141, i32 0, i32 7
  store i64 0, i64* %142, align 8
  %143 = load %41*, %41** %3, align 8
  %144 = getelementptr inbounds %41, %41* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, -9
  store i32 %146, i32* %144, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %153

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %122
  %149 = load %41*, %41** %3, align 8
  %150 = getelementptr inbounds %41, %41* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = or i32 %151, 8
  store i32 %152, i32* %150, align 8
  store i32 3, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %153

153:                                              ; preds = %148, %138
  %154 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  br label %410

155:                                              ; preds = %119
  br label %156

156:                                              ; preds = %155
  %157 = load i8*, i8** %4, align 8
  store i8* %157, i8** %5, align 8
  %158 = load i8*, i8** %4, align 8
  %159 = call i8* @url_find_protocol(i8* %158)
  store i8* %159, i8** %4, align 8
  %160 = load i8*, i8** %4, align 8
  %161 = load i8, i8* %160, align 1
  %162 = icmp ne i8 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %156
  %171 = load %41*, %41** %3, align 8
  %172 = getelementptr inbounds %41, %41* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = or i32 %173, 8
  store i32 %174, i32* %172, align 8
  store i32 3, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %410

175:                                              ; preds = %156
  %176 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #9
  %177 = load i8*, i8** %4, align 8
  store i8* %177, i8** %10, align 8
  %178 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %178) #9
  %179 = bitcast [400 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* %179) #9
  br label %180

180:                                              ; preds = %400, %175
  %181 = load i8*, i8** %4, align 8
  %182 = load i8, i8* %181, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %401

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %198, %184
  %186 = load i8*, i8** %4, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load i8*, i8** %4, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %4, align 8
  %193 = load i8, i8* %191, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 13
  br label %196

196:                                              ; preds = %190, %185
  %197 = phi i1 [ false, %185 ], [ %195, %190 ]
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  br label %185

199:                                              ; preds = %196
  %200 = load i8*, i8** %4, align 8
  %201 = load i8, i8* %200, align 1
  %202 = icmp ne i8 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  br label %401

211:                                              ; preds = %199
  %212 = load i8*, i8** %4, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %4, align 8
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 10
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 1)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %400

223:                                              ; preds = %211
  %224 = load i8*, i8** %4, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 13
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load i8*, i8** %4, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 10
  br label %234

234:                                              ; preds = %228, %223
  %235 = phi i1 [ false, %223 ], [ %233, %228 ]
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %391

242:                                              ; preds = %234
  %243 = load i8*, i8** %10, align 8
  store i8 0, i8* %243, align 1
  %244 = load %41*, %41** %3, align 8
  %245 = getelementptr inbounds %41, %41* %244, i32 0, i32 20
  store i8* null, i8** %245, align 8
  %246 = load %41*, %41** %3, align 8
  %247 = getelementptr inbounds %41, %41* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %242
  %251 = load %41*, %41** %3, align 8
  %252 = getelementptr inbounds %41, %41* %251, i32 0, i32 15
  %253 = getelementptr inbounds [8193 x i8], [8193 x i8]* %252, i32 0, i32 0
  %254 = load i8*, i8** %5, align 8
  %255 = call i8* @url_decode_r(i8* %253, i8* %254, i64 8193)
  %256 = icmp ne i8* %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %250
  store i32 2, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %406

258:                                              ; preds = %250
  br label %325

259:                                              ; preds = %242
  %260 = load %41*, %41** %3, align 8
  %261 = load i8*, i8** %5, align 8
  call void @web_client_split_path_query(%41* %260, i8* %261)
  %262 = load %41*, %41** %3, align 8
  %263 = getelementptr inbounds %41, %41* %262, i32 0, i32 20
  %264 = load i8*, i8** %263, align 8
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %276

266:                                              ; preds = %259
  %267 = load %41*, %41** %3, align 8
  %268 = getelementptr inbounds %41, %41* %267, i32 0, i32 19
  %269 = load i8, i8* %268, align 8
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = load %41*, %41** %3, align 8
  %274 = getelementptr inbounds %41, %41* %273, i32 0, i32 20
  %275 = load i8*, i8** %274, align 8
  store i8 0, i8* %275, align 1
  br label %276

276:                                              ; preds = %272, %266, %259
  %277 = load %41*, %41** %3, align 8
  %278 = getelementptr inbounds %41, %41* %277, i32 0, i32 15
  %279 = getelementptr inbounds [8193 x i8], [8193 x i8]* %278, i32 0, i32 0
  %280 = load i8*, i8** %5, align 8
  %281 = call i8* @url_decode_r(i8* %279, i8* %280, i64 8193)
  %282 = icmp ne i8* %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  store i32 2, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %406

284:                                              ; preds = %276
  %285 = load %41*, %41** %3, align 8
  %286 = getelementptr inbounds %41, %41* %285, i32 0, i32 20
  %287 = load i8*, i8** %286, align 8
  %288 = icmp ne i8* %287, null
  br i1 %288, label %289, label %324

289:                                              ; preds = %284
  %290 = load %41*, %41** %3, align 8
  %291 = getelementptr inbounds %41, %41* %290, i32 0, i32 19
  %292 = load i8, i8* %291, align 8
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %324

295:                                              ; preds = %289
  %296 = load %41*, %41** %3, align 8
  %297 = getelementptr inbounds %41, %41* %296, i32 0, i32 19
  %298 = load i8, i8* %297, align 8
  %299 = load %41*, %41** %3, align 8
  %300 = getelementptr inbounds %41, %41* %299, i32 0, i32 20
  %301 = load i8*, i8** %300, align 8
  store i8 %298, i8* %301, align 1
  %302 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #9
  %303 = load i8*, i8** %5, align 8
  %304 = load %41*, %41** %3, align 8
  %305 = getelementptr inbounds %41, %41* %304, i32 0, i32 18
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds i8, i8* %303, i64 %306
  store i8* %307, i8** %13, align 8
  %308 = getelementptr inbounds [400 x i8*], [400 x i8*]* %12, i32 0, i32 0
  %309 = load i8*, i8** %13, align 8
  %310 = call i32 @url_map_query_string(i8** %308, i8* %309)
  store i32 %310, i32* %11, align 4
  %311 = load %41*, %41** %3, align 8
  %312 = getelementptr inbounds %41, %41* %311, i32 0, i32 16
  %313 = getelementptr inbounds [8193 x i8], [8193 x i8]* %312, i32 0, i32 0
  %314 = getelementptr inbounds [400 x i8*], [400 x i8*]* %12, i32 0, i32 0
  %315 = load i32, i32* %11, align 4
  %316 = call i32 @url_parse_query_string(i8* %313, i64 8193, i8** %314, i32 %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %295
  store i32 2, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %320

319:                                              ; preds = %295
  store i32 0, i32* %8, align 4
  br label %320

320:                                              ; preds = %319, %318
  %321 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #9
  %322 = load i32, i32* %8, align 4
  switch i32 %322, label %406 [
    i32 0, label %323
  ]

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323, %289, %284
  br label %325

325:                                              ; preds = %324, %258
  %326 = load i8*, i8** %10, align 8
  store i8 32, i8* %326, align 1
  %327 = load %41*, %41** %3, align 8
  %328 = getelementptr inbounds %41, %41* %327, i32 0, i32 17
  %329 = getelementptr inbounds [8193 x i8], [8193 x i8]* %328, i32 0, i32 0
  %330 = load %41*, %41** %3, align 8
  %331 = getelementptr inbounds %41, %41* %330, i32 0, i32 15
  %332 = getelementptr inbounds [8193 x i8], [8193 x i8]* %331, i32 0, i32 0
  %333 = call i8* @203(i8* %329, i8* %332, i64 8192)
  %334 = load %41*, %41** %3, align 8
  %335 = getelementptr inbounds %41, %41* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 8
  %337 = and i32 %336, 256
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %382, label %339

339:                                              ; preds = %325
  %340 = load %39*, %39** @netdata_srv_ctx, align 8
  %341 = icmp ne %39* %340, null
  br i1 %341, label %342, label %382

342:                                              ; preds = %339
  %343 = load %41*, %41** %3, align 8
  %344 = getelementptr inbounds %41, %41* %343, i32 0, i32 36
  %345 = getelementptr inbounds %37, %37* %344, i32 0, i32 0
  %346 = load %38*, %38** %345, align 8
  %347 = icmp ne %38* %346, null
  br i1 %347, label %348, label %381

348:                                              ; preds = %342
  %349 = load %41*, %41** %3, align 8
  %350 = getelementptr inbounds %41, %41* %349, i32 0, i32 36
  %351 = getelementptr inbounds %37, %37* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 8
  %353 = and i32 %352, 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %381

355:                                              ; preds = %348
  %356 = load %41*, %41** %3, align 8
  %357 = getelementptr inbounds %41, %41* %356, i32 0, i32 4
  %358 = load i32, i32* %357, align 4
  %359 = and i32 %358, 128
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %355
  %362 = load %41*, %41** %3, align 8
  %363 = getelementptr inbounds %41, %41* %362, i32 0, i32 4
  %364 = load i32, i32* %363, align 4
  %365 = and i32 %364, 256
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %361, %355
  %368 = load %41*, %41** %3, align 8
  %369 = getelementptr inbounds %41, %41* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 3
  br i1 %371, label %372, label %381

372:                                              ; preds = %367
  %373 = load %41*, %41** %3, align 8
  %374 = getelementptr inbounds %41, %41* %373, i32 0, i32 6
  store i64 0, i64* %374, align 8
  %375 = load %41*, %41** %3, align 8
  %376 = getelementptr inbounds %41, %41* %375, i32 0, i32 7
  store i64 0, i64* %376, align 8
  %377 = load %41*, %41** %3, align 8
  %378 = getelementptr inbounds %41, %41* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 8
  %380 = and i32 %379, -9
  store i32 %380, i32* %378, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %406

381:                                              ; preds = %367, %361, %348, %342
  br label %382

382:                                              ; preds = %381, %339, %325
  %383 = load %41*, %41** %3, align 8
  %384 = getelementptr inbounds %41, %41* %383, i32 0, i32 6
  store i64 0, i64* %384, align 8
  %385 = load %41*, %41** %3, align 8
  %386 = getelementptr inbounds %41, %41* %385, i32 0, i32 7
  store i64 0, i64* %386, align 8
  %387 = load %41*, %41** %3, align 8
  %388 = getelementptr inbounds %41, %41* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, -9
  store i32 %390, i32* %388, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %406

391:                                              ; preds = %234
  %392 = load %41*, %41** %3, align 8
  %393 = load i8*, i8** %4, align 8
  %394 = load %41*, %41** %3, align 8
  %395 = getelementptr inbounds %41, %41* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 3
  %398 = zext i1 %397 to i32
  %399 = call i8* @204(%41* %392, i8* %393, i32 %398)
  store i8* %399, i8** %4, align 8
  br label %400

400:                                              ; preds = %391, %211
  br label %180

401:                                              ; preds = %210, %180
  %402 = load %41*, %41** %3, align 8
  %403 = getelementptr inbounds %41, %41* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 8
  %405 = or i32 %404, 8
  store i32 %405, i32* %403, align 8
  store i32 3, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %406

406:                                              ; preds = %401, %382, %372, %320, %283, %257
  %407 = bitcast [400 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* %407) #9
  %408 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #9
  %409 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #9
  br label %410

410:                                              ; preds = %406, %170, %153, %110, %90, %72
  %411 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #9
  %412 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #9
  %413 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #9
  %414 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #9
  %415 = load i32, i32* %2, align 4
  ret i32 %415
}

declare dso_local i32 @rrdpush_receiver_thread_spawn(%11*, %41*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @198(%11* %0, %41* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4097 x i8], align 16
  store %11* %0, %11** %5, align 8
  store %41* %1, %41** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i32, i32* @170, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call i32 @201(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @173, i32 0, i32 0))
  store i32 %22, i32* @170, align 4
  %23 = call i32 @201(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @174, i32 0, i32 0))
  store i32 %23, i32* @171, align 4
  %24 = call i32 @201(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0))
  store i32 %24, i32* @172, align 4
  br label %25

25:                                               ; preds = %21, %3
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = call i8* @mystrsep(i8** %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @176, i32 0, i32 0))
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %149

43:                                               ; preds = %35
  %44 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = load i8*, i8** %8, align 8
  %46 = call i32 @201(i8* %45)
  store i32 %46, i32* %9, align 4
  call void @191()
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* @170, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i8*, i8** %8, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @173, i32 0, i32 0)) #11
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  call void @191()
  %63 = load %11*, %11** %5, align 8
  %64 = load %41*, %41** %6, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = call i32 @206(%11* %63, %41* %64, i8* %65, i32 (%11*, %41*, i8*)* @web_client_api_request)
  store i32 %66, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %145

67:                                               ; preds = %54
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* @172, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8*, i8** %8, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0)) #11
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  call void @191()
  %84 = load %11*, %11** %5, align 8
  %85 = load %41*, %41** %6, align 8
  %86 = load i8*, i8** %7, align 8
  %87 = call i32 @207(%11* %84, %41* %85, i8* %86)
  store i32 %87, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %145

88:                                               ; preds = %75
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* @171, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i8*, i8** %8, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @174, i32 0, i32 0)) #11
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %96
  %105 = load %41*, %41** %6, align 8
  %106 = getelementptr inbounds %41, %41* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %104
  %118 = load %41*, %41** %6, align 8
  %119 = call i32 @web_client_permission_denied(%41* %118)
  store i32 %119, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %145

120:                                              ; preds = %104
  call void @191()
  %121 = load %41*, %41** %6, align 8
  %122 = getelementptr inbounds %41, %41* %121, i32 0, i32 27
  %123 = getelementptr inbounds %42, %42* %122, i32 0, i32 2
  %124 = load %13*, %13** %123, align 8
  %125 = getelementptr inbounds %13, %13* %124, i32 0, i32 3
  store i8 2, i8* %125, align 8
  %126 = load %41*, %41** %6, align 8
  %127 = getelementptr inbounds %41, %41* %126, i32 0, i32 27
  %128 = getelementptr inbounds %42, %42* %127, i32 0, i32 2
  %129 = load %13*, %13** %128, align 8
  %130 = getelementptr inbounds %13, %13* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = load %41*, %41** %6, align 8
  %133 = getelementptr inbounds %41, %41* %132, i32 0, i32 27
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 2
  %135 = load %13*, %13** %134, align 8
  %136 = getelementptr inbounds %13, %13* %135, i32 0, i32 1
  store i64 0, i64* %136, align 8
  %137 = getelementptr inbounds i8, i8* %131, i64 0
  store i8 0, i8* %137, align 1
  %138 = load %41*, %41** %6, align 8
  %139 = getelementptr inbounds %41, %41* %138, i32 0, i32 27
  %140 = getelementptr inbounds %42, %42* %139, i32 0, i32 2
  %141 = load %13*, %13** %140, align 8
  call void @appconfig_generate(%0* @netdata_config, %13* %141, i32 0)
  store i32 200, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %145

142:                                              ; preds = %96
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, i32* %10, align 4
  br label %145

145:                                              ; preds = %144, %120, %117, %83, %62
  %146 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = load i32, i32* %10, align 4
  switch i32 %147, label %185 [
    i32 0, label %148
  ]

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %35
  %150 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %150) #9
  %151 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  store i8* %151, i8** %7, align 8
  %152 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %153 = load %41*, %41** %6, align 8
  %154 = getelementptr inbounds %41, %41* %153, i32 0, i32 17
  %155 = getelementptr inbounds [8193 x i8], [8193 x i8]* %154, i32 0, i32 0
  %156 = call i8* @203(i8* %152, i8* %155, i64 4096)
  %157 = call i8* @mystrsep(i8** %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @177, i32 0, i32 0))
  store i8* %157, i8** %8, align 8
  %158 = load %41*, %41** %6, align 8
  %159 = getelementptr inbounds %41, %41* %158, i32 0, i32 27
  %160 = getelementptr inbounds %42, %42* %159, i32 0, i32 2
  %161 = load %13*, %13** %160, align 8
  %162 = getelementptr inbounds %13, %13* %161, i32 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = load %41*, %41** %6, align 8
  %165 = getelementptr inbounds %41, %41* %164, i32 0, i32 27
  %166 = getelementptr inbounds %42, %42* %165, i32 0, i32 2
  %167 = load %13*, %13** %166, align 8
  %168 = getelementptr inbounds %13, %13* %167, i32 0, i32 1
  store i64 0, i64* %168, align 8
  %169 = getelementptr inbounds i8, i8* %163, i64 0
  store i8 0, i8* %169, align 1
  %170 = load %41*, %41** %6, align 8
  %171 = load i8*, i8** %8, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %149
  %174 = load i8*, i8** %8, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i8*, i8** %8, align 8
  br label %181

180:                                              ; preds = %173, %149
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i8* [ %179, %178 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), %180 ]
  %183 = call i32 @mysendfile(%41* %170, i8* %182)
  store i32 %183, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %184 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %184) #9
  br label %185

185:                                              ; preds = %181, %145
  %186 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = load i32, i32* %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @199(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %41* %0, %41** %2, align 8
  %6 = load %41*, %41** %2, align 8
  call void @web_client_build_http_header(%41* %6)
  call void @191()
  %7 = load %41*, %41** %2, align 8
  %8 = call i32 @208(%41* %7)
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i64 0, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %41*, %41** %2, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %103, label %16

16:                                               ; preds = %1
  %17 = load %39*, %39** @netdata_srv_ctx, align 8
  %18 = icmp ne %39* %17, null
  br i1 %18, label %19, label %103

19:                                               ; preds = %16
  %20 = load %41*, %41** %2, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 36
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 0
  %23 = load %38*, %38** %22, align 8
  %24 = icmp ne %38* %23, null
  br i1 %24, label %25, label %68

25:                                               ; preds = %19
  %26 = load %41*, %41** %2, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 36
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %66, %31
  %33 = load %41*, %41** %2, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 36
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 0
  %36 = load %38*, %38** %35, align 8
  %37 = load %41*, %41** %2, align 8
  %38 = getelementptr inbounds %41, %41* %37, i32 0, i32 27
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 1
  %40 = load %13*, %13** %39, align 8
  %41 = call i8* @buffer_tostring(%13* %40)
  %42 = load %41*, %41** %2, align 8
  %43 = getelementptr inbounds %41, %41* %42, i32 0, i32 27
  %44 = getelementptr inbounds %42, %42* %43, i32 0, i32 1
  %45 = load %13*, %13** %44, align 8
  %46 = getelementptr inbounds %13, %13* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @SSL_write(%38* %36, i8* %41, i32 %48)
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %4, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %32
  %53 = load i64, i64* %3, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp ugt i64 %55, 100
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = call i32* @__errno_location() #10
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 11
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call i32* @__errno_location() #10
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 11
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %52
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @184, i32 0, i32 0), i64 1277, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @185, i32 0, i32 0))
  br label %67

66:                                               ; preds = %61, %57
  br label %32

67:                                               ; preds = %65, %32
  br label %102

68:                                               ; preds = %25, %19
  br label %69

69:                                               ; preds = %100, %68
  %70 = load %41*, %41** %2, align 8
  %71 = getelementptr inbounds %41, %41* %70, i32 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = load %41*, %41** %2, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 27
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 1
  %76 = load %13*, %13** %75, align 8
  %77 = call i8* @buffer_tostring(%13* %76)
  %78 = load %41*, %41** %2, align 8
  %79 = getelementptr inbounds %41, %41* %78, i32 0, i32 27
  %80 = getelementptr inbounds %42, %42* %79, i32 0, i32 1
  %81 = load %13*, %13** %80, align 8
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @send(i32 %72, i8* %77, i64 %83, i32 0)
  store i64 %84, i64* %4, align 8
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %101

86:                                               ; preds = %69
  %87 = load i64, i64* %3, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = icmp ugt i64 %89, 100
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = call i32* @__errno_location() #10
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 11
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = call i32* @__errno_location() #10
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 11
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %86
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @184, i32 0, i32 0), i64 1286, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @186, i32 0, i32 0))
  br label %101

100:                                              ; preds = %95, %91
  br label %69

101:                                              ; preds = %99, %69
  br label %102

102:                                              ; preds = %101, %67
  br label %137

103:                                              ; preds = %16, %1
  br label %104

104:                                              ; preds = %135, %103
  %105 = load %41*, %41** %2, align 8
  %106 = getelementptr inbounds %41, %41* %105, i32 0, i32 10
  %107 = load i32, i32* %106, align 8
  %108 = load %41*, %41** %2, align 8
  %109 = getelementptr inbounds %41, %41* %108, i32 0, i32 27
  %110 = getelementptr inbounds %42, %42* %109, i32 0, i32 1
  %111 = load %13*, %13** %110, align 8
  %112 = call i8* @buffer_tostring(%13* %111)
  %113 = load %41*, %41** %2, align 8
  %114 = getelementptr inbounds %41, %41* %113, i32 0, i32 27
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 1
  %116 = load %13*, %13** %115, align 8
  %117 = getelementptr inbounds %13, %13* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @send(i32 %107, i8* %112, i64 %118, i32 0)
  store i64 %119, i64* %4, align 8
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %136

121:                                              ; preds = %104
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %3, align 8
  %124 = load i64, i64* %3, align 8
  %125 = icmp ugt i64 %124, 100
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = call i32* @__errno_location() #10
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 11
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call i32* @__errno_location() #10
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 11
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %121
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @184, i32 0, i32 0), i64 1296, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @186, i32 0, i32 0))
  br label %136

135:                                              ; preds = %130, %126
  br label %104

136:                                              ; preds = %134, %104
  br label %137

137:                                              ; preds = %136, %102
  %138 = load i64, i64* %4, align 8
  %139 = load %41*, %41** %2, align 8
  %140 = getelementptr inbounds %41, %41* %139, i32 0, i32 27
  %141 = getelementptr inbounds %42, %42* %140, i32 0, i32 1
  %142 = load %13*, %13** %141, align 8
  %143 = getelementptr inbounds %13, %13* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %138, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %137
  %147 = load i64, i64* %4, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i64, i64* %4, align 8
  %151 = load %41*, %41** %2, align 8
  %152 = getelementptr inbounds %41, %41* %151, i32 0, i32 29
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, i64* %152, align 8
  br label %155

155:                                              ; preds = %149, %146
  %156 = load %41*, %41** %2, align 8
  %157 = getelementptr inbounds %41, %41* %156, i32 0, i32 27
  %158 = getelementptr inbounds %42, %42* %157, i32 0, i32 1
  %159 = load %13*, %13** %158, align 8
  %160 = getelementptr inbounds %13, %13* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @184, i32 0, i32 0), i64 1318, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @187, i32 0, i32 0), i64 %161, i64 %162)
  %163 = load %41*, %41** %2, align 8
  %164 = getelementptr inbounds %41, %41* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = or i32 %165, 2
  store i32 %166, i32* %164, align 8
  store i32 1, i32* %5, align 4
  br label %174

167:                                              ; preds = %137
  %168 = load i64, i64* %4, align 8
  %169 = load %41*, %41** %2, align 8
  %170 = getelementptr inbounds %41, %41* %169, i32 0, i32 29
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, i64* %170, align 8
  br label %173

173:                                              ; preds = %167
  store i32 0, i32* %5, align 4
  br label %174

174:                                              ; preds = %173, %155
  %175 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  %177 = load i32, i32* %5, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %174, %174
  ret void

179:                                              ; preds = %174
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_chunk_header(%41* %0, i64 %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @191()
  %7 = bitcast [24 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), i64 %10) #9
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  %15 = load %41*, %41** %3, align 8
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %17 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #11
  %19 = call i64 @200(%41* %15, i8* %16, i64 %18, i32 0)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  call void @191()
  %23 = load i64, i64* %6, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 29
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  br label %42

28:                                               ; preds = %2
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void @191()
  %32 = load %41*, %41** %3, align 8
  %33 = getelementptr inbounds %41, %41* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = or i32 %34, 2
  store i32 %35, i32* %33, align 8
  br label %41

36:                                               ; preds = %28
  call void @191()
  %37 = load %41*, %41** %3, align 8
  %38 = getelementptr inbounds %41, %41* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = or i32 %39, 2
  store i32 %40, i32* %38, align 8
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i64, i64* %6, align 8
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast [24 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %45) #9
  ret i64 %43
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @200(%41* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %41*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %41* %0, %41** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %41*, %41** %5, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %4
  %17 = load %39*, %39** @netdata_srv_ctx, align 8
  %18 = icmp ne %39* %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load %41*, %41** %5, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 36
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 0
  %23 = load %38*, %38** %22, align 8
  %24 = icmp ne %38* %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load %41*, %41** %5, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 36
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load %41*, %41** %5, align 8
  %33 = getelementptr inbounds %41, %41* %32, i32 0, i32 36
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 0
  %35 = load %38*, %38** %34, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @SSL_write(%38* %35, i8* %36, i32 %38)
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %9, align 8
  br label %49

41:                                               ; preds = %25, %19
  %42 = load %41*, %41** %5, align 8
  %43 = getelementptr inbounds %41, %41* %42, i32 0, i32 10
  %44 = load i32, i32* %43, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = call i64 @send(i32 %44, i8* %45, i64 %46, i32 %47)
  store i64 %48, i64* %9, align 8
  br label %49

49:                                               ; preds = %41, %31
  br label %58

50:                                               ; preds = %16, %4
  %51 = load %41*, %41** %5, align 8
  %52 = getelementptr inbounds %41, %41* %51, i32 0, i32 10
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = call i64 @send(i32 %53, i8* %54, i64 %55, i32 %56)
  store i64 %57, i64* %9, align 8
  br label %58

58:                                               ; preds = %50, %49
  %59 = load i64, i64* %9, align 8
  %60 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_chunk_close(%41* %0) #2 {
  %2 = alloca %41*, align 8
  %3 = alloca i64, align 8
  store %41* %0, %41** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %41*, %41** %2, align 8
  %6 = call i64 @200(%41* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0), i64 2, i32 0)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  call void @191()
  %10 = load i64, i64* %3, align 8
  %11 = load %41*, %41** %2, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 29
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, i64* %12, align 8
  br label %29

15:                                               ; preds = %1
  %16 = load i64, i64* %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  call void @191()
  %19 = load %41*, %41** %2, align 8
  %20 = getelementptr inbounds %41, %41* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, i32* %20, align 8
  br label %28

23:                                               ; preds = %15
  call void @191()
  %24 = load %41*, %41** %2, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 2
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %9
  %30 = load i64, i64* %3, align 8
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_chunk_finalize(%41* %0) #2 {
  %2 = alloca %41*, align 8
  %3 = alloca i64, align 8
  store %41* %0, %41** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %41*, %41** %2, align 8
  %6 = call i64 @200(%41* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i32 0, i32 0), i64 7, i32 0)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  call void @191()
  %10 = load i64, i64* %3, align 8
  %11 = load %41*, %41** %2, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 29
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, i64* %12, align 8
  br label %29

15:                                               ; preds = %1
  %16 = load i64, i64* %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  call void @191()
  %19 = load %41*, %41** %2, align 8
  %20 = getelementptr inbounds %41, %41* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, i32* %20, align 8
  br label %28

23:                                               ; preds = %15
  call void @191()
  %24 = load %41*, %41** %2, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 2
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %9
  %30 = load i64, i64* %3, align 8
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_deflate(%41* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i64 0, i64* %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i64 0, i64* %5, align 8
  call void @191()
  %11 = load %41*, %41** %3, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 27
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %14 = load %13*, %13** %13, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load %41*, %41** %3, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 27
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %16, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %118

23:                                               ; preds = %1
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 27
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 7
  %27 = getelementptr inbounds %43, %43* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %23
  %31 = load %41*, %41** %3, align 8
  %32 = getelementptr inbounds %41, %41* %31, i32 0, i32 27
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 10
  %34 = load i64, i64* %33, align 8
  %35 = load %41*, %41** %3, align 8
  %36 = getelementptr inbounds %41, %41* %35, i32 0, i32 27
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 9
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %30
  %41 = load %41*, %41** %3, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 27
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 7
  %44 = getelementptr inbounds %43, %43* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %40
  call void @191()
  %48 = load %41*, %41** %3, align 8
  %49 = getelementptr inbounds %41, %41* %48, i32 0, i32 27
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load %41*, %41** %3, align 8
  %55 = call i64 @web_client_send_chunk_finalize(%41* %54)
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i64, i64* %5, align 8
  store i64 %59, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %347

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %47
  %62 = load %41*, %41** %3, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  %67 = load %41*, %41** %3, align 8
  %68 = getelementptr inbounds %41, %41* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = load %41*, %41** %3, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 27
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 4
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load %41*, %41** %3, align 8
  %80 = getelementptr inbounds %41, %41* %79, i32 0, i32 27
  %81 = getelementptr inbounds %42, %42* %80, i32 0, i32 4
  %82 = load i64, i64* %81, align 8
  %83 = load %41*, %41** %3, align 8
  %84 = getelementptr inbounds %41, %41* %83, i32 0, i32 27
  %85 = getelementptr inbounds %42, %42* %84, i32 0, i32 2
  %86 = load %13*, %13** %85, align 8
  %87 = getelementptr inbounds %13, %13* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  call void @191()
  %91 = load %41*, %41** %3, align 8
  %92 = getelementptr inbounds %41, %41* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, -17
  store i32 %94, i32* %92, align 8
  %95 = load i64, i64* %5, align 8
  store i64 %95, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %347

96:                                               ; preds = %78, %72, %66, %61
  %97 = load %41*, %41** %3, align 8
  %98 = getelementptr inbounds %41, %41* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %96
  call void @191()
  %110 = load %41*, %41** %3, align 8
  %111 = getelementptr inbounds %41, %41* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = or i32 %112, 2
  store i32 %113, i32* %111, align 8
  %114 = load i64, i64* %5, align 8
  store i64 %114, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %347

115:                                              ; preds = %96
  %116 = load %41*, %41** %3, align 8
  call void @web_client_request_done(%41* %116)
  call void @191()
  %117 = load i64, i64* %5, align 8
  store i64 %117, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %347

118:                                              ; preds = %40, %30, %23, %1
  %119 = load %41*, %41** %3, align 8
  %120 = getelementptr inbounds %41, %41* %119, i32 0, i32 27
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 10
  %122 = load i64, i64* %121, align 8
  %123 = load %41*, %41** %3, align 8
  %124 = getelementptr inbounds %41, %41* %123, i32 0, i32 27
  %125 = getelementptr inbounds %42, %42* %124, i32 0, i32 9
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %122, %126
  br i1 %127, label %128, label %294

128:                                              ; preds = %118
  %129 = load %41*, %41** %3, align 8
  %130 = getelementptr inbounds %41, %41* %129, i32 0, i32 27
  %131 = getelementptr inbounds %42, %42* %130, i32 0, i32 5
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load %41*, %41** %3, align 8
  %136 = call i64 @web_client_send_chunk_close(%41* %135)
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %5, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i64, i64* %5, align 8
  store i64 %140, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %347

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %128
  call void @191()
  %143 = load %41*, %41** %3, align 8
  %144 = getelementptr inbounds %41, %41* %143, i32 0, i32 27
  %145 = getelementptr inbounds %42, %42* %144, i32 0, i32 2
  %146 = load %13*, %13** %145, align 8
  %147 = getelementptr inbounds %13, %13* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = load %41*, %41** %3, align 8
  %150 = getelementptr inbounds %41, %41* %149, i32 0, i32 27
  %151 = getelementptr inbounds %42, %42* %150, i32 0, i32 5
  %152 = load i64, i64* %151, align 8
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %142
  %155 = load %41*, %41** %3, align 8
  %156 = getelementptr inbounds %41, %41* %155, i32 0, i32 27
  %157 = getelementptr inbounds %42, %42* %156, i32 0, i32 2
  %158 = load %13*, %13** %157, align 8
  %159 = getelementptr inbounds %13, %13* %158, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = load %41*, %41** %3, align 8
  %162 = getelementptr inbounds %41, %41* %161, i32 0, i32 27
  %163 = getelementptr inbounds %42, %42* %162, i32 0, i32 5
  %164 = load i64, i64* %163, align 8
  %165 = load %41*, %41** %3, align 8
  %166 = getelementptr inbounds %41, %41* %165, i32 0, i32 27
  %167 = getelementptr inbounds %42, %42* %166, i32 0, i32 7
  %168 = getelementptr inbounds %43, %43* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = zext i32 %169 to i64
  %171 = sub i64 %164, %170
  %172 = getelementptr inbounds i8, i8* %160, i64 %171
  %173 = load %41*, %41** %3, align 8
  %174 = getelementptr inbounds %41, %41* %173, i32 0, i32 27
  %175 = getelementptr inbounds %42, %42* %174, i32 0, i32 7
  %176 = getelementptr inbounds %43, %43* %175, i32 0, i32 0
  store i8* %172, i8** %176, align 8
  %177 = load %41*, %41** %3, align 8
  %178 = getelementptr inbounds %41, %41* %177, i32 0, i32 27
  %179 = getelementptr inbounds %42, %42* %178, i32 0, i32 2
  %180 = load %13*, %13** %179, align 8
  %181 = getelementptr inbounds %13, %13* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = load %41*, %41** %3, align 8
  %184 = getelementptr inbounds %41, %41* %183, i32 0, i32 27
  %185 = getelementptr inbounds %42, %42* %184, i32 0, i32 5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %182, %186
  %188 = trunc i64 %187 to i32
  %189 = load %41*, %41** %3, align 8
  %190 = getelementptr inbounds %41, %41* %189, i32 0, i32 27
  %191 = getelementptr inbounds %42, %42* %190, i32 0, i32 7
  %192 = getelementptr inbounds %43, %43* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = add i32 %193, %188
  store i32 %194, i32* %192, align 8
  br label %195

195:                                              ; preds = %154, %142
  %196 = load %41*, %41** %3, align 8
  %197 = getelementptr inbounds %41, %41* %196, i32 0, i32 27
  %198 = getelementptr inbounds %42, %42* %197, i32 0, i32 8
  %199 = getelementptr inbounds [16384 x i8], [16384 x i8]* %198, i32 0, i32 0
  %200 = load %41*, %41** %3, align 8
  %201 = getelementptr inbounds %41, %41* %200, i32 0, i32 27
  %202 = getelementptr inbounds %42, %42* %201, i32 0, i32 7
  %203 = getelementptr inbounds %43, %43* %202, i32 0, i32 3
  store i8* %199, i8** %203, align 8
  %204 = load %41*, %41** %3, align 8
  %205 = getelementptr inbounds %41, %41* %204, i32 0, i32 27
  %206 = getelementptr inbounds %42, %42* %205, i32 0, i32 7
  %207 = getelementptr inbounds %43, %43* %206, i32 0, i32 4
  store i32 16384, i32* %207, align 8
  %208 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %208) #9
  store i32 2, i32* %7, align 4
  %209 = load %41*, %41** %3, align 8
  %210 = getelementptr inbounds %41, %41* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %236, label %213

213:                                              ; preds = %195
  %214 = load %41*, %41** %3, align 8
  %215 = getelementptr inbounds %41, %41* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %237

218:                                              ; preds = %213
  %219 = load %41*, %41** %3, align 8
  %220 = getelementptr inbounds %41, %41* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %218
  %225 = load %41*, %41** %3, align 8
  %226 = getelementptr inbounds %41, %41* %225, i32 0, i32 27
  %227 = getelementptr inbounds %42, %42* %226, i32 0, i32 2
  %228 = load %13*, %13** %227, align 8
  %229 = getelementptr inbounds %13, %13* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = load %41*, %41** %3, align 8
  %232 = getelementptr inbounds %41, %41* %231, i32 0, i32 27
  %233 = getelementptr inbounds %42, %42* %232, i32 0, i32 4
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %230, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %224, %195
  store i32 4, i32* %7, align 4
  call void @191()
  br label %238

237:                                              ; preds = %224, %218, %213
  call void @191()
  br label %238

238:                                              ; preds = %237, %236
  %239 = load %41*, %41** %3, align 8
  %240 = getelementptr inbounds %41, %41* %239, i32 0, i32 27
  %241 = getelementptr inbounds %42, %42* %240, i32 0, i32 7
  %242 = load i32, i32* %7, align 4
  %243 = call i32 @deflate(%43* %241, i32 %242)
  %244 = icmp eq i32 %243, -2
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load %41*, %41** %3, align 8
  %247 = getelementptr inbounds %41, %41* %246, i32 0, i32 0
  %248 = load i64, i64* %247, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @119, i32 0, i32 0), i64 1797, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @120, i32 0, i32 0), i64 %248)
  %249 = load %41*, %41** %3, align 8
  call void @web_client_request_done(%41* %249)
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %290

250:                                              ; preds = %238
  %251 = load %41*, %41** %3, align 8
  %252 = getelementptr inbounds %41, %41* %251, i32 0, i32 27
  %253 = getelementptr inbounds %42, %42* %252, i32 0, i32 7
  %254 = getelementptr inbounds %43, %43* %253, i32 0, i32 4
  %255 = load i32, i32* %254, align 8
  %256 = sub i32 16384, %255
  %257 = zext i32 %256 to i64
  %258 = load %41*, %41** %3, align 8
  %259 = getelementptr inbounds %41, %41* %258, i32 0, i32 27
  %260 = getelementptr inbounds %42, %42* %259, i32 0, i32 10
  store i64 %257, i64* %260, align 8
  %261 = load %41*, %41** %3, align 8
  %262 = getelementptr inbounds %41, %41* %261, i32 0, i32 27
  %263 = getelementptr inbounds %42, %42* %262, i32 0, i32 9
  store i64 0, i64* %263, align 8
  %264 = load %41*, %41** %3, align 8
  %265 = getelementptr inbounds %41, %41* %264, i32 0, i32 27
  %266 = getelementptr inbounds %42, %42* %265, i32 0, i32 2
  %267 = load %13*, %13** %266, align 8
  %268 = getelementptr inbounds %13, %13* %267, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = load %41*, %41** %3, align 8
  %271 = getelementptr inbounds %41, %41* %270, i32 0, i32 27
  %272 = getelementptr inbounds %42, %42* %271, i32 0, i32 5
  store i64 %269, i64* %272, align 8
  call void @191()
  %273 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #9
  %274 = load %41*, %41** %3, align 8
  %275 = load %41*, %41** %3, align 8
  %276 = getelementptr inbounds %41, %41* %275, i32 0, i32 27
  %277 = getelementptr inbounds %42, %42* %276, i32 0, i32 10
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @web_client_send_chunk_header(%41* %274, i64 %278)
  store i64 %279, i64* %8, align 8
  %280 = load i64, i64* %8, align 8
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %250
  %283 = load i64, i64* %8, align 8
  store i64 %283, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %288

284:                                              ; preds = %250
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %5, align 8
  %287 = add nsw i64 %286, %285
  store i64 %287, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %288

288:                                              ; preds = %284, %282
  %289 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #9
  br label %290

290:                                              ; preds = %288, %245
  %291 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #9
  %292 = load i32, i32* %6, align 4
  switch i32 %292, label %347 [
    i32 0, label %293
  ]

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293, %118
  call void @191()
  %295 = load %41*, %41** %3, align 8
  %296 = load %41*, %41** %3, align 8
  %297 = getelementptr inbounds %41, %41* %296, i32 0, i32 27
  %298 = getelementptr inbounds %42, %42* %297, i32 0, i32 8
  %299 = load %41*, %41** %3, align 8
  %300 = getelementptr inbounds %41, %41* %299, i32 0, i32 27
  %301 = getelementptr inbounds %42, %42* %300, i32 0, i32 9
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [16384 x i8], [16384 x i8]* %298, i64 0, i64 %302
  %304 = load %41*, %41** %3, align 8
  %305 = getelementptr inbounds %41, %41* %304, i32 0, i32 27
  %306 = getelementptr inbounds %42, %42* %305, i32 0, i32 10
  %307 = load i64, i64* %306, align 8
  %308 = load %41*, %41** %3, align 8
  %309 = getelementptr inbounds %41, %41* %308, i32 0, i32 27
  %310 = getelementptr inbounds %42, %42* %309, i32 0, i32 9
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 %307, %311
  %313 = call i64 @200(%41* %295, i8* %303, i64 %312, i32 64)
  store i64 %313, i64* %4, align 8
  %314 = load i64, i64* %4, align 8
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %294
  %317 = load i64, i64* %4, align 8
  %318 = load %41*, %41** %3, align 8
  %319 = getelementptr inbounds %41, %41* %318, i32 0, i32 29
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, %317
  store i64 %321, i64* %319, align 8
  %322 = load i64, i64* %4, align 8
  %323 = load %41*, %41** %3, align 8
  %324 = getelementptr inbounds %41, %41* %323, i32 0, i32 27
  %325 = getelementptr inbounds %42, %42* %324, i32 0, i32 9
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, %322
  store i64 %327, i64* %325, align 8
  %328 = load i64, i64* %5, align 8
  %329 = load i64, i64* %4, align 8
  %330 = add nsw i64 %329, %328
  store i64 %330, i64* %4, align 8
  call void @191()
  br label %345

331:                                              ; preds = %294
  %332 = load i64, i64* %4, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  call void @191()
  %335 = load %41*, %41** %3, align 8
  %336 = getelementptr inbounds %41, %41* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 8
  %338 = or i32 %337, 2
  store i32 %338, i32* %336, align 8
  br label %344

339:                                              ; preds = %331
  call void @191()
  %340 = load %41*, %41** %3, align 8
  %341 = getelementptr inbounds %41, %41* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = or i32 %342, 2
  store i32 %343, i32* %341, align 8
  br label %344

344:                                              ; preds = %339, %334
  br label %345

345:                                              ; preds = %344, %316
  %346 = load i64, i64* %4, align 8
  store i64 %346, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %347

347:                                              ; preds = %345, %290, %139, %115, %109, %90, %58
  %348 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #9
  %349 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #9
  %350 = load i64, i64* %2, align 8
  ret i64 %350
}

declare dso_local i32 @deflate(%43*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send(%41* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  %6 = load %41*, %41** %3, align 8
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 27
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load %41*, %41** %3, align 8
  %19 = call i64 @web_client_send_deflate(%41* %18)
  store i64 %19, i64* %2, align 8
  br label %163

20:                                               ; preds = %1
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 27
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 2
  %25 = load %13*, %13** %24, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %41*, %41** %3, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 27
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %27, %31
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %20
  call void @191()
  %41 = load %41*, %41** %3, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load %41*, %41** %3, align 8
  %47 = getelementptr inbounds %41, %41* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load %41*, %41** %3, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 27
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 4
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load %41*, %41** %3, align 8
  %59 = getelementptr inbounds %41, %41* %58, i32 0, i32 27
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 4
  %61 = load i64, i64* %60, align 8
  %62 = load %41*, %41** %3, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 27
  %64 = getelementptr inbounds %42, %42* %63, i32 0, i32 2
  %65 = load %13*, %13** %64, align 8
  %66 = getelementptr inbounds %13, %13* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  call void @191()
  %70 = load %41*, %41** %3, align 8
  %71 = getelementptr inbounds %41, %41* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, -17
  store i32 %73, i32* %71, align 8
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %161

74:                                               ; preds = %57, %51, %45, %40
  %75 = load %41*, %41** %3, align 8
  %76 = getelementptr inbounds %41, %41* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %74
  call void @191()
  %88 = load %41*, %41** %3, align 8
  %89 = getelementptr inbounds %41, %41* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = or i32 %90, 2
  store i32 %91, i32* %89, align 8
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %161

92:                                               ; preds = %74
  %93 = load %41*, %41** %3, align 8
  call void @web_client_request_done(%41* %93)
  call void @191()
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %161

94:                                               ; preds = %20
  %95 = load %41*, %41** %3, align 8
  %96 = load %41*, %41** %3, align 8
  %97 = getelementptr inbounds %41, %41* %96, i32 0, i32 27
  %98 = getelementptr inbounds %42, %42* %97, i32 0, i32 2
  %99 = load %13*, %13** %98, align 8
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = load %41*, %41** %3, align 8
  %103 = getelementptr inbounds %41, %41* %102, i32 0, i32 27
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  %107 = load %41*, %41** %3, align 8
  %108 = getelementptr inbounds %41, %41* %107, i32 0, i32 27
  %109 = getelementptr inbounds %42, %42* %108, i32 0, i32 2
  %110 = load %13*, %13** %109, align 8
  %111 = getelementptr inbounds %13, %13* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = load %41*, %41** %3, align 8
  %114 = getelementptr inbounds %41, %41* %113, i32 0, i32 27
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 5
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %112, %116
  %118 = call i64 @200(%41* %95, i8* %106, i64 %117, i32 64)
  store i64 %118, i64* %4, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 1)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %94
  %128 = load i64, i64* %4, align 8
  %129 = load %41*, %41** %3, align 8
  %130 = getelementptr inbounds %41, %41* %129, i32 0, i32 29
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %128
  store i64 %132, i64* %130, align 8
  %133 = load i64, i64* %4, align 8
  %134 = load %41*, %41** %3, align 8
  %135 = getelementptr inbounds %41, %41* %134, i32 0, i32 27
  %136 = getelementptr inbounds %42, %42* %135, i32 0, i32 5
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %133
  store i64 %138, i64* %136, align 8
  call void @191()
  br label %159

139:                                              ; preds = %94
  %140 = load i64, i64* %4, align 8
  %141 = icmp eq i64 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 1)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %139
  call void @191()
  %149 = load %41*, %41** %3, align 8
  %150 = getelementptr inbounds %41, %41* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = or i32 %151, 2
  store i32 %152, i32* %150, align 8
  br label %158

153:                                              ; preds = %139
  call void @191()
  %154 = load %41*, %41** %3, align 8
  %155 = getelementptr inbounds %41, %41* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = or i32 %156, 2
  store i32 %157, i32* %155, align 8
  br label %158

158:                                              ; preds = %153, %148
  br label %159

159:                                              ; preds = %158, %127
  %160 = load i64, i64* %4, align 8
  store i64 %160, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %161

161:                                              ; preds = %159, %92, %87, %69
  %162 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  br label %163

163:                                              ; preds = %161, %17
  %164 = load i64, i64* %2, align 8
  ret i64 %164
}

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_read_file(%41* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  %7 = load %41*, %41** %3, align 8
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 27
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 4
  %10 = load i64, i64* %9, align 8
  %11 = load %41*, %41** %3, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 27
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 2
  %14 = load %13*, %13** %13, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %10, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %1
  %25 = load %41*, %41** %3, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 27
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 2
  %28 = load %13*, %13** %27, align 8
  %29 = load %41*, %41** %3, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 27
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = load %41*, %41** %3, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 27
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 2
  %36 = load %13*, %13** %35, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %32, %38
  call void @195(%13* %28, i64 %39)
  br label %40

40:                                               ; preds = %24, %1
  %41 = load %41*, %41** %3, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 27
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load %41*, %41** %3, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 27
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 2
  %48 = load %13*, %13** %47, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp ule i64 %44, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i64 0, i64* %2, align 8
  br label %203

59:                                               ; preds = %40
  %60 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %41*, %41** %3, align 8
  %62 = getelementptr inbounds %41, %41* %61, i32 0, i32 27
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 4
  %64 = load i64, i64* %63, align 8
  %65 = load %41*, %41** %3, align 8
  %66 = getelementptr inbounds %41, %41* %65, i32 0, i32 27
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 2
  %68 = load %13*, %13** %67, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %64, %70
  store i64 %71, i64* %4, align 8
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = load %41*, %41** %3, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 9
  %75 = load i32, i32* %74, align 4
  %76 = load %41*, %41** %3, align 8
  %77 = getelementptr inbounds %41, %41* %76, i32 0, i32 27
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 2
  %79 = load %13*, %13** %78, align 8
  %80 = getelementptr inbounds %13, %13* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load %41*, %41** %3, align 8
  %83 = getelementptr inbounds %41, %41* %82, i32 0, i32 27
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 2
  %85 = load %13*, %13** %84, align 8
  %86 = getelementptr inbounds %13, %13* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* %81, i64 %87
  %89 = load i64, i64* %4, align 8
  %90 = call i64 @read(i32 %75, i8* %88, i64 %89)
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %59
  %100 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #9
  %101 = load %41*, %41** %3, align 8
  %102 = getelementptr inbounds %41, %41* %101, i32 0, i32 27
  %103 = getelementptr inbounds %42, %42* %102, i32 0, i32 2
  %104 = load %13*, %13** %103, align 8
  %105 = getelementptr inbounds %13, %13* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load %41*, %41** %3, align 8
  %110 = getelementptr inbounds %41, %41* %109, i32 0, i32 27
  %111 = getelementptr inbounds %42, %42* %110, i32 0, i32 2
  %112 = load %13*, %13** %111, align 8
  %113 = getelementptr inbounds %13, %13* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %108
  store i64 %115, i64* %113, align 8
  %116 = load %41*, %41** %3, align 8
  %117 = getelementptr inbounds %41, %41* %116, i32 0, i32 27
  %118 = getelementptr inbounds %42, %42* %117, i32 0, i32 2
  %119 = load %13*, %13** %118, align 8
  %120 = getelementptr inbounds %13, %13* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = load %41*, %41** %3, align 8
  %123 = getelementptr inbounds %41, %41* %122, i32 0, i32 27
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 2
  %125 = load %13*, %13** %124, align 8
  %126 = getelementptr inbounds %13, %13* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* %121, i64 %127
  store i8 0, i8* %128, align 1
  call void @191()
  call void @191()
  %129 = load %41*, %41** %3, align 8
  %130 = getelementptr inbounds %41, %41* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = or i32 %131, 16
  store i32 %132, i32* %130, align 8
  %133 = load %41*, %41** %3, align 8
  %134 = getelementptr inbounds %41, %41* %133, i32 0, i32 27
  %135 = getelementptr inbounds %42, %42* %134, i32 0, i32 4
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %99
  %139 = load %41*, %41** %3, align 8
  %140 = getelementptr inbounds %41, %41* %139, i32 0, i32 27
  %141 = getelementptr inbounds %42, %42* %140, i32 0, i32 2
  %142 = load %13*, %13** %141, align 8
  %143 = getelementptr inbounds %13, %13* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = load %41*, %41** %3, align 8
  %146 = getelementptr inbounds %41, %41* %145, i32 0, i32 27
  %147 = getelementptr inbounds %42, %42* %146, i32 0, i32 4
  %148 = load i64, i64* %147, align 8
  %149 = icmp uge i64 %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %138
  %151 = load %41*, %41** %3, align 8
  %152 = getelementptr inbounds %41, %41* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, -9
  store i32 %154, i32* %152, align 8
  br label %155

155:                                              ; preds = %150, %138, %99
  %156 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  br label %199

157:                                              ; preds = %59
  %158 = load i64, i64* %5, align 8
  %159 = icmp eq i64 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 1)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %193

166:                                              ; preds = %157
  call void @191()
  %167 = load %41*, %41** %3, align 8
  %168 = getelementptr inbounds %41, %41* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, -9
  store i32 %170, i32* %168, align 8
  call void @191()
  %171 = load i32, i32* @web_server_mode, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %166
  %174 = load %41*, %41** %3, align 8
  %175 = getelementptr inbounds %41, %41* %174, i32 0, i32 9
  %176 = load i32, i32* %175, align 4
  %177 = load %41*, %41** %3, align 8
  %178 = getelementptr inbounds %41, %41* %177, i32 0, i32 10
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %176, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = load %41*, %41** %3, align 8
  %183 = getelementptr inbounds %41, %41* %182, i32 0, i32 9
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @close(i32 %184)
  br label %186

186:                                              ; preds = %181, %173
  br label %187

187:                                              ; preds = %186, %166
  %188 = load %41*, %41** %3, align 8
  %189 = getelementptr inbounds %41, %41* %188, i32 0, i32 10
  %190 = load i32, i32* %189, align 8
  %191 = load %41*, %41** %3, align 8
  %192 = getelementptr inbounds %41, %41* %191, i32 0, i32 9
  store i32 %190, i32* %192, align 4
  br label %198

193:                                              ; preds = %157
  call void @191()
  %194 = load %41*, %41** %3, align 8
  %195 = getelementptr inbounds %41, %41* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 8
  %197 = or i32 %196, 2
  store i32 %197, i32* %195, align 8
  br label %198

198:                                              ; preds = %193, %187
  br label %199

199:                                              ; preds = %198, %155
  %200 = load i64, i64* %5, align 8
  store i64 %200, i64* %2, align 8
  %201 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  br label %203

203:                                              ; preds = %199, %58
  %204 = load i64, i64* %2, align 8
  ret i64 %204
}

declare dso_local i64 @read(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_receive(%41* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  %7 = load %41*, %41** %3, align 8
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load %41*, %41** %3, align 8
  %19 = call i64 @web_client_read_file(%41* %18)
  store i64 %19, i64* %2, align 8
  br label %178

20:                                               ; preds = %1
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %41*, %41** %3, align 8
  %24 = getelementptr inbounds %41, %41* %23, i32 0, i32 27
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 2
  %26 = load %13*, %13** %25, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %41*, %41** %3, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 27
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 2
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %28, %34
  store i64 %35, i64* %5, align 8
  %36 = load %41*, %41** %3, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 27
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 2
  %39 = load %13*, %13** %38, align 8
  call void @195(%13* %39, i64 16384)
  %40 = load %41*, %41** %3, align 8
  %41 = getelementptr inbounds %41, %41* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %104, label %45

45:                                               ; preds = %20
  %46 = load %39*, %39** @netdata_srv_ctx, align 8
  %47 = icmp ne %39* %46, null
  br i1 %47, label %48, label %104

48:                                               ; preds = %45
  %49 = load %41*, %41** %3, align 8
  %50 = getelementptr inbounds %41, %41* %49, i32 0, i32 36
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 0
  %52 = load %38*, %38** %51, align 8
  %53 = icmp ne %38* %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  %55 = load %41*, %41** %3, align 8
  %56 = getelementptr inbounds %41, %41* %55, i32 0, i32 36
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %54
  %61 = load %41*, %41** %3, align 8
  %62 = getelementptr inbounds %41, %41* %61, i32 0, i32 36
  %63 = getelementptr inbounds %37, %37* %62, i32 0, i32 0
  %64 = load %38*, %38** %63, align 8
  %65 = load %41*, %41** %3, align 8
  %66 = getelementptr inbounds %41, %41* %65, i32 0, i32 27
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 2
  %68 = load %13*, %13** %67, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load %41*, %41** %3, align 8
  %72 = getelementptr inbounds %41, %41* %71, i32 0, i32 27
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 2
  %74 = load %13*, %13** %73, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* %70, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = sub nsw i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = call i32 @SSL_read(%38* %64, i8* %77, i32 %80)
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %4, align 8
  br label %103

83:                                               ; preds = %54, %48
  %84 = load %41*, %41** %3, align 8
  %85 = getelementptr inbounds %41, %41* %84, i32 0, i32 9
  %86 = load i32, i32* %85, align 4
  %87 = load %41*, %41** %3, align 8
  %88 = getelementptr inbounds %41, %41* %87, i32 0, i32 27
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 2
  %90 = load %13*, %13** %89, align 8
  %91 = getelementptr inbounds %13, %13* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = load %41*, %41** %3, align 8
  %94 = getelementptr inbounds %41, %41* %93, i32 0, i32 27
  %95 = getelementptr inbounds %42, %42* %94, i32 0, i32 2
  %96 = load %13*, %13** %95, align 8
  %97 = getelementptr inbounds %13, %13* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* %92, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %100, 1
  %102 = call i64 @recv(i32 %86, i8* %99, i64 %101, i32 64)
  store i64 %102, i64* %4, align 8
  br label %103

103:                                              ; preds = %83, %60
  br label %124

104:                                              ; preds = %45, %20
  %105 = load %41*, %41** %3, align 8
  %106 = getelementptr inbounds %41, %41* %105, i32 0, i32 9
  %107 = load i32, i32* %106, align 4
  %108 = load %41*, %41** %3, align 8
  %109 = getelementptr inbounds %41, %41* %108, i32 0, i32 27
  %110 = getelementptr inbounds %42, %42* %109, i32 0, i32 2
  %111 = load %13*, %13** %110, align 8
  %112 = getelementptr inbounds %13, %13* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = load %41*, %41** %3, align 8
  %115 = getelementptr inbounds %41, %41* %114, i32 0, i32 27
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 2
  %117 = load %13*, %13** %116, align 8
  %118 = getelementptr inbounds %13, %13* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i8, i8* %113, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 %121, 1
  %123 = call i64 @recv(i32 %107, i8* %120, i64 %122, i32 64)
  store i64 %123, i64* %4, align 8
  br label %124

124:                                              ; preds = %104, %103
  %125 = load i64, i64* %4, align 8
  %126 = icmp sgt i64 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 1)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %124
  %134 = load i64, i64* %4, align 8
  %135 = load %41*, %41** %3, align 8
  %136 = getelementptr inbounds %41, %41* %135, i32 0, i32 28
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, i64* %136, align 8
  %139 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #9
  %140 = load %41*, %41** %3, align 8
  %141 = getelementptr inbounds %41, %41* %140, i32 0, i32 27
  %142 = getelementptr inbounds %42, %42* %141, i32 0, i32 2
  %143 = load %13*, %13** %142, align 8
  %144 = getelementptr inbounds %13, %13* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %4, align 8
  %148 = load %41*, %41** %3, align 8
  %149 = getelementptr inbounds %41, %41* %148, i32 0, i32 27
  %150 = getelementptr inbounds %42, %42* %149, i32 0, i32 2
  %151 = load %13*, %13** %150, align 8
  %152 = getelementptr inbounds %13, %13* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %147
  store i64 %154, i64* %152, align 8
  %155 = load %41*, %41** %3, align 8
  %156 = getelementptr inbounds %41, %41* %155, i32 0, i32 27
  %157 = getelementptr inbounds %42, %42* %156, i32 0, i32 2
  %158 = load %13*, %13** %157, align 8
  %159 = getelementptr inbounds %13, %13* %158, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = load %41*, %41** %3, align 8
  %162 = getelementptr inbounds %41, %41* %161, i32 0, i32 27
  %163 = getelementptr inbounds %42, %42* %162, i32 0, i32 2
  %164 = load %13*, %13** %163, align 8
  %165 = getelementptr inbounds %13, %13* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* %160, i64 %166
  store i8 0, i8* %167, align 1
  call void @191()
  call void @191()
  %168 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  br label %174

169:                                              ; preds = %124
  call void @191()
  %170 = load %41*, %41** %3, align 8
  %171 = getelementptr inbounds %41, %41* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = or i32 %172, 2
  store i32 %173, i32* %171, align 8
  br label %174

174:                                              ; preds = %169, %133
  %175 = load i64, i64* %4, align 8
  store i64 %175, i64* %2, align 8
  %176 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  %177 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  br label %178

178:                                              ; preds = %174, %17
  %179 = load i64, i64* %2, align 8
  ret i64 %179
}

declare dso_local i32 @SSL_read(%38*, i8*, i32) #1

declare dso_local i64 @recv(i32, i8*, i64, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %47*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @201(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret i32 %22
}

declare dso_local void @buffer_increase(%13*, i64) #1

declare dso_local i32 @url_is_request_complete(i8*, i8*, i64) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @202(%41* %0, i8* %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0), i64 4) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 4
  store i8* %14, i8** %4, align 8
  %15 = load %41*, %41** %3, align 8
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  br label %98

17:                                               ; preds = %2
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @strncmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @149, i32 0, i32 0), i64 8) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %4, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 2
  store i32 2, i32* %25, align 4
  br label %97

26:                                               ; preds = %17
  %27 = load i8*, i8** %4, align 8
  %28 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i32 0, i32 0), i64 7) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %95, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 7
  store i8* %32, i8** %4, align 8
  %33 = load %41*, %41** %3, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 36
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %30
  %39 = load %41*, %41** %3, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %38
  %45 = load %41*, %41** %3, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 6
  store i64 0, i64* %46, align 8
  %47 = load %41*, %41** %3, align 8
  %48 = getelementptr inbounds %41, %41* %47, i32 0, i32 7
  store i64 0, i64* %48, align 8
  %49 = load %41*, %41** %3, align 8
  %50 = getelementptr inbounds %41, %41* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, -9
  store i32 %52, i32* %50, align 8
  %53 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %53) #9
  %54 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load i8*, i8** %4, align 8
  %56 = call i8* @strstr(i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i32 0, i32 0)) #11
  store i8* %56, i8** %6, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %44
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 9
  store i8* %61, i8** %6, align 8
  %62 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load i8*, i8** %6, align 8
  %64 = call i8* @strchr(i8* %63, i32 38) #11
  store i8* %64, i8** %7, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load i8*, i8** %7, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, i64* %8, align 8
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %75 = load i8*, i8** %6, align 8
  %76 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %74, i8* align 1 %75, i64 %76, i1 false)
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  br label %83

80:                                               ; preds = %59
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %81, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @152, i32 0, i32 0), i64 13, i1 false)
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 13
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %80, %67
  %84 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  br label %88

85:                                               ; preds = %44
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %86, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @152, i32 0, i32 0), i64 13, i1 false)
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 13
  store i8 0, i8* %87, align 1
  br label %88

88:                                               ; preds = %85, %83
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @153, i32 0, i32 0), i64 866, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @154, i32 0, i32 0), i8* %89)
  store i8* null, i8** %4, align 8
  %90 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %91) #9
  br label %92

92:                                               ; preds = %88, %38, %30
  %93 = load %41*, %41** %3, align 8
  %94 = getelementptr inbounds %41, %41* %93, i32 0, i32 2
  store i32 3, i32* %94, align 4
  br label %96

95:                                               ; preds = %26
  store i8* null, i8** %4, align 8
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96, %21
  br label %98

98:                                               ; preds = %97, %12
  %99 = load i8*, i8** %4, align 8
  ret i8* %99
}

declare dso_local i8* @url_find_protocol(i8*) #1

declare dso_local i8* @url_decode_r(i8*, i8*, i64) #1

declare dso_local i32 @url_map_query_string(i8**, i8*) #1

declare dso_local i32 @url_parse_query_string(i8*, i64, i8**, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @203(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret i8* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @204(%41* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %41* %0, %41** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load i32, i32* @155, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = call i32 @205(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @162, i32 0, i32 0))
  store i32 %23, i32* @155, align 4
  %24 = call i32 @205(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i32 0, i32 0))
  store i32 %24, i32* @156, align 4
  %25 = call i32 @205(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @164, i32 0, i32 0))
  store i32 %25, i32* @161, align 4
  %26 = call i32 @205(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i32 0, i32 0))
  store i32 %26, i32* @157, align 4
  %27 = call i32 @205(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @166, i32 0, i32 0))
  store i32 %27, i32* @158, align 4
  %28 = call i32 @205(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @167, i32 0, i32 0))
  store i32 %28, i32* @159, align 4
  %29 = call i32 @205(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0))
  store i32 %29, i32* @160, align 4
  br label %30

30:                                               ; preds = %22, %3
  %31 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load i8*, i8** %6, align 8
  store i8* %32, i8** %8, align 8
  br label %33

33:                                               ; preds = %45, %30
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 58
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %8, align 8
  br label %33

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %8, align 8
  store i8* %53, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %258

54:                                               ; preds = %48
  %55 = load i8*, i8** %8, align 8
  store i8 0, i8* %55, align 1
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = load i8*, i8** %8, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %10, align 8
  %59 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  br label %60

60:                                               ; preds = %65, %54
  %61 = load i8*, i8** %10, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i8*, i8** %10, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %10, align 8
  br label %60

68:                                               ; preds = %60
  %69 = load i8*, i8** %10, align 8
  store i8* %69, i8** %11, align 8
  br label %70

70:                                               ; preds = %82, %68
  %71 = load i8*, i8** %11, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i8*, i8** %11, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 13
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  br label %70

85:                                               ; preds = %80
  %86 = load i8*, i8** %11, align 8
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i8*, i8** %11, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 10
  br i1 %94, label %95, label %98

95:                                               ; preds = %89, %85
  %96 = load i8*, i8** %8, align 8
  store i8 58, i8* %96, align 1
  %97 = load i8*, i8** %11, align 8
  store i8* %97, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %255

98:                                               ; preds = %89
  %99 = load i8*, i8** %11, align 8
  store i8 0, i8* %99, align 1
  %100 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #9
  %101 = load i8*, i8** %6, align 8
  %102 = call i32 @205(i8* %101)
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* @155, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load i8*, i8** %6, align 8
  %108 = call i32 @strcasecmp(i8* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @162, i32 0, i32 0)) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load %41*, %41** %5, align 8
  %112 = getelementptr inbounds %41, %41* %111, i32 0, i32 25
  %113 = getelementptr inbounds [1025 x i8], [1025 x i8]* %112, i32 0, i32 0
  %114 = load i8*, i8** %10, align 8
  %115 = call i8* @203(i8* %113, i8* %114, i64 1024)
  br label %250

116:                                              ; preds = %106, %98
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* @156, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load i8*, i8** %6, align 8
  %122 = call i32 @strcasecmp(i8* %121, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i32 0, i32 0)) #11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %120
  %125 = load i8*, i8** %10, align 8
  %126 = call i8* @strcasestr(i8* %125, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0)) #11
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load %41*, %41** %5, align 8
  %130 = getelementptr inbounds %41, %41* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = or i32 %131, 4
  store i32 %132, i32* %130, align 8
  br label %133

133:                                              ; preds = %128, %124
  br label %249

134:                                              ; preds = %120, %116
  %135 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* @157, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = load i8*, i8** %6, align 8
  %143 = call i32 @strcasecmp(i8* %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i32 0, i32 0)) #11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %167, label %145

145:                                              ; preds = %141
  %146 = load i8*, i8** %10, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load %41*, %41** %5, align 8
  %152 = getelementptr inbounds %41, %41* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, -33
  store i32 %154, i32* %152, align 8
  br label %166

155:                                              ; preds = %145
  %156 = load i8*, i8** %10, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load %41*, %41** %5, align 8
  %162 = getelementptr inbounds %41, %41* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = or i32 %163, 32
  store i32 %164, i32* %162, align 8
  br label %165

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165, %150
  br label %248

167:                                              ; preds = %141, %137, %134
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* @158, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i8*, i8** %6, align 8
  %176 = call i32 @strcasecmp(i8* %175, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @166, i32 0, i32 0)) #11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = load i8*, i8** %10, align 8
  %180 = call noalias nonnull i8* @strdupz(i8* %179)
  %181 = load %41*, %41** %5, align 8
  %182 = getelementptr inbounds %41, %41* %181, i32 0, i32 26
  store i8* %180, i8** %182, align 8
  br label %247

183:                                              ; preds = %174, %170, %167
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* @159, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load i8*, i8** %6, align 8
  %189 = call i32 @strcasecmp(i8* %188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @167, i32 0, i32 0)) #11
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = load i8*, i8** %10, align 8
  %193 = call noalias nonnull i8* @strdupz(i8* %192)
  %194 = load %41*, %41** %5, align 8
  %195 = getelementptr inbounds %41, %41* %194, i32 0, i32 5
  store i8* %193, i8** %195, align 8
  br label %246

196:                                              ; preds = %187, %183
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* @160, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  %201 = load i8*, i8** %6, align 8
  %202 = call i32 @strcasecmp(i8* %201, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0)) #11
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %225, label %204

204:                                              ; preds = %200
  %205 = load %41*, %41** %5, align 8
  %206 = getelementptr inbounds %41, %41* %205, i32 0, i32 13
  %207 = getelementptr inbounds [1025 x i8], [1025 x i8]* %206, i32 0, i32 0
  %208 = load i8*, i8** %10, align 8
  %209 = load i8*, i8** %11, align 8
  %210 = load i8*, i8** %10, align 8
  %211 = ptrtoint i8* %209 to i64
  %212 = ptrtoint i8* %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 1024
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = load i8*, i8** %11, align 8
  %217 = load i8*, i8** %10, align 8
  %218 = ptrtoint i8* %216 to i64
  %219 = ptrtoint i8* %217 to i64
  %220 = sub i64 %218, %219
  br label %222

221:                                              ; preds = %204
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i64 [ %220, %215 ], [ 1024, %221 ]
  %224 = call i8* @203(i8* %207, i8* %208, i64 %223)
  br label %245

225:                                              ; preds = %200, %196
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* @161, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  %230 = load i8*, i8** %6, align 8
  %231 = call i32 @strcasecmp(i8* %230, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @164, i32 0, i32 0)) #11
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %229
  %234 = load i32, i32* @web_enable_gzip, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i8*, i8** %10, align 8
  %238 = call i8* @strcasestr(i8* %237, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i32 0, i32 0)) #11
  %239 = icmp ne i8* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load %41*, %41** %5, align 8
  call void @web_client_enable_deflate(%41* %241, i32 1)
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %233
  br label %244

244:                                              ; preds = %243, %229, %225
  br label %245

245:                                              ; preds = %244, %222
  br label %246

246:                                              ; preds = %245, %191
  br label %247

247:                                              ; preds = %246, %178
  br label %248

248:                                              ; preds = %247, %166
  br label %249

249:                                              ; preds = %248, %133
  br label %250

250:                                              ; preds = %249, %110
  %251 = load i8*, i8** %8, align 8
  store i8 58, i8* %251, align 1
  %252 = load i8*, i8** %11, align 8
  store i8 13, i8* %252, align 1
  %253 = load i8*, i8** %11, align 8
  store i8* %253, i8** %4, align 8
  store i32 1, i32* %9, align 4
  %254 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #9
  br label %255

255:                                              ; preds = %250, %95
  %256 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #9
  %257 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #9
  br label %258

258:                                              ; preds = %255, %52
  %259 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = load i8*, i8** %4, align 8
  ret i8* %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @205(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 -2128831035, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %3, align 8
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = icmp uge i32 %17, 65
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ule i32 %20, 90
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 32
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %22
  %34 = load i32, i32* %4, align 4
  %35 = mul i32 %34, 16777619
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = xor i32 %37, %36
  store i32 %38, i32* %4, align 4
  br label %10

39:                                               ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret i32 %40
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) #7

declare dso_local noalias nonnull i8* @strdupz(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @206(%11* %0, %41* %1, i8* %2, i32 (%11*, %41*, i8*)* %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (%11*, %41*, i8*)*, align 8
  store %11* %0, %11** %5, align 8
  store %41* %1, %41** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 (%11*, %41*, i8*)* %3, i32 (%11*, %41*, i8*)** %8, align 8
  %9 = load i32 (%11*, %41*, i8*)*, i32 (%11*, %41*, i8*)** %8, align 8
  %10 = load %11*, %11** %5, align 8
  %11 = load %41*, %41** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = call i32 %9(%11* %10, %41* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @207(%11* %0, %41* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store %41* %1, %41** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i32, i32* @178, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 @201(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @179, i32 0, i32 0))
  store i32 %21, i32* @178, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %11*, %11** %5, align 8
  %24 = load %11*, %11** @localhost, align 8
  %25 = icmp ne %11* %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load %41*, %41** %6, align 8
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 27
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 2
  %30 = load %13*, %13** %29, align 8
  %31 = getelementptr inbounds %13, %13* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load %41*, %41** %6, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 27
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 2
  %36 = load %13*, %13** %35, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 1
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %32, i64 0
  store i8 0, i8* %38, align 1
  %39 = load %41*, %41** %6, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 27
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 2
  %42 = load %13*, %13** %41, align 8
  call void @buffer_strcat(%13* %42, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @180, i32 0, i32 0))
  store i32 400, i32* %4, align 4
  br label %153

43:                                               ; preds = %22
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = call i8* @mystrsep(i8** %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0))
  store i8* %45, i8** %8, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %118

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %118

53:                                               ; preds = %48
  call void @191()
  %54 = load i8*, i8** %7, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  call void @191()
  %57 = load %41*, %41** %6, align 8
  %58 = getelementptr inbounds %41, %41* %57, i32 0, i32 27
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 0
  %60 = load %13*, %13** %59, align 8
  %61 = load %41*, %41** %6, align 8
  %62 = getelementptr inbounds %41, %41* %61, i32 0, i32 13
  %63 = getelementptr inbounds [1025 x i8], [1025 x i8]* %62, i32 0, i32 0
  %64 = load %41*, %41** %6, align 8
  %65 = getelementptr inbounds %41, %41* %64, i32 0, i32 17
  %66 = getelementptr inbounds [8193 x i8], [8193 x i8]* %65, i32 0, i32 0
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @181, i32 0, i32 0), i8* %63, i8* %66)
  %67 = load %41*, %41** %6, align 8
  %68 = getelementptr inbounds %41, %41* %67, i32 0, i32 27
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 2
  %70 = load %13*, %13** %69, align 8
  call void @buffer_strcat(%13* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i32 0, i32 0))
  store i32 308, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %151

71:                                               ; preds = %53
  %72 = load %41*, %41** %6, align 8
  %73 = getelementptr inbounds %41, %41* %72, i32 0, i32 17
  %74 = getelementptr inbounds [8193 x i8], [8193 x i8]* %73, i64 0, i64 0
  store i8 47, i8* %74, align 2
  %75 = load i8*, i8** %7, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load i8*, i8** %7, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load %41*, %41** %6, align 8
  %84 = getelementptr inbounds %41, %41* %83, i32 0, i32 17
  %85 = getelementptr inbounds [8193 x i8], [8193 x i8]* %84, i64 0, i64 1
  %86 = load i8*, i8** %7, align 8
  %87 = call i8* @203(i8* %85, i8* %86, i64 8191)
  br label %92

88:                                               ; preds = %77, %71
  %89 = load %41*, %41** %6, align 8
  %90 = getelementptr inbounds %41, %41* %89, i32 0, i32 17
  %91 = getelementptr inbounds [8193 x i8], [8193 x i8]* %90, i64 0, i64 1
  store i8 0, i8* %91, align 1
  br label %92

92:                                               ; preds = %88, %82
  %93 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #9
  %94 = load i8*, i8** %8, align 8
  %95 = call i32 @201(i8* %94)
  store i32 %95, i32* %10, align 4
  %96 = load i8*, i8** %8, align 8
  %97 = load i32, i32* %10, align 4
  %98 = call %11* @rrdhost_find_by_hostname(i8* %96, i32 %97)
  store %11* %98, %11** %5, align 8
  %99 = load %11*, %11** %5, align 8
  %100 = icmp ne %11* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = load i8*, i8** %8, align 8
  %103 = load i32, i32* %10, align 4
  %104 = call %11* @rrdhost_find_by_guid(i8* %102, i32 %103)
  store %11* %104, %11** %5, align 8
  br label %105

105:                                              ; preds = %101, %92
  %106 = load %11*, %11** %5, align 8
  %107 = icmp ne %11* %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load %11*, %11** %5, align 8
  %110 = load %41*, %41** %6, align 8
  %111 = load i8*, i8** %7, align 8
  %112 = call i32 @198(%11* %109, %41* %110, i8* %111)
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %114

113:                                              ; preds = %105
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %113, %108
  %115 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  %116 = load i32, i32* %9, align 4
  switch i32 %116, label %151 [
    i32 0, label %117
  ]

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %48, %43
  %119 = load %41*, %41** %6, align 8
  %120 = getelementptr inbounds %41, %41* %119, i32 0, i32 27
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 2
  %122 = load %13*, %13** %121, align 8
  %123 = getelementptr inbounds %13, %13* %122, i32 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = load %41*, %41** %6, align 8
  %126 = getelementptr inbounds %41, %41* %125, i32 0, i32 27
  %127 = getelementptr inbounds %42, %42* %126, i32 0, i32 2
  %128 = load %13*, %13** %127, align 8
  %129 = getelementptr inbounds %13, %13* %128, i32 0, i32 1
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds i8, i8* %124, i64 0
  store i8 0, i8* %130, align 1
  %131 = load %41*, %41** %6, align 8
  %132 = getelementptr inbounds %41, %41* %131, i32 0, i32 27
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 2
  %134 = load %13*, %13** %133, align 8
  %135 = getelementptr inbounds %13, %13* %134, i32 0, i32 3
  store i8 3, i8* %135, align 8
  %136 = load %41*, %41** %6, align 8
  %137 = getelementptr inbounds %41, %41* %136, i32 0, i32 27
  %138 = getelementptr inbounds %42, %42* %137, i32 0, i32 2
  %139 = load %13*, %13** %138, align 8
  call void @buffer_strcat(%13* %139, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @183, i32 0, i32 0))
  %140 = load %41*, %41** %6, align 8
  %141 = getelementptr inbounds %41, %41* %140, i32 0, i32 27
  %142 = getelementptr inbounds %42, %42* %141, i32 0, i32 2
  %143 = load %13*, %13** %142, align 8
  %144 = load i8*, i8** %8, align 8
  %145 = icmp ne i8* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %118
  %147 = load i8*, i8** %8, align 8
  br label %149

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi i8* [ %147, %146 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), %148 ]
  call void @buffer_strcat_htmlescape(%13* %143, i8* %150)
  store i32 404, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %151

151:                                              ; preds = %149, %114, %56
  %152 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  br label %153

153:                                              ; preds = %151, %26
  %154 = load i32, i32* %4, align 4
  ret i32 %154
}

declare dso_local void @appconfig_generate(%0*, %13*, i32) #1

declare dso_local %11* @rrdhost_find_by_hostname(i8*, i32) #1

declare dso_local %11* @rrdhost_find_by_guid(i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @208(%41* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %41*, align 8
  store %41* %0, %41** %3, align 8
  %4 = load %41*, %41** %3, align 8
  %5 = getelementptr inbounds %41, %41* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 8
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load %41*, %41** %3, align 8
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, -1
  br label %19

19:                                               ; preds = %14, %9, %1
  %20 = phi i1 [ false, %9 ], [ false, %1 ], [ %18, %14 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = load %41*, %41** %3, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 8
  store i32 1, i32* %29, align 8
  %30 = load %41*, %41** %3, align 8
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = load %41*, %41** %3, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 8
  %35 = bitcast i32* %34 to i8*
  %36 = call i32 @setsockopt(i32 %32, i32 6, i32 3, i8* %35, i32 4) #9
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %27
  %45 = load %41*, %41** %3, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @188, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @189, i32 0, i32 0), i64 %47)
  %48 = load %41*, %41** %3, align 8
  %49 = getelementptr inbounds %41, %41* %48, i32 0, i32 8
  store i32 0, i32* %49, align 8
  store i32 -1, i32* %2, align 4
  br label %52

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50, %19
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, i32* %2, align 4
  ret i32 %53
}

declare dso_local i32 @SSL_write(%38*, i8*, i32) #1

declare dso_local i64 @send(i32, i8*, i64, i32) #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
