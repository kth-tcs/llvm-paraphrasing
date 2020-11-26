; ModuleID = 'remote-curl-strip-renamed.bc'
source_filename = "remote-curl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i64, i8*, %2, %2, i8*, i16 }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }
%4 = type { %5, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %6, %6, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%5 = type { %5*, i32 }
%6 = type { %7*, i32, i32, i8**, i32, i32, i32 }
%7 = type { i8, i8*, i8* }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { i8*, i8*, i8*, i64, %11*, %13, i32, i8 }
%11 = type { %11*, %12, %12, %12, i8*, i8, i32, i32, i32, i8*, %11*, [0 x i8] }
%12 = type { [32 x i8] }
%13 = type { %12*, i64, i64, i32 }
%14 = type { i8*, i8*, %15*, %16*, %17*, %18, i8*, i8*, i8*, i8*, %19, %20*, %25*, %26*, %37*, i32, i32, i8 }
%15 = type opaque
%16 = type opaque
%17 = type opaque
%18 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%19 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%20 = type { %21, i32, %22 }
%21 = type { %5**, i32 (i8*, %5*, %5*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %5, i8*, %2 }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %2*, %29*, %30*, %31, i8, %21, %21, %12, %32*, i8*, %33*, %34*, %36* }
%27 = type { %5, %28, i32, i32, i32, i32, i32, %12, [0 x i8] }
%28 = type { %31, %31, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %12*, %12* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i8**, i32, i32 }
%41 = type { %2, i8, i8*, i8*, i8*, i8*, i8* }
%42 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i8 }
%43 = type { i8, %0*, %0*, %0*, %0*, %2* }
%44 = type { i8*, i32 (%44*, %11*)*, void (%44*, i8*)*, i32 (%44*, i8*)*, void (%44*)*, i32, i32, i32, i32 }
%45 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%46 = type { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%46*)*, i8* }
%47 = type { i8*, i32, i32, i64, i32*, %48*, i8*, void (i8*)*, %47* }
%48 = type { i32, i64, i64, i64 }
%49 = type { i8*, %49* }
%50 = type { %42*, %47* }
%51 = type { %52, i64, i64, i64, i64, i8*, i8* }
%52 = type { i8*, i32, i64, i8*, i32, i64, i8*, %53*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%53 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [53 x i8] c"remote-curl: usage: git remote-curl <remote> [<url>]\00", align 1
@2 = internal global %1 zeroinitializer, align 8
@3 = private unnamed_addr constant [14 x i8] c"remote-curl.c\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"remote-curl\00", align 1
@5 = internal global %4* null, align 8
@6 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %8*, align 8
@7 = private unnamed_addr constant [51 x i8] c"remote-curl: error reading command stream from git\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"fetch \00", align 1
@9 = private unnamed_addr constant [50 x i8] c"remote-curl: fetch attempted without a local repo\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"list \00", align 1
@12 = private unnamed_addr constant [9 x i8] c"for-push\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@14 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"error invalid value\0A\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"unsupported\0A\00", align 1
@stdout = external dso_local global %8*, align 8
@19 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"stateless-connect\0A\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"fetch\0A\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"option\0A\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"push\0A\00", align 1
@24 = private unnamed_addr constant [20 x i8] c"check-connectivity\0A\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"stateless-connect \00", align 1
@27 = private unnamed_addr constant [43 x i8] c"remote-curl: unknown command '%s' from git\00", align 1
@28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@29 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@30 = private unnamed_addr constant [43 x i8] c"protocol error: expected sha/ref, got '%s'\00", align 1
@31 = private unnamed_addr constant [35 x i8] c"http transport does not support %s\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@34 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@37 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@40 = private unnamed_addr constant %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@41 = internal global %10* null, align 8
@42 = private unnamed_addr constant [12 x i8] c"%sinfo/refs\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@45 = private unnamed_addr constant [15 x i8] c"GIT_SMART_HTTP\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"service=%s\00", align 1
@47 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@48 = private unnamed_addr constant [26 x i8] c"repository '%s' not found\00", align 1
@49 = private unnamed_addr constant [31 x i8] c"Authentication failed for '%s'\00", align 1
@50 = private unnamed_addr constant [26 x i8] c"unable to access '%s': %s\00", align 1
@curl_errorstr = external dso_local global [256 x i8], align 16
@51 = private unnamed_addr constant [18 x i8] c"redirecting to %s\00", align 1
@52 = private unnamed_addr constant [25 x i8] c"Git-Protocol: version=%d\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@stderr = external dso_local global %8*, align 8
@54 = private unnamed_addr constant [14 x i8] c"remote: %.*s\0A\00", align 1
@55 = private unnamed_addr constant [15 x i8] c"application/x-\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"-advertisement\00", align 1
@57 = private unnamed_addr constant [60 x i8] c"invalid server response; expected service, got flush packet\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"# service=\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"version 2\00", align 1
@60 = private unnamed_addr constant [34 x i8] c"invalid server response; got '%s'\00", align 1
@61 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@the_repository = external dso_local global %14*, align 8
@62 = private unnamed_addr constant [49 x i8] c"%sinfo/refs not valid: is this a git repository?\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@64 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@65 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@66 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@68 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"--lock-pack\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"--include-tag\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@73 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@74 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@75 = private unnamed_addr constant [10 x i8] c"--cloning\00", align 1
@76 = private unnamed_addr constant [17 x i8] c"--update-shallow\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"--depth=%lu\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"--shallow-since=%s\00", align 1
@80 = private unnamed_addr constant [21 x i8] c"--shallow-exclude=%s\00", align 1
@81 = private unnamed_addr constant [18 x i8] c"--deepen-relative\00", align 1
@82 = private unnamed_addr constant [16 x i8] c"--from-promisor\00", align 1
@83 = private unnamed_addr constant [16 x i8] c"--no-dependents\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@85 = private unnamed_addr constant [37 x i8] c"cannot fetch by sha1 over smart http\00", align 1
@86 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@87 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@http_post_buffer = external dso_local global i64, align 8
@88 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@89 = private unnamed_addr constant [39 x i8] c"Content-Type: application/x-%s-request\00", align 1
@90 = private unnamed_addr constant [32 x i8] c"Accept: application/x-%s-result\00", align 1
@http_auth = external dso_local global %41, align 8
@91 = private unnamed_addr constant [21 x i8] c"Expect: 100-continue\00", align 1
@92 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@93 = private unnamed_addr constant [27 x i8] c"Transfer-Encoding: chunked\00", align 1
@94 = private unnamed_addr constant [19 x i8] c"POST %s (chunked)\0A\00", align 1
@95 = private unnamed_addr constant [46 x i8] c"cannot deflate request; zlib deflate error %d\00", align 1
@96 = private unnamed_addr constant [42 x i8] c"cannot deflate request; zlib end error %d\00", align 1
@97 = private unnamed_addr constant [23 x i8] c"Content-Encoding: gzip\00", align 1
@98 = private unnamed_addr constant [33 x i8] c"POST %s (gzip %lu to %lu bytes)\0A\00", align 1
@99 = private unnamed_addr constant [21 x i8] c"POST %s (%lu bytes)\0A\00", align 1
@100 = private unnamed_addr constant [42 x i8] c"shouldn't have EOF when not gentle on EOF\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@103 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@104 = private unnamed_addr constant [59 x i8] c"The entire rpc->buf should be larger than LARGE_PACKET_MAX\00", align 1
@105 = private unnamed_addr constant [64 x i8] c"unable to rewind rpc post data - try increasing http.postBuffer\00", align 1
@106 = private unnamed_addr constant [30 x i8] c"cannot handle pushes this big\00", align 1
@107 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@108 = private unnamed_addr constant [9 x i8] c"HTTP %ld\00", align 1
@109 = private unnamed_addr constant [8 x i8] c"curl %d\00", align 1
@110 = private unnamed_addr constant [15 x i8] c"RPC failed; %s\00", align 1
@111 = private unnamed_addr constant [58 x i8] c"dumb http transport does not support shallow capabilities\00", align 1
@112 = private unnamed_addr constant [14 x i8] c"fetch failed.\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"@%s %s\0A\00", align 1
@114 = private unnamed_addr constant %40 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@115 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@116 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@117 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@118 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@119 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@120 = private unnamed_addr constant [13 x i8] c"--signed=yes\00", align 1
@121 = private unnamed_addr constant [18 x i8] c"--signed=if-asked\00", align 1
@122 = private unnamed_addr constant [9 x i8] c"--atomic\00", align 1
@123 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@124 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@125 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@126 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@127 = internal global %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@128 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@129 = private unnamed_addr constant [10 x i8] c"http-push\00", align 1
@130 = private unnamed_addr constant [21 x i8] c"git-http-push failed\00", align 1
@131 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@132 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@133 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@134 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@135 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@137 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@139 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@140 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 1
@141 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@142 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@143 = private unnamed_addr constant [22 x i8] c"--force-with-lease=%s\00", align 1
@144 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@145 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@146 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@147 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@148 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@149 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@150 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@151 = private unnamed_addr constant [43 x i8] c"invalid quoting in push-option value: '%s'\00", align 1
@152 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@153 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@git_curl_ipresolve = external dso_local global i64, align 8
@154 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@155 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@156 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@157 = private unnamed_addr constant [14 x i8] c"no-dependents\00", align 1
@158 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@159 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@160 = private unnamed_addr constant [10 x i8] c"fallback\0A\00", align 1
@161 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@162 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@163 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@164 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = call i8* @setup_git_directory_gently(i32* %7)
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = call i8* @165(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @1, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @error(i8* %20)
  %22 = call i32 @166()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %196

23:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %24 = call i32 @isatty(i32 2) #9
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i16
  %30 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %31 = and i16 %29, 1
  %32 = and i16 %30, -2
  %33 = or i16 %32, %31
  store i16 %33, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %34 = zext i16 %31 to i32
  %35 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %36 = and i16 %35, -65
  %37 = or i16 %36, 64
  store i16 %37, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  call void @string_list_init(%2* getelementptr inbounds (%1, %1* @2, i32 0, i32 3), i32 1)
  call void @string_list_init(%2* getelementptr inbounds (%1, %1* @2, i32 0, i32 4), i32 1)
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i32 1384, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0))
  %38 = load i8**, i8*** %5, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call %4* @remote_get(i8* %40)
  store %4* %41, %4** @5, align 8
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %23
  %45 = load i8**, i8*** %5, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 2
  %47 = load i8*, i8** %46, align 8
  call void @end_url_with_slash(%0* @6, i8* %47)
  br label %54

48:                                               ; preds = %23
  %49 = load %4*, %4** @5, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 5
  %51 = load i8**, i8*** %50, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  call void @end_url_with_slash(%0* @6, i8* %53)
  br label %54

54:                                               ; preds = %48, %44
  %55 = load %4*, %4** @5, align 8
  %56 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  call void @http_init(%4* %55, i8* %56, i32 0)
  br label %57

57:                                               ; preds = %194, %54
  %58 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = load %8*, %8** @stdin, align 8
  %60 = call i32 @strbuf_getline_lf(%0* %6, %8* %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load %8*, %8** @stdin, align 8
  %64 = call i32 @ferror(%8* %63) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i8* @165(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @7, i32 0, i32 0))
  %68 = call i32 (i8*, ...) @error(i8* %67)
  %69 = call i32 @166()
  br label %70

70:                                               ; preds = %66, %62
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %190

71:                                               ; preds = %57
  %72 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 2, i32* %8, align 4
  br label %190

76:                                               ; preds = %71
  %77 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @starts_with(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0))
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i8* @165(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @9, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %85) #10
  unreachable

86:                                               ; preds = %81
  call void @167(%0* %6)
  br label %189

87:                                               ; preds = %76
  %88 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @starts_with(i8* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0))
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92, %87
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #9
  %99 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 4
  %102 = call i8* @strstr(i8* %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0)) #11
  %103 = icmp ne i8* %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = call %11* @169(i32 %107)
  call void @168(%11* %108)
  %109 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #9
  br label %188

110:                                              ; preds = %92
  %111 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @starts_with(i8* %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0))
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @170(%0* %6)
  br label %187

116:                                              ; preds = %110
  %117 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @171(i8* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %9)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %116
  %122 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #9
  %123 = load i8*, i8** %9, align 8
  %124 = call i8* @strchr(i8* %123, i32 32) #11
  store i8* %124, i8** %11, align 8
  %125 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %125) #9
  %126 = load i8*, i8** %11, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i8*, i8** %11, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %11, align 8
  store i8 0, i8* %129, align 1
  br label %132

131:                                              ; preds = %121
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8** %11, align 8
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i8*, i8** %9, align 8
  %134 = load i8*, i8** %11, align 8
  %135 = call i32 @172(i8* %133, i8* %134)
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0))
  br label %148

140:                                              ; preds = %132
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0))
  br label %147

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0))
  br label %147

147:                                              ; preds = %145, %143
  br label %148

148:                                              ; preds = %147, %138
  %149 = load %8*, %8** @stdout, align 8
  %150 = call i32 @fflush(%8* %149)
  %151 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  br label %186

153:                                              ; preds = %116
  %154 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0)) #11
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0))
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0))
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0))
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0))
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i32 0, i32 0))
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  %165 = load %8*, %8** @stdout, align 8
  %166 = call i32 @fflush(%8* %165)
  br label %185

167:                                              ; preds = %153
  %168 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @171(i8* %169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0), i8** %9)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load i8*, i8** %9, align 8
  %174 = call i32 @173(i8* %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 2, i32* %8, align 4
  br label %190

177:                                              ; preds = %172
  br label %184

178:                                              ; preds = %167
  %179 = call i8* @165(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i32 0, i32 0))
  %180 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 (i8*, ...) @error(i8* %179, i8* %181)
  %183 = call i32 @166()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %190

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184, %158
  br label %186

