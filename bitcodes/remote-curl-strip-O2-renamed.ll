; ModuleID = 'remote-curl-strip-O2-renamed.bc'
source_filename = "remote-curl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i8*, %1, %1, i8*, i16 }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { %4, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %5, %5, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%4 = type { %4*, i32 }
%5 = type { %6*, i32, i32, i8**, i32, i32, i32 }
%6 = type { i8, i8*, i8* }
%7 = type { i64, i64, i8* }
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
%21 = type { %4**, i32 (i8*, %4*, %4*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %4, i8*, %1 }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %1*, %29*, %30*, %31, i8, %21, %21, %12, %32*, i8*, %33*, %34*, %36* }
%27 = type { %4, %28, i32, i32, i32, i32, i32, %12, [0 x i8] }
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
%40 = type { %1, i8, i8*, i8*, i8*, i8*, i8* }
%41 = type { i8**, i32, i32 }
%42 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i8 }
%43 = type { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%43*)*, i8* }
%44 = type { i8*, i32 (%44*, %11*)*, void (%44*, i8*)*, i32 (%44*, i8*)*, void (%44*)*, i32, i32, i32, i32 }
%45 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%46 = type { i8, %7*, %7*, %7*, %7*, %1* }
%47 = type { %42*, %48* }
%48 = type { i8*, i32, i32, i64, i32*, %49*, i8*, void (i8*)*, %48* }
%49 = type { i32, i64, i64, i64 }
%50 = type { %51, i64, i64, i64, i64, i8*, i8* }
%51 = type { i8*, i32, i64, i8*, i32, i64, i8*, %52*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%52 = type opaque
%53 = type { i8*, %53* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [53 x i8] c"remote-curl: usage: git remote-curl <remote> [<url>]\00", align 1
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [14 x i8] c"remote-curl.c\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"remote-curl\00", align 1
@4 = internal unnamed_addr global %3* null, align 8
@5 = internal global %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %8*, align 8
@6 = private unnamed_addr constant [51 x i8] c"remote-curl: error reading command stream from git\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"fetch \00", align 1
@8 = private unnamed_addr constant [50 x i8] c"remote-curl: fetch attempted without a local repo\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"list \00", align 1
@11 = private unnamed_addr constant [9 x i8] c"for-push\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@stdout = external dso_local local_unnamed_addr global %8*, align 8
@14 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"stateless-connect \00", align 1
@16 = private unnamed_addr constant [43 x i8] c"remote-curl: unknown command '%s' from git\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@19 = private unnamed_addr constant [43 x i8] c"protocol error: expected sha/ref, got '%s'\00", align 1
@20 = private unnamed_addr constant [35 x i8] c"http transport does not support %s\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@23 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@24 = internal unnamed_addr global %10* null, align 8
@25 = private unnamed_addr constant [12 x i8] c"%sinfo/refs\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"GIT_SMART_HTTP\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"service=%s\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"repository '%s' not found\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"Authentication failed for '%s'\00", align 1
@33 = private unnamed_addr constant [26 x i8] c"unable to access '%s': %s\00", align 1
@curl_errorstr = external dso_local global [256 x i8], align 16
@34 = private unnamed_addr constant [18 x i8] c"redirecting to %s\00", align 1
@35 = private unnamed_addr constant [25 x i8] c"Git-Protocol: version=%d\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@stderr = external dso_local local_unnamed_addr global %8*, align 8
@37 = private unnamed_addr constant [14 x i8] c"remote: %.*s\0A\00", align 1
@38 = private unnamed_addr constant [15 x i8] c"application/x-\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"-advertisement\00", align 1
@40 = private unnamed_addr constant [60 x i8] c"invalid server response; expected service, got flush packet\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"# service=\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"version 2\00", align 1
@43 = private unnamed_addr constant [34 x i8] c"invalid server response; got '%s'\00", align 1
@44 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@the_repository = external dso_local local_unnamed_addr global %14*, align 8
@45 = private unnamed_addr constant [49 x i8] c"%sinfo/refs not valid: is this a git repository?\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@47 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@48 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"--lock-pack\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"--include-tag\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@53 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@54 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"--cloning\00", align 1
@56 = private unnamed_addr constant [17 x i8] c"--update-shallow\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"--depth=%lu\00", align 1
@59 = private unnamed_addr constant [19 x i8] c"--shallow-since=%s\00", align 1
@60 = private unnamed_addr constant [21 x i8] c"--shallow-exclude=%s\00", align 1
@61 = private unnamed_addr constant [18 x i8] c"--deepen-relative\00", align 1
@62 = private unnamed_addr constant [16 x i8] c"--from-promisor\00", align 1
@63 = private unnamed_addr constant [16 x i8] c"--no-dependents\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@65 = private unnamed_addr constant [37 x i8] c"cannot fetch by sha1 over smart http\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@http_post_buffer = external dso_local local_unnamed_addr global i64, align 8
@67 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@68 = private unnamed_addr constant [39 x i8] c"Content-Type: application/x-%s-request\00", align 1
@69 = private unnamed_addr constant [32 x i8] c"Accept: application/x-%s-result\00", align 1
@http_auth = external dso_local global %40, align 8
@70 = private unnamed_addr constant [21 x i8] c"Expect: 100-continue\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@72 = private unnamed_addr constant [27 x i8] c"Transfer-Encoding: chunked\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"POST %s (chunked)\0A\00", align 1
@74 = private unnamed_addr constant [46 x i8] c"cannot deflate request; zlib deflate error %d\00", align 1
@75 = private unnamed_addr constant [42 x i8] c"cannot deflate request; zlib end error %d\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"Content-Encoding: gzip\00", align 1
@77 = private unnamed_addr constant [33 x i8] c"POST %s (gzip %lu to %lu bytes)\0A\00", align 1
@78 = private unnamed_addr constant [21 x i8] c"POST %s (%lu bytes)\0A\00", align 1
@79 = private unnamed_addr constant [42 x i8] c"shouldn't have EOF when not gentle on EOF\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@81 = private unnamed_addr constant [59 x i8] c"The entire rpc->buf should be larger than LARGE_PACKET_MAX\00", align 1
@82 = private unnamed_addr constant [64 x i8] c"unable to rewind rpc post data - try increasing http.postBuffer\00", align 1
@83 = private unnamed_addr constant [30 x i8] c"cannot handle pushes this big\00", align 1
@84 = private unnamed_addr constant [9 x i8] c"HTTP %ld\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"curl %d\00", align 1
@86 = private unnamed_addr constant [15 x i8] c"RPC failed; %s\00", align 1
@87 = private unnamed_addr constant [58 x i8] c"dumb http transport does not support shallow capabilities\00", align 1
@88 = private unnamed_addr constant [14 x i8] c"fetch failed.\00", align 1
@89 = private unnamed_addr constant [8 x i8] c"@%s %s\0A\00", align 1
@90 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@91 = private unnamed_addr constant [10 x i8] c"send-pack\00", align 1
@92 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"--signed=yes\00", align 1
@95 = private unnamed_addr constant [18 x i8] c"--signed=if-asked\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"--atomic\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@99 = private unnamed_addr constant [17 x i8] c"--push-option=%s\00", align 1
@100 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@101 = internal global %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@102 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@103 = private unnamed_addr constant [10 x i8] c"http-push\00", align 1
@104 = private unnamed_addr constant [21 x i8] c"git-http-push failed\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@107 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@108 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@109 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@110 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@111 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@114 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@115 = private unnamed_addr constant [22 x i8] c"--force-with-lease=%s\00", align 1
@116 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@118 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@119 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@121 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@122 = private unnamed_addr constant [43 x i8] c"invalid quoting in push-option value: '%s'\00", align 1
@123 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@124 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@git_curl_ipresolve = external dso_local local_unnamed_addr global i64, align 8
@125 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@126 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@127 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@128 = private unnamed_addr constant [14 x i8] c"no-dependents\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@130 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@131 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@132 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@133 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@str = private unnamed_addr constant [18 x i8] c"stateless-connect\00"
@str.1 = private unnamed_addr constant [6 x i8] c"fetch\00"
@str.2 = private unnamed_addr constant [7 x i8] c"option\00"
@str.3 = private unnamed_addr constant [5 x i8] c"push\00"
@str.4 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 16
@str.5 = private unnamed_addr constant [3 x i8] c"ok\00"
@str.6 = private unnamed_addr constant [12 x i8] c"unsupported\00"
@str.7 = private unnamed_addr constant [20 x i8] c"error invalid value\00"
@str.8 = private unnamed_addr constant [9 x i8] c"fallback\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42, align 8
  %5 = alloca %7, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %7, align 8
  %9 = alloca %7, align 8
  %10 = alloca %43, align 8
  %11 = alloca %42, align 8
  %12 = alloca %41, align 8
  %13 = alloca %7, align 8
  %14 = alloca %7, align 8
  %15 = alloca %41, align 8
  %16 = alloca %42, align 8
  %17 = alloca %7, align 8
  %18 = alloca %41, align 8
  %19 = alloca %7, align 8
  %20 = alloca %11*, align 8
  %21 = alloca %12, align 1
  %22 = alloca i8*, align 8
  %23 = alloca %7, align 8
  %24 = alloca i32, align 4
  %25 = bitcast %7* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %26 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = call i8* @setup_git_directory_gently(i32* nonnull %24) #10
  %28 = icmp slt i32 %0, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = call i32 @use_gettext_poison() #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @0, i64 0, i64 0), i32 5) #10
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %29 ]
  %36 = call i32 (i8*, ...) @error(i8* %35) #10
  br label %1060

37:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %38 = call i32 @isatty(i32 2) #10
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i16
  %41 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %42 = and i16 %41, -66
  %43 = or i16 %42, %40
  %44 = or i16 %43, 64
  store i16 %44, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  call void @string_list_init(%1* getelementptr inbounds (%0, %0* @1, i64 0, i32 3), i32 1) #10
  call void @string_list_init(%1* getelementptr inbounds (%0, %0* @1, i64 0, i32 4), i32 1) #10
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 1384, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #10
  %45 = getelementptr inbounds i8*, i8** %1, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call %3* @remote_get(i8* %46) #10
  store %3* %47, %3** @4, align 8
  %48 = icmp eq i32 %0, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8*, i8** %1, i64 2
  %51 = load i8*, i8** %50, align 8
  call void @end_url_with_slash(%7* nonnull @5, i8* %51) #10
  br label %56

52:                                               ; preds = %37
  %53 = getelementptr inbounds %3, %3* %47, i64 0, i32 5
  %54 = load i8**, i8*** %53, align 8
  %55 = load i8*, i8** %54, align 8
  call void @end_url_with_slash(%7* nonnull @5, i8* %55) #10
  br label %56

56:                                               ; preds = %52, %49
  %57 = load %3*, %3** @4, align 8
  %58 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  call void @http_init(%3* %57, i8* %58, i32 0) #10
  %59 = load %8*, %8** @stdin, align 8
  %60 = call i32 @strbuf_getline_lf(%7* nonnull %23, %8* %59) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %104, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %7, %7* %23, i64 0, i32 1
  %64 = getelementptr inbounds %7, %7* %23, i64 0, i32 2
  %65 = bitcast %11** %20 to i8*
  %66 = getelementptr inbounds %12, %12* %21, i64 0, i32 0, i64 0
  %67 = bitcast i8** %22 to i8*
  %68 = bitcast %41* %15 to i8*
  %69 = bitcast i8** %6 to i8*
  %70 = bitcast i8** %7 to i8*
  %71 = bitcast %42* %4 to i8*
  %72 = bitcast %7* %5 to i8*
  %73 = getelementptr inbounds %41, %41* %15, i64 0, i32 1
  %74 = getelementptr inbounds %41, %41* %15, i64 0, i32 0
  %75 = bitcast %43* %10 to i8*
  %76 = getelementptr inbounds %43, %43* %10, i64 0, i32 1, i32 0
  %77 = getelementptr inbounds %43, %43* %10, i64 0, i32 2, i32 0
  %78 = getelementptr inbounds %43, %43* %10, i64 0, i32 13
  %79 = getelementptr inbounds %43, %43* %10, i64 0, i32 1
  %80 = bitcast %42* %11 to i8*
  %81 = bitcast %41* %12 to i8*
  %82 = bitcast %7* %13 to i8*
  %83 = bitcast %7* %14 to i8*
  %84 = bitcast %42* %16 to i8*
  %85 = bitcast %7* %17 to i8*
  %86 = bitcast %41* %18 to i8*
  %87 = bitcast %7* %19 to i8*
  %88 = bitcast %7* %8 to i8*
  %89 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  %90 = getelementptr inbounds %42, %42* %11, i64 0, i32 1
  %91 = bitcast i8** %90 to i8*
  %92 = getelementptr inbounds %42, %42* %11, i64 0, i32 0
  %93 = getelementptr inbounds %41, %41* %12, i64 0, i32 0
  %94 = getelementptr inbounds %7, %7* %14, i64 0, i32 1
  %95 = getelementptr inbounds %7, %7* %14, i64 0, i32 2
  %96 = bitcast %7* %9 to i8*
  %97 = getelementptr inbounds %42, %42* %16, i64 0, i32 1
  %98 = bitcast i8** %97 to i8*
  %99 = getelementptr inbounds %42, %42* %16, i64 0, i32 0
  %100 = getelementptr inbounds %42, %42* %16, i64 0, i32 12
  %101 = getelementptr inbounds %41, %41* %18, i64 0, i32 0
  %102 = getelementptr inbounds %7, %7* %19, i64 0, i32 1
  %103 = getelementptr inbounds %7, %7* %19, i64 0, i32 2
  br label %116

104:                                              ; preds = %1055, %56
  %105 = load %8*, %8** @stdin, align 8
  %106 = call i32 @ferror(%8* %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %1060, label %108

108:                                              ; preds = %104
  %109 = call i32 @use_gettext_poison() #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @6, i64 0, i64 0), i32 5) #10
  br label %113

113:                                              ; preds = %108, %111
  %114 = phi i8* [ %112, %111 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %108 ]
  %115 = call i32 (i8*, ...) @error(i8* %114) #10
  br label %1060

116:                                              ; preds = %62, %1055
  %117 = load i64, i64* %63, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %1059, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %64, align 8
  %121 = call i32 @starts_with(i8* %120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %392, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %24, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call fastcc i8* @134(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %127) #11
  unreachable

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  store %11* null, %11** %20, align 8
  %129 = load i8*, i8** %64, align 8
  br label %130

130:                                              ; preds = %193, %128
  %131 = phi i8* [ %194, %193 ], [ %129, %128 ]
  %132 = phi i64 [ %155, %193 ], [ 0, %128 ]
  %133 = phi %11** [ %154, %193 ], [ %20, %128 ]
  %134 = phi i32 [ %174, %193 ], [ 0, %128 ]
  %135 = phi i8* [ %175, %193 ], [ null, %128 ]
  %136 = phi i8* [ %176, %193 ], [ null, %128 ]
  %137 = phi %11** [ %177, %193 ], [ null, %128 ]
  %138 = getelementptr inbounds i8, i8* %131, i64 1
  %139 = load i8, i8* %131, align 1
  %140 = icmp eq i8 %139, 102
  br i1 %140, label %1062, label %190

141:                                              ; preds = %1081
  %142 = call fastcc i8* @134(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @19, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %142, i8* %1082) #11
  unreachable

143:                                              ; preds = %1081
  %144 = load i8*, i8** %22, align 8
  %145 = load i8, i8* %144, align 1
  switch i8 %145, label %148 [
    i8 32, label %146
    i8 0, label %150
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, i8* %144, i64 1
  br label %150

148:                                              ; preds = %143
  %149 = call fastcc i8* @134(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @19, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %149, i8* %1082) #11
  unreachable

150:                                              ; preds = %146, %143
  %151 = phi i8* [ %147, %146 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), %143 ]
  %152 = call %11* @alloc_ref(i8* nonnull %151) #10
  %153 = getelementptr inbounds %11, %11* %152, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %153, i8* nonnull align 1 %66, i64 32, i1 false) #10
  store %11* %152, %11** %133, align 8
  %154 = getelementptr inbounds %11, %11* %152, i64 0, i32 0
  %155 = add nuw i64 %132, 1
  %156 = sext i32 %134 to i64
  %157 = icmp slt i64 %132, %156
  br i1 %157, label %173, label %158

158:                                              ; preds = %150
  %159 = mul i32 %134, 3
  %160 = add i32 %159, 48
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %132, %162
  %164 = trunc i64 %155 to i32
  %165 = select i1 %163, i32 %161, i32 %164
  %166 = sext i32 %165 to i64
  %167 = icmp slt i32 %165, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i64 8, i64 %166) #11
  unreachable

169:                                              ; preds = %158
  %170 = shl nsw i64 %166, 3
  %171 = call i8* @xrealloc(i8* %136, i64 %170) #10
  %172 = bitcast i8* %171 to %11**
  br label %173

173:                                              ; preds = %169, %150
  %174 = phi i32 [ %165, %169 ], [ %134, %150 ]
  %175 = phi i8* [ %171, %169 ], [ %135, %150 ]
  %176 = phi i8* [ %171, %169 ], [ %136, %150 ]
  %177 = phi %11** [ %172, %169 ], [ %137, %150 ]
  %178 = getelementptr inbounds %11*, %11** %177, i64 %132
  store %11* %152, %11** %178, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #10
  store i64 0, i64* %63, align 8
  %179 = load i8*, i8** %64, align 8
  %180 = icmp eq i8* %179, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  store i8 0, i8* %179, align 1
  br label %186

182:                                              ; preds = %173
  %183 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @133, i64 0, i64 0)) #11
  unreachable

