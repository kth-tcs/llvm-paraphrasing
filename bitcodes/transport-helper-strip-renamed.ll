; ModuleID = 'transport-helper-strip-renamed.bc'
source_filename = "transport-helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (%1*, i8*, i8*)*, %6* (%1*, i32, %15*)*, i32 (%1*, i32, %6**)*, i32 (%1*, %6*, i32)*, i32 (%1*, i8*, i8*, i32*)*, i32 (%1*)* }
%1 = type { %0*, %2*, i8*, i8*, %6*, i8, %8*, %8*, i8*, i8, %10*, i32 }
%2 = type { %3, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %4, %4, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%3 = type { %3*, i32 }
%4 = type { %5*, i32, i32, i8**, i32, i32, i32 }
%5 = type { i8, i8*, i8* }
%6 = type { %6*, %7, %7, %7, i8*, i8, i32, i32, i32, i8*, %6*, [0 x i8] }
%7 = type { [32 x i8] }
%8 = type { %9*, i32, i32, i8, i32 (i8*, i8*)* }
%9 = type { i8*, i8* }
%10 = type { i16, i32, i8*, %8*, i8*, i8*, %11*, %13, %14* }
%11 = type { i8, %12*, i32, i32 }
%12 = type { %7, i8, i8* }
%13 = type { %8, i32, i8, i8*, i64, i64, i64, i64, %13* }
%14 = type { %7*, i64, i64, i32 }
%15 = type { i8**, i32, i32 }
%16 = type { i64, i64, i8* }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { i8*, i8*, %20*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %33*, %34*, %44*, i32, i32, i8 }
%20 = type opaque
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %7 }
%23 = type opaque
%24 = type { %7, i32, [0 x %7] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35**, i32, i32, i32, i32, %8*, %36*, %37*, %27, i8, %38, %38, %7, %39*, i8*, %40*, %41*, %43* }
%35 = type { %3, %26, i32, i32, i32, i32, i32, %7, [0 x i8] }
%36 = type opaque
%37 = type opaque
%38 = type { %3**, i32 (i8*, %3*, %3*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %7*, %7* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i8*, %48*, %17*, i16, i8*, i8*, %4, %10 }
%48 = type { i8**, %15, %15, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%48*)*, i8* }
%49 = type { %50, %50 }
%50 = type { i32, i32, i32, i32, i32, [65536 x i8], i64, i8*, i8* }
%51 = type { i64, [48 x i8] }
%52 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [27 x i8] c"GIT_TRANSPORT_HELPER_DEBUG\00", align 1
@1 = internal global i32 0, align 4
@2 = internal global %0 { i32 (%1*, i8*, i8*)* @177, %6* (%1*, i32, %15*)* @178, i32 (%1*, i32, %6**)* @179, i32 (%1*, %6*, i32)* @180, i32 (%1*, i8*, i8*, i32*)* @181, i32 (%1*)* @182 }, align 8
@3 = private unnamed_addr constant [13 x i8] c"remote input\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"remote output\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@9 = internal global [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0)], align 16
@10 = internal global [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0)], align 16
@11 = private unnamed_addr constant [11 x i8] c"option %s \00", align 1
@12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@14 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [14 x i8] c"git-remote-%s\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@18 = private unnamed_addr constant [38 x i8] c"unable to find remote helper for '%s'\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"transport-helper.c\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"can't dup helper output fd\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@stderr = external dso_local global %17*, align 8
@23 = private unnamed_addr constant [19 x i8] c"Debug: Got cap %s\0A\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"bidi-import\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"refspec \00", align 1
@32 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"stateless-connect\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"signed-tags\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"export-marks \00", align 1
@36 = private unnamed_addr constant [14 x i8] c"import-marks \00", align 1
@37 = private unnamed_addr constant [18 x i8] c"no-private-update\00", align 1
@38 = private unnamed_addr constant [88 x i8] c"unknown mandatory capability %s; this remote helper probably needs newer version of Git\00", align 1
@39 = private unnamed_addr constant [55 x i8] c"this remote helper should implement refspec capability\00", align 1
@40 = private unnamed_addr constant [31 x i8] c"Debug: Capabilities complete.\0A\00", align 1
@41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@42 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@43 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper: -> %s\00", align 1
@44 = private unnamed_addr constant [35 x i8] c"full write to remote helper failed\00", align 1
@45 = private unnamed_addr constant [34 x i8] c"Debug: Remote helper: Waiting...\0A\00", align 1
@46 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper quit.\0A\00", align 1
@47 = private unnamed_addr constant [29 x i8] c"Debug: Remote helper: <- %s\0A\00", align 1
@48 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@49 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@51 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@53 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@58 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@59 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@68 = private unnamed_addr constant [27 x i8] c"%s unexpectedly said: '%s'\00", align 1
@69 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@70 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@71 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant [9 x i8] c"servpath\00", align 1
@73 = private unnamed_addr constant [54 x i8] c"setting remote service path not supported by protocol\00", align 1
@74 = private unnamed_addr constant [28 x i8] c"invalid remote service path\00", align 1
@75 = private unnamed_addr constant [12 x i8] c"connect %s\0A\00", align 1
@76 = private unnamed_addr constant [22 x i8] c"stateless-connect %s\0A\00", align 1
@77 = private unnamed_addr constant [42 x i8] c"Debug: Smart transport connection ready.\0A\00", align 1
@78 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@79 = private unnamed_addr constant [40 x i8] c"Debug: Falling back to dumb transport.\0A\00", align 1
@80 = private unnamed_addr constant [32 x i8] c"unknown response to connect: %s\00", align 1
@81 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant [15 x i8] c"list for-push\0A\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"list\0A\00", align 1
@84 = private unnamed_addr constant [35 x i8] c"malformed response in ref list: %s\00", align 1
@85 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"could not read ref %s\00", align 1
@87 = private unnamed_addr constant [26 x i8] c"Debug: Read ref listing.\0A\00", align 1
@88 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@90 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@91 = private unnamed_addr constant [69 x i8] c"Ignoring --negotiation-tip because the protocol does not support it.\00", align 1
@92 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@93 = private unnamed_addr constant [13 x i8] c"fetch %s %s\0A\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"lock \00", align 1
@95 = private unnamed_addr constant [18 x i8] c"%s also locked %s\00", align 1
@96 = private unnamed_addr constant [16 x i8] c"connectivity-ok\00", align 1
@97 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@98 = private unnamed_addr constant [25 x i8] c"couldn't run fast-import\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"import %s\0A\00", align 1
@100 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@101 = private unnamed_addr constant [32 x i8] c"error while running fast-import\00", align 1
@102 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@103 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"--stats\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@106 = private unnamed_addr constant [17 x i8] c"--cat-blob-fd=%d\00", align 1
@107 = private unnamed_addr constant [108 x i8] c"No refs in common and none specified; doing nothing.\0APerhaps you should specify a branch such as 'master'.\0A\00", align 1
@108 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@109 = private unnamed_addr constant %8 { %9* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@110 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@111 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@113 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@114 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@115 = private unnamed_addr constant [35 x i8] c"helper %s does not support dry-run\00", align 1
@116 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@117 = private unnamed_addr constant [36 x i8] c"helper %s does not support --signed\00", align 1
@118 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@119 = private unnamed_addr constant [45 x i8] c"helper %s does not support --signed=if-asked\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@121 = private unnamed_addr constant [36 x i8] c"helper %s does not support --atomic\00", align 1
@122 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@123 = private unnamed_addr constant [41 x i8] c"helper %s does not support 'push-option'\00", align 1
@124 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@125 = private unnamed_addr constant [17 x i8] c"update by helper\00", align 1
@126 = private unnamed_addr constant [4 x i8] c"ok \00", align 1
@127 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@128 = private unnamed_addr constant [36 x i8] c"expected ok/error, helper said '%s'\00", align 1
@129 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@130 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@131 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@133 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@135 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@137 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@138 = private unnamed_addr constant [40 x i8] c"helper reported unexpected status of %s\00", align 1
@139 = private unnamed_addr constant %8 { %9* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@140 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@141 = private unnamed_addr constant [51 x i8] c"remote-helper doesn't support push; refspec needed\00", align 1
@142 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@143 = private unnamed_addr constant [35 x i8] c"helper %s does not support 'force'\00", align 1
@144 = private unnamed_addr constant [8 x i8] c"export\0A\00", align 1
@the_repository = external dso_local global %19*, align 8
@145 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@146 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@147 = private unnamed_addr constant [10 x i8] c"--refspec\00", align 1
@148 = private unnamed_addr constant [25 x i8] c"couldn't run fast-export\00", align 1
@149 = private unnamed_addr constant [32 x i8] c"error while running fast-export\00", align 1
@150 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@151 = private unnamed_addr constant [12 x i8] c"fast-export\00", align 1
@152 = private unnamed_addr constant [19 x i8] c"--use-done-feature\00", align 1
@153 = private unnamed_addr constant [23 x i8] c"--signed-tags=verbatim\00", align 1
@154 = private unnamed_addr constant [25 x i8] c"--signed-tags=warn-strip\00", align 1
@155 = private unnamed_addr constant [22 x i8] c"--export-marks=%s.tmp\00", align 1
@156 = private unnamed_addr constant [18 x i8] c"--import-marks=%s\00", align 1
@157 = private unnamed_addr constant [36 x i8] c"operation not supported by protocol\00", align 1
@158 = private unnamed_addr constant [31 x i8] c"can't connect to subservice %s\00", align 1
@159 = private unnamed_addr constant [23 x i8] c"Debug: Disconnecting.\0A\00", align 1
@160 = private unnamed_addr constant [40 x i8] c"can't start thread for copying data: %s\00", align 1
@161 = private unnamed_addr constant [20 x i8] c"Git to program copy\00", align 1
@162 = private unnamed_addr constant [20 x i8] c"Program to git copy\00", align 1
@163 = private unnamed_addr constant [15 x i8] c"%s is readable\00", align 1
@164 = private unnamed_addr constant [16 x i8] c"read(%s) failed\00", align 1
@165 = private unnamed_addr constant [33 x i8] c"%s EOF (with %i bytes in buffer)\00", align 1
@166 = private unnamed_addr constant [41 x i8] c"Read %i bytes from %s (buffer now at %i)\00", align 1
@167 = internal global i32 -1, align 4
@168 = private unnamed_addr constant [20 x i8] c"GIT_TRANSLOOP_DEBUG\00", align 1
@169 = private unnamed_addr constant [29 x i8] c"Transfer loop debugging: %s\0A\00", align 1
@170 = private unnamed_addr constant [15 x i8] c"%s is writable\00", align 1
@171 = private unnamed_addr constant [17 x i8] c"write(%s) failed\00", align 1
@172 = private unnamed_addr constant [40 x i8] c"Wrote %i bytes to %s (buffer now at %i)\00", align 1
@173 = private unnamed_addr constant [11 x i8] c"Closed %s.\00", align 1
@174 = private unnamed_addr constant [17 x i8] c"%s thread failed\00", align 1
@175 = private unnamed_addr constant [29 x i8] c"%s thread failed to join: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_helper_init(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %47*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @xcalloc(i64 1, i64 232)
  %8 = bitcast i8* %7 to %47*
  store %47* %8, %47** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load %47*, %47** %5, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load i8*, i8** %4, align 8
  call void @transport_check_allowed(i8* %12)
  %13 = call i8* @getenv(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0)) #9
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* @1, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load %47*, %47** %5, align 8
  %18 = bitcast %47* %17 to i8*
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 3
  store i8* %18, i8** %20, align 8
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  store %0* @2, %0** %22, align 8
  %23 = load %47*, %47** %5, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 7
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 10
  store %10* %24, %10** %26, align 8
  %27 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @transport_check_allowed(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bidirectional_transfer_loop(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %49, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131168, i8* %6) #9
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 1
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 2
  store i32 %15, i32* %17, align 8
  %18 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 3
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 4
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 6
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i8** %25, align 8
  %26 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %32 = getelementptr inbounds %50, %50* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 4
  %33 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 2
  store i32 0, i32* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 3
  store i32 %38, i32* %40, align 4
  %41 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %42 = getelementptr inbounds %50, %50* %41, i32 0, i32 4
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 6
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %46 = getelementptr inbounds %50, %50* %45, i32 0, i32 7
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8** %46, align 8
  %47 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8** %48, align 8
  %49 = call i32 @176(%49* %5)
  %50 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 131168, i8* %50) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%49* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %49* %0, %49** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = load %49*, %49** %2, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 1
  %13 = bitcast %50* %12 to i8*
  %14 = call i32 @pthread_create(i64* %3, %51* null, i8* (i8*)* @216, i8* %13) #9
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = call i8* @189(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @160, i32 0, i32 0))
  %19 = load i32, i32* %5, align 4
  %20 = call i8* @strerror(i32 %19) #9
  call void (i8*, ...) @die(i8* %18, i8* %20) #10
  unreachable

21:                                               ; preds = %1
  %22 = load %49*, %49** %2, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 0
  %24 = bitcast %50* %23 to i8*
  %25 = call i32 @pthread_create(i64* %4, %51* null, i8* (i8*)* @216, i8* %24) #9
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call i8* @189(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @160, i32 0, i32 0))
  %30 = load i32, i32* %5, align 4
  %31 = call i8* @strerror(i32 %30) #9
  call void (i8*, ...) @die(i8* %29, i8* %31) #10
  unreachable

32:                                               ; preds = %21
  %33 = load i64, i64* %3, align 8
  %34 = call i32 @217(i64 %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @161, i32 0, i32 0))
  %35 = load i32, i32* %6, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %6, align 4
  %37 = load i64, i64* %4, align 8
  %38 = call i32 @217(i64 %37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @162, i32 0, i32 0))
  %39 = load i32, i32* %6, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  %44 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @reject_atomic_push(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %6*, %6** %3, align 8
  store %6* %7, %6** %5, align 8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load %6*, %6** %5, align 8
  %10 = icmp ne %6* %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load %6*, %6** %5, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 10
  %14 = load %6*, %6** %13, align 8
  %15 = icmp ne %6* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %29

20:                                               ; preds = %16, %11
  %21 = load %6*, %6** %5, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 8
  %23 = load i32, i32* %22, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %24
    i32 11, label %24
  ]

24:                                               ; preds = %20, %20, %20
  %25 = load %6*, %6** %5, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 8
  store i32 12, i32* %26, align 4
  br label %29

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24, %19
  %30 = load %6*, %6** %5, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %6*, %6** %31, align 8
  store %6* %32, %6** %5, align 8
  br label %8

