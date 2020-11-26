; ModuleID = 'transport-strip-renamed.bc'
source_filename = "transport.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32 (%3*, i8*, i8*)*, %8* (%3*, i32, %17*)*, i32 (%3*, i32, %8**)*, i32 (%3*, %8*, i32)*, i32 (%3*, i8*, i8*, i32*)*, i32 (%3*)* }
%3 = type { %2*, %4*, i8*, i8*, %8*, i8, %10*, %10*, i8*, i8, %12*, i32 }
%4 = type { %5, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %6, %6, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%5 = type { %5*, i32 }
%6 = type { %7*, i32, i32, i8**, i32, i32, i32 }
%7 = type { i8, i8*, i8* }
%8 = type { %8*, %9, %9, %9, i8*, i8, i32, i32, i32, i8*, %8*, [0 x i8] }
%9 = type { [32 x i8] }
%10 = type { %11*, i32, i32, i8, i32 (i8*, i8*)* }
%11 = type { i8*, i8* }
%12 = type { i16, i32, i8*, %10*, i8*, i8*, %13*, %15, %16* }
%13 = type { i8, %14*, i32, i32 }
%14 = type { %9, i8, i8* }
%15 = type { %10, i32, i8, i8*, i64, i64, i64, i64, %15* }
%16 = type { %9*, i64, i64, i32 }
%17 = type { i8**, i32, i32 }
%18 = type { i8*, i8*, %19*, %32*, %33*, %34, i8*, i8*, i8*, i8*, %35, %36*, %40*, %41*, %55*, i32, i32, i8 }
%19 = type { %20*, %20**, i32, i8*, %21*, i8, %22, %25*, i8, %26*, %27*, %30, %31, i64, i8 }
%20 = type { %20*, [256 x i8], [256 x %16], i8* }
%21 = type { %31 }
%22 = type { %23 }
%23 = type { i32, i32, i32, i32, i32, i16, i16, %24 }
%24 = type { %24*, %24* }
%25 = type opaque
%26 = type opaque
%27 = type { %5, %27*, %30, %28*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %29*, [0 x i8] }
%28 = type { %28*, i8*, i64, i64, i32, i32 }
%29 = type { i64, i32 }
%30 = type { %30*, %30* }
%31 = type { %5**, i32 (i8*, %5*, %5*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%32 = type opaque
%33 = type opaque
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%36 = type { %31, i32, %37 }
%37 = type { %38*, i32, i32 }
%38 = type { %39*, i32 }
%39 = type { %5, i8*, %10 }
%40 = type opaque
%41 = type { %42**, i32, i32, i32, i32, %10*, %44*, %45*, %46, i8, %31, %31, %9, %47*, i8*, %51*, %52*, %54* }
%42 = type { %5, %43, i32, i32, i32, i32, i32, %9, [0 x i8] }
%43 = type { %46, %46, i32, i32, i32, i32, i32 }
%44 = type opaque
%45 = type opaque
%46 = type { i32, i32 }
%47 = type { %48, %48, i8*, %49, i32, %50*, i32, i32, i32, i32, i8 }
%48 = type { %43, %9, i32 }
%49 = type { i64, i64, i8* }
%50 = type { %50**, i8**, %43, i32, i32, i32, i32, i8, %9, [0 x i8] }
%51 = type opaque
%52 = type { %53*, i64, i64 }
%53 = type { %53*, i8*, i8*, [0 x i64] }
%54 = type opaque
%55 = type { i8*, i32, i64, i64, i64, void (%56*)*, void (%56*, %56*)*, void (%56*, i8*, i64)*, void (i8*, %56*)*, %9*, %9* }
%56 = type { %57 }
%57 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%58 = type { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%58*)*, i8* }
%59 = type { %12, %58*, [2 x i32], i8, i32, %16, %16 }
%60 = type { i32, %61, i8 }
%61 = type { %62, %62 }
%62 = type { i32, i32, %63* }
%63 = type { %9, i8* }
%64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }
%65 = type { i64, i64 }
%66 = type { i8*, i32, i32, i8*, %10*, %15, %10*, %16*, i24 }
%67 = type { i8*, i16, %10* }
%68 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%69 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %65, %65, %65, [3 x i64] }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [34 x i8] c"updating local tracking ref '%s'\0A\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"update by push\00", align 1
@2 = private unnamed_addr constant [41 x i8] c"could not parse transport.color.* config\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"transport.c\00", align 1
@5 = private unnamed_addr constant [61 x i8] c"taking over transport requires non-NULL smart_options field.\00", align 1
@6 = internal global %2 { i32 (%3*, i8*, i8*)* null, %8* (%3*, i32, %17*)* @144, i32 (%3*, i32, %8**)* @145, i32 (%3*, %8*, i32)* @146, i32 (%3*, i8*, i8*, i32*)* null, i32 (%3*)* @147 }, align 8
@7 = private unnamed_addr constant [23 x i8] c"GIT_PROTOCOL_FROM_USER\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"invalid protocol_allow_config type\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"transport '%s' not allowed\00", align 1
@10 = private unnamed_addr constant [38 x i8] c"No remote provided to transport_get()\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"rsync:\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"git-over-rsync is no longer supported\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@15 = internal global %2 { i32 (%3*, i8*, i8*)* null, %8* (%3*, i32, %17*)* @152, i32 (%3*, i32, %8**)* @153, i32 (%3*, %8*, i32)* null, i32 (%3*, i8*, i8*, i32*)* null, i32 (%3*)* @154 }, align 8
@16 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"git://\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"ssh://\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"git+ssh://\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"ssh+git://\00", align 1
@21 = internal global %2 { i32 (%3*, i8*, i8*)* null, %8* (%3*, i32, %17*)* @144, i32 (%3*, i32, %8**)* @145, i32 (%3*, %8*, i32)* @146, i32 (%3*, i8*, i8*, i32*)* @156, i32 (%3*)* @147 }, align 8
@22 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@24 = private unnamed_addr constant %17 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@25 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"get_refs_list\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"push_submodules\00", align 1
@28 = private unnamed_addr constant [37 x i8] c"failed to push all needed submodules\00", align 1
@29 = private unnamed_addr constant %10 { %11* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@30 = private unnamed_addr constant [17 x i8] c"check_submodules\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"push_refs\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@33 = private unnamed_addr constant [23 x i8] c"Everything up-to-date\0A\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"operation not supported by protocol\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@36 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@the_repository = external dso_local global %18*, align 8
@default_abbrev = external dso_local global i32, align 4
@37 = private unnamed_addr constant [22 x i8] c"color.transport.reset\00", align 1
@38 = private unnamed_addr constant [25 x i8] c"color.transport.rejected\00", align 1
@39 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @38, i32 0, i32 0)], align 16
@40 = private unnamed_addr constant [16 x i8] c"color.transport\00", align 1
@41 = internal global i32 0, align 4
@42 = internal global i32 -1, align 4
@43 = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@45 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local global %0*, align 8
@46 = private unnamed_addr constant [7 x i8] c"To %s\0A\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"[no match]\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@49 = private unnamed_addr constant [38 x i8] c"remote does not support deleting refs\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@51 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@52 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@53 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@56 = private unnamed_addr constant [30 x i8] c"new shallow roots not allowed\00", align 1
@57 = private unnamed_addr constant [18 x i8] c"[remote rejected]\00", align 1
@58 = private unnamed_addr constant [17 x i8] c"[remote failure]\00", align 1
@59 = private unnamed_addr constant [31 x i8] c"remote failed to report status\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"atomic push failed\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"%c\09%s:%s\09\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"%c\09:%s\09\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@65 = private unnamed_addr constant [14 x i8] c" %s%c %-*s%s \00", align 1
@66 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1
@67 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@71 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@72 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@73 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@74 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@75 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@76 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@77 = private unnamed_addr constant [47 x i8] c"buffer must be empty at the end of handshake()\00", align 1
@78 = private unnamed_addr constant [59 x i8] c"see protocol.version in 'git help config' for more details\00", align 1
@79 = private unnamed_addr constant [51 x i8] c"server options require protocol version 2 or later\00", align 1
@80 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@81 = internal global i32 -1, align 4
@82 = internal global %10 { %11* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@83 = private unnamed_addr constant [19 x i8] c"GIT_ALLOW_PROTOCOL\00", align 1
@84 = private unnamed_addr constant [18 x i8] c"protocol.%s.allow\00", align 1
@85 = private unnamed_addr constant [15 x i8] c"protocol.allow\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@90 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@91 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@94 = private unnamed_addr constant [34 x i8] c"unknown value for config '%s': %s\00", align 1
@95 = private unnamed_addr constant [27 x i8] c"could not read bundle '%s'\00", align 1
@96 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@101 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@103 = private unnamed_addr constant [37 x i8] c"transport: invalid depth option '%s'\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@106 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@108 = private unnamed_addr constant [14 x i8] c"no-dependents\00", align 1
@109 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"pre-push\00", align 1
@111 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@112 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@115 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@null_oid = external dso_local constant %9, align 1
@116 = private unnamed_addr constant [84 x i8] c"The following submodule paths contain changes that can\0Anot be found on any remote:\0A\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@118 = private unnamed_addr constant [121 x i8] c"\0APlease try\0A\0A\09git push --recurse-submodules=on-demand\0A\0Aor cd to the path and use\0A\0A\09git push\0A\0Ato push them to a remote.\0A\0A\00", align 1
@119 = private unnamed_addr constant [10 x i8] c"Aborting.\00", align 1
@120 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@121 = private unnamed_addr constant [44 x i8] c"Would set upstream of '%s' to '%s' of '%s'\0A\00", align 1
@122 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_refs_pushed(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load %8*, %8** %3, align 8
  %6 = icmp ne %8* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load %8*, %8** %3, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 8
  %10 = load i32, i32* %9, align 4
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 9, label %11
  ]

11:                                               ; preds = %7, %7
  br label %13

12:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load %8*, %8** %3, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 0
  %17 = load %8*, %8** %16, align 8
  store %8* %17, %8** %3, align 8
  br label %4

18:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_update_tracking_ref(%4* %0, %8* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %7, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %8* %1, %8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = load %8*, %8** %5, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load %8*, %8** %5, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, i32* %8, align 4
  br label %59

20:                                               ; preds = %14, %3
  %21 = load %8*, %8** %5, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 11
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds %7, %7* %7, i32 0, i32 1
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  store i8* null, i8** %25, align 8
  %26 = load %4*, %4** %4, align 8
  %27 = call i32 @remote_find_tracking(%4* %26, %7* %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load %0*, %0** @stderr, align 8
  %34 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (%0*, i8*, ...) @fprintf(%0* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* %35)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load %8*, %8** %5, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 5
  %40 = load i8, i8* %39, align 8
  %41 = lshr i8 %40, 4
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @delete_ref(i8* null, i8* %47, %9* null, i32 0)
  br label %55

49:                                               ; preds = %37
  %50 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = load %8*, %8** %5, align 8
  %53 = getelementptr inbounds %8, %8* %52, i32 0, i32 2
  %54 = call i32 @update_ref(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8* %51, %9* %53, %9* null, i32 0, i32 0)
  br label %55

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void @free(i8* %57) #10
  br label %58

58:                                               ; preds = %55, %20
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %19
  %60 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #10
  %61 = load i32, i32* %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %59, %59
  ret void

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @remote_find_tracking(%4*, %7*) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

declare dso_local i32 @delete_ref(i8*, i8*, %9*, i32) #2

declare dso_local i32 @update_ref(i8*, i8*, %9*, %9*, i32, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_summary_width(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 -1, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load %8*, %8** %2, align 8
  %7 = icmp ne %8* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load %8*, %8** %2, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 1
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @123(%9* %10, i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load %8*, %8** %2, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 2
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @123(%9* %14, i32 %15)
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 0
  %20 = load %8*, %8** %19, align 8
  store %8* %20, %8** %2, align 8
  br label %5

21:                                               ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 7, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 3
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%9* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [65 x i8], align 16
  %6 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %18*, %18** @the_repository, align 8
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %11 = load %9*, %9** %3, align 8
  %12 = load i32, i32* @default_abbrev, align 4
  %13 = call i32 @repo_find_unique_abbrev_r(%18* %9, i8* %10, %9* %11, i32 %12)
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, i32* %4, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  %24 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %24) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_print_push_status(i8* %0, %8* %1, i32 %2, i32 %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %8* %1, %8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %15 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %12, align 4
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %8*, %8** %7, align 8
  %20 = call i32 @transport_summary_width(%8* %19)
  store i32 %20, i32* %14, align 4
  %21 = call i32 @124()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call i8* @125(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %24)
  br label %25

25:                                               ; preds = %23, %5
  %26 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 1, %9* null, i32* null)
  store i8* %26, i8** %13, align 8
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load %8*, %8** %7, align 8
  store %8* %30, %8** %11, align 8
  br label %31

31:                                               ; preds = %49, %29
  %32 = load %8*, %8** %11, align 8
  %33 = icmp ne %8* %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load %8*, %8** %11, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load %8*, %8** %11, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %14, align 4
  %45 = call i32 @126(%8* %40, i8* %41, i32 %42, i32 %43, i32 %44)
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %12, align 4
  br label %48

48:                                               ; preds = %39, %34
  br label %49

49:                                               ; preds = %48
  %50 = load %8*, %8** %11, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 0
  %52 = load %8*, %8** %51, align 8
  store %8* %52, %8** %11, align 8
  br label %31

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53, %25
  %55 = load %8*, %8** %7, align 8
  store %8* %55, %8** %11, align 8
  br label %56

56:                                               ; preds = %74, %54
  %57 = load %8*, %8** %11, align 8
  %58 = icmp ne %8* %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load %8*, %8** %11, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load %8*, %8** %11, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %14, align 4
  %70 = call i32 @126(%8* %65, i8* %66, i32 %67, i32 %68, i32 %69)
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %12, align 4
  br label %73

73:                                               ; preds = %64, %59
  br label %74

74:                                               ; preds = %73
  %75 = load %8*, %8** %11, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 0
  %77 = load %8*, %8** %76, align 8
  store %8* %77, %8** %11, align 8
  br label %56

78:                                               ; preds = %56
  %79 = load i32*, i32** %10, align 8
  store i32 0, i32* %79, align 4
  %80 = load %8*, %8** %7, align 8
  store %8* %80, %8** %11, align 8
  br label %81

81:                                               ; preds = %163, %78
  %82 = load %8*, %8** %11, align 8
  %83 = icmp ne %8* %82, null
  br i1 %83, label %84, label %167

84:                                               ; preds = %81
  %85 = load %8*, %8** %11, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load %8*, %8** %11, align 8
  %91 = getelementptr inbounds %8, %8* %90, i32 0, i32 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 9
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load %8*, %8** %11, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load %8*, %8** %11, align 8
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %14, align 4
  %105 = call i32 @126(%8* %100, i8* %101, i32 %102, i32 %103, i32 %104)
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %12, align 4
  br label %108

108:                                              ; preds = %99, %94, %89, %84
  %109 = load %8*, %8** %11, align 8
  %110 = getelementptr inbounds %8, %8* %109, i32 0, i32 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = load i8*, i8** %13, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i8*, i8** %13, align 8
  %118 = load %8*, %8** %11, align 8
  %119 = getelementptr inbounds %8, %8* %118, i32 0, i32 11
  %120 = getelementptr inbounds [0 x i8], [0 x i8]* %119, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %117, i8* %120) #11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = load i32*, i32** %10, align 8
  %125 = load i32, i32* %124, align 4
  %126 = or i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %131

127:                                              ; preds = %116, %113
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, i32* %128, align 4
  br label %131

131:                                              ; preds = %127, %123
  br label %162

132:                                              ; preds = %108
  %133 = load %8*, %8** %11, align 8
  %134 = getelementptr inbounds %8, %8* %133, i32 0, i32 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %138, align 4
  %140 = or i32 %139, 4
  store i32 %140, i32* %138, align 4
  br label %161

141:                                              ; preds = %132
  %142 = load %8*, %8** %11, align 8
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 8
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32*, i32** %10, align 8
  %148 = load i32, i32* %147, align 4
  %149 = or i32 %148, 8
  store i32 %149, i32* %147, align 4
  br label %160

150:                                              ; preds = %141
  %151 = load %8*, %8** %11, align 8
  %152 = getelementptr inbounds %8, %8* %151, i32 0, i32 8
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32*, i32** %10, align 8
  %157 = load i32, i32* %156, align 4
  %158 = or i32 %157, 16
  store i32 %158, i32* %156, align 4
  br label %159

159:                                              ; preds = %155, %150
  br label %160

160:                                              ; preds = %159, %146
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161, %131
  br label %163

163:                                              ; preds = %162
  %164 = load %8*, %8** %11, align 8
  %165 = getelementptr inbounds %8, %8* %164, i32 0, i32 0
  %166 = load %8*, %8** %165, align 8
  store %8* %166, %8** %11, align 8
  br label %81

167:                                              ; preds = %81
  %168 = load i8*, i8** %13, align 8
  call void @free(i8* %168) #10
  %169 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #10
  %170 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  %171 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #10
  %172 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @124() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [2 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #10
  %8 = bitcast [2 x i8*]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([2 x i8*]* @39 to i8*), i64 16, i1 false)
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load i32, i32* @41, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

15:                                               ; preds = %0
  store i32 1, i32* @41, align 4
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @git_config_get_string(i8* %16, i8** %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @git_config_colorbool(i8* %20, i8* %21)
  store i32 %22, i32* @42, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, i32* @42, align 4
  %25 = call i32 @want_color_fd(i32 2, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

28:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @git_config_get_string(i8* %37, i8** %4)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %33
  %41 = load i8*, i8** %4, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @config_error_nonbool(i8* %47)
  %49 = call i32 @139()
  store i32 %49, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

50:                                               ; preds = %40
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @43, i64 0, i64 %53
  %55 = getelementptr inbounds [75 x i8], [75 x i8]* %54, i32 0, i32 0
  %56 = call i32 @color_parse(i8* %51, i8* %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %29

64:                                               ; preds = %29
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

65:                                               ; preds = %64, %58, %43, %27, %14
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #10
  %67 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast [2 x i8*]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %69) #10
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @125(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @resolve_refdup(i8*, i32, %9*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @126(%8* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %8* %0, %8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %7, align 8
  %17 = call i8* @transport_anonymize_url(i8* %16)
  store i8* %17, i8** %11, align 8
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load %0*, %0** @stdout, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load %0*, %0** @stderr, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi %0* [ %21, %20 ], [ %23, %22 ]
  %26 = load i8*, i8** %11, align 8
  %27 = call i32 (%0*, i8*, ...) @fprintf(%0* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* %26)
  %28 = load i8*, i8** %11, align 8
  call void @free(i8* %28) #10
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  br label %30

30:                                               ; preds = %24, %5
  %31 = load %8*, %8** %6, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 8
  %33 = load i32, i32* %32, align 4
  switch i32 %33, label %141 [
    i32 0, label %34
    i32 4, label %38
    i32 9, label %42
    i32 2, label %49
    i32 3, label %56
    i32 5, label %63
    i32 6, label %70
    i32 7, label %77
    i32 8, label %84
    i32 10, label %91
    i32 11, label %112
    i32 12, label %130
    i32 1, label %137
  ]

34:                                               ; preds = %30
  %35 = load %8*, %8** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  call void @140(i8 signext 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), %8* %35, %8* null, i8* null, i32 %36, i32 %37)
  br label %141

38:                                               ; preds = %30
  %39 = load %8*, %8** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %39, %8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @49, i32 0, i32 0), i32 %40, i32 %41)
  br label %141

42:                                               ; preds = %30
  %43 = load %8*, %8** %6, align 8
  %44 = load %8*, %8** %6, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 10
  %46 = load %8*, %8** %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  call void @140(i8 signext 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), %8* %43, %8* %46, i8* null, i32 %47, i32 %48)
  br label %141

49:                                               ; preds = %30
  %50 = load %8*, %8** %6, align 8
  %51 = load %8*, %8** %6, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 10
  %53 = load %8*, %8** %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %50, %8* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @51, i32 0, i32 0), i32 %54, i32 %55)
  br label %141

56:                                               ; preds = %30
  %57 = load %8*, %8** %6, align 8
  %58 = load %8*, %8** %6, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 10
  %60 = load %8*, %8** %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %57, %8* %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i32 0, i32 0), i32 %61, i32 %62)
  br label %141

63:                                               ; preds = %30
  %64 = load %8*, %8** %6, align 8
  %65 = load %8*, %8** %6, align 8
  %66 = getelementptr inbounds %8, %8* %65, i32 0, i32 10
  %67 = load %8*, %8** %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %64, %8* %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i32 %68, i32 %69)
  br label %141

