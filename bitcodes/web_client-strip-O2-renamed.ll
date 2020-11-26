; ModuleID = 'web_client-strip-O2-renamed.bc'
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

@respect_web_browser_do_not_track_policy = dso_local local_unnamed_addr global i32 0, align 4
@web_x_frame_options = dso_local local_unnamed_addr global i8* null, align 8
@web_enable_gzip = dso_local local_unnamed_addr global i32 1, align 4
@web_gzip_level = dso_local local_unnamed_addr global i32 3, align 4
@web_gzip_strategy = dso_local local_unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [45 x i8] c"You are not allowed to access this resource.\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"FILECOPY\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@6 = private unnamed_addr constant [107 x i8] c"%llu: %d '[%s]:%s' '%s' (sent/all = %zu/%zu bytes %0.0f%%, prep/sent/total = %0.2f/%0.2f/%0.2f ms) %d '%s'\00", align 1
@web_server_mode = external dso_local local_unnamed_addr global i32, align 4
@7 = internal unnamed_addr global i8* null, align 8
@8 = internal unnamed_addr global i32 0, align 4
@netdata_config = external dso_local global %0, align 8
@9 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"web files owner\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"web/server/web_client.c\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"web_files_uid\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"User '%s' is not present. Ignoring option.\00", align 1
@16 = internal unnamed_addr global i8* null, align 8
@17 = internal unnamed_addr global i32 0, align 4
@18 = private unnamed_addr constant [16 x i8] c"web files group\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"web_files_gid\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"Group '%s' is not present. Ignoring option.\00", align 1
@21 = private unnamed_addr constant [39 x i8] c"Filename contains invalid characters: \00", align 1
@22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@23 = private unnamed_addr constant [39 x i8] c"Relative filenames are not supported: \00", align 1
@24 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@netdata_configured_web_dir = external dso_local local_unnamed_addr global i8*, align 8
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
@localhost = external dso_local local_unnamed_addr global %11*, align 8
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
@netdata_srv_ctx = external dso_local local_unnamed_addr global %39*, align 8
@121 = private unnamed_addr constant [26 x i8] c"web_client_uncrock_socket\00", align 1
@122 = private unnamed_addr constant [44 x i8] c"%llu: failed to disable TCP_CORK on socket.\00", align 1
@123 = private unnamed_addr constant [34 x i8] c"Access to file is not permitted: \00", align 1
@124 = internal unnamed_addr global i1 false, align 4
@125 = internal unnamed_addr global [20 x %40] [%40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i32 0, i8 3 }, %40 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @127, i32 0, i32 0), i32 0, i8 4 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @128, i32 0, i32 0), i32 0, i8 5 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i32 0, i32 0), i32 0, i8 6 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @130, i32 0, i32 0), i32 0, i8 8 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i32 0, i32 0), i32 0, i8 2 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @132, i32 0, i32 0), i32 0, i8 15 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @133, i32 0, i32 0), i32 0, i8 10 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i32 0, i8 11 }, %40 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i32 0, i8 13 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i32 0, i8 12 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @137, i32 0, i32 0), i32 0, i8 14 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i32 0, i32 0), i32 0, i8 16 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @139, i32 0, i32 0), i32 0, i8 17 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 0, i8 17 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @141, i32 0, i32 0), i32 0, i8 18 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @142, i32 0, i32 0), i32 0, i8 21 }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @143, i32 0, i32 0), i32 0, i8 19 }, %40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0), i32 0, i8 20 }, %40 zeroinitializer], align 16
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
@155 = internal unnamed_addr global i1 false, align 4
@156 = internal unnamed_addr global i1 false, align 4
@157 = internal unnamed_addr global i1 false, align 4
@158 = internal unnamed_addr global i1 false, align 4
@159 = internal unnamed_addr global i1 false, align 4
@160 = internal unnamed_addr global i1 false, align 4
@161 = internal unnamed_addr global i1 false, align 4
@162 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@163 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@164 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@165 = private unnamed_addr constant [4 x i8] c"DNT\00", align 1
@166 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@167 = private unnamed_addr constant [13 x i8] c"X-Auth-Token\00", align 1
@168 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@169 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@170 = internal unnamed_addr global i1 false, align 4
@171 = internal unnamed_addr global i1 false, align 4
@172 = internal unnamed_addr global i1 false, align 4
@173 = private unnamed_addr constant [4 x i8] c"api\00", align 1
@174 = private unnamed_addr constant [13 x i8] c"netdata.conf\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@176 = private unnamed_addr constant [3 x i8] c"/?\00", align 1
@177 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@178 = internal unnamed_addr global i1 false, align 4
@179 = private unnamed_addr constant [33 x i8] c"Nesting of hosts is not allowed.\00", align 1
@180 = private unnamed_addr constant [25 x i8] c"Location: http://%s%s/\0D\0A\00", align 1
@181 = private unnamed_addr constant [19 x i8] c"Permanent redirect\00", align 1
@182 = private unnamed_addr constant [53 x i8] c"This netdata does not maintain a database for host: \00", align 1
@183 = private unnamed_addr constant [28 x i8] c"web_client_send_http_header\00", align 1
@184 = private unnamed_addr constant [41 x i8] c"Cannot send HTTPS headers to web client.\00", align 1
@185 = private unnamed_addr constant [40 x i8] c"Cannot send HTTP headers to web client.\00", align 1
@186 = private unnamed_addr constant [101 x i8] c"HTTP headers failed to be sent (I sent %zu bytes but the system sent %zd bytes). Closing web client.\00", align 1
@187 = private unnamed_addr constant [24 x i8] c"web_client_crock_socket\00", align 1
@188 = private unnamed_addr constant [43 x i8] c"%llu: failed to enable TCP_CORK on socket.\00", align 1
@switch.table.web_client_request_done = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)]
@switch.table.web_client_build_http_header = private unnamed_addr constant [22 x i8*] [i8* getelementptr inbounds ([32 x i8], [32 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @77, i64 0, i64 0)]

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_permission_denied(%41* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 3
  store i8 2, i8* %4, align 8
  %5 = getelementptr inbounds %13, %13* %3, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %13, %13* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8
  store i8 0, i8* %6, align 1
  %8 = load %13*, %13** %2, align 8
  tail call void @buffer_strcat(%13* %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0)) #11
  %9 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  store i32 403, i32* %9, align 8
  ret i32 403
}

declare dso_local void @buffer_strcat(%13*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_request_done(%41* %0) local_unnamed_addr #2 {
  %2 = alloca %23, align 8
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  store i32 0, i32* %3, align 8
  %11 = bitcast i32* %3 to i8*
  %12 = tail call i32 @setsockopt(i32 %8, i32 6, i32 3, i8* nonnull %11, i32 4) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @121, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @122, i64 0, i64 0), i64 %16) #11
  store i32 1, i32* %3, align 8
  br label %17

17:                                               ; preds = %1, %6, %10, %14
  %18 = getelementptr inbounds %41, %41* %0, i64 0, i32 17, i64 0
  %19 = load i8, i8* %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  br label %116

23:                                               ; preds = %17
  %24 = bitcast %23* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #11
  %25 = call i32 @now_realtime_timeval(%23* nonnull %2) #11
  %26 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %33 = load %13*, %13** %32, align 8
  %34 = getelementptr inbounds %13, %13* %33, i64 0, i32 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64* [ %30, %29 ], [ %34, %31 ]
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 5
  %43 = load i64, i64* %42, align 8
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i64 [ %43, %41 ], [ %37, %35 ]
  %46 = getelementptr inbounds %41, %41* %0, i64 0, i32 21
  %47 = call i64 @dt_usec(%23* nonnull %2, %23* nonnull %46) #11
  %48 = getelementptr inbounds %41, %41* %0, i64 0, i32 28
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %51 = load i64, i64* %50, align 8
  call void @finished_web_request_statistics(i64 %47, i64 %49, i64 %51, i64 %37, i64 %45) #11
  %52 = bitcast i64* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 16, i1 false)
  %53 = load i32, i32* %26, align 4
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.web_client_request_done, i64 0, i64 %56
  %58 = load i8*, i8** %57, align 8
  br label %59

59:                                               ; preds = %44, %55
  %60 = phi i8* [ %58, %55 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), %44 ]
  %61 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = call i32 @gettid() #11
  %64 = getelementptr inbounds %41, %41* %0, i64 0, i32 11, i64 0
  %65 = getelementptr inbounds %41, %41* %0, i64 0, i32 12, i64 0
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = sub i64 %37, %45
  %69 = uitofp i64 %68 to double
  %70 = uitofp i64 %37 to double
  %71 = fdiv double %69, %70
  %72 = fmul double %71, 1.000000e+02
  br label %73

73:                                               ; preds = %59, %67
  %74 = phi double [ %72, %67 ], [ 0.000000e+00, %59 ]
  %75 = fsub double -0.000000e+00, %74
  %76 = getelementptr inbounds %41, %41* %0, i64 0, i32 22
  %77 = call i64 @dt_usec(%23* nonnull %76, %23* nonnull %46) #11
  %78 = uitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+03
  %80 = call i64 @dt_usec(%23* nonnull %2, %23* nonnull %76) #11
  %81 = uitofp i64 %80 to double
  %82 = fdiv double %81, 1.000000e+03
  %83 = call i64 @dt_usec(%23* nonnull %2, %23* nonnull %46) #11
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+03
  %86 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = tail call i16** @__ctype_b_loc() #12
  %89 = load i16*, i16** %88, align 8
  %90 = load i8, i8* %18, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds i16, i16* %89, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = and i16 %93, 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %73
  store i8 32, i8* %18, align 1
  br label %97

97:                                               ; preds = %96, %73
  %98 = getelementptr inbounds %41, %41* %0, i64 0, i32 17, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %97, %111
  %102 = phi i8 [ %113, %111 ], [ %99, %97 ]
  %103 = phi i8* [ %112, %111 ], [ %98, %97 ]
  %104 = load i16*, i16** %88, align 8
  %105 = sext i8 %102 to i64
  %106 = getelementptr inbounds i16, i16* %104, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  store i8 32, i8* %103, align 1
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds i8, i8* %103, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %101

115:                                              ; preds = %111, %97
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @6, i64 0, i64 0), i64 %62, i32 %63, i8* nonnull %64, i8* nonnull %65, i8* %60, i64 %45, i64 %37, double %75, double %79, double %82, double %85, i32 %87, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #11
  br label %116

116:                                              ; preds = %21, %115
  %117 = phi i32* [ %22, %21 ], [ %26, %115 ]
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = getelementptr inbounds %41, %41* %0, i64 0, i32 9
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %136, label %126

126:                                              ; preds = %120
  %127 = load i32, i32* @web_server_mode, align 4
  %128 = icmp eq i32 %127, 0
  %129 = icmp eq i32 %122, -1
  %130 = or i1 %129, %128
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = call i32 @close(i32 %122) #11
  %133 = load i32, i32* %123, align 8
  br label %134

134:                                              ; preds = %126, %131
  %135 = phi i32 [ %124, %126 ], [ %133, %131 ]
  store i32 %135, i32* %121, align 4
  br label %136

136:                                              ; preds = %120, %134, %116
  store i8 0, i8* %18, align 2
  %137 = getelementptr inbounds %41, %41* %0, i64 0, i32 23, i64 0
  store i8 0, i8* %137, align 8
  %138 = getelementptr inbounds %41, %41* %0, i64 0, i32 24, i64 0
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds %41, %41* %0, i64 0, i32 25, i64 0
  store i8 42, i8* %139, align 2
  %140 = getelementptr inbounds %41, %41* %0, i64 0, i32 25, i64 1
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds %41, %41* %0, i64 0, i32 26
  %142 = load i8*, i8** %141, align 8
  call void @freez(i8* %142) #11
  store i8* null, i8** %141, align 8
  %143 = getelementptr inbounds %41, %41* %0, i64 0, i32 5
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  call void @freez(i8* nonnull %144) #11
  store i8* null, i8** %143, align 8
  br label %147

147:                                              ; preds = %136, %146
  store i32 0, i32* %117, align 4
  store i32 0, i32* %3, align 8
  %148 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, -101
  store i32 %150, i32* %148, align 8
  %151 = getelementptr inbounds %41, %41* %0, i64 0, i32 15, i64 0
  store i8 0, i8* %151, align 4
  %152 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 1
  %153 = load %13*, %13** %152, align 8
  call void @buffer_reset(%13* %153) #11
  %154 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 0
  %155 = load %13*, %13** %154, align 8
  call void @buffer_reset(%13* %155) #11
  %156 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %157 = load %13*, %13** %156, align 8
  call void @buffer_reset(%13* %157) #11
  %158 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  %159 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  store i32 0, i32* %159, align 8
  %160 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %161 = bitcast i64* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %161, i8 0, i64 16, i1 false)
  %162 = bitcast i64* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 0, i64 16, i1 false)
  %163 = load i32, i32* %148, align 8
  %164 = and i32 %163, -25
  %165 = or i32 %164, 8
  store i32 %165, i32* %148, align 8
  %166 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 6
  store i32 0, i32* %166, align 8
  %167 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 11
  %168 = load i8, i8* %167, align 8
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %147
  %172 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7
  %173 = call i32 @deflateEnd(%43* nonnull %172) #11
  %174 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 9
  %175 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 1
  store i32 0, i32* %175, align 8
  %176 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 4
  store i32 0, i32* %176, align 8
  %177 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 2
  store i64 0, i64* %177, align 8
  %178 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 5
  store i64 0, i64* %178, align 8
  %179 = bitcast i64* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %179, i8 0, i64 16, i1 false)
  %180 = load i8, i8* %167, align 8
  %181 = and i8 %180, -2
  store i8 %181, i8* %167, align 8
  br label %182

182:                                              ; preds = %147, %171
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @now_realtime_timeval(%23*) local_unnamed_addr #1

declare dso_local void @finished_web_request_statistics(i64, i64, i64, i64, i64) local_unnamed_addr #1

declare dso_local i64 @dt_usec(%23*, %23*) local_unnamed_addr #1

