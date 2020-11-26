; ModuleID = 'http-backend-strip-O2-renamed.bc'
source_filename = "http-backend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, void (%1*, i8*)* }
%1 = type { i64, i64, i8* }
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
%55 = type { i32, i8*, i32 }
%56 = type { %57, i64, i64, i64, i64, i8*, i8* }
%57 = type { i8*, i32, i64, i8*, i32, i64, i8*, %58*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%58 = type opaque
%59 = type { i8**, %60, %60, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%59*)*, i8* }
%60 = type { i8**, i32, i32 }
%61 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %62, %62, %62, [3 x i64] }
%62 = type { i64, i64 }
%63 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %62, %62, %62, [3 x i64] }

@0 = private unnamed_addr constant [15 x i8] c"REQUEST_METHOD\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [30 x i8] c"No REQUEST_METHOD from server\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@4 = internal unnamed_addr constant [13 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), void (%1*, i8*)* @133 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), void (%1*, i8*)* @134 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i32 0, i32 0), void (%1*, i8*)* @135 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i32 0, i32 0), void (%1*, i8*)* @135 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i32 0, i32 0), void (%1*, i8*)* @136 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @37, i32 0, i32 0), void (%1*, i8*)* @137 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i32 0, i32 0), void (%1*, i8*)* @137 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @39, i32 0, i32 0), void (%1*, i8*)* @138 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @40, i32 0, i32 0), void (%1*, i8*)* @138 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @41, i32 0, i32 0), void (%1*, i8*)* @139 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @42, i32 0, i32 0), void (%1*, i8*)* @139 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @44, i32 0, i32 0), void (%1*, i8*)* @140 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), void (%1*, i8*)* @140 }], align 16
@5 = private unnamed_addr constant [33 x i8] c"Bogus regex in service table: %s\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"Request not supported: '%s'\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"Not a git repository: '%s'\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"GIT_HTTP_EXPORT_ALL\00", align 1
@9 = private unnamed_addr constant [21 x i8] c"git-daemon-export-ok\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"Repository not exported: '%s'\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@12 = internal global i64 10485760, align 8
@13 = internal unnamed_addr global i32 0, align 4
@14 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@15 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"http-backend.c\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"Status: %u %s\0D\0A\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@19 = private unnamed_addr constant [30 x i8] c"Fri, 01 Jan 1980 00:00:00 GMT\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@23 = private unnamed_addr constant [37 x i8] c"no-cache, max-age=0, must-revalidate\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"PATH_INFO\00", align 1
@27 = private unnamed_addr constant [17 x i8] c"GIT_PROJECT_ROOT\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"PATH_TRANSLATED\00", align 1
@29 = private unnamed_addr constant [45 x i8] c"GIT_PROJECT_ROOT is set but PATH_INFO is not\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"'%s': aliased\00", align 1
@31 = private unnamed_addr constant [51 x i8] c"No GIT_PROJECT_ROOT or PATH_TRANSLATED from server\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"/HEAD$\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"/info/refs$\00", align 1
@34 = private unnamed_addr constant [26 x i8] c"/objects/info/alternates$\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"/objects/info/http-alternates$\00", align 1
@36 = private unnamed_addr constant [21 x i8] c"/objects/info/packs$\00", align 1
@37 = private unnamed_addr constant [35 x i8] c"/objects/[0-9a-f]{2}/[0-9a-f]{38}$\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"/objects/[0-9a-f]{2}/[0-9a-f]{62}$\00", align 1
@39 = private unnamed_addr constant [39 x i8] c"/objects/pack/pack-[0-9a-f]{40}\\.pack$\00", align 1
@40 = private unnamed_addr constant [39 x i8] c"/objects/pack/pack-[0-9a-f]{64}\\.pack$\00", align 1
@41 = private unnamed_addr constant [38 x i8] c"/objects/pack/pack-[0-9a-f]{40}\\.idx$\00", align 1
@42 = private unnamed_addr constant [38 x i8] c"/objects/pack/pack-[0-9a-f]{64}\\.idx$\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@44 = private unnamed_addr constant [18 x i8] c"/git-upload-pack$\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"/git-receive-pack$\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@47 = internal global i32 1, align 4
@48 = private unnamed_addr constant [32 x i8] c"Unsupported service: getanyfile\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@50 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@52 = internal constant [15 x i8] c"Content-Length\00", align 1
@53 = internal constant [13 x i8] c"Content-Type\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"%s: %lu\0D\0A\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@57 = private unnamed_addr constant [17 x i8] c"--advertise-refs\00", align 1
@58 = private unnamed_addr constant [2 x i8] c".\00", align 1
@59 = private unnamed_addr constant [35 x i8] c"application/x-git-%s-advertisement\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"# service=git-%s\0A\00", align 1
@61 = internal unnamed_addr global %4* null, align 8
@62 = private unnamed_addr constant [13 x i8] c"QUERY_STRING\00", align 1
@63 = private unnamed_addr constant [26 x i8] c"Unsupported service: '%s'\00", align 1
@64 = internal global [2 x %6] [%6 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i8 3 }, %6 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i32 0, i32 0), i8 6 }], align 16
@65 = private unnamed_addr constant [12 x i8] c"REMOTE_USER\00", align 1
@66 = private unnamed_addr constant [26 x i8] c"Service not enabled: '%s'\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@71 = private unnamed_addr constant [22 x i8] c"HTTP_CONTENT_ENCODING\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"REMOTE_ADDR\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@73 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@78 = private unnamed_addr constant [22 x i8] c"GIT_COMMITTER_NAME=%s\00", align 1
@79 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@80 = private unnamed_addr constant [31 x i8] c"GIT_COMMITTER_EMAIL=%s@http.%s\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@82 = private unnamed_addr constant [35 x i8] c"failed to parse CONTENT_LENGTH: %s\00", align 1
@83 = private unnamed_addr constant [47 x i8] c"request ended in the middle of the gzip stream\00", align 1
@84 = private unnamed_addr constant [40 x i8] c"zlib error inflating request, result %d\00", align 1
@85 = private unnamed_addr constant [88 x i8] c"request was larger than our maximum size (%lu); try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@86 = private unnamed_addr constant [93 x i8] c"request was larger than our maximum size (%lu): %lu; try setting GIT_HTTP_MAX_REQUEST_BUFFER\00", align 1
@87 = private unnamed_addr constant [24 x i8] c"unable to write to '%s'\00", align 1
@88 = private unnamed_addr constant [27 x i8] c"error reading request body\00", align 1
@89 = private unnamed_addr constant [23 x i8] c"Reading request failed\00", align 1
@the_repository = external dso_local local_unnamed_addr global %7*, align 8
@90 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@91 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@93 = private unnamed_addr constant [21 x i8] c"Cannot open '%s': %s\00", align 1
@94 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@95 = internal constant [14 x i8] c"Last-Modified\00", align 1
@96 = private unnamed_addr constant [17 x i8] c"Cannot read '%s'\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@98 = private unnamed_addr constant [26 x i8] c"text/plain; charset=utf-8\00", align 1
@99 = private unnamed_addr constant [31 x i8] c"application/x-git-loose-object\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@101 = private unnamed_addr constant [25 x i8] c"public, max-age=31536000\00", align 1
@102 = private unnamed_addr constant [33 x i8] c"application/x-git-packed-objects\00", align 1
@103 = private unnamed_addr constant [37 x i8] c"application/x-git-packed-objects-toc\00", align 1
@104 = private unnamed_addr constant [4 x i8*] [i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i8* null], align 16
@105 = private unnamed_addr constant [29 x i8] c"application/x-git-%s-request\00", align 1
@106 = private unnamed_addr constant [28 x i8] c"application/x-git-%s-result\00", align 1
@107 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@109 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@110 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@112 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@113 = private unnamed_addr constant [66 x i8] c"Expected POST with Content-Type '%s', but received '%s' instead.\0A\00", align 1
@114 = internal global [1024 x i8] zeroinitializer, align 16
@115 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@116 = private unnamed_addr constant [16 x i8] c"SERVER_PROTOCOL\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@118 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@119 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@120 = private unnamed_addr constant [10 x i8] c"GET, HEAD\00", align 1
@121 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@122 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@123 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@124 = private unnamed_addr constant [16 x i8] c"http.getanyfile\00", align 1
@125 = private unnamed_addr constant [22 x i8] c"http.maxrequestbuffer\00", align 1
@126 = private unnamed_addr constant [8 x i8] c"http.%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1, align 8
  %5 = alloca %1, align 8
  %6 = alloca %1, align 8
  %7 = alloca %52, align 8
  %8 = alloca [1 x %53], align 4
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0)) #10
  %10 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false)
  tail call void @set_die_routine(void (i8*, %54*)* nonnull @127) #10
  tail call void @set_die_is_recursing_routine(i32 ()* nonnull @128) #10
  %11 = icmp eq i8* %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %2
  %14 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* %9
  %17 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false) #10
  %18 = tail call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0)) #10
  %19 = tail call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0)) #10
  %20 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0)) #10
  %21 = icmp eq i8* %19, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %13
  %23 = load i8, i8* %19, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = icmp eq i8* %18, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i8, i8* %18, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %25
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @29, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %27
  %32 = tail call i32 @daemon_avoid_alias(i8* nonnull %18) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8* nonnull %18) #13
  unreachable