70:                                               ; preds = %30
  %71 = load %8*, %8** %6, align 8
  %72 = load %8*, %8** %6, align 8
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 10
  %74 = load %8*, %8** %73, align 8
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %71, %8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), i32 %75, i32 %76)
  br label %141

77:                                               ; preds = %30
  %78 = load %8*, %8** %6, align 8
  %79 = load %8*, %8** %6, align 8
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 10
  %81 = load %8*, %8** %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %78, %8* %81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), i32 %82, i32 %83)
  br label %141

84:                                               ; preds = %30
  %85 = load %8*, %8** %6, align 8
  %86 = load %8*, %8** %6, align 8
  %87 = getelementptr inbounds %8, %8* %86, i32 0, i32 10
  %88 = load %8*, %8** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %85, %8* %88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @56, i32 0, i32 0), i32 %89, i32 %90)
  br label %141

91:                                               ; preds = %30
  %92 = load %8*, %8** %6, align 8
  %93 = load %8*, %8** %6, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 5
  %95 = load i8, i8* %94, align 8
  %96 = lshr i8 %95, 4
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %105

101:                                              ; preds = %91
  %102 = load %8*, %8** %6, align 8
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 10
  %104 = load %8*, %8** %103, align 8
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi %8* [ null, %100 ], [ %104, %101 ]
  %107 = load %8*, %8** %6, align 8
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 9
  %109 = load i8*, i8** %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), %8* %92, %8* %106, i8* %109, i32 %110, i32 %111)
  br label %141

112:                                              ; preds = %30
  %113 = load %8*, %8** %6, align 8
  %114 = load %8*, %8** %6, align 8
  %115 = getelementptr inbounds %8, %8* %114, i32 0, i32 5
  %116 = load i8, i8* %115, align 8
  %117 = lshr i8 %116, 4
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %126

122:                                              ; preds = %112
  %123 = load %8*, %8** %6, align 8
  %124 = getelementptr inbounds %8, %8* %123, i32 0, i32 10
  %125 = load %8*, %8** %124, align 8
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi %8* [ null, %121 ], [ %125, %122 ]
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i32 0, i32 0), %8* %113, %8* %127, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @59, i32 0, i32 0), i32 %128, i32 %129)
  br label %141

130:                                              ; preds = %30
  %131 = load %8*, %8** %6, align 8
  %132 = load %8*, %8** %6, align 8
  %133 = getelementptr inbounds %8, %8* %132, i32 0, i32 10
  %134 = load %8*, %8** %133, align 8
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  call void @140(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), %8* %131, %8* %134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i32 %135, i32 %136)
  br label %141

137:                                              ; preds = %30
  %138 = load %8*, %8** %6, align 8
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  call void @141(%8* %138, i32 %139, i32 %140)
  br label %141

141:                                              ; preds = %30, %137, %130, %126, %105, %84, %77, %70, %63, %56, %49, %42, %38, %34
  ret i32 1
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @transport_take_over(%3* %0, %58* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %59*, align 8
  store %3* %0, %3** %3, align 8
  store %58* %1, %58** %4, align 8
  %6 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 10
  %9 = load %12*, %12** %8, align 8
  %10 = icmp ne %12* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 775, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @5, i32 0, i32 0)) #12
  unreachable

12:                                               ; preds = %2
  %13 = call i8* @xcalloc(i64 1, i64 232)
  %14 = bitcast i8* %13 to %59*
  store %59* %14, %59** %5, align 8
  %15 = load %59*, %59** %5, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 0
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 10
  %19 = load %12*, %12** %18, align 8
  %20 = bitcast %12* %16 to i8*
  %21 = bitcast %12* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 144, i1 false)
  %22 = load %58*, %58** %4, align 8
  %23 = load %59*, %59** %5, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 1
  store %58* %22, %58** %24, align 8
  %25 = load %59*, %59** %5, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 1
  %27 = load %58*, %58** %26, align 8
  %28 = getelementptr inbounds %58, %58* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  %30 = load %59*, %59** %5, align 8
  %31 = getelementptr inbounds %59, %59* %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  store i32 %29, i32* %32, align 8
  %33 = load %59*, %59** %5, align 8
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 1
  %35 = load %58*, %58** %34, align 8
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 8
  %37 = load i32, i32* %36, align 8
  %38 = load %59*, %59** %5, align 8
  %39 = getelementptr inbounds %59, %59* %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  store i32 %37, i32* %40, align 4
  %41 = load %59*, %59** %5, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 3
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, i8* %42, align 8
  %45 = load %59*, %59** %5, align 8
  %46 = bitcast %59* %45 to i8*
  %47 = load %3*, %3** %3, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 3
  store i8* %46, i8** %48, align 8
  %49 = load %3*, %3** %3, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 0
  store %2* @6, %2** %50, align 8
  %51 = load %59*, %59** %5, align 8
  %52 = getelementptr inbounds %59, %59* %51, i32 0, i32 0
  %53 = load %3*, %3** %3, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 10
  store %12* %52, %12** %54, align 8
  %55 = load %3*, %3** %3, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 5
  %57 = load i8, i8* %56, align 8
  %58 = and i8 %57, -3
  %59 = or i8 %58, 2
  store i8 %59, i8* %56, align 8
  %60 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_transport_allowed(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call %10* @127()
  store %10* %9, %10** %6, align 8
  %10 = load %10*, %10** %6, align 8
  %11 = icmp ne %10* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %10*, %10** %6, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @string_list_has_string(%10* %13, i8* %14)
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @128(i8* %17)
  switch i32 %18, label %28 [
    i32 2, label %19
    i32 0, label %20
    i32 1, label %21
  ]

19:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

20:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @git_env_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i32 1)
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

28:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 899, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0)) #12
  unreachable

29:                                               ; preds = %26, %20, %19, %12
  %30 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal %10* @127() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @81, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @83, i32 0, i32 0)) #10
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i8*, i8** %1, align 8
  %11 = call i32 @string_list_split(%10* @82, i8* %10, i32 58, i32 -1)
  call void @string_list_sort(%10* @82)
  store i32 1, i32* @81, align 4
  br label %13

12:                                               ; preds = %4
  store i32 0, i32* @81, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  br label %15

15:                                               ; preds = %13, %0
  %16 = load i32, i32* @81, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, %10* @82, %10* null
  ret %10* %19
}

declare dso_local i32 @string_list_has_string(%10*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @128(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @84, i32 0, i32 0), i8* %10)
  store i8* %11, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @git_config_get_string(i8* %13, i8** %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @151(i8* %18, i8* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i8*, i8** %4, align 8
  call void @free(i8* %21) #10
  %22 = load i8*, i8** %5, align 8
  call void @free(i8* %22) #10
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  br label %63

25:                                               ; preds = %1
  %26 = load i8*, i8** %4, align 8
  call void @free(i8* %26) #10
  %27 = call i32 @git_config_get_string(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i32 0, i32 0), i8** %5)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @151(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i32 0, i32 0), i8* %31)
  store i32 %32, i32* %8, align 4
  %33 = load i8*, i8** %5, align 8
  call void @free(i8* %33) #10
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  br label %63

36:                                               ; preds = %25
  %37 = load i8*, i8** %3, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0)) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i8*, i8** %3, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0)) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0)) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0)) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i8*, i8** %3, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0)) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48, %44, %40, %36
  store i32 2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

57:                                               ; preds = %52
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i32 0, i32 0)) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

62:                                               ; preds = %57
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %56, %29, %16
  %64 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = load i32, i32* %2, align 4
  ret i32 %66
}

declare dso_local i32 @git_env_bool(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_check_allowed(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @is_transport_allowed(i8* %3, i32 -1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call i8* @125(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0))
  %8 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %7, i8* %8) #12
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local %3* @transport_get(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %60*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = call i8* @xcalloc(i64 1, i64 96)
  %15 = bitcast i8* %14 to %3*
  store %3* %15, %3** %6, align 8
  %16 = call i32 @isatty(i32 2) #10
  %17 = load %3*, %3** %6, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 9
  %19 = trunc i32 %16 to i8
  %20 = load i8, i8* %18, align 8
  %21 = and i8 %19, 1
  %22 = shl i8 %21, 3
  %23 = and i8 %20, -9
  %24 = or i8 %23, %22
  store i8 %24, i8* %18, align 8
  %25 = zext i8 %21 to i32
  %26 = load %4*, %4** %3, align 8
  %27 = icmp ne %4* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 934, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0)) #12
  unreachable

29:                                               ; preds = %2
  %30 = load %3*, %3** %6, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 5
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, i8* %31, align 8
  %34 = load %4*, %4** %3, align 8
  %35 = load %3*, %3** %6, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 1
  store %4* %34, %4** %36, align 8
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %5, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %29
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 5
  %45 = load i8**, i8*** %44, align 8
  %46 = icmp ne i8** %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load %4*, %4** %3, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 5
  %50 = load i8**, i8*** %49, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 0
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %4, align 8
  br label %53

53:                                               ; preds = %47, %42, %29
  %54 = load i8*, i8** %4, align 8
  %55 = load %3*, %3** %6, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 2
  store i8* %54, i8** %56, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %89

59:                                               ; preds = %53
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #10
  %61 = load i8*, i8** %4, align 8
  store i8* %61, i8** %7, align 8
  br label %62

62:                                               ; preds = %72, %59
  %63 = load i8*, i8** %7, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = icmp eq i8* %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @is_urlschemechar(i32 %66, i32 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %7, align 8
  br label %62

75:                                               ; preds = %62
  %76 = load i8*, i8** %7, align 8
  %77 = call i32 @starts_with(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0))
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i8*, i8** %4, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = load i8*, i8** %4, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = call i8* @xstrndup(i8* %80, i64 %85)
  store i8* %86, i8** %5, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  br label %89

89:                                               ; preds = %87, %53
  %90 = load i8*, i8** %5, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load %3*, %3** %6, align 8
  %94 = load i8*, i8** %5, align 8
  %95 = call i32 @transport_helper_init(%3* %93, i8* %94)
  br label %189

96:                                               ; preds = %89
  %97 = load i8*, i8** %4, align 8
  %98 = call i32 @starts_with(i8* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0))
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i8* @125(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %101) #12
  unreachable