186:                                              ; preds = %185, %148
  br label %187

187:                                              ; preds = %186, %115
  br label %188

188:                                              ; preds = %187, %97
  br label %189

189:                                              ; preds = %188, %86
  call void @174(%0* %6, i64 0)
  store i32 0, i32* %8, align 4
  br label %190

190:                                              ; preds = %189, %178, %176, %75, %70
  %191 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = load i32, i32* %8, align 4
  switch i32 %192, label %196 [
    i32 0, label %193
    i32 2, label %195
  ]

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br i1 true, label %57, label %195

195:                                              ; preds = %194, %190
  call void @http_cleanup()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %196

196:                                              ; preds = %195, %190, %19
  %197 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %198) #9
  %199 = load i32, i32* %3, align 4
  ret i32 %199
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory_gently(i32*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @165(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @166() #3 {
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #4

declare dso_local void @string_list_init(%2*, i32) #2

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) #2

declare dso_local %4* @remote_get(i8*) #2

declare dso_local void @end_url_with_slash(%0*, i8*) #2

declare dso_local void @http_init(%4*, i8*, i32) #2

declare dso_local i32 @strbuf_getline_lf(%0*, %8*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%8*) #4

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @167(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %11**, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %12, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %14 = bitcast %11*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %11** null, %11*** %3, align 8
  %15 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store %11* null, %11** %4, align 8
  %16 = bitcast %11*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %11** %4, %11*** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %129, %1
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @171(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8** %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %19
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #9
  %30 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i8*, i8** %8, align 8
  %32 = call i32 @parse_oid_hex(i8* %31, %12* %11, i8** %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i8* @165(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i32 0, i32 0))
  %36 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %35, i8* %36) #10
  unreachable

37:                                               ; preds = %26
  %38 = load i8*, i8** %12, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %9, align 8
  br label %54

45:                                               ; preds = %37
  %46 = load i8*, i8** %12, align 8
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i8** %9, align 8
  br label %53

50:                                               ; preds = %45
  %51 = call i8* @165(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i32 0, i32 0))
  %52 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %51, i8* %52) #10
  unreachable

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i8*, i8** %9, align 8
  %56 = call %11* @alloc_ref(i8* %55)
  store %11* %56, %11** %10, align 8
  %57 = load %11*, %11** %10, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 1
  call void @175(%12* %58, %12* %11)
  %59 = load %11*, %11** %10, align 8
  %60 = load %11**, %11*** %5, align 8
  store %11* %59, %11** %60, align 8
  %61 = load %11*, %11** %10, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 0
  store %11** %62, %11*** %5, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 16
  %71 = mul nsw i32 %70, 3
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %84

79:                                               ; preds = %68
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 16
  %82 = mul nsw i32 %81, 3
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %79, %76
  %85 = load %11**, %11*** %3, align 8
  %86 = bitcast %11** %85 to i8*
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @176(i64 8, i64 %88)
  %90 = call i8* @xrealloc(i8* %86, i64 %89)
  %91 = bitcast i8* %90 to %11**
  store %11** %91, %11*** %3, align 8
  br label %92

92:                                               ; preds = %84, %63
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load %11*, %11** %10, align 8
  %96 = load %11**, %11*** %3, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %11*, %11** %96, i64 %99
  store %11* %95, %11** %100, align 8
  %101 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %12* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %102) #9
  %103 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  br label %110

105:                                              ; preds = %19
  %106 = call i8* @165(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @31, i32 0, i32 0))
  %107 = load %0*, %0** %2, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  call void (i8*, ...) @die(i8* %106, i8* %109) #10
  unreachable

110:                                              ; preds = %94
  %111 = load %0*, %0** %2, align 8
  call void @174(%0* %111, i64 0)
  %112 = load %0*, %0** %2, align 8
  %113 = load %8*, %8** @stdin, align 8
  %114 = call i32 @strbuf_getline_lf(%0* %112, %8* %113)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 1, i32* %13, align 4
  br label %125

117:                                              ; preds = %110
  %118 = load %0*, %0** %2, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 2, i32* %13, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, i32* %13, align 4
  br label %125

125:                                              ; preds = %124, %123, %116
  %126 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = load i32, i32* %13, align 4
  switch i32 %127, label %145 [
    i32 0, label %128
    i32 2, label %130
  ]

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br i1 true, label %19, label %130

130:                                              ; preds = %129, %125
  %131 = load i32, i32* %7, align 4
  %132 = load %11**, %11*** %3, align 8
  %133 = call i32 @177(i32 %131, %11** %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i32 1158, i32 128)
  call void @exit(i32 %136) #12
  unreachable

137:                                              ; preds = %130
  %138 = load %11*, %11** %4, align 8
  call void @free_refs(%11* %138)
  %139 = load %11**, %11*** %3, align 8
  %140 = bitcast %11** %139 to i8*
  call void @free(i8* %140) #9
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  %142 = load %8*, %8** @stdout, align 8
  %143 = call i32 @fflush(%8* %142)
  %144 = load %0*, %0** %2, align 8
  call void @174(%0* %144, i64 0)
  store i32 0, i32* %13, align 4
  br label %145

145:                                              ; preds = %137, %125
  %146 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #9
  %148 = bitcast %11*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %11*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = load i32, i32* %13, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %145, %145
  ret void

153:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal void @168(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %11*, %11** %2, align 8
  store %11* %5, %11** %3, align 8
  br label %6

6:                                                ; preds = %31, %1
  %7 = load %11*, %11** %3, align 8
  %8 = icmp ne %11* %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load %11*, %11** %3, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 4
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load %11*, %11** %3, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 4
  %17 = load i8*, i8** %16, align 8
  %18 = load %11*, %11** %3, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 11
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0), i8* %17, i8* %20)
  br label %30

22:                                               ; preds = %9
  %23 = load %11*, %11** %3, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  %25 = call i8* @oid_to_hex(%12* %24)
  %26 = load %11*, %11** %3, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 11
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i32 0, i32 0), i8* %25, i8* %28)
  br label %30

30:                                               ; preds = %22, %14
  br label %31

31:                                               ; preds = %30
  %32 = load %11*, %11** %3, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 0
  %34 = load %11*, %11** %33, align 8
  store %11* %34, %11** %3, align 8
  br label %6

35:                                               ; preds = %6
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  %37 = load %8*, %8** @stdout, align 8
  %38 = call i32 @fflush(%8* %37)
  %39 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %11* @169(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %10*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = call %10* @178(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i32 %8)
  store %10* %9, %10** %3, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = call %10* @178(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i32 %11)
  store %10* %12, %10** %3, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load %10*, %10** %3, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 4
  %16 = load %11*, %11** %15, align 8
  %17 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret %11* %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @170(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %40, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %7 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #9
  %8 = bitcast %40* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%40* @114 to i8*), i64 16, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  br label %10

10:                                               ; preds = %44, %1
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @171(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8** %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = call i8* @argv_array_push(%40* %3, i8* %18)
  br label %25

20:                                               ; preds = %10
  %21 = call i8* @165(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @31, i32 0, i32 0))
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die(i8* %21, i8* %24) #10
  unreachable

25:                                               ; preds = %17
  %26 = load %0*, %0** %2, align 8
  call void @174(%0* %26, i64 0)
  %27 = load %0*, %0** %2, align 8
  %28 = load %8*, %8** @stdin, align 8
  %29 = call i32 @strbuf_getline_lf(%0* %27, %8* %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 4, i32* %6, align 4
  br label %40

32:                                               ; preds = %25
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, i32* %6, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %31, %39, %38
  %41 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %6, align 4
  switch i32 %42, label %62 [
    i32 0, label %43
    i32 2, label %45
    i32 4, label %59
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %10, label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %40, %40* %3, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %49 = load i8**, i8*** %48, align 8
  %50 = call i32 @199(i32 %47, i8** %49)
  store i32 %50, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  %52 = load %8*, %8** @stdout, align 8
  %53 = call i32 @fflush(%8* %52)
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i32 1277, i32 128)
  call void @exit(i32 %57) #12
  unreachable

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %40
  call void @argv_array_clear(%40* %3)
  %60 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %61) #9
  ret void

62:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @171(i8* %0, i8* %1, i8** %2) #3 {
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

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @172(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i32 0, i32 0)) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %2
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strtol(i8* %19, i8** %6, i32 10) #9
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = icmp eq i8* %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %16
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

31:                                               ; preds = %25
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  br label %365

36:                                               ; preds = %2
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i32 0, i32 0)) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %46 = and i16 %45, -2
  %47 = or i16 %46, 1
  store i16 %47, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %57

48:                                               ; preds = %40
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %54 = and i16 %53, -2
  store i16 %54, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %56

55:                                               ; preds = %48
  store i32 -1, i32* %3, align 4
  br label %365

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, i32* %3, align 4
  br label %365

58:                                               ; preds = %36
  %59 = load i8*, i8** %4, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i32 0, i32 0)) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load i8*, i8** %5, align 8
  %66 = call i64 @strtoul(i8* %65, i8** %9, i32 10) #9
  store i64 %66, i64* %10, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8*, i8** %9, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %62
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

76:                                               ; preds = %70
  %77 = load i64, i64* %10, align 8
  store i64 %77, i64* getelementptr inbounds (%1, %1* @2, i32 0, i32 1), align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  br label %365

81:                                               ; preds = %58
  %82 = load i8*, i8** %4, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @135, i32 0, i32 0)) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %5, align 8
  %87 = call i8* @xstrdup(i8* %86)
  store i8* %87, i8** getelementptr inbounds (%1, %1* @2, i32 0, i32 2), align 8
  store i32 0, i32* %3, align 4
  br label %365

88:                                               ; preds = %81
  %89 = load i8*, i8** %4, align 8
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0)) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i8*, i8** %5, align 8
  %94 = call %3* @string_list_append(%2* getelementptr inbounds (%1, %1* @2, i32 0, i32 3), i8* %93)
  store i32 0, i32* %3, align 4
  br label %365

95:                                               ; preds = %88
  %96 = load i8*, i8** %4, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @137, i32 0, i32 0)) #11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %5, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %105 = and i16 %104, -513
  %106 = or i16 %105, 512
  store i16 %106, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %116

107:                                              ; preds = %99
  %108 = load i8*, i8** %5, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %113 = and i16 %112, -513
  store i16 %113, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %115

114:                                              ; preds = %107
  store i32 -1, i32* %3, align 4
  br label %365

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %103
  store i32 0, i32* %3, align 4
  br label %365

117:                                              ; preds = %95
  %118 = load i8*, i8** %4, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0)) #11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = load i8*, i8** %5, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %127 = and i16 %126, -17
  %128 = or i16 %127, 16
  store i16 %128, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %138

129:                                              ; preds = %121
  %130 = load i8*, i8** %5, align 8
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %135 = and i16 %134, -17
  store i16 %135, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %137

136:                                              ; preds = %129
  store i32 -1, i32* %3, align 4
  br label %365

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %125
  store i32 0, i32* %3, align 4
  br label %365

139:                                              ; preds = %117
  %140 = load i8*, i8** %4, align 8
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @139, i32 0, i32 0)) #11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %139
  %144 = load i8*, i8** %5, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %149 = and i16 %148, -33
  %150 = or i16 %149, 32
  store i16 %150, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %160

151:                                              ; preds = %143
  %152 = load i8*, i8** %5, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %157 = and i16 %156, -33
  store i16 %157, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %159

158:                                              ; preds = %151
  store i32 -1, i32* %3, align 4
  br label %365

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %147
  store i32 0, i32* %3, align 4
  br label %365

161:                                              ; preds = %139
  %162 = load i8*, i8** %4, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @140, i32 0, i32 0)) #11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %183, label %165

165:                                              ; preds = %161
  %166 = load i8*, i8** %5, align 8
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %171 = and i16 %170, -3
  %172 = or i16 %171, 2
  store i16 %172, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %182

173:                                              ; preds = %165
  %174 = load i8*, i8** %5, align 8
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %179 = and i16 %178, -3
  store i16 %179, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %181

180:                                              ; preds = %173
  store i32 -1, i32* %3, align 4
  br label %365

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %169
  store i32 0, i32* %3, align 4
  br label %365

183:                                              ; preds = %161
  %184 = load i8*, i8** %4, align 8
  %185 = call i32 @strcmp(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @141, i32 0, i32 0)) #11
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %188) #9
  %189 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 bitcast (%0* @142 to i8*), i64 24, i1 false)
  %190 = load i8*, i8** %5, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i32 0, i32 0), i8* %190)
  %191 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = call %3* @string_list_append(%2* @127, i8* %192)
  call void @strbuf_release(%0* %11)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %194 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %194) #9
  br label %365

195:                                              ; preds = %183
  %196 = load i8*, i8** %4, align 8
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i32 0, i32 0)) #11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %217, label %199

199:                                              ; preds = %195
  %200 = load i8*, i8** %5, align 8
  %201 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %205 = and i16 %204, -5
  %206 = or i16 %205, 4
  store i16 %206, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %216

207:                                              ; preds = %199
  %208 = load i8*, i8** %5, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %213 = and i16 %212, -5
  store i16 %213, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %215

214:                                              ; preds = %207
  store i32 -1, i32* %3, align 4
  br label %365

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215, %203
  store i32 0, i32* %3, align 4
  br label %365

217:                                              ; preds = %195
  %218 = load i8*, i8** %4, align 8
  %219 = call i32 @strcmp(i8* %218, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @145, i32 0, i32 0)) #11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %217
  %222 = load i8*, i8** %5, align 8
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %227 = and i16 %226, -9
  %228 = or i16 %227, 8
  store i16 %228, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %238

