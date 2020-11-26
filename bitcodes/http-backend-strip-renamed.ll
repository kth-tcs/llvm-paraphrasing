; ModuleID = 'http-backend-strip-renamed.bc'
source_filename = "http-backend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, void (%0*, i8*)* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i8*, i8*, i8 }
%7 = type { i8*, i8*, %8*, %24*, %32*, %33, i8*, i8*, i8*, i8*, %34, %35*, %39*, %40*, %49*, i32, i32, i8 }
%8 = type { %9*, %9**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%9 = type { %9*, [256 x i8], [256 x %10], i8* }
%10 = type { %11*, i64, i64, i32 }
%11 = type { [32 x i8] }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %25**, i32, i32, %26*, %26*, %26*, %26*, %26*, i32, %27**, i32, i32, i32, %28*, i8*, i32, %31* }
%25 = type { i8, i32, %11 }
%26 = type opaque
%27 = type opaque
%28 = type { %29* }
%29 = type { %30, %30, i32, i32, i32, i32, i32 }
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%35 = type { %23, i32, %36 }
%36 = type { %37*, i32, i32 }
%37 = type { %38*, i32 }
%38 = type { %19, i8*, %4 }
%39 = type opaque
%40 = type { %41**, i32, i32, i32, i32, %4*, %42*, %43*, %30, i8, %23, %23, %11, %44*, i8*, %45*, %46*, %48* }
%41 = type { %19, %29, i32, i32, i32, i32, i32, %11, [0 x i8] }
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type opaque
%46 = type { %47*, i64, i64 }
%47 = type { %47*, i8*, i8*, [0 x i64] }
%48 = type opaque
%49 = type { i8*, i32, i64, i64, i64, void (%50*)*, void (%50*, %50*)*, void (%50*, i8*, i64)*, void (i8*, %50*)*, %11*, %11* }
%50 = type { %51 }
%51 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%52 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%53 = type { i32, i32 }
%54 = type { i32, i32, i8*, i8* }
%55 = type { i8**, %56, %56, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%55*)*, i8* }
%56 = type { i8**, i32, i32 }
%57 = type { %58, i64, i64, i64, i64, i8*, i8* }
%58 = type { i8*, i32, i64, i8*, i32, i64, i8*, %59*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%59 = type opaque
%60 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %61, %61, %61, [3 x i64] }
%61 = type { i64, i64 }
%62 = type { i32, i8*, i32 }
%63 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %61, %61, %61, [3 x i64] }

@0 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [30 x i8] c"No REQUEST_METHOD from server\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@5 = internal global [13 x %1] [%1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), void (%0*, i8*)* @148 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), void (%0*, i8*)* @149 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), void (%0*, i8*)* @150 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @38, i32 0, i32 0), void (%0*, i8*)* @150 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0), void (%0*, i8*)* @151 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i32 0, i32 0), void (%0*, i8*)* @152 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i32 0, i32 0), void (%0*, i8*)* @152 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @42, i32 0, i32 0), void (%0*, i8*)* @153 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @43, i32 0, i32 0), void (%0*, i8*)* @153 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i32 0, i32 0), void (%0*, i8*)* @154 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @45, i32 0, i32 0), void (%0*, i8*)* @154 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i32 0, i32 0), void (%0*, i8*)* @155 }, %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), void (%0*, i8*)* @155 }], align 16
@6 = private unnamed_addr constant [33 x i8] c"Bogus regex in service table: %s\00", align 1
@7 = private unnamed_addr constant [28 x i8] c"Request not supported: '%s'\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"Not a git repository: '%s'\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"GIT_HTTP_EXPORT_ALL\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"git-daemon-export-ok\00", align 1
@11 = private unnamed_addr constant [30 x i8] c"Repository not exported: '%s'\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@13 = internal global i64 10485760, align 8
@14 = internal global i32 0, align 4
@15 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@17 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"http-backend.c\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"Status: %u %s\0D\0A\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"Fri, 01 Jan 1980 00:00:00 GMT\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"no-cache, max-age=0, must-revalidate\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@28 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@29 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"GIT_PROJECT_ROOT\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@32 = private unnamed_addr constant [45 x i8] c"GIT_PROJECT_ROOT is set but PATH_INFO is not\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"'%s': aliased\00", align 1
@34 = private unnamed_addr constant [51 x i8] c"No GIT_PROJECT_ROOT or PATH_TRANSLATED from server\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"/HEAD$\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"/info/refs$\00", align 1
@37 = private unnamed_addr constant [26 x i8] c"/objects/info/alternates$\00", align 1
@38 = private unnamed_addr constant [31 x i8] c"/objects/info/http-alternates$\00", align 1
@39 = private unnamed_addr constant [21 x i8] c"/objects/info/packs$\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"/objects/[0-9a-f]{2}/[0-9a-f]{38}$\00", align 1
@41 = private unnamed_addr constant [35 x i8] c"/objects/[0-9a-f]{2}/[0-9a-f]{62}$\00", align 1
@42 = private unnamed_addr constant [39 x i8] c"/objects/pack/pack-[0-9a-f]{40}\\.pack$\00", align 1
@43 = private unnamed_addr constant [39 x i8] c"/objects/pack/pack-[0-9a-f]{64}\\.pack$\00", align 1
@44 = private unnamed_addr constant [38 x i8] c"/objects/pack/pack-[0-9a-f]{40}\\.idx$\00", align 1
@45 = private unnamed_addr constant [38 x i8] c"/objects/pack/pack-[0-9a-f]{64}\\.idx$\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@47 = private unnamed_addr constant [18 x i8] c"/git-upload-pack$\00", align 1
@48 = private unnamed_addr constant [19 x i8] c"/git-receive-pack$\00", align 1
@49 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@50 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@51 = internal global i32 1, align 4
@52 = private unnamed_addr constant [32 x i8] c"Unsupported service: getanyfile\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@stderr = external dso_local global %2*, align 8
@54 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@56 = internal constant [15 x i8] c"Content-Length\00", align 1
@57 = internal constant [13 x i8] c"Content-Type\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"%s: %lu\0D\0A\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@60 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@62 = private unnamed_addr constant [17 x i8] c"--advertise-refs\00", align 1
@63 = private unnamed_addr constant [2 x i8] c".\00", align 1
@64 = private unnamed_addr constant [35 x i8] c"application/x-git-%s-advertisement\00", align 1
@65 = private unnamed_addr constant [18 x i8] c"# service=git-%s\0A\00", align 1
@66 = internal global %4* null, align 8
@67 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@68 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@69 = private unnamed_addr constant [26 x i8] c"Unsupported service: '%s'\00", align 1
@70 = internal global [2 x %6] [%6 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), i8 3 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8 6 }], align 16
@71 = private unnamed_addr constant [12 x i8] c"REMOTE_USER\00", align 1
@72 = private unnamed_addr constant [26 x i8] c"Service not enabled: '%s'\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@77 = private unnamed_addr constant [22 x i8] c"HTTP_CONTENT_ENCODING\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@79 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@83 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@84 = private unnamed_addr constant [22 x i8] c"GIT_COMMITTER_NAME=%s\00", align 1
@85 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@86 = private unnamed_addr constant [31 x i8] c"GIT_COMMITTER_EMAIL=%s@http.%s\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@88 = private unnamed_addr constant [35 x i8] c"failed to parse CONTENT_LENGTH: %s\00", align 1
@89 = private unnamed_addr constant [47 x i8] c"request ended in the middle of the gzip stream\00", align 1
@90 = private unnamed_addr constant [40 x i8] c"zlib error inflating request, result %d\00", align 1
@91 = private unnamed_addr constant [88 x i8] c"request was larger than our maximum size (%lu); try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@92 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@93 = private unnamed_addr constant [93 x i8] c"request was larger than our maximum size (%lu): %lu; try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@94 = private unnamed_addr constant [24 x i8] c"unable to write to '%s'\00", align 1
@95 = private unnamed_addr constant [27 x i8] c"error reading request body\00", align 1
@96 = private unnamed_addr constant [23 x i8] c"Reading request failed\00", align 1
@the_repository = external dso_local global %7*, align 8
@97 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@100 = private unnamed_addr constant [21 x i8] c"Cannot open '%s': %s\00", align 1
@101 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@102 = internal constant [14 x i8] c"Last-Modified\00", align 1
@103 = private unnamed_addr constant [17 x i8] c"Cannot read '%s'\00", align 1
@104 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@105 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@106 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@107 = private unnamed_addr constant [31 x i8] c"application/x-git-loose-object\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@109 = private unnamed_addr constant [25 x i8] c"public, max-age=31536000\00", align 1
@110 = private unnamed_addr constant [33 x i8] c"application/x-git-packed-objects\00", align 1
@111 = private unnamed_addr constant [37 x i8] c"application/x-git-packed-objects-toc\00", align 1
@112 = private unnamed_addr constant [4 x i8*] [i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i8* null], align 16
@113 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@114 = private unnamed_addr constant [29 x i8] c"application/x-git-%s-request\00", align 1
@115 = private unnamed_addr constant [28 x i8] c"application/x-git-%s-result\00", align 1
@116 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@117 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@118 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@119 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@120 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@122 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@123 = private unnamed_addr constant [66 x i8] c"Expected POST with Content-Type '%s', but received '%s' instead.\0A\00", align 1
@124 = internal global [1024 x i8] zeroinitializer, align 16
@125 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@126 = private unnamed_addr constant [16 x i8] c"SERVER_PROTOCOL\00", align 1
@127 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@128 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@129 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@130 = private unnamed_addr constant [10 x i8] c"GET, HEAD\00", align 1
@131 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@133 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@134 = private unnamed_addr constant [16 x i8] c"http.getanyfile\00", align 1
@135 = private unnamed_addr constant [22 x i8] c"http.maxrequestbuffer\00", align 1
@136 = private unnamed_addr constant [8 x i8] c"http.%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %52, align 8
  %14 = alloca [1 x %53], align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0)) #9
  store i8* %18, i8** %6, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %1* null, %1** %8, align 8
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %9, align 8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  call void @set_die_routine(void (i8*, %54*)* @137)
  call void @set_die_is_recursing_routine(i32 ()* @138)
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0)) #12
  unreachable