declare dso_local void @log_access(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @gettid() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @close(i32) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

declare dso_local void @buffer_reset(%13*) local_unnamed_addr #1

declare dso_local i32 @deflateEnd(%43*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @web_files_uid() local_unnamed_addr #2 {
  %1 = load i8*, i8** @7, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @8, align 4
  br label %32

5:                                                ; preds = %0
  %6 = tail call i32 @geteuid() #11
  %7 = tail call %45* @getpwuid(i32 %6) #11
  %8 = icmp eq %45* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %45, %45* %7, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  %13 = select i1 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8* %11
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %5 ], [ %13, %9 ]
  %16 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), i8* %15) #11
  store i8* %16, i8** @7, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14
  %22 = tail call i32 @geteuid() #11
  store i32 %22, i32* @8, align 4
  br label %32

23:                                               ; preds = %18
  %24 = tail call %45* @getpwnam(i8* nonnull %16)
  %25 = icmp eq %45* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i8*, i8** @7, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 224, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i64 0, i64 0), i8* %27) #11
  %28 = tail call i32 @geteuid() #11
  store i32 %28, i32* @8, align 4
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds %45, %45* %24, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* @8, align 4
  br label %32

32:                                               ; preds = %3, %21, %29, %26
  %33 = phi i32 [ %4, %3 ], [ %22, %21 ], [ %31, %29 ], [ %28, %26 ]
  ret i32 %33
}

declare dso_local %45* @getpwuid(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @geteuid() local_unnamed_addr #4

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local %45* @getpwnam(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @web_files_gid() local_unnamed_addr #2 {
  %1 = load i8*, i8** @16, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @17, align 4
  br label %32

5:                                                ; preds = %0
  %6 = tail call i32 @getegid() #11
  %7 = tail call %46* @getgrgid(i32 %6) #11
  %8 = icmp eq %46* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %46, %46* %7, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  %13 = select i1 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8* %11
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %5 ], [ %13, %9 ]
  %16 = tail call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), i8* %15) #11
  store i8* %16, i8** @16, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14
  %22 = tail call i32 @getegid() #11
  store i32 %22, i32* @17, align 4
  br label %32

23:                                               ; preds = %18
  %24 = tail call %46* @getgrnam(i8* nonnull %16) #11
  %25 = icmp eq %46* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i8*, i8** @16, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i64 255, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0), i8* %27) #11
  %28 = tail call i32 @getegid() #11
  store i32 %28, i32* @17, align 4
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds %46, %46* %24, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* @17, align 4
  br label %32

32:                                               ; preds = %3, %21, %29, %26
  %33 = phi i32 [ %4, %3 ], [ %22, %21 ], [ %31, %29 ], [ %28, %26 ]
  ret i32 %33
}

declare dso_local %46* @getgrgid(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getegid() local_unnamed_addr #4

declare dso_local %46* @getgrnam(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mysendfile(%41* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %47, align 8
  %5 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %11 = load %13*, %13** %10, align 8
  %12 = getelementptr inbounds %13, %13* %11, i64 0, i32 3
  store i8 2, i8* %12, align 8
  %13 = getelementptr inbounds %13, %13* %11, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %13, %13* %11, i64 0, i32 1
  store i64 0, i64* %15, align 8
  store i8 0, i8* %14, align 1
  %16 = load %13*, %13** %10, align 8
  tail call void @buffer_strcat(%13* %16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0)) #11
  %17 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  store i32 403, i32* %17, align 8
  br label %253

18:                                               ; preds = %2, %18
  %19 = phi i8* [ %21, %18 ], [ %1, %2 ]
  %20 = load i8, i8* %19, align 1
  %21 = getelementptr inbounds i8, i8* %19, i64 1
  switch i8 %20, label %22 [
    i8 47, label %18
    i8 0, label %43
  ]

22:                                               ; preds = %18
  %23 = tail call i16** @__ctype_b_loc() #12
  %24 = load i16*, i16** %23, align 8
  br label %25

25:                                               ; preds = %22, %39
  %26 = phi i8* [ %19, %22 ], [ %40, %39 ]
  %27 = phi i8 [ %20, %22 ], [ %41, %39 ]
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, i16* %24, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = and i16 %30, 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  switch i8 %27, label %34 [
    i8 95, label %39
    i8 47, label %39
    i8 46, label %39
    i8 45, label %39
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %36 = load %13*, %13** %35, align 8
  %37 = getelementptr inbounds %13, %13* %36, i64 0, i32 3
  store i8 3, i8* %37, align 8
  tail call void (%13*, i8*, ...) @buffer_sprintf(%13* %36, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i64 0, i64 0)) #11
  %38 = load %13*, %13** %35, align 8
  tail call void @buffer_strcat_htmlescape(%13* %38, i8* %19) #11
  br label %253

39:                                               ; preds = %25, %33, %33, %33, %33
  %40 = getelementptr inbounds i8, i8* %26, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %25

43:                                               ; preds = %18, %39
  %44 = tail call i8* @strstr(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0)) #13
  %45 = icmp eq i8* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %48 = load %13*, %13** %47, align 8
  %49 = getelementptr inbounds %13, %13* %48, i64 0, i32 3
  store i8 3, i8* %49, align 8
  tail call void @buffer_strcat(%13* %48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @23, i64 0, i64 0)) #11
  %50 = load %13*, %13** %47, align 8
  tail call void @buffer_strcat_htmlescape(%13* %50, i8* %19) #11
  br label %253

51:                                               ; preds = %43
  %52 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %52) #11
  %53 = load i8*, i8** @netdata_configured_web_dir, align 8
  %54 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %52, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i8* %53, i8* %19) #11
  %55 = bitcast %47* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %55) #11
  %56 = call i32 @__lxstat(i32 1, i8* nonnull %52, %47* nonnull %4) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds %47, %47* %4, i64 0, i32 3
  br label %65

60:                                               ; preds = %69, %51
  %61 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %62 = load %13*, %13** %61, align 8
  %63 = getelementptr inbounds %13, %13* %62, i64 0, i32 3
  store i8 3, i8* %63, align 8
  call void @buffer_strcat(%13* %62, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #11
  %64 = load %13*, %13** %61, align 8
  call void @buffer_strcat_htmlescape(%13* %64, i8* nonnull %52) #11
  br label %251

65:                                               ; preds = %58, %69
  %66 = load i32, i32* %59, align 8
  %67 = trunc i32 %66 to i16
  %68 = and i16 %67, -4096
  switch i16 %68, label %74 [
    i16 16384, label %69
    i16 -32768, label %81
  ]

69:                                               ; preds = %65
  %70 = load i8*, i8** @netdata_configured_web_dir, align 8
  %71 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %52, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i8* %70, i8* %19) #11
  %72 = call i32 @__lxstat(i32 1, i8* nonnull %52, %47* nonnull %4) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %65, label %60

74:                                               ; preds = %65
  %75 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 397, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @28, i64 0, i64 0), i64 %76, i8* nonnull %52) #11
  %77 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %78 = load %13*, %13** %77, align 8
  %79 = getelementptr inbounds %13, %13* %78, i64 0, i32 3
  store i8 3, i8* %79, align 8
  call void @buffer_strcat(%13* %78, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @123, i64 0, i64 0)) #11
  %80 = load %13*, %13** %77, align 8
  call void @buffer_strcat_htmlescape(%13* %80, i8* nonnull %52) #11
  br label %251

81:                                               ; preds = %65
  %82 = getelementptr inbounds %47, %47* %4, i64 0, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @web_files_uid()
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %82, align 4
  %90 = call i32 @web_files_uid()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 403, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @29, i64 0, i64 0), i64 %88, i8* nonnull %52, i32 %89, i32 %90) #11
  %91 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %92 = load %13*, %13** %91, align 8
  %93 = getelementptr inbounds %13, %13* %92, i64 0, i32 3
  store i8 3, i8* %93, align 8
  call void @buffer_strcat(%13* %92, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @123, i64 0, i64 0)) #11
  %94 = load %13*, %13** %91, align 8
  call void @buffer_strcat_htmlescape(%13* %94, i8* nonnull %52) #11
  br label %251

95:                                               ; preds = %81
  %96 = getelementptr inbounds %47, %47* %4, i64 0, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = call i32 @web_files_gid()
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %96, align 8
  %104 = call i32 @web_files_gid()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 409, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @30, i64 0, i64 0), i64 %102, i8* nonnull %52, i32 %103, i32 %104) #11
  %105 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %106 = load %13*, %13** %105, align 8
  %107 = getelementptr inbounds %13, %13* %106, i64 0, i32 3
  store i8 3, i8* %107, align 8
  call void @buffer_strcat(%13* %106, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @123, i64 0, i64 0)) #11
  %108 = load %13*, %13** %105, align 8
  call void @buffer_strcat_htmlescape(%13* %108, i8* nonnull %52) #11
  br label %251

109:                                              ; preds = %95
  %110 = call i32 (i8*, i32, ...) @open(i8* nonnull %52, i32 2048, i32 0) #11
  %111 = getelementptr inbounds %41, %41* %0, i64 0, i32 9
  store i32 %110, i32* %111, align 4
  %112 = icmp eq i32 %110, -1
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %111, align 4
  %116 = tail call i32* @__errno_location() #12
  %117 = load i32, i32* %116, align 4
  switch i32 %117, label %128 [
    i32 16, label %118
    i32 11, label %118
  ]

118:                                              ; preds = %113, %113
  %119 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 422, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @31, i64 0, i64 0), i64 %120, i8* nonnull %52) #11
  %121 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %122 = load %13*, %13** %121, align 8
  %123 = getelementptr inbounds %13, %13* %122, i64 0, i32 3
  store i8 3, i8* %123, align 8
  %124 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 0
  %125 = load %13*, %13** %124, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i64 0, i64 0), i8* %19) #11
  %126 = load %13*, %13** %121, align 8
  call void @buffer_strcat(%13* %126, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @33, i64 0, i64 0)) #11
  %127 = load %13*, %13** %121, align 8
  call void @buffer_strcat_htmlescape(%13* %127, i8* nonnull %52) #11
  br label %251

128:                                              ; preds = %113
  %129 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %130 = load i64, i64* %129, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 430, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i64 0, i64 0), i64 %130, i8* nonnull %52) #11
  %131 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %132 = load %13*, %13** %131, align 8
  %133 = getelementptr inbounds %13, %13* %132, i64 0, i32 3
  store i8 3, i8* %133, align 8
  call void @buffer_strcat(%13* %132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0)) #11
  %134 = load %13*, %13** %131, align 8
  call void @buffer_strcat_htmlescape(%13* %134, i8* nonnull %52) #11
  br label %251

135:                                              ; preds = %109
  %136 = call i32 @sock_setnonblock(i32 %110) #11
  %137 = load i1, i1* @124, align 4
  br i1 %137, label %164, label %138

138:                                              ; preds = %135
  %139 = load i8*, i8** getelementptr inbounds ([20 x %40], [20 x %40]* @125, i64 0, i64 0, i32 0), align 16
  %140 = icmp eq i8* %139, null
  br i1 %140, label %163, label %141

141:                                              ; preds = %138, %156
  %142 = phi i64 [ %159, %156 ], [ 0, %138 ]
  %143 = phi i8* [ %161, %156 ], [ %139, %138 ]
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141, %146
  %147 = phi i8 [ %154, %146 ], [ %144, %141 ]
  %148 = phi i32 [ %153, %146 ], [ -2128831035, %141 ]
  %149 = phi i8* [ %151, %146 ], [ %143, %141 ]
  %150 = mul i32 %148, 16777619
  %151 = getelementptr inbounds i8, i8* %149, i64 1
  %152 = zext i8 %147 to i32
  %153 = xor i32 %150, %152
  %154 = load i8, i8* %151, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %146

156:                                              ; preds = %146, %141
  %157 = phi i32 [ -2128831035, %141 ], [ %153, %146 ]
  %158 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %142, i32 1
  store i32 %157, i32* %158, align 8
  %159 = add nuw i64 %142, 1
  %160 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %159, i32 0
  %161 = load i8*, i8** %160, align 16
  %162 = icmp eq i8* %161, null
  br i1 %162, label %163, label %141

163:                                              ; preds = %156, %138
  store i1 true, i1* @124, align 4
  br label %164

164:                                              ; preds = %163, %135
  br label %165

165:                                              ; preds = %164, %170
  %166 = phi i8* [ %172, %170 ], [ %52, %164 ]
  %167 = phi i8* [ %171, %170 ], [ null, %164 ]
  %168 = load i8, i8* %166, align 1
  switch i8 %168, label %170 [
    i8 0, label %173
    i8 46, label %169
  ]

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi i8* [ %166, %169 ], [ %167, %165 ]
  %172 = getelementptr inbounds i8, i8* %166, i64 1
  br label %165

173:                                              ; preds = %165
  %174 = icmp eq i8* %167, null
  br i1 %174, label %212, label %175

175:                                              ; preds = %173
  %176 = load i8, i8* %167, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %212, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, i8* %167, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %178, %182
  %183 = phi i8 [ %190, %182 ], [ %180, %178 ]
  %184 = phi i32 [ %189, %182 ], [ -2128831035, %178 ]
  %185 = phi i8* [ %187, %182 ], [ %179, %178 ]
  %186 = mul i32 %184, 16777619
  %187 = getelementptr inbounds i8, i8* %185, i64 1
  %188 = zext i8 %183 to i32
  %189 = xor i32 %186, %188
  %190 = load i8, i8* %187, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %182

192:                                              ; preds = %182
  %193 = load i8*, i8** getelementptr inbounds ([20 x %40], [20 x %40]* @125, i64 0, i64 0, i32 0), align 16
  %194 = icmp eq i8* %193, null
  br i1 %194, label %212, label %195

195:                                              ; preds = %192, %207
  %196 = phi i64 [ %208, %207 ], [ 0, %192 ]
  %197 = phi i8* [ %210, %207 ], [ %193, %192 ]
  %198 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %196, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %189, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = call i32 @strcmp(i8* nonnull %179, i8* nonnull %197) #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %196, i32 2
  %206 = load i8, i8* %205, align 4
  br label %212

207:                                              ; preds = %201, %195
  %208 = add nuw i64 %196, 1
  %209 = getelementptr inbounds [20 x %40], [20 x %40]* @125, i64 0, i64 %208, i32 0
  %210 = load i8*, i8** %209, align 16
  %211 = icmp eq i8* %210, null
  br i1 %211, label %212, label %195