229:                                              ; preds = %221
  %230 = load i8*, i8** %5, align 8
  %231 = call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %235 = and i16 %234, -9
  store i16 %235, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %237

236:                                              ; preds = %229
  store i32 -1, i32* %3, align 4
  br label %365

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237, %225
  store i32 0, i32* %3, align 4
  br label %365

239:                                              ; preds = %217
  %240 = load i8*, i8** %4, align 8
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @146, i32 0, i32 0)) #11
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %270, label %243

243:                                              ; preds = %239
  %244 = load i8*, i8** %5, align 8
  %245 = call i32 @strcmp(i8* %244, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %249 = and i16 %248, -385
  %250 = or i16 %249, 256
  store i16 %250, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %269

251:                                              ; preds = %243
  %252 = load i8*, i8** %5, align 8
  %253 = call i32 @strcmp(i8* %252, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %257 = and i16 %256, -385
  store i16 %257, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %268

258:                                              ; preds = %251
  %259 = load i8*, i8** %5, align 8
  %260 = call i32 @strcmp(i8* %259, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @147, i32 0, i32 0)) #11
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %264 = and i16 %263, -385
  %265 = or i16 %264, 128
  store i16 %265, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %267

266:                                              ; preds = %258
  store i32 -1, i32* %3, align 4
  br label %365

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %255
  br label %269

269:                                              ; preds = %268, %247
  store i32 0, i32* %3, align 4
  br label %365

270:                                              ; preds = %239
  %271 = load i8*, i8** %4, align 8
  %272 = call i32 @strcmp(i8* %271, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @148, i32 0, i32 0)) #11
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %270
  %275 = load i8*, i8** %5, align 8
  %276 = call i32 @strcmp(i8* %275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #11
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %280 = and i16 %279, -4097
  %281 = or i16 %280, 4096
  store i16 %281, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %291

282:                                              ; preds = %274
  %283 = load i8*, i8** %5, align 8
  %284 = call i32 @strcmp(i8* %283, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0)) #11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %288 = and i16 %287, -4097
  store i16 %288, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  br label %290

289:                                              ; preds = %282
  store i32 -1, i32* %3, align 4
  br label %365

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %278
  store i32 0, i32* %3, align 4
  br label %365

292:                                              ; preds = %270
  %293 = load i8*, i8** %4, align 8
  %294 = call i32 @strcmp(i8* %293, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @149, i32 0, i32 0)) #11
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %318, label %296

296:                                              ; preds = %292
  %297 = load i8*, i8** %5, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 34
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load i8*, i8** %5, align 8
  %303 = call %3* @string_list_append(%2* getelementptr inbounds (%1, %1* @2, i32 0, i32 4), i8* %302)
  br label %317

304:                                              ; preds = %296
  %305 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %305) #9
  %306 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %306, i8* align 8 bitcast (%0* @150 to i8*), i64 24, i1 false)
  %307 = load i8*, i8** %5, align 8
  %308 = call i32 @unquote_c_style(%0* %12, i8* %307, i8** null)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = call i8* @165(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @151, i32 0, i32 0))
  %312 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %311, i8* %312) #10
  unreachable

313:                                              ; preds = %304
  %314 = call i8* @strbuf_detach(%0* %12, i64* null)
  %315 = call %3* @string_list_append_nodup(%2* getelementptr inbounds (%1, %1* @2, i32 0, i32 4), i8* %314)
  %316 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %316) #9
  br label %317

317:                                              ; preds = %313, %301
  store i32 0, i32* %3, align 4
  br label %365

318:                                              ; preds = %292
  %319 = load i8*, i8** %4, align 8
  %320 = call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @152, i32 0, i32 0)) #11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %341, label %322

322:                                              ; preds = %318
  %323 = load i8*, i8** %5, align 8
  %324 = call i32 @strcmp(i8* %323, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @153, i32 0, i32 0)) #11
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i64 1, i64* @git_curl_ipresolve, align 8
  br label %340

327:                                              ; preds = %322
  %328 = load i8*, i8** %5, align 8
  %329 = call i32 @strcmp(i8* %328, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @154, i32 0, i32 0)) #11
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i64 2, i64* @git_curl_ipresolve, align 8
  br label %339

332:                                              ; preds = %327
  %333 = load i8*, i8** %5, align 8
  %334 = call i32 @strcmp(i8* %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i32 0, i32 0)) #11
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i64 0, i64* @git_curl_ipresolve, align 8
  br label %338

337:                                              ; preds = %332
  store i32 -1, i32* %3, align 4
  br label %365

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %331
  br label %340

340:                                              ; preds = %339, %326
  store i32 0, i32* %3, align 4
  br label %365

341:                                              ; preds = %318
  %342 = load i8*, i8** %4, align 8
  %343 = call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @156, i32 0, i32 0)) #11
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %347 = and i16 %346, -1025
  %348 = or i16 %347, 1024
  store i16 %348, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  store i32 0, i32* %3, align 4
  br label %365

349:                                              ; preds = %341
  %350 = load i8*, i8** %4, align 8
  %351 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @157, i32 0, i32 0)) #11
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %355 = and i16 %354, -2049
  %356 = or i16 %355, 2048
  store i16 %356, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  store i32 0, i32* %3, align 4
  br label %365

357:                                              ; preds = %349
  %358 = load i8*, i8** %4, align 8
  %359 = call i32 @strcmp(i8* %358, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @158, i32 0, i32 0)) #11
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = load i8*, i8** %5, align 8
  %363 = call i8* @xstrdup(i8* %362)
  store i8* %363, i8** getelementptr inbounds (%1, %1* @2, i32 0, i32 5), align 8
  store i32 0, i32* %3, align 4
  br label %365

364:                                              ; preds = %357
  store i32 1, i32* %3, align 4
  br label %365

365:                                              ; preds = %364, %361, %353, %345, %340, %337, %317, %291, %289, %269, %266, %238, %236, %216, %214, %187, %182, %180, %160, %158, %138, %136, %116, %114, %92, %85, %78, %57, %55, %33
  %366 = load i32, i32* %3, align 4
  ret i32 %366
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fflush(%8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @173(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %42, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %11) #9
  %12 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @159 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %3, align 8
  %15 = call %10* @178(i8* %14, i32 0)
  store %10* %15, %10** %4, align 8
  %16 = load %10*, %10** %4, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @160, i32 0, i32 0))
  %22 = load %8*, %8** @stdout, align 8
  %23 = call i32 @fflush(%8* %22)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %123

24:                                               ; preds = %1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  %26 = load %8*, %8** @stdout, align 8
  %27 = call i32 @fflush(%8* %26)
  br label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds %42, %42* %5, i32 0, i32 0
  store i8* %29, i8** %30, align 8
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %32 = getelementptr inbounds %42, %42* %5, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* %31, i8* %33)
  %35 = getelementptr inbounds %42, %42* %5, i32 0, i32 1
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds %42, %42* %5, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @89, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds %42, %42* %5, i32 0, i32 2
  store i8* %38, i8** %39, align 8
  %40 = getelementptr inbounds %42, %42* %5, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @90, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds %42, %42* %5, i32 0, i32 3
  store i8* %42, i8** %43, align 8
  %44 = load %10*, %10** %4, align 8
  %45 = getelementptr inbounds %10, %10* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = call i32 @183(i32 %46, %0* %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %28
  %50 = call i8* @strbuf_detach(%0* %6, i64* null)
  %51 = getelementptr inbounds %42, %42* %5, i32 0, i32 4
  store i8* %50, i8** %51, align 8
  br label %54

52:                                               ; preds = %28
  %53 = getelementptr inbounds %42, %42* %5, i32 0, i32 4
  store i8* null, i8** %53, align 8
  call void @strbuf_release(%0* %6)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, i64* @http_post_buffer, align 8
  %56 = call i8* @xmalloc(i64 %55)
  %57 = getelementptr inbounds %42, %42* %5, i32 0, i32 5
  store i8* %56, i8** %57, align 8
  %58 = load i64, i64* @http_post_buffer, align 8
  %59 = getelementptr inbounds %42, %42* %5, i32 0, i32 6
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %42, %42* %5, i32 0, i32 7
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %42, %42* %5, i32 0, i32 8
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %42, %42* %5, i32 0, i32 9
  store i32 1, i32* %62, align 8
  %63 = getelementptr inbounds %42, %42* %5, i32 0, i32 10
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds %42, %42* %5, i32 0, i32 11
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds %42, %42* %5, i32 0, i32 12
  %66 = load i8, i8* %65, align 4
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, i8* %65, align 4
  %69 = getelementptr inbounds %42, %42* %5, i32 0, i32 12
  %70 = load i8, i8* %69, align 4
  %71 = and i8 %70, -3
  store i8 %71, i8* %69, align 4
  %72 = getelementptr inbounds %42, %42* %5, i32 0, i32 12
  %73 = load i8, i8* %72, align 4
  %74 = and i8 %73, -5
  %75 = or i8 %74, 4
  store i8 %75, i8* %72, align 4
  %76 = getelementptr inbounds %42, %42* %5, i32 0, i32 12
  %77 = load i8, i8* %76, align 4
  %78 = and i8 %77, -9
  store i8 %78, i8* %76, align 4
  %79 = getelementptr inbounds %42, %42* %5, i32 0, i32 9
  %80 = load i32, i32* %79, align 8
  %81 = load %10*, %10** %4, align 8
  %82 = getelementptr inbounds %10, %10* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load %10*, %10** %4, align 8
  %85 = getelementptr inbounds %10, %10* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  call void @write_or_die(i32 %80, i8* %83, i64 %86)
  br label %87

87:                                               ; preds = %111, %54
  br label %88

88:                                               ; preds = %87
  %89 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #9
  %91 = call i32 @191(%42* %5, i32 1, i64* %8, i32* %9)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i32 1342, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @104, i32 0, i32 0)) #10
  unreachable

94:                                               ; preds = %88
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 3, i32* %7, align 4
  br label %107

98:                                               ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = call i32 @190(%42* %5, i32 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 3, i32* %7, align 4
  br label %107

105:                                              ; preds = %98
  %106 = getelementptr inbounds %42, %42* %5, i32 0, i32 7
  store i64 0, i64* %106, align 8
  store i32 0, i32* %7, align 4
  br label %107

107:                                              ; preds = %105, %104, %97
  %108 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = load i32, i32* %7, align 4
  switch i32 %110, label %128 [
    i32 0, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %107
  br label %87

112:                                              ; preds = %107
  %113 = getelementptr inbounds %42, %42* %5, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  call void @free(i8* %114) #9
  %115 = getelementptr inbounds %42, %42* %5, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  call void @free(i8* %116) #9
  %117 = getelementptr inbounds %42, %42* %5, i32 0, i32 3
  %118 = load i8*, i8** %117, align 8
  call void @free(i8* %118) #9
  %119 = getelementptr inbounds %42, %42* %5, i32 0, i32 4
  %120 = load i8*, i8** %119, align 8
  call void @free(i8* %120) #9
  %121 = getelementptr inbounds %42, %42* %5, i32 0, i32 5
  %122 = load i8*, i8** %121, align 8
  call void @free(i8* %122) #9
  call void @strbuf_release(%0* %6)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %123

123:                                              ; preds = %112, %20
  %124 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %124) #9
  %125 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %125) #9
  %126 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = load i32, i32* %2, align 4
  ret i32 %127

128:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @174(%0* %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @161, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @164, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @http_cleanup() #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

declare dso_local i32 @parse_oid_hex(i8*, %12*, i8**) #2

declare dso_local %11* @alloc_ref(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @175(%12* %0, %12* %1) #3 {
  %3 = alloca %12*, align 8
  %4 = alloca %12*, align 8
  store %12* %0, %12** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %12*, %12** %3, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %12*, %12** %4, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @176(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @177(i32 %0, %11** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %11**, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %11** %1, %11*** %5, align 8
  %8 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call %10* @178(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i32 0)
  store %10* %9, %10** %6, align 8
  %10 = load %10*, %10** %6, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 7
  %12 = load i8, i8* %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load %10*, %10** %6, align 8
  %18 = load i32, i32* %4, align 4
  %19 = load %11**, %11*** %5, align 8
  %20 = call i32 @179(%10* %17, i32 %18, %11** %19)
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = load %11**, %11*** %5, align 8
  %24 = call i32 @180(i32 %22, %11** %23)
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local void @free_refs(%11*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal %10* @178(i8* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca %2, align 8
  %13 = alloca %10*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %43, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %20 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @34 to i8*), i64 24, i1 false)
  %22 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #9
  %23 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @35 to i8*), i64 24, i1 false)
  %24 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%0* @36 to i8*), i64 24, i1 false)
  %26 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @37 to i8*), i64 24, i1 false)
  %28 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #9
  %29 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%0* @38 to i8*), i64 24, i1 false)
  %30 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #9
  %31 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%0* @39 to i8*), i64 24, i1 false)
  %32 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #9
  %33 = bitcast %2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%2* @40 to i8*), i64 32, i1 false)
  %34 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %10*, %10** @41, align 8
  store %10* %35, %10** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %15, align 4
  %38 = bitcast %43* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %38) #9
  %39 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = call i32 @get_protocol_version_config()
  store i32 %40, i32* %17, align 4
  %41 = load %10*, %10** %13, align 8
  %42 = icmp ne %10* %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = load i8*, i8** %4, align 8
  %45 = load %10*, %10** %13, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %44, i8* %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load %10*, %10** %13, align 8
  store %10* %51, %10** %3, align 8
  store i32 1, i32* %18, align 4
  br label %183