33:                                               ; preds = %8
  %34 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @177(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca %16, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %47*
  store %47* %18, %47** %8, align 8
  %19 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %16* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%16* @7 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %12, align 4
  %24 = load %1*, %1** %5, align 8
  %25 = call %48* @183(%1* %24)
  %26 = load %47*, %47** %8, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 3
  %28 = load i16, i16* %27, align 8
  %29 = lshr i16 %28, 4
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %96

34:                                               ; preds = %3
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0)) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load %47*, %47** %8, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = bitcast i8* %41 to %8*
  %43 = call i32 @184(%47* %39, i8* %40, %8* %42)
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %96

44:                                               ; preds = %34
  store i32 0, i32* %10, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8*], [4 x i8*]* @9, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %50, i8* %54) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %96

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %45

62:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8*], [4 x i8*]* @10, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %68, i8* %72) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 1, i32* %12, align 4
  br label %80

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %63

80:                                               ; preds = %75, %63
  %81 = load i8*, i8** %6, align 8
  call void (%16*, i8*, ...) @strbuf_addf(%16* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* %81)
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i8*, i8** %7, align 8
  %86 = icmp ne i8* %85, null
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)
  call void @185(%16* %9, i8* %88)
  br label %92

89:                                               ; preds = %80
  %90 = load i8*, i8** %7, align 8
  %91 = call i64 @quote_c_style(i8* %90, %16* %9, %17* null, i32 0)
  br label %92

92:                                               ; preds = %89, %84
  call void @186(%16* %9, i32 10)
  %93 = load %47*, %47** %8, align 8
  %94 = call i32 @187(%47* %93, %16* %9)
  store i32 %94, i32* %11, align 4
  call void @strbuf_release(%16* %9)
  %95 = load i32, i32* %11, align 4
  store i32 %95, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %96

96:                                               ; preds = %92, %57, %38, %33
  %97 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  %98 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #9
  %99 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %100) #9
  %101 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = load i32, i32* %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal %6* @178(%1* %0, i32 %1, %15* %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %15* %2, %15** %7, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = call %48* @183(%1* %8)
  %10 = load %1*, %1** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @198(%1* %10, i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load %1*, %1** %5, align 8
  call void @199(%1* %15)
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load %6* (%1*, i32, %15*)*, %6* (%1*, i32, %15*)** %19, align 8
  %21 = load %1*, %1** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load %15*, %15** %7, align 8
  %24 = call %6* %20(%1* %21, i32 %22, %15* %23)
  store %6* %24, %6** %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load %1*, %1** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = call %6* @200(%1* %26, i32 %27)
  store %6* %28, %6** %4, align 8
  br label %29

29:                                               ; preds = %25, %14
  %30 = load %6*, %6** %4, align 8
  ret %6* %30
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%1* %0, i32 %1, %6** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %6**, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %6** %2, %6*** %7, align 8
  %13 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %47*
  store %47* %17, %47** %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %1*, %1** %5, align 8
  %21 = call %48* @183(%1* %20)
  %22 = load %1*, %1** %5, align 8
  %23 = call i32 @198(%1* %22, i32 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load %1*, %1** %5, align 8
  call void @199(%1* %26)
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i32 (%1*, i32, %6**)*, i32 (%1*, i32, %6**)** %30, align 8
  %32 = load %1*, %1** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load %6**, %6*** %7, align 8
  %35 = call i32 %31(%1* %32, i32 %33, %6** %34)
  store i32 %35, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %166

36:                                               ; preds = %3
  %37 = load %47*, %47** %8, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 3
  %39 = load i16, i16* %38, align 8
  %40 = lshr i16 %39, 12
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load %1*, %1** %5, align 8
  %46 = call %6* @200(%1* %45, i32 0)
  br label %47

47:                                               ; preds = %44, %36
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load %6**, %6*** %7, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %6*, %6** %53, i64 %55
  %57 = load %6*, %6** %56, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 8
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %65

65:                                               ; preds = %62, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %48

69:                                               ; preds = %48
  %70 = load i32, i32* %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %166

73:                                               ; preds = %69
  %74 = load %47*, %47** %8, align 8
  %75 = getelementptr inbounds %47, %47* %74, i32 0, i32 3
  %76 = load i16, i16* %75, align 8
  %77 = lshr i16 %76, 9
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load %47*, %47** %8, align 8
  %83 = getelementptr inbounds %47, %47* %82, i32 0, i32 7
  %84 = bitcast %10* %83 to i16*
  %85 = load i16, i16* %84, align 8
  %86 = lshr i16 %85, 3
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load %1*, %1** %5, align 8
  %92 = call i32 @177(%1* %91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  br label %93

93:                                               ; preds = %90, %81, %73
  %94 = load %1*, %1** %5, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 5
  %96 = load i8, i8* %95, align 8
  %97 = lshr i8 %96, 2
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load %1*, %1** %5, align 8
  %103 = call i32 @177(%1* %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  br label %104

104:                                              ; preds = %101, %93
  %105 = load %47*, %47** %8, align 8
  %106 = getelementptr inbounds %47, %47* %105, i32 0, i32 7
  %107 = bitcast %10* %106 to i16*
  %108 = load i16, i16* %107, align 8
  %109 = lshr i16 %108, 5
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load %1*, %1** %5, align 8
  %115 = call i32 @177(%1* %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  br label %116

116:                                              ; preds = %113, %104
  %117 = load %47*, %47** %8, align 8
  %118 = getelementptr inbounds %47, %47* %117, i32 0, i32 7
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 7
  %120 = getelementptr inbounds %13, %13* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #9
  %125 = load %47*, %47** %8, align 8
  %126 = getelementptr inbounds %47, %47* %125, i32 0, i32 7
  %127 = getelementptr inbounds %10, %10* %126, i32 0, i32 7
  %128 = call i8* @expand_list_objects_filter_spec(%13* %127)
  store i8* %128, i8** %12, align 8
  %129 = load %1*, %1** %5, align 8
  %130 = load i8*, i8** %12, align 8
  %131 = call i32 @177(%1* %129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i32 0, i32 0), i8* %130)
  %132 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  br label %133

133:                                              ; preds = %123, %116
  %134 = load %47*, %47** %8, align 8
  %135 = getelementptr inbounds %47, %47* %134, i32 0, i32 7
  %136 = getelementptr inbounds %10, %10* %135, i32 0, i32 8
  %137 = load %14*, %14** %136, align 8
  %138 = icmp ne %14* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @91, i32 0, i32 0))
  br label %140

140:                                              ; preds = %139, %133
  %141 = load %47*, %47** %8, align 8
  %142 = getelementptr inbounds %47, %47* %141, i32 0, i32 3
  %143 = load i16, i16* %142, align 8
  %144 = and i16 %143, 1
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load %1*, %1** %5, align 8
  %149 = load i32, i32* %6, align 4
  %150 = load %6**, %6*** %7, align 8
  %151 = call i32 @205(%1* %148, i32 %149, %6** %150)
  store i32 %151, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %166

152:                                              ; preds = %140
  %153 = load %47*, %47** %8, align 8
  %154 = getelementptr inbounds %47, %47* %153, i32 0, i32 3
  %155 = load i16, i16* %154, align 8
  %156 = lshr i16 %155, 1
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load %1*, %1** %5, align 8
  %162 = load i32, i32* %6, align 4
  %163 = load %6**, %6*** %7, align 8
  %164 = call i32 @206(%1* %161, i32 %162, %6** %163)
  store i32 %164, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %166

165:                                              ; preds = %152
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %166

166:                                              ; preds = %165, %160, %147, %72, %25
  %167 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #9
  %168 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #9
  %169 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = load i32, i32* %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @180(%1* %0, %6* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %47*
  store %47* %14, %47** %8, align 8
  %15 = load %1*, %1** %5, align 8
  %16 = call i32 @198(%1* %15, i32 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load %1*, %1** %5, align 8
  call void @199(%1* %19)
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i32 (%1*, %6*, i32)*, i32 (%1*, %6*, i32)** %23, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = load %6*, %6** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call i32 %24(%1* %25, %6* %26, i32 %27)
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

29:                                               ; preds = %3
  %30 = load %6*, %6** %6, align 8
  %31 = icmp ne %6* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load %17*, %17** @stderr, align 8
  %34 = call i8* @189(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @107, i32 0, i32 0))
  %35 = call i32 (%17*, i8*, ...) @fprintf(%17* %33, i8* %34)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

36:                                               ; preds = %29
  %37 = load %47*, %47** %8, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 3
  %39 = load i16, i16* %38, align 8
  %40 = lshr i16 %39, 5
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load %1*, %1** %5, align 8
  %46 = load %6*, %6** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @208(%1* %45, %6* %46, i32 %47)
  store i32 %48, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

49:                                               ; preds = %36
  %50 = load %47*, %47** %8, align 8
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 3
  %52 = load i16, i16* %51, align 8
  %53 = lshr i16 %52, 3
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load %1*, %1** %5, align 8
  %59 = load %6*, %6** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @209(%1* %58, %6* %59, i32 %60)
  store i32 %61, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

62:                                               ; preds = %49
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

63:                                               ; preds = %62, %57, %44, %32, %18
  %64 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @181(%1* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %47*, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %47*
  store %47* %14, %47** %9, align 8
  %15 = load %1*, %1** %5, align 8
  %16 = call %48* @183(%1* %15)
  %17 = load %47*, %47** %9, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 3
  %19 = load i16, i16* %18, align 8
  %20 = lshr i16 %19, 6
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = call i8* @189(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @157, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %25) #10
  unreachable

26:                                               ; preds = %4
  %27 = load %1*, %1** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @201(%1* %27, i8* %28, i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = call i8* @189(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @158, i32 0, i32 0))
  %34 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %33, i8* %34) #10
  unreachable

35:                                               ; preds = %26
  %36 = load %47*, %47** %9, align 8
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 1
  %38 = load %48*, %48** %37, align 8
  %39 = getelementptr inbounds %48, %48* %38, i32 0, i32 9
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %8, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 %40, i32* %42, align 4
  %43 = load %47*, %47** %9, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 1
  %45 = load %48*, %48** %44, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 8
  %48 = load i32*, i32** %8, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 %47, i32* %49, align 4
  %50 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @182(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  store i32 0, i32* %3, align 4
  %6 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %47*
  store %47* %10, %47** %4, align 8
  %11 = load %47*, %47** %4, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 6
  call void @refspec_clear(%4* %12)
  %13 = load %1*, %1** %2, align 8
  %14 = call i32 @215(%1* %13)
  store i32 %14, i32* %3, align 4
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #9
  %18 = load i32, i32* %3, align 4
  %19 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %48* @183(%1* %0) #0 {
  %2 = alloca %48*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca %16, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %13 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %47*
  store %47* %17, %47** %4, align 8
  %18 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %16* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%16* @14 to i8*), i64 24, i1 false)
  %20 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %47*, %47** %4, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 1
  %25 = load %48*, %48** %24, align 8
  %26 = icmp ne %48* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load %47*, %47** %4, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 1
  %30 = load %48*, %48** %29, align 8
  store %48* %30, %48** %2, align 8
  store i32 1, i32* %9, align 4
  br label %375

31:                                               ; preds = %1
  %32 = call i8* @xmalloc(i64 128)
  %33 = bitcast i8* %32 to %48*
  store %48* %33, %48** %6, align 8
  %34 = load %48*, %48** %6, align 8
  call void @child_process_init(%48* %34)
  %35 = load %48*, %48** %6, align 8
  %36 = getelementptr inbounds %48, %48* %35, i32 0, i32 8
  store i32 -1, i32* %36, align 8
  %37 = load %48*, %48** %6, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 9
  store i32 -1, i32* %38, align 4
  %39 = load %48*, %48** %6, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 10
  store i32 0, i32* %40, align 8
  %41 = load %48*, %48** %6, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 1
  %43 = load %47*, %47** %4, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i8* %45)
  %47 = load %48*, %48** %6, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 1
  %49 = load %1*, %1** %3, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i8* @argv_array_push(%15* %48, i8* %53)
  %55 = load %48*, %48** %6, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 1
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @188(i8* %59)
  %61 = call i8* @argv_array_push(%15* %56, i8* %60)
  %62 = load %48*, %48** %6, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 13
  %64 = load i16, i16* %63, align 8
  %65 = and i16 %64, -9
  store i16 %65, i16* %63, align 8
  %66 = load %48*, %48** %6, align 8
  %67 = getelementptr inbounds %48, %48* %66, i32 0, i32 13
  %68 = load i16, i16* %67, align 8
  %69 = and i16 %68, -17
  %70 = or i16 %69, 16
  store i16 %70, i16* %67, align 8
  %71 = call i32 @have_git_dir()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %31
  %74 = load %48*, %48** %6, align 8
  %75 = getelementptr inbounds %48, %48* %74, i32 0, i32 2
  %76 = call i8* @get_git_dir()
  %77 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8* %76)
  br label %78

78:                                               ; preds = %73, %31
  %79 = load %48*, %48** %6, align 8
  %80 = getelementptr inbounds %48, %48* %79, i32 0, i32 1
  %81 = getelementptr inbounds %15, %15* %80, i32 0, i32 0
  %82 = load i8**, i8*** %81, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = load %48*, %48** %6, align 8
  %86 = getelementptr inbounds %48, %48* %85, i32 0, i32 6
  store i8* %84, i8** %86, align 8
  %87 = load %48*, %48** %6, align 8
  %88 = call i32 @start_command(%48* %87)
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %78
  %92 = call i32* @__errno_location() #12
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = call i8* @189(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @18, i32 0, i32 0))
  %97 = load %47*, %47** %4, align 8
  %98 = getelementptr inbounds %47, %47* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  call void (i8*, ...) @die(i8* %96, i8* %99) #10
  unreachable

100:                                              ; preds = %91, %78
  %101 = load i32, i32* %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 146, i32 %104)
  call void @exit(i32 %105) #13
  unreachable

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load %48*, %48** %6, align 8
  %109 = load %47*, %47** %4, align 8
  %110 = getelementptr inbounds %47, %47* %109, i32 0, i32 1
  store %48* %108, %48** %110, align 8
  %111 = load %47*, %47** %4, align 8
  %112 = getelementptr inbounds %47, %47* %111, i32 0, i32 3
  %113 = load i16, i16* %112, align 8
  %114 = and i16 %113, -1025
  store i16 %114, i16* %112, align 8
  %115 = load %47*, %47** %4, align 8
  %116 = getelementptr inbounds %47, %47* %115, i32 0, i32 6
  call void @refspec_init(%4* %116, i32 1)
  %117 = load %48*, %48** %6, align 8
  %118 = getelementptr inbounds %48, %48* %117, i32 0, i32 9
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @dup(i32 %119) #9
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %107
  %124 = call i8* @189(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %124) #10
  unreachable