186:                                              ; preds = %182, %181
  %187 = load %8*, %8** @stdin, align 8
  %188 = call i32 @strbuf_getline_lf(%7* nonnull %23, %8* %187) #10
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %391, label %193

190:                                              ; preds = %1078, %1074, %1070, %1066, %1062, %130
  %191 = call fastcc i8* @134(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @20, i64 0, i64 0)) #10
  %192 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* %191, i8* %192) #11
  unreachable

193:                                              ; preds = %186
  %194 = load i8*, i8** %64, align 8
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %130

197:                                              ; preds = %193
  %198 = trunc i64 %155 to i32
  %199 = call fastcc %10* @135(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i32 0) #10
  %200 = getelementptr inbounds %10, %10* %199, i64 0, i32 7
  %201 = load i8, i8* %200, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %324, label %204

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %84) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 bitcast (%41* @90 to i8*), i64 16, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* null) #10
  %205 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %206 = and i16 %205, 16
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i64 0, i64 0)) #10
  %210 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi i16 [ %205, %204 ], [ %210, %208 ]
  %213 = and i16 %212, 64
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0)) #10
  br label %217

217:                                              ; preds = %215, %211
  %218 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i64 0, i64 0), i8* null) #10
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %223 = and i16 %222, 2
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i64 0, i64 0)) #10
  %227 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi i16 [ %222, %221 ], [ %227, %225 ]
  %230 = and i16 %229, 4
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0)) #10
  %234 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi i16 [ %229, %228 ], [ %234, %232 ]
  %237 = and i16 %236, 8
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @56, i64 0, i64 0)) #10
  %241 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %242

242:                                              ; preds = %239, %235
  %243 = phi i16 [ %236, %235 ], [ %241, %239 ]
  %244 = and i16 %243, 1
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0)) #10
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i64 0, i64 0), i64 %249) #10
  br label %253

253:                                              ; preds = %251, %248
  %254 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %255 = icmp eq i8* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i8* nonnull %254) #10
  br label %258

258:                                              ; preds = %256, %253
  %259 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 3, i32 1), align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %267, %261 ], [ 0, %258 ]
  %263 = load %2*, %2** getelementptr inbounds (%0, %0* @1, i64 0, i32 3, i32 0), align 8
  %264 = getelementptr inbounds %2, %2* %263, i64 %262, i32 0
  %265 = load i8*, i8** %264, align 8
  %266 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %265) #10
  %267 = add nuw nsw i64 %262, 1
  %268 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 3, i32 1), align 8
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %261, label %271

271:                                              ; preds = %261, %258
  %272 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %273 = and i16 %272, 512
  %274 = icmp ne i16 %273, 0
  %275 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %276 = icmp ne i64 %275, 0
  %277 = and i1 %274, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @61, i64 0, i64 0)) #10
  %280 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %281

281:                                              ; preds = %278, %271
  %282 = phi i16 [ %280, %278 ], [ %272, %271 ]
  %283 = and i16 %282, 1024
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @62, i64 0, i64 0)) #10
  %287 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %288

288:                                              ; preds = %285, %281
  %289 = phi i16 [ %282, %281 ], [ %287, %285 ]
  %290 = and i16 %289, 2048
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = call i8* @argv_array_push(%41* nonnull %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i64 0, i64 0)) #10
  br label %294

294:                                              ; preds = %292, %288
  %295 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 5), align 8
  %296 = icmp eq i8* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i8* nonnull %295) #10
  br label %299

299:                                              ; preds = %297, %294
  %300 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %301 = call i8* @argv_array_push(%41* nonnull %18, i8* %300) #10
  %302 = and i64 %155, 4294967295
  br label %303

303:                                              ; preds = %312, %299
  %304 = phi i64 [ 0, %299 ], [ %315, %312 ]
  %305 = getelementptr inbounds %11*, %11** %177, i64 %304
  %306 = load %11*, %11** %305, align 8
  %307 = getelementptr inbounds %11, %11* %306, i64 0, i32 11, i64 0
  %308 = load i8, i8* %307, align 8
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = call fastcc i8* @134(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @65, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %311) #11
  unreachable

312:                                              ; preds = %303
  %313 = getelementptr inbounds %11, %11* %306, i64 0, i32 1
  %314 = call i8* @oid_to_hex(%12* nonnull %313) #10
  call void (%7*, i8*, ...) @packet_buf_write(%7* nonnull %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i64 0, i64 0), i8* %314, i8* nonnull %307) #10
  %315 = add nuw nsw i64 %304, 1
  %316 = icmp ult i64 %315, %302
  br i1 %316, label %303, label %317

317:                                              ; preds = %312
  call void @packet_buf_flush(%7* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 80, i1 false) #10
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8** %99, align 8
  store i8 1, i8* %100, align 4
  %318 = load i8**, i8*** %101, align 8
  %319 = call fastcc i32 @137(%42* nonnull %16, %10* %199, i8** %318, %7* nonnull %17, %7* nonnull %19) #10
  %320 = load i64, i64* %102, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %375, label %322

322:                                              ; preds = %317
  %323 = load i8*, i8** %103, align 8
  call void @write_or_die(i32 1, i8* %323, i64 %320) #10
  br label %375

324:                                              ; preds = %197
  %325 = and i64 %155, 4294967295
  %326 = shl nuw nsw i64 %325, 3
  %327 = call i8* @xmalloc(i64 %326) #10
  %328 = bitcast i8* %327 to i8**
  %329 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %330 = icmp ne i64 %329, 0
  %331 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %332 = icmp ne i8* %331, null
  %333 = or i1 %330, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  %335 = call fastcc i8* @134(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @87, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %335) #11
  unreachable

336:                                              ; preds = %324, %336
  %337 = phi i64 [ %344, %336 ], [ 0, %324 ]
  %338 = getelementptr inbounds %11*, %11** %177, i64 %337
  %339 = load %11*, %11** %338, align 8
  %340 = getelementptr inbounds %11, %11* %339, i64 0, i32 1
  %341 = call i8* @oid_to_hex(%12* nonnull %340) #10
  %342 = call i8* @xstrdup(i8* %341) #10
  %343 = getelementptr inbounds i8*, i8** %328, i64 %337
  store i8* %342, i8** %343, align 8
  %344 = add nuw nsw i64 %337, 1
  %345 = icmp eq i64 %344, %325
  br i1 %345, label %346, label %336

346:                                              ; preds = %336
  %347 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %348 = call %44* @get_http_walker(i8* %347) #10
  %349 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %350 = icmp sgt i32 %349, 2
  %351 = zext i1 %350 to i32
  %352 = getelementptr inbounds %44, %44* %348, i64 0, i32 5
  store i32 %351, i32* %352, align 8
  %353 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %354 = and i16 %353, 1
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds %44, %44* %348, i64 0, i32 6
  store i32 %355, i32* %356, align 4
  %357 = getelementptr inbounds %44, %44* %348, i64 0, i32 7
  store i32 0, i32* %357, align 8
  %358 = call i32 @walker_fetch(%44* %348, i32 %198, i8** nonnull %328, i8** null, i8* null) #10
  call void @walker_free(%44* %348) #10
  br label %359

359:                                              ; preds = %359, %346
  %360 = phi i64 [ 0, %346 ], [ %363, %359 ]
  %361 = getelementptr inbounds i8*, i8** %328, i64 %360
  %362 = load i8*, i8** %361, align 8
  call void @free(i8* %362) #10
  %363 = add nuw nsw i64 %360, 1
  %364 = icmp eq i64 %363, %325
  br i1 %364, label %365, label %359

365:                                              ; preds = %359
  call void @free(i8* nonnull %327) #10
  %366 = icmp eq i32 %358, 0
  br i1 %366, label %379, label %367

367:                                              ; preds = %365
  %368 = call i32 @use_gettext_poison() #10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @88, i64 0, i64 0), i32 5) #10
  br label %372

372:                                              ; preds = %370, %367
  %373 = phi i8* [ %371, %370 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %367 ]
  %374 = call i32 (i8*, ...) @error(i8* %373) #10
  br label %377

375:                                              ; preds = %322, %317
  call void @strbuf_release(%7* nonnull %19) #10
  call void @strbuf_release(%7* nonnull %17) #10
  call void @argv_array_clear(%41* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %84) #10
  %376 = icmp eq i32 %319, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %375, %372
  %378 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 1158, i32 128) #10
  call void @exit(i32 %378) #11
  unreachable

379:                                              ; preds = %375, %365
  %380 = load %11*, %11** %20, align 8
  call void @free_refs(%11* %380) #10
  call void @free(i8* %175) #10
  %381 = call i32 @putchar(i32 10) #10
  %382 = load %8*, %8** @stdout, align 8
  %383 = call i32 @fflush(%8* %382) #10
  store i64 0, i64* %63, align 8
  %384 = load i8*, i8** %64, align 8
  %385 = icmp eq i8* %384, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  store i8 0, i8* %384, align 1
  br label %391

387:                                              ; preds = %379
  %388 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @133, i64 0, i64 0)) #11
  unreachable

391:                                              ; preds = %186, %386, %387
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  br label %1047

392:                                              ; preds = %119
  %393 = load i8*, i8** %64, align 8
  %394 = call i32 @strcmp(i8* %393, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #12
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = call i32 @starts_with(i8* %393, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0)) #10
  %398 = icmp eq i32 %397, 0
  %399 = load i8*, i8** %64, align 8
  br i1 %398, label %435, label %400

400:                                              ; preds = %396, %392
  %401 = phi i8* [ %393, %392 ], [ %399, %396 ]
  %402 = getelementptr inbounds i8, i8* %401, i64 4
  %403 = call i8* @strstr(i8* nonnull %402, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0)) #12
  %404 = icmp eq i8* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = call fastcc %10* @135(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i32 1) #10
  br label %409