28:                                               ; preds = %2
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0)) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8** %6, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = call i8* @139()
  store i8* %34, i8** %7, align 8
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %106, %33
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %37, 13
  br i1 %38, label %39, label %109

39:                                               ; preds = %35
  %40 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x %1], [13 x %1]* @5, i64 0, i64 %42
  store %1* %43, %1** %12, align 8
  %44 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %44) #9
  %45 = bitcast [1 x %53]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %1*, %1** %12, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @regcomp(%52* %13, i8* %48, i32 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load %1*, %1** %12, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* %54) #12
  unreachable

55:                                               ; preds = %39
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds [1 x %53], [1 x %53]* %14, i32 0, i32 0
  %58 = call i32 @regexec(%52* %13, i8* %56, i64 1, %53* %57, i32 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %55
  %61 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load i8*, i8** %6, align 8
  %63 = load %1*, %1** %12, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* %62, i8* %65) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load %1*, %1** %12, align 8
  %70 = call i32 @140(%0* %11, %1* %69)
  store i32 %70, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %97

71:                                               ; preds = %60
  %72 = load %1*, %1** %12, align 8
  store %1* %72, %1** %8, align 8
  %73 = getelementptr inbounds [1 x %53], [1 x %53]* %14, i64 0, i64 0
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [1 x %53], [1 x %53]* %14, i64 0, i64 0
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %15, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds [1 x %53], [1 x %53]* %14, i64 0, i64 0
  %83 = getelementptr inbounds %53, %53* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %81, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i64, i64* %15, align 8
  %89 = sub i64 %88, 1
  %90 = call i8* @xmemdupz(i8* %87, i64 %89)
  store i8* %90, i8** %9, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds [1 x %53], [1 x %53]* %14, i64 0, i64 0
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %91, i64 %95
  store i8 0, i8* %96, align 1
  store i32 2, i32* %16, align 4
  br label %97

97:                                               ; preds = %71, %68
  %98 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  br label %100

99:                                               ; preds = %55
  call void @regfree(%52* %13)
  store i32 0, i32* %16, align 4
  br label %100

100:                                              ; preds = %99, %97
  %101 = bitcast [1 x %53]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %52* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %102) #9
  %103 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = load i32, i32* %16, align 4
  switch i32 %104, label %135 [
    i32 0, label %105
    i32 2, label %109
  ]

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %35

109:                                              ; preds = %100, %35
  %110 = load %1*, %1** %8, align 8
  %111 = icmp ne %1* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @141(%0* %11, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i32 0, i32 0), i8* %113) #12
  unreachable

114:                                              ; preds = %109
  call void @setup_path()
  %115 = load i8*, i8** %7, align 8
  %116 = call i8* @enter_repo(i8* %115, i32 0)
  %117 = icmp ne i8* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @141(%0* %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i8* %119) #12
  unreachable

120:                                              ; preds = %114
  %121 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0)) #9
  %122 = icmp ne i8* %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = call i32 @access(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i32 0) #9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @141(%0* %11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i8* %127) #12
  unreachable

128:                                              ; preds = %123, %120
  call void @142()
  %129 = load i64, i64* @13, align 8
  %130 = call i64 @git_env_ulong(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0), i64 %129)
  store i64 %130, i64* @13, align 8
  %131 = load %1*, %1** %8, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 2
  %133 = load void (%0*, i8*)*, void (%0*, i8*)** %132, align 8
  %134 = load i8*, i8** %9, align 8
  call void %133(%0* %11, i8* %134)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %135

135:                                              ; preds = %128, %100
  %136 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %136) #9
  %137 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #9
  %138 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = load i32, i32* %3, align 4
  ret i32 %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @set_die_routine(void (i8*, %54*)*) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @137(i8* %0, %54* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = load i32, i32* @14, align 4
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @15 to i8*), i64 24, i1 false)
  %11 = load i8*, i8** %3, align 8
  %12 = load %54*, %54** %4, align 8
  call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* %11, %54* %12)
  call void @143(%0* %5, i32 500, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0))
  call void @144(%0* %5)
  call void @145(%0* %5)
  %13 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #9
  br label %14