102:                                              ; preds = %96
  %103 = load i8*, i8** %4, align 8
  %104 = call i32 @url_is_local_not_ssh(i8* %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load i8*, i8** %4, align 8
  %108 = call i32 @129(i8* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load i8*, i8** %4, align 8
  %112 = call i32 @is_bundle(i8* %111, i32 1)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #10
  %116 = call i8* @xcalloc(i64 1, i64 48)
  %117 = bitcast i8* %116 to %60*
  store %60* %117, %60** %8, align 8
  call void @transport_check_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  %118 = load %60*, %60** %8, align 8
  %119 = bitcast %60* %118 to i8*
  %120 = load %3*, %3** %6, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 3
  store i8* %119, i8** %121, align 8
  %122 = load %3*, %3** %6, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 0
  store %2* @15, %2** %123, align 8
  %124 = load %3*, %3** %6, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 10
  store %12* null, %12** %125, align 8
  %126 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  br label %187

127:                                              ; preds = %110, %106, %102
  %128 = load i8*, i8** %4, align 8
  %129 = call i32 @is_url(i8* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i8*, i8** %4, align 8
  %133 = call i32 @starts_with(i8* %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0))
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  %136 = load i8*, i8** %4, align 8
  %137 = call i32 @starts_with(i8* %136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0))
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load i8*, i8** %4, align 8
  %141 = call i32 @starts_with(i8* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = load i8*, i8** %4, align 8
  %145 = call i32 @starts_with(i8* %144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0))
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i8*, i8** %4, align 8
  %149 = call i32 @starts_with(i8* %148, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0))
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %147, %143, %139, %135, %131, %127
  %152 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #10
  %153 = call i8* @xcalloc(i64 1, i64 232)
  %154 = bitcast i8* %153 to %59*
  store %59* %154, %59** %9, align 8
  %155 = load %59*, %59** %9, align 8
  %156 = bitcast %59* %155 to i8*
  %157 = load %3*, %3** %6, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 3
  store i8* %156, i8** %158, align 8
  %159 = load %3*, %3** %6, align 8
  %160 = getelementptr inbounds %3, %3* %159, i32 0, i32 0
  store %2* @21, %2** %160, align 8
  %161 = load %59*, %59** %9, align 8
  %162 = getelementptr inbounds %59, %59* %161, i32 0, i32 0
  %163 = load %3*, %3** %6, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 10
  store %12* %162, %12** %164, align 8
  %165 = load %59*, %59** %9, align 8
  %166 = getelementptr inbounds %59, %59* %165, i32 0, i32 1
  store %58* null, %58** %166, align 8
  %167 = load %59*, %59** %9, align 8
  %168 = getelementptr inbounds %59, %59* %167, i32 0, i32 3
  %169 = load i8, i8* %168, align 8
  %170 = and i8 %169, -2
  store i8 %170, i8* %168, align 8
  %171 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  br label %186

172:                                              ; preds = %147
  %173 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #10
  %174 = load i8*, i8** %4, align 8
  %175 = call i32 @130(i8* %174)
  store i32 %175, i32* %10, align 4
  %176 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #10
  %177 = load i8*, i8** %4, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = call i8* @xmemdupz(i8* %177, i64 %179)
  store i8* %180, i8** %11, align 8
  %181 = load %3*, %3** %6, align 8
  %182 = load i8*, i8** %11, align 8
  %183 = call i32 @transport_helper_init(%3* %181, i8* %182)
  %184 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  %185 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  br label %186

186:                                              ; preds = %172, %151
  br label %187

187:                                              ; preds = %186, %114
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %92
  %190 = load %3*, %3** %6, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 10
  %192 = load %12*, %12** %191, align 8
  %193 = icmp ne %12* %192, null
  br i1 %193, label %194, label %236

194:                                              ; preds = %189
  %195 = load %3*, %3** %6, align 8
  %196 = getelementptr inbounds %3, %3* %195, i32 0, i32 10
  %197 = load %12*, %12** %196, align 8
  %198 = bitcast %12* %197 to i16*
  %199 = load i16, i16* %198, align 8
  %200 = and i16 %199, -2
  %201 = or i16 %200, 1
  store i16 %201, i16* %198, align 8
  %202 = load %3*, %3** %6, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 10
  %204 = load %12*, %12** %203, align 8
  %205 = getelementptr inbounds %12, %12* %204, i32 0, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8** %205, align 8
  %206 = load %4*, %4** %3, align 8
  %207 = getelementptr inbounds %4, %4* %206, i32 0, i32 19
  %208 = load i8*, i8** %207, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %194
  %211 = load %4*, %4** %3, align 8
  %212 = getelementptr inbounds %4, %4* %211, i32 0, i32 19
  %213 = load i8*, i8** %212, align 8
  %214 = load %3*, %3** %6, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 10
  %216 = load %12*, %12** %215, align 8
  %217 = getelementptr inbounds %12, %12* %216, i32 0, i32 4
  store i8* %213, i8** %217, align 8
  br label %218

218:                                              ; preds = %210, %194
  %219 = load %3*, %3** %6, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 10
  %221 = load %12*, %12** %220, align 8
  %222 = getelementptr inbounds %12, %12* %221, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i8** %222, align 8
  %223 = load %4*, %4** %3, align 8
  %224 = getelementptr inbounds %4, %4* %223, i32 0, i32 18
  %225 = load i8*, i8** %224, align 8
  %226 = icmp ne i8* %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load %4*, %4** %3, align 8
  %229 = getelementptr inbounds %4, %4* %228, i32 0, i32 18
  %230 = load i8*, i8** %229, align 8
  %231 = load %3*, %3** %6, align 8
  %232 = getelementptr inbounds %3, %3* %231, i32 0, i32 10
  %233 = load %12*, %12** %232, align 8
  %234 = getelementptr inbounds %12, %12* %233, i32 0, i32 5
  store i8* %230, i8** %234, align 8
  br label %235

235:                                              ; preds = %227, %218
  br label %236

236:                                              ; preds = %235, %189
  %237 = load %3*, %3** %6, align 8
  %238 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  ret %3* %237
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #3

declare dso_local i32 @is_urlschemechar(i32, i32) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i8* @xstrndup(i8*, i64) #2

declare dso_local i32 @transport_helper_init(%3*, i8*) #2

declare dso_local i32 @url_is_local_not_ssh(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @129(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 bitcast (i32 (i8*, %69*)* @stat64 to i32 (i8*, %64*)*)(i8* %7, %64* %4) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %64, %64* %4, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %18) #10
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare dso_local i32 @is_bundle(i8*, i32) #2

declare dso_local i32 @is_url(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @130(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strchr(i8* %3, i32 58) #11
  %5 = load i8*, i8** %2, align 8
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare dso_local i8* @xmemdupz(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_set_option(%3* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 1, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 1, i32* %9, align 4
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 10
  %15 = load %12*, %12** %14, align 8
  %16 = icmp ne %12* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 10
  %20 = load %12*, %12** %19, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @131(%12* %20, i8* %21, i8* %22)
  store i32 %23, i32* %8, align 4
  br label %24

24:                                               ; preds = %17, %3
  %25 = load %3*, %3** %5, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 0
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load i32 (%3*, i8*, i8*)*, i32 (%3*, i8*, i8*)** %28, align 8
  %30 = icmp ne i32 (%3*, i8*, i8*)* %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load %3*, %3** %5, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 0
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 0
  %36 = load i32 (%3*, i8*, i8*)*, i32 (%3*, i8*, i8*)** %35, align 8
  %37 = load %3*, %3** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 %36(%3* %37, i8* %38, i8* %39)
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %31, %24
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

48:                                               ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

55:                                               ; preds = %51
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %55, %54, %47
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @131(%12* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %12* %0, %12** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8*, i8** %7, align 8
  %14 = load %12*, %12** %5, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 4
  store i8* %13, i8** %15, align 8
  store i32 0, i32* %4, align 4
  br label %222

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0)) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load %12*, %12** %5, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 5
  store i8* %21, i8** %23, align 8
  store i32 0, i32* %4, align 4
  br label %222

24:                                               ; preds = %16
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0)) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8
  %30 = icmp ne i8* %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load %12*, %12** %5, align 8
  %35 = bitcast %12* %34 to i16*
  %36 = trunc i32 %33 to i16
  %37 = load i16, i16* %35, align 8
  %38 = and i16 %36, 1
  %39 = and i16 %37, -2
  %40 = or i16 %39, %38
  store i16 %40, i16* %35, align 8
  %41 = zext i16 %38 to i32
  store i32 0, i32* %4, align 4
  br label %222

42:                                               ; preds = %24
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @99, i32 0, i32 0)) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load i8*, i8** %7, align 8
  %48 = icmp ne i8* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = load %12*, %12** %5, align 8
  %53 = bitcast %12* %52 to i16*
  %54 = trunc i32 %51 to i16
  %55 = load i16, i16* %53, align 8
  %56 = and i16 %54, 1
  %57 = shl i16 %56, 2
  %58 = and i16 %55, -5
  %59 = or i16 %58, %57
  store i16 %59, i16* %53, align 8
  %60 = zext i16 %56 to i32
  store i32 0, i32* %4, align 4
  br label %222

61:                                               ; preds = %42
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0)) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %7, align 8
  %67 = icmp ne i8* %66, null
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = load %12*, %12** %5, align 8
  %72 = bitcast %12* %71 to i16*
  %73 = trunc i32 %70 to i16
  %74 = load i16, i16* %72, align 8
  %75 = and i16 %73, 1
  %76 = shl i16 %75, 1
  %77 = and i16 %74, -3
  %78 = or i16 %77, %76
  store i16 %78, i16* %72, align 8
  %79 = zext i16 %75 to i32
  store i32 0, i32* %4, align 4
  br label %222

80:                                               ; preds = %61
  %81 = load i8*, i8** %6, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @101, i32 0, i32 0)) #11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %7, align 8
  %86 = icmp ne i8* %85, null
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = load %12*, %12** %5, align 8
  %91 = bitcast %12* %90 to i16*
  %92 = trunc i32 %89 to i16
  %93 = load i16, i16* %91, align 8
  %94 = and i16 %92, 1
  %95 = shl i16 %94, 5
  %96 = and i16 %93, -33
  %97 = or i16 %96, %95
  store i16 %97, i16* %91, align 8
  %98 = zext i16 %94 to i32
  store i32 0, i32* %4, align 4
  br label %222

99:                                               ; preds = %80
  %100 = load i8*, i8** %6, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0)) #11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %7, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load %12*, %12** %5, align 8
  %108 = getelementptr inbounds %12, %12* %107, i32 0, i32 1
  store i32 0, i32* %108, align 4
  br label %124

109:                                              ; preds = %103
  %110 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #10
  %111 = load i8*, i8** %7, align 8
  %112 = call i64 @strtol(i8* %111, i8** %8, i32 0) #10
  %113 = trunc i64 %112 to i32
  %114 = load %12*, %12** %5, align 8
  %115 = getelementptr inbounds %12, %12* %114, i32 0, i32 1
  store i32 %113, i32* %115, align 4
  %116 = load i8*, i8** %8, align 8
  %117 = load i8, i8* %116, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = call i8* @125(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @103, i32 0, i32 0))
  %121 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %120, i8* %121) #12
  unreachable

122:                                              ; preds = %109
  %123 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  br label %124

124:                                              ; preds = %122, %106
  store i32 0, i32* %4, align 4
  br label %222

125:                                              ; preds = %99
  %126 = load i8*, i8** %6, align 8
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i32 0, i32 0)) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %7, align 8
  %131 = load %12*, %12** %5, align 8
  %132 = getelementptr inbounds %12, %12* %131, i32 0, i32 2
  store i8* %130, i8** %132, align 8
  store i32 0, i32* %4, align 4
  br label %222

133:                                              ; preds = %125
  %134 = load i8*, i8** %6, align 8
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @105, i32 0, i32 0)) #11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load i8*, i8** %7, align 8
  %139 = bitcast i8* %138 to %10*
  %140 = load %12*, %12** %5, align 8
  %141 = getelementptr inbounds %12, %12* %140, i32 0, i32 3
  store %10* %139, %10** %141, align 8
  store i32 0, i32* %4, align 4
  br label %222

142:                                              ; preds = %133
  %143 = load i8*, i8** %6, align 8
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i32 0, i32 0)) #11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = load i8*, i8** %7, align 8
  %148 = icmp ne i8* %147, null
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = load %12*, %12** %5, align 8
  %153 = bitcast %12* %152 to i16*
  %154 = trunc i32 %151 to i16
  %155 = load i16, i16* %153, align 8
  %156 = and i16 %154, 1
  %157 = shl i16 %156, 6
  %158 = and i16 %155, -65
  %159 = or i16 %158, %157
  store i16 %159, i16* %153, align 8
  %160 = zext i16 %156 to i32
  store i32 0, i32* %4, align 4
  br label %222

161:                                              ; preds = %142
  %162 = load i8*, i8** %6, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i32 0, i32 0)) #11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = load i8*, i8** %7, align 8
  %167 = icmp ne i8* %166, null
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = load %12*, %12** %5, align 8
  %172 = bitcast %12* %171 to i16*
  %173 = trunc i32 %170 to i16
  %174 = load i16, i16* %172, align 8
  %175 = and i16 %173, 1
  %176 = shl i16 %175, 7
  %177 = and i16 %174, -129
  %178 = or i16 %177, %176
  store i16 %178, i16* %172, align 8
  %179 = zext i16 %175 to i32
  store i32 0, i32* %4, align 4
  br label %222

180:                                              ; preds = %161
  %181 = load i8*, i8** %6, align 8
  %182 = call i32 @strcmp(i8* %181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @108, i32 0, i32 0)) #11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %180
  %185 = load i8*, i8** %7, align 8
  %186 = icmp ne i8* %185, null
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = load %12*, %12** %5, align 8
  %191 = bitcast %12* %190 to i16*
  %192 = trunc i32 %189 to i16
  %193 = load i16, i16* %191, align 8
  %194 = and i16 %192, 1
  %195 = shl i16 %194, 8
  %196 = and i16 %193, -257
  %197 = or i16 %196, %195
  store i16 %197, i16* %191, align 8
  %198 = zext i16 %194 to i32
  store i32 0, i32* %4, align 4
  br label %222

199:                                              ; preds = %180
  %200 = load i8*, i8** %6, align 8
  %201 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0)) #11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load %12*, %12** %5, align 8
  %205 = getelementptr inbounds %12, %12* %204, i32 0, i32 7
  call void @list_objects_filter_die_if_populated(%15* %205)
  %206 = load %12*, %12** %5, align 8
  %207 = getelementptr inbounds %12, %12* %206, i32 0, i32 7
  %208 = load i8*, i8** %7, align 8
  call void @parse_list_objects_filter(%15* %207, i8* %208)
  store i32 0, i32* %4, align 4
  br label %222

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 1, i32* %4, align 4
  br label %222

222:                                              ; preds = %221, %203, %184, %165, %146, %137, %129, %124, %84, %65, %46, %28, %20, %12
  %223 = load i32, i32* %4, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_set_verbosity(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 3, %14 ]
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 9
  %19 = trunc i32 %16 to i8
  %20 = load i8, i8* %18, align 8
  %21 = and i8 %19, 7
  %22 = and i8 %20, -8
  %23 = or i8 %22, %21
  store i8 %23, i8* %18, align 8
  %24 = shl i8 %21, 5
  %25 = ashr i8 %24, 5
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %15, %3
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 9
  %33 = load i8, i8* %32, align 8
  %34 = and i8 %33, -8
  %35 = or i8 %34, 7
  store i8 %35, i8* %32, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load %3*, %3** %4, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 9
  %47 = trunc i32 %44 to i8
  %48 = load i8, i8* %46, align 8
  %49 = and i8 %47, 1
  %50 = shl i8 %49, 3
  %51 = and i8 %48, -9
  %52 = or i8 %51, %50
  store i8 %52, i8* %46, align 8
  %53 = zext i8 %49 to i32
  br label %72

54:                                               ; preds = %36
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 @isatty(i32 2) #10
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  %63 = load %3*, %3** %4, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 9
  %65 = trunc i32 %62 to i8
  %66 = load i8, i8* %64, align 8
  %67 = and i8 %65, 1
  %68 = shl i8 %67, 3
  %69 = and i8 %66, -9
  %70 = or i8 %69, %68
  store i8 %70, i8* %64, align 8
  %71 = zext i8 %67 to i32
  br label %72