125:                                              ; preds = %107
  %126 = load i32, i32* %7, align 4
  %127 = call %17* @xfdopen(i32 %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0))
  %128 = load %47*, %47** %4, align 8
  %129 = getelementptr inbounds %47, %47* %128, i32 0, i32 2
  store %17* %127, %17** %129, align 8
  %130 = load %48*, %48** %6, align 8
  %131 = getelementptr inbounds %48, %48* %130, i32 0, i32 8
  %132 = load i32, i32* %131, align 8
  call void @190(i32 %132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i32 0, i32 0))
  br label %133

133:                                              ; preds = %331, %125
  br label %134

134:                                              ; preds = %133
  %135 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #9
  %136 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #9
  %137 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #9
  store i32 0, i32* %12, align 4
  %138 = load %47*, %47** %4, align 8
  %139 = call i32 @191(%47* %138, %16* %5)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 169, i32 128)
  call void @exit(i32 %142) #13
  unreachable

143:                                              ; preds = %134
  %144 = getelementptr inbounds %16, %16* %5, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = load i8, i8* %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 3, i32* %9, align 4
  br label %326

149:                                              ; preds = %143
  %150 = getelementptr inbounds %16, %16* %5, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 42
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds %16, %16* %5, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  store i8* %158, i8** %10, align 8
  store i32 1, i32* %12, align 4
  br label %162

159:                                              ; preds = %149
  %160 = getelementptr inbounds %16, %16* %5, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  store i8* %161, i8** %10, align 8
  br label %162

162:                                              ; preds = %159, %155
  %163 = load i32, i32* @1, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load %17*, %17** @stderr, align 8
  %167 = load i8*, i8** %10, align 8
  %168 = call i32 (%17*, i8*, ...) @fprintf(%17* %166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8* %167)
  br label %169

169:                                              ; preds = %165, %162
  %170 = load i8*, i8** %10, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0)) #11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load %47*, %47** %4, align 8
  %175 = getelementptr inbounds %47, %47* %174, i32 0, i32 3
  %176 = load i16, i16* %175, align 8
  %177 = and i16 %176, -2
  %178 = or i16 %177, 1
  store i16 %178, i16* %175, align 8
  br label %325

179:                                              ; preds = %169
  %180 = load i8*, i8** %10, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0)) #11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load %47*, %47** %4, align 8
  %185 = getelementptr inbounds %47, %47* %184, i32 0, i32 3
  %186 = load i16, i16* %185, align 8
  %187 = and i16 %186, -17
  %188 = or i16 %187, 16
  store i16 %188, i16* %185, align 8
  br label %324

189:                                              ; preds = %179
  %190 = load i8*, i8** %10, align 8
  %191 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0)) #11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = load %47*, %47** %4, align 8
  %195 = getelementptr inbounds %47, %47* %194, i32 0, i32 3
  %196 = load i16, i16* %195, align 8
  %197 = and i16 %196, -33
  %198 = or i16 %197, 32
  store i16 %198, i16* %195, align 8
  br label %323

199:                                              ; preds = %189
  %200 = load i8*, i8** %10, align 8
  %201 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0)) #11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load %47*, %47** %4, align 8
  %205 = getelementptr inbounds %47, %47* %204, i32 0, i32 3
  %206 = load i16, i16* %205, align 8
  %207 = and i16 %206, -3
  %208 = or i16 %207, 2
  store i16 %208, i16* %205, align 8
  br label %322

209:                                              ; preds = %199
  %210 = load i8*, i8** %10, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0)) #11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = load %47*, %47** %4, align 8
  %215 = getelementptr inbounds %47, %47* %214, i32 0, i32 3
  %216 = load i16, i16* %215, align 8
  %217 = and i16 %216, -5
  %218 = or i16 %217, 4
  store i16 %218, i16* %215, align 8
  br label %321

219:                                              ; preds = %209
  %220 = load i8*, i8** %10, align 8
  %221 = call i32 @strcmp(i8* %220, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0)) #11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = load %47*, %47** %4, align 8
  %225 = getelementptr inbounds %47, %47* %224, i32 0, i32 3
  %226 = load i16, i16* %225, align 8
  %227 = and i16 %226, -9
  %228 = or i16 %227, 8
  store i16 %228, i16* %225, align 8
  br label %320

229:                                              ; preds = %219
  %230 = load i8*, i8** %10, align 8
  %231 = call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0)) #11
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = load %47*, %47** %4, align 8
  %235 = getelementptr inbounds %47, %47* %234, i32 0, i32 3
  %236 = load i16, i16* %235, align 8
  %237 = and i16 %236, -513
  %238 = or i16 %237, 512
  store i16 %238, i16* %235, align 8
  br label %319

239:                                              ; preds = %229
  %240 = load i8*, i8** %10, align 8
  %241 = call i32 @192(i8* %240, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8** %11)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load %47*, %47** %4, align 8
  %245 = getelementptr inbounds %47, %47* %244, i32 0, i32 6
  %246 = load i8*, i8** %11, align 8
  call void @refspec_append(%4* %245, i8* %246)
  br label %318

247:                                              ; preds = %239
  %248 = load i8*, i8** %10, align 8
  %249 = call i32 @strcmp(i8* %248, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0)) #11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = load %47*, %47** %4, align 8
  %253 = getelementptr inbounds %47, %47* %252, i32 0, i32 3
  %254 = load i16, i16* %253, align 8
  %255 = and i16 %254, -65
  %256 = or i16 %255, 64
  store i16 %256, i16* %253, align 8
  br label %317

257:                                              ; preds = %247
  %258 = load i8*, i8** %10, align 8
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0)) #11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = load %47*, %47** %4, align 8
  %263 = getelementptr inbounds %47, %47* %262, i32 0, i32 3
  %264 = load i16, i16* %263, align 8
  %265 = and i16 %264, -129
  %266 = or i16 %265, 128
  store i16 %266, i16* %263, align 8
  br label %316

267:                                              ; preds = %257
  %268 = load i8*, i8** %10, align 8
  %269 = call i32 @strcmp(i8* %268, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0)) #11
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %267
  %272 = load %47*, %47** %4, align 8
  %273 = getelementptr inbounds %47, %47* %272, i32 0, i32 3
  %274 = load i16, i16* %273, align 8
  %275 = and i16 %274, -257
  %276 = or i16 %275, 256
  store i16 %276, i16* %273, align 8
  br label %315

277:                                              ; preds = %267
  %278 = load i8*, i8** %10, align 8
  %279 = call i32 @192(i8* %278, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i8** %11)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load i8*, i8** %11, align 8
  %283 = call i8* @xstrdup(i8* %282)
  %284 = load %47*, %47** %4, align 8
  %285 = getelementptr inbounds %47, %47* %284, i32 0, i32 4
  store i8* %283, i8** %285, align 8
  br label %314

286:                                              ; preds = %277
  %287 = load i8*, i8** %10, align 8
  %288 = call i32 @192(i8* %287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i8** %11)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load i8*, i8** %11, align 8
  %292 = call i8* @xstrdup(i8* %291)
  %293 = load %47*, %47** %4, align 8
  %294 = getelementptr inbounds %47, %47* %293, i32 0, i32 5
  store i8* %292, i8** %294, align 8
  br label %313

295:                                              ; preds = %286
  %296 = load i8*, i8** %10, align 8
  %297 = call i32 @starts_with(i8* %296, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0))
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load %47*, %47** %4, align 8
  %301 = getelementptr inbounds %47, %47* %300, i32 0, i32 3
  %302 = load i16, i16* %301, align 8
  %303 = and i16 %302, -2049
  %304 = or i16 %303, 2048
  store i16 %304, i16* %301, align 8
  br label %312

305:                                              ; preds = %295
  %306 = load i32, i32* %12, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = call i8* @189(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @38, i32 0, i32 0))
  %310 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %309, i8* %310) #10
  unreachable

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311, %299
  br label %313

313:                                              ; preds = %312, %290
  br label %314

314:                                              ; preds = %313, %281
  br label %315

315:                                              ; preds = %314, %271
  br label %316

316:                                              ; preds = %315, %261
  br label %317

317:                                              ; preds = %316, %251
  br label %318

318:                                              ; preds = %317, %243
  br label %319

319:                                              ; preds = %318, %233
  br label %320

320:                                              ; preds = %319, %223
  br label %321

321:                                              ; preds = %320, %213
  br label %322

322:                                              ; preds = %321, %203
  br label %323

323:                                              ; preds = %322, %193
  br label %324

324:                                              ; preds = %323, %183
  br label %325

325:                                              ; preds = %324, %173
  store i32 0, i32* %9, align 4
  br label %326

326:                                              ; preds = %325, %148
  %327 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #9
  %328 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #9
  %330 = load i32, i32* %9, align 4
  switch i32 %330, label %382 [
    i32 0, label %331
    i32 3, label %332
  ]

331:                                              ; preds = %326
  br label %133

332:                                              ; preds = %326
  %333 = load %47*, %47** %4, align 8
  %334 = getelementptr inbounds %47, %47* %333, i32 0, i32 6
  %335 = getelementptr inbounds %4, %4* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %364, label %338

338:                                              ; preds = %332
  %339 = load %47*, %47** %4, align 8
  %340 = getelementptr inbounds %47, %47* %339, i32 0, i32 3
  %341 = load i16, i16* %340, align 8
  %342 = lshr i16 %341, 1
  %343 = and i16 %342, 1
  %344 = zext i16 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %338
  %347 = load %47*, %47** %4, align 8
  %348 = getelementptr inbounds %47, %47* %347, i32 0, i32 3
  %349 = load i16, i16* %348, align 8
  %350 = lshr i16 %349, 2
  %351 = and i16 %350, 1
  %352 = zext i16 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %346
  %355 = load %47*, %47** %4, align 8
  %356 = getelementptr inbounds %47, %47* %355, i32 0, i32 3
  %357 = load i16, i16* %356, align 8
  %358 = lshr i16 %357, 3
  %359 = and i16 %358, 1
  %360 = zext i16 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %354, %346, %338
  %363 = call i8* @189(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @39, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %363)
  br label %364

364:                                              ; preds = %362, %354, %332
  call void @strbuf_release(%16* %5)
  %365 = load i32, i32* @1, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load %17*, %17** @stderr, align 8
  %369 = call i32 (%17*, i8*, ...) @fprintf(%17* %368, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i32 0, i32 0))
  br label %370

370:                                              ; preds = %367, %364
  %371 = load %1*, %1** %3, align 8
  call void @193(%1* %371)
  %372 = load %47*, %47** %4, align 8
  %373 = getelementptr inbounds %47, %47* %372, i32 0, i32 1
  %374 = load %48*, %48** %373, align 8
  store %48* %374, %48** %2, align 8
  store i32 1, i32* %9, align 4
  br label %375

375:                                              ; preds = %370, %27
  %376 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %376) #9
  %377 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #9
  %378 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #9
  %379 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %379) #9
  %380 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #9
  %381 = load %48*, %48** %2, align 8
  ret %48* %381

382:                                              ; preds = %326
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @184(%47* %0, i8* %1, %8* %2) #0 {
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %16, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store i8* %1, i8** %5, align 8
  store %8* %2, %8** %6, align 8
  %10 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %16* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%16* @58 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %36, %3
  %15 = load i32, i32* %8, align 4
  %16 = load %8*, %8** %6, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load i8*, i8** %5, align 8
  call void (%16*, i8*, ...) @strbuf_addf(%16* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* %21)
  %22 = load %8*, %8** %6, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 0
  %24 = load %9*, %9** %23, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %9, %9* %24, i64 %26
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @quote_c_style(i8* %29, %16* %7, %17* null, i32 0)
  call void @186(%16* %7, i32 10)
  %31 = load %47*, %47** %4, align 8
  %32 = call i32 @187(%47* %31, %16* %7)
  store i32 %32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  br label %39

35:                                               ; preds = %20
  call void @195(%16* %7, i64 0)
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %14

39:                                               ; preds = %34, %14
  call void @strbuf_release(%16* %7)
  %40 = load i32, i32* %9, align 4
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #9
  ret i32 %40
}