52:                                               ; preds = %43, %2
  %53 = load %10*, %10** %13, align 8
  call void @181(%10* %53)
  %54 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i8* %54)
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %56 = call i32 @starts_with(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0))
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %60 = call i32 @starts_with(i8* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0))
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58, %52
  %63 = call i32 @git_env_bool(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i32 0, i32 0), i32 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  store i32 1, i32* %15, align 4
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %67 = call i8* @strchr(i8* %66, i32 63) #11
  %68 = icmp ne i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @182(%0* %9, i32 63)
  br label %71

70:                                               ; preds = %65
  call void @182(%0* %9, i32 38)
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i8* %72)
  br label %73

73:                                               ; preds = %71, %62, %58
  %74 = load i32, i32* %17, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i8*, i8** %4, align 8
  %78 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i8* %77) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 0, i32* %17, align 4
  br label %81

81:                                               ; preds = %80, %76, %73
  %82 = load i32, i32* %17, align 4
  %83 = call i32 @183(i32 %82, %0* %11)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call %3* @string_list_append(%2* %12, i8* %87)
  br label %89

89:                                               ; preds = %85, %81
  %90 = bitcast %43* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %90, i8 0, i64 48, i1 false)
  %91 = getelementptr inbounds %43, %43* %16, i32 0, i32 1
  store %0* %6, %0** %91, align 8
  %92 = getelementptr inbounds %43, %43* %16, i32 0, i32 2
  store %0* %7, %0** %92, align 8
  %93 = getelementptr inbounds %43, %43* %16, i32 0, i32 3
  store %0* %10, %0** %93, align 8
  %94 = getelementptr inbounds %43, %43* %16, i32 0, i32 4
  store %0* @6, %0** %94, align 8
  %95 = getelementptr inbounds %43, %43* %16, i32 0, i32 5
  store %2* %12, %2** %95, align 8
  %96 = bitcast %43* %16 to i8*
  %97 = load i8, i8* %96, align 8
  %98 = and i8 %97, -3
  %99 = or i8 %98, 2
  store i8 %99, i8* %96, align 8
  %100 = bitcast %43* %16 to i8*
  %101 = load i8, i8* %100, align 8
  %102 = and i8 %101, -2
  %103 = or i8 %102, 1
  store i8 %103, i8* %100, align 8
  %104 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @http_get_strbuf(i8* %105, %0* %8, %43* %16)
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  switch i32 %107, label %118 [
    i32 0, label %123
    i32 1, label %108
    i32 5, label %113
  ]

108:                                              ; preds = %89
  %109 = call i32 @184(%0* %6, %0* %7, %0* %8)
  %110 = call i8* @165(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @48, i32 0, i32 0))
  %111 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %112 = call i8* @transport_anonymize_url(i8* %111)
  call void (i8*, ...) @die(i8* %110, i8* %112) #10
  unreachable

113:                                              ; preds = %89
  %114 = call i32 @184(%0* %6, %0* %7, %0* %8)
  %115 = call i8* @165(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @49, i32 0, i32 0))
  %116 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %117 = call i8* @transport_anonymize_url(i8* %116)
  call void (i8*, ...) @die(i8* %115, i8* %117) #10
  unreachable

118:                                              ; preds = %89
  %119 = call i32 @184(%0* %6, %0* %7, %0* %8)
  %120 = call i8* @165(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @50, i32 0, i32 0))
  %121 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %122 = call i8* @transport_anonymize_url(i8* %121)
  call void (i8*, ...) @die(i8* %120, i8* %122, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0)) #10
  unreachable

123:                                              ; preds = %89
  %124 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %130 = call i32 @starts_with(i8* %128, i8* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #9
  %134 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %135 = call i8* @transport_anonymize_url(i8* %134)
  store i8* %135, i8** %19, align 8
  %136 = call i8* @165(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0))
  %137 = load i8*, i8** %19, align 8
  call void (i8*, ...) @warning(i8* %136, i8* %137)
  %138 = load i8*, i8** %19, align 8
  call void @free(i8* %138) #9
  %139 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  br label %140

140:                                              ; preds = %132, %126, %123
  %141 = call i8* @xcalloc(i64 1, i64 80)
  %142 = bitcast i8* %141 to %10*
  store %10* %142, %10** %13, align 8
  %143 = load i8*, i8** %4, align 8
  %144 = call i8* @xstrdup(i8* %143)
  %145 = load %10*, %10** %13, align 8
  %146 = getelementptr inbounds %10, %10* %145, i32 0, i32 0
  store i8* %144, i8** %146, align 8
  %147 = load %10*, %10** %13, align 8
  %148 = getelementptr inbounds %10, %10* %147, i32 0, i32 3
  %149 = call i8* @strbuf_detach(%0* %8, i64* %148)
  %150 = load %10*, %10** %13, align 8
  %151 = getelementptr inbounds %10, %10* %150, i32 0, i32 1
  store i8* %149, i8** %151, align 8
  %152 = load %10*, %10** %13, align 8
  %153 = getelementptr inbounds %10, %10* %152, i32 0, i32 1
  %154 = load i8*, i8** %153, align 8
  %155 = load %10*, %10** %13, align 8
  %156 = getelementptr inbounds %10, %10* %155, i32 0, i32 2
  store i8* %154, i8** %156, align 8
  %157 = load i32, i32* %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %140
  %160 = load %10*, %10** %13, align 8
  %161 = load i8*, i8** %4, align 8
  call void @185(%10* %160, i8* %161, %0* %6)
  br label %162

162:                                              ; preds = %159, %140
  %163 = load %10*, %10** %13, align 8
  %164 = getelementptr inbounds %10, %10* %163, i32 0, i32 7
  %165 = load i8, i8* %164, align 4
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load %10*, %10** %13, align 8
  %171 = load i32, i32* %5, align 4
  %172 = call %11* @186(%10* %170, i32 %171)
  %173 = load %10*, %10** %13, align 8
  %174 = getelementptr inbounds %10, %10* %173, i32 0, i32 4
  store %11* %172, %11** %174, align 8
  br label %180

175:                                              ; preds = %162
  %176 = load %10*, %10** %13, align 8
  %177 = call %11* @187(%10* %176)
  %178 = load %10*, %10** %13, align 8
  %179 = getelementptr inbounds %10, %10* %178, i32 0, i32 4
  store %11* %177, %11** %179, align 8
  br label %180

180:                                              ; preds = %175, %169
  call void @strbuf_release(%0* %9)
  call void @strbuf_release(%0* %6)
  call void @strbuf_release(%0* %7)
  call void @strbuf_release(%0* %10)
  call void @strbuf_release(%0* %8)
  call void @strbuf_release(%0* %11)
  call void @string_list_clear(%2* %12, i32 0)
  %181 = load %10*, %10** %13, align 8
  store %10* %181, %10** @41, align 8
  %182 = load %10*, %10** %13, align 8
  store %10* %182, %10** %3, align 8
  store i32 1, i32* %18, align 4
  br label %183

183:                                              ; preds = %180, %50
  %184 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #9
  %185 = bitcast %43* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %185) #9
  %186 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  %188 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %189) #9
  %190 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #9
  %191 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %191) #9
  %192 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %192) #9
  %193 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %193) #9
  %194 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %194) #9
  %195 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %195) #9
  %196 = load %10*, %10** %3, align 8
  ret %10* %196
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%10* %0, i32 %1, %11** %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %11**, align 8
  %7 = alloca %42, align 8
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %40, align 8
  %12 = alloca %0, align 8
  %13 = alloca %11*, align 8
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store %11** %2, %11*** %6, align 8
  %14 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %14) #9
  %15 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @64 to i8*), i64 24, i1 false)
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = bitcast %40* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%40* @65 to i8*), i64 16, i1 false)
  %21 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @66 to i8*), i64 24, i1 false)
  call void (%40*, ...) @argv_array_pushl(%40* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i32 0, i32 0), i8* null)
  %23 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %3
  %31 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %32 = lshr i16 %31, 6
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0))
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (%40*, ...) @argv_array_pushl(%40* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* null)
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %44 = lshr i16 %43, 1
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @74, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %42
  %51 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %52 = lshr i16 %51, 2
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @75, i32 0, i32 0))
  br label %58

58:                                               ; preds = %56, %50
  %59 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %60 = lshr i16 %59, 3
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i32 0, i32 0))
  br label %66

66:                                               ; preds = %64, %58
  %67 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %66
  %74 = load i64, i64* getelementptr inbounds (%1, %1* @2, i32 0, i32 1), align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, i64* getelementptr inbounds (%1, %1* @2, i32 0, i32 1), align 8
  %78 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0), i64 %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i8*, i8** getelementptr inbounds (%1, %1* @2, i32 0, i32 2), align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i8*, i8** getelementptr inbounds (%1, %1* @2, i32 0, i32 2), align 8
  %84 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @79, i32 0, i32 0), i8* %83)
  br label %85

85:                                               ; preds = %82, %79
  store i32 0, i32* %9, align 4
  br label %86

86:                                               ; preds = %98, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 3, i32 1), align 8
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load %3*, %3** getelementptr inbounds (%1, %1* @2, i32 0, i32 3, i32 0), align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %3, %3* %91, i64 %93
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* %11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i32 0, i32 0), i8* %96)
  br label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %86

101:                                              ; preds = %86
  %102 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %103 = lshr i16 %102, 9
  %104 = and i16 %103, 1
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load i64, i64* getelementptr inbounds (%1, %1* @2, i32 0, i32 1), align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @81, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110, %107, %101
  %113 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %114 = lshr i16 %113, 10
  %115 = and i16 %114, 1
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @82, i32 0, i32 0))
  br label %120

120:                                              ; preds = %118, %112
  %121 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %122 = lshr i16 %121, 11
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call i8* @argv_array_push(%40* %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i32 0, i32 0))
  br label %128

128:                                              ; preds = %126, %120
  %129 = load i8*, i8** getelementptr inbounds (%1, %1* @2, i32 0, i32 5), align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i8*, i8** getelementptr inbounds (%1, %1* @2, i32 0, i32 5), align 8
  %133 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i8* %132)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %136 = call i8* @argv_array_push(%40* %11, i8* %135)
  store i32 0, i32* %9, align 4
  br label %137

137:                                              ; preds = %163, %134
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #9
  %143 = load %11**, %11*** %6, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %11*, %11** %143, i64 %145
  %147 = load %11*, %11** %146, align 8
  store %11* %147, %11** %13, align 8
  %148 = load %11*, %11** %13, align 8
  %149 = getelementptr inbounds %11, %11* %148, i32 0, i32 11
  %150 = getelementptr inbounds [0 x i8], [0 x i8]* %149, i32 0, i32 0
  %151 = load i8, i8* %150, align 8
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %141
  %154 = call i8* @165(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @85, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %154) #10
  unreachable

155:                                              ; preds = %141
  %156 = load %11*, %11** %13, align 8
  %157 = getelementptr inbounds %11, %11* %156, i32 0, i32 1
  %158 = call i8* @oid_to_hex(%12* %157)
  %159 = load %11*, %11** %13, align 8
  %160 = getelementptr inbounds %11, %11* %159, i32 0, i32 11
  %161 = getelementptr inbounds [0 x i8], [0 x i8]* %160, i32 0, i32 0
  call void (%0*, i8*, ...) @packet_buf_write(%0* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i32 0, i32 0), i8* %158, i8* %161)
  %162 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  br label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %137

166:                                              ; preds = %137
  call void @packet_buf_flush(%0* %8)
  %167 = bitcast %42* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %167, i8 0, i64 88, i1 false)
  %168 = getelementptr inbounds %42, %42* %7, i32 0, i32 0
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i8** %168, align 8
  %169 = getelementptr inbounds %42, %42* %7, i32 0, i32 12
  %170 = load i8, i8* %169, align 4
  %171 = and i8 %170, -2
  %172 = or i8 %171, 1
  store i8 %172, i8* %169, align 4
  %173 = load %10*, %10** %4, align 8
  %174 = getelementptr inbounds %40, %40* %11, i32 0, i32 0
  %175 = load i8**, i8*** %174, align 8
  %176 = call i32 @189(%42* %7, %10* %173, i8** %175, %0* %8, %0* %12)
  store i32 %176, i32* %10, align 4
  %177 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %166
  %181 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  call void @write_or_die(i32 1, i8* %182, i64 %184)
  br label %185

185:                                              ; preds = %180, %166
  call void @strbuf_release(%0* %12)
  call void @strbuf_release(%0* %8)
  call void @argv_array_clear(%40* %11)
  %186 = load i32, i32* %10, align 4
  %187 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %187) #9
  %188 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %188) #9
  %189 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %191) #9
  %192 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %192) #9
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @180(i32 %0, %11** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11**, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %11** %1, %11*** %4, align 8
  %9 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @176(i64 8, i64 %14)
  %16 = call i8* @xmalloc(i64 %15)
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %6, align 8
  %18 = load i64, i64* getelementptr inbounds (%1, %1* @2, i32 0, i32 1), align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i8*, i8** getelementptr inbounds (%1, %1* @2, i32 0, i32 2), align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %2
  %24 = call i8* @165(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @111, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %24) #10
  unreachable

25:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load %11**, %11*** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %11*, %11** %31, i64 %33
  %35 = load %11*, %11** %34, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 1
  %37 = call i8* @oid_to_hex(%12* %36)
  %38 = call i8* @xstrdup(i8* %37)
  %39 = load i8**, i8*** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  store i8* %38, i8** %42, align 8
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %26

46:                                               ; preds = %26
  %47 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %48 = call %44* @get_http_walker(i8* %47)
  store %44* %48, %44** %5, align 8
  %49 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %50 = icmp sge i32 %49, 3
  %51 = zext i1 %50 to i32
  %52 = load %44*, %44** %5, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 5
  store i32 %51, i32* %53, align 8
  %54 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = load %44*, %44** %5, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 6
  store i32 %56, i32* %58, align 4
  %59 = load %44*, %44** %5, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 7
  store i32 0, i32* %60, align 8
  %61 = load %44*, %44** %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i8**, i8*** %6, align 8
  %64 = call i32 @walker_fetch(%44* %61, i32 %62, i8** %63, i8** null, i8* null)
  store i32 %64, i32* %7, align 4
  %65 = load %44*, %44** %5, align 8
  call void @walker_free(%44* %65)
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %76, %46
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i8**, i8*** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  call void @free(i8* %75) #9
  br label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %66

79:                                               ; preds = %66
  %80 = load i8**, i8*** %6, align 8
  %81 = bitcast i8** %80 to i8*
  call void @free(i8* %81) #9
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = call i8* @165(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @112, i32 0, i32 0))
  %86 = call i32 (i8*, ...) @error(i8* %85)
  %87 = call i32 @166()
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ 0, %88 ]
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  %93 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  ret i32 %90
}