407:                                              ; preds = %400
  %408 = call fastcc %10* @135(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i32 0) #10
  br label %409

409:                                              ; preds = %405, %407
  %410 = phi %10* [ %406, %405 ], [ %408, %407 ]
  %411 = getelementptr inbounds %10, %10* %410, i64 0, i32 4
  %412 = load %11*, %11** %411, align 8
  %413 = icmp eq %11* %412, null
  br i1 %413, label %431, label %414

414:                                              ; preds = %409, %427
  %415 = phi %11* [ %429, %427 ], [ %412, %409 ]
  %416 = getelementptr inbounds %11, %11* %415, i64 0, i32 4
  %417 = load i8*, i8** %416, align 8
  %418 = icmp eq i8* %417, null
  br i1 %418, label %422, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds %11, %11* %415, i64 0, i32 11, i64 0
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0), i8* nonnull %417, i8* nonnull %420) #10
  br label %427

422:                                              ; preds = %414
  %423 = getelementptr inbounds %11, %11* %415, i64 0, i32 1
  %424 = call i8* @oid_to_hex(%12* nonnull %423) #10
  %425 = getelementptr inbounds %11, %11* %415, i64 0, i32 11, i64 0
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i64 0, i64 0), i8* %424, i8* nonnull %425) #10
  br label %427

427:                                              ; preds = %422, %419
  %428 = getelementptr inbounds %11, %11* %415, i64 0, i32 0
  %429 = load %11*, %11** %428, align 8
  %430 = icmp eq %11* %429, null
  br i1 %430, label %431, label %414

431:                                              ; preds = %427, %409
  %432 = call i32 @putchar(i32 10) #10
  %433 = load %8*, %8** @stdout, align 8
  %434 = call i32 @fflush(%8* %433) #10
  br label %1047

435:                                              ; preds = %396
  %436 = call i32 @starts_with(i8* %399, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #10
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %631, label %438

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 bitcast (%41* @90 to i8*), i64 16, i1 false) #10
  %439 = load i8*, i8** %64, align 8
  br label %440

440:                                              ; preds = %450, %438
  %441 = phi i8* [ %439, %438 ], [ %451, %450 ]
  %442 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), %438 ], [ %452, %450 ]
  %443 = load i8, i8* %442, align 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %453, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, i8* %441, i64 1
  %447 = load i8, i8* %441, align 1
  %448 = getelementptr inbounds i8, i8* %442, i64 1
  %449 = icmp eq i8 %447, %443
  br i1 %449, label %450, label %466

450:                                              ; preds = %445, %469
  %451 = phi i8* [ %446, %445 ], [ %470, %469 ]
  %452 = phi i8* [ %448, %445 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), %469 ]
  br label %440

453:                                              ; preds = %440
  %454 = call i8* @argv_array_push(%41* nonnull %15, i8* %441) #10
  store i64 0, i64* %63, align 8
  %455 = load i8*, i8** %64, align 8
  %456 = icmp eq i8* %455, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  store i8 0, i8* %455, align 1
  br label %462

458:                                              ; preds = %453
  %459 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @133, i64 0, i64 0)) #11
  unreachable

462:                                              ; preds = %458, %457
  %463 = load %8*, %8** @stdin, align 8
  %464 = call i32 @strbuf_getline_lf(%7* nonnull %23, %8* %463) #10
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %630, label %469

466:                                              ; preds = %445
  %467 = call fastcc i8* @134(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @20, i64 0, i64 0)) #10
  %468 = load i8*, i8** %64, align 8
  call void (i8*, ...) @die(i8* %467, i8* %468) #11
  unreachable

469:                                              ; preds = %462
  %470 = load i8*, i8** %64, align 8
  %471 = load i8, i8* %470, align 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %450

473:                                              ; preds = %469
  %474 = load i32, i32* %73, align 8
  %475 = load i8**, i8*** %74, align 8
  %476 = call fastcc %10* @135(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i32 1) #10
  %477 = getelementptr inbounds %10, %10* %476, i64 0, i32 7
  %478 = load i8, i8* %477, align 4
  %479 = and i8 %478, 1
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %574, label %481

481:                                              ; preds = %473
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %80) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %83, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  call void @argv_array_init(%41* nonnull %12) #10
  call void (%41*, ...) @argv_array_pushl(%41* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @92, i64 0, i64 0), i8* null) #10
  %482 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %483 = and i16 %482, 64
  %484 = icmp eq i16 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0)) #10
  %487 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %488

488:                                              ; preds = %485, %481
  %489 = phi i16 [ %482, %481 ], [ %487, %485 ]
  %490 = and i16 %489, 32
  %491 = icmp eq i16 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i64 0, i64 0)) #10
  %494 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %495

495:                                              ; preds = %492, %488
  %496 = phi i16 [ %489, %488 ], [ %494, %492 ]
  %497 = lshr i16 %496, 7
  %498 = trunc i16 %497 to i2
  switch i2 %498, label %503 [
    i2 -2, label %499
    i2 1, label %501
  ]

499:                                              ; preds = %495
  %500 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i64 0, i64 0)) #10
  br label %503

501:                                              ; preds = %495
  %502 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @95, i64 0, i64 0)) #10
  br label %503

503:                                              ; preds = %501, %499, %495
  %504 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %505 = and i16 %504, 4096
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i64 0, i64 0)) #10
  br label %509

509:                                              ; preds = %507, %503
  %510 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0)) #10
  br label %518

514:                                              ; preds = %509
  %515 = icmp sgt i32 %510, 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0)) #10
  br label %518

518:                                              ; preds = %516, %514, %512
  %519 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 4, i32 1), align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %531, label %521

521:                                              ; preds = %518, %521
  %522 = phi i64 [ %527, %521 ], [ 0, %518 ]
  %523 = load %2*, %2** getelementptr inbounds (%0, %0* @1, i64 0, i32 4, i32 0), align 8
  %524 = getelementptr inbounds %2, %2* %523, i64 %522, i32 0
  %525 = load i8*, i8** %524, align 8
  %526 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @99, i64 0, i64 0), i8* %525) #10
  %527 = add nuw nsw i64 %522, 1
  %528 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 4, i32 1), align 8
  %529 = zext i32 %528 to i64
  %530 = icmp ult i64 %527, %529
  br i1 %530, label %521, label %531

531:                                              ; preds = %521, %518
  %532 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %533 = and i16 %532, 1
  %534 = icmp eq i16 %533, 0
  %535 = select i1 %534, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @100, i64 0, i64 0)
  %536 = call i8* @argv_array_push(%41* nonnull %12, i8* %535) #10
  %537 = load %2*, %2** getelementptr inbounds (%1, %1* @101, i64 0, i32 0), align 8
  %538 = icmp eq %2* %537, null
  %539 = load i32, i32* getelementptr inbounds (%1, %1* @101, i64 0, i32 1), align 8
  %540 = icmp eq i32 %539, 0
  %541 = or i1 %538, %540
  br i1 %541, label %553, label %542

542:                                              ; preds = %531, %542
  %543 = phi %2* [ %547, %542 ], [ %537, %531 ]
  %544 = getelementptr inbounds %2, %2* %543, i64 0, i32 0
  %545 = load i8*, i8** %544, align 8
  %546 = call i8* @argv_array_push(%41* nonnull %12, i8* %545) #10
  %547 = getelementptr inbounds %2, %2* %543, i64 1
  %548 = load %2*, %2** getelementptr inbounds (%1, %1* @101, i64 0, i32 0), align 8
  %549 = load i32, i32* getelementptr inbounds (%1, %1* @101, i64 0, i32 1), align 8
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds %2, %2* %548, i64 %550
  %552 = icmp ult %2* %547, %551
  br i1 %552, label %542, label %553

553:                                              ; preds = %542, %531
  %554 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %555 = call i8* @argv_array_push(%41* nonnull %12, i8* %554) #10
  %556 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0)) #10
  %557 = icmp sgt i32 %474, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %553
  %559 = zext i32 %474 to i64
  br label %560

560:                                              ; preds = %560, %558
  %561 = phi i64 [ 0, %558 ], [ %564, %560 ]
  %562 = getelementptr inbounds i8*, i8** %475, i64 %561
  %563 = load i8*, i8** %562, align 8
  call void (%7*, i8*, ...) @packet_buf_write(%7* nonnull %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @102, i64 0, i64 0), i8* %563) #10
  %564 = add nuw nsw i64 %561, 1
  %565 = icmp eq i64 %564, %559
  br i1 %565, label %566, label %560

566:                                              ; preds = %560, %553
  call void @packet_buf_flush(%7* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 80, i1 false) #10
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i8** %92, align 8
  %567 = load i8**, i8*** %93, align 8
  %568 = call fastcc i32 @137(%42* nonnull %11, %10* %476, i8** %567, %7* nonnull %13, %7* nonnull %14) #10
  %569 = load i64, i64* %94, align 8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %573, label %571

571:                                              ; preds = %566
  %572 = load i8*, i8** %95, align 8
  call void @write_or_die(i32 1, i8* %572, i64 %569) #10
  br label %573

573:                                              ; preds = %571, %566
  call void @strbuf_release(%7* nonnull %14) #10
  call void @strbuf_release(%7* nonnull %13) #10
  call void @argv_array_clear(%41* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %80) #10
  br label %605

574:                                              ; preds = %473
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %75) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 128, i1 false) #10
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %76, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %77, align 8
  store i16 8, i16* %78, align 8
  %575 = call i8* @argv_array_push(%41* nonnull %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @103, i64 0, i64 0)) #10
  %576 = call i8* @argv_array_push(%41* nonnull %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @92, i64 0, i64 0)) #10
  %577 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %578 = and i16 %577, 32
  %579 = icmp eq i16 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %574
  %581 = call i8* @argv_array_push(%41* nonnull %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i64 0, i64 0)) #10
  br label %582

582:                                              ; preds = %580, %574
  %583 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call i8* @argv_array_push(%41* nonnull %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0)) #10
  br label %587

587:                                              ; preds = %585, %582
  %588 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %589 = call i8* @argv_array_push(%41* nonnull %79, i8* %588) #10
  %590 = sext i32 %474 to i64
  %591 = icmp eq i32 %474, 0
  br i1 %591, label %599, label %592

592:                                              ; preds = %587, %592
  %593 = phi i64 [ %597, %592 ], [ 0, %587 ]
  %594 = getelementptr inbounds i8*, i8** %475, i64 %593
  %595 = load i8*, i8** %594, align 8
  %596 = call i8* @argv_array_push(%41* nonnull %79, i8* %595) #10
  %597 = add nuw i64 %593, 1
  %598 = icmp ult i64 %597, %590
  br i1 %598, label %592, label %599

599:                                              ; preds = %592, %587
  %600 = call i32 @run_command(%43* nonnull %10) #10
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = call fastcc i8* @134(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @104, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %603) #11
  unreachable

604:                                              ; preds = %599
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %75) #10
  br label %605

605:                                              ; preds = %604, %573
  %606 = phi i32 [ %568, %573 ], [ 0, %604 ]
  %607 = icmp eq %10* %476, null
  br i1 %607, label %623, label %608

608:                                              ; preds = %605
  %609 = load %10*, %10** @24, align 8
  %610 = icmp eq %10* %609, %476
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  store %10* null, %10** @24, align 8
  br label %612

612:                                              ; preds = %611, %608
  %613 = getelementptr inbounds %10, %10* %476, i64 0, i32 5, i32 0
  %614 = bitcast %12** %613 to i8**
  %615 = load i8*, i8** %614, align 8
  call void @free(i8* %615) #10
  %616 = getelementptr inbounds %10, %10* %476, i64 0, i32 1
  %617 = load i8*, i8** %616, align 8
  call void @free(i8* %617) #10
  %618 = getelementptr inbounds %10, %10* %476, i64 0, i32 4
  %619 = load %11*, %11** %618, align 8
  call void @free_refs(%11* %619) #10
  %620 = getelementptr inbounds %10, %10* %476, i64 0, i32 0
  %621 = load i8*, i8** %620, align 8
  call void @free(i8* %621) #10
  %622 = bitcast %10* %476 to i8*
  call void @free(i8* %622) #10
  br label %623

623:                                              ; preds = %612, %605
  %624 = call i32 @putchar(i32 10) #10
  %625 = load %8*, %8** @stdout, align 8
  %626 = call i32 @fflush(%8* %625) #10
  %627 = icmp eq i32 %606, 0
  br i1 %627, label %630, label %628

628:                                              ; preds = %623
  %629 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 1277, i32 128) #10
  call void @exit(i32 %629) #11
  unreachable

630:                                              ; preds = %462, %623
  call void @argv_array_clear(%41* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #10
  br label %1047

631:                                              ; preds = %435
  %632 = load i8*, i8** %64, align 8
  %633 = getelementptr inbounds i8, i8* %632, i64 1
  %634 = load i8, i8* %632, align 1
  %635 = icmp eq i8 %634, 111
  br i1 %635, label %1085, label %901

636:                                              ; preds = %1108
  %637 = getelementptr inbounds i8, i8* %1110, i64 1
  store i8 0, i8* %1110, align 1
  br label %638

638:                                              ; preds = %1108, %636
  %639 = phi i8* [ %637, %636 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), %1108 ]
  %640 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i64 0, i64 0)) #12
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %653

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #10
  %643 = call i64 @strtol(i8* %639, i8** nonnull %6, i32 10) #10
  %644 = trunc i64 %643 to i32
  %645 = load i8*, i8** %6, align 8
  %646 = icmp eq i8* %645, %639
  br i1 %646, label %651, label %647

647:                                              ; preds = %642
  %648 = load i8, i8* %645, align 1
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store i32 %644, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  br label %651