14:                                               ; preds = %8, %2
  %15 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 671, i32 0)
  call void @exit(i32 %15) #14
  unreachable

16:                                               ; No predecessors!
  unreachable
}

declare dso_local void @set_die_is_recursing_routine(i32 ()*) #3

; Function Attrs: nounwind uwtable
define internal i32 @138() #0 {
  %1 = load i32, i32* @14, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @14, align 4
  %3 = icmp sgt i32 %1, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i8* @139() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %0, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %0* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false)
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0)) #9
  store i8* %10, i8** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0)) #9
  store i8* %12, i8** %4, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0)) #9
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %0
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = load i8*, i8** %3, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @32, i32 0, i32 0)) #12
  unreachable

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 @daemon_avoid_alias(i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i8* %35) #12
  unreachable

36:                                               ; preds = %30
  %37 = load i8*, i8** %4, align 8
  call void @end_url_with_slash(%0* %2, i8* %37)
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  br label %46

46:                                               ; preds = %43, %36
  %47 = load i8*, i8** %3, align 8
  call void @147(%0* %2, i8* %47)
  %48 = call i8* @strbuf_detach(%0* %2, i64* null)
  store i8* %48, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %61

49:                                               ; preds = %17, %0
  %50 = load i8*, i8** %5, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i8*, i8** %5, align 8
  %59 = call i8* @xstrdup(i8* %58)
  store i8* %59, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %61

60:                                               ; preds = %52, %49
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @34, i32 0, i32 0)) #12
  unreachable

61:                                               ; preds = %57, %46
  %62 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #9
  %66 = load i8*, i8** %1, align 8
  ret i8* %66
}

declare dso_local i32 @regcomp(%52*, i8*, i32) #3

declare dso_local i32 @regexec(%52*, i8*, i64, %53*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @140(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i32 0, i32 0)) #9
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i32 0, i32 0)) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = load %0*, %0** %3, align 8
  call void @143(%0* %15, i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @128, i32 0, i32 0))
  %16 = load %0*, %0** %3, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %27

23:                                               ; preds = %14
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @130, i32 0, i32 0), %22 ], [ %26, %23 ]
  call void @146(%0* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @129, i32 0, i32 0), i8* %28)
  br label %31

29:                                               ; preds = %10, %2
  %30 = load %0*, %0** %3, align 8
  call void @143(%0* %30, i32 400, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0))
  br label %31

31:                                               ; preds = %29, %27
  %32 = load %0*, %0** %3, align 8
  call void @144(%0* %32)
  %33 = load %0*, %0** %3, align 8
  call void @145(%0* %33)
  %34 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret i32 0
}

declare dso_local i8* @xmemdupz(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @regfree(%52*) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @141(%0* %0, i8* %1, ...) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %54], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = load %0*, %0** %3, align 8
  call void @143(%0* %7, i32 404, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0))
  %8 = load %0*, %0** %3, align 8
  call void @144(%0* %8)
  %9 = load %0*, %0** %3, align 8
  call void @145(%0* %9)
  %10 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %11 = bitcast %54* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load %2*, %2** @stderr, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %23 = call i32 @vfprintf(%2* %20, i8* %21, %54* %22)
  br label %24

24:                                               ; preds = %19, %14, %2
  %25 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %26 = bitcast %54* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 139, i32 0)
  call void @exit(i32 %27) #14
  unreachable

28:                                               ; No predecessors!
  unreachable
}

declare dso_local void @setup_path() #3

declare dso_local i8* @enter_repo(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @142() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %0, align 8
  %4 = alloca %6*, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %2, align 4
  %7 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @133 to i8*), i64 24, i1 false)
  %9 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @134, i32 0, i32 0), i32* @51)
  %10 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @135, i32 0, i32 0), i64* @13)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %42, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %6], [2 x %6]* @70, i64 0, i64 %18
  store %6* %19, %6** %4, align 8
  %20 = load %6*, %6** %4, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @136, i32 0, i32 0), i8* %22)
  %23 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @git_config_get_bool(i8* %24, i32* %2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load %6*, %6** %4, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 2
  %31 = trunc i32 %28 to i8
  %32 = load i8, i8* %30, align 8
  %33 = and i8 %31, 3
  %34 = shl i8 %33, 1
  %35 = and i8 %32, -7
  %36 = or i8 %35, %34
  store i8 %36, i8* %30, align 8
  %37 = shl i8 %33, 6
  %38 = ashr i8 %37, 6
  %39 = sext i8 %38 to i32
  br label %40

40:                                               ; preds = %27, %15
  call void @181(%0* %3, i64 0)
  %41 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  br label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  br label %11

45:                                               ; preds = %11
  call void @strbuf_release(%0* %3)
  %46 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %46) #9
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #9
  %48 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  ret void
}

declare dso_local i64 @git_env_ulong(i8*, i64) #3

declare dso_local void @vreportf(i8*, i8*, %54*) #3

; Function Attrs: nounwind uwtable
define internal void @143(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i32 %8, i8* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @146(%0* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i32 0, i32 0))
  %4 = load %0*, %0** %2, align 8
  call void @146(%0* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0))
  %5 = load %0*, %0** %2, align 8
  call void @146(%0* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @145(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @strbuf_add(%0* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i64 2)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  call void @write_or_die(i32 1, i8* %6, i64 %9)
  %10 = load %0*, %0** %2, align 8
  call void @strbuf_release(%0* %10)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @146(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* %8, i8* %9)
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

declare dso_local void @write_or_die(i32, i8*, i64) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local i32 @daemon_avoid_alias(i8*) #3

declare dso_local void @end_url_with_slash(%0*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @147(%0* %0, i8* %1) #8 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @148(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @49 to i8*), i64 24, i1 false)
  %8 = load %0*, %0** %3, align 8
  call void @156(%0* %8)
  %9 = bitcast %0* %5 to i8*
  %10 = call i32 @head_ref_namespaced(i32 (i8*, %11*, i32, i8*)* @157, i8* %9)
  %11 = load %0*, %0** %3, align 8
  call void @158(%0* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), %0* %5)
  call void @strbuf_release(%0* %5)
  %12 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @149(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca [5 x i8*], align 16
  %8 = alloca %6*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @161(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0))
  store i8* %10, i8** %5, align 8
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @60 to i8*), i64 24, i1 false)
  %13 = load %0*, %0** %3, align 8
  call void @144(%0* %13)
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = bitcast [5 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %17) #9
  %18 = bitcast [5 x i8*]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 40, i1 false)
  %19 = bitcast i8* %18 to [5 x i8*]*
  %20 = getelementptr inbounds [5 x i8*], [5 x i8*]* %19, i32 0, i32 1
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds [5 x i8*], [5 x i8*]* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @62, i32 0, i32 0), i8** %21, align 16
  %22 = getelementptr inbounds [5 x i8*], [5 x i8*]* %19, i32 0, i32 3
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i8** %22, align 8
  %23 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call %6* @162(%0* %24, i8* %25)
  store %6* %26, %6** %8, align 8
  %27 = load %6*, %6** %8, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @64, i32 0, i32 0), i8* %29)
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void @146(%0* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i8* %32)
  %33 = load %0*, %0** %3, align 8
  call void @145(%0* %33)
  %34 = call i32 @determine_protocol_version_server()
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %16
  %37 = load %6*, %6** %8, align 8
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i32 0, i32 0), i8* %39)
  call void @packet_flush(i32 1)
  br label %40