212:                                              ; preds = %207, %173, %175, %178, %192, %204
  %213 = phi i8 [ 9, %178 ], [ %206, %204 ], [ 9, %175 ], [ 9, %173 ], [ 9, %192 ], [ 9, %207 ]
  %214 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %215 = load %13*, %13** %214, align 8
  %216 = getelementptr inbounds %13, %13* %215, i64 0, i32 3
  store i8 %213, i8* %216, align 8
  %217 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  store i32 1, i32* %217, align 4
  %218 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, -25
  %221 = or i32 %220, 8
  store i32 %221, i32* %218, align 8
  %222 = getelementptr inbounds %13, %13* %215, i64 0, i32 2
  %223 = load i8*, i8** %222, align 8
  %224 = getelementptr inbounds %13, %13* %215, i64 0, i32 1
  store i64 0, i64* %224, align 8
  store i8 0, i8* %223, align 1
  %225 = load %13*, %13** %214, align 8
  %226 = getelementptr inbounds %47, %47* %4, i64 0, i32 8
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %13, %13* %225, i64 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %13, %13* %225, i64 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %229, %231
  %233 = icmp ult i64 %232, %227
  br i1 %233, label %234, label %237

234:                                              ; preds = %212
  call void @buffer_increase(%13* nonnull %225, i64 %227) #11
  %235 = load i64, i64* %226, align 8
  %236 = load %13*, %13** %214, align 8
  br label %237

237:                                              ; preds = %212, %234
  %238 = phi %13* [ %225, %212 ], [ %236, %234 ]
  %239 = phi i64 [ %227, %212 ], [ %235, %234 ]
  %240 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  store i64 %239, i64* %240, align 8
  %241 = getelementptr inbounds %47, %47* %4, i64 0, i32 12, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %13, %13* %238, i64 0, i32 5
  store i64 %242, i64* %243, align 8
  %244 = getelementptr inbounds %13, %13* %238, i64 0, i32 4
  %245 = load i8, i8* %244, align 1
  %246 = or i8 %245, 1
  store i8 %246, i8* %244, align 1
  %247 = and i8 %245, 2
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %237
  %250 = and i8 %246, -3
  store i8 %250, i8* %244, align 1
  br label %251

251:                                              ; preds = %249, %237, %128, %118, %100, %86, %74, %60
  %252 = phi i32 [ 404, %60 ], [ 403, %74 ], [ 403, %86 ], [ 403, %100 ], [ 307, %118 ], [ 404, %128 ], [ 200, %237 ], [ 200, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %52) #11
  br label %253

253:                                              ; preds = %34, %46, %251, %9
  %254 = phi i32 [ 403, %9 ], [ 400, %34 ], [ 400, %46 ], [ %252, %251 ]
  ret i32 %254
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

declare dso_local void @buffer_sprintf(%13*, i8*, ...) local_unnamed_addr #1

declare dso_local void @buffer_strcat_htmlescape(%13*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local i32 @sock_setnonblock(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_enable_deflate(%41* %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 11
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 470, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @37, i64 0, i64 0), i64 %13) #11
  br label %45

14:                                               ; preds = %7
  %15 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7
  %16 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 8
  %17 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %18 = bitcast i8* (i8*, i32, i32)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 24, i1 false)
  %19 = load %13*, %13** %17, align 8
  %20 = getelementptr inbounds %13, %13* %19, i64 0, i32 2
  %21 = bitcast i8** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %43* %15 to i64*
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 1
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 2
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 8, i64 0
  %27 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 3
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 4
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 5
  store i64 0, i64* %29, align 8
  %30 = bitcast i8* (i8*, i32, i32)** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 24, i1 false)
  %31 = load i32, i32* @web_gzip_level, align 4
  %32 = icmp eq i32 %1, 0
  %33 = select i1 %32, i32 15, i32 31
  %34 = load i32, i32* @web_gzip_strategy, align 4
  %35 = tail call i32 @deflateInit2_(%43* nonnull %15, i32 %31, i32 8, i32 %33, i32 8, i32 %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i32 112) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %14
  %38 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 497, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @39, i64 0, i64 0), i64 %39) #11
  br label %45

40:                                               ; preds = %14
  %41 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 9
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 6
  store i32 1, i32* %42, align 8
  %43 = load i8, i8* %3, align 8
  %44 = or i8 %43, 1
  store i8 %44, i8* %3, align 8
  br label %45

45:                                               ; preds = %2, %40, %37, %11
  ret void
}

declare dso_local i32 @deflateInit2_(%43*, i32, i32, i32, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @buffer_data_options2string(%13* %0, i32 %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0)) #11
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 1, %5 ], [ 0, %2 ]
  %8 = and i32 %1, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %7, 1
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %14

14:                                               ; preds = %10, %13
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0)) #11
  br label %15

15:                                               ; preds = %6, %14
  %16 = phi i32 [ %11, %14 ], [ %7, %6 ]
  %17 = and i32 %1, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %16, 1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %23

23:                                               ; preds = %19, %22
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i64 0, i64 0)) #11
  br label %24

24:                                               ; preds = %15, %23
  %25 = phi i32 [ %20, %23 ], [ %16, %15 ]
  %26 = and i32 %1, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %25, 1
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %32

32:                                               ; preds = %28, %31
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0)) #11
  br label %33

33:                                               ; preds = %24, %32
  %34 = phi i32 [ %29, %32 ], [ %25, %24 ]
  %35 = and i32 %1, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %34, 1
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %41

41:                                               ; preds = %37, %40
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0)) #11
  br label %42

42:                                               ; preds = %33, %41
  %43 = phi i32 [ %38, %41 ], [ %34, %33 ]
  %44 = and i32 %1, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, 1
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %50

50:                                               ; preds = %46, %49
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0)) #11
  br label %51

51:                                               ; preds = %42, %50
  %52 = phi i32 [ %47, %50 ], [ %43, %42 ]
  %53 = and i32 %1, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %52, 1
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %59

59:                                               ; preds = %55, %58
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0)) #11
  br label %60

60:                                               ; preds = %51, %59
  %61 = phi i32 [ %56, %59 ], [ %52, %51 ]
  %62 = and i32 %1, 64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %61, 1
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %68

68:                                               ; preds = %64, %67
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0)) #11
  br label %69

69:                                               ; preds = %60, %68
  %70 = phi i32 [ %65, %68 ], [ %61, %60 ]
  %71 = trunc i32 %1 to i8
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = add nsw i32 %70, 1
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %77

77:                                               ; preds = %73, %76
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0)) #11
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi i32 [ %74, %77 ], [ %70, %69 ]
  %80 = and i32 %1, 256
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %79, 1
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %86

86:                                               ; preds = %82, %85
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)) #11
  br label %87

87:                                               ; preds = %78, %86
  %88 = phi i32 [ %83, %86 ], [ %79, %78 ]
  %89 = and i32 %1, 2048
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = add nsw i32 %88, 1
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %95

95:                                               ; preds = %91, %94
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #11
  br label %96

96:                                               ; preds = %87, %95
  %97 = phi i32 [ %92, %95 ], [ %88, %87 ]
  %98 = and i32 %1, 4096
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #11
  br label %103

103:                                              ; preds = %100, %102
  tail call void @buffer_strcat(%13* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #11
  br label %104

104:                                              ; preds = %96, %103
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request(%11* %0, %41* %1, i8* %2) local_unnamed_addr #2 {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i64 0, i64 0)) #11
  %6 = icmp eq i8* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = call i32 @strcmp(i8* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0)) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @web_client_api_request_v1(%11* %0, %41* %1, i8* %14) #11
  br label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 2
  %18 = load %13*, %13** %17, align 8
  %19 = getelementptr inbounds %13, %13* %18, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %13, %13* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8
  store i8 0, i8* %20, align 1
  %22 = load %13*, %13** %17, align 8
  %23 = getelementptr inbounds %13, %13* %22, i64 0, i32 3
  store i8 3, i8* %23, align 8
  call void @buffer_strcat(%13* %22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @55, i64 0, i64 0)) #11
  %24 = load %13*, %13** %17, align 8
  call void @buffer_strcat_htmlescape(%13* %24, i8* nonnull %5) #11
  br label %32

25:                                               ; preds = %7, %3
  %26 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 2
  %27 = load %13*, %13** %26, align 8
  %28 = getelementptr inbounds %13, %13* %27, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %13, %13* %27, i64 0, i32 1
  store i64 0, i64* %30, align 8
  store i8 0, i8* %29, align 1
  %31 = load %13*, %13** %26, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0)) #11
  br label %32

32:                                               ; preds = %25, %16, %13
  %33 = phi i32 [ %15, %13 ], [ 404, %16 ], [ 400, %25 ]
  ret i32 %33
}

declare dso_local i8* @mystrsep(i8**, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @web_client_api_request_v1(%11*, %41*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @web_content_type_to_string(i8 zeroext %0) local_unnamed_addr #7 {
  %2 = add i8 %0, -1
  %3 = icmp ult i8 %2, 22
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i8 %2 to i64
  %6 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.web_client_build_http_header, i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  ret i8* %7

8:                                                ; preds = %1
  ret i8* getelementptr inbounds ([26 x i8], [26 x i8]* @78, i64 0, i64 0)
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @web_response_code_to_string(i32 %0) local_unnamed_addr #7 {
  switch i32 %0, label %8 [
    i32 200, label %24
    i32 301, label %2
    i32 307, label %3
    i32 400, label %4
    i32 403, label %5
    i32 404, label %6
    i32 412, label %7
  ]

2:                                                ; preds = %1
  br label %24

3:                                                ; preds = %1
  br label %24

4:                                                ; preds = %1
  br label %24

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  br label %24

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = add i32 %0, -100
  %10 = icmp ult i32 %9, 100
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = add i32 %0, -200
  %13 = icmp ult i32 %12, 100
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add i32 %0, -300
  %16 = icmp ult i32 %15, 100
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = add i32 %0, -400
  %19 = icmp ult i32 %18, 100
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = add i32 %0, -500
  %22 = icmp ult i32 %21, 100
  %23 = select i1 %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i64 0, i64 0)
  br label %24

24:                                               ; preds = %20, %17, %14, %11, %8, %1, %7, %6, %5, %4, %3, %2
  %25 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @85, i64 0, i64 0), %7 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @84, i64 0, i64 0), %6 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), %5 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @82, i64 0, i64 0), %4 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), %3 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @80, i64 0, i64 0), %2 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), %1 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @86, i64 0, i64 0), %8 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), %11 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @88, i64 0, i64 0), %14 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @82, i64 0, i64 0), %17 ], [ %23, %20 ]
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local void @web_client_split_path_query(%41* nocapture %0, i8* %1) local_unnamed_addr #2 {
  %3 = tail call i8* @strchr(i8* %1, i32 63) #13
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq i8* %1, null
  br i1 %6, label %33, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %41, %41* %0, i64 0, i32 19
  store i8 63, i8* %8, align 8
  %9 = ptrtoint i8* %3 to i64
  %10 = ptrtoint i8* %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %41, %41* %0, i64 0, i32 18
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %41, %41* %0, i64 0, i32 20
  store i8* %3, i8** %13, align 8
  br label %37

14:                                               ; preds = %5, %22
  %15 = phi i8* [ %19, %22 ], [ %1, %5 ]
  %16 = tail call i8* @strchr(i8* nonnull %15, i32 37) #13
  %17 = icmp eq i8* %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  %20 = tail call i32 @strncmp(i8* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), i64 2) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @strncmp(i8* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i64 2) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %14

25:                                               ; preds = %18, %22
  %26 = load i8, i8* %16, align 1
  %27 = getelementptr inbounds %41, %41* %0, i64 0, i32 19
  store i8 %26, i8* %27, align 8
  %28 = ptrtoint i8* %16 to i64
  %29 = ptrtoint i8* %1 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %41, %41* %0, i64 0, i32 18
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %41, %41* %0, i64 0, i32 20
  store i8* %16, i8** %32, align 8
  br label %37

33:                                               ; preds = %14, %5
  %34 = getelementptr inbounds %41, %41* %0, i64 0, i32 19
  store i8 0, i8* %34, align 8
  %35 = tail call i64 @strlen(i8* %1) #13
  %36 = getelementptr inbounds %41, %41* %0, i64 0, i32 18
  store i64 %35, i64* %36, align 8
  br label %37

37:                                               ; preds = %25, %33, %7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @web_client_build_http_header(%41* %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca %49, align 8
  %5 = alloca [8328 x i8], align 16
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 200
  %9 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %10 = load %13*, %13** %9, align 8
  br i1 %8, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %13, %13* %10, i64 0, i32 4
  %13 = load i8, i8* %12, align 1
  %14 = or i8 %13, 2
  %15 = and i8 %13, 1
  %16 = icmp eq i8 %15, 0
  %17 = and i8 %14, -2
  %18 = select i1 %16, i8 %14, i8 %17
  store i8 %18, i8* %12, align 1
  %19 = getelementptr inbounds %13, %13* %10, i64 0, i32 6
  store i64 0, i64* %19, align 8
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds %13, %13* %10, i64 0, i32 6
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %11, %20
  %25 = phi i64* [ %19, %11 ], [ %21, %20 ]
  %26 = getelementptr inbounds %13, %13* %10, i64 0, i32 4
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds %41, %41* %0, i64 0, i32 22, i32 0
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %37, label %32

32:                                               ; preds = %24
  %33 = load %11*, %11** @localhost, align 8
  %34 = getelementptr inbounds %11, %11* %33, i64 0, i32 11
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %24, %32
  %38 = phi i64 [ %36, %32 ], [ 86400, %24 ]
  %39 = add nsw i64 %31, %38
  store i64 %39, i64* %25, align 8
  br label %40

40:                                               ; preds = %37, %20
  %41 = getelementptr inbounds %13, %13* %10, i64 0, i32 3
  %42 = load i8, i8* %41, align 8
  %43 = add i8 %42, -1
  %44 = icmp ult i8 %43, 22
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = sext i8 %43 to i64
  %47 = getelementptr inbounds [22 x i8*], [22 x i8*]* @switch.table.web_client_build_http_header, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi i8* [ %48, %45 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @78, i64 0, i64 0), %40 ]
  switch i32 %7, label %57 [
    i32 200, label %73
    i32 301, label %51
    i32 307, label %52
    i32 400, label %53
    i32 403, label %54
    i32 404, label %55
    i32 412, label %56
  ]