651:                                              ; preds = %650, %647, %642
  %652 = phi i32 [ 0, %650 ], [ -1, %647 ], [ -1, %642 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #10
  br label %889

653:                                              ; preds = %638
  %654 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0)) #12
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %670

656:                                              ; preds = %653
  %657 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %661 = or i16 %660, 1
  br label %668

662:                                              ; preds = %656
  %663 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %894

665:                                              ; preds = %662
  %666 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %667 = and i16 %666, -2
  br label %668

668:                                              ; preds = %665, %659
  %669 = phi i16 [ %661, %659 ], [ %667, %665 ]
  store i16 %669, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

670:                                              ; preds = %653
  %671 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i64 0, i64 0)) #12
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %683

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #10
  %674 = call i64 @strtoul(i8* %639, i8** nonnull %7, i32 10) #10
  %675 = load i8*, i8** %7, align 8
  %676 = icmp eq i8* %675, %639
  br i1 %676, label %681, label %677

677:                                              ; preds = %673
  %678 = load i8, i8* %675, align 1
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  store i64 %674, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  br label %681

681:                                              ; preds = %680, %677, %673
  %682 = phi i32 [ 0, %680 ], [ -1, %677 ], [ -1, %673 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #10
  br label %889

683:                                              ; preds = %670
  %684 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @109, i64 0, i64 0)) #12
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call i8* @xstrdup(i8* %639) #10
  store i8* %687, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  br label %892

688:                                              ; preds = %683
  %689 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @110, i64 0, i64 0)) #12
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = call %2* @string_list_append(%1* getelementptr inbounds (%0, %0* @1, i64 0, i32 3), i8* %639) #10
  br label %892

693:                                              ; preds = %688
  %694 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i64 0, i64 0)) #12
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %710

696:                                              ; preds = %693
  %697 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %701 = or i16 %700, 512
  br label %708

702:                                              ; preds = %696
  %703 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %894

705:                                              ; preds = %702
  %706 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %707 = and i16 %706, -513
  br label %708

708:                                              ; preds = %705, %699
  %709 = phi i16 [ %701, %699 ], [ %707, %705 ]
  store i16 %709, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

710:                                              ; preds = %693
  %711 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i64 0, i64 0)) #12
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %727

713:                                              ; preds = %710
  %714 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %718 = or i16 %717, 16
  br label %725

719:                                              ; preds = %713
  %720 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %894

722:                                              ; preds = %719
  %723 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %724 = and i16 %723, -17
  br label %725

725:                                              ; preds = %722, %716
  %726 = phi i16 [ %718, %716 ], [ %724, %722 ]
  store i16 %726, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

727:                                              ; preds = %710
  %728 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0)) #12
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %744

730:                                              ; preds = %727
  %731 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %735 = or i16 %734, 32
  br label %742

736:                                              ; preds = %730
  %737 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %894

739:                                              ; preds = %736
  %740 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %741 = and i16 %740, -33
  br label %742

742:                                              ; preds = %739, %733
  %743 = phi i16 [ %735, %733 ], [ %741, %739 ]
  store i16 %743, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

744:                                              ; preds = %727
  %745 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.4, i64 0, i64 0)) #12
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %761

747:                                              ; preds = %744
  %748 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %752 = or i16 %751, 2
  br label %759

753:                                              ; preds = %747
  %754 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %894

756:                                              ; preds = %753
  %757 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %758 = and i16 %757, -3
  br label %759

759:                                              ; preds = %756, %750
  %760 = phi i16 [ %752, %750 ], [ %758, %756 ]
  store i16 %760, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

761:                                              ; preds = %744
  %762 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i64 0, i64 0)) #12
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %88, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @115, i64 0, i64 0), i8* %639) #10
  %765 = load i8*, i8** %89, align 8
  %766 = call %2* @string_list_append(%1* nonnull @101, i8* %765) #10
  call void @strbuf_release(%7* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #10
  br label %892

767:                                              ; preds = %761
  %768 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i64 0, i64 0)) #12
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %784

770:                                              ; preds = %767
  %771 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %775 = or i16 %774, 4
  br label %782

776:                                              ; preds = %770
  %777 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %894

779:                                              ; preds = %776
  %780 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %781 = and i16 %780, -5
  br label %782

782:                                              ; preds = %779, %773
  %783 = phi i16 [ %775, %773 ], [ %781, %779 ]
  store i16 %783, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

784:                                              ; preds = %767
  %785 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0)) #12
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %801

787:                                              ; preds = %784
  %788 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %792 = or i16 %791, 8
  br label %799

793:                                              ; preds = %787
  %794 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %894

796:                                              ; preds = %793
  %797 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %798 = and i16 %797, -9
  br label %799

799:                                              ; preds = %796, %790
  %800 = phi i16 [ %792, %790 ], [ %798, %796 ]
  store i16 %800, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

801:                                              ; preds = %784
  %802 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i64 0, i64 0)) #12
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %824

804:                                              ; preds = %801
  %805 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  %808 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %809 = and i16 %808, -385
  %810 = or i16 %809, 256
  store i16 %810, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

811:                                              ; preds = %804
  %812 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %811
  %815 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %816 = and i16 %815, -385
  store i16 %816, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

817:                                              ; preds = %811
  %818 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @119, i64 0, i64 0)) #12
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %894

820:                                              ; preds = %817
  %821 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %822 = and i16 %821, -385
  %823 = or i16 %822, 128
  store i16 %823, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

824:                                              ; preds = %801
  %825 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i64 0, i64 0)) #12
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %841

827:                                              ; preds = %824
  %828 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %833

830:                                              ; preds = %827
  %831 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %832 = or i16 %831, 4096
  br label %839

833:                                              ; preds = %827
  %834 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i64 0, i64 0)) #12
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %894

836:                                              ; preds = %833
  %837 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %838 = and i16 %837, -4097
  br label %839

839:                                              ; preds = %836, %830
  %840 = phi i16 [ %832, %830 ], [ %838, %836 ]
  store i16 %840, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

841:                                              ; preds = %824
  %842 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i64 0, i64 0)) #12
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %857

844:                                              ; preds = %841
  %845 = load i8, i8* %639, align 1
  %846 = icmp eq i8 %845, 34
  br i1 %846, label %849, label %847

847:                                              ; preds = %844
  %848 = call %2* @string_list_append(%1* getelementptr inbounds (%0, %0* @1, i64 0, i32 4), i8* nonnull %639) #10
  br label %892

849:                                              ; preds = %844
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  %850 = call i32 @unquote_c_style(%7* nonnull %9, i8* nonnull %639, i8** null) #10
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = call fastcc i8* @134(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @122, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %853, i8* nonnull %639) #11
  unreachable

854:                                              ; preds = %849
  %855 = call i8* @strbuf_detach(%7* nonnull %9, i64* null) #10
  %856 = call %2* @string_list_append_nodup(%1* getelementptr inbounds (%0, %0* @1, i64 0, i32 4), i8* %855) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #10
  br label %892

857:                                              ; preds = %841
  %858 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0)) #12
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %872

860:                                              ; preds = %857
  %861 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @124, i64 0, i64 0)) #12
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %860
  store i64 1, i64* @git_curl_ipresolve, align 8
  br label %892

864:                                              ; preds = %860
  %865 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i64 0, i64 0)) #12
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %864
  store i64 2, i64* @git_curl_ipresolve, align 8
  br label %892

868:                                              ; preds = %864
  %869 = call i32 @strcmp(i8* %639, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i64 0, i64 0)) #12
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %894

871:                                              ; preds = %868
  store i64 0, i64* @git_curl_ipresolve, align 8
  br label %892

872:                                              ; preds = %857
  %873 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @127, i64 0, i64 0)) #12
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %877 = or i16 %876, 1024
  store i16 %877, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

878:                                              ; preds = %872
  %879 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @128, i64 0, i64 0)) #12
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  %883 = or i16 %882, 2048
  store i16 %883, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 6), align 8
  br label %892

884:                                              ; preds = %878
  %885 = call i32 @strcmp(i8* %1109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0)) #12
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %896

887:                                              ; preds = %884
  %888 = call i8* @xstrdup(i8* %639) #10
  store i8* %888, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 5), align 8
  br label %892

889:                                              ; preds = %651, %681
  %890 = phi i32 [ %682, %681 ], [ %652, %651 ]
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %863, %871, %867, %847, %854, %807, %820, %814, %668, %686, %691, %708, %725, %742, %759, %764, %782, %799, %839, %875, %881, %887, %889
  %893 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %898

894:                                              ; preds = %662, %702, %719, %736, %753, %776, %793, %817, %833, %868, %889
  %895 = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str.7, i64 0, i64 0))
  br label %898

896:                                              ; preds = %884
  %897 = call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @str.6, i64 0, i64 0))
  br label %898

898:                                              ; preds = %894, %896, %892
  %899 = load %8*, %8** @stdout, align 8
  %900 = call i32 @fflush(%8* %899)
  br label %1047

901:                                              ; preds = %1105, %1101, %1097, %1093, %1089, %1085, %631
  %902 = call i32 @strcmp(i8* %632, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0)) #12
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %913

904:                                              ; preds = %901
  %905 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  %906 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %907 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  %908 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %909 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.4, i64 0, i64 0))
  %910 = call i32 @putchar(i32 10)
  %911 = load %8*, %8** @stdout, align 8
  %912 = call i32 @fflush(%8* %911)
  br label %1047

913:                                              ; preds = %901, %918
  %914 = phi i8* [ %919, %918 ], [ %632, %901 ]
  %915 = phi i8* [ %921, %918 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), %901 ]
  %916 = load i8, i8* %915, align 1
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %923, label %918

918:                                              ; preds = %913
  %919 = getelementptr inbounds i8, i8* %914, i64 1
  %920 = load i8, i8* %914, align 1
  %921 = getelementptr inbounds i8, i8* %915, i64 1
  %922 = icmp eq i8 %920, %916
  br i1 %922, label %913, label %1038

923:                                              ; preds = %913
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %71) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  %924 = call fastcc %10* @135(i8* %914, i32 0) #10
  %925 = getelementptr inbounds %10, %10* %924, i64 0, i32 6
  %926 = load i32, i32* %925, align 8
  %927 = icmp eq i32 %926, 2
  br i1 %927, label %928, label %1034

928:                                              ; preds = %923
  %929 = getelementptr inbounds %10, %10* %924, i64 0, i32 6
  %930 = call i32 @putchar(i32 10) #10
  %931 = load %8*, %8** @stdout, align 8
  %932 = call i32 @fflush(%8* %931) #10
  %933 = getelementptr inbounds %42, %42* %4, i64 0, i32 0
  store i8* %914, i8** %933, align 8
  %934 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %935 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i8* %934, i8* %914) #10
  %936 = getelementptr inbounds %42, %42* %4, i64 0, i32 1
  store i8* %935, i8** %936, align 8
  %937 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @68, i64 0, i64 0), i8* %914) #10
  %938 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  store i8* %937, i8** %938, align 8
  %939 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @69, i64 0, i64 0), i8* %914) #10
  %940 = getelementptr inbounds %42, %42* %4, i64 0, i32 3
  store i8* %939, i8** %940, align 8
  %941 = load i32, i32* %929, align 8
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %946

943:                                              ; preds = %928
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0), i32 %941) #10
  %944 = call i8* @strbuf_detach(%7* nonnull %5, i64* null) #10
  %945 = getelementptr inbounds %42, %42* %4, i64 0, i32 4
  store i8* %944, i8** %945, align 8
  br label %948

946:                                              ; preds = %928
  %947 = getelementptr inbounds %42, %42* %4, i64 0, i32 4
  store i8* null, i8** %947, align 8
  call void @strbuf_release(%7* nonnull %5) #10
  br label %948

948:                                              ; preds = %946, %943
  %949 = load i64, i64* @http_post_buffer, align 8
  %950 = call i8* @xmalloc(i64 %949) #10
  %951 = getelementptr inbounds %42, %42* %4, i64 0, i32 5
  store i8* %950, i8** %951, align 8
  %952 = load i64, i64* @http_post_buffer, align 8
  %953 = getelementptr inbounds %42, %42* %4, i64 0, i32 6
  store i64 %952, i64* %953, align 8
  %954 = getelementptr inbounds %42, %42* %4, i64 0, i32 7
  %955 = getelementptr inbounds %42, %42* %4, i64 0, i32 9
  %956 = bitcast i64* %954 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %956, i8 0, i64 16, i1 false) #10
  store i32 1, i32* %955, align 8
  %957 = getelementptr inbounds %42, %42* %4, i64 0, i32 10
  store i32 0, i32* %957, align 4
  %958 = getelementptr inbounds %42, %42* %4, i64 0, i32 11
  store i32 0, i32* %958, align 8
  %959 = getelementptr inbounds %42, %42* %4, i64 0, i32 12
  %960 = load i8, i8* %959, align 4
  %961 = and i8 %960, -16
  %962 = or i8 %961, 5
  store i8 %962, i8* %959, align 4
  %963 = getelementptr inbounds %10, %10* %924, i64 0, i32 2
  %964 = load i8*, i8** %963, align 8
  %965 = getelementptr inbounds %10, %10* %924, i64 0, i32 3
  %966 = load i64, i64* %965, align 8
  call void @write_or_die(i32 1, i8* %964, i64 %966) #10
  %967 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %967) #10
  %968 = add i64 %952, -4
  %969 = icmp ult i64 %968, 65520
  br i1 %969, label %1006, label %970

970:                                              ; preds = %948
  %971 = getelementptr inbounds i8, i8* %950, i64 4
  br label %972