72:                                               ; preds = %60, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_push(%18* %0, %3* %1, %6* %2, i32 %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca %8*, align 8
  %13 = alloca %8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %17, align 8
  %23 = alloca i32, align 4
  %24 = alloca %8*, align 8
  %25 = alloca %16, align 8
  %26 = alloca %8*, align 8
  %27 = alloca %10, align 8
  %28 = alloca %16, align 8
  %29 = alloca %8*, align 8
  store %18* %0, %18** %7, align 8
  store %3* %1, %3** %8, align 8
  store %6* %2, %6** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %30 = load i32*, i32** %11, align 8
  store i32 0, i32* %30, align 4
  %31 = call i32 @124()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  br label %378

34:                                               ; preds = %5
  %35 = load %3*, %3** %8, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  %37 = load %2*, %2** %36, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 3
  %39 = load i32 (%3*, %8*, i32)*, i32 (%3*, %8*, i32)** %38, align 8
  %40 = icmp ne i32 (%3*, %8*, i32)* %39, null
  br i1 %40, label %41, label %377

41:                                               ; preds = %34
  %42 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = call %8* @get_local_heads()
  store %8* %44, %8** %13, align 8
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %14, align 4
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = load %3*, %3** %8, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 9
  %49 = load i8, i8* %48, align 8
  %50 = shl i8 %49, 5
  %51 = ashr i8 %50, 5
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  %56 = load %3*, %3** %8, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 9
  %58 = load i8, i8* %57, align 8
  %59 = shl i8 %58, 5
  %60 = ashr i8 %59, 5
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %16, align 4
  %64 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  %65 = load i32, i32* %10, align 4
  %66 = and i32 %65, 16
  store i32 %66, i32* %17, align 4
  %67 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #10
  %68 = load i32, i32* %10, align 4
  %69 = and i32 %68, 4
  store i32 %69, i32* %18, align 4
  %70 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #10
  %71 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #10
  %72 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  %73 = bitcast %17* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %73) #10
  %74 = bitcast %17* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 bitcast (%17* @24 to i8*), i64 16, i1 false)
  %75 = load %8*, %8** %13, align 8
  %76 = load %6*, %6** %9, align 8
  %77 = call i32 @check_push_refs(%8* %75, %6* %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %41
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %365

80:                                               ; preds = %41
  %81 = load %6*, %6** %9, align 8
  call void @refspec_ref_prefixes(%6* %81, %17* %22)
  %82 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), %18* %82)
  %83 = load %3*, %3** %8, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 0
  %85 = load %2*, %2** %84, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 1
  %87 = load %8* (%3*, i32, %17*)*, %8* (%3*, i32, %17*)** %86, align 8
  %88 = load %3*, %3** %8, align 8
  %89 = call %8* %87(%3* %88, i32 1, %17* %22)
  store %8* %89, %8** %12, align 8
  %90 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1159, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), %18* %90)
  call void @argv_array_clear(%17* %22)
  %91 = load i32, i32* %10, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %80
  %95 = load i32, i32* %14, align 4
  %96 = or i32 %95, 1
  store i32 %96, i32* %14, align 4
  br label %97

97:                                               ; preds = %94, %80
  %98 = load i32, i32* %10, align 4
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, i32* %14, align 4
  %103 = or i32 %102, 2
  store i32 %103, i32* %14, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i32, i32* %10, align 4
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = or i32 %109, 4
  store i32 %110, i32* %14, align 4
  br label %111

111:                                              ; preds = %108, %104
  %112 = load i32, i32* %10, align 4
  %113 = and i32 %112, 1024
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, i32* %14, align 4
  %117 = or i32 %116, 8
  store i32 %117, i32* %14, align 4
  br label %118

118:                                              ; preds = %115, %111
  %119 = load %8*, %8** %13, align 8
  %120 = load %6*, %6** %9, align 8
  %121 = load i32, i32* %14, align 4
  %122 = call i32 @match_push_refs(%8* %119, %8** %12, %6* %120, i32 %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %365

125:                                              ; preds = %118
  %126 = load %3*, %3** %8, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 10
  %128 = load %12*, %12** %127, align 8
  %129 = icmp ne %12* %128, null
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load %3*, %3** %8, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 10
  %133 = load %12*, %12** %132, align 8
  %134 = getelementptr inbounds %12, %12* %133, i32 0, i32 6
  %135 = load %13*, %13** %134, align 8
  %136 = icmp ne %13* %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %130
  %138 = load %3*, %3** %8, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 10
  %140 = load %12*, %12** %139, align 8
  %141 = getelementptr inbounds %12, %12* %140, i32 0, i32 6
  %142 = load %13*, %13** %141, align 8
  %143 = call i32 @is_empty_cas(%13* %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %137
  %146 = load %3*, %3** %8, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 10
  %148 = load %12*, %12** %147, align 8
  %149 = getelementptr inbounds %12, %12* %148, i32 0, i32 6
  %150 = load %13*, %13** %149, align 8
  %151 = load %3*, %3** %8, align 8
  %152 = getelementptr inbounds %3, %3* %151, i32 0, i32 1
  %153 = load %4*, %4** %152, align 8
  %154 = load %8*, %8** %12, align 8
  call void @apply_push_cas(%13* %150, %4* %153, %8* %154)
  br label %155

155:                                              ; preds = %145, %137, %130, %125
  %156 = load %8*, %8** %12, align 8
  %157 = load i32, i32* %10, align 4
  %158 = and i32 %157, 8
  %159 = load i32, i32* %10, align 4
  %160 = and i32 %159, 2
  call void @set_ref_status_for_push(%8* %156, i32 %158, i32 %160)
  %161 = load i32, i32* %10, align 4
  %162 = and i32 %161, 512
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %155
  %165 = load %3*, %3** %8, align 8
  %166 = load %8*, %8** %12, align 8
  %167 = call i32 @132(%3* %165, %8* %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %365

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %155
  %172 = load i32, i32* %10, align 4
  %173 = and i32 %172, 33024
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %219

175:                                              ; preds = %171
  %176 = call i32 @is_bare_repository()
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %219, label %178

178:                                              ; preds = %175
  %179 = bitcast %8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #10
  %180 = load %8*, %8** %12, align 8
  store %8* %180, %8** %24, align 8
  %181 = bitcast %16* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %181) #10
  %182 = bitcast %16* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %182, i8 0, i64 32, i1 false)
  %183 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), %18* %183)
  br label %184

184:                                              ; preds = %196, %178
  %185 = load %8*, %8** %24, align 8
  %186 = icmp ne %8* %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load %8*, %8** %24, align 8
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 2
  %190 = call i32 @133(%9* %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load %8*, %8** %24, align 8
  %194 = getelementptr inbounds %8, %8* %193, i32 0, i32 2
  call void @oid_array_append(%16* %25, %9* %194)
  br label %195

195:                                              ; preds = %192, %187
  br label %196

196:                                              ; preds = %195
  %197 = load %8*, %8** %24, align 8
  %198 = getelementptr inbounds %8, %8* %197, i32 0, i32 0
  %199 = load %8*, %8** %198, align 8
  store %8* %199, %8** %24, align 8
  br label %184

200:                                              ; preds = %184
  %201 = load %18*, %18** %7, align 8
  %202 = load %3*, %3** %8, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 1
  %204 = load %4*, %4** %203, align 8
  %205 = load %6*, %6** %9, align 8
  %206 = load %3*, %3** %8, align 8
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 6
  %208 = load %10*, %10** %207, align 8
  %209 = load i32, i32* %18, align 4
  %210 = call i32 @push_unpushed_submodules(%18* %201, %16* %25, %4* %204, %6* %205, %10* %208, i32 %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %200
  call void @oid_array_clear(%16* %25)
  %213 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1208, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), %18* %213)
  %214 = call i8* @125(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %214) #12
  unreachable

215:                                              ; preds = %200
  call void @oid_array_clear(%16* %25)
  %216 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1212, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), %18* %216)
  %217 = bitcast %16* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %217) #10
  %218 = bitcast %8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #10
  br label %219

219:                                              ; preds = %215, %175, %171
  %220 = load i32, i32* %10, align 4
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = load i32, i32* %10, align 4
  %225 = and i32 %224, 33024
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %273

227:                                              ; preds = %223
  %228 = load i32, i32* %18, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %273, label %230

230:                                              ; preds = %227, %219
  %231 = call i32 @is_bare_repository()
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %273, label %233

233:                                              ; preds = %230
  %234 = bitcast %8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #10
  %235 = load %8*, %8** %12, align 8
  store %8* %235, %8** %26, align 8
  %236 = bitcast %10* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %236) #10
  %237 = bitcast %10* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %237, i8* align 8 bitcast (%10* @29 to i8*), i64 32, i1 false)
  %238 = bitcast %16* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %238) #10
  %239 = bitcast %16* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %239, i8 0, i64 32, i1 false)
  %240 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1223, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), %18* %240)
  br label %241

241:                                              ; preds = %253, %233
  %242 = load %8*, %8** %26, align 8
  %243 = icmp ne %8* %242, null
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load %8*, %8** %26, align 8
  %246 = getelementptr inbounds %8, %8* %245, i32 0, i32 2
  %247 = call i32 @133(%9* %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = load %8*, %8** %26, align 8
  %251 = getelementptr inbounds %8, %8* %250, i32 0, i32 2
  call void @oid_array_append(%16* %28, %9* %251)
  br label %252

252:                                              ; preds = %249, %244
  br label %253

253:                                              ; preds = %252
  %254 = load %8*, %8** %26, align 8
  %255 = getelementptr inbounds %8, %8* %254, i32 0, i32 0
  %256 = load %8*, %8** %255, align 8
  store %8* %256, %8** %26, align 8
  br label %241

257:                                              ; preds = %241
  %258 = load %18*, %18** %7, align 8
  %259 = load %3*, %3** %8, align 8
  %260 = getelementptr inbounds %3, %3* %259, i32 0, i32 1
  %261 = load %4*, %4** %260, align 8
  %262 = getelementptr inbounds %4, %4* %261, i32 0, i32 1
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 @find_unpushed_submodules(%18* %258, %16* %28, i8* %263, %10* %27)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  call void @oid_array_clear(%16* %28)
  %267 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), %18* %267)
  call void @134(%10* %27)
  br label %268

268:                                              ; preds = %266, %257
  call void @string_list_clear(%10* %27, i32 0)
  call void @oid_array_clear(%16* %28)
  %269 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), %18* %269)
  %270 = bitcast %16* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %270) #10
  %271 = bitcast %10* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %271) #10
  %272 = bitcast %8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  br label %273

273:                                              ; preds = %268, %230, %227, %223
  %274 = load i32, i32* %10, align 4
  %275 = and i32 %274, 32768
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %289, label %277

277:                                              ; preds = %273
  %278 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), %18* %278)
  %279 = load %3*, %3** %8, align 8
  %280 = getelementptr inbounds %3, %3* %279, i32 0, i32 0
  %281 = load %2*, %2** %280, align 8
  %282 = getelementptr inbounds %2, %2* %281, i32 0, i32 3
  %283 = load i32 (%3*, %8*, i32)*, i32 (%3*, %8*, i32)** %282, align 8
  %284 = load %3*, %3** %8, align 8
  %285 = load %8*, %8** %12, align 8
  %286 = load i32, i32* %10, align 4
  %287 = call i32 %283(%3* %284, %8* %285, i32 %286)
  store i32 %287, i32* %19, align 4
  %288 = load %18*, %18** %7, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 1245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), %18* %288)
  br label %290

289:                                              ; preds = %273
  store i32 0, i32* %19, align 4
  br label %290

290:                                              ; preds = %289, %277
  %291 = load %8*, %8** %12, align 8
  %292 = call i32 @135(%8* %291)
  store i32 %292, i32* %21, align 4
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %21, align 4
  %295 = or i32 %293, %294
  store i32 %295, i32* %20, align 4
  %296 = load i32, i32* %16, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load i32, i32* %21, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %298, %290
  %302 = load %3*, %3** %8, align 8
  %303 = getelementptr inbounds %3, %3* %302, i32 0, i32 2
  %304 = load i8*, i8** %303, align 8
  %305 = load %8*, %8** %12, align 8
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %17, align 4
  %308 = or i32 %306, %307
  %309 = load i32, i32* %17, align 4
  %310 = load i32*, i32** %11, align 8
  call void @transport_print_push_status(i8* %304, %8* %305, i32 %308, i32 %309, i32* %310)
  br label %311

311:                                              ; preds = %301, %298
  %312 = load i32, i32* %10, align 4
  %313 = and i32 %312, 32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load %3*, %3** %8, align 8
  %317 = load %8*, %8** %12, align 8
  %318 = load i32, i32* %18, align 4
  call void @136(%3* %316, %8* %317, i32 %318)
  br label %319

319:                                              ; preds = %315, %311
  %320 = load i32, i32* %10, align 4
  %321 = and i32 %320, 32772
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %341, label %323

323:                                              ; preds = %319
  %324 = bitcast %8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #10
  %325 = load %8*, %8** %12, align 8
  store %8* %325, %8** %29, align 8
  br label %326

326:                                              ; preds = %335, %323
  %327 = load %8*, %8** %29, align 8
  %328 = icmp ne %8* %327, null
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load %3*, %3** %8, align 8
  %331 = getelementptr inbounds %3, %3* %330, i32 0, i32 1
  %332 = load %4*, %4** %331, align 8
  %333 = load %8*, %8** %29, align 8
  %334 = load i32, i32* %15, align 4
  call void @transport_update_tracking_ref(%4* %332, %8* %333, i32 %334)
  br label %335

335:                                              ; preds = %329
  %336 = load %8*, %8** %29, align 8
  %337 = getelementptr inbounds %8, %8* %336, i32 0, i32 0
  %338 = load %8*, %8** %337, align 8
  store %8* %338, %8** %29, align 8
  br label %326

339:                                              ; preds = %326
  %340 = bitcast %8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #10
  br label %341

341:                                              ; preds = %339, %319
  %342 = load i32, i32* %17, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load i32, i32* %19, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0))
  br label %363

349:                                              ; preds = %344, %341
  %350 = load i32, i32* %16, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %349
  %353 = load i32, i32* %20, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = load %8*, %8** %12, align 8
  %357 = call i32 @transport_refs_pushed(%8* %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = load %0*, %0** @stderr, align 8
  %361 = call i32 (%0*, i8*, ...) @fprintf(%0* %360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @33, i32 0, i32 0))
  br label %362

362:                                              ; preds = %359, %355, %352, %349
  br label %363

363:                                              ; preds = %362, %347
  %364 = load i32, i32* %20, align 4
  store i32 %364, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %365

365:                                              ; preds = %363, %169, %124, %79
  %366 = bitcast %17* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %366) #10
  %367 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #10
  %368 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #10
  %369 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #10
  %370 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %370) #10
  %371 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #10
  %372 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #10
  %373 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #10
  %374 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %374) #10
  %375 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #10
  %376 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #10
  br label %378

377:                                              ; preds = %34
  store i32 1, i32* %6, align 4
  br label %378

378:                                              ; preds = %377, %365, %33
  %379 = load i32, i32* %6, align 4
  ret i32 %379
}

declare dso_local %8* @get_local_heads() #2

declare dso_local i32 @check_push_refs(%8*, %6*) #2

declare dso_local void @refspec_ref_prefixes(%6*, %17*) #2

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %18*, ...) #2

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %18*, ...) #2

declare dso_local void @argv_array_clear(%17*) #2

declare dso_local i32 @match_push_refs(%8*, %8**, %6*, i32) #2

declare dso_local i32 @is_empty_cas(%13*) #2

declare dso_local void @apply_push_cas(%13*, %4*, %8*) #2