declare dso_local void @strbuf_addf(%16*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @185(%16* %0, i8* %1) #5 {
  %3 = alloca %16*, align 8
  %4 = alloca i8*, align 8
  store %16* %0, %16** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %16*, %16** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%16* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i64 @quote_c_style(i8*, %16*, %17*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @186(%16* %0, i32 %1) #5 {
  %3 = alloca %16*, align 8
  %4 = alloca i32, align 4
  store %16* %0, %16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %16*, %16** %3, align 8
  %6 = call i64 @196(%16* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %16*, %16** %3, align 8
  call void @strbuf_grow(%16* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %16*, %16** %3, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %16*, %16** %3, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %16*, %16** %3, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %16*, %16** %3, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @187(%47* %0, %16* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store %16* %1, %16** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %47*, %47** %3, align 8
  %8 = load %16*, %16** %4, align 8
  call void @197(%47* %7, %16* %8)
  %9 = load %47*, %47** %3, align 8
  %10 = load %16*, %16** %4, align 8
  %11 = call i32 @191(%47* %9, %16* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 275, i32 128)
  call void @exit(i32 %14) #13
  unreachable

15:                                               ; preds = %2
  %16 = load %16*, %16** %4, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %46

22:                                               ; preds = %15
  %23 = load %16*, %16** %4, align 8
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @starts_with(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, i32* %5, align 4
  br label %45

29:                                               ; preds = %22
  %30 = load %16*, %16** %4, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0)) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %44

36:                                               ; preds = %29
  %37 = call i8* @189(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i32 0, i32 0))
  %38 = load %47*, %47** %3, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %16*, %16** %4, align 8
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void (i8*, ...) @warning(i8* %37, i8* %40, i8* %43)
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %36, %35
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %21
  %47 = load i32, i32* %5, align 4
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  ret i32 %47
}

declare dso_local void @strbuf_release(%16*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @child_process_init(%48*) #2

declare dso_local i8* @argv_array_pushf(%15*, i8*, ...) #2

declare dso_local i8* @argv_array_push(%15*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @188(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strchr(i8* %10, i32 58) #11
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  store i8* %22, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %24

23:                                               ; preds = %14, %8
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = load i32, i32* %5, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i8*, i8** %3, align 8
  store i8* %29, i8** %2, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i8*, i8** %2, align 8
  ret i8* %31

32:                                               ; preds = %24
  unreachable
}

declare dso_local i32 @have_git_dir() #2

declare dso_local i8* @get_git_dir() #2

declare dso_local i32 @start_command(%48*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @189(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local void @refspec_init(%4*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #7

declare dso_local %17* @xfdopen(i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @190(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* @1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load %17*, %17** @stderr, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 (%17*, i8*, ...) @fprintf(%17* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @43, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i32, i32* %3, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #11
  %16 = call i64 @write_in_full(i32 %12, i8* %13, i64 %15)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i8* @189(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @44, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %19) #10
  unreachable

20:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%47* %0, %16* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %16*, align 8
  store %47* %0, %47** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load %47*, %47** %3, align 8
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 2
  %7 = load %17*, %17** %6, align 8
  %8 = load %16*, %16** %4, align 8
  %9 = call i32 @194(%17* %7, %16* %8)
  ret i32 %9
}

declare dso_local i32 @fprintf(%17*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @192(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local void @refspec_append(%4*, i8*) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @193(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 9
  %9 = load i8, i8* %8, align 8
  %10 = shl i8 %9, 5
  %11 = ashr i8 %10, 5
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load %1*, %1** %2, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 9
  %16 = load i8, i8* %15, align 8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)
  %23 = call i32 @177(%1* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %24, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i32 %26)
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %30 = call i32 @177(%1* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i32 0, i32 0), i8* %29)
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 11
  %33 = load i32, i32* %32, align 8
  switch i32 %33, label %40 [
    i32 0, label %40
    i32 1, label %34
    i32 2, label %37
  ]

34:                                               ; preds = %1
  %35 = load %1*, %1** %2, align 8
  %36 = call i32 @177(%1* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0))
  br label %40

37:                                               ; preds = %1
  %38 = load %1*, %1** %2, align 8
  %39 = call i32 @177(%1* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0))
  br label %40

40:                                               ; preds = %1, %37, %34, %1
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @194(%17* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %17*, align 8
  %5 = alloca %16*, align 8
  store %17* %0, %17** %4, align 8
  store %16* %1, %16** %5, align 8
  %6 = load %16*, %16** %5, align 8
  call void @195(%16* %6, i64 0)
  %7 = load i32, i32* @1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %17*, %17** @stderr, align 8
  %11 = call i32 (%17*, i8*, ...) @fprintf(%17* %10, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @45, i32 0, i32 0))
  br label %12

12:                                               ; preds = %9, %2
  %13 = load %16*, %16** %5, align 8
  %14 = load %17*, %17** %4, align 8
  %15 = call i32 @strbuf_getline(%16* %13, %17* %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, i32* @1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load %17*, %17** @stderr, align 8
  %22 = call i32 (%17*, i8*, ...) @fprintf(%17* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @46, i32 0, i32 0))
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, i32* %3, align 4
  br label %34

24:                                               ; preds = %12
  %25 = load i32, i32* @1, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load %17*, %17** @stderr, align 8
  %29 = load %16*, %16** %5, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (%17*, i8*, ...) @fprintf(%17* %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @47, i32 0, i32 0), i8* %31)
  br label %33

33:                                               ; preds = %27, %24
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @195(%16* %0, i64 %1) #5 {
  %3 = alloca %16*, align 8
  %4 = alloca i64, align 8
  store %16* %0, %16** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %16*, %16** %3, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %16*, %16** %3, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @48, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %16*, %16** %3, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %16*, %16** %3, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %16*, %16** %3, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @strbuf_getline(%16*, %17*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

declare dso_local void @strbuf_add(%16*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @196(%16* %0) #5 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %16*, %16** %2, align 8
  %9 = getelementptr inbounds %16, %16* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %16*, %16** %2, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%16*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @197(%47* %0, %16* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %16*, align 8
  store %47* %0, %47** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load i32, i32* @1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load %17*, %17** @stderr, align 8
  %9 = load %16*, %16** %4, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (%17*, i8*, ...) @fprintf(%17* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @43, i32 0, i32 0), i8* %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = load %47*, %47** %3, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 1
  %16 = load %48*, %48** %15, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 8
  %19 = load %16*, %16** %4, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %16*, %16** %4, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @write_in_full(i32 %18, i8* %21, i64 %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = call i8* @189(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @44, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %28) #10
  unreachable

29:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @198(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %47*
  store %47* %12, %47** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0)
  store i8* %18, i8** %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load %47*, %47** %5, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 7
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 5
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %7, align 8
  br label %31

26:                                               ; preds = %2
  %27 = load %47*, %47** %5, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 7
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 4
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %7, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load %1*, %1** %3, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call i32 @201(%1* %32, i8* %33, i8* %34)
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @199(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %47*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %47*
  store %47* %8, %47** %3, align 8
  %9 = load %1*, %1** %2, align 8
  %10 = load %47*, %47** %3, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %12 = load %48*, %48** %11, align 8
  call void @transport_take_over(%1* %9, %48* %12)
  %13 = load %47*, %47** %3, align 8
  %14 = getelementptr inbounds %47, %47* %13, i32 0, i32 2
  %15 = load %17*, %17** %14, align 8
  %16 = call i32 @fclose(%17* %15)
  %17 = load %47*, %47** %3, align 8
  %18 = bitcast %47* %17 to i8*
  call void @free(i8* %18) #9
  %19 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %6* @200(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %47*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %6**, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %16, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %47*
  store %47* %18, %47** %5, align 8
  %19 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %6* null, %6** %7, align 8
  %21 = bitcast %6*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %6** %7, %6*** %8, align 8
  %22 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %16* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%16* @81 to i8*), i64 24, i1 false)
  %25 = load %47*, %47** %5, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 3
  %27 = load i16, i16* %26, align 8
  %28 = and i16 %27, -4097
  %29 = or i16 %28, 4096
  store i16 %29, i16* %26, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = call %48* @183(%1* %30)
  store %48* %31, %48** %6, align 8
  %32 = load %47*, %47** %5, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 3
  %34 = load i16, i16* %33, align 8
  %35 = lshr i16 %34, 5
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %2
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load %48*, %48** %6, align 8
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 8
  %45 = load i32, i32* %44, align 8
  %46 = call i64 @203(i32 %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i32 0, i32 0))
  br label %52

47:                                               ; preds = %39, %2
  %48 = load %48*, %48** %6, align 8
  %49 = getelementptr inbounds %48, %48* %48, i32 0, i32 8
  %50 = load i32, i32* %49, align 8
  %51 = call i64 @203(i32 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0))
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %160, %52
  br label %54

54:                                               ; preds = %53
  %55 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = load %47*, %47** %5, align 8
  %58 = call i32 @191(%47* %57, %16* %10)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 1114, i32 128)
  call void @exit(i32 %61) #13
  unreachable

62:                                               ; preds = %54
  %63 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 3, i32* %13, align 4
  br label %156

68:                                               ; preds = %62
  %69 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* @strchr(i8* %70, i32 32) #11
  store i8* %71, i8** %11, align 8
  %72 = load i8*, i8** %11, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = call i8* @189(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @84, i32 0, i32 0))
  %76 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  call void (i8*, ...) @die(i8* %75, i8* %77) #10
  unreachable

78:                                               ; preds = %68
  %79 = load i8*, i8** %11, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = call i8* @strchr(i8* %80, i32 32) #11
  store i8* %81, i8** %12, align 8
  %82 = load i8*, i8** %11, align 8
  store i8 0, i8* %82, align 1
  %83 = load i8*, i8** %12, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i8*, i8** %12, align 8
  store i8 0, i8* %86, align 1
  br label %87

87:                                               ; preds = %85, %78
  %88 = load i8*, i8** %11, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = call %6* @alloc_ref(i8* %89)
  %91 = load %6**, %6*** %8, align 8
  store %6* %90, %6** %91, align 8
  %92 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 64
  br i1 %97, label %98, label %106

98:                                               ; preds = %87
  %99 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = call i8* @xstrdup(i8* %101)
  %103 = load %6**, %6*** %8, align 8
  %104 = load %6*, %6** %103, align 8
  %105 = getelementptr inbounds %6, %6* %104, i32 0, i32 4
  store i8* %102, i8** %105, align 8
  br label %121

106:                                              ; preds = %87
  %107 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 63
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = load %6**, %6*** %8, align 8
  %117 = load %6*, %6** %116, align 8
  %118 = getelementptr inbounds %6, %6* %117, i32 0, i32 1
  %119 = call i32 @get_oid_hex(i8* %115, %7* %118)
  br label %120

120:                                              ; preds = %113, %106
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i8*, i8** %12, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %152

124:                                              ; preds = %121
  %125 = load i8*, i8** %12, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = call i32 @204(i8* %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i32 0, i32 0))
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %124
  %130 = load %6**, %6*** %8, align 8
  %131 = load %6*, %6** %130, align 8
  %132 = getelementptr inbounds %6, %6* %131, i32 0, i32 8
  %133 = load i32, i32* %132, align 4
  %134 = or i32 %133, 9
  store i32 %134, i32* %132, align 4
  %135 = load %6**, %6*** %8, align 8
  %136 = load %6*, %6** %135, align 8
  %137 = getelementptr inbounds %6, %6* %136, i32 0, i32 11
  %138 = getelementptr inbounds [0 x i8], [0 x i8]* %137, i32 0, i32 0
  %139 = load %6**, %6*** %8, align 8
  %140 = load %6*, %6** %139, align 8
  %141 = getelementptr inbounds %6, %6* %140, i32 0, i32 1
  %142 = call i32 @read_ref(i8* %138, %7* %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %129
  %145 = call i8* @189(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0))
  %146 = load %6**, %6*** %8, align 8
  %147 = load %6*, %6** %146, align 8
  %148 = getelementptr inbounds %6, %6* %147, i32 0, i32 11
  %149 = getelementptr inbounds [0 x i8], [0 x i8]* %148, i32 0, i32 0
  call void (i8*, ...) @die(i8* %145, i8* %149) #10
  unreachable

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %124
  br label %152

152:                                              ; preds = %151, %121
  %153 = load %6**, %6*** %8, align 8
  %154 = load %6*, %6** %153, align 8
  %155 = getelementptr inbounds %6, %6* %154, i32 0, i32 0
  store %6** %155, %6*** %8, align 8
  store i32 0, i32* %13, align 4
  br label %156

156:                                              ; preds = %152, %67
  %157 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = load i32, i32* %13, align 4
  switch i32 %159, label %188 [
    i32 0, label %160
    i32 3, label %161
  ]

160:                                              ; preds = %156
  br label %53

161:                                              ; preds = %156
  %162 = load i32, i32* @1, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load %17*, %17** @stderr, align 8
  %166 = call i32 (%17*, i8*, ...) @fprintf(%17* %165, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i32 0, i32 0))
  br label %167

167:                                              ; preds = %164, %161
  call void @strbuf_release(%16* %10)
  %168 = load %6*, %6** %7, align 8
  store %6* %168, %6** %9, align 8
  br label %169

169:                                              ; preds = %176, %167
  %170 = load %6*, %6** %9, align 8
  %171 = icmp ne %6* %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load %6*, %6** %9, align 8
  %174 = load %6*, %6** %7, align 8
  %175 = call i32 @resolve_remote_symref(%6* %173, %6* %174)
  br label %176

176:                                              ; preds = %172
  %177 = load %6*, %6** %9, align 8
  %178 = getelementptr inbounds %6, %6* %177, i32 0, i32 0
  %179 = load %6*, %6** %178, align 8
  store %6* %179, %6** %9, align 8
  br label %169

180:                                              ; preds = %169
  %181 = load %6*, %6** %7, align 8
  store i32 1, i32* %13, align 4
  %182 = bitcast %16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %182) #9
  %183 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = bitcast %6*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  ret %6* %181

188:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @201(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %16, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %47*
  store %47* %15, %47** %7, align 8
  %16 = bitcast %16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %16* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%16* @71 to i8*), i64 24, i1 false)
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %9, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @strcmp(i8* %19, i8* %20) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %3
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %1*, %1** %4, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @177(%1* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* %26)
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i8* @189(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @73, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %31)
  br label %38

32:                                               ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i8* @189(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @74, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %30
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  br label %40

40:                                               ; preds = %38, %3
  %41 = load %47*, %47** %7, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 3
  %43 = load i16, i16* %42, align 8
  %44 = lshr i16 %43, 6
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load i8*, i8** %5, align 8
  call void (%16*, i8*, ...) @strbuf_addf(%16* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i8* %49)
  %50 = load %1*, %1** %4, align 8
  %51 = call i32 @202(%1* %50, %16* %8)
  store i32 %51, i32* %9, align 4
  br label %81

52:                                               ; preds = %40
  %53 = load %47*, %47** %7, align 8
  %54 = getelementptr inbounds %47, %47* %53, i32 0, i32 3
  %55 = load i16, i16* %54, align 8
  %56 = lshr i16 %55, 7
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = call i32 @get_protocol_version_config()
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i8*, i8** %5, align 8
  %65 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0), i8* %64) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** %5, align 8
  call void (%16*, i8*, ...) @strbuf_addf(%16* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @76, i32 0, i32 0), i8* %68)
  %69 = load %1*, %1** %4, align 8
  %70 = call i32 @202(%1* %69, %16* %8)
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load %1*, %1** %4, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 5
  %76 = load i8, i8* %75, align 8
  %77 = and i8 %76, -9
  %78 = or i8 %77, 8
  store i8 %78, i8* %75, align 8
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %63, %60, %52
  br label %81

81:                                               ; preds = %80, %48
  call void @strbuf_release(%16* %8)
  %82 = load i32, i32* %9, align 4
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast %16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #9
  %85 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @202(%1* %0, %16* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %17*, align 8
  %9 = alloca %48*, align 8
  store %1* %0, %1** %3, align 8
  store %16* %1, %16** %4, align 8
  %10 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %47*
  store %47* %14, %47** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %1*, %1** %3, align 8
  %20 = call %48* @183(%1* %19)
  store %48* %20, %48** %9, align 8
  %21 = load %48*, %48** %9, align 8
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @dup(i32 %23) #9
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call i8* @189(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %28) #10
  unreachable

29:                                               ; preds = %2
  %30 = load i32, i32* %7, align 4
  %31 = call %17* @xfdopen(i32 %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0))
  store %17* %31, %17** %8, align 8
  %32 = load %17*, %17** %8, align 8
  %33 = call i32 @setvbuf(%17* %32, i8* null, i32 2, i64 0) #9
  %34 = load %47*, %47** %5, align 8
  %35 = load %16*, %16** %4, align 8
  call void @197(%47* %34, %16* %35)
  %36 = load %17*, %17** %8, align 8
  %37 = load %16*, %16** %4, align 8
  %38 = call i32 @194(%17* %36, %16* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 577, i32 128)
  call void @exit(i32 %41) #13
  unreachable

42:                                               ; preds = %29
  %43 = load %16*, %16** %4, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0)) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load %47*, %47** %5, align 8
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 3
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, -1025
  %53 = or i16 %52, 1024
  store i16 %53, i16* %50, align 8
  %54 = load i32, i32* @1, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load %17*, %17** @stderr, align 8
  %58 = call i32 (%17*, i8*, ...) @fprintf(%17* %57, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @77, i32 0, i32 0))
  br label %59