972:                                              ; preds = %1023, %970
  %973 = phi i32 [ %1026, %1023 ], [ 0, %970 ]
  %974 = phi i8* [ %1025, %1023 ], [ %971, %970 ]
  %975 = phi i64 [ %1021, %1023 ], [ %968, %970 ]
  %976 = phi i64 [ %994, %1023 ], [ undef, %970 ]
  %977 = trunc i64 %975 to i32
  %978 = call i32 @packet_read_with_status(i32 %973, i8** null, i64* null, i8* %974, i32 %977, i32* nonnull %3, i32 1) #10
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %972
  %981 = load i8, i8* %959, align 4
  %982 = and i8 %981, 4
  br label %992

983:                                              ; preds = %972
  %984 = load i32, i32* %3, align 4
  %985 = load i8, i8* %959, align 4
  %986 = and i8 %985, 4
  %987 = zext i8 %986 to i32
  %988 = add nsw i32 %984, %987
  %989 = sext i32 %988 to i64
  %990 = load i64, i64* %954, align 8
  %991 = add i64 %990, %989
  store i64 %991, i64* %954, align 8
  br label %992

992:                                              ; preds = %983, %980
  %993 = phi i8 [ %982, %980 ], [ %986, %983 ]
  %994 = phi i64 [ %976, %980 ], [ %989, %983 ]
  %995 = icmp eq i8 %993, 0
  br i1 %995, label %1008, label %996

996:                                              ; preds = %992
  switch i32 %978, label %1008 [
    i32 2, label %1003
    i32 1, label %997
    i32 3, label %1000
  ]

997:                                              ; preds = %996
  %998 = getelementptr inbounds i8, i8* %974, i64 -4
  %999 = trunc i64 %994 to i32
  call void @set_packet_header(i8* nonnull %998, i32 %999) #10
  br label %1007

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, i8* %974, i64 -4
  %1002 = bitcast i8* %1001 to i32*
  store i32 825241648, i32* %1002, align 1
  br label %1007

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds i8, i8* %974, i64 -4
  %1005 = bitcast i8* %1004 to i32*
  store i32 808464432, i32* %1005, align 1
  br label %1007

1006:                                             ; preds = %1014, %948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %967) #10
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 1342, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @81, i64 0, i64 0)) #11
  unreachable

1007:                                             ; preds = %1003, %1000, %997
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %967) #10
  br label %1009

1008:                                             ; preds = %996, %992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %967) #10
  br i1 %979, label %1027, label %1009

1009:                                             ; preds = %1008, %1007
  %1010 = icmp eq i32 %978, 2
  %1011 = zext i1 %1010 to i32
  %1012 = call fastcc i32 @138(%42* nonnull %4, i32 %1011) #10
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %1009
  store i64 0, i64* %954, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %967) #10
  %1015 = load i8, i8* %959, align 4
  %1016 = and i8 %1015, 4
  %1017 = icmp eq i8 %1016, 0
  %1018 = load i64, i64* %953, align 8
  %1019 = add i64 %1018, -4
  %1020 = load i8*, i8** %951, align 8
  %1021 = select i1 %1017, i64 %1018, i64 %1019
  %1022 = icmp ult i64 %1021, 65520
  br i1 %1022, label %1006, label %1023

1023:                                             ; preds = %1014
  %1024 = getelementptr inbounds i8, i8* %1020, i64 4
  %1025 = select i1 %1017, i8* %1020, i8* %1024
  %1026 = load i32, i32* %957, align 4
  br label %972

1027:                                             ; preds = %1008, %1009
  %1028 = load i8*, i8** %936, align 8
  call void @free(i8* %1028) #10
  %1029 = load i8*, i8** %938, align 8
  call void @free(i8* %1029) #10
  %1030 = load i8*, i8** %940, align 8
  call void @free(i8* %1030) #10
  %1031 = getelementptr inbounds %42, %42* %4, i64 0, i32 4
  %1032 = load i8*, i8** %1031, align 8
  call void @free(i8* %1032) #10
  %1033 = load i8*, i8** %951, align 8
  call void @free(i8* %1033) #10
  call void @strbuf_release(%7* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %71) #10
  br label %1059

1034:                                             ; preds = %923
  %1035 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.8, i64 0, i64 0)) #10
  %1036 = load %8*, %8** @stdout, align 8
  %1037 = call i32 @fflush(%8* %1036) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #10
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %71) #10
  br label %1047

1038:                                             ; preds = %918
  %1039 = call i32 @use_gettext_poison() #10
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @16, i64 0, i64 0), i32 5) #10
  br label %1043

1043:                                             ; preds = %1038, %1041
  %1044 = phi i8* [ %1042, %1041 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %1038 ]
  %1045 = load i8*, i8** %64, align 8
  %1046 = call i32 (i8*, ...) @error(i8* %1044, i8* %1045) #10
  br label %1060

1047:                                             ; preds = %1034, %431, %898, %904, %630, %391
  store i64 0, i64* %63, align 8
  %1048 = load i8*, i8** %64, align 8
  %1049 = icmp eq i8* %1048, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1047
  store i8 0, i8* %1048, align 1
  br label %1055

1051:                                             ; preds = %1047
  %1052 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @133, i64 0, i64 0)) #11
  unreachable

1055:                                             ; preds = %1051, %1050
  %1056 = load %8*, %8** @stdin, align 8
  %1057 = call i32 @strbuf_getline_lf(%7* nonnull %23, %8* %1056) #10
  %1058 = icmp eq i32 %1057, -1
  br i1 %1058, label %104, label %116

1059:                                             ; preds = %116, %1027
  call void @http_cleanup() #10
  br label %1060

1060:                                             ; preds = %113, %104, %1043, %1059, %34
  %1061 = phi i32 [ 1, %34 ], [ 0, %1059 ], [ 1, %1043 ], [ 1, %104 ], [ 1, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #10
  ret i32 %1061

1062:                                             ; preds = %130
  %1063 = getelementptr inbounds i8, i8* %131, i64 2
  %1064 = load i8, i8* %138, align 1
  %1065 = icmp eq i8 %1064, 101
  br i1 %1065, label %1066, label %190

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds i8, i8* %131, i64 3
  %1068 = load i8, i8* %1063, align 1
  %1069 = icmp eq i8 %1068, 116
  br i1 %1069, label %1070, label %190

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds i8, i8* %131, i64 4
  %1072 = load i8, i8* %1067, align 1
  %1073 = icmp eq i8 %1072, 99
  br i1 %1073, label %1074, label %190

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds i8, i8* %131, i64 5
  %1076 = load i8, i8* %1071, align 1
  %1077 = icmp eq i8 %1076, 104
  br i1 %1077, label %1078, label %190

1078:                                             ; preds = %1074
  %1079 = load i8, i8* %1075, align 1
  %1080 = icmp eq i8 %1079, 32
  br i1 %1080, label %1081, label %190

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds i8, i8* %131, i64 6
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #10
  %1083 = call i32 @parse_oid_hex(i8* %1082, %12* nonnull %21, i8** nonnull %22) #10
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %143, label %141

1085:                                             ; preds = %631
  %1086 = getelementptr inbounds i8, i8* %632, i64 2
  %1087 = load i8, i8* %633, align 1
  %1088 = icmp eq i8 %1087, 112
  br i1 %1088, label %1089, label %901

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds i8, i8* %632, i64 3
  %1091 = load i8, i8* %1086, align 1
  %1092 = icmp eq i8 %1091, 116
  br i1 %1092, label %1093, label %901

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds i8, i8* %632, i64 4
  %1095 = load i8, i8* %1090, align 1
  %1096 = icmp eq i8 %1095, 105
  br i1 %1096, label %1097, label %901

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds i8, i8* %632, i64 5
  %1099 = load i8, i8* %1094, align 1
  %1100 = icmp eq i8 %1099, 111
  br i1 %1100, label %1101, label %901

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds i8, i8* %632, i64 6
  %1103 = load i8, i8* %1098, align 1
  %1104 = icmp eq i8 %1103, 110
  br i1 %1104, label %1105, label %901

1105:                                             ; preds = %1101
  %1106 = load i8, i8* %1102, align 1
  %1107 = icmp eq i8 %1106, 32
  br i1 %1107, label %1108, label %901

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds i8, i8* %632, i64 7
  %1110 = call i8* @strchr(i8* %1109, i32 32) #12
  %1111 = icmp eq i8* %1110, null
  br i1 %1111, label %638, label %636
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @134(i8* %0) unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #4

declare dso_local void @string_list_init(%1*, i32) local_unnamed_addr #2

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) local_unnamed_addr #2

declare dso_local %3* @remote_get(i8*) local_unnamed_addr #2

declare dso_local void @end_url_with_slash(%7*, i8*) local_unnamed_addr #2

declare dso_local void @http_init(%3*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline_lf(%7*, %8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%8* nocapture) local_unnamed_addr #5

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%8* nocapture) local_unnamed_addr #4

declare dso_local void @http_cleanup() local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @parse_oid_hex(i8*, %12*, i8**) local_unnamed_addr #2

declare dso_local %11* @alloc_ref(i8*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @free_refs(%11*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %10* @135(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %45, align 8
  %5 = alloca %45, align 8
  %6 = alloca %7, align 8
  %7 = alloca %7, align 8
  %8 = alloca %7, align 8
  %9 = alloca %7, align 8
  %10 = alloca %7, align 8
  %11 = alloca %7, align 8
  %12 = alloca %1, align 8
  %13 = alloca %46, align 8
  %14 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %15 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %16 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %17 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %18 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %19 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %20 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%1* @23 to i8*), i64 32, i1 false)
  %21 = load %10*, %10** @24, align 8
  %22 = getelementptr inbounds %46, %46* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #10
  %23 = tail call i32 @get_protocol_version_config() #10
  %24 = icmp eq %10* %21, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds %10, %10* %21, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %0, i8* %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %316, label %30

30:                                               ; preds = %25
  %31 = load %10*, %10** @24, align 8
  %32 = icmp eq %10* %31, %21
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store %10* null, %10** @24, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds %10, %10* %21, i64 0, i32 5, i32 0
  %36 = bitcast %12** %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #10
  %38 = getelementptr inbounds %10, %10* %21, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8
  tail call void @free(i8* %39) #10
  %40 = getelementptr inbounds %10, %10* %21, i64 0, i32 4
  %41 = load %11*, %11** %40, align 8
  tail call void @free_refs(%11* %41) #10
  %42 = load i8*, i8** %26, align 8
  tail call void @free(i8* %42) #10
  %43 = bitcast %10* %21 to i8*
  tail call void @free(i8* %43) #10
  br label %44

44:                                               ; preds = %2, %34
  %45 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i8* %45) #10
  %46 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %47 = call i32 @starts_with(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0)) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %51 = call i32 @starts_with(i8* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0)) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %49, %44
  %54 = call i32 @git_env_bool(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i64 0, i64 0), i32 1) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %58 = call i8* @strchr(i8* %57, i32 63) #12
  %59 = icmp eq i8* %58, null
  %60 = getelementptr inbounds %7, %7* %9, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds %7, %7* %9, i64 0, i32 1
  br i1 %59, label %64, label %72

64:                                               ; preds = %56
  br i1 %62, label %69, label %65

65:                                               ; preds = %64
  %66 = load i64, i64* %63, align 8
  %67 = add i64 %66, 1
  %68 = icmp eq i64 %61, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65, %64
  call void @strbuf_grow(%7* nonnull %9, i64 1) #10
  %70 = load i64, i64* %63, align 8
  %71 = add i64 %70, 1
  br label %80

72:                                               ; preds = %56
  br i1 %62, label %77, label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %63, align 8
  %75 = add i64 %74, 1
  %76 = icmp eq i64 %61, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %72
  call void @strbuf_grow(%7* nonnull %9, i64 1) #10
  %78 = load i64, i64* %63, align 8
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %77, %73, %69, %65
  %81 = phi i64 [ %67, %65 ], [ %71, %69 ], [ %75, %73 ], [ %79, %77 ]
  %82 = phi i64 [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ %78, %77 ]
  %83 = phi i8 [ 63, %65 ], [ 63, %69 ], [ 38, %73 ], [ 38, %77 ]
  %84 = getelementptr inbounds %7, %7* %9, i64 0, i32 2
  %85 = load i8*, i8** %84, align 8
  store i64 %81, i64* %63, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 %82
  store i8 %83, i8* %86, align 1
  %87 = load i8*, i8** %84, align 8
  %88 = load i64, i64* %63, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  store i8 0, i8* %89, align 1
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i8* %0) #10
  br label %90

90:                                               ; preds = %53, %49, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %53 ], [ 0, %49 ]
  %92 = icmp eq i32 %23, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i8* %0) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %98

96:                                               ; preds = %90
  %97 = icmp sgt i32 %23, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93, %96
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0), i32 %23) #10
  %99 = getelementptr inbounds %7, %7* %11, i64 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call %2* @string_list_append(%1* nonnull %12, i8* %100) #10
  br label %102

102:                                              ; preds = %93, %96, %98
  %103 = bitcast %46* %13 to i64*
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %46, %46* %13, i64 0, i32 1
  store %7* %6, %7** %104, align 8
  %105 = getelementptr inbounds %46, %46* %13, i64 0, i32 2
  store %7* %7, %7** %105, align 8
  %106 = getelementptr inbounds %46, %46* %13, i64 0, i32 3
  store %7* %10, %7** %106, align 8
  %107 = getelementptr inbounds %46, %46* %13, i64 0, i32 4
  store %7* @5, %7** %107, align 8
  %108 = getelementptr inbounds %46, %46* %13, i64 0, i32 5
  store %1* %12, %1** %108, align 8
  store i8 3, i8* %22, align 8
  %109 = getelementptr inbounds %7, %7* %9, i64 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @http_get_strbuf(i8* %110, %7* nonnull %8, %46* nonnull %13) #10
  switch i32 %111, label %120 [
    i32 0, label %124
    i32 1, label %112
    i32 5, label %116
  ]