40:                                               ; preds = %36, %16
  %41 = load %6*, %6** %8, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i64 0, i64 0
  store i8* %43, i8** %44, align 16
  %45 = getelementptr inbounds [5 x i8*], [5 x i8*]* %7, i32 0, i32 0
  call void @163(i8** %45, i32 0)
  %46 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast [5 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %47) #9
  br label %53

48:                                               ; preds = %2
  %49 = load %0*, %0** %3, align 8
  call void @156(%0* %49)
  %50 = bitcast %0* %6 to i8*
  %51 = call i32 @for_each_namespaced_ref(i32 (i8*, %11*, i32, i8*)* @164, i8* %50)
  %52 = load %0*, %0** %3, align 8
  call void @158(%0* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), %0* %6)
  br label %53

53:                                               ; preds = %48, %40
  call void @strbuf_release(%0* %6)
  %54 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %54) #9
  %55 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @150(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  call void @156(%0* %5)
  %6 = load %0*, %0** %3, align 8
  call void @144(%0* %6)
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @176(%0* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), i8* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @151(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @get_object_directory()
  %11 = call i64 @strlen(i8* %10) #13
  store i64 %11, i64* %5, align 8
  %12 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @104 to i8*), i64 24, i1 false)
  %14 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %8, align 8
  %16 = load %0*, %0** %3, align 8
  call void @156(%0* %16)
  %17 = load %7*, %7** @the_repository, align 8
  %18 = call %18* @get_all_packs(%7* %17)
  store %18* %18, %18** %7, align 8
  br label %19

19:                                               ; preds = %33, %2
  %20 = load %18*, %18** %7, align 8
  %21 = icmp ne %18* %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load %18*, %18** %7, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 14
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %8, align 8
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  %34 = load %18*, %18** %7, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 1
  %36 = load %18*, %18** %35, align 8
  store %18* %36, %18** %7, align 8
  br label %19

37:                                               ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 %38, 53
  %40 = add i64 %39, 2
  call void @strbuf_grow(%0* %6, i64 %40)
  %41 = load %7*, %7** @the_repository, align 8
  %42 = call %18* @get_all_packs(%7* %41)
  store %18* %42, %18** %7, align 8
  br label %43

43:                                               ; preds = %61, %37
  %44 = load %18*, %18** %7, align 8
  %45 = icmp ne %18* %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load %18*, %18** %7, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 14
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load %18*, %18** %7, align 8
  %55 = getelementptr inbounds %18, %18* %54, i32 0, i32 17
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* %55, i32 0, i32 0
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 6
  call void (%0*, i8*, ...) @strbuf_addf(%0* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0), i8* %59)
  br label %60

60:                                               ; preds = %53, %46
  br label %61

61:                                               ; preds = %60
  %62 = load %18*, %18** %7, align 8
  %63 = getelementptr inbounds %18, %18* %62, i32 0, i32 1
  %64 = load %18*, %18** %63, align 8
  store %18* %64, %18** %7, align 8
  br label %43

65:                                               ; preds = %43
  call void @178(%0* %6, i32 10)
  %66 = load %0*, %0** %3, align 8
  call void @144(%0* %66)
  %67 = load %0*, %0** %3, align 8
  call void @158(%0* %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @106, i32 0, i32 0), %0* %6)
  call void @strbuf_release(%0* %6)
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  %71 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @152(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  call void @156(%0* %5)
  %6 = load %0*, %0** %3, align 8
  call void @180(%0* %6)
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @176(%0* %7, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @107, i32 0, i32 0), i8* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  call void @156(%0* %5)
  %6 = load %0*, %0** %3, align 8
  call void @180(%0* %6)
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @176(%0* %7, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @110, i32 0, i32 0), i8* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @154(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  call void @156(%0* %5)
  %6 = load %0*, %0** %3, align 8
  call void @180(%0* %6)
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @176(%0* %7, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @111, i32 0, i32 0), i8* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @155(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4 x i8*], align 16
  %6 = alloca %6*, align 8
  %7 = alloca %0, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #9
  %9 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([4 x i8*]* @112 to i8*), i64 32, i1 false)
  %10 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %0*, %0** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call %6* @162(%0* %11, i8* %12)
  store %6* %13, %6** %6, align 8
  %14 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @113 to i8*), i64 24, i1 false)
  call void @181(%0* %7, i64 0)
  %16 = load %6*, %6** %6, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @114, i32 0, i32 0), i8* %18)
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void @182(%0* %19, i8* %21)
  %22 = load %0*, %0** %3, align 8
  call void @144(%0* %22)
  call void @181(%0* %7, i64 0)
  %23 = load %6*, %6** %6, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @115, i32 0, i32 0), i8* %25)
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void @146(%0* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i8* %28)
  %29 = load %0*, %0** %3, align 8
  call void @145(%0* %29)
  %30 = load %6*, %6** %6, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 0
  store i8* %32, i8** %33, align 16
  %34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i32 0, i32 0
  %35 = load %6*, %6** %6, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  call void @163(i8** %34, i32 %39)
  call void @strbuf_release(%0* %7)
  %40 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %40) #9
  %41 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @156(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load i32, i32* @51, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load %0*, %0** %2, align 8
  call void (%0*, i8*, ...) @159(%0* %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @52, i32 0, i32 0)) #12
  unreachable

7:                                                ; preds = %1
  ret void
}

declare dso_local i32 @head_ref_namespaced(i32 (i8*, %11*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @157(i8* %0, %11* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %11* %1, %11** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %11 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %0*
  store %0* %13, %0** %9, align 8
  %14 = load i32, i32* %7, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @resolve_ref_unsafe(i8* %19, i32 1, %11* null, i32* null)
  store i8* %20, i8** %10, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load %0*, %0** %9, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = call i8* @strip_namespace(i8* %25)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %23, %17
  %28 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  br label %33

29:                                               ; preds = %4
  %30 = load %0*, %0** %9, align 8
  %31 = load %11*, %11** %6, align 8
  %32 = call i8* @oid_to_hex(%11* %31)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* %32)
  br label %33

33:                                               ; preds = %29, %27
  %34 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @158(%0* %0, i8* %1, %0* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %0*, %0** %6, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @160(%0* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i64 %10)
  %11 = load %0*, %0** %4, align 8
  %12 = load i8*, i8** %5, align 8
  call void @146(%0* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i8* %12)
  %13 = load %0*, %0** %4, align 8
  call void @145(%0* %13)
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %0*, %0** %6, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  call void @write_or_die(i32 1, i8* %16, i64 %19)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @159(%0* %0, i8* %1, ...) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %54], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = load %0*, %0** %3, align 8
  call void @143(%0* %7, i32 403, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0))
  %8 = load %0*, %0** %3, align 8
  call void @144(%0* %8)
  %9 = load %0*, %0** %3, align 8
  call void @145(%0* %9)
  %10 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %11 = bitcast %54* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load %2*, %2** @stderr, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %23 = call i32 @vfprintf(%2* %20, i8* %21, %54* %22)
  br label %24

24:                                               ; preds = %19, %14, %2
  %25 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %26 = bitcast %54* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 155, i32 0)
  call void @exit(i32 %27) #14
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local i32 @vfprintf(%2*, i8*, %54*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %11*, i32*) #3