35:                                               ; preds = %31
  call void @end_url_with_slash(%1* nonnull %5, i8* nonnull %19) #10
  %36 = load i8, i8* %18, align 1
  %37 = icmp eq i8 %36, 47
  %38 = getelementptr inbounds i8, i8* %18, i64 1
  %39 = select i1 %37, i8* %38, i8* %18
  %40 = call i64 @strlen(i8* nonnull %39) #14
  call void @strbuf_add(%1* nonnull %5, i8* nonnull %39, i64 %40) #10
  %41 = call i8* @strbuf_detach(%1* nonnull %5, i64* null) #10
  br label %50

42:                                               ; preds = %22, %13
  %43 = icmp eq i8* %20, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = load i8, i8* %20, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i8* @xstrdup(i8* nonnull %20) #10
  br label %50

49:                                               ; preds = %44, %42
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @31, i64 0, i64 0)) #13
  unreachable

50:                                               ; preds = %35, %47
  %51 = phi i8* [ %41, %35 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  %52 = bitcast %52* %7 to i8*
  %53 = bitcast [1 x %53]* %8 to i8*
  %54 = getelementptr inbounds [1 x %53], [1 x %53]* %8, i64 0, i64 0
  br label %55

55:                                               ; preds = %50, %89
  %56 = phi i64 [ 0, %50 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %52) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  %57 = getelementptr inbounds [13 x %0], [13 x %0]* @4, i64 0, i64 %56, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @regcomp(%52* nonnull %7, i8* %58, i32 1) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = load i8*, i8** %57, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i64 0, i64 0), i8* %62) #13
  unreachable

63:                                               ; preds = %55
  %64 = call i32 @regexec(%52* nonnull %7, i8* %51, i64 1, %53* nonnull %54, i32 0) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = and i64 %56, 4294967295
  %68 = getelementptr inbounds [13 x %0], [13 x %0]* @4, i64 0, i64 %67, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @strcmp(i8* %16, i8* %69) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @116, i64 0, i64 0)) #10
  %74 = icmp eq i8* %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = call i32 @strcmp(i8* nonnull %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0)) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0)) #10
  %79 = load i8*, i8** %68, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #14
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i64 0, i64 0), i8* %79
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i64 0, i64 0), i8* %82) #10
  br label %84

83:                                               ; preds = %75, %72
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i64 0, i64 0)) #10
  br label %84

84:                                               ; preds = %83, %78
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  call void @strbuf_add(%1* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %85 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %88 = load i64, i64* %87, align 8
  call void @write_or_die(i32 1, i8* %86, i64 %88) #10
  call void @strbuf_release(%1* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %52) #10
  br label %170

89:                                               ; preds = %63
  call void @regfree(%52* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %52) #10
  %90 = add nuw nsw i64 %56, 1
  %91 = icmp ult i64 %90, 13
  br i1 %91, label %55, label %92

92:                                               ; preds = %89
  call void (%1*, i8*, ...) @129(%1* nonnull %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0), i8* %51) #15
  unreachable

93:                                               ; preds = %66
  %94 = getelementptr inbounds [1 x %53], [1 x %53]* %8, i64 0, i64 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [1 x %53], [1 x %53]* %8, i64 0, i64 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i8, i8* %51, i64 1
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = add nsw i64 %99, -1
  %104 = call i8* @xmemdupz(i8* nonnull %102, i64 %103) #10
  %105 = load i32, i32* %96, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %51, i64 %106
  store i8 0, i8* %107, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %52) #10
  call void @setup_path() #10
  %108 = call i8* @enter_repo(i8* %51, i32 0) #10
  %109 = icmp eq i8* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  call void (%1*, i8*, ...) @129(%1* nonnull %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i8* nonnull %51) #15
  unreachable