59:                                               ; preds = %56, %48
  store i32 1, i32* %6, align 4
  br label %79

60:                                               ; preds = %42
  %61 = load %16*, %16** %4, align 8
  %62 = getelementptr inbounds %16, %16* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0)) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = load i32, i32* @1, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load %17*, %17** @stderr, align 8
  %71 = call i32 (%17*, i8*, ...) @fprintf(%17* %70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @79, i32 0, i32 0))
  br label %72

72:                                               ; preds = %69, %66
  br label %78

73:                                               ; preds = %60
  %74 = call i8* @189(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i32 0, i32 0))
  %75 = load %16*, %16** %4, align 8
  %76 = getelementptr inbounds %16, %16* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  call void (i8*, ...) @die(i8* %74, i8* %77) #10
  unreachable

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %59
  %80 = load %17*, %17** %8, align 8
  %81 = call i32 @fclose(%17* %80)
  %82 = load i32, i32* %6, align 4
  %83 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #9
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #9
  %87 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret i32 %82
}

declare dso_local i32 @get_protocol_version_config() #2

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%17*, i8*, i32, i64) #3

declare dso_local i32 @fclose(%17*) #2

declare dso_local void @transport_take_over(%1*, %48*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @203(i32 %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = call i64 @write_in_full(i32 %5, i8* %6, i64 %8)
  ret i64 %9
}

declare dso_local %6* @alloc_ref(i8*) #2

declare dso_local i32 @get_oid_hex(i8*, %7*) #2

; Function Attrs: nounwind uwtable
define internal i32 @204(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #11
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  br label %17

17:                                               ; preds = %48, %13
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @strchrnul(i8* %19, i32 32) #11
  store i8* %20, i8** %8, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(i8* %30, i8* %31, i64 %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

37:                                               ; preds = %29, %17
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

42:                                               ; preds = %37
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %4, align 8
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %42, %41, %36
  %46 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i32, i32* %7, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  br label %17

49:                                               ; preds = %45, %12
  %50 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local i32 @read_ref(i8*, %7*) #2

declare dso_local i32 @resolve_remote_symref(%6*, %6*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local i8* @expand_list_objects_filter_spec(%13*) #2

; Function Attrs: nounwind uwtable
define internal i32 @205(%1* %0, i32 %1, %6** %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6**, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %16, align 8
  %10 = alloca %6*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store %6** %2, %6*** %6, align 8
  %13 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %47*
  store %47* %17, %47** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %16* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%16* @92 to i8*), i64 24, i1 false)
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %60, %3
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %6**, %6*** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %6*, %6** %27, i64 %29
  %31 = load %6*, %6** %30, align 8
  store %6* %31, %6** %10, align 8
  %32 = load %6*, %6** %10, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 4, i32* %11, align 4
  br label %56

38:                                               ; preds = %25
  %39 = load %6*, %6** %10, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 1
  %41 = call i8* @oid_to_hex(%7* %40)
  %42 = load %6*, %6** %10, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 4
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load %6*, %6** %10, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  br label %54

50:                                               ; preds = %38
  %51 = load %6*, %6** %10, align 8
  %52 = getelementptr inbounds %6, %6* %51, i32 0, i32 11
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i8* [ %49, %46 ], [ %53, %50 ]
  call void (%16*, i8*, ...) @strbuf_addf(%16* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0), i8* %41, i8* %55)
  store i32 0, i32* %11, align 4
  br label %56

56:                                               ; preds = %54, %37
  %57 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %11, align 4
  switch i32 %58, label %147 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %21

63:                                               ; preds = %21
  call void @186(%16* %9, i32 10)
  %64 = load %47*, %47** %7, align 8
  call void @197(%47* %64, %16* %9)
  br label %65

65:                                               ; preds = %142, %63
  br label %66

66:                                               ; preds = %65
  %67 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = load %47*, %47** %7, align 8
  %69 = call i32 @191(%47* %68, %16* %9)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 410, i32 128)
  call void @exit(i32 %72) #13
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds %16, %16* %9, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @192(i8* %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), i8** %12)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load %1*, %1** %4, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 8
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = call i8* @189(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @95, i32 0, i32 0))
  %85 = load %47*, %47** %7, align 8
  %86 = getelementptr inbounds %47, %47* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = load i8*, i8** %12, align 8
  call void (i8*, ...) @warning(i8* %84, i8* %87, i8* %88)
  br label %94

89:                                               ; preds = %78
  %90 = load i8*, i8** %12, align 8
  %91 = call i8* @xstrdup(i8* %90)
  %92 = load %1*, %1** %4, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 8
  store i8* %91, i8** %93, align 8
  br label %94

94:                                               ; preds = %89, %83
  br label %138

95:                                               ; preds = %73
  %96 = load %47*, %47** %7, align 8
  %97 = getelementptr inbounds %47, %47* %96, i32 0, i32 3
  %98 = load i16, i16* %97, align 8
  %99 = lshr i16 %98, 9
  %100 = and i16 %99, 1
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %95
  %104 = load %47*, %47** %7, align 8
  %105 = getelementptr inbounds %47, %47* %104, i32 0, i32 7
  %106 = bitcast %10* %105 to i16*
  %107 = load i16, i16* %106, align 8
  %108 = lshr i16 %107, 3
  %109 = and i16 %108, 1
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %103
  %113 = getelementptr inbounds %16, %16* %9, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @96, i32 0, i32 0)) #11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load %47*, %47** %7, align 8
  %119 = getelementptr inbounds %47, %47* %118, i32 0, i32 7
  %120 = bitcast %10* %119 to i16*
  %121 = load i16, i16* %120, align 8
  %122 = and i16 %121, -17
  %123 = or i16 %122, 16
  store i16 %123, i16* %120, align 8
  br label %137

124:                                              ; preds = %112, %103, %95
  %125 = getelementptr inbounds %16, %16* %9, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 6, i32* %11, align 4
  br label %139

129:                                              ; preds = %124
  %130 = call i8* @189(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i32 0, i32 0))
  %131 = load %47*, %47** %7, align 8
  %132 = getelementptr inbounds %47, %47* %131, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr inbounds %16, %16* %9, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  call void (i8*, ...) @warning(i8* %130, i8* %133, i8* %135)
  br label %136

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %94
  store i32 0, i32* %11, align 4
  br label %139

139:                                              ; preds = %138, %128
  %140 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = load i32, i32* %11, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 6, label %143
  ]

142:                                              ; preds = %139
  br label %65

143:                                              ; preds = %139
  call void @strbuf_release(%16* %9)
  store i32 1, i32* %11, align 4
  %144 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %144) #9
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #9
  %146 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  ret i32 0

147:                                              ; preds = %139, %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%1* %0, i32 %1, %6** %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6**, align 8
  %7 = alloca %48, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %6*, align 8
  %11 = alloca %16, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store %6** %2, %6*** %6, align 8
  %15 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %15) #9
  %16 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %47*
  store %47* %20, %47** %8, align 8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %16* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%16* @97 to i8*), i64 24, i1 false)
  %25 = load %1*, %1** %4, align 8
  %26 = call %48* @183(%1* %25)
  %27 = load %1*, %1** %4, align 8
  %28 = call i32 @207(%1* %27, %48* %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call i8* @189(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @98, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %31) #10
  unreachable

32:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %65, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load %6**, %6*** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %6*, %6** %38, i64 %40
  %42 = load %6*, %6** %41, align 8
  store %6* %42, %6** %10, align 8
  %43 = load %6*, %6** %10, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 8
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %65

49:                                               ; preds = %37
  %50 = load %6*, %6** %10, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 4
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load %6*, %6** %10, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 4
  %57 = load i8*, i8** %56, align 8
  br label %62

58:                                               ; preds = %49
  %59 = load %6*, %6** %10, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 11
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* %60, i32 0, i32 0
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i8* [ %57, %54 ], [ %61, %58 ]
  call void (%16*, i8*, ...) @strbuf_addf(%16* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @99, i32 0, i32 0), i8* %63)
  %64 = load %47*, %47** %8, align 8
  call void @197(%47* %64, %16* %11)
  call void @195(%16* %11, i64 0)
  br label %65

65:                                               ; preds = %62, %48
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %33

68:                                               ; preds = %33
  %69 = load %47*, %47** %8, align 8
  %70 = getelementptr inbounds %47, %47* %69, i32 0, i32 1
  %71 = load %48*, %48** %70, align 8
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 8
  call void @190(i32 %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i32 0, i32 0))
  %74 = call i32 @finish_command(%48* %7)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i8* @189(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @101, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %77) #10
  unreachable

78:                                               ; preds = %68
  store i32 0, i32* %9, align 4
  br label %79

79:                                               ; preds = %145, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %148

83:                                               ; preds = %79
  %84 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  %86 = load %6**, %6*** %6, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %6*, %6** %86, i64 %88
  %90 = load %6*, %6** %89, align 8
  store %6* %90, %6** %10, align 8
  %91 = load %6*, %6** %10, align 8
  %92 = getelementptr inbounds %6, %6* %91, i32 0, i32 8
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i32 7, i32* %14, align 4
  br label %140

97:                                               ; preds = %83
  %98 = load %6*, %6** %10, align 8
  %99 = getelementptr inbounds %6, %6* %98, i32 0, i32 4
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load %6*, %6** %10, align 8
  %104 = getelementptr inbounds %6, %6* %103, i32 0, i32 4
  %105 = load i8*, i8** %104, align 8
  br label %110

106:                                              ; preds = %97
  %107 = load %6*, %6** %10, align 8
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 11
  %109 = getelementptr inbounds [0 x i8], [0 x i8]* %108, i32 0, i32 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i8* [ %105, %102 ], [ %109, %106 ]
  store i8* %111, i8** %13, align 8
  %112 = load %47*, %47** %8, align 8
  %113 = getelementptr inbounds %47, %47* %112, i32 0, i32 6
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load %47*, %47** %8, align 8
  %119 = getelementptr inbounds %47, %47* %118, i32 0, i32 6
  %120 = load i8*, i8** %13, align 8
  %121 = call i8* @apply_refspecs(%4* %119, i8* %120)
  store i8* %121, i8** %12, align 8
  br label %125

122:                                              ; preds = %110
  %123 = load i8*, i8** %13, align 8
  %124 = call i8* @xstrdup(i8* %123)
  store i8* %124, i8** %12, align 8
  br label %125

125:                                              ; preds = %122, %117
  %126 = load i8*, i8** %12, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load i8*, i8** %12, align 8
  %130 = load %6*, %6** %10, align 8
  %131 = getelementptr inbounds %6, %6* %130, i32 0, i32 1
  %132 = call i32 @read_ref(i8* %129, %7* %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = call i8* @189(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0))
  %136 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* %135, i8* %136) #10
  unreachable

137:                                              ; preds = %128
  %138 = load i8*, i8** %12, align 8
  call void @free(i8* %138) #9
  br label %139

139:                                              ; preds = %137, %125
  store i32 0, i32* %14, align 4
  br label %140

140:                                              ; preds = %139, %96
  %141 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = load i32, i32* %14, align 4
  switch i32 %143, label %154 [
    i32 0, label %144
    i32 7, label %145
  ]

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %79

148:                                              ; preds = %79
  call void @strbuf_release(%16* %11)
  store i32 1, i32* %14, align 4
  %149 = bitcast %16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %149) #9
  %150 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %153) #9
  ret i32 0

154:                                              ; preds = %140
  unreachable
}

declare dso_local i8* @oid_to_hex(%7*) #2

; Function Attrs: nounwind uwtable
define internal i32 @207(%1* %0, %48* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %48* %1, %48** %4, align 8
  %9 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %1*, %1** %3, align 8
  %11 = call %48* @183(%1* %10)
  store %48* %11, %48** %5, align 8
  %12 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %47*
  store %47* %16, %47** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %48*, %48** %4, align 8
  call void @child_process_init(%48* %19)
  %20 = load %48*, %48** %5, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @xdup(i32 %22)
  %24 = load %48*, %48** %4, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 8
  store i32 %23, i32* %25, align 8
  %26 = load %48*, %48** %4, align 8
  %27 = getelementptr inbounds %48, %48* %26, i32 0, i32 1
  %28 = call i8* @argv_array_push(%15* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @102, i32 0, i32 0))
  %29 = load %48*, %48** %4, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 1
  %31 = call i8* @argv_array_push(%15* %30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @103, i32 0, i32 0))
  %32 = load %48*, %48** %4, align 8
  %33 = getelementptr inbounds %48, %48* %32, i32 0, i32 1
  %34 = load i32, i32* @1, align 4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0)
  %38 = call i8* @argv_array_push(%15* %33, i8* %37)
  %39 = load %47*, %47** %6, align 8
  %40 = getelementptr inbounds %47, %47* %39, i32 0, i32 3
  %41 = load i16, i16* %40, align 8
  %42 = lshr i16 %41, 2
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %2
  %47 = load %48*, %48** %5, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 8
  %50 = call i32 @xdup(i32 %49)
  store i32 %50, i32* %7, align 4
  %51 = load %48*, %48** %4, align 8
  %52 = getelementptr inbounds %48, %48* %51, i32 0, i32 1
  %53 = load i32, i32* %7, align 4
  %54 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @106, i32 0, i32 0), i32 %53)
  br label %55