51:                                               ; preds = %49
  br label %73

52:                                               ; preds = %49
  br label %73

53:                                               ; preds = %49
  br label %73

54:                                               ; preds = %49
  br label %73

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  br label %73

57:                                               ; preds = %49
  %58 = add i32 %7, -100
  %59 = icmp ult i32 %58, 100
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = add i32 %7, -200
  %62 = icmp ult i32 %61, 100
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = add i32 %7, -300
  %65 = icmp ult i32 %64, 100
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = add i32 %7, -400
  %68 = icmp ult i32 %67, 100
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = add i32 %7, -500
  %71 = icmp ult i32 %70, 100
  %72 = select i1 %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i64 0, i64 0)
  br label %73

73:                                               ; preds = %49, %51, %52, %53, %54, %55, %56, %57, %60, %63, %66, %69
  %74 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @85, i64 0, i64 0), %56 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @84, i64 0, i64 0), %55 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), %54 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @82, i64 0, i64 0), %53 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), %52 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @80, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0), %49 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @86, i64 0, i64 0), %57 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), %60 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @88, i64 0, i64 0), %63 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @82, i64 0, i64 0), %66 ], [ %72, %69 ]
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #11
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #11
  %77 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %77) #11
  %78 = getelementptr inbounds %13, %13* %10, i64 0, i32 5
  %79 = call %49* @gmtime_r(i64* nonnull %78, %49* nonnull %4) #11
  %80 = call i64 @strftime(i8* nonnull %75, i64 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i64 0, i64 0), %49* %79) #11
  %81 = load %13*, %13** %9, align 8
  %82 = getelementptr inbounds %13, %13* %81, i64 0, i32 6
  %83 = call %49* @gmtime_r(i64* nonnull %82, %49* nonnull %4) #11
  %84 = call i64 @strftime(i8* nonnull %76, i64 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i64 0, i64 0), %49* %83) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %77) #11
  %85 = getelementptr inbounds [8328 x i8], [8328 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8328, i8* nonnull %85) #11
  %86 = load i32, i32* %6, align 8
  %87 = icmp eq i32 %86, 301
  br i1 %87, label %88, label %101

88:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %85, i8* align 1 getelementptr inbounds ([21 x i8], [21 x i8]* @94, i64 0, i64 0), i64 20, i1 false)
  %89 = getelementptr inbounds %41, %41* %0, i64 0, i32 13, i64 0
  %90 = call i64 @strlen(i8* nonnull %89) #13
  %91 = getelementptr inbounds [8328 x i8], [8328 x i8]* %5, i64 0, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %91, i8* nonnull align 2 %89, i64 %90, i1 false)
  %92 = add i64 %90, 20
  %93 = getelementptr inbounds %41, %41* %0, i64 0, i32 17, i64 0
  %94 = call i64 @strlen(i8* nonnull %93) #13
  %95 = getelementptr inbounds [8328 x i8], [8328 x i8]* %5, i64 0, i64 %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %95, i8* nonnull align 2 %93, i64 %94, i1 false)
  %96 = add i64 %94, %92
  %97 = getelementptr inbounds [8328 x i8], [8328 x i8]* %5, i64 0, i64 %96
  %98 = bitcast i8* %97 to i16*
  store i16 2573, i16* %98, align 1
  %99 = add i64 %96, 2
  %100 = getelementptr inbounds [8328 x i8], [8328 x i8]* %5, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %104

101:                                              ; preds = %73
  %102 = bitcast [8328 x i8]* %5 to i16*
  store i16 2573, i16* %102, align 16
  %103 = getelementptr inbounds [8328 x i8], [8328 x i8]* %5, i64 0, i64 2
  store i8 0, i8* %103, align 2
  br label %104

104:                                              ; preds = %101, %88
  %105 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 1
  %106 = load %13*, %13** %105, align 8
  %107 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i64 0, i64 0)
  %112 = getelementptr inbounds %41, %41* %0, i64 0, i32 25, i64 0
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %106, i8* getelementptr inbounds ([175 x i8], [175 x i8]* @96, i64 0, i64 0), i32 %86, i8* %74, i8* %111, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), i8* nonnull %112, i8* %50, i8* nonnull %75, i8* nonnull %85) #11
  %113 = load i8*, i8** @web_x_frame_options, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %104
  %116 = load %13*, %13** %105, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i64 0, i64 0), i8* nonnull %113) #11
  br label %117

117:                                              ; preds = %104, %115
  %118 = getelementptr inbounds %41, %41* %0, i64 0, i32 23, i64 0
  %119 = load i8, i8* %118, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds %41, %41* %0, i64 0, i32 24, i64 0
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %138, label %130

125:                                              ; preds = %117
  %126 = load %13*, %13** %105, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i64 0, i64 0), i8* nonnull %118) #11
  %127 = getelementptr inbounds %41, %41* %0, i64 0, i32 24, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %121, %125
  %131 = phi i8* [ %127, %125 ], [ %122, %121 ]
  %132 = load %13*, %13** %105, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %132, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i64 0, i64 0), i8* nonnull %131) #11
  br label %133

133:                                              ; preds = %125, %130
  %134 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load %13*, %13** %105, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i64 0, i64 0)) #11
  br label %148

138:                                              ; preds = %121
  %139 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %107, align 8
  %143 = and i32 %142, 64
  %144 = icmp eq i32 %143, 0
  %145 = load %13*, %13** %105, align 8
  br i1 %144, label %147, label %146

146:                                              ; preds = %141
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i64 0, i64 0)) #11
  br label %148

147:                                              ; preds = %141
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @103, i64 0, i64 0)) #11
  br label %148

148:                                              ; preds = %133, %138, %147, %146, %136
  %149 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = load %13*, %13** %105, align 8
  br i1 %151, label %153, label %154

153:                                              ; preds = %148
  call void @buffer_strcat(%13* %152, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @104, i64 0, i64 0)) #11
  br label %161

154:                                              ; preds = %148
  %155 = load %13*, %13** %9, align 8
  %156 = getelementptr inbounds %13, %13* %155, i64 0, i32 4
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 2
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @106, i64 0, i64 0)
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %152, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @105, i64 0, i64 0), i8* %160, i8* nonnull %76) #11
  br label %161

161:                                              ; preds = %154, %153
  %162 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 0
  %163 = load %13*, %13** %162, align 8
  %164 = getelementptr inbounds %13, %13* %163, i64 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load %13*, %13** %105, align 8
  %169 = call i8* @buffer_tostring(%13* %163) #11
  call void @buffer_strcat(%13* %168, i8* %169) #11
  br label %170

170:                                              ; preds = %161, %167
  %171 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 6
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load %13*, %13** %105, align 8
  call void @buffer_strcat(%13* %175, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @108, i64 0, i64 0)) #11
  br label %191

176:                                              ; preds = %170
  %177 = load %13*, %13** %9, align 8
  %178 = getelementptr inbounds %13, %13* %177, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181, %176
  %186 = phi i64 [ %179, %176 ], [ %183, %181 ]
  %187 = load %13*, %13** %105, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %187, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @109, i64 0, i64 0), i64 %186) #11
  br label %191

188:                                              ; preds = %181
  %189 = load i32, i32* %107, align 8
  %190 = and i32 %189, -5
  store i32 %190, i32* %107, align 8
  br label %191

191:                                              ; preds = %185, %188, %174
  %192 = load %13*, %13** %105, align 8
  call void @buffer_strcat(%13* %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 8328, i8* nonnull %85) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local %49* @gmtime_r(i64*, %49*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %49*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @buffer_tostring(%13*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_process_request(%41* %0) local_unnamed_addr #2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [400 x i8*], align 16
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 21
  %5 = tail call i32 @now_realtime_timeval(%23* nonnull %4) #11
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %7 = load %13*, %13** %6, align 8
  %8 = tail call i8* @buffer_tostring(%13* %7) #11
  %9 = getelementptr inbounds %41, %41* %0, i64 0, i32 7
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8
  %14 = load %13*, %13** %6, align 8
  %15 = getelementptr inbounds %13, %13* %14, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %9, align 8
  %17 = icmp ugt i64 %13, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  %19 = icmp ugt i64 %10, 4
  %20 = add i64 %10, -4
  %21 = select i1 %19, i64 %20, i64 0
  %22 = icmp ult i64 %16, %21
  %23 = select i1 %22, i64 0, i64 %21
  %24 = getelementptr inbounds i8, i8* %8, i64 %23
  %25 = tail call i32 @url_is_request_complete(i8* %8, i8* %24, i64 %16) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load i64, i64* %11, align 8
  %29 = icmp ugt i64 %28, 10
  br i1 %29, label %30, label %468

30:                                               ; preds = %27
  %31 = load %13*, %13** %6, align 8
  %32 = getelementptr inbounds %13, %13* %31, i64 0, i32 1
  %33 = load i64, i64* %32, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @145, i64 0, i64 0), i64 965, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @146, i64 0, i64 0), i64 %28, i64 %33) #11
  %34 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %35 = bitcast i64* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 16, i1 false) #11
  br label %493

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, i8* %8, i64 %16
  %38 = tail call i32 @url_is_request_complete(i8* %8, i8* %37, i64 %16) #11
  br label %39

39:                                               ; preds = %36, %18
  %40 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %41 = tail call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0), i64 4) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %8, i64 4
  br label %91

45:                                               ; preds = %39
  %46 = tail call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @149, i64 0, i64 0), i64 8) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %8, i64 8
  br label %91

50:                                               ; preds = %45
  %51 = tail call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i64 0, i64 0), i64 7) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %55 = bitcast i64* %11 to i8*
  br label %88

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, i8* %8, i64 7
  %58 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = icmp slt i8 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %68 = bitcast i64* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 16, i1 false) #11
  %69 = load i32, i32* %67, align 8
  %70 = and i32 %69, -9
  store i32 %70, i32* %67, align 8
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %71) #11
  %72 = tail call i8* @strstr(i8* nonnull %57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i64 0, i64 0)) #13
  %73 = icmp eq i8* %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, i8* %72, i64 9
  %76 = tail call i8* @strchr(i8* nonnull %75, i32 38) #13
  %77 = icmp eq i8* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = ptrtoint i8* %76 to i64
  %80 = ptrtoint i8* %75 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %71, i8* nonnull align 1 %75, i64 %81, i1 false) #11
  br label %84

82:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %71, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @152, i64 0, i64 0), i64 13, i1 false) #11
  br label %84

83:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %71, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @152, i64 0, i64 0), i64 13, i1 false) #11
  br label %84

84:                                               ; preds = %83, %82, %78
  %85 = phi i64 [ 13, %83 ], [ 13, %82 ], [ %81, %78 ]
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @153, i64 0, i64 0), i64 866, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @154, i64 0, i64 0), i8* nonnull %71) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %71) #11
  %87 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  store i32 3, i32* %87, align 4
  br label %88

88:                                               ; preds = %84, %53
  %89 = phi i8* [ %68, %84 ], [ %55, %53 ]
  %90 = phi i32* [ %67, %84 ], [ %54, %53 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 16, i1 false) #11
  br label %493

91:                                               ; preds = %56, %61, %48, %43
  %92 = phi i32 [ 2, %48 ], [ 0, %43 ], [ 3, %61 ], [ 3, %56 ]
  %93 = phi i8* [ %49, %48 ], [ %44, %43 ], [ %57, %61 ], [ %57, %56 ]
  %94 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  store i32 %92, i32* %94, align 4
  %95 = icmp eq i32 %40, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load %13*, %13** %6, align 8
  %98 = tail call i8* @buffer_tostring(%13* %97) #11
  %99 = tail call i8* @strstr(i8* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @147, i64 0, i64 0)) #13
  %100 = icmp eq i8* %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %107 = bitcast i64* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 16, i1 false) #11
  br label %493

108:                                              ; preds = %101, %96
  %109 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = or i32 %110, 8
  store i32 %111, i32* %109, align 8
  br label %468

112:                                              ; preds = %91
  %113 = tail call i8* @url_find_protocol(i8* nonnull %93) #11
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = or i32 %118, 8
  store i32 %119, i32* %117, align 8
  br label %468

120:                                              ; preds = %112
  %121 = bitcast [400 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %121) #11
  %122 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %123 = getelementptr inbounds %41, %41* %0, i64 0, i32 25, i64 0
  %124 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %125 = getelementptr inbounds %41, %41* %0, i64 0, i32 26
  %126 = getelementptr inbounds %41, %41* %0, i64 0, i32 5
  %127 = getelementptr inbounds %41, %41* %0, i64 0, i32 13, i64 0
  br label %132

128:                                              ; preds = %132
  br i1 %138, label %414, label %129

129:                                              ; preds = %128, %410
  %130 = phi i8* [ %135, %128 ], [ %412, %410 ]
  %131 = phi i8 [ %137, %128 ], [ %411, %410 ]
  br label %132

132:                                              ; preds = %129, %120
  %133 = phi i8* [ %113, %120 ], [ %130, %129 ]
  %134 = phi i8 [ %114, %120 ], [ %131, %129 ]
  %135 = getelementptr inbounds i8, i8* %133, i64 1
  %136 = icmp eq i8 %134, 13
  %137 = load i8, i8* %135, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %136, label %139, label %128

139:                                              ; preds = %132
  br i1 %138, label %414, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, i8* %133, i64 2
  %142 = icmp eq i8 %137, 10
  br i1 %142, label %143, label %407

143:                                              ; preds = %140
  %144 = load i8, i8* %141, align 1
  %145 = icmp eq i8 %144, 13
  br i1 %145, label %146, label %230

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, i8* %133, i64 3
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %150, label %230

150:                                              ; preds = %146
  store i8 0, i8* %113, align 1
  %151 = getelementptr inbounds %41, %41* %0, i64 0, i32 20
  store i8* null, i8** %151, align 8
  %152 = load i32, i32* %122, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %41, %41* %0, i64 0, i32 15, i64 0
  %156 = tail call i8* @url_decode_r(i8* nonnull %155, i8* nonnull %93, i64 8193) #11
  %157 = icmp eq i8* %156, null
  br i1 %157, label %487, label %186