111:                                              ; preds = %93
  %112 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0)) #10
  %113 = icmp eq i8* %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call i32 @access(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i64 0, i64 0), i32 0) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void (%1*, i8*, ...) @129(%1* nonnull %6, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i64 0, i64 0), i8* nonnull %51) #15
  unreachable

118:                                              ; preds = %114, %111
  %119 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #10
  store i32 0, i32* %3, align 4
  %120 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %120, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false) #10
  %121 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @124, i64 0, i64 0), i32* nonnull @47) #10
  %122 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @125, i64 0, i64 0), i64* nonnull @12) #10
  %123 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %124 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %125 = load i8*, i8** getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 0, i32 1), align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i64 0, i64 0), i8* %125) #10
  %126 = load i8*, i8** %123, align 8
  %127 = call i32 @git_config_get_bool(i8* %126, i32* nonnull %3) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  %130 = load i32, i32* %3, align 4
  %131 = trunc i32 %130 to i8
  %132 = load i8, i8* getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 0, i32 2), align 16
  %133 = shl i8 %131, 1
  %134 = and i8 %133, 6
  %135 = and i8 %132, -7
  %136 = or i8 %134, %135
  store i8 %136, i8* getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 0, i32 2), align 16
  br label %137

137:                                              ; preds = %129, %118
  store i64 0, i64* %124, align 8
  %138 = load i8*, i8** %123, align 8
  %139 = icmp eq i8* %138, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i8 0, i8* %138, align 1
  br label %145

141:                                              ; preds = %137
  %142 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %162, %141
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @109, i64 0, i64 0)) #13
  unreachable

145:                                              ; preds = %141, %140
  %146 = load i8*, i8** getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 1, i32 1), align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i64 0, i64 0), i8* %146) #10
  %147 = load i8*, i8** %123, align 8
  %148 = call i32 @git_config_get_bool(i8* %147, i32* nonnull %3) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load i32, i32* %3, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i8, i8* getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 1, i32 2), align 8
  %154 = shl i8 %152, 1
  %155 = and i8 %154, 6
  %156 = and i8 %153, -7
  %157 = or i8 %155, %156
  store i8 %157, i8* getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 1, i32 2), align 8
  br label %158

158:                                              ; preds = %150, %145
  store i64 0, i64* %124, align 8
  %159 = load i8*, i8** %123, align 8
  %160 = icmp eq i8* %159, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 0, i8* %159, align 1
  br label %165

162:                                              ; preds = %158
  %163 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %144

165:                                              ; preds = %161, %162
  call void @strbuf_release(%1* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #10
  %166 = load i64, i64* @12, align 8
  %167 = call i64 @git_env_ulong(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0), i64 %166) #10
  store i64 %167, i64* @12, align 8
  %168 = getelementptr inbounds [13 x %0], [13 x %0]* @4, i64 0, i64 %67, i32 2
  %169 = load void (%1*, i8*)*, void (%1*, i8*)** %168, align 8
  call void %169(%1* nonnull %6, i8* %104) #10
  br label %170

170:                                              ; preds = %84, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @set_die_routine(void (i8*, %54*)*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @127(i8* %0, %54* %1) #4 {
  %3 = alloca %1, align 8
  %4 = load i32, i32* @13, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false)
  tail call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %0, %54* %1) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i32 500, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  call void @strbuf_add(%1* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @write_or_die(i32 1, i8* %9, i64 %11) #10
  call void @strbuf_release(%1* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  br label %12

12:                                               ; preds = %6, %2
  %13 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i32 671, i32 0) #10
  call void @exit(i32 %13) #13
  unreachable
}

declare dso_local void @set_die_is_recursing_routine(i32 ()*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal i32 @128() #5 {
  %1 = load i32, i32* @13, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @13, align 4
  %3 = icmp sgt i32 %1, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @regcomp(%52*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @regexec(%52*, i8*, i64, %53*, i32) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @regfree(%52*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @129(%1* %0, i8* readonly %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %54], align 16
  %4 = bitcast [1 x %54]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i32 404, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @122, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  tail call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  tail call void @write_or_die(i32 1, i8* %6, i64 %8) #10
  tail call void @strbuf_release(%1* %0) #10
  %9 = getelementptr inbounds [1 x %54], [1 x %54]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %10 = icmp eq i8* %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load %2*, %2** @stderr, align 8
  %16 = call i32 @vfprintf(%2* %15, i8* nonnull %1, %54* nonnull %9) #16
  br label %17

17:                                               ; preds = %11, %2, %14
  call void @llvm.va_end(i8* nonnull %4)
  %18 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i32 139, i32 0) #10
  call void @exit(i32 %18) #13
  unreachable
}

declare dso_local void @setup_path() local_unnamed_addr #3

declare dso_local i8* @enter_repo(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local i64 @git_env_ulong(i8*, i64) local_unnamed_addr #3

declare dso_local void @vreportf(i8*, i8*, %54*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @130(%1* %0, i32 %1, i8* %2) unnamed_addr #0 {
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i32 %1, i8* %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @131(%1* %0) unnamed_addr #0 {
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @132(%1* %0) unnamed_addr #0 {
  tail call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @write_or_die(i32 1, i8* %3, i64 %5) #10
  tail call void @strbuf_release(%1* %0) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #3

declare dso_local i32 @daemon_avoid_alias(i8*) local_unnamed_addr #3

declare dso_local void @end_url_with_slash(%1*, i8*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%1*, i64*) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @133(%1* %0, i8* nocapture readnone %1) #0 {
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false)
  %5 = load i32, i32* @47, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %2
  %9 = call i32 @head_ref_namespaced(i32 (i8*, %11*, i32, i8*)* nonnull @141, i8* nonnull %4) #10
  %10 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i64 0, i64 0), i64 %11) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0)) #10
  call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  call void @write_or_die(i32 1, i8* %13, i64 %15) #10
  call void @strbuf_release(%1* %0) #10
  %16 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %10, align 8
  call void @write_or_die(i32 1, i8* %17, i64 %18) #10
  call void @strbuf_release(%1* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @134(%1* %0, i8* nocapture readnone %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1, align 8
  %5 = alloca [5 x i8*], align 16
  %6 = load %4*, %4** @61, align 8
  %7 = icmp eq %4* %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = tail call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i64 0, i64 0)) #10
  store i8* %10, i8** %3, align 8
  %11 = tail call i8* @xcalloc(i64 1, i64 32) #10
  store i8* %11, i8** bitcast (%4** @61 to i8**), align 8
  %12 = icmp eq i8* %10, null
  %13 = bitcast i8* %11 to %4*
  br i1 %12, label %37, label %14