55:                                               ; preds = %46, %2
  %56 = load %48*, %48** %4, align 8
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 13
  %58 = load i16, i16* %57, align 8
  %59 = and i16 %58, -9
  %60 = or i16 %59, 8
  store i16 %60, i16* %57, align 8
  %61 = load %48*, %48** %4, align 8
  %62 = call i32 @start_command(%48* %61)
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  ret i32 %63
}

declare dso_local i32 @finish_command(%48*) #2

declare dso_local i8* @apply_refspecs(%4*, i8*) #2

declare dso_local i32 @xdup(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @208(%1* %0, %6* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %47*, align 8
  %12 = alloca %16, align 8
  %13 = alloca %6*, align 8
  %14 = alloca %8, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %16, align 8
  store %1* %0, %1** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 2
  store i32 %20, i32* %8, align 4
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i32, i32* %7, align 4
  %23 = and i32 %22, 8
  store i32 %23, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %7, align 4
  %26 = and i32 %25, 8192
  store i32 %26, i32* %10, align 4
  %27 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %47*
  store %47* %31, %47** %11, align 8
  %32 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #9
  %33 = bitcast %16* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%16* @108 to i8*), i64 24, i1 false)
  %34 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %8* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #9
  %36 = bitcast %8* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%8* @109 to i8*), i64 32, i1 false)
  %37 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %1*, %1** %5, align 8
  %39 = call %48* @183(%1* %38)
  %40 = load %47*, %47** %11, align 8
  %41 = getelementptr inbounds %47, %47* %40, i32 0, i32 3
  %42 = load i16, i16* %41, align 8
  %43 = lshr i16 %42, 5
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %186

48:                                               ; preds = %3
  %49 = load %6*, %6** %6, align 8
  store %6* %49, %6** %13, align 8
  br label %50

50:                                               ; preds = %140, %48
  %51 = load %6*, %6** %13, align 8
  %52 = icmp ne %6* %51, null
  br i1 %52, label %53, label %144

53:                                               ; preds = %50
  %54 = load %6*, %6** %13, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 10
  %56 = load %6*, %6** %55, align 8
  %57 = icmp ne %6* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %140

62:                                               ; preds = %58, %53
  %63 = load %6*, %6** %13, align 8
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 8
  %65 = load i32, i32* %64, align 4
  switch i32 %65, label %74 [
    i32 2, label %66
    i32 7, label %66
    i32 3, label %66
    i32 9, label %73
  ]

66:                                               ; preds = %62, %62, %62
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load %6*, %6** %6, align 8
  %71 = load i32, i32* %9, align 4
  call void @reject_atomic_push(%6* %70, i32 %71)
  call void @string_list_clear(%8* %14, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %186

72:                                               ; preds = %66
  br label %140

73:                                               ; preds = %62
  br label %140

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load %6*, %6** %13, align 8
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 5
  %81 = load i8, i8* %80, align 8
  %82 = and i8 %81, -2
  %83 = or i8 %82, 1
  store i8 %83, i8* %80, align 8
  br label %84

84:                                               ; preds = %78, %75
  call void @185(%16* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0))
  %85 = load %6*, %6** %13, align 8
  %86 = getelementptr inbounds %6, %6* %85, i32 0, i32 5
  %87 = load i8, i8* %86, align 8
  %88 = lshr i8 %87, 4
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %84
  %93 = load %6*, %6** %13, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 5
  %95 = load i8, i8* %94, align 8
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @186(%16* %12, i32 43)
  br label %100

100:                                              ; preds = %99, %92
  %101 = load %6*, %6** %13, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 10
  %103 = load %6*, %6** %102, align 8
  %104 = icmp ne %6* %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load %6*, %6** %13, align 8
  %107 = getelementptr inbounds %6, %6* %106, i32 0, i32 10
  %108 = load %6*, %6** %107, align 8
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 11
  %110 = getelementptr inbounds [0 x i8], [0 x i8]* %109, i32 0, i32 0
  call void @185(%16* %12, i8* %110)
  br label %115

111:                                              ; preds = %100
  %112 = load %6*, %6** %13, align 8
  %113 = getelementptr inbounds %6, %6* %112, i32 0, i32 2
  %114 = call i8* @oid_to_hex(%7* %113)
  call void @185(%16* %12, i8* %114)
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115, %84
  call void @186(%16* %12, i32 58)
  %117 = load %6*, %6** %13, align 8
  %118 = getelementptr inbounds %6, %6* %117, i32 0, i32 11
  %119 = getelementptr inbounds [0 x i8], [0 x i8]* %118, i32 0, i32 0
  call void @185(%16* %12, i8* %119)
  call void @186(%16* %12, i32 10)
  %120 = load %6*, %6** %13, align 8
  %121 = getelementptr inbounds %6, %6* %120, i32 0, i32 5
  %122 = load i8, i8* %121, align 8
  %123 = lshr i8 %122, 2
  %124 = and i8 %123, 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %116
  %128 = bitcast %16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %128) #9
  %129 = bitcast %16* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 bitcast (%16* @111 to i8*), i64 24, i1 false)
  %130 = load %6*, %6** %13, align 8
  %131 = getelementptr inbounds %6, %6* %130, i32 0, i32 11
  %132 = getelementptr inbounds [0 x i8], [0 x i8]* %131, i32 0, i32 0
  %133 = load %6*, %6** %13, align 8
  %134 = getelementptr inbounds %6, %6* %133, i32 0, i32 3
  %135 = call i8* @oid_to_hex(%7* %134)
  call void (%16*, i8*, ...) @strbuf_addf(%16* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* %132, i8* %135)
  %136 = call i8* @strbuf_detach(%16* %17, i64* null)
  %137 = call %9* @string_list_append_nodup(%8* %14, i8* %136)
  %138 = bitcast %16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %138) #9
  br label %139

139:                                              ; preds = %127, %116
  br label %140

140:                                              ; preds = %139, %73, %72, %61
  %141 = load %6*, %6** %13, align 8
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 0
  %143 = load %6*, %6** %142, align 8
  store %6* %143, %6** %13, align 8
  br label %50

144:                                              ; preds = %50
  %145 = getelementptr inbounds %16, %16* %12, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @string_list_clear(%8* %14, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %186

149:                                              ; preds = %144
  %150 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %151 = load %9*, %9** %150, align 8
  store %9* %151, %9** %15, align 8
  br label %152

152:                                              ; preds = %172, %149
  %153 = load %9*, %9** %15, align 8
  %154 = icmp ne %9* %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load %9*, %9** %15, align 8
  %157 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %158 = load %9*, %9** %157, align 8
  %159 = getelementptr inbounds %8, %8* %14, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %9, %9* %158, i64 %161
  %163 = icmp ult %9* %156, %162
  br label %164

164:                                              ; preds = %155, %152
  %165 = phi i1 [ false, %152 ], [ %163, %155 ]
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = load %1*, %1** %5, align 8
  %168 = load %9*, %9** %15, align 8
  %169 = getelementptr inbounds %9, %9* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @177(%1* %167, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @113, i32 0, i32 0), i8* %170)
  br label %172

172:                                              ; preds = %166
  %173 = load %9*, %9** %15, align 8
  %174 = getelementptr inbounds %9, %9* %173, i32 1
  store %9* %174, %9** %15, align 8
  br label %152

175:                                              ; preds = %164
  %176 = load %1*, %1** %5, align 8
  %177 = load %47*, %47** %11, align 8
  %178 = getelementptr inbounds %47, %47* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = load i32, i32* %7, align 4
  call void @210(%1* %176, i8* %179, i32 %180)
  call void @186(%16* %12, i32 10)
  %181 = load %47*, %47** %11, align 8
  call void @197(%47* %181, %16* %12)
  call void @strbuf_release(%16* %12)
  call void @string_list_clear(%8* %14, i32 0)
  %182 = load %47*, %47** %11, align 8
  %183 = load %6*, %6** %6, align 8
  %184 = load i32, i32* %7, align 4
  %185 = call i32 @211(%47* %182, %6* %183, i32 %184)
  store i32 %185, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %186

186:                                              ; preds = %175, %148, %69, %47
  %187 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  %188 = bitcast %8* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %188) #9
  %189 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %190) #9
  %191 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = load i32, i32* %4, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @209(%1* %0, %6* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca %48, align 8
  %11 = alloca %47*, align 8
  %12 = alloca %8, align 8
  %13 = alloca %16, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %7, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %21) #9
  %22 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %47*
  store %47* %26, %47** %11, align 8
  %27 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #9
  %28 = bitcast %8* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%8* @139 to i8*), i64 32, i1 false)
  %29 = bitcast %16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #9
  %30 = bitcast %16* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%16* @140 to i8*), i64 24, i1 false)
  %31 = load %47*, %47** %11, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 6
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %3
  %37 = call i8* @189(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @141, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %37) #10
  unreachable

38:                                               ; preds = %3
  %39 = load %1*, %1** %5, align 8
  %40 = load %47*, %47** %11, align 8
  %41 = getelementptr inbounds %47, %47* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %7, align 4
  call void @210(%1* %39, i8* %42, i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load %1*, %1** %5, align 8
  %49 = call i32 @177(%1* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call i8* @189(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @143, i32 0, i32 0))
  %53 = load %47*, %47** %11, align 8
  %54 = getelementptr inbounds %47, %47* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void (i8*, ...) @warning(i8* %52, i8* %55)
  br label %56

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56, %38
  %58 = load %1*, %1** %5, align 8
  %59 = call %48* @183(%1* %58)
  store %48* %59, %48** %9, align 8
  %60 = load %48*, %48** %9, align 8
  %61 = getelementptr inbounds %48, %48* %60, i32 0, i32 8
  %62 = load i32, i32* %61, align 8
  call void @190(i32 %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i32 0, i32 0))
  %63 = load %6*, %6** %6, align 8
  store %6* %63, %6** %8, align 8
  br label %64

64:                                               ; preds = %170, %57
  %65 = load %6*, %6** %8, align 8
  %66 = icmp ne %6* %65, null
  br i1 %66, label %67, label %174

67:                                               ; preds = %64
  %68 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %69) #9
  %70 = load %47*, %47** %11, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 6
  %72 = load %6*, %6** %8, align 8
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 11
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %73, i32 0, i32 0
  %75 = call i8* @apply_refspecs(%4* %71, i8* %74)
  store i8* %75, i8** %14, align 8
  %76 = load i8*, i8** %14, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %67
  %79 = load %19*, %19** @the_repository, align 8
  %80 = load i8*, i8** %14, align 8
  %81 = call i32 @repo_get_oid(%19* %79, i8* %80, %7* %15)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load i8*, i8** %14, align 8
  call void (%16*, i8*, ...) @strbuf_addf(%16* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i32 0, i32 0), i8* %84)
  %85 = call i8* @strbuf_detach(%16* %13, i64* null)
  %86 = call %9* @string_list_append_nodup(%8* %12, i8* %85)
  %87 = load %6*, %6** %8, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 1
  call void @213(%7* %88, %7* %15)
  br label %89

89:                                               ; preds = %83, %78, %67
  %90 = load i8*, i8** %14, align 8
  call void @free(i8* %90) #9
  %91 = load %6*, %6** %8, align 8
  %92 = getelementptr inbounds %6, %6* %91, i32 0, i32 10
  %93 = load %6*, %6** %92, align 8
  %94 = icmp ne %6* %93, null
  br i1 %94, label %95, label %167

95:                                               ; preds = %89
  %96 = load %6*, %6** %8, align 8
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 11
  %98 = getelementptr inbounds [0 x i8], [0 x i8]* %97, i32 0, i32 0
  %99 = load %6*, %6** %8, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 10
  %101 = load %6*, %6** %100, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 11
  %103 = getelementptr inbounds [0 x i8], [0 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %98, i8* %103) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %151

106:                                              ; preds = %95
  %107 = load %6*, %6** %8, align 8
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 5
  %109 = load i8, i8* %108, align 8
  %110 = lshr i8 %109, 4
  %111 = and i8 %110, 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %106
  %115 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #9
  %116 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #9
  %117 = load %6*, %6** %8, align 8
  %118 = getelementptr inbounds %6, %6* %117, i32 0, i32 10
  %119 = load %6*, %6** %118, align 8
  %120 = getelementptr inbounds %6, %6* %119, i32 0, i32 11
  %121 = getelementptr inbounds [0 x i8], [0 x i8]* %120, i32 0, i32 0
  %122 = call i8* @resolve_ref_unsafe(i8* %121, i32 1, %7* %15, i32* %17)
  store i8* %122, i8** %16, align 8
  %123 = load i8*, i8** %16, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %114
  %126 = load i32, i32* %17, align 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125, %114
  %130 = load %6*, %6** %8, align 8
  %131 = getelementptr inbounds %6, %6* %130, i32 0, i32 10
  %132 = load %6*, %6** %131, align 8
  %133 = getelementptr inbounds %6, %6* %132, i32 0, i32 11
  %134 = getelementptr inbounds [0 x i8], [0 x i8]* %133, i32 0, i32 0
  store i8* %134, i8** %16, align 8
  br label %135

135:                                              ; preds = %129, %125
  %136 = load i8*, i8** %16, align 8
  %137 = load %6*, %6** %8, align 8
  %138 = getelementptr inbounds %6, %6* %137, i32 0, i32 11
  %139 = getelementptr inbounds [0 x i8], [0 x i8]* %138, i32 0, i32 0
  call void (%16*, i8*, ...) @strbuf_addf(%16* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0), i8* %136, i8* %139)
  %140 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #9
  %141 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  br label %146

142:                                              ; preds = %106
  %143 = load %6*, %6** %8, align 8
  %144 = getelementptr inbounds %6, %6* %143, i32 0, i32 11
  %145 = getelementptr inbounds [0 x i8], [0 x i8]* %144, i32 0, i32 0
  call void (%16*, i8*, ...) @strbuf_addf(%16* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @146, i32 0, i32 0), i8* %145)
  br label %146

146:                                              ; preds = %142, %135
  %147 = call %9* @string_list_append(%8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i32 0, i32 0))
  %148 = getelementptr inbounds %16, %16* %13, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = call %9* @string_list_append(%8* %12, i8* %149)
  call void @strbuf_release(%16* %13)
  br label %151