declare dso_local void @set_ref_status_for_push(%8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @132(%3* %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %8*, align 8
  %9 = alloca %58, align 8
  %10 = alloca %49, align 8
  %11 = alloca [4 x i8*], align 16
  %12 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %8* %1, %8** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #10
  %17 = bitcast %58* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 128, i1 false)
  %18 = bitcast i8* %17 to { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }*
  %19 = getelementptr inbounds { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %18, i32 0, i32 1
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = getelementptr inbounds { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %18, i32 0, i32 2
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #10
  %24 = bitcast [4 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #10
  %25 = call i8* @find_hook(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0))
  %26 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 0
  store i8* %25, i8** %26, align 16
  %27 = icmp ne i8* %25, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %130

29:                                               ; preds = %2
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 1
  store i8* %34, i8** %35, align 8
  %36 = load %3*, %3** %4, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 2
  store i8* %38, i8** %39, align 16
  %40 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 3
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i32 0, i32 0
  %42 = getelementptr inbounds %58, %58* %9, i32 0, i32 0
  store i8** %41, i8*** %42, align 8
  %43 = getelementptr inbounds %58, %58* %9, i32 0, i32 8
  store i32 -1, i32* %43, align 8
  %44 = getelementptr inbounds %58, %58* %9, i32 0, i32 7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), i8** %44, align 8
  %45 = call i32 @start_command(%58* %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  %48 = call i32 @finish_command(%58* %9)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %130

49:                                               ; preds = %29
  %50 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  call void @strbuf_init(%49* %10, i64 256)
  %51 = load %8*, %8** %5, align 8
  store %8* %51, %8** %8, align 8
  br label %52

52:                                               ; preds = %109, %49
  %53 = load %8*, %8** %8, align 8
  %54 = icmp ne %8* %53, null
  br i1 %54, label %55, label %113

55:                                               ; preds = %52
  %56 = load %8*, %8** %8, align 8
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 10
  %58 = load %8*, %8** %57, align 8
  %59 = icmp ne %8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %109

61:                                               ; preds = %55
  %62 = load %8*, %8** %8, align 8
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %109

67:                                               ; preds = %61
  %68 = load %8*, %8** %8, align 8
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %109

73:                                               ; preds = %67
  %74 = load %8*, %8** %8, align 8
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %109

79:                                               ; preds = %73
  call void @157(%49* %10, i64 0)
  %80 = load %8*, %8** %8, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 10
  %82 = load %8*, %8** %81, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 11
  %84 = getelementptr inbounds [0 x i8], [0 x i8]* %83, i32 0, i32 0
  %85 = load %8*, %8** %8, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 2
  %87 = call i8* @oid_to_hex(%9* %86)
  %88 = load %8*, %8** %8, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 11
  %90 = getelementptr inbounds [0 x i8], [0 x i8]* %89, i32 0, i32 0
  %91 = load %8*, %8** %8, align 8
  %92 = getelementptr inbounds %8, %8* %91, i32 0, i32 1
  %93 = call i8* @oid_to_hex(%9* %92)
  call void (%49*, i8*, ...) @strbuf_addf(%49* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0), i8* %84, i8* %87, i8* %90, i8* %93)
  %94 = getelementptr inbounds %58, %58* %9, i32 0, i32 8
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %49, %49* %10, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %49, %49* %10, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @write_in_full(i32 %95, i8* %97, i64 %99)
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %79
  %103 = call i32* @__errno_location() #13
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 32
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, i32* %6, align 4
  br label %107

107:                                              ; preds = %106, %102
  br label %113

108:                                              ; preds = %79
  br label %109

109:                                              ; preds = %108, %78, %72, %66, %60
  %110 = load %8*, %8** %8, align 8
  %111 = getelementptr inbounds %8, %8* %110, i32 0, i32 0
  %112 = load %8*, %8** %111, align 8
  store %8* %112, %8** %8, align 8
  br label %52

113:                                              ; preds = %107, %52
  call void @strbuf_release(%49* %10)
  %114 = getelementptr inbounds %58, %58* %9, i32 0, i32 8
  %115 = load i32, i32* %114, align 8
  %116 = call i32 @close(i32 %115)
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %6, align 4
  br label %121

121:                                              ; preds = %119, %113
  %122 = call i32 @sigchain_pop(i32 13)
  %123 = call i32 @finish_command(%58* %9)
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %6, align 4
  br label %128

128:                                              ; preds = %126, %121
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %130

130:                                              ; preds = %128, %47, %28
  %131 = bitcast [4 x i8*]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %131) #10
  %132 = bitcast %49* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %132) #10
  %133 = bitcast %58* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %133) #10
  %134 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #10
  %137 = load i32, i32* %3, align 4
  ret i32 %137
}

declare dso_local i32 @is_bare_repository() #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @133(%9* %0) #4 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i32 @137(%9* %3, %9* @null_oid)
  ret i32 %4
}

declare dso_local void @oid_array_append(%16*, %9*) #2

declare dso_local i32 @push_unpushed_submodules(%18*, %16*, %4*, %6*, %10*, i32) #2

declare dso_local void @oid_array_clear(%16*) #2

declare dso_local i32 @find_unpushed_submodules(%18*, %16*, i8*, %10*) #2

; Function Attrs: nounwind uwtable
define internal void @134(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load %0*, %0** @stderr, align 8
  %6 = call i8* @125(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @116, i32 0, i32 0))
  %7 = call i32 (%0*, i8*, ...) @fprintf(%0* %5, i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, i32* %3, align 4
  %10 = load %10*, %10** %2, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load %0*, %0** @stderr, align 8
  %16 = load %10*, %10** %2, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 0
  %18 = load %11*, %11** %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %11, %11* %18, i64 %20
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (%0*, i8*, ...) @fprintf(%0* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), i8* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %8

28:                                               ; preds = %8
  %29 = load %0*, %0** @stderr, align 8
  %30 = call i8* @125(i8* getelementptr inbounds ([121 x i8], [121 x i8]* @118, i32 0, i32 0))
  %31 = call i32 (%0*, i8*, ...) @fprintf(%0* %29, i8* %30)
  %32 = load %10*, %10** %2, align 8
  call void @string_list_clear(%10* %32, i32 0)
  %33 = call i8* @125(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @119, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33) #12
  unreachable

34:                                               ; No predecessors!
  ret void
}

declare dso_local void @string_list_clear(%10*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @135(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load %8*, %8** %3, align 8
  %6 = icmp ne %8* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load %8*, %8** %3, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 8
  %10 = load i32, i32* %9, align 4
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 9, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %7, %7, %7
  br label %13

12:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load %8*, %8** %3, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 0
  %17 = load %8*, %8** %16, align 8
  store %8* %17, %8** %3, align 8
  br label %4

18:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @136(%3* %0, %8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %8* %1, %8** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %8*, %8** %5, align 8
  store %8* %14, %8** %7, align 8
  br label %15

15:                                               ; preds = %117, %3
  %16 = load %8*, %8** %7, align 8
  %17 = icmp ne %8* %16, null
  br i1 %17, label %18, label %121

18:                                               ; preds = %15
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %11, align 4
  %23 = load %8*, %8** %7, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load %8*, %8** %7, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 9
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 4, i32* %12, align 4
  br label %110

33:                                               ; preds = %27, %18
  %34 = load %8*, %8** %7, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 10
  %36 = load %8*, %8** %35, align 8
  %37 = icmp ne %8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 4, i32* %12, align 4
  br label %110

39:                                               ; preds = %33
  %40 = load %8*, %8** %7, align 8
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 2
  %42 = call i32 @133(%9* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 4, i32* %12, align 4
  br label %110

45:                                               ; preds = %39
  %46 = load %8*, %8** %7, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 10
  %48 = load %8*, %8** %47, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 11
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %49, i32 0, i32 0
  store i8* %50, i8** %8, align 8
  %51 = load %8*, %8** %7, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 11
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  store i8* %53, i8** %10, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = call i8* @resolve_ref_unsafe(i8* %54, i32 1, %9* null, i32* %11)
  store i8* %55, i8** %9, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %45
  %59 = load i32, i32* %11, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i8*, i8** %9, align 8
  %64 = call i32 @starts_with(i8* %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0))
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i8*, i8** %9, align 8
  store i8* %67, i8** %8, align 8
  br label %68

68:                                               ; preds = %66, %62, %58, %45
  %69 = load i8*, i8** %8, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i8*, i8** %8, align 8
  %73 = call i32 @starts_with(i8* %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0))
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %68
  store i32 4, i32* %12, align 4
  br label %110

76:                                               ; preds = %71
  %77 = load i8*, i8** %10, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i8*, i8** %10, align 8
  %81 = call i32 @starts_with(i8* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0))
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  store i32 4, i32* %12, align 4
  br label %110

84:                                               ; preds = %79
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i8*, i8** %8, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 11
  %90 = load %3*, %3** %4, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 1
  %92 = load %4*, %4** %91, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = load i8*, i8** %10, align 8
  %96 = call i32 @install_branch_config(i32 1, i8* %89, i8* %94, i8* %95)
  br label %109

97:                                               ; preds = %84
  %98 = call i8* @125(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @121, i32 0, i32 0))
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 11
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 11
  %103 = load %3*, %3** %4, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 1
  %105 = load %4*, %4** %104, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* %98, i8* %100, i8* %102, i8* %107)
  br label %109

109:                                              ; preds = %97, %87
  store i32 0, i32* %12, align 4
  br label %110

110:                                              ; preds = %109, %83, %75, %44, %38, %32
  %111 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  %113 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = load i32, i32* %12, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %110
  %118 = load %8*, %8** %7, align 8
  %119 = getelementptr inbounds %8, %8* %118, i32 0, i32 0
  %120 = load %8*, %8** %119, align 8
  store %8* %120, %8** %7, align 8
  br label %15

121:                                              ; preds = %15
  %122 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  ret void

123:                                              ; preds = %110
  unreachable
}