declare dso_local i32 @get_protocol_version_config() #2

; Function Attrs: nounwind uwtable
define internal void @181(%10* %0) #0 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = icmp ne %10* %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load %10*, %10** %2, align 8
  %7 = load %10*, %10** @41, align 8
  %8 = icmp eq %10* %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store %10* null, %10** @41, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 5
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 0
  %14 = load %12*, %12** %13, align 8
  %15 = bitcast %12* %14 to i8*
  call void @free(i8* %15) #9
  %16 = load %10*, %10** %2, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #9
  %19 = load %10*, %10** %2, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 4
  %21 = load %11*, %11** %20, align 8
  call void @free_refs(%11* %21)
  %22 = load %10*, %10** %2, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #9
  %25 = load %10*, %10** %2, align 8
  %26 = bitcast %10* %25 to i8*
  call void @free(i8* %26) #9
  br label %27

27:                                               ; preds = %10, %1
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

declare dso_local i32 @git_env_bool(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @182(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @188(%0* %5)
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

; Function Attrs: nounwind uwtable
define internal i32 @183(i32 %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i32 %0, i32* %4, align 4
  store %0* %1, %0** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load %0*, %0** %5, align 8
  %10 = load i32, i32* %4, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0), i32 %10)
  store i32 1, i32* %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

declare dso_local %3* @string_list_append(%2*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @http_get_strbuf(i8*, %0*, %43*) #2

; Function Attrs: nounwind uwtable
define internal i32 @184(%0* %0, %0* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0)) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %61

19:                                               ; preds = %3
  %20 = load %0*, %0** %6, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load %0*, %0** %7, align 8
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @get_log_output_encoding()
  %30 = call i32 @strbuf_reencode(%0* %25, i8* %28, i8* %29)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load %0*, %0** %7, align 8
  call void @strbuf_trim(%0* %32)
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %61

38:                                               ; preds = %31
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %8, align 8
  br label %42

42:                                               ; preds = %56, %38
  %43 = load i8*, i8** %8, align 8
  %44 = call i8* @strchrnul(i8* %43, i32 10) #11
  store i8* %44, i8** %9, align 8
  %45 = load %8*, %8** @stderr, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = load i8*, i8** %8, align 8
  %53 = call i32 (%8*, i8*, ...) @fprintf(%8* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @54, i32 0, i32 0), i32 %51, i8* %52)
  %54 = load i8*, i8** %9, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %55, i8** %8, align 8
  br label %56

56:                                               ; preds = %42
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %42, label %60

60:                                               ; preds = %56
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %61

61:                                               ; preds = %60, %37, %18
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = load i32, i32* %4, align 4
  ret i32 %64
}

declare dso_local i8* @transport_anonymize_url(i8*) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i8* @strbuf_detach(%0*, i64*) #2

; Function Attrs: nounwind uwtable
define internal void @185(%10* %0, i8* %1, %0* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %45, align 8
  %9 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %45* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %11) #9
  %12 = load %0*, %0** %6, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @171(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i32 0, i32 0), i8** %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @171(i8* %18, i8* %19, i8** %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %17, %3
  store i32 1, i32* %9, align 4
  br label %87

27:                                               ; preds = %22
  %28 = load %10*, %10** %4, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %10*, %10** %4, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  call void @packet_reader_init(%45* %8, i32 -1, i8* %30, i64 %33, i32 6)
  %34 = call i32 @packet_reader_read(%45* %8)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call i8* @165(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @57, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %37) #10
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds %45, %45* %8, i32 0, i32 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @171(i8* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8** %7)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load i8*, i8** %7, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = call i32 @strcmp(i8* %44, i8* %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %55, %48
  %50 = call i32 @packet_reader_read(%45* %8)
  %51 = getelementptr inbounds %45, %45* %8, i32 0, i32 7
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %56

55:                                               ; preds = %49
  br label %49

56:                                               ; preds = %54
  %57 = getelementptr inbounds %45, %45* %8, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load %10*, %10** %4, align 8
  %60 = getelementptr inbounds %10, %10* %59, i32 0, i32 2
  store i8* %58, i8** %60, align 8
  %61 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = load %10*, %10** %4, align 8
  %64 = getelementptr inbounds %10, %10* %63, i32 0, i32 3
  store i64 %62, i64* %64, align 8
  %65 = load %10*, %10** %4, align 8
  %66 = getelementptr inbounds %10, %10* %65, i32 0, i32 7
  %67 = load i8, i8* %66, align 4
  %68 = and i8 %67, -2
  %69 = or i8 %68, 1
  store i8 %69, i8* %66, align 4
  br label %86

70:                                               ; preds = %43, %38
  %71 = getelementptr inbounds %45, %45* %8, i32 0, i32 8
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0)) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load %10*, %10** %4, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 7
  %78 = load i8, i8* %77, align 4
  %79 = and i8 %78, -2
  %80 = or i8 %79, 1
  store i8 %80, i8* %77, align 4
  br label %85

81:                                               ; preds = %70
  %82 = call i8* @165(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @60, i32 0, i32 0))
  %83 = getelementptr inbounds %45, %45* %8, i32 0, i32 8
  %84 = load i8*, i8** %83, align 8
  call void (i8*, ...) @die(i8* %82, i8* %84) #10
  unreachable

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %56
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %86, %26
  %88 = bitcast %45* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %88) #9
  %89 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load i32, i32* %9, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %87, %87
  ret void

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %11* @186(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %45, align 8
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store %11* null, %11** %5, align 8
  %8 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %8) #9
  %9 = load %10*, %10** %3, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %10*, %10** %3, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  call void @packet_reader_init(%45* %6, i32 -1, i8* %11, i64 %14, i32 7)
  %15 = call i32 @discover_version(%45* %6)
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 6
  store i32 %15, i32* %17, align 8
  %18 = load %10*, %10** %3, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %30 [
    i32 2, label %30
    i32 1, label %21
    i32 0, label %21
    i32 -1, label %29
  ]

21:                                               ; preds = %2, %2
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 1, i32 0
  %26 = load %10*, %10** %3, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 5
  %28 = call %11** @get_remote_heads(%45* %6, %11** %5, i32 %25, %13* null, %13* %27)
  br label %30

29:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i32 236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @61, i32 0, i32 0)) #10
  unreachable

30:                                               ; preds = %2, %21, %2
  %31 = load %11*, %11** %5, align 8
  %32 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %32) #9
  %33 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret %11* %31
}

; Function Attrs: nounwind uwtable
define internal %11* @187(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %11*, align 8
  store %10* %0, %10** %2, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %7, align 4
  %16 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %11* null, %11** %8, align 8
  %17 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store %11* null, %11** %9, align 8
  %18 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %11* null, %11** %10, align 8
  %19 = load %10*, %10** %2, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %3, align 8
  store i8* null, i8** %4, align 8
  %22 = load i8*, i8** %3, align 8
  store i8* %22, i8** %5, align 8
  br label %23

23:                                               ; preds = %101, %1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load %10*, %10** %2, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %23
  %31 = load i8*, i8** %4, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8* %37, i8** %4, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8* %50, i8** %5, align 8
  br label %51

51:                                               ; preds = %46, %38
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %101

59:                                               ; preds = %51
  %60 = load i8*, i8** %5, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = load %14*, %14** @the_repository, align 8
  %66 = getelementptr inbounds %14, %14* %65, i32 0, i32 14
  %67 = load %37*, %37** %66, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %64, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = call i8* @165(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @62, i32 0, i32 0))
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %74 = call i8* @transport_anonymize_url(i8* %73)
  call void (i8*, ...) @die(i8* %72, i8* %74) #10
  unreachable

75:                                               ; preds = %59
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** %6, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = call %11* @alloc_ref(i8* %82)
  store %11* %83, %11** %9, align 8
  %84 = load i8*, i8** %4, align 8
  %85 = load %11*, %11** %9, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 1
  %87 = call i32 @get_oid_hex(i8* %84, %12* %86)
  %88 = load %11*, %11** %8, align 8
  %89 = icmp ne %11* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %75
  %91 = load %11*, %11** %9, align 8
  store %11* %91, %11** %8, align 8
  br label %92

92:                                               ; preds = %90, %75
  %93 = load %11*, %11** %10, align 8
  %94 = icmp ne %11* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load %11*, %11** %9, align 8
  %97 = load %11*, %11** %10, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 0
  store %11* %96, %11** %98, align 8
  br label %99

99:                                               ; preds = %95, %92
  %100 = load %11*, %11** %9, align 8
  store %11* %100, %11** %10, align 8
  store i8* null, i8** %4, align 8
  br label %101

101:                                              ; preds = %99, %51
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %23

104:                                              ; preds = %23
  %105 = call %11* @alloc_ref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0))
  store %11* %105, %11** %9, align 8
  %106 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %107 = load %11*, %11** %9, align 8
  %108 = call i32 @http_fetch_ref(i8* %106, %11* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load %11*, %11** %9, align 8
  %112 = load %11*, %11** %8, align 8
  %113 = call i32 @resolve_remote_symref(%11* %111, %11* %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load %11*, %11** %8, align 8
  %117 = load %11*, %11** %9, align 8
  %118 = getelementptr inbounds %11, %11* %117, i32 0, i32 0
  store %11* %116, %11** %118, align 8
  %119 = load %11*, %11** %9, align 8
  store %11* %119, %11** %8, align 8
  br label %123

120:                                              ; preds = %110, %104
  %121 = load %11*, %11** %9, align 8
  %122 = bitcast %11* %121 to i8*
  call void @free(i8* %122) #9
  br label %123

123:                                              ; preds = %120, %115
  %124 = load %11*, %11** %8, align 8
  %125 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #9
  %129 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  ret %11* %124
}

declare dso_local void @strbuf_release(%0*) #2

declare dso_local void @string_list_clear(%2*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @188(%0* %0) #3 {
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

declare dso_local void @strbuf_grow(%0*, i64) #2

declare dso_local i32 @strbuf_reencode(%0*, i8*, i8*) #2

declare dso_local i8* @get_log_output_encoding() #2

declare dso_local void @strbuf_trim(%0*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

declare dso_local i32 @fprintf(%8*, i8*, ...) #2

declare dso_local void @packet_reader_init(%45*, i32, i8*, i64, i32) #2

declare dso_local i32 @packet_reader_read(%45*) #2

declare dso_local i32 @discover_version(%45*) #2

declare dso_local %11** @get_remote_heads(%45*, %11**, i32, %13*, %13*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i32 @get_oid_hex(i8*, %12*) #2

declare dso_local i32 @http_fetch_ref(i8*, %11*) #2

declare dso_local i32 @resolve_remote_symref(%11*, %11*) #2

declare dso_local void @argv_array_pushl(%40*, ...) #2

declare dso_local i8* @argv_array_push(%40*, i8*) #2

declare dso_local i8* @argv_array_pushf(%40*, i8*, ...) #2

declare dso_local void @packet_buf_write(%0*, i8*, ...) #2

declare dso_local i8* @oid_to_hex(%12*) #2

declare dso_local void @packet_buf_flush(%0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @189(%42* %0, %10* %1, i8** %2, %0* %3, %0* %4) #0 {
  %6 = alloca %42*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %0, align 8
  %13 = alloca %46, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  store %42* %0, %42** %6, align 8
  store %10* %1, %10** %7, align 8
  store i8** %2, i8*** %8, align 8
  store %0* %3, %0** %9, align 8
  store %0* %4, %0** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %42*, %42** %6, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %11, align 8
  %22 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #9
  %23 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @87 to i8*), i64 24, i1 false)
  %24 = bitcast %46* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %24) #9
  %25 = bitcast %46* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 128, i1 false)
  %26 = bitcast i8* %25 to { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %27 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %26, i32 0, i32 1
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %28, align 8
  %29 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %26, i32 0, i32 2
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %30, align 8
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %14, align 4
  %32 = getelementptr inbounds %46, %46* %13, i32 0, i32 8
  store i32 -1, i32* %32, align 8
  %33 = getelementptr inbounds %46, %46* %13, i32 0, i32 9
  store i32 -1, i32* %33, align 4
  %34 = getelementptr inbounds %46, %46* %13, i32 0, i32 13
  %35 = load i16, i16* %34, align 8
  %36 = and i16 %35, -9
  %37 = or i16 %36, 8
  store i16 %37, i16* %34, align 8
  %38 = load i8**, i8*** %8, align 8
  %39 = getelementptr inbounds %46, %46* %13, i32 0, i32 0
  store i8** %38, i8*** %39, align 8
  %40 = call i32 @start_command(%46* %13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i32 958, i32 1)
  call void @exit(i32 %43) #12
  unreachable

44:                                               ; preds = %5
  %45 = getelementptr inbounds %46, %46* %13, i32 0, i32 8
  %46 = load i32, i32* %45, align 8
  %47 = load %0*, %0** %9, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %0*, %0** %9, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  call void @write_or_die(i32 %46, i8* %49, i64 %52)
  %53 = load %10*, %10** %7, align 8
  %54 = icmp ne %10* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %44
  %56 = getelementptr inbounds %46, %46* %13, i32 0, i32 8
  %57 = load i32, i32* %56, align 8
  %58 = load %10*, %10** %7, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = load %10*, %10** %7, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  call void @write_or_die(i32 %57, i8* %60, i64 %63)
  br label %64

64:                                               ; preds = %55, %44
  %65 = load i64, i64* @http_post_buffer, align 8
  %66 = load %42*, %42** %6, align 8
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 6
  store i64 %65, i64* %67, align 8
  %68 = load %42*, %42** %6, align 8
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 6
  %70 = load i64, i64* %69, align 8
  %71 = call i8* @xmalloc(i64 %70)
  %72 = load %42*, %42** %6, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 5
  store i8* %71, i8** %73, align 8
  %74 = getelementptr inbounds %46, %46* %13, i32 0, i32 8
  %75 = load i32, i32* %74, align 8
  %76 = load %42*, %42** %6, align 8
  %77 = getelementptr inbounds %42, %42* %76, i32 0, i32 9
  store i32 %75, i32* %77, align 8
  %78 = getelementptr inbounds %46, %46* %13, i32 0, i32 9
  %79 = load i32, i32* %78, align 4
  %80 = load %42*, %42** %6, align 8
  %81 = getelementptr inbounds %42, %42* %80, i32 0, i32 10
  store i32 %79, i32* %81, align 4
  %82 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %83 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* %82, i8* %83)
  %84 = call i8* @strbuf_detach(%0* %12, i64* null)
  %85 = load %42*, %42** %6, align 8
  %86 = getelementptr inbounds %42, %42* %85, i32 0, i32 1
  store i8* %84, i8** %86, align 8
  %87 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @89, i32 0, i32 0), i8* %87)
  %88 = call i8* @strbuf_detach(%0* %12, i64* null)
  %89 = load %42*, %42** %6, align 8
  %90 = getelementptr inbounds %42, %42* %89, i32 0, i32 2
  store i8* %88, i8** %90, align 8
  %91 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @90, i32 0, i32 0), i8* %91)
  %92 = call i8* @strbuf_detach(%0* %12, i64* null)
  %93 = load %42*, %42** %6, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 3
  store i8* %92, i8** %94, align 8
  %95 = load %10*, %10** %7, align 8
  %96 = getelementptr inbounds %10, %10* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 8
  %98 = call i32 @183(i32 %97, %0* %12)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %64
  %101 = call i8* @strbuf_detach(%0* %12, i64* null)
  %102 = load %42*, %42** %6, align 8
  %103 = getelementptr inbounds %42, %42* %102, i32 0, i32 4
  store i8* %101, i8** %103, align 8
  br label %107