151:                                              ; preds = %146, %95
  %152 = load %6*, %6** %8, align 8
  %153 = getelementptr inbounds %6, %6* %152, i32 0, i32 5
  %154 = load i8, i8* %153, align 8
  %155 = lshr i8 %154, 4
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %151
  %160 = load %6*, %6** %8, align 8
  %161 = getelementptr inbounds %6, %6* %160, i32 0, i32 10
  %162 = load %6*, %6** %161, align 8
  %163 = getelementptr inbounds %6, %6* %162, i32 0, i32 11
  %164 = getelementptr inbounds [0 x i8], [0 x i8]* %163, i32 0, i32 0
  %165 = call %9* @string_list_append(%8* %12, i8* %164)
  br label %166

166:                                              ; preds = %159, %151
  br label %167

167:                                              ; preds = %166, %89
  %168 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %168) #9
  %169 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  br label %170

170:                                              ; preds = %167
  %171 = load %6*, %6** %8, align 8
  %172 = getelementptr inbounds %6, %6* %171, i32 0, i32 0
  %173 = load %6*, %6** %172, align 8
  store %6* %173, %6** %8, align 8
  br label %64

174:                                              ; preds = %64
  %175 = load %1*, %1** %5, align 8
  %176 = call i32 @214(%1* %175, %48* %10, %8* %12)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i8* @189(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @148, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %179) #10
  unreachable

180:                                              ; preds = %174
  call void @string_list_clear(%8* %12, i32 1)
  %181 = call i32 @finish_command(%48* %10)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i8* @189(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @149, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %184) #10
  unreachable

185:                                              ; preds = %180
  %186 = load %47*, %47** %11, align 8
  %187 = load %6*, %6** %6, align 8
  %188 = load i32, i32* %7, align 4
  %189 = call i32 @211(%47* %186, %6* %187, i32 %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 1, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %208

192:                                              ; preds = %185
  %193 = load %47*, %47** %11, align 8
  %194 = getelementptr inbounds %47, %47* %193, i32 0, i32 4
  %195 = load i8*, i8** %194, align 8
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load %47*, %47** %11, align 8
  %199 = getelementptr inbounds %47, %47* %198, i32 0, i32 4
  %200 = load i8*, i8** %199, align 8
  call void (%16*, i8*, ...) @strbuf_addf(%16* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @150, i32 0, i32 0), i8* %200)
  %201 = getelementptr inbounds %16, %16* %13, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = load %47*, %47** %11, align 8
  %204 = getelementptr inbounds %47, %47* %203, i32 0, i32 4
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @rename(i8* %202, i8* %205) #9
  call void @strbuf_release(%16* %13)
  br label %207

207:                                              ; preds = %197, %192
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %208

208:                                              ; preds = %207, %191
  %209 = bitcast %16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %209) #9
  %210 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %210) #9
  %211 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #9
  %212 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %212) #9
  %213 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = load i32, i32* %4, align 4
  ret i32 %215
}

declare dso_local void @string_list_clear(%8*, i32) #2

declare dso_local %9* @string_list_append_nodup(%8*, i8*) #2

declare dso_local i8* @strbuf_detach(%16*, i64*) #2

; Function Attrs: nounwind uwtable
define internal void @210(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load %1*, %1** %4, align 8
  %13 = call i32 @177(%1* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i8* @189(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @115, i32 0, i32 0))
  %17 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %16, i8* %17) #10
  unreachable

18:                                               ; preds = %11
  br label %45

19:                                               ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load %1*, %1** %4, align 8
  %25 = call i32 @177(%1* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i8* @189(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @117, i32 0, i32 0))
  %29 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %28, i8* %29) #10
  unreachable

30:                                               ; preds = %23
  br label %44

31:                                               ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %32, 4096
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load %1*, %1** %4, align 8
  %37 = call i32 @177(%1* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i32 0, i32 0))
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i8* @189(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @119, i32 0, i32 0))
  %41 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %40, i8* %41) #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %18
  %46 = load i32, i32* %6, align 4
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load %1*, %1** %4, align 8
  %51 = call i32 @177(%1* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i8* @189(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @121, i32 0, i32 0))
  %55 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %54, i8* %55) #10
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, i32* %6, align 4
  %59 = and i32 %58, 16384
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 6
  %65 = load %8*, %8** %64, align 8
  %66 = getelementptr inbounds %8, %8* %65, i32 0, i32 0
  %67 = load %9*, %9** %66, align 8
  store %9* %67, %9** %7, align 8
  br label %68

68:                                               ; preds = %99, %61
  %69 = load %9*, %9** %7, align 8
  %70 = icmp ne %9* %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load %9*, %9** %7, align 8
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 6
  %75 = load %8*, %8** %74, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 0
  %77 = load %9*, %9** %76, align 8
  %78 = load %1*, %1** %4, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 6
  %80 = load %8*, %8** %79, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %9, %9* %77, i64 %83
  %85 = icmp ult %9* %72, %84
  br label %86

86:                                               ; preds = %71, %68
  %87 = phi i1 [ false, %68 ], [ %85, %71 ]
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = load %1*, %1** %4, align 8
  %90 = load %9*, %9** %7, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @177(%1* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @122, i32 0, i32 0), i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = call i8* @189(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @123, i32 0, i32 0))
  %97 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %96, i8* %97) #10
  unreachable

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load %9*, %9** %7, align 8
  %101 = getelementptr inbounds %9, %9* %100, i32 1
  store %9* %101, %9** %7, align 8
  br label %68

102:                                              ; preds = %86
  %103 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  br label %104

104:                                              ; preds = %102, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @211(%47* %0, %6* %1, i32 %2) #0 {
  %4 = alloca %47*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %16, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store %6* %1, %6** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %16* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%16* @124 to i8*), i64 24, i1 false)
  %14 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %6*, %6** %5, align 8
  store %6* %15, %6** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %71, %68, %3
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %47*, %47** %4, align 8
  %20 = call i32 @191(%47* %19, %16* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 2, i32* %11, align 4
  br label %68

23:                                               ; preds = %17
  %24 = getelementptr inbounds %16, %16* %7, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, i32* %11, align 4
  br label %68

28:                                               ; preds = %23
  %29 = load %6*, %6** %5, align 8
  %30 = call i32 @212(%16* %7, %6** %8, %6* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 3, i32* %11, align 4
  br label %68

33:                                               ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = load %47*, %47** %4, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 6
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load %47*, %47** %4, align 8
  %45 = getelementptr inbounds %47, %47* %44, i32 0, i32 3
  %46 = load i16, i16* %45, align 8
  %47 = lshr i16 %46, 11
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %37, %33
  store i32 3, i32* %11, align 4
  br label %68

52:                                               ; preds = %43
  %53 = load %47*, %47** %4, align 8
  %54 = getelementptr inbounds %47, %47* %53, i32 0, i32 6
  %55 = load %6*, %6** %8, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 11
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %56, i32 0, i32 0
  %58 = call i8* @apply_refspecs(%4* %54, i8* %57)
  store i8* %58, i8** %10, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i32 3, i32* %11, align 4
  br label %68

62:                                               ; preds = %52
  %63 = load i8*, i8** %10, align 8
  %64 = load %6*, %6** %8, align 8
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 2
  %66 = call i32 @update_ref(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i32 0, i32 0), i8* %63, %7* %65, %7* null, i32 0, i32 0)
  %67 = load i8*, i8** %10, align 8
  call void @free(i8* %67) #9
  store i32 0, i32* %11, align 4
  br label %68

68:                                               ; preds = %62, %61, %51, %32, %27, %22
  %69 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %11, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 2, label %72
    i32 3, label %17
  ]

71:                                               ; preds = %68
  br label %17

72:                                               ; preds = %68
  call void @strbuf_release(%16* %7)
  %73 = load i32, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %76) #9
  ret i32 %73

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @212(%16* %0, %6** %1, %6* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  %6 = alloca %6**, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %16, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store %6** %1, %6*** %6, align 8
  store %6* %2, %6** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %11, align 4
  %19 = load %16*, %16** %5, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @starts_with(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  %25 = load %16*, %16** %5, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 3
  store i8* %28, i8** %8, align 8
  br label %46

29:                                               ; preds = %3
  %30 = load %16*, %16** %5, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @starts_with(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0))
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  store i32 10, i32* %10, align 4
  %36 = load %16*, %16** %5, align 8
  %37 = getelementptr inbounds %16, %16* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 6
  store i8* %39, i8** %8, align 8
  br label %45

40:                                               ; preds = %29
  %41 = call i8* @189(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @128, i32 0, i32 0))
  %42 = load %16*, %16** %5, align 8
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void (i8*, ...) @die(i8* %41, i8* %44) #10
  unreachable

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i8*, i8** %8, align 8
  %48 = call i8* @strchr(i8* %47, i32 32) #11
  store i8* %48, i8** %9, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %147

51:                                               ; preds = %46
  %52 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %52) #9
  %53 = bitcast %16* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 bitcast (%16* @129 to i8*), i64 24, i1 false)
  %54 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %9, align 8
  store i8 0, i8* %55, align 1
  %57 = load i8*, i8** %9, align 8
  %58 = call i32 @unquote_c_style(%16* %12, i8* %57, i8** %13)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = call i8* @strbuf_detach(%16* %12, i64* null)
  store i8* %61, i8** %9, align 8
  br label %65

62:                                               ; preds = %51
  %63 = load i8*, i8** %9, align 8
  %64 = call i8* @xstrdup(i8* %63)
  store i8* %64, i8** %9, align 8
  br label %65

65:                                               ; preds = %62, %60
  call void @strbuf_release(%16* %12)
  %66 = load i8*, i8** %9, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i32 0, i32 0)) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  store i32 0, i32* %10, align 4
  br label %70

70:                                               ; preds = %69
  %71 = load i8*, i8** %9, align 8
  call void @free(i8* %71) #9
  store i8* null, i8** %9, align 8
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %144

74:                                               ; preds = %65
  %75 = load i8*, i8** %9, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i32 0, i32 0)) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  store i32 9, i32* %10, align 4
  br label %79

79:                                               ; preds = %78
  %80 = load i8*, i8** %9, align 8
  call void @free(i8* %80) #9
  store i8* null, i8** %9, align 8
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %143

83:                                               ; preds = %74
  %84 = load i8*, i8** %9, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0)) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  store i32 2, i32* %10, align 4
  br label %88

88:                                               ; preds = %87
  %89 = load i8*, i8** %9, align 8
  call void @free(i8* %89) #9
  store i8* null, i8** %9, align 8
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %142

92:                                               ; preds = %83
  %93 = load i8*, i8** %9, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i32 0, i32 0)) #11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  store i32 3, i32* %10, align 4
  br label %97

97:                                               ; preds = %96
  %98 = load i8*, i8** %9, align 8
  call void @free(i8* %98) #9
  store i8* null, i8** %9, align 8
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %141

101:                                              ; preds = %92
  %102 = load i8*, i8** %9, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0)) #11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  store i32 5, i32* %10, align 4
  br label %106

106:                                              ; preds = %105
  %107 = load i8*, i8** %9, align 8
  call void @free(i8* %107) #9
  store i8* null, i8** %9, align 8
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  br label %140

110:                                              ; preds = %101
  %111 = load i8*, i8** %9, align 8
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0)) #11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  store i32 6, i32* %10, align 4
  br label %115

115:                                              ; preds = %114
  %116 = load i8*, i8** %9, align 8
  call void @free(i8* %116) #9
  store i8* null, i8** %9, align 8
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %139

119:                                              ; preds = %110
  %120 = load i8*, i8** %9, align 8
  %121 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0)) #11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  store i32 7, i32* %10, align 4
  br label %124

124:                                              ; preds = %123
  %125 = load i8*, i8** %9, align 8
  call void @free(i8* %125) #9
  store i8* null, i8** %9, align 8
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %138

128:                                              ; preds = %119
  %129 = load i8*, i8** %9, align 8
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @137, i32 0, i32 0)) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  store i32 1, i32* %11, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load i8*, i8** %9, align 8
  call void @free(i8* %134) #9
  store i8* null, i8** %9, align 8
  br label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %128
  br label %138

138:                                              ; preds = %137, %127
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139, %109
  br label %141

141:                                              ; preds = %140, %100
  br label %142

142:                                              ; preds = %141, %91
  br label %143

143:                                              ; preds = %142, %82
  br label %144

144:                                              ; preds = %143, %73
  %145 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %146) #9
  br label %147

147:                                              ; preds = %144, %46
  %148 = load %6**, %6*** %6, align 8
  %149 = load %6*, %6** %148, align 8
  %150 = icmp ne %6* %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load %6**, %6*** %6, align 8
  %153 = load %6*, %6** %152, align 8
  %154 = load i8*, i8** %8, align 8
  %155 = call %6* @find_ref_by_name(%6* %153, i8* %154)
  %156 = load %6**, %6*** %6, align 8
  store %6* %155, %6** %156, align 8
  br label %157

157:                                              ; preds = %151, %147
  %158 = load %6**, %6*** %6, align 8
  %159 = load %6*, %6** %158, align 8
  %160 = icmp ne %6* %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = load %6*, %6** %7, align 8
  %163 = load i8*, i8** %8, align 8
  %164 = call %6* @find_ref_by_name(%6* %162, i8* %163)
  %165 = load %6**, %6*** %6, align 8
  store %6* %164, %6** %165, align 8
  br label %166

166:                                              ; preds = %161, %157
  %167 = load %6**, %6*** %6, align 8
  %168 = load %6*, %6** %167, align 8
  %169 = icmp ne %6* %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = call i8* @189(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @138, i32 0, i32 0))
  %172 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning(i8* %171, i8* %172)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %213

173:                                              ; preds = %166
  %174 = load %6**, %6*** %6, align 8
  %175 = load %6*, %6** %174, align 8
  %176 = getelementptr inbounds %6, %6* %175, i32 0, i32 8
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %213

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %173
  %185 = load i32, i32* %10, align 4
  %186 = load %6**, %6*** %6, align 8
  %187 = load %6*, %6** %186, align 8
  %188 = getelementptr inbounds %6, %6* %187, i32 0, i32 8
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load %6**, %6*** %6, align 8
  %191 = load %6*, %6** %190, align 8
  %192 = getelementptr inbounds %6, %6* %191, i32 0, i32 5
  %193 = load i8, i8* %192, align 8
  %194 = lshr i8 %193, 1
  %195 = and i8 %194, 1
  %196 = zext i8 %195 to i32
  %197 = or i32 %196, %189
  %198 = trunc i32 %197 to i8
  %199 = load i8, i8* %192, align 8
  %200 = and i8 %198, 1
  %201 = shl i8 %200, 1
  %202 = and i8 %199, -3
  %203 = or i8 %202, %201
  store i8 %203, i8* %192, align 8
  %204 = zext i8 %200 to i32
  %205 = load i8*, i8** %9, align 8
  %206 = load %6**, %6*** %6, align 8
  %207 = load %6*, %6** %206, align 8
  %208 = getelementptr inbounds %6, %6* %207, i32 0, i32 9
  store i8* %205, i8** %208, align 8
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 1
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  store i32 %212, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %213