declare dso_local i32 @puts(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %8* @transport_get_remote_refs(%3* %0, %17* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %17*, align 8
  store %3* %0, %3** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 5
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = load %3*, %3** %3, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = load %8* (%3*, i32, %17*)*, %8* (%3*, i32, %17*)** %15, align 8
  %17 = load %3*, %3** %3, align 8
  %18 = load %17*, %17** %4, align 8
  %19 = call %8* %16(%3* %17, i32 0, %17* %18)
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  store %8* %19, %8** %21, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 5
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, i8* %23, align 8
  br label %27

27:                                               ; preds = %11, %2
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 4
  %30 = load %8*, %8** %29, align 8
  ret %8* %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_fetch_refs(%3* %0, %8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %8**, align 8
  %10 = alloca %8*, align 8
  store %3* %0, %3** %3, align 8
  store %8* %1, %8** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %8, align 4
  %15 = bitcast %8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store %8** null, %8*** %9, align 8
  %16 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %8*, %8** %4, align 8
  store %8* %17, %8** %10, align 8
  br label %18

18:                                               ; preds = %82, %2
  %19 = load %8*, %8** %10, align 8
  %20 = icmp ne %8* %19, null
  br i1 %20, label %21, label %86

21:                                               ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  %24 = load %8*, %8** %10, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 10
  %26 = load %8*, %8** %25, align 8
  %27 = icmp ne %8* %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load %8*, %8** %10, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 1
  %31 = call i32 @133(%9* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load %8*, %8** %10, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 10
  %36 = load %8*, %8** %35, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 1
  %38 = load %8*, %8** %10, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 1
  %40 = call i32 @137(%9* %37, %9* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %82

43:                                               ; preds = %33, %28, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 16
  %52 = mul nsw i32 %51, 3
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %65

60:                                               ; preds = %49
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 16
  %63 = mul nsw i32 %62, 3
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %7, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load %8**, %8*** %9, align 8
  %67 = bitcast %8** %66 to i8*
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @138(i64 8, i64 %69)
  %71 = call i8* @xrealloc(i8* %67, i64 %70)
  %72 = bitcast i8* %71 to %8**
  store %8** %72, %8*** %9, align 8
  br label %73

73:                                               ; preds = %65, %44
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load %8*, %8** %10, align 8
  %77 = load %8**, %8*** %9, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %8*, %8** %77, i64 %80
  store %8* %76, %8** %81, align 8
  br label %82

82:                                               ; preds = %75, %42
  %83 = load %8*, %8** %10, align 8
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 0
  %85 = load %8*, %8** %84, align 8
  store %8* %85, %8** %10, align 8
  br label %18

86:                                               ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @138(i64 8, i64 %91)
  %93 = call i8* @xmalloc(i64 %92)
  %94 = bitcast i8* %93 to %8**
  store %8** %94, %8*** %9, align 8
  %95 = load %8*, %8** %4, align 8
  store %8* %95, %8** %10, align 8
  br label %96

96:                                               ; preds = %106, %89
  %97 = load %8*, %8** %10, align 8
  %98 = icmp ne %8* %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load %8*, %8** %10, align 8
  %101 = load %8**, %8*** %9, align 8
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %8*, %8** %101, i64 %104
  store %8* %100, %8** %105, align 8
  br label %106

106:                                              ; preds = %99
  %107 = load %8*, %8** %10, align 8
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 0
  %109 = load %8*, %8** %108, align 8
  store %8* %109, %8** %10, align 8
  br label %96

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %86
  %112 = load %3*, %3** %3, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 0
  %114 = load %2*, %2** %113, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 2
  %116 = load i32 (%3*, i32, %8**)*, i32 (%3*, i32, %8**)** %115, align 8
  %117 = load %3*, %3** %3, align 8
  %118 = load i32, i32* %6, align 4
  %119 = load %8**, %8*** %9, align 8
  %120 = call i32 %116(%3* %117, i32 %118, %8** %119)
  store i32 %120, i32* %5, align 4
  %121 = load %8**, %8*** %9, align 8
  %122 = bitcast %8** %121 to i8*
  call void @free(i8* %122) #10
  %123 = load i32, i32* %5, align 4
  %124 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @137(%9* %0, %9* %1) #4 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @158(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @138(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @122, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @transport_unlock_pack(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 8
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @unlink_or_warn(i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 8
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* %15) #10
  %16 = load %3*, %3** %2, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 8
  store i8* null, i8** %17, align 8
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

declare dso_local i32 @unlink_or_warn(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_connect(%3* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %3*, %3** %5, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 4
  %13 = load i32 (%3*, i8*, i8*, i32*)*, i32 (%3*, i8*, i8*, i32*)** %12, align 8
  %14 = icmp ne i32 (%3*, i8*, i8*, i32*)* %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load %3*, %3** %5, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load %2*, %2** %17, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 4
  %20 = load i32 (%3*, i8*, i8*, i32*)*, i32 (%3*, i8*, i8*, i32*)** %19, align 8
  %21 = load %3*, %3** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i32*, i32** %8, align 8
  %25 = call i32 %20(%3* %21, i8* %22, i8* %23, i32* %24)
  ret i32 %25

26:                                               ; preds = %4
  %27 = call i8* @125(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %27) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_disconnect(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 5
  %9 = load i32 (%3*)*, i32 (%3*)** %8, align 8
  %10 = icmp ne i32 (%3*)* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 5
  %16 = load i32 (%3*)*, i32 (%3*)** %15, align 8
  %17 = load %3*, %3** %2, align 8
  %18 = call i32 %16(%3* %17)
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %11, %1
  %20 = load %3*, %3** %2, align 8
  %21 = bitcast %3* %20 to i8*
  call void @free(i8* %21) #10
  %22 = load i32, i32* %3, align 4
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i8* @transport_anonymize_url(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 0, i64* %7, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @strchr(i8* %14, i32 64) #11
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @url_is_local_not_ssh(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %1
  br label %94

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %5, align 8
  %26 = call i64 @strlen(i8* %25) #11
  store i64 %26, i64* %6, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = call i8* @strstr(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0)) #11
  store i8* %28, i8** %4, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load i8*, i8** %5, align 8
  %33 = call i8* @strchr(i8* %32, i32 58) #11
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %94

36:                                               ; preds = %31
  br label %86

37:                                               ; preds = %23
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load i8*, i8** %3, align 8
  store i8* %39, i8** %8, align 8
  br label %40

40:                                               ; preds = %61, %37
  %41 = load i8*, i8** %8, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = icmp ult i8* %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %49 [
    i32 43, label %48
    i32 46, label %48
    i32 45, label %48
  ]

48:                                               ; preds = %44, %44, %44
  br label %60

49:                                               ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %49
  store i32 2, i32* %9, align 4
  br label %82

60:                                               ; preds = %58, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %8, align 8
  br label %40

64:                                               ; preds = %40
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 3
  %67 = call i8* @strchr(i8* %66, i32 47) #11
  store i8* %67, i8** %8, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = icmp ult i8* %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 2, i32* %9, align 4
  br label %82

75:                                               ; preds = %70, %64
  %76 = load i8*, i8** %4, align 8
  %77 = load i8*, i8** %3, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %80, 3
  store i64 %81, i64* %7, align 8
  store i32 0, i32* %9, align 4
  br label %82

82:                                               ; preds = %74, %59, %75
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = load i32, i32* %9, align 4
  switch i32 %84, label %97 [
    i32 0, label %85
    i32 2, label %94
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %36
  %87 = load i64, i64* %7, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i8*, i8** %3, align 8
  %90 = load i64, i64* %6, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i32 %88, i8* %89, i32 %91, i8* %92)
  store i8* %93, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %97

94:                                               ; preds = %82, %35, %22
  %95 = load i8*, i8** %3, align 8
  %96 = call i8* @xstrdup(i8* %95)
  store i8* %96, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %97

97:                                               ; preds = %94, %86, %82
  %98 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = load i8*, i8** %2, align 8
  ret i8* %102
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @repo_find_unique_abbrev_r(%18*, i8*, %9*, i32) #2

declare dso_local i32 @git_config_get_string(i8*, i8**) #2

declare dso_local i32 @git_config_colorbool(i8*, i8*) #2

declare dso_local i32 @want_color_fd(i32, i32) #2

declare dso_local i32 @config_error_nonbool(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @139() #4 {
  ret i32 -1
}

declare dso_local i32 @color_parse(i8*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @140(i8 signext %0, i8* %1, %8* %2, %8* %3, i8* %4, i32 %5, i32 %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8 %0, i8* %8, align 1
  store i8* %1, i8** %9, align 8
  store %8* %2, %8** %10, align 8
  store %8* %3, %8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %7
  %20 = load %8*, %8** %11, align 8
  %21 = icmp ne %8* %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load %0*, %0** @stdout, align 8
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = load %8*, %8** %11, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 11
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = load %8*, %8** %10, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 11
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  %32 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i32 0, i32 0), i32 %25, i8* %28, i8* %31)
  br label %41

33:                                               ; preds = %19
  %34 = load %0*, %0** @stdout, align 8
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i32
  %37 = load %8*, %8** %10, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 11
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* %38, i32 0, i32 0
  %40 = call i32 (%0*, i8*, ...) @fprintf(%0* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i32 0, i32 0), i32 %36, i8* %39)
  br label %41

41:                                               ; preds = %33, %22
  %42 = load i8*, i8** %12, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load %0*, %0** @stdout, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8*, i8** %12, align 8
  %48 = call i32 (%0*, i8*, ...) @fprintf(%0* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), i8* %46, i8* %47)
  br label %53

49:                                               ; preds = %41
  %50 = load %0*, %0** @stdout, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = call i32 (%0*, i8*, ...) @fprintf(%0* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* %51)
  br label %53

53:                                               ; preds = %49, %44
  br label %108

54:                                               ; preds = %7
  %55 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), i8** %15, align 8
  %56 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), i8** %16, align 8
  %57 = load %8*, %8** %10, align 8
  %58 = call i32 @135(%8* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = call i8* @142(i32 1)
  store i8* %61, i8** %15, align 8
  %62 = call i8* @142(i32 0)
  store i8* %62, i8** %16, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = load %0*, %0** @stderr, align 8
  %65 = load i8*, i8** %15, align 8
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %14, align 4
  %69 = load i8*, i8** %9, align 8
  %70 = load i8*, i8** %16, align 8
  %71 = call i32 (%0*, i8*, ...) @fprintf(%0* %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0), i8* %65, i32 %67, i32 %68, i8* %69, i8* %70)
  %72 = load %8*, %8** %11, align 8
  %73 = icmp ne %8* %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = load %0*, %0** @stderr, align 8
  %76 = load %8*, %8** %11, align 8
  %77 = getelementptr inbounds %8, %8* %76, i32 0, i32 11
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %77, i32 0, i32 0
  %79 = call i8* @prettify_refname(i8* %78)
  %80 = load %8*, %8** %10, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 11
  %82 = getelementptr inbounds [0 x i8], [0 x i8]* %81, i32 0, i32 0
  %83 = call i8* @prettify_refname(i8* %82)
  %84 = call i32 (%0*, i8*, ...) @fprintf(%0* %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i8* %79, i8* %83)
  br label %92

85:                                               ; preds = %63
  %86 = load %8*, %8** %10, align 8
  %87 = getelementptr inbounds %8, %8* %86, i32 0, i32 11
  %88 = getelementptr inbounds [0 x i8], [0 x i8]* %87, i32 0, i32 0
  %89 = call i8* @prettify_refname(i8* %88)
  %90 = load %0*, %0** @stderr, align 8
  %91 = call i32 @fputs(i8* %89, %0* %90)
  br label %92

92:                                               ; preds = %85, %74
  %93 = load i8*, i8** %12, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load %0*, %0** @stderr, align 8
  %97 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i32 0, i32 0), %0* %96)
  %98 = load i8*, i8** %12, align 8
  %99 = load %0*, %0** @stderr, align 8
  %100 = call i32 @fputs(i8* %98, %0* %99)
  %101 = load %0*, %0** @stderr, align 8
  %102 = call i32 @fputc(i32 41, %0* %101)
  br label %103

103:                                              ; preds = %95, %92
  %104 = load %0*, %0** @stderr, align 8
  %105 = call i32 @fputc(i32 10, %0* %104)
  %106 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  br label %108

108:                                              ; preds = %103, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @141(%8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %49, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %8*, %8** %4, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 5
  %12 = load i8, i8* %11, align 8
  %13 = lshr i8 %12, 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load %8*, %8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  call void @140(i8 signext 45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), %8* %18, %8* null, i8* null, i32 %19, i32 %20)
  br label %73

21:                                               ; preds = %3
  %22 = load %8*, %8** %4, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 1
  %24 = call i32 @133(%9* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load %8*, %8** %4, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 11
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  %30 = call i32 @starts_with(i8* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i32 0, i32 0))
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @71, i32 0, i32 0)
  %34 = load %8*, %8** %4, align 8
  %35 = load %8*, %8** %4, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 10
  %37 = load %8*, %8** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  call void @140(i8 signext 42, i8* %33, %8* %34, %8* %37, i8* null, i32 %38, i32 %39)
  br label %72

40:                                               ; preds = %21
  %41 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %41) #10
  %42 = bitcast %49* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 bitcast (%49* @72 to i8*), i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #10
  %43 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %8*, %8** %4, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 1
  %46 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%49* %7, %9* %45, i32 %46)
  %47 = load %8*, %8** %4, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 5
  %49 = load i8, i8* %48, align 8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  call void @143(%49* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0))
  store i8 43, i8* %8, align 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i8** %9, align 8
  br label %56

55:                                               ; preds = %40
  call void @143(%49* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i32 0, i32 0))
  store i8 32, i8* %8, align 1
  store i8* null, i8** %9, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = load %8*, %8** %4, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 2
  %59 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%49* %7, %9* %58, i32 %59)
  %60 = load i8, i8* %8, align 1
  %61 = getelementptr inbounds %49, %49* %7, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load %8*, %8** %4, align 8
  %64 = load %8*, %8** %4, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 10
  %66 = load %8*, %8** %65, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  call void @140(i8 signext %60, i8* %62, %8* %63, %8* %66, i8* %67, i32 %68, i32 %69)
  call void @strbuf_release(%49* %7)
  %70 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #10
  %71 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #10
  br label %72

72:                                               ; preds = %56, %26
  br label %73

73:                                               ; preds = %72, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @142(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @42, align 4
  %5 = call i32 @want_color_fd(i32 2, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [75 x i8]], [2 x [75 x i8]]* @43, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], [75 x i8]* %10, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  br label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), i8** %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

declare dso_local i8* @prettify_refname(i8*) #2

declare dso_local i32 @fputs(i8*, %0*) #2

declare dso_local i32 @fputc(i32, %0*) #2

declare dso_local void @strbuf_add_unique_abbrev(%49*, %9*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @143(%49* %0, i8* %1) #4 {
  %3 = alloca %49*, align 8
  %4 = alloca i8*, align 8
  store %49* %0, %49** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %49*, %49** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%49* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_release(%49*) #2

declare dso_local void @strbuf_add(%49*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal %8* @144(%3* %0, i32 %1, %17* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %17*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %17* %2, %17** %6, align 8
  %7 = load %3*, %3** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %17*, %17** %6, align 8
  %10 = call %8* @148(%3* %7, i32 %8, %17* %9, i32 1)
  ret %8* %10
}

; Function Attrs: nounwind uwtable
define internal i32 @145(%3* %0, i32 %1, %8** %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %59*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %66, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %8** %2, %8*** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %7, align 4
  %15 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %59*
  store %59* %19, %59** %8, align 8
  %20 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %8* null, %8** %9, align 8
  %21 = bitcast %66* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #10
  %22 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store %8* null, %8** %11, align 8
  %23 = bitcast %66* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 144, i1 false)
  %24 = load %59*, %59** %8, align 8
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 0
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %66, %66* %10, i32 0, i32 0
  store i8* %27, i8** %28, align 8
  %29 = load %59*, %59** %8, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 0
  %31 = bitcast %12* %30 to i16*
  %32 = load i16, i16* %31, align 8
  %33 = lshr i16 %32, 1
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %37 = bitcast i24* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %35, 1
  %40 = shl i32 %39, 2
  %41 = and i32 %38, -5
  %42 = or i32 %41, %40
  store i32 %42, i32* %37, align 8
  %43 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %44 = bitcast i24* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, -9
  %47 = or i32 %46, 8
  store i32 %47, i32* %44, align 8
  %48 = load %59*, %59** %8, align 8
  %49 = getelementptr inbounds %59, %59* %48, i32 0, i32 0
  %50 = bitcast %12* %49 to i16*
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %55 = bitcast i24* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %53, 1
  %58 = shl i32 %57, 4
  %59 = and i32 %56, -17
  %60 = or i32 %59, %58
  store i32 %60, i32* %55, align 8
  %61 = load %59*, %59** %8, align 8
  %62 = getelementptr inbounds %59, %59* %61, i32 0, i32 0
  %63 = bitcast %12* %62 to i16*
  %64 = load i16, i16* %63, align 8
  %65 = lshr i16 %64, 2
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %69 = bitcast i24* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %67, 1
  %72 = shl i32 %71, 10
  %73 = and i32 %70, -1025
  %74 = or i32 %73, %72
  store i32 %74, i32* %69, align 8
  %75 = load %3*, %3** %4, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 9
  %77 = load i8, i8* %76, align 8
  %78 = shl i8 %77, 5
  %79 = ashr i8 %78, 5
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %84 = bitcast i24* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %82, 1
  %87 = shl i32 %86, 8
  %88 = and i32 %85, -257
  %89 = or i32 %88, %87
  store i32 %89, i32* %84, align 8
  %90 = load %3*, %3** %4, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 9
  %92 = load i8, i8* %91, align 8
  %93 = shl i8 %92, 5
  %94 = ashr i8 %93, 5
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %99 = bitcast i24* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %97, 1
  %102 = shl i32 %101, 1
  %103 = and i32 %100, -3
  %104 = or i32 %103, %102
  store i32 %104, i32* %99, align 8
  %105 = load %3*, %3** %4, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 9
  %107 = load i8, i8* %106, align 8
  %108 = lshr i8 %107, 3
  %109 = and i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %115 = bitcast i24* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %113, 1
  %118 = shl i32 %117, 9
  %119 = and i32 %116, -513
  %120 = or i32 %119, %118
  store i32 %120, i32* %115, align 8
  %121 = load %59*, %59** %8, align 8
  %122 = getelementptr inbounds %59, %59* %121, i32 0, i32 0
  %123 = getelementptr inbounds %12, %12* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %66, %66* %10, i32 0, i32 2
  store i32 %124, i32* %125, align 4
  %126 = load %59*, %59** %8, align 8
  %127 = getelementptr inbounds %59, %59* %126, i32 0, i32 0
  %128 = getelementptr inbounds %12, %12* %127, i32 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds %66, %66* %10, i32 0, i32 3
  store i8* %129, i8** %130, align 8
  %131 = load %59*, %59** %8, align 8
  %132 = getelementptr inbounds %59, %59* %131, i32 0, i32 0
  %133 = getelementptr inbounds %12, %12* %132, i32 0, i32 3
  %134 = load %10*, %10** %133, align 8
  %135 = getelementptr inbounds %66, %66* %10, i32 0, i32 4
  store %10* %134, %10** %135, align 8
  %136 = load %59*, %59** %8, align 8
  %137 = getelementptr inbounds %59, %59* %136, i32 0, i32 0
  %138 = bitcast %12* %137 to i16*
  %139 = load i16, i16* %138, align 8
  %140 = lshr i16 %139, 6
  %141 = and i16 %140, 1
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %144 = bitcast i24* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %142, 1
  %147 = and i32 %145, -2
  %148 = or i32 %147, %146
  store i32 %148, i32* %144, align 8
  %149 = load %59*, %59** %8, align 8
  %150 = getelementptr inbounds %59, %59* %149, i32 0, i32 0
  %151 = bitcast %12* %150 to i16*
  %152 = load i16, i16* %151, align 8
  %153 = lshr i16 %152, 3
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %157 = bitcast i24* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %155, 1
  %160 = shl i32 %159, 12
  %161 = and i32 %158, -4097
  %162 = or i32 %161, %160
  store i32 %162, i32* %157, align 8
  %163 = load %3*, %3** %4, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 5
  %165 = load i8, i8* %164, align 8
  %166 = lshr i8 %165, 2
  %167 = and i8 %166, 1
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %170 = bitcast i24* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %168, 1
  %173 = shl i32 %172, 14
  %174 = and i32 %171, -16385
  %175 = or i32 %174, %173
  store i32 %175, i32* %170, align 8
  %176 = load %59*, %59** %8, align 8
  %177 = getelementptr inbounds %59, %59* %176, i32 0, i32 0
  %178 = bitcast %12* %177 to i16*
  %179 = load i16, i16* %178, align 8
  %180 = lshr i16 %179, 5
  %181 = and i16 %180, 1
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %184 = bitcast i24* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %182, 1
  %187 = shl i32 %186, 15
  %188 = and i32 %185, -32769
  %189 = or i32 %188, %187
  store i32 %189, i32* %184, align 8
  %190 = load %59*, %59** %8, align 8
  %191 = getelementptr inbounds %59, %59* %190, i32 0, i32 0
  %192 = bitcast %12* %191 to i16*
  %193 = load i16, i16* %192, align 8
  %194 = lshr i16 %193, 7
  %195 = and i16 %194, 1
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %198 = bitcast i24* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %196, 1
  %201 = shl i32 %200, 17
  %202 = and i32 %199, -131073
  %203 = or i32 %202, %201
  store i32 %203, i32* %198, align 8
  %204 = load %59*, %59** %8, align 8
  %205 = getelementptr inbounds %59, %59* %204, i32 0, i32 0
  %206 = bitcast %12* %205 to i16*
  %207 = load i16, i16* %206, align 8
  %208 = lshr i16 %207, 8
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %212 = bitcast i24* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %210, 1
  %215 = shl i32 %214, 18
  %216 = and i32 %213, -262145
  %217 = or i32 %216, %215
  store i32 %217, i32* %212, align 8
  %218 = getelementptr inbounds %66, %66* %10, i32 0, i32 5
  %219 = load %59*, %59** %8, align 8
  %220 = getelementptr inbounds %59, %59* %219, i32 0, i32 0
  %221 = getelementptr inbounds %12, %12* %220, i32 0, i32 7
  %222 = bitcast %15* %218 to i8*
  %223 = bitcast %15* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 88, i1 false)
  %224 = load %3*, %3** %4, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 5
  %226 = load i8, i8* %225, align 8
  %227 = lshr i8 %226, 3
  %228 = and i8 %227, 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %231 = bitcast i24* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %229, 1
  %234 = shl i32 %233, 11
  %235 = and i32 %232, -2049
  %236 = or i32 %235, %234
  store i32 %236, i32* %231, align 8
  %237 = load %3*, %3** %4, align 8
  %238 = getelementptr inbounds %3, %3* %237, i32 0, i32 7
  %239 = load %10*, %10** %238, align 8
  %240 = getelementptr inbounds %66, %66* %10, i32 0, i32 6
  store %10* %239, %10** %240, align 8
  %241 = load %59*, %59** %8, align 8
  %242 = getelementptr inbounds %59, %59* %241, i32 0, i32 0
  %243 = getelementptr inbounds %12, %12* %242, i32 0, i32 8
  %244 = load %16*, %16** %243, align 8
  %245 = getelementptr inbounds %66, %66* %10, i32 0, i32 7
  store %16* %244, %16** %245, align 8
  %246 = load %59*, %59** %8, align 8
  %247 = getelementptr inbounds %59, %59* %246, i32 0, i32 3
  %248 = load i8, i8* %247, align 8
  %249 = and i8 %248, 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %282, label %252

252:                                              ; preds = %3
  %253 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %253) #10
  %254 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %254) #10
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %255