104:                                              ; preds = %64
  %105 = load %42*, %42** %6, align 8
  %106 = getelementptr inbounds %42, %42* %105, i32 0, i32 4
  store i8* null, i8** %106, align 8
  br label %107

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %142, %107
  %109 = load i32, i32* %14, align 4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #9
  %114 = load %42*, %42** %6, align 8
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 10
  %116 = load i32, i32* %115, align 4
  %117 = load %42*, %42** %6, align 8
  %118 = getelementptr inbounds %42, %42* %117, i32 0, i32 5
  %119 = load i8*, i8** %118, align 8
  %120 = load %42*, %42** %6, align 8
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 6
  %122 = load i64, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = call i32 @packet_read(i32 %116, i8** null, i64* null, i8* %119, i32 %123, i32 0)
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %112
  store i32 3, i32* %16, align 4
  br label %139

128:                                              ; preds = %112
  %129 = load %42*, %42** %6, align 8
  %130 = getelementptr inbounds %42, %42* %129, i32 0, i32 8
  store i64 0, i64* %130, align 8
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = load %42*, %42** %6, align 8
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 7
  store i64 %132, i64* %134, align 8
  %135 = load %42*, %42** %6, align 8
  %136 = call i32 @190(%42* %135, i32 0)
  %137 = load i32, i32* %14, align 4
  %138 = or i32 %137, %136
  store i32 %138, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %139

139:                                              ; preds = %128, %127
  %140 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #9
  %141 = load i32, i32* %16, align 4
  switch i32 %141, label %195 [
    i32 0, label %142
    i32 3, label %143
  ]

142:                                              ; preds = %139
  br label %108

143:                                              ; preds = %139, %108
  %144 = getelementptr inbounds %46, %46* %13, i32 0, i32 8
  %145 = load i32, i32* %144, align 8
  %146 = call i32 @close(i32 %145)
  %147 = getelementptr inbounds %46, %46* %13, i32 0, i32 8
  store i32 -1, i32* %147, align 8
  %148 = load i32, i32* %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = load %0*, %0** %10, align 8
  %152 = getelementptr inbounds %46, %46* %13, i32 0, i32 9
  %153 = load i32, i32* %152, align 4
  %154 = call i64 @strbuf_read(%0* %151, i32 %153, i64 0)
  br label %167

155:                                              ; preds = %143
  %156 = bitcast [4096 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %156) #9
  br label %157

157:                                              ; preds = %164, %155
  %158 = getelementptr inbounds %46, %46* %13, i32 0, i32 9
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i32 0, i32 0
  %161 = call i64 @xread(i32 %159, i8* %160, i64 4096)
  %162 = icmp sle i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %165

164:                                              ; preds = %157
  br label %157

165:                                              ; preds = %163
  %166 = bitcast [4096 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %166) #9
  br label %167

167:                                              ; preds = %165, %150
  %168 = getelementptr inbounds %46, %46* %13, i32 0, i32 9
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @close(i32 %169)
  %171 = getelementptr inbounds %46, %46* %13, i32 0, i32 9
  store i32 -1, i32* %171, align 4
  %172 = call i32 @finish_command(%46* %13)
  %173 = load i32, i32* %14, align 4
  %174 = or i32 %173, %172
  store i32 %174, i32* %14, align 4
  %175 = load %42*, %42** %6, align 8
  %176 = getelementptr inbounds %42, %42* %175, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  call void @free(i8* %177) #9
  %178 = load %42*, %42** %6, align 8
  %179 = getelementptr inbounds %42, %42* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  call void @free(i8* %180) #9
  %181 = load %42*, %42** %6, align 8
  %182 = getelementptr inbounds %42, %42* %181, i32 0, i32 3
  %183 = load i8*, i8** %182, align 8
  call void @free(i8* %183) #9
  %184 = load %42*, %42** %6, align 8
  %185 = getelementptr inbounds %42, %42* %184, i32 0, i32 4
  %186 = load i8*, i8** %185, align 8
  call void @free(i8* %186) #9
  %187 = load %42*, %42** %6, align 8
  %188 = getelementptr inbounds %42, %42* %187, i32 0, i32 5
  %189 = load i8*, i8** %188, align 8
  call void @free(i8* %189) #9
  call void @strbuf_release(%0* %12)
  %190 = load i32, i32* %14, align 4
  store i32 1, i32* %16, align 4
  %191 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast %46* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %192) #9
  %193 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %193) #9
  %194 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  ret i32 %190

195:                                              ; preds = %139
  unreachable
}

declare dso_local void @write_or_die(i32, i8*, i64) #2

declare dso_local void @argv_array_clear(%40*) #2

declare dso_local i32 @start_command(%46*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @packet_read(i32, i8**, i64*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @190(%42* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %50, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %48, align 8
  %19 = alloca %51, align 8
  %20 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i32 %1, i32* %5, align 4
  %21 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = call %49* @http_copy_default_headers()
  store %49* %23, %49** %7, align 8
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %42*, %42** %4, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 12
  %27 = load i8, i8* %26, align 4
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i8* null, i8** %9, align 8
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i64 0, i64* %10, align 8
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %13, align 4
  %35 = bitcast %50* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #9
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %56, %38
  br label %40

40:                                               ; preds = %39
  %41 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = load %42*, %42** %4, align 8
  %44 = call i32 @191(%42* %43, i32 0, i64* %15, i32* %16)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 3, i32* %17, align 4
  br label %52

47:                                               ; preds = %40
  %48 = load i32, i32* %16, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, i32* %17, align 4
  br label %52

51:                                               ; preds = %47
  store i32 0, i32* %17, align 4
  br label %52

52:                                               ; preds = %51, %50, %46
  %53 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = load i32, i32* %17, align 4
  switch i32 %55, label %355 [
    i32 0, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %52
  br label %39

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = load i32, i32* %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = bitcast %48* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %62) #9
  br label %63

63:                                               ; preds = %70, %61
  %64 = load %42*, %42** %4, align 8
  %65 = call i32 @192(%42* %64, %48* %18)
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @credential_fill(%41* @http_auth)
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %63, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds %48, %48* %18, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = and i64 %79, 4
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, i32* %13, align 4
  br label %83

83:                                               ; preds = %82, %77
  store i32 0, i32* %17, align 4
  br label %84

84:                                               ; preds = %83, %76
  %85 = bitcast %48* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %85) #9
  %86 = load i32, i32* %17, align 4
  switch i32 %86, label %344 [
    i32 0, label %87
  ]

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %58
  %89 = load %49*, %49** %7, align 8
  %90 = load %42*, %42** %4, align 8
  %91 = getelementptr inbounds %42, %42* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call %49* @curl_slist_append(%49* %89, i8* %92)
  store %49* %93, %49** %7, align 8
  %94 = load %49*, %49** %7, align 8
  %95 = load %42*, %42** %4, align 8
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = call %49* @curl_slist_append(%49* %94, i8* %97)
  store %49* %98, %49** %7, align 8
  %99 = load %49*, %49** %7, align 8
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i64
  %103 = select i1 %101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0)
  %104 = call %49* @curl_slist_append(%49* %99, i8* %103)
  store %49* %104, %49** %7, align 8
  %105 = load %42*, %42** %4, align 8
  %106 = getelementptr inbounds %42, %42* %105, i32 0, i32 4
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %88
  %110 = load %49*, %49** %7, align 8
  %111 = load %42*, %42** %4, align 8
  %112 = getelementptr inbounds %42, %42* %111, i32 0, i32 4
  %113 = load i8*, i8** %112, align 8
  %114 = call %49* @curl_slist_append(%49* %110, i8* %113)
  store %49* %114, %49** %7, align 8
  br label %115

115:                                              ; preds = %109, %88
  br label %116

116:                                              ; preds = %329, %115
  %117 = call %47* @get_active_slot()
  store %47* %117, %47** %6, align 8
  %118 = load %47*, %47** %6, align 8
  %119 = getelementptr inbounds %47, %47* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %120, i32 44, i32 0)
  %122 = load %47*, %47** %6, align 8
  %123 = getelementptr inbounds %47, %47* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %124, i32 47, i32 1)
  %126 = load %47*, %47** %6, align 8
  %127 = getelementptr inbounds %47, %47* %126, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = load %42*, %42** %4, align 8
  %130 = getelementptr inbounds %42, %42* %129, i32 0, i32 1
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %128, i32 10002, i8* %131)
  %133 = load %47*, %47** %6, align 8
  %134 = getelementptr inbounds %47, %47* %133, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %135, i32 10102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0))
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %176

139:                                              ; preds = %116
  %140 = load %49*, %49** %7, align 8
  %141 = call %49* @curl_slist_append(%49* %140, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @93, i32 0, i32 0))
  store %49* %141, %49** %7, align 8
  %142 = load %42*, %42** %4, align 8
  %143 = getelementptr inbounds %42, %42* %142, i32 0, i32 12
  %144 = load i8, i8* %143, align 4
  %145 = and i8 %144, -3
  %146 = or i8 %145, 2
  store i8 %146, i8* %143, align 4
  %147 = load %47*, %47** %6, align 8
  %148 = getelementptr inbounds %47, %47* %147, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %149, i32 20012, i64 (i8*, i64, i64, i8*)* @193)
  %151 = load %47*, %47** %6, align 8
  %152 = getelementptr inbounds %47, %47* %151, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = load %42*, %42** %4, align 8
  %155 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %153, i32 10009, %42* %154)
  %156 = load %47*, %47** %6, align 8
  %157 = getelementptr inbounds %47, %47* %156, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %158, i32 20130, i32 (i8*, i32, i8*)* @194)
  %160 = load %47*, %47** %6, align 8
  %161 = getelementptr inbounds %47, %47* %160, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %163 = load %42*, %42** %4, align 8
  %164 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %162, i32 10131, %42* %163)
  %165 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %139
  %168 = load %8*, %8** @stderr, align 8
  %169 = load %42*, %42** %4, align 8
  %170 = getelementptr inbounds %42, %42* %169, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (%8*, i8*, ...) @fprintf(%8* %168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @94, i32 0, i32 0), i8* %171)
  %173 = load %8*, %8** @stderr, align 8
  %174 = call i32 @fflush(%8* %173)
  br label %175

175:                                              ; preds = %167, %139
  br label %298

176:                                              ; preds = %116
  %177 = load i8*, i8** %9, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load %47*, %47** %6, align 8
  %181 = getelementptr inbounds %47, %47* %180, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = load i8*, i8** %9, align 8
  %184 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %182, i32 10015, i8* %183)
  %185 = load %47*, %47** %6, align 8
  %186 = getelementptr inbounds %47, %47* %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8
  %188 = load i64, i64* %10, align 8
  %189 = call i64 @195(i64 %188)
  %190 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %187, i32 30120, i64 %189)
  br label %297

191:                                              ; preds = %176
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %266

194:                                              ; preds = %191
  %195 = load %42*, %42** %4, align 8
  %196 = getelementptr inbounds %42, %42* %195, i32 0, i32 7
  %197 = load i64, i64* %196, align 8
  %198 = icmp ult i64 1024, %197
  br i1 %198, label %199, label %266