declare dso_local i8* @strip_namespace(i8*) #3

declare dso_local i8* @oid_to_hex(%11*) #3

; Function Attrs: nounwind uwtable
define internal void @160(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0), i8* %8, i64 %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @161(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %5*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call %4* @165()
  %6 = load i8*, i8** %2, align 8
  %7 = call %5* @string_list_lookup(%4* %5, i8* %6)
  store %5* %7, %5** %3, align 8
  %8 = load %5*, %5** %3, align 8
  %9 = icmp ne %5* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i8* [ %13, %10 ], [ null, %14 ]
  %17 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret i8* %16
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal %6* @162(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %6* null, %6** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @166(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i8** %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load %0*, %0** %3, align 8
  %19 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @159(%0* %18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0), i8* %19) #12
  unreachable

20:                                               ; preds = %2
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %6], [2 x %6]* @70, i64 0, i64 %28
  store %6* %29, %6** %8, align 8
  %30 = load %6*, %6** %8, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %32, i8* %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = load %6*, %6** %8, align 8
  store %6* %37, %6** %6, align 8
  store i32 2, i32* %9, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %9, align 4
  switch i32 %41, label %104 [
    i32 0, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %21

46:                                               ; preds = %39, %21
  %47 = load %6*, %6** %6, align 8
  %48 = icmp ne %6* %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load %0*, %0** %3, align 8
  %51 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @159(%0* %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0), i8* %51) #12
  unreachable

52:                                               ; preds = %46
  %53 = load %6*, %6** %6, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 8
  %56 = shl i8 %55, 5
  %57 = ashr i8 %56, 6
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %52
  %61 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0)) #9
  store i8* %62, i8** %10, align 8
  %63 = load i8*, i8** %10, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i8*, i8** %10, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 1, i32 0
  %74 = load %6*, %6** %6, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 2
  %76 = trunc i32 %73 to i8
  %77 = load i8, i8* %75, align 8
  %78 = and i8 %76, 3
  %79 = shl i8 %78, 1
  %80 = and i8 %77, -7
  %81 = or i8 %80, %79
  store i8 %81, i8* %75, align 8
  %82 = shl i8 %78, 6
  %83 = ashr i8 %82, 6
  %84 = sext i8 %83 to i32
  %85 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  br label %86

86:                                               ; preds = %70, %52
  %87 = load %6*, %6** %6, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 2
  %89 = load i8, i8* %88, align 8
  %90 = shl i8 %89, 5
  %91 = ashr i8 %90, 6
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %86
  %95 = load %0*, %0** %3, align 8
  %96 = load %6*, %6** %6, align 8
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  call void (%0*, i8*, ...) @159(%0* %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @72, i32 0, i32 0), i8* %98) #12
  unreachable

99:                                               ; preds = %86
  %100 = load %6*, %6** %6, align 8
  store i32 1, i32* %9, align 4
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  ret %6* %100

104:                                              ; preds = %39
  unreachable
}

declare dso_local i32 @determine_protocol_version_server() #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) #3

declare dso_local void @packet_flush(i32) #3

; Function Attrs: nounwind uwtable
define internal void @163(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %55, align 8
  %10 = alloca i64, align 8
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @77, i32 0, i32 0)) #9
  store i8* %12, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0)) #9
  store i8* %14, i8** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0)) #9
  store i8* %16, i8** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %8, align 4
  %18 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #9
  %19 = bitcast %55* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 128, i1 false)
  %20 = bitcast i8* %19 to { i8**, %56, %56, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%55*)*, i8* }*
  %21 = getelementptr inbounds { i8**, %56, %56, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%55*)*, i8* }, { i8**, %56, %56, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%55*)*, i8* }* %20, i32 0, i32 1
  %22 = getelementptr inbounds %56, %56* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = getelementptr inbounds { i8**, %56, %56, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%55*)*, i8* }, { i8**, %56, %56, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%55*)*, i8* }* %20, i32 0, i32 2
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = call i64 @167()
  store i64 %26, i64* %10, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0)) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, i32* %8, align 4
  br label %43

34:                                               ; preds = %29, %2
  %35 = load i8*, i8** %5, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0)) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %37, %34
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i8*, i8** %6, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %43
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i32 0, i32 0), i8** %6, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i8*, i8** %7, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i8*, i8** %7, align 8
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8** %7, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @83, i32 0, i32 0)) #9
  %61 = icmp ne i8* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %55, %55* %9, i32 0, i32 2
  %64 = load i8*, i8** %6, align 8
  %65 = call i8* (%56*, i8*, ...) @argv_array_pushf(%56* %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i32 0, i32 0), i8* %64)
  br label %66

66:                                               ; preds = %62, %59
  %67 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i32 0, i32 0)) #9
  %68 = icmp ne i8* %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %55, %55* %9, i32 0, i32 2
  %71 = load i8*, i8** %6, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = call i8* (%56*, i8*, ...) @argv_array_pushf(%56* %70, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @86, i32 0, i32 0), i8* %71, i8* %72)
  br label %74

74:                                               ; preds = %69, %66
  %75 = load i8**, i8*** %3, align 8
  %76 = getelementptr inbounds %55, %55* %9, i32 0, i32 0
  store i8** %75, i8*** %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %10, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %79, %74
  %86 = getelementptr inbounds %55, %55* %9, i32 0, i32 8
  store i32 -1, i32* %86, align 8
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds %55, %55* %9, i32 0, i32 13
  %89 = load i16, i16* %88, align 8
  %90 = and i16 %89, -9
  %91 = or i16 %90, 8
  store i16 %91, i16* %88, align 8
  %92 = getelementptr inbounds %55, %55* %9, i32 0, i32 13
  %93 = load i16, i16* %92, align 8
  %94 = and i16 %93, -129
  %95 = or i16 %94, 128
  store i16 %95, i16* %92, align 8
  %96 = getelementptr inbounds %55, %55* %9, i32 0, i32 13
  %97 = load i16, i16* %96, align 8
  %98 = and i16 %97, -257
  %99 = or i16 %98, 256
  store i16 %99, i16* %96, align 8
  %100 = call i32 @start_command(%55* %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %87
  %103 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 492, i32 1)
  call void @exit(i32 %103) #14
  unreachable