213:                                              ; preds = %184, %182, %170
  %214 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #9
  %215 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #9
  %216 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  %217 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = load i32, i32* %4, align 4
  ret i32 %218
}

declare dso_local i32 @update_ref(i8*, i8*, %7*, %7*, i32, i32) #2

declare dso_local i32 @unquote_c_style(%16*, i8*, i8**) #2

declare dso_local %6* @find_ref_by_name(%6*, i8*) #2

declare dso_local i32 @repo_get_oid(%19*, i8*, %7*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @213(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %7*, i32*) #2

declare dso_local %9* @string_list_append(%8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @214(%1* %0, %48* %1, %8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %48* %1, %48** %5, align 8
  store %8* %2, %8** %6, align 8
  %10 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %47*
  store %47* %14, %47** %7, align 8
  %15 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %1*, %1** %4, align 8
  %17 = call %48* @183(%1* %16)
  store %48* %17, %48** %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %48*, %48** %5, align 8
  call void @child_process_init(%48* %19)
  %20 = load %48*, %48** %8, align 8
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 8
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @dup(i32 %22) #9
  %24 = load %48*, %48** %5, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 9
  store i32 %23, i32* %25, align 4
  %26 = load %48*, %48** %5, align 8
  %27 = getelementptr inbounds %48, %48* %26, i32 0, i32 1
  %28 = call i8* @argv_array_push(%15* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @151, i32 0, i32 0))
  %29 = load %48*, %48** %5, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 1
  %31 = call i8* @argv_array_push(%15* %30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @152, i32 0, i32 0))
  %32 = load %48*, %48** %5, align 8
  %33 = getelementptr inbounds %48, %48* %32, i32 0, i32 1
  %34 = load %47*, %47** %7, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 3
  %36 = load i16, i16* %35, align 8
  %37 = lshr i16 %36, 8
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @154, i32 0, i32 0)
  %43 = call i8* @argv_array_push(%15* %33, i8* %42)
  %44 = load %47*, %47** %7, align 8
  %45 = getelementptr inbounds %47, %47* %44, i32 0, i32 4
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %3
  %49 = load %48*, %48** %5, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 1
  %51 = load %47*, %47** %7, align 8
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 4
  %53 = load i8*, i8** %52, align 8
  %54 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @155, i32 0, i32 0), i8* %53)
  br label %55

55:                                               ; preds = %48, %3
  %56 = load %47*, %47** %7, align 8
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 5
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load %48*, %48** %5, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 1
  %63 = load %47*, %47** %7, align 8
  %64 = getelementptr inbounds %47, %47* %63, i32 0, i32 5
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* %62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @156, i32 0, i32 0), i8* %65)
  br label %67

67:                                               ; preds = %60, %55
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i32, i32* %9, align 4
  %70 = load %8*, %8** %6, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load %48*, %48** %5, align 8
  %76 = getelementptr inbounds %48, %48* %75, i32 0, i32 1
  %77 = load %8*, %8** %6, align 8
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 0
  %79 = load %9*, %9** %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %9, %9* %79, i64 %81
  %83 = getelementptr inbounds %9, %9* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i8* @argv_array_push(%15* %76, i8* %84)
  br label %86

86:                                               ; preds = %74
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %68

89:                                               ; preds = %68
  %90 = load %48*, %48** %5, align 8
  %91 = getelementptr inbounds %48, %48* %90, i32 0, i32 13
  %92 = load i16, i16* %91, align 8
  %93 = and i16 %92, -9
  %94 = or i16 %93, 8
  store i16 %94, i16* %91, align 8
  %95 = load %48*, %48** %5, align 8
  %96 = call i32 @start_command(%48* %95)
  %97 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  %98 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  ret i32 %96
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #3

declare dso_local void @refspec_clear(%4*) #2

; Function Attrs: nounwind uwtable
define internal i32 @215(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %47*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %47*
  store %47* %9, %47** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %4, align 4
  %11 = load %47*, %47** %3, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 1
  %13 = load %48*, %48** %12, align 8
  %14 = icmp ne %48* %13, null
  br i1 %14, label %15, label %68

15:                                               ; preds = %1
  %16 = load i32, i32* @1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load %17*, %17** @stderr, align 8
  %20 = call i32 (%17*, i8*, ...) @fprintf(%17* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @159, i32 0, i32 0))
  br label %21

21:                                               ; preds = %18, %15
  %22 = load %47*, %47** %3, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 3
  %24 = load i16, i16* %23, align 8
  %25 = lshr i16 %24, 10
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %31 = load %47*, %47** %3, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 1
  %33 = load %48*, %48** %32, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 8
  %36 = call i64 @xwrite(i32 %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i32 0, i32 0), i64 1)
  %37 = call i32 @sigchain_pop(i32 13)
  br label %38

38:                                               ; preds = %29, %21
  %39 = load %47*, %47** %3, align 8
  %40 = getelementptr inbounds %47, %47* %39, i32 0, i32 1
  %41 = load %48*, %48** %40, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 8
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @close(i32 %43)
  %45 = load %47*, %47** %3, align 8
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 1
  %47 = load %48*, %48** %46, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @close(i32 %49)
  %51 = load %47*, %47** %3, align 8
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 2
  %53 = load %17*, %17** %52, align 8
  %54 = call i32 @fclose(%17* %53)
  %55 = load %47*, %47** %3, align 8
  %56 = getelementptr inbounds %47, %47* %55, i32 0, i32 1
  %57 = load %48*, %48** %56, align 8
  %58 = call i32 @finish_command(%48* %57)
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %38
  %60 = load %47*, %47** %3, align 8
  %61 = getelementptr inbounds %47, %47* %60, i32 0, i32 1
  %62 = load %48*, %48** %61, align 8
  %63 = bitcast %48* %62 to i8*
  call void @free(i8* %63) #9
  %64 = load %47*, %47** %3, align 8
  %65 = getelementptr inbounds %47, %47* %64, i32 0, i32 1
  store %48* null, %48** %65, align 8
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %1
  %69 = load i32, i32* %4, align 4
  %70 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret i32 %69
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #2

declare dso_local i64 @xwrite(i32, i8*, i64) #2

declare dso_local i32 @sigchain_pop(i32) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %51*, i8* (i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @216(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %50*
  store %50* %8, %50** %4, align 8
  br label %9

9:                                                ; preds = %43, %1
  %10 = load %50*, %50** %4, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load %50*, %50** %4, align 8
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load %50*, %50** %4, align 8
  %21 = call i32 @218(%50* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %14
  %26 = load %50*, %50** %4, align 8
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load %50*, %50** %4, align 8
  %32 = call i32 @219(%50* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %25
  %37 = load %50*, %50** %4, align 8
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load %50*, %50** %4, align 8
  call void @220(%50* %42)
  br label %43

43:                                               ; preds = %41, %36
  br label %9

44:                                               ; preds = %9
  %45 = load i8*, i8** %3, align 8
  store i8* %45, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %44, %34, %23
  %47 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = load i8*, i8** %2, align 8
  ret i8* %48
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @217(i64 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i64, i64* %4, align 8
  %12 = call i32 @pthread_join(i64 %11, i8** %7)
  store i32 %12, i32* %6, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = call i8* @189(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @174, i32 0, i32 0))
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 (i8*, ...) @error(i8* %16, i8* %17)
  %19 = call i32 @222()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = call i8* @189(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @175, i32 0, i32 0))
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call i8* @strerror(i32 %26) #9
  %28 = call i32 (i8*, ...) @error(i8* %24, i8* %25, i8* %27)
  %29 = call i32 @222()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %15
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @218(%50* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %50*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %50*, %50** %3, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 6
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 65536
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %74

12:                                               ; preds = %1
  %13 = load %50*, %50** %3, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 7
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @221(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @163, i32 0, i32 0), i8* %15)
  %16 = load %50*, %50** %3, align 8
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %50*, %50** %3, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 5
  %21 = getelementptr inbounds [65536 x i8], [65536 x i8]* %20, i32 0, i32 0
  %22 = load %50*, %50** %3, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 6
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = load %50*, %50** %3, align 8
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 65536, %28
  %30 = call i64 @xread(i32 %18, i8* %25, i64 %29)
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %12
  %34 = call i8* @189(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @164, i32 0, i32 0))
  %35 = load %50*, %50** %3, align 8
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 7
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @error_errno(i8* %34, i8* %37)
  %39 = call i32 @222()
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %74

40:                                               ; preds = %12
  %41 = load i64, i64* %4, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load %50*, %50** %3, align 8
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 7
  %46 = load i8*, i8** %45, align 8
  %47 = load %50*, %50** %3, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 6
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  call void (i8*, ...) @221(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @165, i32 0, i32 0), i8* %46, i32 %50)
  %51 = load %50*, %50** %3, align 8
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 4
  store i32 1, i32* %52, align 8
  br label %72

53:                                               ; preds = %40
  %54 = load i64, i64* %4, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i64, i64* %4, align 8
  %58 = load %50*, %50** %3, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 6
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %4, align 8
  %63 = trunc i64 %62 to i32
  %64 = load %50*, %50** %3, align 8
  %65 = getelementptr inbounds %50, %50* %64, i32 0, i32 7
  %66 = load i8*, i8** %65, align 8
  %67 = load %50*, %50** %3, align 8
  %68 = getelementptr inbounds %50, %50* %67, i32 0, i32 6
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i32
  call void (i8*, ...) @221(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @166, i32 0, i32 0), i32 %63, i8* %66, i32 %70)
  br label %71

71:                                               ; preds = %56, %53
  br label %72

72:                                               ; preds = %71, %43
  br label %73

73:                                               ; preds = %72
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %74

74:                                               ; preds = %73, %33, %11
  %75 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @219(%50* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %50*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %50*, %50** %3, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 6
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %72

12:                                               ; preds = %1
  %13 = load %50*, %50** %3, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 8
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @221(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @170, i32 0, i32 0), i8* %15)
  %16 = load %50*, %50** %3, align 8
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %50*, %50** %3, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 5
  %21 = getelementptr inbounds [65536 x i8], [65536 x i8]* %20, i32 0, i32 0
  %22 = load %50*, %50** %3, align 8
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 6
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @xwrite(i32 %18, i8* %21, i64 %24)
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %12
  %29 = call i8* @189(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @171, i32 0, i32 0))
  %30 = load %50*, %50** %3, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 8
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @error_errno(i8* %29, i8* %32)
  %34 = call i32 @222()
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %72

35:                                               ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load i64, i64* %4, align 8
  %40 = load %50*, %50** %3, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 6
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, i64* %41, align 8
  %44 = load %50*, %50** %3, align 8
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 6
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %38
  %49 = load %50*, %50** %3, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 5
  %51 = getelementptr inbounds [65536 x i8], [65536 x i8]* %50, i32 0, i32 0
  %52 = load %50*, %50** %3, align 8
  %53 = getelementptr inbounds %50, %50* %52, i32 0, i32 5
  %54 = getelementptr inbounds [65536 x i8], [65536 x i8]* %53, i32 0, i32 0
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load %50*, %50** %3, align 8
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 6
  %59 = load i64, i64* %58, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 1 %56, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %48, %38
  %61 = load i64, i64* %4, align 8
  %62 = trunc i64 %61 to i32
  %63 = load %50*, %50** %3, align 8
  %64 = getelementptr inbounds %50, %50* %63, i32 0, i32 8
  %65 = load i8*, i8** %64, align 8
  %66 = load %50*, %50** %3, align 8
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 6
  %68 = load i64, i64* %67, align 8
  %69 = trunc i64 %68 to i32
  call void (i8*, ...) @221(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @172, i32 0, i32 0), i32 %62, i8* %65, i32 %69)
  br label %70

70:                                               ; preds = %60, %35
  br label %71

71:                                               ; preds = %70
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %72

72:                                               ; preds = %71, %28, %11
  %73 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i32, i32* %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @220(%50* %0) #0 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = getelementptr inbounds %50, %50* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load %50*, %50** %2, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 6
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = load %50*, %50** %2, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 4
  store i32 2, i32* %14, align 8
  %15 = load %50*, %50** %2, align 8
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load %50*, %50** %2, align 8
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @shutdown(i32 %22, i32 1) #9
  br label %29

24:                                               ; preds = %12
  %25 = load %50*, %50** %2, align 8
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @close(i32 %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load %50*, %50** %2, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 8
  %32 = load i8*, i8** %31, align 8
  call void (i8*, ...) @221(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @173, i32 0, i32 0), i8* %32)
  br label %33

33:                                               ; preds = %29, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @221(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %52], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast [1 x %52]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast [8192 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %7) #9
  %8 = load i32, i32* @167, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @168, i32 0, i32 0)) #9
  %12 = icmp ne i8* %11, null
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  store i32 %14, i32* @167, align 4
  br label %15

15:                                               ; preds = %10, %1
  %16 = load i32, i32* @167, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1 x %52], [1 x %52]* %3, i32 0, i32 0
  %21 = bitcast %52* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds [1 x %52], [1 x %52]* %3, i32 0, i32 0
  %25 = call i32 @vsnprintf(i8* %22, i64 8192, i8* %23, %52* %24) #9
  %26 = getelementptr inbounds [1 x %52], [1 x %52]* %3, i32 0, i32 0
  %27 = bitcast %52* %26 to i8*
  call void @llvm.va_end(i8* %27)
  %28 = load %17*, %17** @stderr, align 8
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %30 = call i32 (%17*, i8*, ...) @fprintf(%17* %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @169, i32 0, i32 0), i8* %29)
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %19, %18
  %32 = bitcast [8192 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %32) #9
  %33 = bitcast [1 x %52]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #9
  %34 = load i32, i32* %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %31, %31
  ret void

36:                                               ; preds = %31
  unreachable
}

declare dso_local i64 @xread(i32, i8*, i64) #2

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @222() #5 {
  ret i32 -1
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %52*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) #3

declare dso_local i32 @pthread_join(i64, i8**) #2

declare dso_local i32 @error(i8*, ...) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