158:                                              ; preds = %150
  tail call void @web_client_split_path_query(%41* nonnull %0, i8* nonnull %93) #11
  %159 = load i8*, i8** %151, align 8
  %160 = icmp eq i8* %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %41, %41* %0, i64 0, i32 19
  %163 = load i8, i8* %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i8 0, i8* %159, align 1
  br label %166

166:                                              ; preds = %165, %161, %158
  %167 = getelementptr inbounds %41, %41* %0, i64 0, i32 15, i64 0
  %168 = tail call i8* @url_decode_r(i8* nonnull %167, i8* nonnull %93, i64 8193) #11
  %169 = icmp eq i8* %168, null
  br i1 %169, label %487, label %170

170:                                              ; preds = %166
  %171 = load i8*, i8** %151, align 8
  %172 = icmp eq i8* %171, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %41, %41* %0, i64 0, i32 19
  %175 = load i8, i8* %174, align 8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  store i8 %175, i8* %171, align 1
  %178 = getelementptr inbounds %41, %41* %0, i64 0, i32 18
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* %93, i64 %179
  %181 = getelementptr inbounds [400 x i8*], [400 x i8*]* %3, i64 0, i64 0
  %182 = call i32 @url_map_query_string(i8** nonnull %181, i8* nonnull %180) #11
  %183 = getelementptr inbounds %41, %41* %0, i64 0, i32 16, i64 0
  %184 = call i32 @url_parse_query_string(i8* nonnull %183, i64 8193, i8** nonnull %181, i32 %182) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %487

186:                                              ; preds = %177, %173, %170, %154
  %187 = phi i8* [ %155, %154 ], [ %167, %173 ], [ %167, %170 ], [ %167, %177 ]
  store i8 32, i8* %113, align 1
  %188 = getelementptr inbounds %41, %41* %0, i64 0, i32 17, i64 0
  %189 = load i8, i8* %187, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %186, %191
  %192 = phi i8 [ %199, %191 ], [ %189, %186 ]
  %193 = phi i8* [ %198, %191 ], [ %188, %186 ]
  %194 = phi i64 [ %196, %191 ], [ 8192, %186 ]
  %195 = phi i8* [ %197, %191 ], [ %187, %186 ]
  %196 = add nsw i64 %194, -1
  %197 = getelementptr inbounds i8, i8* %195, i64 1
  %198 = getelementptr inbounds i8, i8* %193, i64 1
  store i8 %192, i8* %193, align 1
  %199 = load i8, i8* %197, align 1
  %200 = icmp eq i8 %199, 0
  %201 = icmp eq i64 %196, 0
  %202 = or i1 %201, %200
  br i1 %202, label %203, label %191

203:                                              ; preds = %191, %186
  %204 = phi i8* [ %188, %186 ], [ %198, %191 ]
  store i8 0, i8* %204, align 1
  %205 = load i32, i32* %124, align 8
  %206 = and i32 %205, 256
  %207 = icmp eq i32 %206, 0
  %208 = load %39*, %39** @netdata_srv_ctx, align 8
  %209 = icmp ne %39* %208, null
  %210 = and i1 %207, %209
  br i1 %210, label %211, label %417

211:                                              ; preds = %203
  %212 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %213 = load %38*, %38** %212, align 8
  %214 = icmp eq %38* %213, null
  br i1 %214, label %417, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = and i32 %217, 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %417, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  %222 = load i32, i32* %221, align 4
  %223 = and i32 %222, 384
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %417, label %225

225:                                              ; preds = %220
  %226 = load i32, i32* %122, align 4
  %227 = icmp eq i32 %226, 3
  %228 = and i32 %205, -9
  %229 = bitcast i64* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %229, i8 0, i64 16, i1 false) #11
  store i32 %228, i32* %124, align 8
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %121) #11
  br i1 %227, label %421, label %480

230:                                              ; preds = %146, %143
  %231 = load i32, i32* %122, align 4
  %232 = icmp eq i32 %231, 3
  %233 = load i1, i1* @155, align 4
  %234 = select i1 %233, i32 -1504086485, i32 0
  br i1 %233, label %236, label %235

235:                                              ; preds = %230
  store i1 true, i1* @155, align 4
  store i1 true, i1* @156, align 4
  store i1 true, i1* @161, align 4
  store i1 true, i1* @157, align 4
  store i1 true, i1* @158, align 4
  store i1 true, i1* @159, align 4
  store i1 true, i1* @160, align 4
  br label %236

236:                                              ; preds = %230, %235
  %237 = phi i32 [ -1504086485, %235 ], [ %234, %230 ]
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i8* [ %141, %236 ], [ %244, %238 ]
  %240 = load i8, i8* %239, align 1
  %241 = icmp eq i8 %240, 0
  %242 = icmp ne i8 %240, 58
  %243 = xor i1 %241, %242
  %244 = getelementptr inbounds i8, i8* %239, i64 1
  br i1 %243, label %238, label %245

245:                                              ; preds = %238
  br i1 %241, label %407, label %246

246:                                              ; preds = %245
  store i8 0, i8* %239, align 1
  br label %247

247:                                              ; preds = %247, %246
  %248 = phi i8* [ %239, %246 ], [ %249, %247 ]
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 32
  br i1 %251, label %247, label %252

252:                                              ; preds = %247
  %253 = icmp eq i8 %250, 0
  %254 = icmp ne i8 %250, 13
  %255 = xor i1 %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %252, %256
  %257 = phi i8* [ %258, %256 ], [ %249, %252 ]
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i8 %259, 0
  %261 = icmp ne i8 %259, 13
  %262 = xor i1 %260, %261
  br i1 %262, label %256, label %263

263:                                              ; preds = %256, %252
  %264 = phi i8* [ %249, %252 ], [ %258, %256 ]
  %265 = phi i1 [ %253, %252 ], [ %260, %256 ]
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, i8* %264, i64 1
  %268 = load i8, i8* %267, align 1
  %269 = icmp eq i8 %268, 10
  br i1 %269, label %271, label %270

270:                                              ; preds = %266, %263
  store i8 58, i8* %239, align 1
  br label %407

271:                                              ; preds = %266
  store i8 0, i8* %264, align 1
  %272 = load i8, i8* %141, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %271, %274
  %275 = phi i8 [ %286, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %285, %274 ], [ -2128831035, %271 ]
  %277 = phi i8* [ %279, %274 ], [ %141, %271 ]
  %278 = zext i8 %275 to i32
  %279 = getelementptr inbounds i8, i8* %277, i64 1
  %280 = add i8 %275, -65
  %281 = icmp ult i8 %280, 26
  %282 = add nuw nsw i32 %278, 32
  %283 = select i1 %281, i32 %282, i32 %278
  %284 = mul i32 %276, 16777619
  %285 = xor i32 %283, %284
  %286 = load i8, i8* %279, align 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %274

288:                                              ; preds = %274, %271
  %289 = phi i32 [ -2128831035, %271 ], [ %285, %274 ]
  %290 = icmp eq i32 %289, %237
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = tail call i32 @strcasecmp(i8* nonnull %141, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @162, i64 0, i64 0)) #13
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load i8, i8* %249, align 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %294, %297
  %298 = phi i8 [ %305, %297 ], [ %295, %294 ]
  %299 = phi i8* [ %304, %297 ], [ %123, %294 ]
  %300 = phi i64 [ %302, %297 ], [ 1024, %294 ]
  %301 = phi i8* [ %303, %297 ], [ %249, %294 ]
  %302 = add nsw i64 %300, -1
  %303 = getelementptr inbounds i8, i8* %301, i64 1
  %304 = getelementptr inbounds i8, i8* %299, i64 1
  store i8 %298, i8* %299, align 1
  %305 = load i8, i8* %303, align 1
  %306 = icmp eq i8 %305, 0
  %307 = icmp eq i64 %302, 0
  %308 = or i1 %307, %306
  br i1 %308, label %309, label %297

309:                                              ; preds = %297, %294
  %310 = phi i8* [ %123, %294 ], [ %304, %297 ]
  store i8 0, i8* %310, align 1
  br label %406

311:                                              ; preds = %291, %288
  %312 = load i1, i1* @156, align 4
  %313 = select i1 %312, i32 43334765, i32 0
  %314 = icmp eq i32 %289, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %311
  %316 = tail call i32 @strcasecmp(i8* nonnull %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i64 0, i64 0)) #13
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = tail call i8* @strcasestr(i8* nonnull %249, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i64 0, i64 0)) #13
  %320 = icmp eq i8* %319, null
  br i1 %320, label %406, label %321

321:                                              ; preds = %318
  %322 = load i32, i32* %124, align 8
  %323 = or i32 %322, 4
  store i32 %323, i32* %124, align 8
  br label %406

324:                                              ; preds = %315, %311
  %325 = load i32, i32* @respect_web_browser_do_not_track_policy, align 4
  %326 = icmp ne i32 %325, 0
  %327 = load i1, i1* @157, align 4
  %328 = select i1 %327, i32 563428777, i32 0
  %329 = icmp eq i32 %289, %328
  %330 = and i1 %326, %329
  br i1 %330, label %331, label %342

331:                                              ; preds = %324
  %332 = tail call i32 @strcasecmp(i8* nonnull %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i64 0, i64 0)) #13
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = load i8, i8* %249, align 1
  switch i8 %335, label %406 [
    i8 48, label %336
    i8 49, label %339
  ]

336:                                              ; preds = %334
  %337 = load i32, i32* %124, align 8
  %338 = and i32 %337, -33
  store i32 %338, i32* %124, align 8
  br label %406

339:                                              ; preds = %334
  %340 = load i32, i32* %124, align 8
  %341 = or i32 %340, 32
  store i32 %341, i32* %124, align 8
  br label %406

342:                                              ; preds = %331, %324
  %343 = load i1, i1* @158, align 4
  %344 = select i1 %343, i32 222963616, i32 0
  %345 = icmp eq i32 %289, %344
  %346 = and i1 %232, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = tail call i32 @strcasecmp(i8* nonnull %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @166, i64 0, i64 0)) #13
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = tail call noalias nonnull i8* @strdupz(i8* nonnull %249) #11
  store i8* %351, i8** %125, align 8
  br label %406

352:                                              ; preds = %347, %342
  %353 = load i1, i1* @159, align 4
  %354 = select i1 %353, i32 -226436654, i32 0
  %355 = icmp eq i32 %289, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = tail call i32 @strcasecmp(i8* nonnull %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @167, i64 0, i64 0)) #13
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call noalias nonnull i8* @strdupz(i8* nonnull %249) #11
  store i8* %360, i8** %126, align 8
  br label %406

361:                                              ; preds = %356, %352
  %362 = load i1, i1* @160, align 4
  %363 = select i1 %362, i32 -677342349, i32 0
  %364 = icmp eq i32 %289, %363
  br i1 %364, label %365, label %392

365:                                              ; preds = %361
  %366 = tail call i32 @strcasecmp(i8* nonnull %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i64 0, i64 0)) #13
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %392

368:                                              ; preds = %365
  %369 = ptrtoint i8* %264 to i64
  %370 = ptrtoint i8* %249 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 1024
  %373 = select i1 %372, i64 %371, i64 1024
  %374 = load i8, i8* %249, align 1
  %375 = icmp eq i8 %374, 0
  %376 = icmp eq i64 %373, 0
  %377 = or i1 %376, %375
  br i1 %377, label %390, label %378

378:                                              ; preds = %368, %378
  %379 = phi i8 [ %386, %378 ], [ %374, %368 ]
  %380 = phi i8* [ %385, %378 ], [ %127, %368 ]
  %381 = phi i64 [ %383, %378 ], [ %373, %368 ]
  %382 = phi i8* [ %384, %378 ], [ %249, %368 ]
  %383 = add i64 %381, -1
  %384 = getelementptr inbounds i8, i8* %382, i64 1
  %385 = getelementptr inbounds i8, i8* %380, i64 1
  store i8 %379, i8* %380, align 1
  %386 = load i8, i8* %384, align 1
  %387 = icmp eq i8 %386, 0
  %388 = icmp eq i64 %383, 0
  %389 = or i1 %388, %387
  br i1 %389, label %390, label %378

390:                                              ; preds = %378, %368
  %391 = phi i8* [ %127, %368 ], [ %385, %378 ]
  store i8 0, i8* %391, align 1
  br label %406

392:                                              ; preds = %365, %361
  %393 = load i1, i1* @161, align 4
  %394 = select i1 %393, i32 735204857, i32 0
  %395 = icmp eq i32 %289, %394
  br i1 %395, label %396, label %406

396:                                              ; preds = %392
  %397 = tail call i32 @strcasecmp(i8* nonnull %141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @164, i64 0, i64 0)) #13
  %398 = icmp eq i32 %397, 0
  %399 = load i32, i32* @web_enable_gzip, align 4
  %400 = icmp ne i32 %399, 0
  %401 = and i1 %398, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %396
  %403 = tail call i8* @strcasestr(i8* nonnull %249, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i64 0, i64 0)) #13
  %404 = icmp eq i8* %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  tail call void @web_client_enable_deflate(%41* %0, i32 1) #11
  br label %406

406:                                              ; preds = %405, %402, %396, %392, %390, %359, %350, %339, %336, %334, %321, %318, %309
  store i8 58, i8* %239, align 1
  store i8 13, i8* %264, align 1
  br label %410

407:                                              ; preds = %270, %245, %140
  %408 = phi i8* [ %264, %270 ], [ %239, %245 ], [ %141, %140 ]
  %409 = load i8, i8* %408, align 1
  br label %410

410:                                              ; preds = %407, %406
  %411 = phi i8 [ %409, %407 ], [ 13, %406 ]
  %412 = phi i8* [ %408, %407 ], [ %264, %406 ]
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %414, label %129

414:                                              ; preds = %139, %410, %128
  %415 = load i32, i32* %124, align 8
  %416 = or i32 %415, 8
  store i32 %416, i32* %124, align 8
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %121) #11
  br label %468