104:                                              ; preds = %87
  %105 = call i32 @close(i32 1)
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i8**, i8*** %3, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 0
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %55, %55* %9, i32 0, i32 8
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = load i64, i64* %10, align 8
  call void @168(i8* %111, i32 %113, i32 %114, i64 %115)
  br label %140

116:                                              ; preds = %104
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i8**, i8*** %3, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 0
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds %55, %55* %9, i32 0, i32 8
  %124 = load i32, i32* %123, align 8
  %125 = load i64, i64* %10, align 8
  call void @169(i8* %122, i32 %124, i64 %125)
  br label %139

126:                                              ; preds = %116
  %127 = load i64, i64* %10, align 8
  %128 = icmp sge i64 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i8**, i8*** %3, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 0
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds %55, %55* %9, i32 0, i32 8
  %134 = load i32, i32* %133, align 8
  %135 = load i64, i64* %10, align 8
  call void @170(i8* %132, i32 %134, i64 %135)
  br label %138

136:                                              ; preds = %126
  %137 = call i32 @close(i32 0)
  br label %138

138:                                              ; preds = %136, %129
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %108
  %141 = call i32 @finish_command(%55* %9)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 505, i32 1)
  call void @exit(i32 %144) #14
  unreachable

145:                                              ; preds = %140
  %146 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %147) #9
  %148 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  ret void
}

declare dso_local i32 @for_each_namespaced_ref(i32 (i8*, %11*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @164(i8* %0, %11* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %25*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %11* %1, %11** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* @strip_namespace(i8* %15)
  store i8* %16, i8** %10, align 8
  %17 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast i8* %18 to %0*
  store %0* %19, %0** %11, align 8
  %20 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %7*, %7** @the_repository, align 8
  %22 = load %11*, %11** %7, align 8
  %23 = call %25* @parse_object(%7* %21, %11* %22)
  store %25* %23, %25** %12, align 8
  %24 = load %25*, %25** %12, align 8
  %25 = icmp ne %25* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %54

27:                                               ; preds = %4
  %28 = load %0*, %0** %11, align 8
  %29 = load %11*, %11** %7, align 8
  %30 = call i8* @oid_to_hex(%11* %29)
  %31 = load i8*, i8** %10, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), i8* %30, i8* %31)
  %32 = load %25*, %25** %12, align 8
  %33 = bitcast %25* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %53

39:                                               ; preds = %27
  %40 = load %7*, %7** @the_repository, align 8
  %41 = load %25*, %25** %12, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call %25* @deref_tag(%7* %40, %25* %41, i8* %42, i32 0)
  store %25* %43, %25** %12, align 8
  %44 = load %25*, %25** %12, align 8
  %45 = icmp ne %25* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %54

47:                                               ; preds = %39
  %48 = load %0*, %0** %11, align 8
  %49 = load %25*, %25** %12, align 8
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 2
  %51 = call i8* @oid_to_hex(%11* %50)
  %52 = load i8*, i8** %10, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i32 0, i32 0), i8* %51, i8* %52)
  br label %53

53:                                               ; preds = %47, %27
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %54

54:                                               ; preds = %53, %46, %26
  %55 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %5, align 4
  ret i32 %58
}

declare dso_local %5* @string_list_lookup(%4*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %4* @165() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = load %4*, %4** @66, align 8
  %6 = icmp ne %4* %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %0
  %8 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0)) #9
  store i8* %9, i8** %1, align 8
  %10 = call i8* @xcalloc(i64 1, i64 32)
  %11 = bitcast i8* %10 to %4*
  store %4* %11, %4** @66, align 8
  br label %12

12:                                               ; preds = %41, %7
  %13 = load i8*, i8** %1, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i8*, i8** %1, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = call i8* @url_decode_parameter_name(i8** %1)
  store i8* %24, i8** %2, align 8
  %25 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = call i8* @url_decode_parameter_value(i8** %1)
  store i8* %26, i8** %3, align 8
  %27 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %4*, %4** @66, align 8
  %29 = load i8*, i8** %2, align 8
  %30 = call %5* @string_list_lookup(%4* %28, i8* %29)
  store %5* %30, %5** %4, align 8
  %31 = load %5*, %5** %4, align 8
  %32 = icmp ne %5* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %22
  %34 = load %4*, %4** @66, align 8
  %35 = load i8*, i8** %2, align 8
  %36 = call %5* @string_list_insert(%4* %34, i8* %35)
  store %5* %36, %5** %4, align 8
  br label %41

37:                                               ; preds = %22
  %38 = load %5*, %5** %4, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  call void @free(i8* %40) #9
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i8*, i8** %3, align 8
  %43 = load %5*, %5** %4, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 1
  store i8* %42, i8** %44, align 8
  %45 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  br label %12

48:                                               ; preds = %20
  %49 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %48, %0
  %51 = load %4*, %4** @66, align 8
  ret %4* %51
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @url_decode_parameter_name(i8**) #3

declare dso_local i8* @url_decode_parameter_value(i8**) #3

declare dso_local %5* @string_list_insert(%4*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @166(i8* %0, i8* %1, i8** %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @167() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #9
  store i64 -1, i64* %1, align 8
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0)) #9
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @git_parse_ssize_t(i8* %14, i64* %1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @88, i32 0, i32 0), i8* %18) #12
  unreachable

19:                                               ; preds = %13, %8, %0
  %20 = load i64, i64* %1, align 8
  %21 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i64 %20
}

declare dso_local i8* @argv_array_pushf(%56*, i8*, ...) #3

declare dso_local i32 @start_command(%55*) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind uwtable
define internal void @168(i8* %0, i32 %1, i32 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %57, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %20 = bitcast %57* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %20) #9
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %10, align 8
  %22 = bitcast [8192 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %22) #9
  %23 = bitcast [8192 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %23) #9
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i64 0, i64* %13, align 8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i64, i64* %8, align 8
  %27 = icmp sge i64 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load i64, i64* %8, align 8
  store i64 %30, i64* %15, align 8
  %31 = bitcast %57* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 160, i1 false)
  call void @git_inflate_init_gzip_only(%57* %9)
  br label %32

32:                                               ; preds = %124, %4
  br label %33

33:                                               ; preds = %32
  %34 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i8*, i8** %10, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 0, i64* %16, align 8
  br label %44

41:                                               ; preds = %37
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @171(i32 0, i8** %10, i64 %42)
  store i64 %43, i64* %16, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load i8*, i8** %10, align 8
  %46 = getelementptr inbounds %57, %57* %9, i32 0, i32 5
  store i8* %45, i8** %46, align 8
  br label %74

47:                                               ; preds = %33
  %48 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i64, i64* %15, align 8
  %53 = icmp ule i64 %52, 8192
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, i64* %15, align 8
  store i64 %55, i64* %17, align 8
  br label %57

56:                                               ; preds = %51, %47
  store i64 8192, i64* %17, align 8
  br label %57