255:                                              ; preds = %273, %252
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  %260 = load %8**, %8*** %6, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %8*, %8** %260, i64 %262
  %264 = load %8*, %8** %263, align 8
  %265 = getelementptr inbounds %8, %8* %264, i32 0, i32 5
  %266 = load i8, i8* %265, align 8
  %267 = lshr i8 %266, 3
  %268 = and i8 %267, 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %259
  store i32 1, i32* %13, align 4
  br label %276

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %255

276:                                              ; preds = %271, %255
  %277 = load %3*, %3** %4, align 8
  %278 = load i32, i32* %13, align 4
  %279 = call %8* @148(%3* %277, i32 0, %17* null, i32 %278)
  store %8* %279, %8** %11, align 8
  %280 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #10
  %281 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #10
  br label %282

282:                                              ; preds = %276, %3
  %283 = load %59*, %59** %8, align 8
  %284 = getelementptr inbounds %59, %59* %283, i32 0, i32 4
  %285 = load i32, i32* %284, align 4
  switch i32 %285, label %336 [
    i32 2, label %286
    i32 1, label %310
    i32 0, label %310
    i32 -1, label %335
  ]

286:                                              ; preds = %282
  %287 = load %59*, %59** %8, align 8
  %288 = getelementptr inbounds %59, %59* %287, i32 0, i32 2
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i32 0, i32 0
  %290 = load %8*, %8** %11, align 8
  %291 = icmp ne %8* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = load %8*, %8** %11, align 8
  br label %298

294:                                              ; preds = %286
  %295 = load %3*, %3** %4, align 8
  %296 = getelementptr inbounds %3, %3* %295, i32 0, i32 4
  %297 = load %8*, %8** %296, align 8
  br label %298

298:                                              ; preds = %294, %292
  %299 = phi %8* [ %293, %292 ], [ %297, %294 ]
  %300 = load %8**, %8*** %6, align 8
  %301 = load i32, i32* %5, align 4
  %302 = load %59*, %59** %8, align 8
  %303 = getelementptr inbounds %59, %59* %302, i32 0, i32 6
  %304 = load %3*, %3** %4, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 8
  %306 = load %59*, %59** %8, align 8
  %307 = getelementptr inbounds %59, %59* %306, i32 0, i32 4
  %308 = load i32, i32* %307, align 4
  %309 = call %8* @fetch_pack(%66* %10, i32* %289, %8* %299, %8** %300, i32 %301, %16* %303, i8** %305, i32 %308)
  store %8* %309, %8** %9, align 8
  br label %336

310:                                              ; preds = %282, %282
  %311 = load %3*, %3** %4, align 8
  call void @150(%3* %311)
  %312 = load %59*, %59** %8, align 8
  %313 = getelementptr inbounds %59, %59* %312, i32 0, i32 2
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i32 0, i32 0
  %315 = load %8*, %8** %11, align 8
  %316 = icmp ne %8* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = load %8*, %8** %11, align 8
  br label %323

319:                                              ; preds = %310
  %320 = load %3*, %3** %4, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 4
  %322 = load %8*, %8** %321, align 8
  br label %323

323:                                              ; preds = %319, %317
  %324 = phi %8* [ %318, %317 ], [ %322, %319 ]
  %325 = load %8**, %8*** %6, align 8
  %326 = load i32, i32* %5, align 4
  %327 = load %59*, %59** %8, align 8
  %328 = getelementptr inbounds %59, %59* %327, i32 0, i32 6
  %329 = load %3*, %3** %4, align 8
  %330 = getelementptr inbounds %3, %3* %329, i32 0, i32 8
  %331 = load %59*, %59** %8, align 8
  %332 = getelementptr inbounds %59, %59* %331, i32 0, i32 4
  %333 = load i32, i32* %332, align 4
  %334 = call %8* @fetch_pack(%66* %10, i32* %314, %8* %324, %8** %325, i32 %326, %16* %328, i8** %330, i32 %333)
  store %8* %334, %8** %9, align 8
  br label %336

335:                                              ; preds = %282
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 388, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i32 0, i32 0)) #12
  unreachable

336:                                              ; preds = %282, %323, %298
  %337 = load %59*, %59** %8, align 8
  %338 = getelementptr inbounds %59, %59* %337, i32 0, i32 2
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 8
  %341 = call i32 @close(i32 %340)
  %342 = load %59*, %59** %8, align 8
  %343 = getelementptr inbounds %59, %59* %342, i32 0, i32 2
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = call i32 @close(i32 %345)
  %347 = load %59*, %59** %8, align 8
  %348 = getelementptr inbounds %59, %59* %347, i32 0, i32 1
  %349 = load %58*, %58** %348, align 8
  %350 = call i32 @finish_connect(%58* %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %336
  store i32 -1, i32* %7, align 4
  br label %353

353:                                              ; preds = %352, %336
  %354 = load %59*, %59** %8, align 8
  %355 = getelementptr inbounds %59, %59* %354, i32 0, i32 1
  store %58* null, %58** %355, align 8
  %356 = load %59*, %59** %8, align 8
  %357 = getelementptr inbounds %59, %59* %356, i32 0, i32 3
  %358 = load i8, i8* %357, align 8
  %359 = and i8 %358, -2
  store i8 %359, i8* %357, align 8
  %360 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %361 = bitcast i24* %360 to i32*
  %362 = load i32, i32* %361, align 8
  %363 = lshr i32 %362, 13
  %364 = and i32 %363, 1
  %365 = load %59*, %59** %8, align 8
  %366 = getelementptr inbounds %59, %59* %365, i32 0, i32 0
  %367 = bitcast %12* %366 to i16*
  %368 = trunc i32 %364 to i16
  %369 = load i16, i16* %367, align 8
  %370 = and i16 %368, 1
  %371 = shl i16 %370, 4
  %372 = and i16 %369, -17
  %373 = or i16 %372, %371
  store i16 %373, i16* %367, align 8
  %374 = zext i16 %370 to i32
  %375 = getelementptr inbounds %66, %66* %10, i32 0, i32 8
  %376 = bitcast i24* %375 to i32*
  %377 = load i32, i32* %376, align 8
  %378 = lshr i32 %377, 19
  %379 = and i32 %378, 1
  %380 = load %59*, %59** %8, align 8
  %381 = getelementptr inbounds %59, %59* %380, i32 0, i32 0
  %382 = bitcast %12* %381 to i16*
  %383 = trunc i32 %379 to i16
  %384 = load i16, i16* %382, align 8
  %385 = and i16 %383, 1
  %386 = shl i16 %385, 9
  %387 = and i16 %384, -513
  %388 = or i16 %387, %386
  store i16 %388, i16* %382, align 8
  %389 = zext i16 %385 to i32
  %390 = load %8*, %8** %9, align 8
  %391 = icmp eq %8* %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %353
  store i32 -1, i32* %7, align 4
  br label %393

393:                                              ; preds = %392, %353
  %394 = load %8**, %8*** %6, align 8
  %395 = load i32, i32* %5, align 4
  %396 = call i32 @report_unmatched_refs(%8** %394, i32 %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i32 -1, i32* %7, align 4
  br label %399

399:                                              ; preds = %398, %393
  %400 = load %8*, %8** %11, align 8
  call void @free_refs(%8* %400)
  %401 = load %8*, %8** %9, align 8
  call void @free_refs(%8* %401)
  %402 = load i32, i32* %7, align 4
  %403 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #10
  %404 = bitcast %66* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %404) #10
  %405 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #10
  %406 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #10
  %407 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #10
  ret i32 %402
}

; Function Attrs: nounwind uwtable
define internal i32 @146(%3* %0, %8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %59*, align 8
  %9 = alloca %67, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %8* %1, %8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %59*
  store %59* %16, %59** %8, align 8
  %17 = bitcast %67* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %10, align 4
  %19 = call i32 @124()
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %249

22:                                               ; preds = %3
  %23 = load %59*, %59** %8, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 3
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load %3*, %3** %5, align 8
  %31 = call %8* @144(%3* %30, i32 1, %17* null)
  br label %32

32:                                               ; preds = %29, %22
  %33 = bitcast %67* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 24, i1 false)
  %34 = load i32, i32* %7, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %41 = trunc i32 %39 to i16
  %42 = load i16, i16* %40, align 8
  %43 = and i16 %41, 1
  %44 = shl i16 %43, 4
  %45 = and i16 %42, -17
  %46 = or i16 %45, %44
  store i16 %46, i16* %40, align 8
  %47 = zext i16 %43 to i32
  %48 = load i32, i32* %7, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %55 = trunc i32 %53 to i16
  %56 = load i16, i16* %54, align 8
  %57 = and i16 %55, 1
  %58 = shl i16 %57, 5
  %59 = and i16 %56, -33
  %60 = or i16 %59, %58
  store i16 %60, i16* %54, align 8
  %61 = zext i16 %57 to i32
  %62 = load %59*, %59** %8, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 0
  %64 = bitcast %12* %63 to i16*
  %65 = load i16, i16* %64, align 8
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %69 = trunc i32 %67 to i16
  %70 = load i16, i16* %68, align 8
  %71 = and i16 %69, 1
  %72 = shl i16 %71, 6
  %73 = and i16 %70, -65
  %74 = or i16 %73, %72
  store i16 %74, i16* %68, align 8
  %75 = zext i16 %71 to i32
  %76 = load %3*, %3** %5, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 9
  %78 = load i8, i8* %77, align 8
  %79 = shl i8 %78, 5
  %80 = ashr i8 %79, 5
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %85 = trunc i32 %83 to i16
  %86 = load i16, i16* %84, align 8
  %87 = and i16 %85, 1
  %88 = and i16 %86, -2
  %89 = or i16 %88, %87
  store i16 %89, i16* %84, align 8
  %90 = zext i16 %87 to i32
  %91 = load %3*, %3** %5, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 9
  %93 = load i8, i8* %92, align 8
  %94 = shl i8 %93, 5
  %95 = ashr i8 %94, 5
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %100 = trunc i32 %98 to i16
  %101 = load i16, i16* %99, align 8
  %102 = and i16 %100, 1
  %103 = shl i16 %102, 1
  %104 = and i16 %101, -3
  %105 = or i16 %104, %103
  store i16 %105, i16* %99, align 8
  %106 = zext i16 %102 to i32
  %107 = load %3*, %3** %5, align 8
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 9
  %109 = load i8, i8* %108, align 8
  %110 = lshr i8 %109, 3
  %111 = and i8 %110, 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %114 = trunc i32 %112 to i16
  %115 = load i16, i16* %113, align 8
  %116 = and i16 %114, 1
  %117 = shl i16 %116, 3
  %118 = and i16 %115, -9
  %119 = or i16 %118, %117
  store i16 %119, i16* %113, align 8
  %120 = zext i16 %116 to i32
  %121 = load i32, i32* %7, align 4
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %128 = trunc i32 %126 to i16
  %129 = load i16, i16* %127, align 8
  %130 = and i16 %128, 1
  %131 = shl i16 %130, 8
  %132 = and i16 %129, -257
  %133 = or i16 %132, %131
  store i16 %133, i16* %127, align 8
  %134 = zext i16 %130 to i32
  %135 = load i32, i32* %7, align 4
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %142 = trunc i32 %140 to i16
  %143 = load i16, i16* %141, align 8
  %144 = and i16 %142, 1
  %145 = shl i16 %144, 2
  %146 = and i16 %143, -5
  %147 = or i16 %146, %145
  store i16 %147, i16* %141, align 8
  %148 = zext i16 %144 to i32
  %149 = load i32, i32* %7, align 4
  %150 = and i32 %149, 8192
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %156 = trunc i32 %154 to i16
  %157 = load i16, i16* %155, align 8
  %158 = and i16 %156, 1
  %159 = shl i16 %158, 12
  %160 = and i16 %157, -4097
  %161 = or i16 %160, %159
  store i16 %161, i16* %155, align 8
  %162 = zext i16 %158 to i32
  %163 = load %3*, %3** %5, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 6
  %165 = load %10*, %10** %164, align 8
  %166 = getelementptr inbounds %67, %67* %9, i32 0, i32 2
  store %10* %165, %10** %166, align 8
  %167 = load %3*, %3** %5, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds %67, %67* %9, i32 0, i32 0
  store i8* %169, i8** %170, align 8
  %171 = load i32, i32* %7, align 4
  %172 = and i32 %171, 2048
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %32
  %175 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %176 = load i16, i16* %175, align 8
  %177 = and i16 %176, -1537
  %178 = or i16 %177, 1024
  store i16 %178, i16* %175, align 8
  br label %193

179:                                              ; preds = %32
  %180 = load i32, i32* %7, align 4
  %181 = and i32 %180, 4096
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %185 = load i16, i16* %184, align 8
  %186 = and i16 %185, -1537
  %187 = or i16 %186, 512
  store i16 %187, i16* %184, align 8
  br label %192

188:                                              ; preds = %179
  %189 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %190 = load i16, i16* %189, align 8
  %191 = and i16 %190, -1537
  store i16 %191, i16* %189, align 8
  br label %192

192:                                              ; preds = %188, %183
  br label %193

193:                                              ; preds = %192, %174
  %194 = load %59*, %59** %8, align 8
  %195 = getelementptr inbounds %59, %59* %194, i32 0, i32 4
  %196 = load i32, i32* %195, align 4
  switch i32 %196, label %211 [
    i32 2, label %197
    i32 1, label %199
    i32 0, label %199
    i32 -1, label %210
  ]

197:                                              ; preds = %193
  %198 = call i8* @125(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @80, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %198) #12
  unreachable

199:                                              ; preds = %193, %193
  %200 = load %59*, %59** %8, align 8
  %201 = getelementptr inbounds %59, %59* %200, i32 0, i32 2
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i32 0, i32 0
  %203 = load %59*, %59** %8, align 8
  %204 = getelementptr inbounds %59, %59* %203, i32 0, i32 1
  %205 = load %58*, %58** %204, align 8
  %206 = load %8*, %8** %6, align 8
  %207 = load %59*, %59** %8, align 8
  %208 = getelementptr inbounds %59, %59* %207, i32 0, i32 5
  %209 = call i32 @send_pack(%67* %9, i32* %202, %58* %205, %8* %206, %16* %208)
  store i32 %209, i32* %10, align 4
  br label %211

210:                                              ; preds = %193
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 713, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i32 0, i32 0)) #12
  unreachable