417:                                              ; preds = %203, %211, %215, %220
  %418 = load i32, i32* %122, align 4
  %419 = and i32 %205, -9
  %420 = bitcast i64* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %420, i8 0, i64 16, i1 false) #11
  store i32 %419, i32* %124, align 8
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %121) #11
  switch i32 %418, label %505 [
    i32 3, label %421
    i32 2, label %439
    i32 1, label %452
    i32 0, label %452
  ]

421:                                              ; preds = %225, %417
  %422 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %423 = load i32, i32* %422, align 8
  %424 = and i32 %423, 16
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %421
  %427 = load %13*, %13** %6, align 8
  %428 = getelementptr inbounds %13, %13* %427, i64 0, i32 3
  store i8 2, i8* %428, align 8
  %429 = getelementptr inbounds %13, %13* %427, i64 0, i32 2
  %430 = load i8*, i8** %429, align 8
  %431 = getelementptr inbounds %13, %13* %427, i64 0, i32 1
  store i64 0, i64* %431, align 8
  store i8 0, i8* %430, align 1
  %432 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %432, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0)) #11
  %433 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  store i32 403, i32* %433, align 8
  br label %670

434:                                              ; preds = %421
  %435 = load %11*, %11** @localhost, align 8
  %436 = getelementptr inbounds %41, %41* %0, i64 0, i32 15, i64 0
  %437 = call i32 @rrdpush_receiver_thread_spawn(%11* %435, %41* nonnull %0, i8* nonnull %436) #11
  %438 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  store i32 %437, i32* %438, align 8
  br label %670

439:                                              ; preds = %417
  %440 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %441 = load i32, i32* %440, align 8
  %442 = and i32 %441, 47
  %443 = icmp eq i32 %442, 0
  %444 = load %13*, %13** %6, align 8
  %445 = getelementptr inbounds %13, %13* %444, i64 0, i32 3
  store i8 2, i8* %445, align 8
  %446 = getelementptr inbounds %13, %13* %444, i64 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = getelementptr inbounds %13, %13* %444, i64 0, i32 1
  store i64 0, i64* %448, align 8
  store i8 0, i8* %447, align 1
  %449 = load %13*, %13** %6, align 8
  br i1 %443, label %450, label %451

450:                                              ; preds = %439
  call void @buffer_strcat(%13* %449, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0)) #11
  br label %502

451:                                              ; preds = %439
  call void @buffer_strcat(%13* %449, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i64 0, i64 0)) #11
  br label %502

452:                                              ; preds = %417, %417
  %453 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %454 = load i32, i32* %453, align 8
  %455 = and i32 %454, 47
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %452
  %458 = load %13*, %13** %6, align 8
  %459 = getelementptr inbounds %13, %13* %458, i64 0, i32 3
  store i8 2, i8* %459, align 8
  %460 = getelementptr inbounds %13, %13* %458, i64 0, i32 2
  %461 = load i8*, i8** %460, align 8
  %462 = getelementptr inbounds %13, %13* %458, i64 0, i32 1
  store i64 0, i64* %462, align 8
  store i8 0, i8* %461, align 1
  %463 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %463, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0)) #11
  br label %502

464:                                              ; preds = %452
  %465 = load %11*, %11** @localhost, align 8
  %466 = getelementptr inbounds %41, %41* %0, i64 0, i32 15, i64 0
  %467 = call fastcc i32 @189(%11* %465, %41* nonnull %0, i8* nonnull %466)
  br label %502

468:                                              ; preds = %108, %27, %116, %414
  %469 = load %13*, %13** %6, align 8
  %470 = getelementptr inbounds %13, %13* %469, i64 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = icmp ugt i64 %471, 16384
  br i1 %472, label %473, label %670

473:                                              ; preds = %468
  %474 = getelementptr inbounds %41, %41* %0, i64 0, i32 17, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %474, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @110, i64 0, i64 0), i64 16, i1 false)
  %475 = getelementptr inbounds %13, %13* %469, i64 0, i32 2
  %476 = load i8*, i8** %475, align 8
  store i64 0, i64* %470, align 8
  store i8 0, i8* %476, align 1
  %477 = load %13*, %13** %6, align 8
  %478 = getelementptr inbounds %13, %13* %477, i64 0, i32 1
  %479 = load i64, i64* %478, align 8
  tail call void (%13*, i8*, ...) @buffer_sprintf(%13* %477, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @111, i64 0, i64 0), i64 %479) #11
  br label %502

480:                                              ; preds = %225
  %481 = load %13*, %13** %6, align 8
  %482 = getelementptr inbounds %13, %13* %481, i64 0, i32 2
  %483 = load i8*, i8** %482, align 8
  %484 = getelementptr inbounds %13, %13* %481, i64 0, i32 1
  store i64 0, i64* %484, align 8
  store i8 0, i8* %483, align 1
  %485 = load %13*, %13** %6, align 8
  %486 = getelementptr inbounds %13, %13* %485, i64 0, i32 3
  store i8 3, i8* %486, align 8
  call void @buffer_strcat(%13* %485, i8* getelementptr inbounds ([450 x i8], [450 x i8]* @112, i64 0, i64 0)) #11
  br label %502

487:                                              ; preds = %177, %154, %166
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %121) #11
  %488 = load %13*, %13** %6, align 8
  %489 = getelementptr inbounds %13, %13* %488, i64 0, i32 2
  %490 = load i8*, i8** %489, align 8
  %491 = getelementptr inbounds %13, %13* %488, i64 0, i32 1
  store i64 0, i64* %491, align 8
  store i8 0, i8* %490, align 1
  %492 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %492, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @113, i64 0, i64 0)) #11
  br label %502

493:                                              ; preds = %88, %30, %105
  %494 = phi i32* [ %90, %88 ], [ %34, %30 ], [ %106, %105 ]
  %495 = load i32, i32* %494, align 8
  %496 = and i32 %495, -9
  store i32 %496, i32* %494, align 8
  %497 = load %13*, %13** %6, align 8
  %498 = getelementptr inbounds %13, %13* %497, i64 0, i32 2
  %499 = load i8*, i8** %498, align 8
  %500 = getelementptr inbounds %13, %13* %497, i64 0, i32 1
  store i64 0, i64* %500, align 8
  store i8 0, i8* %499, align 1
  %501 = load %13*, %13** %6, align 8
  call void @buffer_strcat(%13* %501, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @114, i64 0, i64 0)) #11
  br label %502

502:                                              ; preds = %473, %480, %487, %493, %464, %457, %451, %450
  %503 = phi i32 [ 403, %450 ], [ 200, %451 ], [ 403, %457 ], [ %467, %464 ], [ 400, %493 ], [ 400, %487 ], [ 301, %480 ], [ 400, %473 ]
  %504 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 3
  store i32 %503, i32* %504, align 8
  br label %505

505:                                              ; preds = %502, %417
  %506 = getelementptr inbounds %41, %41* %0, i64 0, i32 22
  %507 = call i32 @now_realtime_timeval(%23* nonnull %506) #11
  %508 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 5
  store i64 0, i64* %508, align 8
  %509 = load %13*, %13** %6, align 8
  %510 = getelementptr inbounds %13, %13* %509, i64 0, i32 5
  %511 = load i64, i64* %510, align 8
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %505
  %514 = getelementptr inbounds %23, %23* %506, i64 0, i32 0
  %515 = load i64, i64* %514, align 8
  store i64 %515, i64* %510, align 8
  br label %516

516:                                              ; preds = %513, %505
  call void @web_client_build_http_header(%41* nonnull %0) #11
  %517 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %518 = load i32, i32* %517, align 8
  %519 = trunc i32 %518 to i8
  %520 = icmp slt i8 %519, 0
  br i1 %520, label %521, label %536

521:                                              ; preds = %516
  %522 = getelementptr inbounds %41, %41* %0, i64 0, i32 8
  %523 = load i32, i32* %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %536

525:                                              ; preds = %521
  %526 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %527 = load i32, i32* %526, align 8
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %536, label %529

529:                                              ; preds = %525
  store i32 1, i32* %522, align 8
  %530 = bitcast i32* %522 to i8*
  %531 = call i32 @setsockopt(i32 %527, i32 6, i32 3, i8* nonnull %530, i32 4) #11
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %535 = load i64, i64* %534, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @187, i64 0, i64 0), i64 28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @188, i64 0, i64 0), i64 %535) #11
  store i32 0, i32* %522, align 8
  br label %536

536:                                              ; preds = %533, %529, %525, %521, %516
  %537 = load i32, i32* %517, align 8
  %538 = and i32 %537, 256
  %539 = icmp eq i32 %538, 0
  %540 = load %39*, %39** @netdata_srv_ctx, align 8
  %541 = icmp ne %39* %540, null
  %542 = and i1 %539, %541
  br i1 %542, label %546, label %543

543:                                              ; preds = %536
  %544 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %545 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 1
  br label %608

546:                                              ; preds = %536
  %547 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %548 = load %38*, %38** %547, align 8
  %549 = icmp eq %38* %548, null
  br i1 %549, label %587, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %552 = load i32, i32* %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %587

554:                                              ; preds = %550
  %555 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 1
  %556 = load %13*, %13** %555, align 8
  %557 = call i8* @buffer_tostring(%13* %556) #11
  %558 = load %13*, %13** %555, align 8
  %559 = getelementptr inbounds %13, %13* %558, i64 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = trunc i64 %560 to i32
  %562 = call i32 @SSL_write(%38* nonnull %548, i8* %557, i32 %561) #11
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %626

564:                                              ; preds = %554
  %565 = tail call i32* @__errno_location() #12
  br label %569

566:                                              ; preds = %574
  %567 = add nuw nsw i64 %570, 1
  %568 = icmp ugt i64 %570, 99
  br i1 %568, label %584, label %569

569:                                              ; preds = %564, %566
  %570 = phi i64 [ %567, %566 ], [ 1, %564 ]
  %571 = phi i32 [ %582, %566 ], [ %562, %564 ]
  %572 = load i32, i32* %565, align 4
  %573 = icmp eq i32 %572, 11
  br i1 %573, label %574, label %584

574:                                              ; preds = %569
  %575 = load %38*, %38** %547, align 8
  %576 = load %13*, %13** %555, align 8
  %577 = call i8* @buffer_tostring(%13* %576) #11
  %578 = load %13*, %13** %555, align 8
  %579 = getelementptr inbounds %13, %13* %578, i64 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = trunc i64 %580 to i32
  %582 = call i32 @SSL_write(%38* %575, i8* %577, i32 %581) #11
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %566, label %626

584:                                              ; preds = %569, %566
  %585 = phi i32 [ %571, %569 ], [ %582, %566 ]
  %586 = sext i32 %585 to i64
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @183, i64 0, i64 0), i64 1277, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @184, i64 0, i64 0)) #11
  br label %629

587:                                              ; preds = %550, %546
  %588 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %589 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 1
  br label %590

590:                                              ; preds = %602, %587
  %591 = phi i64 [ 0, %587 ], [ %603, %602 ]
  %592 = load i32, i32* %588, align 8
  %593 = load %13*, %13** %589, align 8
  %594 = call i8* @buffer_tostring(%13* %593) #11
  %595 = load %13*, %13** %589, align 8
  %596 = getelementptr inbounds %13, %13* %595, i64 0, i32 1
  %597 = load i64, i64* %596, align 8
  %598 = call i64 @send(i32 %592, i8* %594, i64 %597, i32 0) #11
  %599 = icmp eq i64 %598, -1
  br i1 %599, label %600, label %629

600:                                              ; preds = %590
  %601 = icmp ugt i64 %591, 99
  br i1 %601, label %607, label %602

602:                                              ; preds = %600
  %603 = add nuw nsw i64 %591, 1
  %604 = tail call i32* @__errno_location() #12
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 11
  br i1 %606, label %590, label %607

607:                                              ; preds = %602, %600
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @183, i64 0, i64 0), i64 1286, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @185, i64 0, i64 0)) #11
  br label %629

608:                                              ; preds = %620, %543
  %609 = phi i64 [ %621, %620 ], [ 0, %543 ]
  %610 = load i32, i32* %544, align 8
  %611 = load %13*, %13** %545, align 8
  %612 = call i8* @buffer_tostring(%13* %611) #11
  %613 = load %13*, %13** %545, align 8
  %614 = getelementptr inbounds %13, %13* %613, i64 0, i32 1
  %615 = load i64, i64* %614, align 8
  %616 = call i64 @send(i32 %610, i8* %612, i64 %615, i32 0) #11
  %617 = icmp eq i64 %616, -1
  br i1 %617, label %618, label %629

618:                                              ; preds = %608
  %619 = icmp ugt i64 %609, 99
  br i1 %619, label %625, label %620

620:                                              ; preds = %618
  %621 = add nuw nsw i64 %609, 1
  %622 = tail call i32* @__errno_location() #12
  %623 = load i32, i32* %622, align 4
  %624 = icmp eq i32 %623, 11
  br i1 %624, label %608, label %625

625:                                              ; preds = %620, %618
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @183, i64 0, i64 0), i64 1296, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @185, i64 0, i64 0)) #11
  br label %629

626:                                              ; preds = %574, %554
  %627 = phi i32 [ %562, %554 ], [ %582, %574 ]
  %628 = sext i32 %627 to i64
  br label %629

629:                                              ; preds = %608, %590, %626, %625, %607, %584
  %630 = phi %13** [ %555, %626 ], [ %545, %625 ], [ %555, %584 ], [ %589, %607 ], [ %589, %590 ], [ %545, %608 ]
  %631 = phi i64 [ %628, %626 ], [ -1, %625 ], [ %586, %584 ], [ -1, %607 ], [ %598, %590 ], [ %616, %608 ]
  %632 = load %13*, %13** %630, align 8
  %633 = getelementptr inbounds %13, %13* %632, i64 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = icmp eq i64 %631, %634
  br i1 %635, label %645, label %636

636:                                              ; preds = %629
  %637 = icmp sgt i64 %631, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %636
  %639 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, %631
  store i64 %641, i64* %639, align 8
  br label %642

642:                                              ; preds = %638, %636
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @183, i64 0, i64 0), i64 1318, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @186, i64 0, i64 0), i64 %634, i64 %631) #11
  %643 = load i32, i32* %517, align 8
  %644 = or i32 %643, 2
  store i32 %644, i32* %517, align 8
  br label %650