57:                                               ; preds = %56, %54
  %58 = getelementptr inbounds [8192 x i8], [8192 x i8]* %11, i32 0, i32 0
  %59 = load i64, i64* %17, align 8
  %60 = call i64 @xread(i32 0, i8* %58, i64 %59)
  store i64 %60, i64* %16, align 8
  %61 = getelementptr inbounds [8192 x i8], [8192 x i8]* %11, i32 0, i32 0
  %62 = getelementptr inbounds %57, %57* %9, i32 0, i32 5
  store i8* %61, i8** %62, align 8
  %63 = load i32, i32* %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i64, i64* %16, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, i64* %16, align 8
  %70 = load i64, i64* %15, align 8
  %71 = sub i64 %70, %69
  store i64 %71, i64* %15, align 8
  br label %72

72:                                               ; preds = %68, %65, %57
  %73 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  br label %74

74:                                               ; preds = %72, %44
  %75 = load i64, i64* %16, align 8
  %76 = icmp sle i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @89, i32 0, i32 0)) #12
  unreachable

78:                                               ; preds = %74
  %79 = load i64, i64* %16, align 8
  %80 = getelementptr inbounds %57, %57* %9, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  br label %81

81:                                               ; preds = %119, %78
  %82 = getelementptr inbounds %57, %57* %9, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp ult i64 0, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %81
  %86 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #9
  %87 = getelementptr inbounds [8192 x i8], [8192 x i8]* %12, i32 0, i32 0
  %88 = getelementptr inbounds %57, %57* %9, i32 0, i32 6
  store i8* %87, i8** %88, align 8
  %89 = getelementptr inbounds %57, %57* %9, i32 0, i32 2
  store i64 8192, i64* %89, align 8
  %90 = call i32 @git_inflate(%57* %9, i32 0)
  store i32 %90, i32* %18, align 4
  %91 = load i32, i32* %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load i32, i32* %18, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, i32* %18, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @90, i32 0, i32 0), i32 %97) #12
  unreachable

98:                                               ; preds = %93, %85
  %99 = getelementptr inbounds %57, %57* %9, i32 0, i32 4
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %13, align 8
  %102 = sub i64 %100, %101
  store i64 %102, i64* %16, align 8
  %103 = load i32, i32* %6, align 4
  %104 = getelementptr inbounds [8192 x i8], [8192 x i8]* %12, i32 0, i32 0
  %105 = getelementptr inbounds %57, %57* %9, i32 0, i32 4
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %13, align 8
  %108 = sub i64 %106, %107
  %109 = load i8*, i8** %5, align 8
  call void @172(i32 %103, i8* %104, i64 %108, i8* %109)
  %110 = getelementptr inbounds %57, %57* %9, i32 0, i32 4
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %13, align 8
  %112 = load i32, i32* %18, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  store i32 6, i32* %19, align 4
  br label %116

115:                                              ; preds = %98
  store i32 0, i32* %19, align 4
  br label %116

116:                                              ; preds = %114, %115
  %117 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #9
  %118 = load i32, i32* %19, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %116
  br label %81

120:                                              ; preds = %81
  store i32 0, i32* %19, align 4
  br label %121

121:                                              ; preds = %120, %116
  %122 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = load i32, i32* %19, align 4
  switch i32 %123, label %136 [
    i32 0, label %124
    i32 6, label %125
  ]

124:                                              ; preds = %121
  br label %32

125:                                              ; preds = %121
  call void @git_inflate_end(%57* %9)
  %126 = load i32, i32* %6, align 4
  %127 = call i32 @close(i32 %126)
  %128 = load i8*, i8** %10, align 8
  call void @free(i8* %128) #9
  %129 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  %131 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast [8192 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %132) #9
  %133 = bitcast [8192 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %133) #9
  %134 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast %57* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %135) #9
  ret void

136:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @169(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @171(i32 0, i8** %7, i64 %11)
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @95, i32 0, i32 0)) #12
  unreachable

16:                                               ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i8*, i8** %4, align 8
  call void @172(i32 %17, i8* %18, i64 %19, i8* %20)
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @close(i32 %21)
  %23 = load i8*, i8** %7, align 8
  call void @free(i8* %23) #9
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @170(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %11 = bitcast [8192 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %11) #9
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %8, align 8
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i64, i64* %8, align 8
  %20 = icmp ugt i64 %19, 8192
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load i64, i64* %8, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i64 [ 8192, %21 ], [ %23, %22 ]
  store i64 %25, i64* %9, align 8
  %26 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i32 0, i32 0
  %28 = load i64, i64* %9, align 8
  %29 = call i64 @xread(i32 0, i8* %27, i64 %28)
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0)) #12
  unreachable

33:                                               ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i32 0, i32 0
  %36 = load i64, i64* %10, align 8
  %37 = load i8*, i8** %4, align 8
  call void @172(i32 %34, i8* %35, i64 %36, i8* %37)
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, %38
  store i64 %40, i64* %8, align 8
  %41 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  br label %14

43:                                               ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @close(i32 %44)
  %46 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast [8192 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %47) #9
  ret void
}

declare dso_local i32 @finish_command(%55*) #3

declare dso_local i32 @git_parse_ssize_t(i8*, i64*) #3

declare dso_local void @git_inflate_init_gzip_only(%57*) #3

; Function Attrs: nounwind uwtable
define internal i64 @171(i32 %0, i8** %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i8**, i8*** %6, align 8
  %13 = call i64 @173(i32 %11, i8** %12)
  store i64 %13, i64* %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load i64, i64* %7, align 8
  %17 = load i8**, i8*** %6, align 8
  %18 = call i64 @174(i32 %15, i64 %16, i8** %17)
  store i64 %18, i64* %4, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i64, i64* %4, align 8
  ret i64 %20
}

declare dso_local i64 @xread(i32, i8*, i64) #3

declare dso_local i32 @git_inflate(%57*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @172(i32 %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = call i64 @write_in_full(i32 %9, i8* %10, i64 %11)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @94, i32 0, i32 0), i8* %15) #12
  unreachable

16:                                               ; preds = %4
  ret void
}

declare dso_local void @git_inflate_end(%57*) #3

; Function Attrs: nounwind uwtable
define internal i64 @173(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i64 0, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i64 8192, i64* %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @xmalloc(i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load i64, i64* @13, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* @13, align 8
  br label %21

21:                                               ; preds = %19, %2
  br label %22

22:                                               ; preds = %72, %21
  br label %23

23:                                               ; preds = %22
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i32, i32* %4, align 4
  %26 = load i8*, i8** %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %29, %30
  %32 = call i64 @read_in_full(i32 %25, i8* %28, i64 %31)
  store i64 %32, i64* %9, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i8*, i8** %8, align 8
  call void @free(i8* %36) #9
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %69

37:                                               ; preds = %23
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %6, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i8*, i8** %8, align 8
  %46 = load i8**, i8*** %5, align 8
  store i8* %45, i8** %46, align 8
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %69

48:                                               ; preds = %37
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* @13, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, i64* @13, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @91, i32 0, i32 0), i64 %53) #12
  unreachable

54:                                               ; preds = %48
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, 16
  %57 = mul i64 %56, 3
  %58 = udiv i64 %57, 2
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* @13, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i64, i64* @13, align 8
  store i64 %63, i64* %7, align 8
  br label %64