112:                                              ; preds = %102
  call fastcc void @136(%7* nonnull %6, %7* nonnull %7, %7* nonnull %8)
  %113 = call fastcc i8* @134(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0))
  %114 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %115 = call i8* @transport_anonymize_url(i8* %114) #10
  call void (i8*, ...) @die(i8* %113, i8* %115) #11
  unreachable

116:                                              ; preds = %102
  call fastcc void @136(%7* nonnull %6, %7* nonnull %7, %7* nonnull %8)
  %117 = call fastcc i8* @134(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i64 0, i64 0))
  %118 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %119 = call i8* @transport_anonymize_url(i8* %118) #10
  call void (i8*, ...) @die(i8* %117, i8* %119) #11
  unreachable

120:                                              ; preds = %102
  call fastcc void @136(%7* nonnull %6, %7* nonnull %7, %7* nonnull %8)
  %121 = call fastcc i8* @134(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @33, i64 0, i64 0))
  %122 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %123 = call i8* @transport_anonymize_url(i8* %122) #10
  call void (i8*, ...) @die(i8* %121, i8* %123, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #11
  unreachable

124:                                              ; preds = %102
  %125 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %109, align 8
  %129 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %130 = call i32 @starts_with(i8* %128, i8* %129) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %134 = call i8* @transport_anonymize_url(i8* %133) #10
  %135 = call i32 @use_gettext_poison() #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i32 5) #10
  br label %139

139:                                              ; preds = %132, %137
  %140 = phi i8* [ %138, %137 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %132 ]
  call void (i8*, ...) @warning(i8* %140, i8* %134) #10
  call void @free(i8* %134) #10
  br label %141

141:                                              ; preds = %127, %124, %139
  %142 = call i8* @xcalloc(i64 1, i64 80) #10
  %143 = bitcast i8* %142 to %10*
  %144 = call i8* @xstrdup(i8* %0) #10
  %145 = bitcast i8* %142 to i8**
  store i8* %144, i8** %145, align 8
  %146 = getelementptr inbounds i8, i8* %142, i64 24
  %147 = bitcast i8* %146 to i64*
  %148 = call i8* @strbuf_detach(%7* nonnull %8, i64* nonnull %147) #10
  %149 = getelementptr inbounds i8, i8* %142, i64 8
  %150 = bitcast i8* %149 to i8**
  store i8* %148, i8** %150, align 8
  %151 = getelementptr inbounds i8, i8* %142, i64 16
  %152 = bitcast i8* %151 to i8**
  store i8* %148, i8** %152, align 8
  %153 = icmp eq i32 %91, 0
  br i1 %153, label %228, label %154

154:                                              ; preds = %141
  %155 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %155) #10
  %156 = getelementptr inbounds %7, %7* %6, i64 0, i32 2
  %157 = load i8*, i8** %156, align 8
  br label %158

158:                                              ; preds = %163, %154
  %159 = phi i8* [ %157, %154 ], [ %164, %163 ]
  %160 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @38, i64 0, i64 0), %154 ], [ %166, %163 ]
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, i8* %159, i64 1
  %165 = load i8, i8* %159, align 1
  %166 = getelementptr inbounds i8, i8* %160, i64 1
  %167 = icmp eq i8 %165, %161
  br i1 %167, label %158, label %227

168:                                              ; preds = %158, %173
  %169 = phi i8* [ %174, %173 ], [ %159, %158 ]
  %170 = phi i8* [ %176, %173 ], [ %0, %158 ]
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, i8* %169, i64 1
  %175 = load i8, i8* %169, align 1
  %176 = getelementptr inbounds i8, i8* %170, i64 1
  %177 = icmp eq i8 %175, %171
  br i1 %177, label %168, label %227

178:                                              ; preds = %168
  %179 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i64 0, i64 0)) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %227

181:                                              ; preds = %178
  %182 = load i64, i64* %147, align 8
  call void @packet_reader_init(%45* nonnull %5, i32 -1, i8* %148, i64 %182, i32 6) #10
  %183 = call i32 @packet_reader_read(%45* nonnull %5) #10
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call fastcc i8* @134(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @40, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %186) #11
  unreachable

187:                                              ; preds = %181
  %188 = getelementptr inbounds %45, %45* %5, i64 0, i32 8
  %189 = load i8*, i8** %188, align 8
  br label %190

190:                                              ; preds = %195, %187
  %191 = phi i8* [ %189, %187 ], [ %196, %195 ]
  %192 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), %187 ], [ %198, %195 ]
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, i8* %191, i64 1
  %197 = load i8, i8* %191, align 1
  %198 = getelementptr inbounds i8, i8* %192, i64 1
  %199 = icmp eq i8 %197, %193
  br i1 %199, label %190, label %217

200:                                              ; preds = %190
  %201 = call i32 @strcmp(i8* %191, i8* %0) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = getelementptr inbounds %45, %45* %5, i64 0, i32 7
  br label %205

205:                                              ; preds = %205, %203
  %206 = call i32 @packet_reader_read(%45* nonnull %5) #10
  %207 = load i32, i32* %204, align 4
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  %210 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %211 = bitcast i8** %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 8
  %213 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %213, align 8
  %214 = getelementptr inbounds i8, i8* %142, i64 76
  %215 = load i8, i8* %214, align 4
  %216 = or i8 %215, 1
  store i8 %216, i8* %214, align 4
  br label %227

217:                                              ; preds = %195, %200
  %218 = call i32 @strcmp(i8* %189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0)) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %142, i64 76
  %222 = load i8, i8* %221, align 4
  %223 = or i8 %222, 1
  store i8 %223, i8* %221, align 4
  br label %227

224:                                              ; preds = %217
  %225 = call fastcc i8* @134(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @43, i64 0, i64 0)) #10
  %226 = load i8*, i8** %188, align 8
  call void (i8*, ...) @die(i8* %225, i8* %226) #11
  unreachable

227:                                              ; preds = %163, %173, %178, %209, %220
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %155) #10
  br label %228

228:                                              ; preds = %141, %227
  %229 = getelementptr inbounds i8, i8* %142, i64 76
  %230 = load i8, i8* %229, align 4
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %228
  %234 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #10
  store %11* null, %11** %3, align 8
  %235 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %235) #10
  %236 = load i8*, i8** %152, align 8
  %237 = load i64, i64* %147, align 8
  call void @packet_reader_init(%45* nonnull %4, i32 -1, i8* %236, i64 %237, i32 7) #10
  %238 = call i32 @discover_version(%45* nonnull %4) #10
  %239 = getelementptr inbounds i8, i8* %142, i64 72
  %240 = bitcast i8* %239 to i32*
  store i32 %238, i32* %240, align 8
  switch i32 %238, label %249 [
    i32 -1, label %248
    i32 1, label %241
    i32 0, label %241
  ]

241:                                              ; preds = %233, %233
  %242 = icmp ne i32 %1, 0
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds i8, i8* %142, i64 40
  %245 = bitcast i8* %244 to %13*
  %246 = call %11** @get_remote_heads(%45* nonnull %4, %11** nonnull %3, i32 %243, %13* null, %13* nonnull %245) #10
  %247 = load %11*, %11** %3, align 8
  br label %249

248:                                              ; preds = %233
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @44, i64 0, i64 0)) #11
  unreachable

249:                                              ; preds = %233, %241
  %250 = phi %11* [ null, %233 ], [ %247, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %235) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #10
  br label %312

251:                                              ; preds = %228
  %252 = load i8*, i8** %152, align 8
  %253 = load i64, i64* %147, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %299, label %255

255:                                              ; preds = %251, %292
  %256 = phi i64 [ %296, %292 ], [ 0, %251 ]
  %257 = phi %11* [ %295, %292 ], [ null, %251 ]
  %258 = phi %11* [ %294, %292 ], [ null, %251 ]
  %259 = phi i8* [ %293, %292 ], [ null, %251 ]
  %260 = phi i8* [ %266, %292 ], [ %252, %251 ]
  %261 = icmp eq i8* %259, null
  %262 = getelementptr inbounds i8, i8* %252, i64 %256
  %263 = select i1 %261, i8* %262, i8* %259
  %264 = load i8, i8* %262, align 1
  %265 = icmp eq i8 %264, 9
  %266 = select i1 %265, i8* %262, i8* %260
  %267 = icmp eq i8 %264, 10
  br i1 %267, label %268, label %292

268:                                              ; preds = %255
  %269 = ptrtoint i8* %266 to i64
  %270 = ptrtoint i8* %263 to i64
  %271 = sub i64 %269, %270
  %272 = load %14*, %14** @the_repository, align 8
  %273 = getelementptr inbounds %14, %14* %272, i64 0, i32 14
  %274 = load %37*, %37** %273, align 8
  %275 = getelementptr inbounds %37, %37* %274, i64 0, i32 3
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %271, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %268
  %279 = call fastcc i8* @134(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @45, i64 0, i64 0)) #10
  %280 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %281 = call i8* @transport_anonymize_url(i8* %280) #10
  call void (i8*, ...) @die(i8* %279, i8* %281) #11
  unreachable

282:                                              ; preds = %268
  store i8 0, i8* %262, align 1
  %283 = getelementptr inbounds i8, i8* %266, i64 1
  %284 = call %11* @alloc_ref(i8* nonnull %283) #10
  %285 = getelementptr inbounds %11, %11* %284, i64 0, i32 1
  %286 = call i32 @get_oid_hex(i8* %263, %12* nonnull %285) #10
  %287 = icmp eq %11* %258, null
  %288 = select i1 %287, %11* %284, %11* %258
  %289 = icmp eq %11* %257, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds %11, %11* %257, i64 0, i32 0
  store %11* %284, %11** %291, align 8
  br label %292

292:                                              ; preds = %290, %282, %255
  %293 = phi i8* [ %263, %255 ], [ null, %282 ], [ null, %290 ]
  %294 = phi %11* [ %258, %255 ], [ %288, %282 ], [ %288, %290 ]
  %295 = phi %11* [ %257, %255 ], [ %284, %282 ], [ %284, %290 ]
  %296 = add nuw i64 %256, 1
  %297 = load i64, i64* %147, align 8
  %298 = icmp ugt i64 %297, %296
  br i1 %298, label %255, label %299

299:                                              ; preds = %292, %251
  %300 = phi %11* [ null, %251 ], [ %294, %292 ]
  %301 = call %11* @alloc_ref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0)) #10
  %302 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  %303 = call i32 @http_fetch_ref(i8* %302, %11* %301) #10
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = call i32 @resolve_remote_symref(%11* %301, %11* %300) #10
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = getelementptr inbounds %11, %11* %301, i64 0, i32 0
  store %11* %300, %11** %309, align 8
  br label %312

310:                                              ; preds = %305, %299
  %311 = bitcast %11* %301 to i8*
  call void @free(i8* %311) #10
  br label %312

312:                                              ; preds = %310, %308, %249
  %313 = phi %11* [ %250, %249 ], [ %300, %310 ], [ %301, %308 ]
  %314 = getelementptr inbounds i8, i8* %142, i64 32
  %315 = bitcast i8* %314 to %11**
  store %11* %313, %11** %315, align 8
  call void @strbuf_release(%7* nonnull %9) #10
  call void @strbuf_release(%7* nonnull %6) #10
  call void @strbuf_release(%7* nonnull %7) #10
  call void @strbuf_release(%7* nonnull %10) #10
  call void @strbuf_release(%7* nonnull %8) #10
  call void @strbuf_release(%7* nonnull %11) #10
  call void @string_list_clear(%1* nonnull %12, i32 0) #10
  store i8* %142, i8** bitcast (%10** @24 to i8**), align 8
  br label %316

316:                                              ; preds = %25, %312
  %317 = phi %10* [ %143, %312 ], [ %21, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #10
  ret %10* %317
}

declare dso_local i32 @get_protocol_version_config() local_unnamed_addr #2

declare dso_local void @strbuf_addf(%7*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #2

declare dso_local %2* @string_list_append(%1*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @http_get_strbuf(i8*, %7*, %46*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @136(%7* nocapture readonly %0, %7* nocapture readonly %1, %7* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i64 0, i64 0)) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds %7, %7* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %7, %7* %1, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i8* @get_log_output_encoding() #10
  %16 = tail call i32 @strbuf_reencode(%7* %2, i8* %14, i8* %15) #10
  br label %17

17:                                               ; preds = %8, %12
  tail call void @strbuf_trim(%7* %2) #10
  %18 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i8* [ %23, %21 ], [ %33, %24 ]
  %26 = tail call i8* @strchrnul(i8* %25, i32 10) #12
  %27 = load %8*, %8** @stderr, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %25 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 (%8*, i8*, ...) @fprintf(%8* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0), i32 %31, i8* %25) #13
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = load i8, i8* %26, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24

36:                                               ; preds = %24, %17, %3
  ret void
}

declare dso_local i8* @transport_anonymize_url(i8*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%7*, i64*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%7*) local_unnamed_addr #2

declare dso_local void @string_list_clear(%1*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%7*, i64) local_unnamed_addr #2