14:                                               ; preds = %8, %31
  %15 = phi i8* [ %33, %31 ], [ %10, %8 ]
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = call i8* @url_decode_parameter_name(i8** nonnull %3) #10
  %20 = call i8* @url_decode_parameter_value(i8** nonnull %3) #10
  %21 = load %4*, %4** @61, align 8
  %22 = call %5* @string_list_lookup(%4* %21, i8* %19) #10
  %23 = icmp eq %5* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load %4*, %4** @61, align 8
  %26 = call %5* @string_list_insert(%4* %25, i8* %19) #10
  %27 = getelementptr inbounds %5, %5* %26, i64 0, i32 1
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds %5, %5* %22, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* %30) #10
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i8** [ %29, %28 ], [ %27, %24 ]
  store i8* %20, i8** %32, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %14

35:                                               ; preds = %31, %14
  %36 = load %4*, %4** @61, align 8
  br label %37

37:                                               ; preds = %35, %8
  %38 = phi %4* [ %36, %35 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi %4* [ %6, %2 ], [ %38, %37 ]
  %41 = call %5* @string_list_lookup(%4* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0)) #10
  %42 = icmp eq %5* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %5, %5* %41, i64 0, i32 1
  %45 = load i8*, i8** %44, align 8
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i8* [ %45, %43 ], [ null, %39 ]
  %48 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false)
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  %49 = icmp eq i8* %47, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %51, i8 0, i64 40, i1 false)
  %52 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 1
  %53 = bitcast i8** %52 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @57, i64 0, i64 0)>, <2 x i8*>* %53, align 8
  %54 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 3
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i64 0, i64 0), i8** %54, align 8
  %55 = call fastcc %6* @143(%1* %0, i8* nonnull %47)
  %56 = getelementptr inbounds %6, %6* %55, i64 0, i32 0
  %57 = load i8*, i8** %56, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @59, i64 0, i64 0), i8* %57) #10
  %58 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8* %59) #10
  call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @write_or_die(i32 1, i8* %61, i64 %63) #10
  call void @strbuf_release(%1* %0) #10
  %64 = call i32 @determine_protocol_version_server() #10
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %68, label %66

66:                                               ; preds = %50
  %67 = load i8*, i8** %56, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i64 0, i64 0), i8* %67) #10
  call void @packet_flush(i32 1) #10
  br label %68

68:                                               ; preds = %50, %66
  %69 = bitcast %6* %55 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast [5 x i8*]* %5 to i64*
  store i64 %70, i64* %71, align 16
  %72 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i64 0, i64 0
  call fastcc void @144(i8** nonnull %72, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #10
  br label %88

73:                                               ; preds = %46
  %74 = load i32, i32* @47, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  unreachable

77:                                               ; preds = %73
  %78 = call i32 @for_each_namespaced_ref(i32 (i8*, %11*, i32, i8*)* nonnull @145, i8* nonnull %48) #10
  %79 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i64 0, i64 0), i64 %80) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0)) #10
  call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %81 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  call void @write_or_die(i32 1, i8* %82, i64 %84) #10
  call void @strbuf_release(%1* %0) #10
  %85 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = load i64, i64* %79, align 8
  call void @write_or_die(i32 1, i8* %86, i64 %87) #10
  br label %88

88:                                               ; preds = %77, %68
  call void @strbuf_release(%1* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @135(%1* %0, i8* %1) #0 {
  %3 = load i32, i32* @47, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  tail call fastcc void @147(%1* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i8* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @136(%1* %0, i8* nocapture readnone %1) #0 {
  %3 = alloca %1, align 8
  %4 = tail call i8* @get_object_directory() #10
  %5 = tail call i64 @strlen(i8* %4) #14
  %6 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false)
  %7 = load i32, i32* @47, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %2
  %11 = load %7*, %7** @the_repository, align 8
  %12 = tail call %18* @get_all_packs(%7* %11) #10
  %13 = icmp eq %18* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %10 ]
  %16 = phi %18* [ %23, %14 ], [ %12, %10 ]
  %17 = getelementptr inbounds %18, %18* %16, i64 0, i32 14
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i64
  %21 = add i64 %15, %20
  %22 = getelementptr inbounds %18, %18* %16, i64 0, i32 1
  %23 = load %18*, %18** %22, align 8
  %24 = icmp eq %18* %23, null
  br i1 %24, label %25, label %14

25:                                               ; preds = %14
  %26 = mul i64 %21, 53
  %27 = add i64 %26, 2
  br label %28

28:                                               ; preds = %25, %10
  %29 = phi i64 [ 2, %10 ], [ %27, %25 ]
  call void @strbuf_grow(%1* nonnull %3, i64 %29) #10
  %30 = load %7*, %7** @the_repository, align 8
  %31 = call %18* @get_all_packs(%7* %30) #10
  %32 = icmp eq %18* %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %28, %42
  %34 = phi %18* [ %44, %42 ], [ %31, %28 ]
  %35 = getelementptr inbounds %18, %18* %34, i64 0, i32 14
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %18, %18* %34, i64 0, i32 17, i64 %5
  %41 = getelementptr inbounds i8, i8* %40, i64 6
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i64 0, i64 0), i8* nonnull %41) #10
  br label %42

42:                                               ; preds = %33, %39
  %43 = getelementptr inbounds %18, %18* %34, i64 0, i32 1
  %44 = load %18*, %18** %43, align 8
  %45 = icmp eq %18* %44, null
  br i1 %45, label %46, label %33

46:                                               ; preds = %42, %28
  %47 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  br i1 %49, label %55, label %51