64:                                               ; preds = %62, %54
  %65 = load i8*, i8** %8, align 8
  %66 = load i64, i64* %7, align 8
  %67 = call i64 @175(i64 1, i64 %66)
  %68 = call i8* @xrealloc(i8* %65, i64 %67)
  store i8* %68, i8** %8, align 8
  store i32 0, i32* %10, align 4
  br label %69

69:                                               ; preds = %64, %44, %35
  %70 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = load i32, i32* %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
  ]

72:                                               ; preds = %69
  br label %22

73:                                               ; preds = %69
  %74 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = load i64, i64* %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @174(i32 %0, i64 %1, i8** %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i8** %2, i8*** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* null, i8** %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i64 0, i64* %9, align 8
  %13 = load i64, i64* @13, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, i64* @13, align 8
  %18 = load i64, i64* %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @93, i32 0, i32 0), i64 %17, i64 %18) #12
  unreachable

19:                                               ; preds = %3
  %20 = load i64, i64* %6, align 8
  %21 = call i8* @xmalloc(i64 %20)
  store i8* %21, i8** %8, align 8
  %22 = load i32, i32* %5, align 4
  %23 = load i8*, i8** %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @read_in_full(i32 %22, i8* %23, i64 %24)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i8*, i8** %8, align 8
  call void @free(i8* %29) #9
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %34

30:                                               ; preds = %19
  %31 = load i8*, i8** %8, align 8
  %32 = load i8**, i8*** %7, align 8
  store i8* %31, i8** %32, align 8
  %33 = load i64, i64* %9, align 8
  store i64 %33, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %34

34:                                               ; preds = %30, %28
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i64, i64* %4, align 8
  ret i64 %37
}

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i64 @read_in_full(i32, i8*, i64) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @175(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @92, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local %25* @parse_object(%7*, %11*) #3

declare dso_local %25* @deref_tag(%7*, %25*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @176(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %60, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i32 0, i32 0), i8* %15)
  store i8* %16, i8** %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i64 8192, i64* %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i64, i64* %8, align 8
  %20 = call i8* @xmalloc(i64 %19)
  store i8* %20, i8** %9, align 8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast %60* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %22) #9
  %23 = load i8*, i8** %7, align 8
  %24 = call i32 (i8*, i32, ...) @open64(i8* %23, i32 0)
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load %0*, %0** %4, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i32* @__errno_location() #15
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #9
  call void (%0*, i8*, ...) @141(%0* %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0), i8* %29, i8* %32) #12
  unreachable

33:                                               ; preds = %3
  %34 = load i32, i32* %10, align 4
  %35 = call i32 bitcast (i32 (i32, %63*)* @fstat64 to i32 (i32, %60*)*)(i32 %34, %60* %11) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i32 0, i32 0), i8* %38) #12
  unreachable

39:                                               ; preds = %33
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %60, %60* %11, i32 0, i32 8
  %42 = load i64, i64* %41, align 8
  call void @160(%0* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i64 %42)
  %43 = load %0*, %0** %4, align 8
  %44 = load i8*, i8** %5, align 8
  call void @146(%0* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i8* %44)
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %60, %60* %11, i32 0, i32 12
  %47 = getelementptr inbounds %61, %61* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  call void @177(%0* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i32 0, i32 0), i64 %48)
  %49 = load %0*, %0** %4, align 8
  call void @145(%0* %49)
  br label %50

50:                                               ; preds = %70, %39
  %51 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load i32, i32* %10, align 4
  %53 = load i8*, i8** %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call i64 @xread(i32 %52, i8* %53, i64 %54)
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @103, i32 0, i32 0), i8* %59) #12
  unreachable

60:                                               ; preds = %50
  %61 = load i64, i64* %12, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, i32* %13, align 4
  br label %67

64:                                               ; preds = %60
  %65 = load i8*, i8** %9, align 8
  %66 = load i64, i64* %12, align 8
  call void @write_or_die(i32 1, i8* %65, i64 %66)
  store i32 0, i32* %13, align 4
  br label %67

67:                                               ; preds = %64, %63
  %68 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i32, i32* %13, align 4
  switch i32 %69, label %81 [
    i32 0, label %70
    i32 2, label %71
  ]

70:                                               ; preds = %67
  br label %50

71:                                               ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @close(i32 %72)
  %74 = load i8*, i8** %9, align 8
  call void @free(i8* %74) #9
  %75 = load i8*, i8** %7, align 8
  call void @free(i8* %75) #9
  %76 = bitcast %60* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %76) #9
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  ret void

81:                                               ; preds = %67
  unreachable
}

declare dso_local i8* @git_pathdup(i8*, ...) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #11

; Function Attrs: nounwind uwtable
define internal void @177(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %6, align 8
  %10 = call %62* @date_mode_from_type(i32 6)
  %11 = call i8* @show_date(i64 %9, i32 0, %62* %10)
  store i8* %11, i8** %7, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %7, align 8
  call void @146(%0* %12, i8* %13, i8* %14)
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %63* nonnull %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %63*, align 8
  store i32 %0, i32* %3, align 4
  store %63* %1, %63** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %63*, %63** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %63* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %63*) #2

declare dso_local i8* @show_date(i64, i32, %62*) #3

declare dso_local %62* @date_mode_from_type(i32) #3

declare dso_local i8* @get_object_directory() #3

declare dso_local %18* @get_all_packs(%7*) #3

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @178(%0* %0, i32 %1) #8 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @179(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @179(%0* %0) #8 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @180(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i64 @time(i64* null) #9
  store i64 %5, i64* %3, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @177(%0* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0), i64 %7)
  %8 = load %0*, %0** %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 31536000
  call void @177(%0* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i64 %10)
  %11 = load %0*, %0** %2, align 8
  call void @146(%0* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @109, i32 0, i32 0))
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @181(%0* %0, i64 %1) #8 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @116, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @119, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @182(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i32 0, i32 0)) #9
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), i8** %5, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %12, i8* %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load %0*, %0** %3, align 8
  call void @143(%0* %17, i32 415, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i32 0, i32 0))
  %18 = load %0*, %0** %3, align 8
  call void @144(%0* %18)
  %19 = load %0*, %0** %3, align 8
  call void @145(%0* %19)
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  call void (i32, i8*, ...) @183(i32 1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @123, i32 0, i32 0), i8* %20, i8* %21)
  %22 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 632, i32 0)
  call void @exit(i32 %22) #14
  unreachable

23:                                               ; preds = %11
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define internal void @183(i32 %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %54], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %10 = bitcast %54* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %13 = call i32 @vsnprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @124, i32 0, i32 0), i64 1024, i8* %11, %54* %12) #9
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %15 = bitcast %54* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp uge i64 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @125, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %2
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  call void @write_or_die(i32 %21, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @124, i32 0, i32 0), i64 %23)
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  %25 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %54*) #2

declare dso_local i32 @git_config_get_bool(i8*, i32*) #3

declare dso_local i32 @git_config_get_ulong(i8*, i64*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