declare dso_local i32 @strbuf_reencode(%7*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #2

declare dso_local void @strbuf_trim(%7*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local void @packet_reader_init(%45*, i32, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @packet_reader_read(%45*) local_unnamed_addr #2

declare dso_local i32 @discover_version(%45*) local_unnamed_addr #2

declare dso_local %11** @get_remote_heads(%45*, %11**, i32, %13*, %13*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @get_oid_hex(i8*, %12*) local_unnamed_addr #2

declare dso_local i32 @http_fetch_ref(i8*, %11*) local_unnamed_addr #2

declare dso_local i32 @resolve_remote_symref(%11*, %11*) local_unnamed_addr #2

declare dso_local void @argv_array_pushl(%41*, ...) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%41*, i8*) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%41*, i8*, ...) local_unnamed_addr #2

declare dso_local void @packet_buf_write(%7*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%12*) local_unnamed_addr #2

declare dso_local void @packet_buf_flush(%7*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @137(%42* %0, %10* readonly %1, i8** %2, %7* nocapture readonly %3, %7* %4) unnamed_addr #0 {
  %6 = alloca %7, align 8
  %7 = alloca %43, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %12 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #10
  %13 = getelementptr inbounds %43, %43* %7, i64 0, i32 1, i32 1
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 112, i1 false)
  %15 = getelementptr inbounds %43, %43* %7, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %15, align 8
  %16 = getelementptr inbounds %43, %43* %7, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %16, align 8
  %17 = getelementptr inbounds %43, %43* %7, i64 0, i32 8
  store i32 -1, i32* %17, align 8
  %18 = getelementptr inbounds %43, %43* %7, i64 0, i32 9
  store i32 -1, i32* %18, align 4
  %19 = getelementptr inbounds %43, %43* %7, i64 0, i32 13
  store i16 8, i16* %19, align 8
  %20 = getelementptr inbounds %43, %43* %7, i64 0, i32 0
  store i8** %2, i8*** %20, align 8
  %21 = call i32 @start_command(%43* nonnull %7) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 958, i32 1) #10
  call void @exit(i32 %24) #11
  unreachable

25:                                               ; preds = %5
  %26 = load i32, i32* %17, align 8
  %27 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  call void @write_or_die(i32 %26, i8* %28, i64 %30) #10
  %31 = icmp eq %10* %1, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load i32, i32* %17, align 8
  %34 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %10, %10* %1, i64 0, i32 3
  %37 = load i64, i64* %36, align 8
  call void @write_or_die(i32 %33, i8* %35, i64 %37) #10
  br label %38

38:                                               ; preds = %25, %32
  %39 = load i64, i64* @http_post_buffer, align 8
  %40 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  store i64 %39, i64* %40, align 8
  %41 = call i8* @xmalloc(i64 %39) #10
  %42 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  store i8* %41, i8** %42, align 8
  %43 = load i32, i32* %17, align 8
  %44 = getelementptr inbounds %42, %42* %0, i64 0, i32 9
  store i32 %43, i32* %44, align 8
  %45 = load i32, i32* %18, align 4
  %46 = getelementptr inbounds %42, %42* %0, i64 0, i32 10
  store i32 %45, i32* %46, align 4
  %47 = load i8*, i8** getelementptr inbounds (%7, %7* @5, i64 0, i32 2), align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i8* %47, i8* %10) #10
  %48 = call i8* @strbuf_detach(%7* nonnull %6, i64* null) #10
  %49 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  store i8* %48, i8** %49, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @68, i64 0, i64 0), i8* %10) #10
  %50 = call i8* @strbuf_detach(%7* nonnull %6, i64* null) #10
  %51 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  store i8* %50, i8** %51, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @69, i64 0, i64 0), i8* %10) #10
  %52 = call i8* @strbuf_detach(%7* nonnull %6, i64* null) #10
  %53 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  store i8* %52, i8** %53, align 8
  %54 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @35, i64 0, i64 0), i32 %55) #10
  %58 = call i8* @strbuf_detach(%7* nonnull %6, i64* null) #10
  br label %59

59:                                               ; preds = %38, %57
  %60 = phi i8* [ %58, %57 ], [ null, %38 ]
  %61 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  store i8* %60, i8** %61, align 8
  %62 = getelementptr inbounds %42, %42* %0, i64 0, i32 8
  %63 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  br label %64

64:                                               ; preds = %59, %71
  %65 = load i32, i32* %46, align 4
  %66 = load i8*, i8** %42, align 8
  %67 = load i64, i64* %40, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 @packet_read(i32 %65, i8** null, i64* null, i8* %66, i32 %68, i32 0) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  store i64 0, i64* %62, align 8
  %72 = sext i32 %69 to i64
  store i64 %72, i64* %63, align 8
  %73 = call fastcc i32 @138(%42* nonnull %0, i32 0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %64, label %75

75:                                               ; preds = %64, %71
  %76 = phi i32 [ 0, %64 ], [ %73, %71 ]
  %77 = load i32, i32* %17, align 8
  %78 = call i32 @close(i32 %77) #10
  store i32 -1, i32* %17, align 8
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, i32* %18, align 4
  %82 = call i64 @strbuf_read(%7* %4, i32 %81, i64 0) #10
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %84) #10
  br label %85

85:                                               ; preds = %85, %83
  %86 = load i32, i32* %18, align 4
  %87 = call i64 @xread(i32 %86, i8* nonnull %84, i64 4096) #10
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %89, label %85

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %84) #10
  br label %90

90:                                               ; preds = %89, %80
  %91 = load i32, i32* %18, align 4
  %92 = call i32 @close(i32 %91) #10
  store i32 -1, i32* %18, align 4
  %93 = call i32 @finish_command(%43* nonnull %7) #10
  %94 = or i32 %93, %76
  %95 = load i8*, i8** %49, align 8
  call void @free(i8* %95) #10
  %96 = load i8*, i8** %51, align 8
  call void @free(i8* %96) #10
  %97 = load i8*, i8** %53, align 8
  call void @free(i8* %97) #10
  %98 = load i8*, i8** %61, align 8
  call void @free(i8* %98) #10
  %99 = load i8*, i8** %42, align 8
  call void @free(i8* %99) #10
  call void @strbuf_release(%7* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  ret i32 %94
}

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%41*) local_unnamed_addr #2

declare dso_local i32 @start_command(%43*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i32 @packet_read(i32, i8**, i64*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @138(%42* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca %47, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %49, align 8
  %8 = alloca %50, align 8
  %9 = tail call %53* @http_copy_default_headers() #10
  %10 = getelementptr inbounds %42, %42* %0, i64 0, i32 12
  %11 = load i8, i8* %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = bitcast %47* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #10
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  br label %19

19:                                               ; preds = %16, %22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %20 = call fastcc i32 @139(%42* %0, i32 0, i64* nonnull %5, i32* nonnull %6)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  br i1 %24, label %67, label %19

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  %26 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  %27 = bitcast %7* %3 to i8*
  %28 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %29 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %30 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  br label %31

31:                                               ; preds = %59, %25
  %32 = call %53* @http_copy_default_headers() #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false) #10
  %33 = call %48* @get_active_slot() #10
  %34 = load i8*, i8** %28, align 8
  %35 = call %53* @curl_slist_append(%53* %32, i8* %34) #10
  %36 = load i8*, i8** %29, align 8
  %37 = call %53* @curl_slist_append(%53* %35, i8* %36) #10
  %38 = getelementptr inbounds %48, %48* %33, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %39, i32 44, i32 0) #10
  %41 = load i8*, i8** %38, align 8
  %42 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %41, i32 47, i32 1) #10
  %43 = load i8*, i8** %38, align 8
  %44 = load i8*, i8** %30, align 8
  %45 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %43, i32 10002, i8* %44) #10
  %46 = load i8*, i8** %38, align 8
  %47 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %46, i32 10102, i8* null) #10
  %48 = load i8*, i8** %38, align 8
  %49 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %48, i32 10015, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0)) #10
  %50 = load i8*, i8** %38, align 8
  %51 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %50, i32 60, i32 4) #10
  %52 = load i8*, i8** %38, align 8
  %53 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %52, i32 10023, %53* %37) #10
  %54 = load i8*, i8** %38, align 8
  %55 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %54, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_buffer) #10
  %56 = load i8*, i8** %38, align 8
  %57 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %56, i32 10001, %7* nonnull %3) #10
  %58 = call fastcc i32 @143(%48* %33, %49* nonnull %7) #10
  call void @curl_slist_free_all(%53* %37) #10
  call void @strbuf_release(%7* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  switch i32 %58, label %66 [
    i32 4, label %59
    i32 0, label %60
  ]

59:                                               ; preds = %31
  call void @credential_fill(%40* nonnull @http_auth) #10
  br label %31

60:                                               ; preds = %31
  %61 = getelementptr inbounds %49, %49* %7, i64 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %65 = select i1 %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @70, i64 0, i64 0)
  br label %67

66:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %229

67:                                               ; preds = %22, %60, %2
  %68 = phi i1 [ false, %2 ], [ true, %60 ], [ false, %22 ]
  %69 = phi i32 [ %13, %2 ], [ 0, %60 ], [ %13, %22 ]
  %70 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), %2 ], [ %65, %60 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), %22 ]
  %71 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call %53* @curl_slist_append(%53* %9, i8* %72) #10
  %74 = getelementptr inbounds %42, %42* %0, i64 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = call %53* @curl_slist_append(%53* %73, i8* %75) #10
  %77 = call %53* @curl_slist_append(%53* %76, i8* nonnull %70) #10
  %78 = getelementptr inbounds %42, %42* %0, i64 0, i32 4
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %67
  %82 = call %53* @curl_slist_append(%53* %77, i8* nonnull %79) #10
  br label %83

83:                                               ; preds = %67, %81
  %84 = phi %53* [ %82, %81 ], [ %77, %67 ]
  %85 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %86 = getelementptr inbounds %47, %47* %4, i64 0, i32 0
  %87 = getelementptr inbounds %47, %47* %4, i64 0, i32 1
  %88 = getelementptr inbounds %42, %42* %0, i64 0, i32 11
  %89 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %90 = icmp eq i32 %69, 0
  %91 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  %92 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  %93 = bitcast %50* %8 to i8*
  %94 = bitcast i8** %91 to i64*
  %95 = getelementptr inbounds %50, %50* %8, i64 0, i32 5
  %96 = bitcast i8** %95 to i64*
  %97 = getelementptr inbounds %50, %50* %8, i64 0, i32 1
  %98 = getelementptr inbounds %50, %50* %8, i64 0, i32 6
  %99 = getelementptr inbounds %50, %50* %8, i64 0, i32 2
  %100 = getelementptr inbounds %50, %50* %8, i64 0, i32 4
  br label %101

101:                                              ; preds = %222, %83
  %102 = phi %53* [ %84, %83 ], [ %208, %222 ]
  %103 = phi i8* [ null, %83 ], [ %209, %222 ]
  %104 = phi i64 [ 0, %83 ], [ %210, %222 ]
  %105 = call %48* @get_active_slot() #10
  %106 = getelementptr inbounds %48, %48* %105, i64 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %107, i32 44, i32 0) #10
  %109 = load i8*, i8** %106, align 8
  %110 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %109, i32 47, i32 1) #10
  %111 = load i8*, i8** %106, align 8
  %112 = load i8*, i8** %85, align 8
  %113 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %111, i32 10002, i8* %112) #10
  %114 = load i8*, i8** %106, align 8
  %115 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %114, i32 10102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0)) #10
  br i1 %68, label %116, label %136

116:                                              ; preds = %101
  %117 = call %53* @curl_slist_append(%53* %102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @72, i64 0, i64 0)) #10
  %118 = load i8, i8* %10, align 4
  %119 = or i8 %118, 2
  store i8 %119, i8* %10, align 4
  %120 = load i8*, i8** %106, align 8
  %121 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %120, i32 20012, i64 (i8*, i64, i64, i8*)* nonnull @140) #10
  %122 = load i8*, i8** %106, align 8
  %123 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %122, i32 10009, %42* nonnull %0) #10
  %124 = load i8*, i8** %106, align 8
  %125 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %124, i32 20130, i32 (i8*, i32, i8*)* nonnull @141) #10
  %126 = load i8*, i8** %106, align 8
  %127 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %126, i32 10131, %42* nonnull %0) #10
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %207

130:                                              ; preds = %116
  %131 = load %8*, %8** @stderr, align 8
  %132 = load i8*, i8** %89, align 8
  %133 = call i32 (%8*, i8*, ...) @fprintf(%8* %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i64 0, i64 0), i8* %132) #13
  %134 = load %8*, %8** @stderr, align 8
  %135 = call i32 @fflush(%8* %134)
  br label %207

136:                                              ; preds = %101
  %137 = icmp eq i8* %103, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %136
  %139 = load i8*, i8** %106, align 8
  %140 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %139, i32 10015, i8* nonnull %103) #10
  %141 = icmp slt i64 %104, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call fastcc i8* @134(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @83, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %143) #11
  unreachable

144:                                              ; preds = %138
  %145 = load i8*, i8** %106, align 8
  %146 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %145, i32 30120, i64 %104) #10
  br label %207

147:                                              ; preds = %136
  br i1 %90, label %187, label %148

148:                                              ; preds = %147
  %149 = load i64, i64* %92, align 8
  %150 = icmp ugt i64 %149, 1024
  br i1 %150, label %151, label %187

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %93) #10
  call void @git_deflate_init_gzip(%50* nonnull %8, i32 9) #10
  %152 = load i64, i64* %92, align 8
  %153 = call i64 @git_deflate_bound(%50* nonnull %8, i64 %152) #10
  %154 = call i8* @xmalloc(i64 %153) #10
  %155 = load i64, i64* %94, align 8
  store i64 %155, i64* %96, align 8
  %156 = load i64, i64* %92, align 8
  store i64 %156, i64* %97, align 8
  store i8* %154, i8** %98, align 8
  store i64 %153, i64* %99, align 8
  %157 = call i32 @git_deflate(%50* nonnull %8, i32 4) #10
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = call fastcc i8* @134(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @74, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %160, i32 %157) #11
  unreachable

161:                                              ; preds = %151
  %162 = call i32 @git_deflate_end_gently(%50* nonnull %8) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call fastcc i8* @134(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @75, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %165, i32 %162) #11
  unreachable