51:                                               ; preds = %46
  %52 = load i64, i64* %50, align 8
  %53 = add i64 %52, 1
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %46
  call void @strbuf_grow(%1* nonnull %3, i64 1) #10
  %56 = load i64, i64* %50, align 8
  %57 = add i64 %56, 1
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i64 [ %53, %51 ], [ %57, %55 ]
  %60 = phi i64 [ %52, %51 ], [ %56, %55 ]
  %61 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %62 = load i8*, i8** %61, align 8
  store i64 %59, i64* %50, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 10, i8* %63, align 1
  %64 = load i8*, i8** %61, align 8
  %65 = load i64, i64* %50, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8 0, i8* %66, align 1
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  %67 = load i64, i64* %50, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i64 0, i64 0), i64 %67) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @98, i64 0, i64 0)) #10
  call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  call void @write_or_die(i32 1, i8* %69, i64 %71) #10
  call void @strbuf_release(%1* %0) #10
  %72 = load i8*, i8** %61, align 8
  %73 = load i64, i64* %50, align 8
  call void @write_or_die(i32 1, i8* %72, i64 %73) #10
  call void @strbuf_release(%1* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @137(%1* %0, i8* %1) #0 {
  %3 = load i32, i32* @47, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @time(i64* null) #10
  %8 = tail call %55* @date_mode_from_type(i32 6) #10
  %9 = tail call i8* @show_date(i64 %7, i32 0, %55* %8) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0), i8* %9) #10
  %10 = add i64 %7, 31536000
  %11 = tail call %55* @date_mode_from_type(i32 6) #10
  %12 = tail call i8* @show_date(i64 %10, i32 0, %55* %11) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* %12) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @101, i64 0, i64 0)) #10
  tail call fastcc void @147(%1* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @99, i64 0, i64 0), i8* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @138(%1* %0, i8* %1) #0 {
  %3 = load i32, i32* @47, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @time(i64* null) #10
  %8 = tail call %55* @date_mode_from_type(i32 6) #10
  %9 = tail call i8* @show_date(i64 %7, i32 0, %55* %8) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0), i8* %9) #10
  %10 = add i64 %7, 31536000
  %11 = tail call %55* @date_mode_from_type(i32 6) #10
  %12 = tail call i8* @show_date(i64 %10, i32 0, %55* %11) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* %12) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @101, i64 0, i64 0)) #10
  tail call fastcc void @147(%1* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @102, i64 0, i64 0), i8* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @139(%1* %0, i8* %1) #0 {
  %3 = load i32, i32* @47, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @time(i64* null) #10
  %8 = tail call %55* @date_mode_from_type(i32 6) #10
  %9 = tail call i8* @show_date(i64 %7, i32 0, %55* %8) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0), i8* %9) #10
  %10 = add i64 %7, 31536000
  %11 = tail call %55* @date_mode_from_type(i32 6) #10
  %12 = tail call i8* @show_date(i64 %10, i32 0, %55* %11) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* %12) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @101, i64 0, i64 0)) #10
  tail call fastcc void @147(%1* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @103, i64 0, i64 0), i8* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @140(%1* %0, i8* %1) #0 {
  %3 = alloca [4 x i8*], align 16
  %4 = alloca %1, align 8
  %5 = bitcast [4 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 16 bitcast ([4 x i8*]* @104 to i8*), i64 32, i1 false)
  %6 = tail call fastcc %6* @143(%1* %0, i8* %1)
  %7 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%1* @123 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i8 0, i8* %10, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @109, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %12, %13
  %18 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @105, i64 0, i64 0), i8* %19) #10
  %20 = load i8*, i8** %9, align 8
  %21 = call i8* @getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0)) #10
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @111, i64 0, i64 0), i8* %21
  %24 = call i32 @strcmp(i8* %23, i8* %20) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  call fastcc void @130(%1* %0, i32 415, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @112, i64 0, i64 0)) #10
  call fastcc void @131(%1* %0) #10
  call fastcc void @132(%1* %0) #10
  call void (i32, i8*, ...) @148(i32 undef, i8* undef, i8* %20, i8* %23) #10
  %27 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i32 632, i32 0) #10
  call void @exit(i32 %27) #13
  unreachable

28:                                               ; preds = %17
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  store i64 0, i64* %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = icmp eq i8* %29, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i8 0, i8* %29, align 1
  br label %36

32:                                               ; preds = %28
  %33 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @109, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %31, %32
  %37 = load i8*, i8** %18, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @106, i64 0, i64 0), i8* %37) #10
  %38 = load i8*, i8** %9, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8* %38) #10
  call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  call void @write_or_die(i32 1, i8* %40, i64 %42) #10
  call void @strbuf_release(%1* %0) #10
  %43 = bitcast %6* %6 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast [4 x i8*]* %3 to i64*
  store i64 %44, i64* %45, align 16
  %46 = getelementptr inbounds [4 x i8*], [4 x i8*]* %3, i64 0, i64 0
  %47 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  call fastcc void @144(i8** nonnull %46, i32 %50)
  call void @strbuf_release(%1* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret void
}

declare dso_local i32 @head_ref_namespaced(i32 (i8*, %11*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @141(i8* %0, %11* %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %1*
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i8* @resolve_ref_unsafe(i8* %0, i32 1, %11* null, i32* null) #10
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i8* @strip_namespace(i8* nonnull %9) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* %12) #10
  br label %15

13:                                               ; preds = %4
  %14 = tail call i8* @oid_to_hex(%11* %1) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i8* %14) #10
  br label %15

15:                                               ; preds = %11, %8, %13
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal void @142(%1* %0, i8* readonly %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %54], align 16
  %4 = bitcast [1 x %54]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i32 403, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0)) #10
  tail call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  tail call void @write_or_die(i32 1, i8* %6, i64 %8) #10
  tail call void @strbuf_release(%1* %0) #10
  %9 = getelementptr inbounds [1 x %54], [1 x %54]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %10 = icmp eq i8* %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load %2*, %2** @stderr, align 8
  %16 = call i32 @vfprintf(%2* %15, i8* nonnull %1, %54* nonnull %9) #16
  br label %17

17:                                               ; preds = %11, %2, %14
  call void @llvm.va_end(i8* nonnull %4)
  %18 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i32 155, i32 0) #10
  call void @exit(i32 %18) #13
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%2* nocapture, i8* nocapture readonly, %54*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %11*, i32*) local_unnamed_addr #3

declare dso_local i8* @strip_namespace(i8*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%11*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc %6* @143(%1* %0, i8* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 103
  br i1 %5, label %41, label %11

6:                                                ; preds = %52
  %7 = load i8*, i8** getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 1, i32 0), align 8
  %8 = tail call i32 @strcmp(i8* %7, i8* %53) #14
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, %6* getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 1), %6* %57
  br label %12