199:                                              ; preds = %194
  %200 = bitcast %51* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %200) #9
  %201 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %201) #9
  call void @git_deflate_init_gzip(%51* %19, i32 9)
  %202 = load %42*, %42** %4, align 8
  %203 = getelementptr inbounds %42, %42* %202, i32 0, i32 7
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @git_deflate_bound(%51* %19, i64 %204)
  store i64 %205, i64* %10, align 8
  %206 = load i64, i64* %10, align 8
  %207 = call i8* @xmalloc(i64 %206)
  store i8* %207, i8** %9, align 8
  %208 = load %42*, %42** %4, align 8
  %209 = getelementptr inbounds %42, %42* %208, i32 0, i32 5
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr inbounds %51, %51* %19, i32 0, i32 5
  store i8* %210, i8** %211, align 8
  %212 = load %42*, %42** %4, align 8
  %213 = getelementptr inbounds %42, %42* %212, i32 0, i32 7
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %51, %51* %19, i32 0, i32 1
  store i64 %214, i64* %215, align 8
  %216 = load i8*, i8** %9, align 8
  %217 = getelementptr inbounds %51, %51* %19, i32 0, i32 6
  store i8* %216, i8** %217, align 8
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds %51, %51* %19, i32 0, i32 2
  store i64 %218, i64* %219, align 8
  %220 = call i32 @git_deflate(%51* %19, i32 4)
  store i32 %220, i32* %20, align 4
  %221 = load i32, i32* %20, align 4
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %199
  %224 = call i8* @165(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @95, i32 0, i32 0))
  %225 = load i32, i32* %20, align 4
  call void (i8*, ...) @die(i8* %224, i32 %225) #10
  unreachable

226:                                              ; preds = %199
  %227 = call i32 @git_deflate_end_gently(%51* %19)
  store i32 %227, i32* %20, align 4
  %228 = load i32, i32* %20, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = call i8* @165(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @96, i32 0, i32 0))
  %232 = load i32, i32* %20, align 4
  call void (i8*, ...) @die(i8* %231, i32 %232) #10
  unreachable

233:                                              ; preds = %226
  %234 = getelementptr inbounds %51, %51* %19, i32 0, i32 4
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %10, align 8
  %236 = load %49*, %49** %7, align 8
  %237 = call %49* @curl_slist_append(%49* %236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @97, i32 0, i32 0))
  store %49* %237, %49** %7, align 8
  %238 = load %47*, %47** %6, align 8
  %239 = getelementptr inbounds %47, %47* %238, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = load i8*, i8** %9, align 8
  %242 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %240, i32 10015, i8* %241)
  %243 = load %47*, %47** %6, align 8
  %244 = getelementptr inbounds %47, %47* %243, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8
  %246 = load i64, i64* %10, align 8
  %247 = call i64 @195(i64 %246)
  %248 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %245, i32 30120, i64 %247)
  %249 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %263

251:                                              ; preds = %233
  %252 = load %8*, %8** @stderr, align 8
  %253 = load %42*, %42** %4, align 8
  %254 = getelementptr inbounds %42, %42* %253, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8
  %256 = load %42*, %42** %4, align 8
  %257 = getelementptr inbounds %42, %42* %256, i32 0, i32 7
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %10, align 8
  %260 = call i32 (%8*, i8*, ...) @fprintf(%8* %252, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @98, i32 0, i32 0), i8* %255, i64 %258, i64 %259)
  %261 = load %8*, %8** @stderr, align 8
  %262 = call i32 @fflush(%8* %261)
  br label %263

263:                                              ; preds = %251, %233
  %264 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #9
  %265 = bitcast %51* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %265) #9
  br label %296

266:                                              ; preds = %194, %191
  %267 = load %47*, %47** %6, align 8
  %268 = getelementptr inbounds %47, %47* %267, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = load %42*, %42** %4, align 8
  %271 = getelementptr inbounds %42, %42* %270, i32 0, i32 5
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %269, i32 10015, i8* %272)
  %274 = load %47*, %47** %6, align 8
  %275 = getelementptr inbounds %47, %47* %274, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8
  %277 = load %42*, %42** %4, align 8
  %278 = getelementptr inbounds %42, %42* %277, i32 0, i32 7
  %279 = load i64, i64* %278, align 8
  %280 = call i64 @195(i64 %279)
  %281 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %276, i32 30120, i64 %280)
  %282 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %295

284:                                              ; preds = %266
  %285 = load %8*, %8** @stderr, align 8
  %286 = load %42*, %42** %4, align 8
  %287 = getelementptr inbounds %42, %42* %286, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8
  %289 = load %42*, %42** %4, align 8
  %290 = getelementptr inbounds %42, %42* %289, i32 0, i32 7
  %291 = load i64, i64* %290, align 8
  %292 = call i32 (%8*, i8*, ...) @fprintf(%8* %285, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @99, i32 0, i32 0), i8* %288, i64 %291)
  %293 = load %8*, %8** @stderr, align 8
  %294 = call i32 @fflush(%8* %293)
  br label %295

295:                                              ; preds = %284, %266
  br label %296

296:                                              ; preds = %295, %263
  br label %297

297:                                              ; preds = %296, %179
  br label %298

298:                                              ; preds = %297, %175
  %299 = load %47*, %47** %6, align 8
  %300 = getelementptr inbounds %47, %47* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = load %49*, %49** %7, align 8
  %303 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %301, i32 10023, %49* %302)
  %304 = load %47*, %47** %6, align 8
  %305 = getelementptr inbounds %47, %47* %304, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %306, i32 20011, i64 (i8*, i64, i64, i8*)* @196)
  %308 = load %42*, %42** %4, align 8
  %309 = getelementptr inbounds %50, %50* %14, i32 0, i32 0
  store %42* %308, %42** %309, align 8
  %310 = load %47*, %47** %6, align 8
  %311 = getelementptr inbounds %50, %50* %14, i32 0, i32 1
  store %47* %310, %47** %311, align 8
  %312 = load %47*, %47** %6, align 8
  %313 = getelementptr inbounds %47, %47* %312, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %314, i32 10001, %50* %14)
  %316 = load %47*, %47** %6, align 8
  %317 = getelementptr inbounds %47, %47* %316, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %318, i32 45, i32 0)
  %320 = load %42*, %42** %4, align 8
  %321 = getelementptr inbounds %42, %42* %320, i32 0, i32 11
  store i32 0, i32* %321, align 8
  %322 = load %47*, %47** %6, align 8
  %323 = call i32 @197(%47* %322, %48* null)
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %330

326:                                              ; preds = %298
  %327 = load i32, i32* %12, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @credential_fill(%41* @http_auth)
  br label %116

330:                                              ; preds = %326, %298
  %331 = load i32, i32* %11, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 -1, i32* %11, align 4
  br label %334

334:                                              ; preds = %333, %330
  %335 = load %42*, %42** %4, align 8
  %336 = getelementptr inbounds %42, %42* %335, i32 0, i32 11
  %337 = load i32, i32* %336, align 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  store i32 -1, i32* %11, align 4
  br label %340

340:                                              ; preds = %339, %334
  %341 = load %49*, %49** %7, align 8
  call void @curl_slist_free_all(%49* %341)
  %342 = load i8*, i8** %9, align 8
  call void @free(i8* %342) #9
  %343 = load i32, i32* %11, align 4
  store i32 %343, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %344

344:                                              ; preds = %340, %84
  %345 = bitcast %50* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %345) #9
  %346 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #9
  %347 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #9
  %349 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #9
  %350 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #9
  %351 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #9
  %352 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #9
  %353 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #9
  %354 = load i32, i32* %3, align 4
  ret i32 %354

355:                                              ; preds = %52
  unreachable
}

declare dso_local i32 @close(i32) #2

declare dso_local i64 @strbuf_read(%0*, i32, i64) #2

declare dso_local i64 @xread(i32, i8*, i64) #2

declare dso_local i32 @finish_command(%46*) #2

declare dso_local %49* @http_copy_default_headers() #2

; Function Attrs: nounwind uwtable
define internal i32 @191(%42* %0, i32 %1, i64* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %42*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %42* %0, %42** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %42*, %42** %6, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 12
  %19 = load i8, i8* %18, align 4
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  %25 = load %42*, %42** %6, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = load %42*, %42** %6, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 7
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %27, %30
  %32 = sub i64 %31, 4
  store i64 %32, i64* %10, align 8
  %33 = load %42*, %42** %6, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  %36 = load %42*, %42** %6, align 8
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 7
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  store i8* %40, i8** %11, align 8
  br label %56

41:                                               ; preds = %4
  %42 = load %42*, %42** %6, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 6
  %44 = load i64, i64* %43, align 8
  %45 = load %42*, %42** %6, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 7
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %44, %47
  store i64 %48, i64* %10, align 8
  %49 = load %42*, %42** %6, align 8
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 5
  %51 = load i8*, i8** %50, align 8
  %52 = load %42*, %42** %6, align 8
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 7
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8* %55, i8** %11, align 8
  br label %56

56:                                               ; preds = %41, %24
  %57 = load i64, i64* %10, align 8
  %58 = icmp ult i64 %57, 65520
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %125

60:                                               ; preds = %56
  %61 = load %42*, %42** %6, align 8
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 10
  %63 = load i32, i32* %62, align 4
  %64 = load i8*, i8** %11, align 8
  %65 = load i64, i64* %10, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @packet_read_with_status(i32 %63, i8** null, i64* null, i8* %64, i32 %66, i32* %12, i32 %67)
  %69 = load i32*, i32** %9, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %60
  %74 = load i32, i32* %12, align 4
  %75 = load %42*, %42** %6, align 8
  %76 = getelementptr inbounds %42, %42* %75, i32 0, i32 12
  %77 = load i8, i8* %76, align 4
  %78 = lshr i8 %77, 2
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i32 4, i32 0
  %84 = add nsw i32 %74, %83
  %85 = sext i32 %84 to i64
  %86 = load i64*, i64** %8, align 8
  store i64 %85, i64* %86, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load %42*, %42** %6, align 8
  %90 = getelementptr inbounds %42, %42* %89, i32 0, i32 7
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, i64* %90, align 8
  br label %93

93:                                               ; preds = %73, %60
  %94 = load %42*, %42** %6, align 8
  %95 = getelementptr inbounds %42, %42* %94, i32 0, i32 12
  %96 = load i8, i8* %95, align 4
  %97 = lshr i8 %96, 2
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %93
  %102 = load i32*, i32** %9, align 8
  %103 = load i32, i32* %102, align 4
  switch i32 %103, label %123 [
    i32 0, label %104
    i32 1, label %111
    i32 3, label %117
    i32 2, label %120
  ]

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call i8* @165(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @100, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %109) #10
  unreachable

110:                                              ; preds = %104
  br label %123

111:                                              ; preds = %101
  %112 = load i8*, i8** %11, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 -4
  %114 = load i64*, i64** %8, align 8
  %115 = load i64, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  call void @set_packet_header(i8* %113, i32 %116)
  br label %123

117:                                              ; preds = %101
  %118 = load i8*, i8** %11, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0), i64 4, i1 false)
  br label %123

120:                                              ; preds = %101
  %121 = load i8*, i8** %11, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0), i64 4, i1 false)
  br label %123

123:                                              ; preds = %101, %120, %117, %111, %110
  br label %124

124:                                              ; preds = %123, %93
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %125

125:                                              ; preds = %124, %59
  %126 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = load i32, i32* %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @192(%42* %0, %48* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  store %48* %1, %48** %4, align 8
  %9 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call %49* @http_copy_default_headers()
  store %49* %11, %49** %6, align 8
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @103 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = call %47* @get_active_slot()
  store %47* %15, %47** %5, align 8
  %16 = load %49*, %49** %6, align 8
  %17 = load %42*, %42** %3, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call %49* @curl_slist_append(%49* %16, i8* %19)
  store %49* %20, %49** %6, align 8
  %21 = load %49*, %49** %6, align 8
  %22 = load %42*, %42** %3, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = call %49* @curl_slist_append(%49* %21, i8* %24)
  store %49* %25, %49** %6, align 8
  %26 = load %47*, %47** %5, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %28, i32 44, i32 0)
  %30 = load %47*, %47** %5, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %32, i32 47, i32 1)
  %34 = load %47*, %47** %5, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %42*, %42** %3, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %36, i32 10002, i8* %39)
  %41 = load %47*, %47** %5, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %43, i32 10102, i8* null)
  %45 = load %47*, %47** %5, align 8
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %47, i32 10015, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0))
  %49 = load %47*, %47** %5, align 8
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %51, i32 60, i32 4)
  %53 = load %47*, %47** %5, align 8
  %54 = getelementptr inbounds %47, %47* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load %49*, %49** %6, align 8
  %57 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %55, i32 10023, %49* %56)
  %58 = load %47*, %47** %5, align 8
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %60, i32 20011, i64 (i8*, i64, i64, i8*)* @fwrite_buffer)
  %62 = load %47*, %47** %5, align 8
  %63 = getelementptr inbounds %47, %47* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %64, i32 10001, %0* %7)
  %66 = load %47*, %47** %5, align 8
  %67 = load %48*, %48** %4, align 8
  %68 = call i32 @197(%47* %66, %48* %67)
  store i32 %68, i32* %8, align 4
  %69 = load %49*, %49** %6, align 8
  call void @curl_slist_free_all(%49* %69)
  call void @strbuf_release(%0* %7)
  %70 = load i32, i32* %8, align 4
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #9
  %73 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  ret i32 %70
}

declare dso_local void @credential_fill(%41*) #2