166:                                              ; preds = %161
  %167 = load i64, i64* %100, align 8
  %168 = call %53* @curl_slist_append(%53* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0)) #10
  %169 = load i8*, i8** %106, align 8
  %170 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %169, i32 10015, i8* %154) #10
  %171 = icmp slt i64 %167, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call fastcc i8* @134(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @83, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %173) #11
  unreachable

174:                                              ; preds = %166
  %175 = load i8*, i8** %106, align 8
  %176 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %175, i32 30120, i64 %167) #10
  %177 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load %8*, %8** @stderr, align 8
  %181 = load i8*, i8** %89, align 8
  %182 = load i64, i64* %92, align 8
  %183 = call i32 (%8*, i8*, ...) @fprintf(%8* %180, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @77, i64 0, i64 0), i8* %181, i64 %182, i64 %167) #13
  %184 = load %8*, %8** @stderr, align 8
  %185 = call i32 @fflush(%8* %184)
  br label %186

186:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %93) #10
  br label %207

187:                                              ; preds = %147, %148
  %188 = load i8*, i8** %106, align 8
  %189 = load i8*, i8** %91, align 8
  %190 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %188, i32 10015, i8* %189) #10
  %191 = load i64, i64* %92, align 8
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call fastcc i8* @134(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @83, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %194) #11
  unreachable

195:                                              ; preds = %187
  %196 = load i8*, i8** %106, align 8
  %197 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %196, i32 30120, i64 %191) #10
  %198 = load i32, i32* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load %8*, %8** @stderr, align 8
  %202 = load i8*, i8** %89, align 8
  %203 = load i64, i64* %92, align 8
  %204 = call i32 (%8*, i8*, ...) @fprintf(%8* %201, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @78, i64 0, i64 0), i8* %202, i64 %203) #13
  %205 = load %8*, %8** @stderr, align 8
  %206 = call i32 @fflush(%8* %205)
  br label %207

207:                                              ; preds = %144, %195, %200, %186, %116, %130
  %208 = phi %53* [ %117, %130 ], [ %117, %116 ], [ %102, %144 ], [ %168, %186 ], [ %102, %200 ], [ %102, %195 ]
  %209 = phi i8* [ %103, %130 ], [ %103, %116 ], [ %103, %144 ], [ %154, %186 ], [ null, %200 ], [ null, %195 ]
  %210 = phi i64 [ %104, %130 ], [ %104, %116 ], [ %104, %144 ], [ %167, %186 ], [ %104, %200 ], [ %104, %195 ]
  %211 = load i8*, i8** %106, align 8
  %212 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %211, i32 10023, %53* %208) #10
  %213 = load i8*, i8** %106, align 8
  %214 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %213, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @142) #10
  store %42* %0, %42** %86, align 8
  store %48* %105, %48** %87, align 8
  %215 = load i8*, i8** %106, align 8
  %216 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %215, i32 10001, %47* nonnull %4) #10
  %217 = load i8*, i8** %106, align 8
  %218 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %217, i32 45, i32 0) #10
  store i32 0, i32* %88, align 8
  %219 = call fastcc i32 @143(%48* nonnull %105, %49* null)
  %220 = icmp ne i32 %219, 4
  %221 = or i1 %68, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %207
  call void @credential_fill(%40* nonnull @http_auth) #10
  br label %101

223:                                              ; preds = %207
  %224 = icmp ne i32 %219, 0
  %225 = load i32, i32* %88, align 8
  %226 = icmp eq i32 %225, 0
  %227 = or i1 %224, %226
  %228 = sext i1 %227 to i32
  call void @curl_slist_free_all(%53* %208) #10
  call void @free(i8* %209) #10
  br label %229

229:                                              ; preds = %66, %223
  %230 = phi i32 [ %228, %223 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #10
  ret i32 %230
}

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i64 @strbuf_read(%7*, i32, i64) local_unnamed_addr #2

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @finish_command(%43*) local_unnamed_addr #2

declare dso_local %53* @http_copy_default_headers() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @139(%42* nocapture %0, i32 %1, i64* nocapture %2, i32* nocapture %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds %42, %42* %0, i64 0, i32 12
  %8 = load i8, i8* %7, align 4
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %42, %42* %0, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %42, %42* %0, i64 0, i32 7
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %12, %14
  br i1 %10, label %22, label %16

16:                                               ; preds = %4
  %17 = add i64 %15, -4
  %18 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 %14
  %21 = getelementptr inbounds i8, i8* %20, i64 4
  br label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds %42, %42* %0, i64 0, i32 5
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %14
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i64 [ %17, %16 ], [ %15, %22 ]
  %28 = phi i8* [ %21, %16 ], [ %25, %22 ]
  %29 = icmp ult i64 %27, 65520
  br i1 %29, label %66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %42, %42* %0, i64 0, i32 10
  %32 = load i32, i32* %31, align 4
  %33 = trunc i64 %27 to i32
  %34 = call i32 @packet_read_with_status(i32 %32, i8** null, i64* null, i8* %28, i32 %33, i32* nonnull %5, i32 %1) #10
  store i32 %34, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = load i8, i8* %7, align 4
  %39 = and i8 %38, 4
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %2, align 8
  %43 = load i64, i64* %13, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %13, align 8
  br label %45

45:                                               ; preds = %30, %36
  %46 = load i8, i8* %7, align 4
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  switch i32 %50, label %66 [
    i32 0, label %51
    i32 1, label %56
    i32 3, label %60
    i32 2, label %63
  ]

51:                                               ; preds = %49
  %52 = and i32 %1, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = call fastcc i8* @134(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @79, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %55) #11
  unreachable

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, i8* %28, i64 -4
  %58 = load i64, i64* %2, align 8
  %59 = trunc i64 %58 to i32
  call void @set_packet_header(i8* nonnull %57, i32 %59) #10
  br label %66

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, i8* %28, i64 -4
  %62 = bitcast i8* %61 to i32*
  store i32 825241648, i32* %62, align 1
  br label %66

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, i8* %28, i64 -4
  %65 = bitcast i8* %64 to i32*
  store i32 808464432, i32* %65, align 1
  br label %66

66:                                               ; preds = %49, %63, %60, %56, %45, %51, %26
  %67 = phi i32 [ 0, %26 ], [ 1, %51 ], [ 1, %45 ], [ 1, %56 ], [ 1, %60 ], [ 1, %63 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 %67
}

declare dso_local void @credential_fill(%40*) local_unnamed_addr #2

declare dso_local %53* @curl_slist_append(%53*, i8*) local_unnamed_addr #2

declare dso_local %48* @get_active_slot() local_unnamed_addr #2

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @140(i8* nocapture %0, i64 %1, i64 %2, i8* nocapture %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = mul i64 %2, %1
  %8 = bitcast i8* %3 to %42*
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = getelementptr inbounds i8, i8* %3, i64 56
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* %3, i64 64
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %12, %15
  store i64 %16, i64* %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = icmp eq i64 %16, 0
  %19 = getelementptr inbounds i8, i8* %3, i64 84
  br i1 %18, label %20, label %35

20:                                               ; preds = %4
  %21 = load i8, i8* %19, align 4
  %22 = and i8 %21, -3
  store i8 %22, i8* %19, align 4
  %23 = and i8 %21, 8
  %24 = icmp eq i8 %23, 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = call fastcc i32 @139(%42* nonnull %8, i32 0, i64* nonnull %5, i32* nonnull %6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 624, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @81, i64 0, i64 0)) #11
  unreachable

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8, i8* %19, align 4
  %34 = or i8 %33, 8
  store i8 %34, i8* %19, align 4
  br label %35

35:                                               ; preds = %4, %20, %32, %29
  %36 = load i8, i8* %19, align 4
  %37 = and i8 %36, 8
  %38 = icmp eq i8 %37, 0
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = and i8 %36, -9
  store i8 %43, i8* %19, align 4
  br label %56

44:                                               ; preds = %35
  %45 = icmp ult i64 %7, %39
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i64 %7, i64* %5, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i64 [ %7, %46 ], [ %39, %44 ]
  %49 = getelementptr inbounds i8, i8* %3, i64 40
  %50 = bitcast i8* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %53, i64 %48, i1 false)
  %54 = load i64, i64* %14, align 8
  %55 = add i64 %54, %48
  store i64 %55, i64* %14, align 8
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i64 [ %48, %47 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @141(i8* nocapture readnone %0, i32 %1, i8* nocapture %2) #0 {
  switch i32 %1, label %20 [
    i32 0, label %21
    i32 1, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, i8* %2, i64 84
  %6 = load i8, i8* %5, align 4
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %2, i64 64
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8
  br label %21

12:                                               ; preds = %4
  %13 = tail call i32 @use_gettext_poison() #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([64 x i8], [64 x i8]* @82, i64 0, i64 0), i32 5) #10
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %12 ]
  %19 = tail call i32 (i8*, ...) @error(i8* %18) #10
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %3, %20, %17, %9
  %22 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 2, %17 ], [ %1, %3 ]
  ret i32 %22
}

declare dso_local void @git_deflate_init_gzip(%50*, i32) local_unnamed_addr #2

declare dso_local i64 @git_deflate_bound(%50*, i64) local_unnamed_addr #2

declare dso_local i32 @git_deflate(%50*, i32) local_unnamed_addr #2

declare dso_local i32 @git_deflate_end_gently(%50*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @142(i8* %0, i64 %1, i64 %2, i8* nocapture readonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = mul i64 %2, %1
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %48**
  %10 = load %48*, %48** %9, align 8
  %11 = getelementptr inbounds %48, %48* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, i32, ...) @curl_easy_getinfo(i8* %12, i32 2097154, i64* nonnull %5) #10
  %14 = icmp ne i32 %13, 0
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 299
  %17 = or i1 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = icmp eq i64 %6, 0
  %20 = bitcast i8* %3 to %42**
  %21 = load %42*, %42** %20, align 8
  br i1 %19, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %42, %42* %21, i64 0, i32 11
  store i32 1, i32* %23, align 8
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %42, %42* %21, i64 0, i32 9
  %26 = load i32, i32* %25, align 8
  call void @write_or_die(i32 %26, i8* %0, i64 %6) #10
  br label %27

27:                                               ; preds = %4, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @143(%48* %0, %49* %1) unnamed_addr #0 {
  %3 = alloca %49, align 8
  %4 = alloca %7, align 8
  %5 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = icmp eq %49* %1, null
  %7 = select i1 %6, %49* %3, %49* %1
  %8 = call i32 @run_one_slot(%48* %0, %49* %7) #10
  %9 = or i32 %8, 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %79, label %11

11:                                               ; preds = %2
  %12 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%7* @130 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 200, label %16
  ]

15:                                               ; preds = %11
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @84, i64 0, i64 0), i64 %14) #10
  br label %16

16:                                               ; preds = %11, %11, %15
  %17 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add i64 %22, 1
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %24
  call void @strbuf_grow(%7* nonnull %4, i64 1) #10
  %32 = load i64, i64* %21, align 8
  %33 = add i64 %32, 1
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi i64 [ %29, %28 ], [ %33, %31 ]
  %36 = phi i64 [ %22, %28 ], [ %32, %31 ]
  %37 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  store i64 %35, i64* %21, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 32, i8* %39, align 1
  %40 = load i8*, i8** %37, align 8
  %41 = load i64, i64* %21, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %17, align 8
  br label %44

44:                                               ; preds = %20, %34
  %45 = phi i32 [ %18, %20 ], [ %43, %34 ]
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i64 0, i64 0), i32 %45) #10
  %46 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), align 16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i64, i64* %21, align 8
  %54 = add i64 %53, 1
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  call void @strbuf_grow(%7* nonnull %4, i64 1) #10
  %57 = load i64, i64* %21, align 8
  %58 = add i64 %57, 1
  br label %59

59:                                               ; preds = %52, %56
  %60 = phi i64 [ %54, %52 ], [ %58, %56 ]
  %61 = phi i64 [ %53, %52 ], [ %57, %56 ]
  %62 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8
  store i64 %60, i64* %21, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %61
  store i8 32, i8* %64, align 1
  %65 = load i8*, i8** %62, align 8
  %66 = load i64, i64* %21, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  store i8 0, i8* %67, align 1
  %68 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #12
  call void @strbuf_add(%7* nonnull %4, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), i64 %68) #10
  br label %69

69:                                               ; preds = %44, %16, %59
  %70 = call i32 @use_gettext_poison() #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @86, i64 0, i64 0), i32 5) #10
  br label %74

74:                                               ; preds = %69, %72
  %75 = phi i8* [ %73, %72 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %69 ]
  %76 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @error(i8* %75, i8* %77) #10
  call void @strbuf_release(%7* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #10
  br label %79

79:                                               ; preds = %2, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 %8
}

declare dso_local void @curl_slist_free_all(%53*) local_unnamed_addr #2

declare dso_local i32 @packet_read_with_status(i32, i8**, i64*, i8*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local void @set_packet_header(i8*, i32) local_unnamed_addr #2

declare dso_local i64 @fwrite_buffer(i8*, i64, i64, i8*) #2

declare dso_local i32 @curl_easy_getinfo(i8*, i32, ...) local_unnamed_addr #2

declare dso_local i32 @run_one_slot(%48*, %49*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%7*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local %44* @get_http_walker(i8*) local_unnamed_addr #2

declare dso_local i32 @walker_fetch(%44*, i32, i8**, i8**, i8*) local_unnamed_addr #2

declare dso_local void @walker_free(%44*) local_unnamed_addr #2

declare dso_local void @argv_array_init(%41*) local_unnamed_addr #2

declare dso_local i32 @run_command(%43*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local i32 @unquote_c_style(%7*, i8*, i8**) local_unnamed_addr #2

declare dso_local %2* @string_list_append_nodup(%1*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