11:                                               ; preds = %49, %45, %41, %2
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @63, i64 0, i64 0), i8* %1) #15
  unreachable

12:                                               ; preds = %52, %6
  %13 = phi %6* [ %57, %52 ], [ %10, %6 ]
  %14 = icmp eq %6* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @63, i64 0, i64 0), i8* %1) #15
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds %6, %6* %13, i64 0, i32 2
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i64 0, i64 0)) #10
  %23 = icmp eq i8* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i8, i8* %22, align 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  %28 = shl nuw nsw i8 %27, 1
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ 0, %21 ], [ %28, %24 ]
  %31 = and i8 %18, -7
  %32 = or i8 %30, %31
  store i8 %32, i8* %17, align 8
  br label %33

33:                                               ; preds = %16, %29
  %34 = phi i8 [ %18, %16 ], [ %32, %29 ]
  %35 = and i8 %34, 6
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %6, %6* %13, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  tail call void (%1*, i8*, ...) @142(%1* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @66, i64 0, i64 0), i8* %39) #15
  unreachable

40:                                               ; preds = %33
  ret %6* %13

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, i8* %1, i64 2
  %43 = load i8, i8* %3, align 1
  %44 = icmp eq i8 %43, 105
  br i1 %44, label %45, label %11

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %1, i64 3
  %47 = load i8, i8* %42, align 1
  %48 = icmp eq i8 %47, 116
  br i1 %48, label %49, label %11

49:                                               ; preds = %45
  %50 = load i8, i8* %46, align 1
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %52, label %11

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %1, i64 4
  %54 = load i8*, i8** getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 0, i32 0), align 16
  %55 = tail call i32 @strcmp(i8* %54, i8* %53) #14
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, %6* getelementptr inbounds ([2 x %6], [2 x %6]* @64, i64 0, i64 0), %6* null
  br i1 %56, label %12, label %6
}

declare dso_local i32 @determine_protocol_version_server() local_unnamed_addr #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @packet_flush(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @144(i8** %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %56, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %59, align 8
  %10 = tail call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i64 0, i64 0)) #10
  %11 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i64 0, i64 0)) #10
  %12 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0)) #10
  %13 = bitcast %59* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 128, i1 false)
  %14 = getelementptr inbounds %59, %59* %9, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %14, align 8
  %15 = getelementptr inbounds %59, %59* %9, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %15, align 8
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  store i64 -1, i64* %8, align 8
  %17 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i64 0, i64 0)) #10
  %18 = icmp eq i8* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = call i32 @git_parse_ssize_t(i8* nonnull %17, i64* nonnull %8) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, i64* %8, align 8
  br label %28

27:                                               ; preds = %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @82, i64 0, i64 0), i8* nonnull %17) #13
  unreachable

28:                                               ; preds = %2, %19, %25
  %29 = phi i64 [ %26, %25 ], [ -1, %19 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  %30 = icmp eq i8* %10, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0)) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0)) #14
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %28, %34, %31
  %39 = phi i32 [ 1, %31 ], [ 0, %28 ], [ %37, %34 ]
  %40 = icmp eq i8* %11, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i8, i8* %11, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %41, %44
  %46 = phi i8* [ %11, %41 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0), %44 ]
  %47 = icmp eq i8* %12, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i8, i8* %12, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %48, %51
  %53 = phi i8* [ %12, %48 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), %51 ]
  %54 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)) #10
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds %59, %59* %9, i64 0, i32 2
  %58 = call i8* (%60*, i8*, ...) @argv_array_pushf(%60* nonnull %57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0), i8* %46) #10
  br label %59

59:                                               ; preds = %52, %56
  %60 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @79, i64 0, i64 0)) #10
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds %59, %59* %9, i64 0, i32 2
  %64 = call i8* (%60*, i8*, ...) @argv_array_pushf(%60* nonnull %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i64 0, i64 0), i8* %46, i8* %53) #10
  br label %65

65:                                               ; preds = %59, %62
  %66 = getelementptr inbounds %59, %59* %9, i64 0, i32 0
  store i8** %0, i8*** %66, align 8
  %67 = icmp eq i32 %1, 0
  %68 = icmp eq i32 %39, 0
  %69 = or i32 %39, %1
  %70 = icmp ne i32 %69, 0
  %71 = icmp sgt i64 %29, -1
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds %59, %59* %9, i64 0, i32 8
  store i32 -1, i32* %74, align 8
  br label %75

75:                                               ; preds = %65, %73
  %76 = getelementptr inbounds %59, %59* %9, i64 0, i32 13
  %77 = load i16, i16* %76, align 8
  %78 = or i16 %77, 392
  store i16 %78, i16* %76, align 8
  %79 = call i32 @start_command(%59* nonnull %9) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i32 492, i32 1) #10
  call void @exit(i32 %82) #13
  unreachable

83:                                               ; preds = %75
  %84 = call i32 @close(i32 1) #10
  br i1 %68, label %156, label %85

85:                                               ; preds = %83
  %86 = load i8*, i8** %0, align 8
  %87 = getelementptr inbounds %59, %59* %9, i64 0, i32 8
  %88 = load i32, i32* %87, align 8
  %89 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %89) #10
  %90 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #10
  store i8* null, i8** %5, align 8
  %91 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %91) #10
  %92 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %92) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 160, i1 false) #10
  call void @git_inflate_init_gzip_only(%56* nonnull %4) #10
  %93 = getelementptr inbounds %56, %56* %4, i64 0, i32 5
  %94 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  %95 = bitcast i8** %5 to i64*
  %96 = bitcast i8** %93 to i64*
  %97 = getelementptr inbounds %56, %56* %4, i64 0, i32 6
  %98 = getelementptr inbounds %56, %56* %4, i64 0, i32 2
  %99 = getelementptr inbounds %56, %56* %4, i64 0, i32 4
  br label %100

100:                                              ; preds = %137, %85
  %101 = phi i8* [ null, %85 ], [ %129, %137 ]
  %102 = phi i64 [ 0, %85 ], [ %130, %137 ]
  %103 = phi i8* [ null, %85 ], [ %131, %137 ]
  %104 = phi i64 [ %29, %85 ], [ %132, %137 ]
  %105 = phi i64 [ 0, %85 ], [ %138, %137 ]
  br i1 %67, label %119, label %106