645:                                              ; preds = %629
  %646 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %647, %631
  store i64 %648, i64* %646, align 8
  %649 = load i32, i32* %517, align 8
  br label %650

650:                                              ; preds = %642, %645
  %651 = phi i32 [ %644, %642 ], [ %649, %645 ]
  %652 = load %13*, %13** %6, align 8
  %653 = getelementptr inbounds %13, %13* %652, i64 0, i32 1
  %654 = load i64, i64* %653, align 8
  %655 = icmp eq i64 %654, 0
  %656 = and i32 %651, -17
  %657 = or i32 %651, 16
  %658 = select i1 %655, i32 %656, i32 %657
  store i32 %658, i32* %517, align 8
  %659 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %660 = load i32, i32* %659, align 4
  switch i32 %660, label %667 [
    i32 3, label %670
    i32 2, label %670
    i32 0, label %670
    i32 1, label %661
  ]

661:                                              ; preds = %650
  %662 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  %663 = load i64, i64* %662, align 8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %670, label %665

665:                                              ; preds = %661
  %666 = or i32 %658, 8
  store i32 %666, i32* %517, align 8
  br label %670

667:                                              ; preds = %650
  %668 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %669 = load i64, i64* %668, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @115, i64 0, i64 0), i64 1645, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @116, i64 0, i64 0), i64 %669, i32 %660) #14
  unreachable

670:                                              ; preds = %650, %650, %650, %661, %665, %468, %426, %434
  ret void
}

declare dso_local i32 @rrdpush_receiver_thread_spawn(%11*, %41*, i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @189(%11* %0, %41* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  store i8* %2, i8** %5, align 8
  %7 = load i1, i1* @170, align 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i1 true, i1* @170, align 4
  store i1 true, i1* @171, align 4
  store i1 true, i1* @172, align 4
  br label %9

9:                                                ; preds = %3, %8
  %10 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @176, i64 0, i64 0)) #11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %151, label %12

12:                                               ; preds = %9
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %151, label %15

15:                                               ; preds = %12, %15
  %16 = phi i8 [ %23, %15 ], [ %13, %12 ]
  %17 = phi i32 [ %22, %15 ], [ -2128831035, %12 ]
  %18 = phi i8* [ %20, %15 ], [ %10, %12 ]
  %19 = mul i32 %17, 16777619
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = zext i8 %16 to i32
  %22 = xor i32 %19, %21
  %23 = load i8, i8* %20, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %15

25:                                               ; preds = %15
  %26 = load i1, i1* @170, align 4
  %27 = select i1 %26, i32 899422583, i32 0
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @173, i64 0, i64 0)) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @web_client_api_request(%11* %0, %41* %1, i8* %33) #11
  br label %184

35:                                               ; preds = %25, %29
  %36 = load i1, i1* @172, align 4
  %37 = select i1 %36, i32 -677342349, i32 0
  %38 = icmp eq i32 %22, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %35
  %40 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i64 0, i64 0)) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %39
  %43 = bitcast i8** %5 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  %46 = bitcast i8** %4 to i64*
  store i64 %44, i64* %46, align 8
  %47 = load i1, i1* @178, align 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i1 true, i1* @178, align 4
  br label %49

49:                                               ; preds = %42, %48
  %50 = load %11*, %11** @localhost, align 8
  %51 = icmp eq %11* %50, %0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 2
  %54 = load %13*, %13** %53, align 8
  %55 = getelementptr inbounds %13, %13* %54, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %13, %13* %54, i64 0, i32 1
  store i64 0, i64* %57, align 8
  store i8 0, i8* %56, align 1
  %58 = load %13*, %13** %53, align 8
  call void @buffer_strcat(%13* %58, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @179, i64 0, i64 0)) #11
  br label %127

59:                                               ; preds = %49
  %60 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i64 0, i64 0)) #11
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %117

62:                                               ; preds = %59
  %63 = load i8, i8* %60, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %117, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %4, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 0
  %70 = load %13*, %13** %69, align 8
  %71 = getelementptr inbounds %41, %41* %1, i64 0, i32 13, i64 0
  %72 = getelementptr inbounds %41, %41* %1, i64 0, i32 17, i64 0
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @180, i64 0, i64 0), i8* nonnull %71, i8* nonnull %72) #11
  %73 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 2
  %74 = load %13*, %13** %73, align 8
  call void @buffer_strcat(%13* %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @181, i64 0, i64 0)) #11
  br label %127

75:                                               ; preds = %65
  %76 = getelementptr inbounds %41, %41* %1, i64 0, i32 17, i64 0
  store i8 47, i8* %76, align 2
  %77 = load i8, i8* %66, align 1
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds %41, %41* %1, i64 0, i32 17, i64 1
  br i1 %78, label %92, label %80

80:                                               ; preds = %75, %80
  %81 = phi i8 [ %88, %80 ], [ %77, %75 ]
  %82 = phi i8* [ %87, %80 ], [ %79, %75 ]
  %83 = phi i64 [ %85, %80 ], [ 8191, %75 ]
  %84 = phi i8* [ %86, %80 ], [ %66, %75 ]
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds i8, i8* %84, i64 1
  %87 = getelementptr inbounds i8, i8* %82, i64 1
  store i8 %81, i8* %82, align 1
  %88 = load i8, i8* %86, align 1
  %89 = icmp eq i8 %88, 0
  %90 = icmp eq i64 %85, 0
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %80

92:                                               ; preds = %80, %75
  %93 = phi i8* [ %79, %75 ], [ %87, %80 ]
  store i8 0, i8* %93, align 1
  %94 = load i8, i8* %60, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92, %96
  %97 = phi i8 [ %104, %96 ], [ %94, %92 ]
  %98 = phi i32 [ %103, %96 ], [ -2128831035, %92 ]
  %99 = phi i8* [ %101, %96 ], [ %60, %92 ]
  %100 = mul i32 %98, 16777619
  %101 = getelementptr inbounds i8, i8* %99, i64 1
  %102 = zext i8 %97 to i32
  %103 = xor i32 %100, %102
  %104 = load i8, i8* %101, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %96

106:                                              ; preds = %96, %92
  %107 = phi i32 [ -2128831035, %92 ], [ %103, %96 ]
  %108 = call %11* @rrdhost_find_by_hostname(i8* nonnull %60, i32 %107) #11
  %109 = icmp eq %11* %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call %11* @rrdhost_find_by_guid(i8* nonnull %60, i32 %107) #11
  %112 = icmp eq %11* %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %106, %110
  %114 = phi %11* [ %111, %110 ], [ %108, %106 ]
  %115 = load i8*, i8** %4, align 8
  %116 = call fastcc i32 @189(%11* nonnull %114, %41* %1, i8* %115) #11
  br label %127

117:                                              ; preds = %110, %62, %59
  %118 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 2
  %119 = load %13*, %13** %118, align 8
  %120 = getelementptr inbounds %13, %13* %119, i64 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds %13, %13* %119, i64 0, i32 1
  store i64 0, i64* %122, align 8
  store i8 0, i8* %121, align 1
  %123 = load %13*, %13** %118, align 8
  %124 = getelementptr inbounds %13, %13* %123, i64 0, i32 3
  store i8 3, i8* %124, align 8
  call void @buffer_strcat(%13* %123, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @182, i64 0, i64 0)) #11
  %125 = load %13*, %13** %118, align 8
  %126 = select i1 %61, i8* %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)
  call void @buffer_strcat_htmlescape(%13* %125, i8* %126) #11
  br label %127

127:                                              ; preds = %113, %52, %68, %117
  %128 = phi i32 [ 400, %52 ], [ 404, %117 ], [ %116, %113 ], [ 308, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  br label %184

129:                                              ; preds = %35, %39
  %130 = load i1, i1* @171, align 4
  %131 = select i1 %130, i32 -1667128970, i32 0
  %132 = icmp eq i32 %22, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @174, i64 0, i64 0)) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = getelementptr inbounds %41, %41* %1, i64 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 32
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 2
  %142 = load %13*, %13** %141, align 8
  %143 = getelementptr inbounds %13, %13* %142, i64 0, i32 3
  store i8 2, i8* %143, align 8
  %144 = getelementptr inbounds %13, %13* %142, i64 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %13, %13* %142, i64 0, i32 1
  store i64 0, i64* %146, align 8
  store i8 0, i8* %145, align 1
  %147 = load %13*, %13** %141, align 8
  br i1 %140, label %148, label %150

148:                                              ; preds = %136
  call void @buffer_strcat(%13* %147, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0)) #11
  %149 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 3
  store i32 403, i32* %149, align 8
  br label %184

150:                                              ; preds = %136
  call void @appconfig_generate(%0* nonnull @netdata_config, %13* %147, i32 0) #11
  br label %184

151:                                              ; preds = %12, %129, %133, %9
  %152 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %152) #11
  store i8* %152, i8** %5, align 8
  %153 = getelementptr inbounds %41, %41* %1, i64 0, i32 17, i64 0
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %151, %156
  %157 = phi i8 [ %164, %156 ], [ %154, %151 ]
  %158 = phi i8* [ %163, %156 ], [ %152, %151 ]
  %159 = phi i64 [ %161, %156 ], [ 4096, %151 ]
  %160 = phi i8* [ %162, %156 ], [ %153, %151 ]
  %161 = add nsw i64 %159, -1
  %162 = getelementptr inbounds i8, i8* %160, i64 1
  %163 = getelementptr inbounds i8, i8* %158, i64 1
  store i8 %157, i8* %158, align 1
  %164 = load i8, i8* %162, align 1
  %165 = icmp eq i8 %164, 0
  %166 = icmp eq i64 %161, 0
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %156

168:                                              ; preds = %156, %151
  %169 = phi i8* [ %152, %151 ], [ %163, %156 ]
  store i8 0, i8* %169, align 1
  %170 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @177, i64 0, i64 0)) #11
  %171 = getelementptr inbounds %41, %41* %1, i64 0, i32 27, i32 2
  %172 = load %13*, %13** %171, align 8
  %173 = getelementptr inbounds %13, %13* %172, i64 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = getelementptr inbounds %13, %13* %172, i64 0, i32 1
  store i64 0, i64* %175, align 8
  store i8 0, i8* %174, align 1
  %176 = icmp eq i8* %170, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %168
  %178 = load i8, i8* %170, align 1
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i64 0, i64 0), i8* %170
  br label %181

181:                                              ; preds = %177, %168
  %182 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @53, i64 0, i64 0), %168 ], [ %180, %177 ]
  %183 = call i32 @mysendfile(%41* nonnull %1, i8* %182)
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %152) #11
  br label %184

184:                                              ; preds = %150, %148, %127, %32, %181
  %185 = phi i32 [ %183, %181 ], [ 200, %150 ], [ 403, %148 ], [ %128, %127 ], [ %34, %32 ]
  ret i32 %185
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_chunk_header(%41* nocapture %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds [24 x i8], [24 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0), i64 %1) #11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [24 x i8], [24 x i8]* %3, i64 0, i64 %6
  store i8 0, i8* %7, align 1
  %8 = call i64 @strlen(i8* nonnull %4) #13
  %9 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  %13 = load %39*, %39** @netdata_srv_ctx, align 8
  %14 = icmp ne %39* %13, null
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %18 = load %38*, %38** %17, align 8
  %19 = icmp eq %38* %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %8 to i32
  %26 = call i32 @SSL_write(%38* nonnull %18, i8* nonnull %4, i32 %25) #11
  %27 = sext i32 %26 to i64
  br label %36

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %30 = load i32, i32* %29, align 8
  %31 = call i64 @send(i32 %30, i8* nonnull %4, i64 %8, i32 0) #11
  br label %36

32:                                               ; preds = %2
  %33 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = call i64 @send(i32 %34, i8* nonnull %4, i64 %8, i32 0) #11
  br label %36

36:                                               ; preds = %24, %28, %32
  %37 = phi i64 [ %31, %28 ], [ %27, %24 ], [ %35, %32 ]
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %37
  store i64 %42, i64* %40, align 8
  br label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %9, align 8
  %45 = or i32 %44, 2
  store i32 %45, i32* %9, align 8
  br label %46

46:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i64 %37
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_chunk_close(%41* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  %6 = load %39*, %39** @netdata_srv_ctx, align 8
  %7 = icmp ne %39* %6, null
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %11 = load %38*, %38** %10, align 8
  %12 = icmp eq %38* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i32 @SSL_write(%38* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i32 2) #11
  %19 = sext i32 %18 to i64
  br label %28

20:                                               ; preds = %13, %9
  %21 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = tail call i64 @send(i32 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i64 2, i32 0) #11
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = tail call i64 @send(i32 %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i64 2, i32 0) #11
  br label %28

28:                                               ; preds = %17, %20, %24
  %29 = phi i64 [ %23, %20 ], [ %19, %17 ], [ %27, %24 ]
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, i64* %32, align 8
  br label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 8
  %37 = or i32 %36, 2
  store i32 %37, i32* %2, align 8
  br label %38

38:                                               ; preds = %35, %31
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_chunk_finalize(%41* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  %6 = load %39*, %39** @netdata_srv_ctx, align 8
  %7 = icmp ne %39* %6, null
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %11 = load %38*, %38** %10, align 8
  %12 = icmp eq %38* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i32 @SSL_write(%38* nonnull %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i64 0, i64 0), i32 7) #11
  %19 = sext i32 %18 to i64
  br label %28

20:                                               ; preds = %13, %9
  %21 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = tail call i64 @send(i32 %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i64 0, i64 0), i64 7, i32 0) #11
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = tail call i64 @send(i32 %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i64 0, i64 0), i64 7, i32 0) #11
  br label %28

28:                                               ; preds = %17, %20, %24
  %29 = phi i64 [ %23, %20 ], [ %19, %17 ], [ %27, %24 ]
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, i64* %32, align 8
  br label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 8
  %37 = or i32 %36, 2
  store i32 %37, i32* %2, align 8
  br label %38