211:                                              ; preds = %193, %199
  %212 = load %59*, %59** %8, align 8
  %213 = getelementptr inbounds %59, %59* %212, i32 0, i32 2
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @close(i32 %215)
  %217 = load %59*, %59** %8, align 8
  %218 = getelementptr inbounds %59, %59* %217, i32 0, i32 2
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 8
  %221 = call i32 @close(i32 %220)
  %222 = load i32, i32* %10, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %211
  %225 = getelementptr inbounds %67, %67* %9, i32 0, i32 1
  %226 = load i16, i16* %225, align 8
  %227 = lshr i16 %226, 12
  %228 = and i16 %227, 1
  %229 = zext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %224, %211
  %232 = load %59*, %59** %8, align 8
  %233 = getelementptr inbounds %59, %59* %232, i32 0, i32 1
  %234 = load %58*, %58** %233, align 8
  %235 = call i32 @finish_connect(%58* %234)
  br label %241

236:                                              ; preds = %224
  %237 = load %59*, %59** %8, align 8
  %238 = getelementptr inbounds %59, %59* %237, i32 0, i32 1
  %239 = load %58*, %58** %238, align 8
  %240 = call i32 @finish_connect(%58* %239)
  store i32 %240, i32* %10, align 4
  br label %241

241:                                              ; preds = %236, %231
  %242 = load %59*, %59** %8, align 8
  %243 = getelementptr inbounds %59, %59* %242, i32 0, i32 1
  store %58* null, %58** %243, align 8
  %244 = load %59*, %59** %8, align 8
  %245 = getelementptr inbounds %59, %59* %244, i32 0, i32 3
  %246 = load i8, i8* %245, align 8
  %247 = and i8 %246, -2
  store i8 %247, i8* %245, align 8
  %248 = load i32, i32* %10, align 4
  store i32 %248, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %249

249:                                              ; preds = %241, %21
  %250 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #10
  %251 = bitcast %67* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %251) #10
  %252 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #10
  %253 = load i32, i32* %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %59*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %59*
  store %59* %8, %59** %3, align 8
  %9 = load %59*, %59** %3, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 1
  %11 = load %58*, %58** %10, align 8
  %12 = icmp ne %58* %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  %14 = load %59*, %59** %3, align 8
  %15 = getelementptr inbounds %59, %59* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load %3*, %3** %2, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 5
  %23 = load i8, i8* %22, align 8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load %59*, %59** %3, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  call void @packet_flush(i32 %32)
  br label %33

33:                                               ; preds = %28, %20, %13
  %34 = load %59*, %59** %3, align 8
  %35 = getelementptr inbounds %59, %59* %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @close(i32 %37)
  %39 = load %59*, %59** %3, align 8
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @close(i32 %42)
  %44 = load %59*, %59** %3, align 8
  %45 = getelementptr inbounds %59, %59* %44, i32 0, i32 1
  %46 = load %58*, %58** %45, align 8
  %47 = call i32 @finish_connect(%58* %46)
  br label %48

48:                                               ; preds = %33, %1
  %49 = load %59*, %59** %3, align 8
  %50 = bitcast %59* %49 to i8*
  call void @free(i8* %50) #10
  %51 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal %8* @148(%3* %0, i32 %1, %17* %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %59*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca %68, align 8
  store %3* %0, %3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %17* %2, %17** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %59*
  store %59* %16, %59** %9, align 8
  %17 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store %8* null, %8** %10, align 8
  %18 = bitcast %68* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %18) #10
  %19 = load %3*, %3** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @149(%3* %19, i32 %20)
  %22 = load %59*, %59** %9, align 8
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 8
  call void @packet_reader_init(%68* %11, i32 %25, i8* null, i64 0, i32 7)
  %26 = call i32 @discover_version(%68* %11)
  %27 = load %59*, %59** %9, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 4
  store i32 %26, i32* %28, align 4
  %29 = load %59*, %59** %9, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  switch i32 %31, label %59 [
    i32 2, label %32
    i32 1, label %47
    i32 0, label %47
    i32 -1, label %58
  ]

32:                                               ; preds = %4
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load %59*, %59** %9, align 8
  %37 = getelementptr inbounds %59, %59* %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load %17*, %17** %7, align 8
  %42 = load %3*, %3** %5, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 7
  %44 = load %10*, %10** %43, align 8
  %45 = call %8** @get_remote_refs(i32 %39, %68* %11, %8** %10, i32 %40, %17* %41, %10* %44)
  br label %46

46:                                               ; preds = %35, %32
  br label %59

47:                                               ; preds = %4, %4
  %48 = load %3*, %3** %5, align 8
  call void @150(%3* %48)
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 1, i32 0
  %53 = load %59*, %59** %9, align 8
  %54 = getelementptr inbounds %59, %59* %53, i32 0, i32 5
  %55 = load %59*, %59** %9, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 6
  %57 = call %8** @get_remote_heads(%68* %11, %8** %10, i32 %52, %16* %54, %16* %56)
  br label %59

58:                                               ; preds = %4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i32 0, i32 0)) #12
  unreachable

59:                                               ; preds = %4, %47, %46
  %60 = load %59*, %59** %9, align 8
  %61 = getelementptr inbounds %59, %59* %60, i32 0, i32 3
  %62 = load i8, i8* %61, align 8
  %63 = and i8 %62, -2
  %64 = or i8 %63, 1
  store i8 %64, i8* %61, align 8
  %65 = getelementptr inbounds %68, %68* %11, i32 0, i32 9
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @77, i32 0, i32 0)) #12
  unreachable

69:                                               ; preds = %59
  %70 = load %8*, %8** %10, align 8
  %71 = bitcast %68* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %71) #10
  %72 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  ret %8* %70
}

; Function Attrs: nounwind uwtable
define internal i32 @149(%3* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %59*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %3*, %3** %4, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %59*
  store %59* %13, %59** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %3*, %3** %4, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 9
  %17 = load i8, i8* %16, align 8
  %18 = shl i8 %17, 5
  %19 = ashr i8 %18, 5
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 0
  store i32 %23, i32* %7, align 4
  %24 = load %59*, %59** %6, align 8
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 1
  %26 = load %58*, %58** %25, align 8
  %27 = icmp ne %58* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

29:                                               ; preds = %2
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 11
  %32 = load i32, i32* %31, align 8
  switch i32 %32, label %39 [
    i32 0, label %39
    i32 1, label %33
    i32 2, label %36
  ]

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = or i32 %34, 4
  store i32 %35, i32* %7, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = or i32 %37, 8
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %29, %36, %33, %29
  %40 = load %59*, %59** %6, align 8
  %41 = getelementptr inbounds %59, %59* %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i32 0, i32 0
  %43 = load %3*, %3** %4, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load %59*, %59** %6, align 8
  %50 = getelementptr inbounds %59, %59* %49, i32 0, i32 0
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 5
  %52 = load i8*, i8** %51, align 8
  br label %58

53:                                               ; preds = %39
  %54 = load %59*, %59** %6, align 8
  %55 = getelementptr inbounds %59, %59* %54, i32 0, i32 0
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 4
  %57 = load i8*, i8** %56, align 8
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i8* [ %52, %48 ], [ %57, %53 ]
  %60 = load i32, i32* %7, align 4
  %61 = call %58* @git_connect(i32* %42, i8* %45, i8* %59, i32 %60)
  %62 = load %59*, %59** %6, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 1
  store %58* %61, %58** %63, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

64:                                               ; preds = %58, %28
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

declare dso_local void @packet_reader_init(%68*, i32, i8*, i64, i32) #2

declare dso_local i32 @discover_version(%68*) #2

declare dso_local %8** @get_remote_refs(i32, %68*, %8**, i32, %17*, %10*) #2

; Function Attrs: nounwind uwtable
define internal void @150(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 7
  %5 = load %10*, %10** %4, align 8
  %6 = icmp ne %10* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 7
  %10 = load %10*, %10** %9, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %1
  ret void

15:                                               ; preds = %7
  %16 = call i8* @125(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @78, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %16)
  %17 = call i8* @125(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @79, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %17) #12
  unreachable
}

declare dso_local %8** @get_remote_heads(%68*, %8**, i32, %16*, %16*) #2

declare dso_local %58* @git_connect(i32*, i8*, i8*, i32) #2

declare dso_local void @advise(i8*, ...) #2

declare dso_local %8* @fetch_pack(%66*, i32*, %8*, %8**, i32, %16*, i8**, i32) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @finish_connect(%58*) #2

declare dso_local i32 @report_unmatched_refs(%8**, i32) #2

declare dso_local void @free_refs(%8*) #2

declare dso_local i32 @send_pack(%67*, i32*, %58*, %8*, %16*) #2

declare dso_local void @packet_flush(i32) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

declare dso_local i32 @string_list_split(%10*, i8*, i32, i32) #2

declare dso_local void @string_list_sort(%10*) #2

; Function Attrs: nounwind uwtable
define internal i32 @151(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcasecmp(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0)) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, i32* %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0)) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %26

15:                                               ; preds = %10
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %26

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i8* @125(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @94, i32 0, i32 0))
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %23, i8* %24, i8* %25) #12
  unreachable

26:                                               ; preds = %19, %14, %9
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %69* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %69*, align 8
  store i8* %0, i8** %3, align 8
  store %69* %1, %69** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %69*, %69** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %69* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %69*) #3

; Function Attrs: nounwind uwtable
define internal %8* @152(%3* %0, i32 %1, %17* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %17*, align 8
  %8 = alloca %60*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %63*, align 8
  %13 = alloca %8*, align 8
  store %3* %0, %3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %17* %2, %17** %7, align 8
  %14 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %60*
  store %60* %18, %60** %8, align 8
  %19 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %8* null, %8** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store %8* null, %8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %96

24:                                               ; preds = %3
  %25 = load %60*, %60** %8, align 8
  %26 = getelementptr inbounds %60, %60* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 1
  store i8 %29, i8* %26, align 8
  %30 = load %60*, %60** %8, align 8
  %31 = getelementptr inbounds %60, %60* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load %60*, %60** %8, align 8
  %36 = getelementptr inbounds %60, %60* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @close(i32 %37)
  br label %39

39:                                               ; preds = %34, %24
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %60*, %60** %8, align 8
  %44 = getelementptr inbounds %60, %60* %43, i32 0, i32 1
  %45 = call i32 @read_bundle_header(i8* %42, %61* %44)
  %46 = load %60*, %60** %8, align 8
  %47 = getelementptr inbounds %60, %60* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 8
  %48 = load %60*, %60** %8, align 8
  %49 = getelementptr inbounds %60, %60* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = call i8* @125(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @95, i32 0, i32 0))
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  call void (i8*, ...) @die(i8* %53, i8* %56) #12
  unreachable

57:                                               ; preds = %39
  store i32 0, i32* %10, align 4
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, i32* %10, align 4
  %60 = load %60*, %60** %8, align 8
  %61 = getelementptr inbounds %60, %60* %60, i32 0, i32 1
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 1
  %63 = getelementptr inbounds %62, %62* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp ult i32 %59, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %58
  %67 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load %60*, %60** %8, align 8
  %69 = getelementptr inbounds %60, %60* %68, i32 0, i32 1
  %70 = getelementptr inbounds %61, %61* %69, i32 0, i32 1
  %71 = getelementptr inbounds %62, %62* %70, i32 0, i32 2
  %72 = load %63*, %63** %71, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %63, %63* %72, i64 %74
  store %63* %75, %63** %12, align 8
  %76 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #10
  %77 = load %63*, %63** %12, align 8
  %78 = getelementptr inbounds %63, %63* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = call %8* @alloc_ref(i8* %79)
  store %8* %80, %8** %13, align 8
  %81 = load %8*, %8** %13, align 8
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 1
  %83 = load %63*, %63** %12, align 8
  %84 = getelementptr inbounds %63, %63* %83, i32 0, i32 0
  call void @155(%9* %82, %9* %84)
  %85 = load %8*, %8** %9, align 8
  %86 = load %8*, %8** %13, align 8
  %87 = getelementptr inbounds %8, %8* %86, i32 0, i32 0
  store %8* %85, %8** %87, align 8
  %88 = load %8*, %8** %13, align 8
  store %8* %88, %8** %9, align 8
  %89 = bitcast %8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  br label %91

91:                                               ; preds = %66
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %58

94:                                               ; preds = %58
  %95 = load %8*, %8** %9, align 8
  store %8* %95, %8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %96

96:                                               ; preds = %94, %23
  %97 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast %60** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = load %8*, %8** %4, align 8
  ret %8* %100
}

; Function Attrs: nounwind uwtable
define internal i32 @153(%3* %0, i32 %1, %8** %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %8**, align 8
  %7 = alloca %60*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %8** %2, %8*** %6, align 8
  %8 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %60*
  store %60* %12, %60** %7, align 8
  %13 = load %60*, %60** %7, align 8
  %14 = getelementptr inbounds %60, %60* %13, i32 0, i32 2
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load %3*, %3** %4, align 8
  %21 = call %8* @152(%3* %20, i32 0, %17* null)
  br label %22

22:                                               ; preds = %19, %3
  %23 = load %18*, %18** @the_repository, align 8
  %24 = load %60*, %60** %7, align 8
  %25 = getelementptr inbounds %60, %60* %24, i32 0, i32 1
  %26 = load %60*, %60** %7, align 8
  %27 = getelementptr inbounds %60, %60* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load %3*, %3** %4, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 9
  %31 = load i8, i8* %30, align 8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 1, i32 0
  %38 = call i32 @unbundle(%18* %23, %61* %25, i32 %28, i32 %37)
  %39 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @154(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %60*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %60** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %60*
  store %60* %8, %60** %3, align 8
  %9 = load %60*, %60** %3, align 8
  %10 = getelementptr inbounds %60, %60* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %60*, %60** %3, align 8
  %15 = getelementptr inbounds %60, %60* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = call i32 @close(i32 %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load %60*, %60** %3, align 8
  %20 = bitcast %60* %19 to i8*
  call void @free(i8* %20) #10
  %21 = bitcast %60** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i32 0
}

declare dso_local i32 @read_bundle_header(i8*, %61*) #2

declare dso_local %8* @alloc_ref(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @155(%9* %0, %9* %1) #4 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @unbundle(%18*, %61*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @156(%3* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %59*, align 8
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %3*, %3** %5, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %59*
  store %59* %14, %59** %9, align 8
  %15 = load %59*, %59** %9, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i32 0, i32 0
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call %58* @git_connect(i32* %17, i8* %20, i8* %21, i32 0)
  %23 = load %59*, %59** %9, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 1
  store %58* %22, %58** %24, align 8
  %25 = load %59*, %59** %9, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  store i32 %28, i32* %30, align 4
  %31 = load %59*, %59** %9, align 8
  %32 = getelementptr inbounds %59, %59* %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %8, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 %34, i32* %36, align 4
  %37 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

declare dso_local void @list_objects_filter_die_if_populated(%15*) #2

declare dso_local void @parse_list_objects_filter(%15*, i8*) #2

declare dso_local i8* @find_hook(i8*) #2

declare dso_local i32 @start_command(%58*) #2

declare dso_local i32 @finish_command(%58*) #2

declare dso_local i32 @sigchain_push(i32, void (i32)*) #2

declare dso_local void @strbuf_init(%49*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @157(%49* %0, i64 %1) #4 {
  %3 = alloca %49*, align 8
  %4 = alloca i64, align 8
  store %49* %0, %49** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %49*, %49** %3, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %49*, %49** %3, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @112, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %49*, %49** %3, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %49*, %49** %3, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %49*, %49** %3, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @115, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%49*, i8*, ...) #2

declare dso_local i8* @oid_to_hex(%9*) #2

declare dso_local i64 @write_in_full(i32, i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local i32 @sigchain_pop(i32) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %9*, i32*) #2

declare dso_local i32 @install_branch_config(i32, i8*, i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @158(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %18*, %18** @the_repository, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 14
  %8 = load %55*, %55** %7, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