106:                                              ; preds = %100
  %107 = icmp eq i8* %103, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = inttoptr i64 %102 to i8*
  br label %114

110:                                              ; preds = %106
  %111 = call fastcc i64 @146(i8** nonnull %5, i64 %29) #10
  %112 = load i64, i64* %95, align 8
  %113 = inttoptr i64 %112 to i8*
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i8* [ %109, %108 ], [ %113, %110 ]
  %116 = phi i8* [ %101, %108 ], [ %113, %110 ]
  %117 = phi i64 [ %102, %108 ], [ %112, %110 ]
  %118 = phi i64 [ 0, %108 ], [ %111, %110 ]
  store i64 %117, i64* %96, align 8
  br label %128

119:                                              ; preds = %100
  %120 = icmp ult i64 %104, 8193
  %121 = and i1 %71, %120
  %122 = select i1 %121, i64 %104, i64 8192
  %123 = call i64 @xread(i32 0, i8* nonnull %91, i64 %122) #10
  store i8* %91, i8** %93, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = and i1 %71, %124
  %126 = select i1 %125, i64 %123, i64 0
  %127 = sub i64 %104, %126
  br label %128

128:                                              ; preds = %119, %114
  %129 = phi i8* [ %116, %114 ], [ %101, %119 ]
  %130 = phi i64 [ %117, %114 ], [ %102, %119 ]
  %131 = phi i8* [ %115, %114 ], [ %103, %119 ]
  %132 = phi i64 [ %104, %114 ], [ %127, %119 ]
  %133 = phi i64 [ %118, %114 ], [ %123, %119 ]
  %134 = icmp slt i64 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @83, i64 0, i64 0)) #13
  unreachable

136:                                              ; preds = %128
  store i64 %133, i64* %94, align 8
  br label %141

137:                                              ; preds = %152
  %138 = load i64, i64* %99, align 8
  %139 = load i64, i64* %94, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %100, label %141

141:                                              ; preds = %137, %136
  %142 = phi i64 [ %105, %136 ], [ %138, %137 ]
  store i8* %92, i8** %97, align 8
  store i64 8192, i64* %98, align 8
  %143 = call i32 @git_inflate(%56* nonnull %4, i32 0) #10
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @84, i64 0, i64 0), i32 %143) #13
  unreachable

146:                                              ; preds = %141
  %147 = load i64, i64* %99, align 8
  %148 = sub i64 %147, %142
  %149 = call i64 @write_in_full(i32 %88, i8* nonnull %92, i64 %148) #10
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @87, i64 0, i64 0), i8* %86) #13
  unreachable

152:                                              ; preds = %146
  %153 = icmp eq i32 %143, 1
  br i1 %153, label %154, label %137

154:                                              ; preds = %152
  call void @git_inflate_end(%56* nonnull %4) #10
  %155 = call i32 @close(i32 %88) #10
  call void @free(i8* %129) #10
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %92) #10
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %91) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %89) #10
  br label %197

156:                                              ; preds = %83
  br i1 %67, label %172, label %157

157:                                              ; preds = %156
  %158 = load i8*, i8** %0, align 8
  %159 = getelementptr inbounds %59, %59* %9, i64 0, i32 8
  %160 = load i32, i32* %159, align 8
  %161 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #10
  %162 = call fastcc i64 @146(i8** nonnull %3, i64 %29) #10
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0)) #13
  unreachable

165:                                              ; preds = %157
  %166 = load i8*, i8** %3, align 8
  %167 = call i64 @write_in_full(i32 %160, i8* %166, i64 %162) #10
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @87, i64 0, i64 0), i8* %158) #13
  unreachable

170:                                              ; preds = %165
  %171 = call i32 @close(i32 %160) #10
  call void @free(i8* %166) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #10
  br label %197

172:                                              ; preds = %156
  br i1 %71, label %173, label %195

173:                                              ; preds = %172
  %174 = load i8*, i8** %0, align 8
  %175 = getelementptr inbounds %59, %59* %9, i64 0, i32 8
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %177) #10
  %178 = icmp eq i64 %29, 0
  br i1 %178, label %193, label %181

179:                                              ; preds = %188
  %180 = icmp eq i64 %191, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %173, %179
  %182 = phi i64 [ %191, %179 ], [ %29, %173 ]
  %183 = icmp ult i64 %182, 8192
  %184 = select i1 %183, i64 %182, i64 8192
  %185 = call i64 @xread(i32 0, i8* nonnull %177, i64 %184) #10
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @89, i64 0, i64 0)) #13
  unreachable

188:                                              ; preds = %181
  %189 = call i64 @write_in_full(i32 %176, i8* nonnull %177, i64 %185) #10
  %190 = icmp slt i64 %189, 0
  %191 = sub i64 %182, %185
  br i1 %190, label %192, label %179

192:                                              ; preds = %188
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @87, i64 0, i64 0), i8* %174) #13
  unreachable

193:                                              ; preds = %179, %173
  %194 = call i32 @close(i32 %176) #10
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %177) #10
  br label %197

195:                                              ; preds = %172
  %196 = call i32 @close(i32 0) #10
  br label %197

197:                                              ; preds = %170, %195, %193, %154
  %198 = call i32 @finish_command(%59* nonnull %9) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i32 505, i32 1) #10
  call void @exit(i32 %201) #13
  unreachable

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #10
  ret void
}

declare dso_local i32 @for_each_namespaced_ref(i32 (i8*, %11*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @145(i8* %0, %11* %1, i32 %2, i8* %3) #0 {
  %5 = tail call i8* @strip_namespace(i8* %0) #10
  %6 = bitcast i8* %3 to %1*
  %7 = load %7*, %7** @the_repository, align 8
  %8 = tail call %25* @parse_object(%7* %7, %11* %1) #10
  %9 = icmp eq %25* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = tail call i8* @oid_to_hex(%11* %1) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i64 0, i64 0), i8* %11, i8* %5) #10
  %12 = getelementptr inbounds %25, %25* %8, i64 0, i32 0
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 14
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load %7*, %7** @the_repository, align 8
  %18 = tail call %25* @deref_tag(%7* %17, %25* nonnull %8, i8* %0, i32 0) #10
  %19 = icmp eq %25* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %25, %25* %18, i64 0, i32 2
  %22 = tail call i8* @oid_to_hex(%11* nonnull %21) #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0), i8* %22, i8* %5) #10
  br label %23