38:                                               ; preds = %35, %31
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send_deflate(%41* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %9
  %14 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 10
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 9
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %5, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @web_client_send_chunk_finalize(%41* nonnull %0)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %172, label %28

28:                                               ; preds = %23, %25
  %29 = phi i64 [ %26, %25 ], [ 0, %23 ]
  %30 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 1
  %33 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %32, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load %13*, %13** %2, align 8
  %44 = getelementptr inbounds %13, %13* %43, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = and i32 %34, -17
  store i32 %48, i32* %33, align 8
  br label %172

49:                                               ; preds = %28, %38, %42
  %50 = and i32 %34, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = or i32 %34, 2
  store i32 %53, i32* %33, align 8
  br label %172

54:                                               ; preds = %49
  tail call void @web_client_request_done(%41* nonnull %0)
  br label %172

55:                                               ; preds = %19, %13, %9, %1
  %56 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 10
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 9
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %126

61:                                               ; preds = %55
  %62 = icmp eq i64 %7, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = tail call i64 @web_client_send_chunk_close(%41* nonnull %0)
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %172, label %66

66:                                               ; preds = %63
  %67 = load %13*, %13** %2, align 8
  %68 = getelementptr inbounds %13, %13* %67, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %6, align 8
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i64 [ %70, %66 ], [ 0, %61 ]
  %73 = phi i64 [ %69, %66 ], [ %5, %61 ]
  %74 = phi %13* [ %67, %66 ], [ %3, %61 ]
  %75 = phi i64 [ %64, %66 ], [ 0, %61 ]
  %76 = icmp ugt i64 %73, %72
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = getelementptr inbounds %13, %13* %74, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  %83 = sub i64 %72, %82
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  %85 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 0
  store i8* %84, i8** %85, align 8
  %86 = sub i64 %73, %72
  %87 = trunc i64 %86 to i32
  %88 = add i32 %81, %87
  store i32 %88, i32* %80, align 8
  br label %89

89:                                               ; preds = %77, %71
  %90 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 8, i64 0
  %91 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7
  %92 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 3
  store i8* %90, i8** %92, align 8
  %93 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 7, i32 4
  store i32 16384, i32* %93, align 8
  %94 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %95 = load i32, i32* %94, align 4
  switch i32 %95, label %105 [
    i32 0, label %106
    i32 1, label %96
  ]

96:                                               ; preds = %89
  %97 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %73, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %89, %96, %101
  br label %106

106:                                              ; preds = %101, %89, %105
  %107 = phi i32 [ 2, %105 ], [ 4, %89 ], [ 4, %101 ]
  %108 = tail call i32 @deflate(%43* nonnull %91, i32 %107) #11
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %112 = load i64, i64* %111, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @119, i64 0, i64 0), i64 1797, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @120, i64 0, i64 0), i64 %112) #11
  tail call void @web_client_request_done(%41* nonnull %0)
  br label %172

113:                                              ; preds = %106
  %114 = load i32, i32* %93, align 8
  %115 = sub i32 16384, %114
  %116 = zext i32 %115 to i64
  store i64 %116, i64* %56, align 8
  store i64 0, i64* %58, align 8
  %117 = load %13*, %13** %2, align 8
  %118 = getelementptr inbounds %13, %13* %117, i64 0, i32 1
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %6, align 8
  %120 = tail call i64 @web_client_send_chunk_header(%41* nonnull %0, i64 %116)
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %172, label %122

122:                                              ; preds = %113
  %123 = add nsw i64 %120, %75
  %124 = load i64, i64* %58, align 8
  %125 = load i64, i64* %56, align 8
  br label %126

126:                                              ; preds = %122, %55
  %127 = phi i64 [ %57, %55 ], [ %125, %122 ]
  %128 = phi i64 [ %59, %55 ], [ %124, %122 ]
  %129 = phi i64 [ 0, %55 ], [ %123, %122 ]
  %130 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 8, i64 %128
  %131 = sub i64 %127, %128
  %132 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 256
  %135 = icmp eq i32 %134, 0
  %136 = load %39*, %39** @netdata_srv_ctx, align 8
  %137 = icmp ne %39* %136, null
  %138 = and i1 %135, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %126
  %140 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %141 = load %38*, %38** %140, align 8
  %142 = icmp eq %38* %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = trunc i64 %131 to i32
  %149 = tail call i32 @SSL_write(%38* nonnull %141, i8* nonnull %130, i32 %148) #11
  %150 = sext i32 %149 to i64
  br label %159

151:                                              ; preds = %143, %139
  %152 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %153 = load i32, i32* %152, align 8
  %154 = tail call i64 @send(i32 %153, i8* nonnull %130, i64 %131, i32 64) #11
  br label %159

155:                                              ; preds = %126
  %156 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %157 = load i32, i32* %156, align 8
  %158 = tail call i64 @send(i32 %157, i8* nonnull %130, i64 %131, i32 64) #11
  br label %159

159:                                              ; preds = %147, %151, %155
  %160 = phi i64 [ %154, %151 ], [ %150, %147 ], [ %158, %155 ]
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %160
  store i64 %165, i64* %163, align 8
  %166 = load i64, i64* %58, align 8
  %167 = add i64 %166, %160
  store i64 %167, i64* %58, align 8
  %168 = add nsw i64 %160, %129
  br label %172

169:                                              ; preds = %159
  %170 = load i32, i32* %132, align 8
  %171 = or i32 %170, 2
  store i32 %171, i32* %132, align 8
  br label %172

172:                                              ; preds = %113, %110, %162, %169, %63, %25, %54, %52, %47
  %173 = phi i64 [ %29, %47 ], [ %29, %52 ], [ %29, %54 ], [ %26, %25 ], [ %64, %63 ], [ %168, %162 ], [ %160, %169 ], [ -1, %110 ], [ %120, %113 ]
  ret i64 %173
}

declare dso_local i32 @deflate(%43*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_send(%41* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @web_client_send_deflate(%41* nonnull %0)
  br label %80

7:                                                ; preds = %1
  %8 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %9 = load %13*, %13** %8, align 8
  %10 = getelementptr inbounds %13, %13* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %7
  %17 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 1
  %20 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %19, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 %27, %11
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = and i32 %21, -17
  store i32 %30, i32* %20, align 8
  br label %80

31:                                               ; preds = %16, %25
  %32 = and i32 %21, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = or i32 %21, 2
  store i32 %35, i32* %20, align 8
  br label %80

36:                                               ; preds = %31
  tail call void @web_client_request_done(%41* nonnull %0)
  br label %80

37:                                               ; preds = %7
  %38 = getelementptr inbounds %13, %13* %9, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %13
  %41 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  %45 = load %39*, %39** @netdata_srv_ctx, align 8
  %46 = icmp ne %39* %45, null
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %37
  %49 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %50 = load %38*, %38** %49, align 8
  %51 = icmp eq %38* %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = trunc i64 %14 to i32
  %58 = tail call i32 @SSL_write(%38* nonnull %50, i8* %40, i32 %57) #11
  %59 = sext i32 %58 to i64
  br label %68

60:                                               ; preds = %52, %48
  %61 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %62 = load i32, i32* %61, align 8
  %63 = tail call i64 @send(i32 %62, i8* %40, i64 %14, i32 64) #11
  br label %68

64:                                               ; preds = %37
  %65 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %66 = load i32, i32* %65, align 8
  %67 = tail call i64 @send(i32 %66, i8* %40, i64 %14, i32 64) #11
  br label %68

68:                                               ; preds = %56, %60, %64
  %69 = phi i64 [ %63, %60 ], [ %59, %56 ], [ %67, %64 ]
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds %41, %41* %0, i64 0, i32 29
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %69
  store i64 %74, i64* %72, align 8
  %75 = load i64, i64* %12, align 8
  %76 = add i64 %75, %69
  store i64 %76, i64* %12, align 8
  br label %80

77:                                               ; preds = %68
  %78 = load i32, i32* %41, align 8
  %79 = or i32 %78, 2
  store i32 %79, i32* %41, align 8
  br label %80

80:                                               ; preds = %29, %34, %36, %77, %71, %5
  %81 = phi i64 [ %6, %5 ], [ 0, %29 ], [ 0, %34 ], [ 0, %36 ], [ %69, %77 ], [ %69, %71 ]
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_read_file(%41* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 4
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = sub i64 %3, %7
  %11 = getelementptr inbounds %13, %13* %5, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %7, %12
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  tail call void @buffer_increase(%13* nonnull %5, i64 %10) #11
  %16 = load i64, i64* %2, align 8
  %17 = load %13*, %13** %4, align 8
  br label %18

18:                                               ; preds = %15, %9, %1
  %19 = phi %13* [ %17, %15 ], [ %5, %9 ], [ %5, %1 ]
  %20 = phi i64 [ %16, %15 ], [ %3, %9 ], [ %3, %1 ]
  %21 = getelementptr inbounds %13, %13* %19, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  %25 = sub i64 %20, %22
  %26 = getelementptr inbounds %41, %41* %0, i64 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %13, %13* %19, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %22
  %31 = tail call i64 @read(i32 %27, i8* %30, i64 %25) #11
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  %34 = load %13*, %13** %4, align 8
  %35 = getelementptr inbounds %13, %13* %34, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %31
  store i64 %37, i64* %35, align 8
  %38 = getelementptr inbounds %13, %13* %34, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, 16
  store i32 %43, i32* %41, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %33
  %47 = load %13*, %13** %4, align 8
  %48 = getelementptr inbounds %13, %13* %47, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %49, %44
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = and i32 %43, -9
  store i32 %52, i32* %41, align 8
  br label %75

53:                                               ; preds = %24
  %54 = icmp eq i64 %31, 0
  %55 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %56 = load i32, i32* %55, align 8
  br i1 %54, label %57, label %73

57:                                               ; preds = %53
  %58 = and i32 %56, -9
  store i32 %58, i32* %55, align 8
  %59 = load i32, i32* @web_server_mode, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  br label %70

63:                                               ; preds = %57
  %64 = load i32, i32* %26, align 4
  %65 = getelementptr inbounds %41, %41* %0, i64 0, i32 10
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @close(i32 %64) #11
  br label %70

70:                                               ; preds = %61, %63, %68
  %71 = phi i32* [ %62, %61 ], [ %65, %63 ], [ %65, %68 ]
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %26, align 4
  br label %75

73:                                               ; preds = %53
  %74 = or i32 %56, 2
  store i32 %74, i32* %55, align 8
  br label %75

75:                                               ; preds = %73, %70, %46, %33, %51, %18
  %76 = phi i64 [ 0, %18 ], [ %31, %51 ], [ %31, %33 ], [ %31, %46 ], [ 0, %70 ], [ %31, %73 ]
  ret i64 %76
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @web_client_receive(%41* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @web_client_read_file(%41* nonnull %0)
  br label %83

7:                                                ; preds = %1
  %8 = getelementptr inbounds %41, %41* %0, i64 0, i32 27, i32 2
  %9 = load %13*, %13** %8, align 8
  %10 = getelementptr inbounds %13, %13* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %13, %13* %9, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %11, %13
  %15 = icmp ult i64 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @buffer_increase(%13* nonnull %9, i64 16384) #11
  br label %17

17:                                               ; preds = %7, %16
  %18 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 256
  %21 = icmp eq i32 %20, 0
  %22 = load %39*, %39** @netdata_srv_ctx, align 8
  %23 = icmp ne %39* %22, null
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 0
  %27 = load %38*, %38** %26, align 8
  %28 = icmp eq %38* %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %41, %41* %0, i64 0, i32 36, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load %13*, %13** %8, align 8
  %35 = getelementptr inbounds %13, %13* %34, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %13, %13* %34, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = trunc i64 %14 to i32
  %41 = add i32 %40, -1
  %42 = tail call i32 @SSL_read(%38* nonnull %27, i8* %39, i32 %41) #11
  %43 = sext i32 %42 to i64
  br label %66

44:                                               ; preds = %29, %25
  %45 = getelementptr inbounds %41, %41* %0, i64 0, i32 9
  %46 = load i32, i32* %45, align 4
  %47 = load %13*, %13** %8, align 8
  %48 = getelementptr inbounds %13, %13* %47, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %13, %13* %47, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = add nsw i64 %14, -1
  %54 = tail call i64 @recv(i32 %46, i8* %52, i64 %53, i32 64) #11
  br label %66

55:                                               ; preds = %17
  %56 = getelementptr inbounds %41, %41* %0, i64 0, i32 9
  %57 = load i32, i32* %56, align 4
  %58 = load %13*, %13** %8, align 8
  %59 = getelementptr inbounds %13, %13* %58, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %13, %13* %58, i64 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = add nsw i64 %14, -1
  %65 = tail call i64 @recv(i32 %57, i8* %63, i64 %64, i32 64) #11
  br label %66

66:                                               ; preds = %33, %44, %55
  %67 = phi i64 [ %54, %44 ], [ %43, %33 ], [ %65, %55 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = getelementptr inbounds %41, %41* %0, i64 0, i32 28
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %67
  store i64 %72, i64* %70, align 8
  %73 = load %13*, %13** %8, align 8
  %74 = getelementptr inbounds %13, %13* %73, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %67
  store i64 %76, i64* %74, align 8
  %77 = getelementptr inbounds %13, %13* %73, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1
  br label %83

80:                                               ; preds = %66
  %81 = load i32, i32* %18, align 8
  %82 = or i32 %81, 2
  store i32 %82, i32* %18, align 8
  br label %83

83:                                               ; preds = %69, %80, %5
  %84 = phi i64 [ %6, %5 ], [ %67, %80 ], [ %67, %69 ]
  ret i64 %84
}

declare dso_local i32 @SSL_read(%38*, i8*, i32) local_unnamed_addr #1

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %47*) local_unnamed_addr #4

declare dso_local void @buffer_increase(%13*, i64) local_unnamed_addr #1

declare dso_local i32 @url_is_request_complete(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @url_find_protocol(i8*) local_unnamed_addr #1

declare dso_local i8* @url_decode_r(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @url_map_query_string(i8**, i8*) local_unnamed_addr #1

declare dso_local i32 @url_parse_query_string(i8*, i64, i8**, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) local_unnamed_addr #6

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

declare dso_local void @appconfig_generate(%0*, %13*, i32) local_unnamed_addr #1

declare dso_local %11* @rrdhost_find_by_hostname(i8*, i32) local_unnamed_addr #1

declare dso_local %11* @rrdhost_find_by_guid(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @SSL_write(%38*, i8*, i32) local_unnamed_addr #1

declare dso_local i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