declare dso_local %49* @curl_slist_append(%49*, i8*) #2

declare dso_local %47* @get_active_slot() #2

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @193(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %42*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = mul i64 %16, %17
  store i64 %18, i64* %10, align 8
  %19 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %9, align 8
  %21 = bitcast i8* %20 to %42*
  store %42* %21, %42** %11, align 8
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %42*, %42** %11, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 7
  %25 = load i64, i64* %24, align 8
  %26 = load %42*, %42** %11, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %25, %28
  store i64 %29, i64* %12, align 8
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load i64, i64* %12, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %65, label %33

33:                                               ; preds = %4
  %34 = load %42*, %42** %11, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 12
  %36 = load i8, i8* %35, align 4
  %37 = and i8 %36, -3
  store i8 %37, i8* %35, align 4
  %38 = load %42*, %42** %11, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 7
  store i64 0, i64* %39, align 8
  %40 = load %42*, %42** %11, align 8
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 8
  store i64 0, i64* %41, align 8
  %42 = load %42*, %42** %11, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 12
  %44 = load i8, i8* %43, align 4
  %45 = lshr i8 %44, 3
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %33
  %50 = load %42*, %42** %11, align 8
  %51 = call i32 @191(%42* %50, i32 0, i64* %12, i32* %13)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i32 624, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @104, i32 0, i32 0)) #10
  unreachable

54:                                               ; preds = %49
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load %42*, %42** %11, align 8
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 12
  %60 = load i8, i8* %59, align 4
  %61 = and i8 %60, -9
  %62 = or i8 %61, 8
  store i8 %62, i8* %59, align 4
  br label %63

63:                                               ; preds = %57, %54
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64, %4
  %66 = load %42*, %42** %11, align 8
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 12
  %68 = load i8, i8* %67, align 4
  %69 = lshr i8 %68, 3
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load i64, i64* %12, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load %42*, %42** %11, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 12
  %79 = load i8, i8* %78, align 4
  %80 = and i8 %79, -9
  store i8 %80, i8* %78, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %104

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %65
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %12, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i64, i64* %10, align 8
  store i64 %87, i64* %12, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i8*, i8** %6, align 8
  %90 = load %42*, %42** %11, align 8
  %91 = getelementptr inbounds %42, %42* %90, i32 0, i32 5
  %92 = load i8*, i8** %91, align 8
  %93 = load %42*, %42** %11, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 8
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  %97 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %96, i64 %97, i1 false)
  %98 = load i64, i64* %12, align 8
  %99 = load %42*, %42** %11, align 8
  %100 = getelementptr inbounds %42, %42* %99, i32 0, i32 8
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %12, align 8
  store i64 %103, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %104

104:                                              ; preds = %88, %76
  %105 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #9
  %106 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = load i64, i64* %5, align 8
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @194(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %10 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %42*
  store %42* %12, %42** %8, align 8
  %13 = load i32, i32* %6, align 4
  switch i32 %13, label %30 [
    i32 0, label %14
    i32 1, label %15
  ]

14:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load %42*, %42** %8, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 12
  %18 = load i8, i8* %17, align 4
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load %42*, %42** %8, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 8
  store i64 0, i64* %25, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

26:                                               ; preds = %15
  %27 = call i8* @165(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @105, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @error(i8* %27)
  %29 = call i32 @166()
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

30:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %30, %26, %23, %14
  %32 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @195(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i8* @165(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @106, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %9) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret i64 %11
}

declare dso_local void @git_deflate_init_gzip(%51*, i32) #2

declare dso_local i64 @git_deflate_bound(%51*, i64) #2

declare dso_local i32 @git_deflate(%51*, i32) #2

declare dso_local i32 @git_deflate_end_gently(%51*) #2

; Function Attrs: nounwind uwtable
define internal i64 @196(i8* %0, i64 %1, i64 %2, i8* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %50*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = mul i64 %15, %16
  store i64 %17, i64* %10, align 8
  %18 = bitcast %50** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %9, align 8
  %20 = bitcast i8* %19 to %50*
  store %50* %20, %50** %11, align 8
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %50*, %50** %11, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 1
  %24 = load %47*, %47** %23, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %26, i32 2097154, i64* %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i64, i64* %10, align 8
  store i64 %30, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %53

31:                                               ; preds = %4
  %32 = load i64, i64* %12, align 8
  %33 = icmp sge i64 %32, 300
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, i64* %10, align 8
  store i64 %35, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %53

36:                                               ; preds = %31
  %37 = load i64, i64* %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load %50*, %50** %11, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 0
  %42 = load %42*, %42** %41, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 11
  store i32 1, i32* %43, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = load %50*, %50** %11, align 8
  %46 = getelementptr inbounds %50, %50* %45, i32 0, i32 0
  %47 = load %42*, %42** %46, align 8
  %48 = getelementptr inbounds %42, %42* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %10, align 8
  call void @write_or_die(i32 %49, i8* %50, i64 %51)
  %52 = load i64, i64* %10, align 8
  store i64 %52, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %53

53:                                               ; preds = %44, %34, %29
  %54 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %50** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = load i64, i64* %5, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @197(%47* %0, %48* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %48, align 8
  %7 = alloca %0, align 8
  store %47* %0, %47** %3, align 8
  store %48* %1, %48** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = load %48*, %48** %4, align 8
  %11 = icmp ne %48* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store %48* %6, %48** %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load %47*, %47** %3, align 8
  %15 = load %48*, %48** %4, align 8
  %16 = call i32 @run_one_slot(%47* %14, %48* %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%0* @107 to i8*), i64 24, i1 false)
  %25 = load %48*, %48** %4, align 8
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load %48*, %48** %4, align 8
  %31 = getelementptr inbounds %48, %48* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 200
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load %48*, %48** %4, align 8
  %36 = getelementptr inbounds %48, %48* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), i64 %37)
  br label %38

38:                                               ; preds = %34, %29, %22
  %39 = load %48*, %48** %4, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @182(%0* %7, i32 32)
  br label %48

48:                                               ; preds = %47, %43
  %49 = load %48*, %48** %4, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i32 0, i32 0), i32 %51)
  %52 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), align 16
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @182(%0* %7, i32 32)
  call void @198(%0* %7, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0))
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %38
  %57 = call i8* @165(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @110, i32 0, i32 0))
  %58 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @error(i8* %57, i8* %59)
  %61 = call i32 @166()
  call void @strbuf_release(%0* %7)
  %62 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #9
  br label %63

63:                                               ; preds = %56, %19, %13
  %64 = load i32, i32* %5, align 4
  %65 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #9
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  ret i32 %64
}

declare dso_local void @curl_slist_free_all(%49*) #2

declare dso_local i32 @packet_read_with_status(i32, i8**, i64*, i8*, i32, i32*, i32) #2

declare dso_local void @set_packet_header(i8*, i32) #2

declare dso_local i64 @fwrite_buffer(i8*, i64, i64, i8*) #2

declare dso_local i32 @curl_easy_getinfo(i8*, i32, ...) #2

declare dso_local i32 @run_one_slot(%47*, %48*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @198(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local %44* @get_http_walker(i8*) #2

declare dso_local i32 @walker_fetch(%44*, i32, i8**, i8**, i8*) #2

declare dso_local void @walker_free(%44*) #2

; Function Attrs: nounwind uwtable
define internal i32 @199(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = call %10* @178(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i32 1)
  store %10* %8, %10** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %10*, %10** %5, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 7
  %12 = load i8, i8* %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load %10*, %10** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = load i8**, i8*** %4, align 8
  %20 = call i32 @200(%10* %17, i32 %18, i8** %19)
  store i32 %20, i32* %6, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load i32, i32* %3, align 4
  %23 = load i8**, i8*** %4, align 8
  %24 = call i32 @201(i32 %22, i8** %23)
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = load %10*, %10** %5, align 8
  call void @181(%10* %26)
  %27 = load i32, i32* %6, align 4
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  %29 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @200(%10* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %42, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %40, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %14 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %14) #9
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @115 to i8*), i64 24, i1 false)
  %21 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @116 to i8*), i64 24, i1 false)
  call void @argv_array_init(%40* %10)
  call void (%40*, ...) @argv_array_pushl(%40* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0), i8* null)
  %23 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %24 = lshr i16 %23, 6
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %3
  %31 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %32 = lshr i16 %31, 5
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @119, i32 0, i32 0))
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %40 = lshr i16 %39, 7
  %41 = and i16 %40, 3
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i32 0, i32 0))
  br label %55

46:                                               ; preds = %38
  %47 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %48 = lshr i16 %47, 7
  %49 = and i16 %48, 3
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @121, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %46
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %57 = lshr i16 %56, 12
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0))
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @123, i32 0, i32 0))
  br label %74

68:                                               ; preds = %63
  %69 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73, %66
  store i32 0, i32* %8, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 4, i32 1), align 8
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load %3*, %3** getelementptr inbounds (%1, %1* @2, i32 0, i32 4, i32 0), align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %3, %3* %80, i64 %82
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call i8* (%40*, i8*, ...) @argv_array_pushf(%40* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i32 0, i32 0), i8* %85)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %75

90:                                               ; preds = %75
  %91 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %92 = and i16 %91, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i64
  %96 = select i1 %94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0)
  %97 = call i8* @argv_array_push(%40* %10, i8* %96)
  %98 = load %3*, %3** getelementptr inbounds (%2, %2* @127, i32 0, i32 0), align 8
  store %3* %98, %3** %11, align 8
  br label %99

99:                                               ; preds = %116, %90
  %100 = load %3*, %3** %11, align 8
  %101 = icmp ne %3* %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load %3*, %3** %11, align 8
  %104 = load %3*, %3** getelementptr inbounds (%2, %2* @127, i32 0, i32 0), align 8
  %105 = load i32, i32* getelementptr inbounds (%2, %2* @127, i32 0, i32 1), align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %3, %3* %104, i64 %106
  %108 = icmp ult %3* %103, %107
  br label %109

109:                                              ; preds = %102, %99
  %110 = phi i1 [ false, %99 ], [ %108, %102 ]
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load %3*, %3** %11, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = call i8* @argv_array_push(%40* %10, i8* %114)
  br label %116

116:                                              ; preds = %111
  %117 = load %3*, %3** %11, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 1
  store %3* %118, %3** %11, align 8
  br label %99

119:                                              ; preds = %109
  %120 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %121 = call i8* @argv_array_push(%40* %10, i8* %120)
  %122 = call i8* @argv_array_push(%40* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %123

123:                                              ; preds = %133, %119
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load i8**, i8*** %6, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  %132 = load i8*, i8** %131, align 8
  call void (%0*, i8*, ...) @packet_buf_write(%0* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @128, i32 0, i32 0), i8* %132)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %123

136:                                              ; preds = %123
  call void @packet_buf_flush(%0* %12)
  %137 = bitcast %42* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 88, i1 false)
  %138 = getelementptr inbounds %42, %42* %7, i32 0, i32 0
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i8** %138, align 8
  %139 = load %10*, %10** %4, align 8
  %140 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  %141 = load i8**, i8*** %140, align 8
  %142 = call i32 @189(%42* %7, %10* %139, i8** %141, %0* %12, %0* %13)
  store i32 %142, i32* %9, align 4
  %143 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %136
  %147 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  call void @write_or_die(i32 1, i8* %148, i64 %150)
  br label %151

151:                                              ; preds = %146, %136
  call void @strbuf_release(%0* %13)
  call void @strbuf_release(%0* %12)
  call void @argv_array_clear(%40* %10)
  %152 = load i32, i32* %9, align 4
  %153 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %153) #9
  %154 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %154) #9
  %155 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %156) #9
  %157 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #9
  %158 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  %159 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %159) #9
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @201(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %46, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #9
  %8 = bitcast %46* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 128, i1 false)
  %9 = bitcast i8* %8 to { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %10 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %9, i32 0, i32 1
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %11, align 8
  %12 = getelementptr inbounds { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %40, %40, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %9, i32 0, i32 2
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = getelementptr inbounds %46, %46* %5, i32 0, i32 13
  %16 = load i16, i16* %15, align 8
  %17 = and i16 %16, -9
  %18 = or i16 %17, 8
  store i16 %18, i16* %15, align 8
  %19 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %20 = call i8* @argv_array_push(%40* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i32 0, i32 0))
  %21 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %22 = call i8* @argv_array_push(%40* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0))
  %23 = load i16, i16* getelementptr inbounds (%1, %1* @2, i32 0, i32 6), align 8
  %24 = lshr i16 %23, 5
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %30 = call i8* @argv_array_push(%40* %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @119, i32 0, i32 0))
  br label %31

31:                                               ; preds = %28, %2
  %32 = load i32, i32* getelementptr inbounds (%1, %1* @2, i32 0, i32 0), align 8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %36 = call i8* @argv_array_push(%40* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i32 0, i32 0))
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %39 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i32 0, i32 2), align 8
  %40 = call i8* @argv_array_push(%40* %38, i8* %39)
  store i64 0, i64* %6, align 8
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i64, i64* %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %48 = load i8**, i8*** %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds i8*, i8** %48, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @argv_array_push(%40* %47, i8* %51)
  br label %53

53:                                               ; preds = %46
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %6, align 8
  br label %41

56:                                               ; preds = %41
  %57 = call i32 @run_command(%46* %5)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i8* @165(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @130, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %60) #10
  unreachable

61:                                               ; preds = %56
  %62 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast %46* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %63) #9
  ret i32 0
}

declare dso_local void @argv_array_init(%40*) #2

declare dso_local i32 @run_command(%46*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #4

declare dso_local i32 @unquote_c_style(%0*, i8*, i8**) #2

declare dso_local %3* @string_list_append_nodup(%2*, i8*) #2

declare dso_local i8* @xstrfmt(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