23:                                               ; preds = %10, %20, %16, %4
  ret i32 0
}

declare dso_local %5* @string_list_lookup(%4*, i8*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i8* @url_decode_parameter_name(i8**) local_unnamed_addr #3

declare dso_local i8* @url_decode_parameter_value(i8**) local_unnamed_addr #3

declare dso_local %5* @string_list_insert(%4*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @argv_array_pushf(%60*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @start_command(%59*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @finish_command(%59*) local_unnamed_addr #3

declare dso_local i32 @git_parse_ssize_t(i8*, i64*) local_unnamed_addr #3

declare dso_local void @git_inflate_init_gzip_only(%56*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @146(i8** nocapture %0, i64 %1) unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = tail call i8* @xmalloc(i64 8192) #10
  %6 = load i64, i64* @12, align 8
  %7 = icmp ult i64 %6, 8192
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 8192, i64* @12, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call i64 @read_in_full(i32 0, i8* %5, i64 8192) #10
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %26, %9
  %13 = phi i8* [ %5, %9 ], [ %32, %26 ]
  tail call void @free(i8* %13) #10
  br label %47

14:                                               ; preds = %9, %26
  %15 = phi i64 [ %35, %26 ], [ %10, %9 ]
  %16 = phi i8* [ %32, %26 ], [ %5, %9 ]
  %17 = phi i64 [ %31, %26 ], [ 8192, %9 ]
  %18 = phi i64 [ %19, %26 ], [ 0, %9 ]
  %19 = add i64 %18, %15
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i8* %16, i8** %0, align 8
  br label %47

22:                                               ; preds = %14
  %23 = load i64, i64* @12, align 8
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @85, i64 0, i64 0), i64 %17) #13
  unreachable

26:                                               ; preds = %22
  %27 = mul i64 %17, 3
  %28 = add i64 %27, 48
  %29 = lshr i64 %28, 1
  %30 = icmp ugt i64 %29, %23
  %31 = select i1 %30, i64 %23, i64 %29
  %32 = tail call i8* @xrealloc(i8* %16, i64 %31) #10
  %33 = getelementptr inbounds i8, i8* %32, i64 %19
  %34 = sub i64 %31, %19
  %35 = tail call i64 @read_in_full(i32 0, i8* %33, i64 %34) #10
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %12, label %14

37:                                               ; preds = %2
  %38 = load i64, i64* @12, align 8
  %39 = icmp ult i64 %38, %1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @86, i64 0, i64 0), i64 %38, i64 %1) #13
  unreachable

41:                                               ; preds = %37
  %42 = tail call i8* @xmalloc(i64 %1) #10
  %43 = tail call i64 @read_in_full(i32 0, i8* %42, i64 %1) #10
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @free(i8* %42) #10
  br label %47

46:                                               ; preds = %41
  store i8* %42, i8** %0, align 8
  br label %47

47:                                               ; preds = %46, %45, %21, %12
  %48 = phi i64 [ %19, %21 ], [ -1, %12 ], [ -1, %45 ], [ %43, %46 ]
  ret i64 %48
}

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @git_inflate(%56*, i32) local_unnamed_addr #3

declare dso_local void @git_inflate_end(%56*) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local %25* @parse_object(%7*, %11*) local_unnamed_addr #3

declare dso_local %25* @deref_tag(%7*, %25*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @147(%1* %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %61, align 8
  %5 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i8* %2) #10
  %6 = tail call i8* @xmalloc(i64 8192) #10
  %7 = bitcast %61* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #10
  %8 = tail call i32 (i8*, i32, ...) @open64(i8* %5, i32 0) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call i32* @__errno_location() #17
  %12 = load i32, i32* %11, align 4
  %13 = tail call i8* @strerror(i32 %12) #10
  tail call void (%1*, i8*, ...) @129(%1* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @93, i64 0, i64 0), i8* %5, i8* %13) #15
  unreachable

14:                                               ; preds = %3
  %15 = bitcast %61* %4 to %63*
  %16 = call i32 @__fxstat64(i32 1, i32 %8, %63* nonnull %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @94, i64 0, i64 0), i8* %5) #13
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %61, %61* %4, i64 0, i32 8
  %21 = load i64, i64* %20, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i64 0, i64 0), i64 %21) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8* %1) #10
  %22 = getelementptr inbounds %61, %61* %4, i64 0, i32 12, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = call %55* @date_mode_from_type(i32 6) #10
  %25 = call i8* @show_date(i64 %23, i32 0, %55* %24) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @95, i64 0, i64 0), i8* %25) #10
  call void @strbuf_add(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #10
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  call void @write_or_die(i32 1, i8* %27, i64 %29) #10
  call void @strbuf_release(%1* %0) #10
  %30 = call i64 @xread(i32 %8, i8* %6, i64 8192) #10
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %36, %19
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i64 0, i64 0), i8* %5) #13
  unreachable

33:                                               ; preds = %19, %36
  %34 = phi i64 [ %37, %36 ], [ %30, %19 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  call void @write_or_die(i32 1, i8* %6, i64 %34) #10
  %37 = call i64 @xread(i32 %8, i8* %6, i64 8192) #10
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %32, label %33

39:                                               ; preds = %33
  %40 = call i32 @close(i32 %8) #10
  call void @free(i8* %6) #10
  call void @free(i8* %5) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #10
  ret void
}

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %63*) local_unnamed_addr #7

declare dso_local i8* @show_date(i64, i32, %55*) local_unnamed_addr #3

declare dso_local %55* @date_mode_from_type(i32) local_unnamed_addr #3

declare dso_local i8* @get_object_directory() local_unnamed_addr #3

declare dso_local %18* @get_all_packs(%7*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @148(i32 %0, i8* nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %54], align 16
  %4 = bitcast [1 x %54]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  %5 = getelementptr inbounds [1 x %54], [1 x %54]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @vsnprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @114, i64 0, i64 0), i64 1024, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @113, i64 0, i64 0), %54* nonnull %5) #10
  call void @llvm.va_end(i8* nonnull %4)
  %7 = icmp ugt i32 %6, 1023
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @115, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  call void @write_or_die(i32 1, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @114, i64 0, i64 0), i64 %10) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %54*) local_unnamed_addr #7

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @git_config_get_ulong(i8*, i64*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
