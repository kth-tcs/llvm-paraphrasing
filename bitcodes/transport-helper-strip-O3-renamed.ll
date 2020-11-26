; ModuleID = 'transport-helper-strip-O3-renamed.bc'
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
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { i64, i64, i8* }
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
%47 = type { %48, %48 }
%48 = type { i32, i32, i32, i32, i32, [65536 x i8], i64, i8*, i8* }
%49 = type { i64, [48 x i8] }
%50 = type { i8*, %51*, %16*, i16, i8*, i8*, %4, %10 }
%51 = type { i8**, %15, %15, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%51*)*, i8* }
%52 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [27 x i8] c"GIT_TRANSPORT_HELPER_DEBUG\00", align 1
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal global %0 { i32 (%1*, i8*, i8*)* @160, %6* (%1*, i32, %15*)* @161, i32 (%1*, i32, %6**)* @162, i32 (%1*, %6*, i32)* @163, i32 (%1*, i8*, i8*, i32*)* @164, i32 (%1*)* @165 }, align 8
@3 = private unnamed_addr constant [13 x i8] c"remote input\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"remote output\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"option %s \00", align 1
@9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"git-remote-%s\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@14 = private unnamed_addr constant [38 x i8] c"unable to find remote helper for '%s'\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"transport-helper.c\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"can't dup helper output fd\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %16*, align 8
@19 = private unnamed_addr constant [19 x i8] c"Debug: Got cap %s\0A\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"bidi-import\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"check-connectivity\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"refspec \00", align 1
@28 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"stateless-connect\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"signed-tags\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"export-marks \00", align 1
@32 = private unnamed_addr constant [14 x i8] c"import-marks \00", align 1
@33 = private unnamed_addr constant [18 x i8] c"no-private-update\00", align 1
@34 = private unnamed_addr constant [88 x i8] c"unknown mandatory capability %s; this remote helper probably needs newer version of Git\00", align 1
@35 = private unnamed_addr constant [55 x i8] c"this remote helper should implement refspec capability\00", align 1
@36 = private unnamed_addr constant [31 x i8] c"Debug: Capabilities complete.\0A\00", align 1
@37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@38 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@39 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper: -> %s\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"full write to remote helper failed\00", align 1
@41 = private unnamed_addr constant [34 x i8] c"Debug: Remote helper: Waiting...\0A\00", align 1
@42 = private unnamed_addr constant [28 x i8] c"Debug: Remote helper quit.\0A\00", align 1
@43 = private unnamed_addr constant [29 x i8] c"Debug: Remote helper: <- %s\0A\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@46 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@48 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@59 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@62 = private unnamed_addr constant [27 x i8] c"%s unexpectedly said: '%s'\00", align 1
@63 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"servpath\00", align 1
@66 = private unnamed_addr constant [54 x i8] c"setting remote service path not supported by protocol\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"invalid remote service path\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"connect %s\0A\00", align 1
@69 = private unnamed_addr constant [22 x i8] c"stateless-connect %s\0A\00", align 1
@70 = private unnamed_addr constant [42 x i8] c"Debug: Smart transport connection ready.\0A\00", align 1
@71 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@72 = private unnamed_addr constant [40 x i8] c"Debug: Falling back to dumb transport.\0A\00", align 1
@73 = private unnamed_addr constant [32 x i8] c"unknown response to connect: %s\00", align 1
@74 = private unnamed_addr constant [15 x i8] c"list for-push\0A\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"list\0A\00", align 1
@76 = private unnamed_addr constant [35 x i8] c"malformed response in ref list: %s\00", align 1
@77 = private unnamed_addr constant [10 x i8] c"unchanged\00", align 1
@78 = private unnamed_addr constant [22 x i8] c"could not read ref %s\00", align 1
@79 = private unnamed_addr constant [26 x i8] c"Debug: Read ref listing.\0A\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@83 = private unnamed_addr constant [69 x i8] c"Ignoring --negotiation-tip because the protocol does not support it.\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"fetch %s %s\0A\00", align 1
@85 = private unnamed_addr constant [18 x i8] c"%s also locked %s\00", align 1
@86 = private unnamed_addr constant [16 x i8] c"connectivity-ok\00", align 1
@87 = private unnamed_addr constant [25 x i8] c"couldn't run fast-import\00", align 1
@88 = private unnamed_addr constant [11 x i8] c"import %s\0A\00", align 1
@89 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@90 = private unnamed_addr constant [32 x i8] c"error while running fast-import\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@92 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"--stats\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@95 = private unnamed_addr constant [17 x i8] c"--cat-blob-fd=%d\00", align 1
@96 = private unnamed_addr constant [108 x i8] c"No refs in common and none specified; doing nothing.\0APerhaps you should specify a branch such as 'master'.\0A\00", align 1
@97 = private unnamed_addr constant [6 x i8] c"push \00", align 1
@98 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@100 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@101 = private unnamed_addr constant [35 x i8] c"helper %s does not support dry-run\00", align 1
@102 = private unnamed_addr constant [9 x i8] c"pushcert\00", align 1
@103 = private unnamed_addr constant [36 x i8] c"helper %s does not support --signed\00", align 1
@104 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@105 = private unnamed_addr constant [45 x i8] c"helper %s does not support --signed=if-asked\00", align 1
@106 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@107 = private unnamed_addr constant [36 x i8] c"helper %s does not support --atomic\00", align 1
@108 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@109 = private unnamed_addr constant [41 x i8] c"helper %s does not support 'push-option'\00", align 1
@110 = private unnamed_addr constant [17 x i8] c"update by helper\00", align 1
@111 = private unnamed_addr constant [4 x i8] c"ok \00", align 1
@112 = private unnamed_addr constant [7 x i8] c"error \00", align 1
@113 = private unnamed_addr constant [36 x i8] c"expected ok/error, helper said '%s'\00", align 1
@114 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@115 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@116 = private unnamed_addr constant [17 x i8] c"non-fast forward\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@119 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@120 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@121 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@122 = private unnamed_addr constant [40 x i8] c"helper reported unexpected status of %s\00", align 1
@123 = private unnamed_addr constant %8 { %9* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@124 = private unnamed_addr constant %18 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@125 = private unnamed_addr constant [51 x i8] c"remote-helper doesn't support push; refspec needed\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@127 = private unnamed_addr constant [35 x i8] c"helper %s does not support 'force'\00", align 1
@128 = private unnamed_addr constant [8 x i8] c"export\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %19*, align 8
@129 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@130 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@131 = private unnamed_addr constant [10 x i8] c"--refspec\00", align 1
@132 = private unnamed_addr constant [25 x i8] c"couldn't run fast-export\00", align 1
@133 = private unnamed_addr constant [32 x i8] c"error while running fast-export\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@135 = private unnamed_addr constant [12 x i8] c"fast-export\00", align 1
@136 = private unnamed_addr constant [19 x i8] c"--use-done-feature\00", align 1
@137 = private unnamed_addr constant [23 x i8] c"--signed-tags=verbatim\00", align 1
@138 = private unnamed_addr constant [25 x i8] c"--signed-tags=warn-strip\00", align 1
@139 = private unnamed_addr constant [22 x i8] c"--export-marks=%s.tmp\00", align 1
@140 = private unnamed_addr constant [18 x i8] c"--import-marks=%s\00", align 1
@141 = private unnamed_addr constant [36 x i8] c"operation not supported by protocol\00", align 1
@142 = private unnamed_addr constant [31 x i8] c"can't connect to subservice %s\00", align 1
@143 = private unnamed_addr constant [23 x i8] c"Debug: Disconnecting.\0A\00", align 1
@144 = private unnamed_addr constant [40 x i8] c"can't start thread for copying data: %s\00", align 1
@145 = private unnamed_addr constant [20 x i8] c"Git to program copy\00", align 1
@146 = private unnamed_addr constant [20 x i8] c"Program to git copy\00", align 1
@147 = private unnamed_addr constant [15 x i8] c"%s is readable\00", align 1
@148 = private unnamed_addr constant [16 x i8] c"read(%s) failed\00", align 1
@149 = private unnamed_addr constant [33 x i8] c"%s EOF (with %i bytes in buffer)\00", align 1
@150 = private unnamed_addr constant [41 x i8] c"Read %i bytes from %s (buffer now at %i)\00", align 1
@151 = internal unnamed_addr global i32 -1, align 4
@152 = private unnamed_addr constant [20 x i8] c"GIT_TRANSLOOP_DEBUG\00", align 1
@153 = private unnamed_addr constant [29 x i8] c"Transfer loop debugging: %s\0A\00", align 1
@154 = private unnamed_addr constant [15 x i8] c"%s is writable\00", align 1
@155 = private unnamed_addr constant [17 x i8] c"write(%s) failed\00", align 1
@156 = private unnamed_addr constant [40 x i8] c"Wrote %i bytes to %s (buffer now at %i)\00", align 1
@157 = private unnamed_addr constant [11 x i8] c"Closed %s.\00", align 1
@158 = private unnamed_addr constant [17 x i8] c"%s thread failed\00", align 1
@159 = private unnamed_addr constant [29 x i8] c"%s thread failed to join: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_helper_init(%1* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 232) #11
  %4 = bitcast i8* %3 to i8**
  store i8* %1, i8** %4, align 8
  tail call void @transport_check_allowed(i8* %1) #11
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0)) #11
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i1 true, i1* @1, align 4
  br label %8

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8* %3, i8** %9, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store %0* @2, %0** %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 88
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %13 = bitcast %10** %12 to i8**
  store i8* %11, i8** %13, align 8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @transport_check_allowed(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bidirectional_transfer_loop(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %47, align 8
  %6 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131168, i8* nonnull %6) #11
  %7 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 0
  store i32 %0, i32* %7, align 8
  %8 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 1
  store i32 1, i32* %8, align 4
  %9 = icmp eq i32 %0, %1
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 2
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 3
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 4
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 6
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 7
  %16 = bitcast i8** %15 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %16, align 8
  %17 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 1
  store i32 %1, i32* %18, align 4
  %19 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 2
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 3
  store i32 %10, i32* %20, align 4
  %21 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 4
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 6
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 7
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %24, align 8
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  %27 = getelementptr inbounds %47, %47* %5, i64 0, i32 1
  %28 = bitcast %48* %27 to i8*
  %29 = call i32 @pthread_create(i64* nonnull %3, %49* null, i8* (i8*)* nonnull @174, i8* nonnull %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %2
  %32 = call fastcc i8* @168(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @144, i64 0, i64 0)) #11
  %33 = call i8* @strerror(i32 %29) #11
  call void (i8*, ...) @die(i8* %32, i8* %33) #12
  unreachable

34:                                               ; preds = %2
  %35 = call i32 @pthread_create(i64* nonnull %4, %49* null, i8* (i8*)* nonnull @174, i8* nonnull %6) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call fastcc i8* @168(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @144, i64 0, i64 0)) #11
  %39 = call i8* @strerror(i32 %35) #11
  call void (i8*, ...) @die(i8* %38, i8* %39) #12
  unreachable

40:                                               ; preds = %34
  %41 = load i64, i64* %3, align 8
  %42 = call fastcc i32 @175(i64 %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @145, i64 0, i64 0)) #11
  %43 = load i64, i64* %4, align 8
  %44 = call fastcc i32 @175(i64 %43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @146, i64 0, i64 0)) #11
  %45 = or i32 %44, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 131168, i8* nonnull %6) #11
  ret i32 %45
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @reject_atomic_push(%6* %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq %6* %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4, %11
  %7 = phi %6* [ %13, %11 ], [ %0, %4 ]
  %8 = getelementptr inbounds %6, %6* %7, i64 0, i32 8
  %9 = load i32, i32* %8, align 4
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 1, label %10
    i32 11, label %10
  ]

10:                                               ; preds = %6, %6, %6
  store i32 12, i32* %8, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %6, %6* %7, i64 0, i32 0
  %13 = load %6*, %6** %12, align 8
  %14 = icmp eq %6* %13, null
  br i1 %14, label %28, label %6

15:                                               ; preds = %4, %24
  %16 = phi %6* [ %26, %24 ], [ %0, %4 ]
  %17 = getelementptr inbounds %6, %6* %16, i64 0, i32 10
  %18 = load %6*, %6** %17, align 8
  %19 = icmp eq %6* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %6, %6* %16, i64 0, i32 8
  %22 = load i32, i32* %21, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
    i32 11, label %23
  ]

23:                                               ; preds = %20, %20, %20
  store i32 12, i32* %21, align 4
  br label %24

24:                                               ; preds = %15, %20, %23
  %25 = getelementptr inbounds %6, %6* %16, i64 0, i32 0
  %26 = load %6*, %6** %25, align 8
  %27 = icmp eq %6* %26, null
  br i1 %27, label %28, label %15

28:                                               ; preds = %11, %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%1* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = alloca %18, align 8
  %5 = alloca %18, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to %50**
  %8 = load %50*, %50** %7, align 8
  %9 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false)
  %10 = tail call fastcc %51* @166(%1* %0)
  %11 = getelementptr inbounds %50, %50* %8, i64 0, i32 3
  %12 = load i16, i16* %11, align 8
  %13 = and i16 %12, 16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %101, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0)) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %101, label %72

21:                                               ; preds = %15
  %22 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %23 = getelementptr inbounds i8, i8* %2, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %70, label %27

27:                                               ; preds = %21
  %28 = bitcast i8* %2 to %9**
  %29 = getelementptr inbounds %18, %18* %4, i64 0, i32 0
  %30 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  %31 = getelementptr inbounds %18, %18* %4, i64 0, i32 2
  br label %32

32:                                               ; preds = %65, %27
  %33 = phi i64 [ 0, %27 ], [ %66, %65 ]
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i8* %1) #11
  %34 = load %9*, %9** %28, align 8
  %35 = getelementptr inbounds %9, %9* %34, i64 %33, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @quote_c_style(i8* %36, %18* nonnull %4, %16* null, i32 0) #11
  %38 = load i64, i64* %29, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load i64, i64* %30, align 8
  %42 = add i64 %41, 1
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %32
  call void @strbuf_grow(%18* nonnull %4, i64 1) #11
  %45 = load i64, i64* %30, align 8
  %46 = add i64 %45, 1
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i64 [ %42, %40 ], [ %46, %44 ]
  %49 = phi i64 [ %41, %40 ], [ %45, %44 ]
  %50 = load i8*, i8** %31, align 8
  store i64 %48, i64* %30, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  store i8 10, i8* %51, align 1
  %52 = load i8*, i8** %31, align 8
  %53 = load i64, i64* %30, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8 0, i8* %54, align 1
  %55 = call fastcc i32 @167(%50* %8, %18* nonnull %4) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  store i64 0, i64* %30, align 8
  %58 = load i8*, i8** %31, align 8
  %59 = icmp eq i8* %58, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i8 0, i8* %58, align 1
  br label %65

61:                                               ; preds = %57
  %62 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

65:                                               ; preds = %61, %60
  %66 = add nuw nsw i64 %33, 1
  %67 = load i32, i32* %24, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %47, %65, %21
  %71 = phi i32 [ 0, %21 ], [ 0, %65 ], [ %55, %47 ]
  call void @strbuf_release(%18* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #11
  br label %101

72:                                               ; preds = %18
  %73 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0)) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %101, label %111

75:                                               ; preds = %106, %103
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i8* %1) #11
  %76 = icmp eq i8* %2, null
  %77 = select i1 %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)
  %78 = select i1 %76, i64 5, i64 4
  call void @strbuf_add(%18* nonnull %5, i8* %77, i64 %78) #11
  br label %79

79:                                               ; preds = %109, %75
  %80 = getelementptr inbounds %18, %18* %5, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  br i1 %82, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, i64* %83, align 8
  %86 = add i64 %85, 1
  %87 = icmp eq i64 %81, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %79
  call void @strbuf_grow(%18* nonnull %5, i64 1) #11
  %89 = load i64, i64* %83, align 8
  %90 = add i64 %89, 1
  br label %91

91:                                               ; preds = %84, %88
  %92 = phi i64 [ %86, %84 ], [ %90, %88 ]
  %93 = phi i64 [ %85, %84 ], [ %89, %88 ]
  %94 = getelementptr inbounds %18, %18* %5, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8
  store i64 %92, i64* %83, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 10, i8* %96, align 1
  %97 = load i8*, i8** %94, align 8
  %98 = load i64, i64* %83, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  store i8 0, i8* %99, align 1
  %100 = call fastcc i32 @167(%50* %8, %18* nonnull %5)
  call void @strbuf_release(%18* nonnull %5) #11
  br label %101

101:                                              ; preds = %18, %72, %111, %114, %3, %91, %70
  %102 = phi i32 [ %100, %91 ], [ %71, %70 ], [ 1, %3 ], [ 1, %114 ], [ 1, %111 ], [ 1, %72 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  ret i32 %102

103:                                              ; preds = %114
  %104 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0)) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %75, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0)) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %75, label %109

109:                                              ; preds = %106
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i8* %1) #11
  %110 = call i64 @quote_c_style(i8* %2, %18* nonnull %5, %16* null, i32 0) #11
  br label %79

111:                                              ; preds = %72
  %112 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0)) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %101, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0)) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %101, label %103
}

; Function Attrs: nounwind uwtable
define internal %6* @161(%1* %0, i32 %1, %15* %2) #0 {
  %4 = tail call fastcc %51* @166(%1* %0)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %50**
  %7 = load %50*, %50** %6, align 8
  %8 = icmp ne i32 %1, 0
  %9 = select i1 %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0)
  %10 = getelementptr inbounds %50, %50* %7, i64 0, i32 7, i32 5
  %11 = getelementptr inbounds %50, %50* %7, i64 0, i32 7, i32 4
  %12 = select i1 %8, i8** %10, i8** %11
  %13 = load i8*, i8** %12, align 8
  %14 = tail call fastcc i32 @170(%1* %0, i8* %9, i8* %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %51**
  %20 = load %51*, %51** %19, align 8
  tail call void @transport_take_over(%1* nonnull %0, %51* %20) #11
  %21 = getelementptr inbounds i8, i8* %17, i64 16
  %22 = bitcast i8* %21 to %16**
  %23 = load %16*, %16** %22, align 8
  %24 = tail call i32 @fclose(%16* %23) #11
  tail call void @free(i8* %17) #11
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 1
  %28 = load %6* (%1*, i32, %15*)*, %6* (%1*, i32, %15*)** %27, align 8
  %29 = tail call %6* %28(%1* nonnull %0, i32 %1, %15* %2) #11
  br label %32

30:                                               ; preds = %3
  %31 = tail call fastcc %6* @169(%1* nonnull %0, i32 %1)
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi %6* [ %29, %16 ], [ %31, %30 ]
  ret %6* %33
}

; Function Attrs: nounwind uwtable
define internal i32 @162(%1* %0, i32 %1, %6** %2) #0 {
  %4 = alloca %51, align 8
  %5 = alloca %18, align 8
  %6 = alloca %18, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %50**
  %9 = load %50*, %50** %8, align 8
  %10 = tail call fastcc %51* @166(%1* %0)
  %11 = load %50*, %50** %8, align 8
  %12 = getelementptr inbounds %50, %50* %11, i64 0, i32 7, i32 4
  %13 = load i8*, i8** %12, align 8
  %14 = tail call fastcc i32 @170(%1* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i8* %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %51**
  %20 = load %51*, %51** %19, align 8
  tail call void @transport_take_over(%1* nonnull %0, %51* %20) #11
  %21 = getelementptr inbounds i8, i8* %17, i64 16
  %22 = bitcast i8* %21 to %16**
  %23 = load %16*, %16** %22, align 8
  %24 = tail call i32 @fclose(%16* %23) #11
  tail call void @free(i8* %17) #11
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 2
  %28 = load i32 (%1*, i32, %6**)*, i32 (%1*, i32, %6**)** %27, align 8
  %29 = tail call i32 %28(%1* nonnull %0, i32 %1, %6** %2) #11
  br label %438

30:                                               ; preds = %3
  %31 = getelementptr inbounds %50, %50* %9, i64 0, i32 3
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, 4096
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call fastcc %6* @169(%1* nonnull %0, i32 0)
  br label %37

37:                                               ; preds = %30, %35
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %438

39:                                               ; preds = %37
  %40 = zext i32 %1 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %88, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %40, %42
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %85, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %84, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %86, %46 ]
  %50 = getelementptr inbounds %6*, %6** %2, i64 %47
  %51 = load %6*, %6** %50, align 8
  %52 = getelementptr inbounds %6, %6* %51, i64 0, i32 8
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 9
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %48, %56
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds %6*, %6** %2, i64 %58
  %60 = load %6*, %6** %59, align 8
  %61 = getelementptr inbounds %6, %6* %60, i64 0, i32 8
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 9
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = or i64 %47, 2
  %68 = getelementptr inbounds %6*, %6** %2, i64 %67
  %69 = load %6*, %6** %68, align 8
  %70 = getelementptr inbounds %6, %6* %69, i64 0, i32 8
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 9
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %66, %74
  %76 = or i64 %47, 3
  %77 = getelementptr inbounds %6*, %6** %2, i64 %76
  %78 = load %6*, %6** %77, align 8
  %79 = getelementptr inbounds %6, %6* %78, i64 0, i32 8
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 9
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %75, %83
  %85 = add nuw nsw i64 %47, 4
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %46

88:                                               ; preds = %46, %39
  %89 = phi i32 [ undef, %39 ], [ %84, %46 ]
  %90 = phi i64 [ 0, %39 ], [ %85, %46 ]
  %91 = phi i32 [ 0, %39 ], [ %84, %46 ]
  %92 = icmp eq i64 %42, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %105, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %104, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %106, %93 ], [ %42, %88 ]
  %97 = getelementptr inbounds %6*, %6** %2, i64 %94
  %98 = load %6*, %6** %97, align 8
  %99 = getelementptr inbounds %6, %6* %98, i64 0, i32 8
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, 9
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %95, %103
  %105 = add nuw nsw i64 %94, 1
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %93

108:                                              ; preds = %93, %88
  %109 = phi i32 [ %89, %88 ], [ %104, %93 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %438, label %111

111:                                              ; preds = %108
  %112 = load i16, i16* %31, align 8
  %113 = and i16 %112, 512
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %50, %50* %9, i64 0, i32 7, i32 0
  %117 = load i16, i16* %116, align 8
  %118 = and i16 %117, 8
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call i32 @160(%1* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0))
  br label %122

122:                                              ; preds = %115, %111, %120
  %123 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %124 = load i8, i8* %123, align 8
  %125 = and i8 %124, 4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0))
  br label %129

129:                                              ; preds = %122, %127
  %130 = getelementptr inbounds %50, %50* %9, i64 0, i32 7, i32 0
  %131 = load i16, i16* %130, align 8
  %132 = and i16 %131, 32
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0))
  br label %136

136:                                              ; preds = %129, %134
  %137 = getelementptr inbounds %50, %50* %9, i64 0, i32 7, i32 7, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %50, %50* %9, i64 0, i32 7, i32 7
  %142 = tail call i8* @expand_list_objects_filter_spec(%13* nonnull %141) #11
  %143 = tail call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i64 0, i64 0), i8* %142)
  br label %144

144:                                              ; preds = %136, %140
  %145 = getelementptr inbounds %50, %50* %9, i64 0, i32 7, i32 8
  %146 = load %14*, %14** %145, align 8
  %147 = icmp eq %14* %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @83, i64 0, i64 0)) #11
  br label %149

149:                                              ; preds = %144, %148
  %150 = load i16, i16* %31, align 8
  %151 = and i16 %150, 1
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %295, label %153

153:                                              ; preds = %149
  %154 = load %50*, %50** %8, align 8
  %155 = bitcast %18* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %155, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  br i1 %38, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  br label %188

158:                                              ; preds = %153
  %159 = zext i32 %1 to i64
  br label %160

160:                                              ; preds = %176, %158
  %161 = phi i64 [ 0, %158 ], [ %177, %176 ]
  %162 = getelementptr inbounds %6*, %6** %2, i64 %161
  %163 = load %6*, %6** %162, align 8
  %164 = getelementptr inbounds %6, %6* %163, i64 0, i32 8
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %165, 9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = getelementptr inbounds %6, %6* %163, i64 0, i32 1
  %170 = call i8* @oid_to_hex(%7* nonnull %169) #11
  %171 = getelementptr inbounds %6, %6* %163, i64 0, i32 4
  %172 = load i8*, i8** %171, align 8
  %173 = icmp eq i8* %172, null
  %174 = getelementptr inbounds %6, %6* %163, i64 0, i32 11, i64 0
  %175 = select i1 %173, i8* %174, i8* %172
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* %170, i8* %175) #11
  br label %176

176:                                              ; preds = %168, %160
  %177 = add nuw nsw i64 %161, 1
  %178 = icmp eq i64 %177, %159
  br i1 %178, label %179, label %160

179:                                              ; preds = %176
  %180 = getelementptr inbounds %18, %18* %6, i64 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  br i1 %182, label %188, label %184

184:                                              ; preds = %179
  %185 = load i64, i64* %183, align 8
  %186 = add i64 %185, 1
  %187 = icmp eq i64 %181, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184, %179, %156
  %189 = phi i64* [ %157, %156 ], [ %183, %184 ], [ %183, %179 ]
  call void @strbuf_grow(%18* nonnull %6, i64 1) #11
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 1
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i64* [ %183, %184 ], [ %189, %188 ]
  %194 = phi i64 [ %186, %184 ], [ %191, %188 ]
  %195 = phi i64 [ %185, %184 ], [ %190, %188 ]
  %196 = getelementptr inbounds %18, %18* %6, i64 0, i32 2
  %197 = load i8*, i8** %196, align 8
  store i64 %194, i64* %193, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 %195
  store i8 10, i8* %198, align 1
  %199 = load i8*, i8** %196, align 8
  %200 = load i64, i64* %193, align 8
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  store i8 0, i8* %201, align 1
  %202 = load i1, i1* @1, align 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %192
  %204 = load %16*, %16** @stderr, align 8
  %205 = load i8*, i8** %196, align 8
  %206 = call i32 (%16*, i8*, ...) @fprintf(%16* %204, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* %205) #14
  br label %207

207:                                              ; preds = %203, %192
  %208 = getelementptr inbounds %50, %50* %154, i64 0, i32 1
  %209 = load %51*, %51** %208, align 8
  %210 = getelementptr inbounds %51, %51* %209, i64 0, i32 8
  %211 = load i32, i32* %210, align 8
  %212 = load i8*, i8** %196, align 8
  %213 = load i64, i64* %193, align 8
  %214 = call i64 @write_in_full(i32 %211, i8* %212, i64 %213) #11
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %207
  %217 = getelementptr %50, %50* %154, i64 0, i32 2
  %218 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %219 = getelementptr inbounds %50, %50* %154, i64 0, i32 3
  %220 = getelementptr inbounds %50, %50* %154, i64 0, i32 0
  %221 = getelementptr inbounds %50, %50* %154, i64 0, i32 7, i32 0
  br label %224

222:                                              ; preds = %207
  %223 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %223) #12
  unreachable

224:                                              ; preds = %293, %216
  %225 = load %16*, %16** %217, align 8
  store i64 0, i64* %193, align 8
  %226 = load i8*, i8** %196, align 8
  %227 = icmp eq i8* %226, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i8 0, i8* %226, align 1
  br label %233

229:                                              ; preds = %224
  %230 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

233:                                              ; preds = %229, %228
  %234 = load i1, i1* @1, align 4
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load %16*, %16** @stderr, align 8
  %237 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %16* %236) #14
  br label %238

238:                                              ; preds = %235, %233
  %239 = call i32 @strbuf_getline(%18* nonnull %6, %16* %225) #11
  %240 = icmp eq i32 %239, -1
  %241 = load i1, i1* @1, align 4
  br i1 %240, label %242, label %246

242:                                              ; preds = %238
  br i1 %241, label %243, label %251

243:                                              ; preds = %242
  %244 = load %16*, %16** @stderr, align 8
  %245 = call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i64 27, i64 1, %16* %244) #14
  br label %251

246:                                              ; preds = %238
  br i1 %241, label %247, label %253

247:                                              ; preds = %246
  %248 = load %16*, %16** @stderr, align 8
  %249 = load i8*, i8** %196, align 8
  %250 = call i32 (%16*, i8*, ...) @fprintf(%16* %248, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i64 0, i64 0), i8* %249) #14
  br label %253

251:                                              ; preds = %243, %242
  %252 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 410, i32 128) #11
  call void @exit(i32 %252) #12
  unreachable

253:                                              ; preds = %247, %246
  %254 = load i8*, i8** %196, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 1
  %256 = load i8, i8* %254, align 1
  %257 = icmp eq i8 %256, 108
  br i1 %257, label %440, label %268

258:                                              ; preds = %455
  %259 = call i32 @use_gettext_poison() #11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @85, i64 0, i64 0), i32 5) #11
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i8* [ %262, %261 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %258 ]
  %265 = load i8*, i8** %220, align 8
  call void (i8*, ...) @warning(i8* %264, i8* %265, i8* %456) #11
  br label %293

266:                                              ; preds = %455
  %267 = call i8* @xstrdup(i8* %456) #11
  store i8* %267, i8** %218, align 8
  br label %293

268:                                              ; preds = %452, %448, %444, %440, %253
  %269 = load i16, i16* %219, align 8
  %270 = and i16 %269, 512
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %268
  %273 = load i16, i16* %221, align 8
  %274 = and i16 %273, 8
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %272
  %277 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @86, i64 0, i64 0)) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = or i16 %273, 16
  store i16 %280, i16* %221, align 8
  br label %293

281:                                              ; preds = %276, %272, %268
  %282 = load i64, i64* %193, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %281
  %285 = call i32 @use_gettext_poison() #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @62, i64 0, i64 0), i32 5) #11
  br label %289

289:                                              ; preds = %287, %284
  %290 = phi i8* [ %288, %287 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %284 ]
  %291 = load i8*, i8** %220, align 8
  %292 = load i8*, i8** %196, align 8
  call void (i8*, ...) @warning(i8* %290, i8* %291, i8* %292) #11
  br label %293

293:                                              ; preds = %289, %279, %266, %263
  br label %224

294:                                              ; preds = %281
  call void @strbuf_release(%18* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #11
  br label %438

295:                                              ; preds = %149
  %296 = and i16 %150, 2
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %438, label %298

298:                                              ; preds = %295
  %299 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %299) #11
  %300 = load %50*, %50** %8, align 8
  %301 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %301) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %301, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %302 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %303 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %304 = load %50*, %50** %8, align 8
  call void @child_process_init(%51* nonnull %4) #11
  %305 = getelementptr inbounds %51, %51* %303, i64 0, i32 9
  %306 = load i32, i32* %305, align 4
  %307 = call i32 @xdup(i32 %306) #11
  %308 = getelementptr inbounds %51, %51* %4, i64 0, i32 8
  store i32 %307, i32* %308, align 8
  %309 = getelementptr inbounds %51, %51* %4, i64 0, i32 1
  %310 = call i8* @argv_array_push(%15* nonnull %309, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0)) #11
  %311 = call i8* @argv_array_push(%15* nonnull %309, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @92, i64 0, i64 0)) #11
  %312 = load i1, i1* @1, align 4
  %313 = select i1 %312, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i64 0, i64 0)
  %314 = call i8* @argv_array_push(%15* nonnull %309, i8* %313) #11
  %315 = getelementptr inbounds %50, %50* %304, i64 0, i32 3
  %316 = load i16, i16* %315, align 8
  %317 = and i16 %316, 4
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %298
  %320 = getelementptr inbounds %51, %51* %303, i64 0, i32 8
  %321 = load i32, i32* %320, align 8
  %322 = call i32 @xdup(i32 %321) #11
  %323 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %309, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0), i32 %322) #11
  br label %324

324:                                              ; preds = %319, %298
  %325 = getelementptr inbounds %51, %51* %4, i64 0, i32 13
  %326 = load i16, i16* %325, align 8
  %327 = or i16 %326, 8
  store i16 %327, i16* %325, align 8
  %328 = call i32 @start_command(%51* nonnull %4) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  br i1 %38, label %333, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds %50, %50* %300, i64 0, i32 1
  br label %380

333:                                              ; preds = %330
  %334 = getelementptr inbounds %18, %18* %5, i64 0, i32 2
  %335 = getelementptr inbounds %50, %50* %300, i64 0, i32 1
  %336 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  %337 = sext i32 %1 to i64
  br label %340

338:                                              ; preds = %324
  %339 = call fastcc i8* @168(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %339) #12
  unreachable

340:                                              ; preds = %377, %333
  %341 = phi i64 [ 0, %333 ], [ %378, %377 ]
  %342 = getelementptr inbounds %6*, %6** %2, i64 %341
  %343 = load %6*, %6** %342, align 8
  %344 = getelementptr inbounds %6, %6* %343, i64 0, i32 8
  %345 = load i32, i32* %344, align 4
  %346 = and i32 %345, 9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %377

348:                                              ; preds = %340
  %349 = getelementptr inbounds %6, %6* %343, i64 0, i32 4
  %350 = load i8*, i8** %349, align 8
  %351 = icmp eq i8* %350, null
  %352 = getelementptr inbounds %6, %6* %343, i64 0, i32 11, i64 0
  %353 = select i1 %351, i8* %352, i8* %350
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i64 0, i64 0), i8* %353) #11
  %354 = load i1, i1* @1, align 4
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load %16*, %16** @stderr, align 8
  %357 = load i8*, i8** %334, align 8
  %358 = call i32 (%16*, i8*, ...) @fprintf(%16* %356, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* %357) #14
  br label %359

359:                                              ; preds = %355, %348
  %360 = load %51*, %51** %335, align 8
  %361 = getelementptr inbounds %51, %51* %360, i64 0, i32 8
  %362 = load i32, i32* %361, align 8
  %363 = load i8*, i8** %334, align 8
  %364 = load i64, i64* %336, align 8
  %365 = call i64 @write_in_full(i32 %362, i8* %363, i64 %364) #11
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %368) #12
  unreachable

369:                                              ; preds = %359
  store i64 0, i64* %336, align 8
  %370 = load i8*, i8** %334, align 8
  %371 = icmp eq i8* %370, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  store i8 0, i8* %370, align 1
  br label %377

373:                                              ; preds = %369
  %374 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

377:                                              ; preds = %373, %372, %340
  %378 = add nuw nsw i64 %341, 1
  %379 = icmp slt i64 %378, %337
  br i1 %379, label %340, label %380

380:                                              ; preds = %377, %331
  %381 = phi %51** [ %332, %331 ], [ %335, %377 ]
  %382 = load %51*, %51** %381, align 8
  %383 = getelementptr inbounds %51, %51* %382, i64 0, i32 8
  %384 = load i32, i32* %383, align 8
  %385 = load i1, i1* @1, align 4
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = load %16*, %16** @stderr, align 8
  %388 = call i32 (%16*, i8*, ...) @fprintf(%16* %387, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0)) #14
  br label %389

389:                                              ; preds = %386, %380
  %390 = call i64 @write_in_full(i32 %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0), i64 1) #11
  %391 = icmp slt i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %393) #12
  unreachable

394:                                              ; preds = %389
  %395 = call i32 @finish_command(%51* nonnull %4) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  br i1 %38, label %398, label %437

398:                                              ; preds = %397
  %399 = getelementptr inbounds %50, %50* %300, i64 0, i32 6, i32 2
  %400 = getelementptr inbounds %50, %50* %300, i64 0, i32 6
  %401 = sext i32 %1 to i64
  br label %404

402:                                              ; preds = %394
  %403 = call fastcc i8* @168(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @90, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %403) #12
  unreachable

404:                                              ; preds = %434, %398
  %405 = phi i64 [ 0, %398 ], [ %435, %434 ]
  %406 = getelementptr inbounds %6*, %6** %2, i64 %405
  %407 = load %6*, %6** %406, align 8
  %408 = getelementptr inbounds %6, %6* %407, i64 0, i32 8
  %409 = load i32, i32* %408, align 4
  %410 = and i32 %409, 9
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %434

412:                                              ; preds = %404
  %413 = getelementptr inbounds %6, %6* %407, i64 0, i32 4
  %414 = load i8*, i8** %413, align 8
  %415 = icmp eq i8* %414, null
  %416 = getelementptr inbounds %6, %6* %407, i64 0, i32 11, i64 0
  %417 = select i1 %415, i8* %416, i8* %414
  %418 = load i32, i32* %399, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %412
  %421 = call i8* @apply_refspecs(%4* nonnull %400, i8* %417) #11
  br label %424

422:                                              ; preds = %412
  %423 = call i8* @xstrdup(i8* %417) #11
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i8* [ %421, %420 ], [ %423, %422 ]
  %426 = icmp eq i8* %425, null
  br i1 %426, label %434, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds %6, %6* %407, i64 0, i32 1
  %429 = call i32 @read_ref(i8* nonnull %425, %7* nonnull %428) #11
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call fastcc i8* @168(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %432, i8* nonnull %425) #12
  unreachable

433:                                              ; preds = %427
  call void @free(i8* nonnull %425) #11
  br label %434

434:                                              ; preds = %433, %424, %404
  %435 = add nuw nsw i64 %405, 1
  %436 = icmp slt i64 %435, %401
  br i1 %436, label %404, label %437

437:                                              ; preds = %434, %397
  call void @strbuf_release(%18* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %299) #11
  br label %438

438:                                              ; preds = %37, %295, %108, %437, %294, %16
  %439 = phi i32 [ %29, %16 ], [ 0, %294 ], [ 0, %437 ], [ 0, %108 ], [ -1, %295 ], [ 0, %37 ]
  ret i32 %439

440:                                              ; preds = %253
  %441 = getelementptr inbounds i8, i8* %254, i64 2
  %442 = load i8, i8* %255, align 1
  %443 = icmp eq i8 %442, 111
  br i1 %443, label %444, label %268

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, i8* %254, i64 3
  %446 = load i8, i8* %441, align 1
  %447 = icmp eq i8 %446, 99
  br i1 %447, label %448, label %268

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, i8* %254, i64 4
  %450 = load i8, i8* %445, align 1
  %451 = icmp eq i8 %450, 107
  br i1 %451, label %452, label %268

452:                                              ; preds = %448
  %453 = load i8, i8* %449, align 1
  %454 = icmp eq i8 %453, 32
  br i1 %454, label %455, label %268

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, i8* %254, i64 5
  %457 = load i8*, i8** %218, align 8
  %458 = icmp eq i8* %457, null
  br i1 %458, label %266, label %258
}

; Function Attrs: nounwind uwtable
define internal i32 @163(%1* %0, %6* %1, i32 %2) #0 {
  %4 = alloca %51, align 8
  %5 = alloca %8, align 8
  %6 = alloca %18, align 8
  %7 = alloca %7, align 1
  %8 = alloca i32, align 4
  %9 = alloca %18, align 8
  %10 = alloca %8, align 8
  %11 = alloca %18, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %13 = bitcast i8** %12 to %50**
  %14 = load %50*, %50** %13, align 8
  %15 = getelementptr inbounds %50, %50* %14, i64 0, i32 7, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = tail call fastcc i32 @170(%1* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i64 0, i64 0), i8* %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %3
  %20 = load i8*, i8** %12, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %51**
  %23 = load %51*, %51** %22, align 8
  tail call void @transport_take_over(%1* nonnull %0, %51* %23) #11
  %24 = getelementptr inbounds i8, i8* %20, i64 16
  %25 = bitcast i8* %24 to %16**
  %26 = load %16*, %16** %25, align 8
  %27 = tail call i32 @fclose(%16* %26) #11
  tail call void @free(i8* %20) #11
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3
  %31 = load i32 (%1*, %6*, i32)*, i32 (%1*, %6*, i32)** %30, align 8
  %32 = tail call i32 %31(%1* nonnull %0, %6* %1, i32 %2) #11
  br label %427

33:                                               ; preds = %3
  %34 = icmp eq %6* %1, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load %16*, %16** @stderr, align 8
  %37 = tail call i32 @use_gettext_poison() #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([108 x i8], [108 x i8]* @96, i64 0, i64 0), i32 5) #11
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %35 ]
  %43 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %36, i8* %42) #15
  br label %427

44:                                               ; preds = %33
  %45 = getelementptr inbounds %50, %50* %14, i64 0, i32 3
  %46 = load i16, i16* %45, align 8
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %256, label %49

49:                                               ; preds = %44
  %50 = and i32 %2, 8
  %51 = load %50*, %50** %13, align 8
  %52 = bitcast %18* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %53 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* align 8 bitcast (%8* @123 to i8*), i64 32, i1 false) #11
  %54 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %55 = getelementptr inbounds %50, %50* %51, i64 0, i32 3
  %56 = load i16, i16* %55, align 8
  %57 = and i16 %56, 32
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %254, label %59

59:                                               ; preds = %49
  %60 = and i32 %2, 8192
  %61 = and i32 %2, 2
  %62 = icmp ne i32 %50, 0
  %63 = icmp eq i32 %61, 0
  %64 = icmp eq i32 %60, 0
  %65 = getelementptr inbounds %18, %18* %9, i64 0, i32 0
  %66 = getelementptr inbounds %18, %18* %9, i64 0, i32 1
  %67 = getelementptr inbounds %18, %18* %9, i64 0, i32 2
  %68 = bitcast %18* %11 to i8*
  br label %69

69:                                               ; preds = %189, %59
  %70 = phi %6* [ %1, %59 ], [ %191, %189 ]
  %71 = getelementptr inbounds %6, %6* %70, i64 0, i32 10
  %72 = load %6*, %6** %71, align 8
  %73 = icmp ne %6* %72, null
  %74 = or i1 %62, %73
  br i1 %74, label %75, label %189

75:                                               ; preds = %69
  %76 = getelementptr inbounds %6, %6* %70, i64 0, i32 8
  %77 = load i32, i32* %76, align 4
  switch i32 %77, label %104 [
    i32 2, label %78
    i32 7, label %78
    i32 3, label %78
    i32 9, label %189
  ]

78:                                               ; preds = %75, %75, %75
  br i1 %64, label %189, label %79

79:                                               ; preds = %78
  %80 = icmp eq i32 %50, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %79, %86
  %82 = phi %6* [ %88, %86 ], [ %1, %79 ]
  %83 = getelementptr inbounds %6, %6* %82, i64 0, i32 8
  %84 = load i32, i32* %83, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
    i32 11, label %85
  ]

85:                                               ; preds = %81, %81, %81
  store i32 12, i32* %83, align 4
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %6, %6* %82, i64 0, i32 0
  %88 = load %6*, %6** %87, align 8
  %89 = icmp eq %6* %88, null
  br i1 %89, label %103, label %81

90:                                               ; preds = %79, %99
  %91 = phi %6* [ %101, %99 ], [ %1, %79 ]
  %92 = getelementptr inbounds %6, %6* %91, i64 0, i32 10
  %93 = load %6*, %6** %92, align 8
  %94 = icmp eq %6* %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %6, %6* %91, i64 0, i32 8
  %97 = load i32, i32* %96, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
    i32 11, label %98
  ]

98:                                               ; preds = %95, %95, %95
  store i32 12, i32* %96, align 4
  br label %99

99:                                               ; preds = %98, %95, %90
  %100 = getelementptr inbounds %6, %6* %91, i64 0, i32 0
  %101 = load %6*, %6** %100, align 8
  %102 = icmp eq %6* %101, null
  br i1 %102, label %103, label %90

103:                                              ; preds = %86, %99
  call void @string_list_clear(%8* nonnull %10, i32 0) #11
  br label %254

104:                                              ; preds = %75
  %105 = getelementptr inbounds %6, %6* %70, i64 0, i32 5
  br i1 %63, label %109, label %106

106:                                              ; preds = %104
  %107 = load i8, i8* %105, align 8
  %108 = or i8 %107, 1
  store i8 %108, i8* %105, align 8
  br label %109

109:                                              ; preds = %106, %104
  call void @strbuf_add(%18* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i64 0, i64 0), i64 5) #11
  %110 = load i8, i8* %105, align 8
  %111 = and i8 %110, 16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %109
  %114 = and i8 %110, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %113
  %117 = load i64, i64* %65, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load i64, i64* %66, align 8
  %121 = add i64 %120, 1
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %116
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %124 = load i64, i64* %66, align 8
  %125 = add i64 %124, 1
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i64 [ %121, %119 ], [ %125, %123 ]
  %128 = phi i64 [ %120, %119 ], [ %124, %123 ]
  %129 = load i8*, i8** %67, align 8
  store i64 %127, i64* %66, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  store i8 43, i8* %130, align 1
  %131 = load i8*, i8** %67, align 8
  %132 = load i64, i64* %66, align 8
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  store i8 0, i8* %133, align 1
  br label %134

134:                                              ; preds = %126, %113
  %135 = load %6*, %6** %71, align 8
  %136 = icmp eq %6* %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %6, %6* %135, i64 0, i32 11, i64 0
  %139 = call i64 @strlen(i8* nonnull %138) #13
  call void @strbuf_add(%18* nonnull %9, i8* nonnull %138, i64 %139) #11
  br label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds %6, %6* %70, i64 0, i32 2
  %142 = call i8* @oid_to_hex(%7* nonnull %141) #11
  %143 = call i64 @strlen(i8* %142) #13
  call void @strbuf_add(%18* nonnull %9, i8* %142, i64 %143) #11
  br label %144

144:                                              ; preds = %140, %137, %109
  %145 = load i64, i64* %65, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load i64, i64* %66, align 8
  %149 = add i64 %148, 1
  %150 = icmp eq i64 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %144
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %152 = load i64, i64* %66, align 8
  %153 = add i64 %152, 1
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i64 [ %149, %147 ], [ %153, %151 ]
  %156 = phi i64 [ %148, %147 ], [ %152, %151 ]
  %157 = load i8*, i8** %67, align 8
  store i64 %155, i64* %66, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 58, i8* %158, align 1
  %159 = load i8*, i8** %67, align 8
  %160 = load i64, i64* %66, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8 0, i8* %161, align 1
  %162 = getelementptr inbounds %6, %6* %70, i64 0, i32 11, i64 0
  %163 = call i64 @strlen(i8* nonnull %162) #13
  call void @strbuf_add(%18* nonnull %9, i8* nonnull %162, i64 %163) #11
  %164 = load i64, i64* %65, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %154
  %167 = load i64, i64* %66, align 8
  %168 = add i64 %167, 1
  %169 = icmp eq i64 %164, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %154
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %171 = load i64, i64* %66, align 8
  %172 = add i64 %171, 1
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i64 [ %168, %166 ], [ %172, %170 ]
  %175 = phi i64 [ %167, %166 ], [ %171, %170 ]
  %176 = load i8*, i8** %67, align 8
  store i64 %174, i64* %66, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  store i8 10, i8* %177, align 1
  %178 = load i8*, i8** %67, align 8
  %179 = load i64, i64* %66, align 8
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i8, i8* %105, align 8
  %182 = and i8 %181, 4
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %185 = getelementptr inbounds %6, %6* %70, i64 0, i32 3
  %186 = call i8* @oid_to_hex(%7* nonnull %185) #11
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0), i8* nonnull %162, i8* %186) #11
  %187 = call i8* @strbuf_detach(%18* nonnull %11, i64* null) #11
  %188 = call %9* @string_list_append_nodup(%8* nonnull %10, i8* %187) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #11
  br label %189

189:                                              ; preds = %184, %173, %78, %75, %69
  %190 = getelementptr inbounds %6, %6* %70, i64 0, i32 0
  %191 = load %6*, %6** %190, align 8
  %192 = icmp eq %6* %191, null
  br i1 %192, label %193, label %69

193:                                              ; preds = %189
  %194 = load i64, i64* %66, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @string_list_clear(%8* nonnull %10, i32 0) #11
  br label %254

197:                                              ; preds = %193
  %198 = getelementptr inbounds %8, %8* %10, i64 0, i32 0
  %199 = load %9*, %9** %198, align 8
  %200 = icmp eq %9* %199, null
  br i1 %200, label %216, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %8, %8* %10, i64 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %201, %205
  %206 = phi %9* [ %210, %205 ], [ %199, %201 ]
  %207 = getelementptr inbounds %9, %9* %206, i64 0, i32 0
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @160(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* %208) #11
  %210 = getelementptr inbounds %9, %9* %206, i64 1
  %211 = load %9*, %9** %198, align 8
  %212 = load i32, i32* %202, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %9, %9* %211, i64 %213
  %215 = icmp ult %9* %210, %214
  br i1 %215, label %205, label %216

216:                                              ; preds = %205, %201, %197
  %217 = getelementptr inbounds %50, %50* %51, i64 0, i32 0
  %218 = load i8*, i8** %217, align 8
  call fastcc void @172(%1* %0, i8* %218, i32 %2) #11
  %219 = load i64, i64* %65, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  %222 = load i64, i64* %66, align 8
  %223 = add i64 %222, 1
  %224 = icmp eq i64 %219, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221, %216
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %226 = load i64, i64* %66, align 8
  %227 = add i64 %226, 1
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi i64 [ %223, %221 ], [ %227, %225 ]
  %230 = phi i64 [ %222, %221 ], [ %226, %225 ]
  %231 = load i8*, i8** %67, align 8
  store i64 %229, i64* %66, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  store i8 10, i8* %232, align 1
  %233 = load i8*, i8** %67, align 8
  %234 = load i64, i64* %66, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  store i8 0, i8* %235, align 1
  %236 = load i1, i1* @1, align 4
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load %16*, %16** @stderr, align 8
  %239 = load i8*, i8** %67, align 8
  %240 = call i32 (%16*, i8*, ...) @fprintf(%16* %238, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* %239) #14
  br label %241

241:                                              ; preds = %237, %228
  %242 = getelementptr inbounds %50, %50* %51, i64 0, i32 1
  %243 = load %51*, %51** %242, align 8
  %244 = getelementptr inbounds %51, %51* %243, i64 0, i32 8
  %245 = load i32, i32* %244, align 8
  %246 = load i8*, i8** %67, align 8
  %247 = load i64, i64* %66, align 8
  %248 = call i64 @write_in_full(i32 %245, i8* %246, i64 %247) #11
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %251) #12
  unreachable

252:                                              ; preds = %241
  call void @strbuf_release(%18* nonnull %9) #11
  call void @string_list_clear(%8* nonnull %10, i32 0) #11
  %253 = call fastcc i32 @173(%50* nonnull %51, %6* nonnull %1, i32 %2) #11
  br label %254

254:                                              ; preds = %49, %103, %196, %252
  %255 = phi i32 [ 0, %103 ], [ 0, %196 ], [ %253, %252 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #11
  br label %427

256:                                              ; preds = %44
  %257 = and i16 %46, 8
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %427, label %259

259:                                              ; preds = %256
  %260 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %260) #11
  %261 = load %50*, %50** %13, align 8
  %262 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %262) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %262, i8* align 8 bitcast (%8* @123 to i8*), i64 32, i1 false) #11
  %263 = bitcast %18* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %263) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %263, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %264 = getelementptr inbounds %50, %50* %261, i64 0, i32 6
  %265 = getelementptr inbounds %50, %50* %261, i64 0, i32 6, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = tail call fastcc i8* @168(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @125, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %269) #12
  unreachable

270:                                              ; preds = %259
  %271 = getelementptr inbounds %50, %50* %261, i64 0, i32 0
  %272 = load i8*, i8** %271, align 8
  tail call fastcc void @172(%1* nonnull %0, i8* %272, i32 %2) #11
  %273 = and i32 %2, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %270
  %276 = tail call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = tail call i32 @use_gettext_poison() #11
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @127, i64 0, i64 0), i32 5) #11
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i8* [ %282, %281 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %278 ]
  %285 = load i8*, i8** %271, align 8
  tail call void (i8*, ...) @warning(i8* %284, i8* %285) #11
  br label %286

286:                                              ; preds = %283, %275, %270
  %287 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %288 = getelementptr inbounds %51, %51* %287, i64 0, i32 8
  %289 = load i32, i32* %288, align 8
  %290 = load i1, i1* @1, align 4
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load %16*, %16** @stderr, align 8
  %293 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %292, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0)) #14
  br label %294

294:                                              ; preds = %291, %286
  %295 = tail call i64 @write_in_full(i32 %289, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0), i64 7) #11
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  %299 = bitcast i32* %8 to i8*
  %300 = getelementptr inbounds %18, %18* %6, i64 0, i32 2
  br label %303

301:                                              ; preds = %294
  %302 = tail call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die_errno(i8* %302) #12
  unreachable

303:                                              ; preds = %354, %297
  %304 = phi %6* [ %1, %297 ], [ %356, %354 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %298) #11
  %305 = getelementptr inbounds %6, %6* %304, i64 0, i32 11, i64 0
  %306 = call i8* @apply_refspecs(%4* nonnull %264, i8* nonnull %305) #11
  %307 = icmp eq i8* %306, null
  br i1 %307, label %316, label %308

308:                                              ; preds = %303
  %309 = load %19*, %19** @the_repository, align 8
  %310 = call i32 @repo_get_oid(%19* %309, i8* nonnull %306, %7* nonnull %7) #11
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i64 0, i64 0), i8* nonnull %306) #11
  %313 = call i8* @strbuf_detach(%18* nonnull %6, i64* null) #11
  %314 = call %9* @string_list_append_nodup(%8* nonnull %5, i8* %313) #11
  %315 = getelementptr inbounds %6, %6* %304, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %315, i8* nonnull align 1 %298, i64 32, i1 false) #11
  br label %316

316:                                              ; preds = %312, %308, %303
  call void @free(i8* %306) #11
  %317 = getelementptr inbounds %6, %6* %304, i64 0, i32 10
  %318 = load %6*, %6** %317, align 8
  %319 = icmp eq %6* %318, null
  br i1 %319, label %354, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %6, %6* %318, i64 0, i32 11, i64 0
  %322 = call i32 @strcmp(i8* nonnull %305, i8* nonnull %321) #13
  %323 = icmp eq i32 %322, 0
  %324 = getelementptr inbounds %6, %6* %304, i64 0, i32 5
  br i1 %323, label %346, label %325

325:                                              ; preds = %320
  %326 = load i8, i8* %324, align 8
  %327 = and i8 %326, 16
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #11
  %330 = call i8* @resolve_ref_unsafe(i8* nonnull %321, i32 1, %7* nonnull %7, i32* nonnull %8) #11
  %331 = icmp eq i8* %330, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load i32, i32* %8, align 4
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332, %329
  %337 = load %6*, %6** %317, align 8
  %338 = getelementptr inbounds %6, %6* %337, i64 0, i32 11, i64 0
  br label %339

339:                                              ; preds = %336, %332
  %340 = phi i8* [ %330, %332 ], [ %338, %336 ]
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0), i8* nonnull %340, i8* nonnull %305) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #11
  br label %342

341:                                              ; preds = %325
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @130, i64 0, i64 0), i8* nonnull %305) #11
  br label %342

342:                                              ; preds = %341, %339
  %343 = call %9* @string_list_append(%8* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i64 0, i64 0)) #11
  %344 = load i8*, i8** %300, align 8
  %345 = call %9* @string_list_append(%8* nonnull %5, i8* %344) #11
  call void @strbuf_release(%18* nonnull %6) #11
  br label %346

346:                                              ; preds = %342, %320
  %347 = load i8, i8* %324, align 8
  %348 = and i8 %347, 16
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load %6*, %6** %317, align 8
  %352 = getelementptr inbounds %6, %6* %351, i64 0, i32 11, i64 0
  %353 = call %9* @string_list_append(%8* nonnull %5, i8* nonnull %352) #11
  br label %354

354:                                              ; preds = %350, %346, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %298) #11
  %355 = getelementptr inbounds %6, %6* %304, i64 0, i32 0
  %356 = load %6*, %6** %355, align 8
  %357 = icmp eq %6* %356, null
  br i1 %357, label %358, label %303

358:                                              ; preds = %354
  %359 = load %50*, %50** %13, align 8
  %360 = call fastcc %51* @166(%1* %0) #11
  call void @child_process_init(%51* nonnull %4) #11
  %361 = getelementptr inbounds %51, %51* %360, i64 0, i32 8
  %362 = load i32, i32* %361, align 8
  %363 = call i32 @dup(i32 %362) #11
  %364 = getelementptr inbounds %51, %51* %4, i64 0, i32 9
  store i32 %363, i32* %364, align 4
  %365 = getelementptr inbounds %51, %51* %4, i64 0, i32 1
  %366 = call i8* @argv_array_push(%15* nonnull %365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i64 0, i64 0)) #11
  %367 = call i8* @argv_array_push(%15* nonnull %365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @136, i64 0, i64 0)) #11
  %368 = getelementptr inbounds %50, %50* %359, i64 0, i32 3
  %369 = load i16, i16* %368, align 8
  %370 = and i16 %369, 256
  %371 = icmp eq i16 %370, 0
  %372 = select i1 %371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @137, i64 0, i64 0)
  %373 = call i8* @argv_array_push(%15* nonnull %365, i8* %372) #11
  %374 = getelementptr inbounds %50, %50* %359, i64 0, i32 4
  %375 = load i8*, i8** %374, align 8
  %376 = icmp eq i8* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %358
  %378 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %365, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @139, i64 0, i64 0), i8* nonnull %375) #11
  br label %379

379:                                              ; preds = %377, %358
  %380 = getelementptr inbounds %50, %50* %359, i64 0, i32 5
  %381 = load i8*, i8** %380, align 8
  %382 = icmp eq i8* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %365, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @140, i64 0, i64 0), i8* nonnull %381) #11
  br label %385

385:                                              ; preds = %383, %379
  %386 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %387 = load i32, i32* %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %8, %8* %5, i64 0, i32 0
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %397, %391 ]
  %393 = load %9*, %9** %390, align 8
  %394 = getelementptr inbounds %9, %9* %393, i64 %392, i32 0
  %395 = load i8*, i8** %394, align 8
  %396 = call i8* @argv_array_push(%15* nonnull %365, i8* %395) #11
  %397 = add nuw nsw i64 %392, 1
  %398 = load i32, i32* %386, align 8
  %399 = zext i32 %398 to i64
  %400 = icmp ult i64 %397, %399
  br i1 %400, label %391, label %401

401:                                              ; preds = %391, %385
  %402 = getelementptr inbounds %51, %51* %4, i64 0, i32 13
  %403 = load i16, i16* %402, align 8
  %404 = or i16 %403, 8
  store i16 %404, i16* %402, align 8
  %405 = call i32 @start_command(%51* nonnull %4) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %401
  %408 = call fastcc i8* @168(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @132, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %408) #12
  unreachable

409:                                              ; preds = %401
  call void @string_list_clear(%8* nonnull %5, i32 1) #11
  %410 = call i32 @finish_command(%51* nonnull %4) #11
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = call fastcc i8* @168(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @133, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %413) #12
  unreachable

414:                                              ; preds = %409
  %415 = call fastcc i32 @173(%50* %261, %6* nonnull %1, i32 %2) #11
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %414
  %418 = getelementptr inbounds %50, %50* %261, i64 0, i32 4
  %419 = load i8*, i8** %418, align 8
  %420 = icmp eq i8* %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i64 0, i64 0), i8* nonnull %419) #11
  %422 = load i8*, i8** %300, align 8
  %423 = load i8*, i8** %418, align 8
  %424 = call i32 @rename(i8* %422, i8* %423) #11
  call void @strbuf_release(%18* nonnull %6) #11
  br label %425

425:                                              ; preds = %414, %417, %421
  %426 = phi i32 [ 1, %414 ], [ 0, %417 ], [ 0, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %262) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %260) #11
  br label %427

427:                                              ; preds = %256, %425, %254, %41, %19
  %428 = phi i32 [ %32, %19 ], [ %255, %254 ], [ %426, %425 ], [ 0, %41 ], [ -1, %256 ]
  ret i32 %428
}

; Function Attrs: nounwind uwtable
define internal i32 @164(%1* nocapture %0, i8* %1, i8* %2, i32* nocapture %3) #0 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %50**
  %7 = load %50*, %50** %6, align 8
  %8 = tail call fastcc %51* @166(%1* %0)
  %9 = getelementptr inbounds %50, %50* %7, i64 0, i32 3
  %10 = load i16, i16* %9, align 8
  %11 = and i16 %10, 64
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call fastcc i8* @168(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @141, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %14) #12
  unreachable

15:                                               ; preds = %4
  %16 = tail call fastcc i32 @170(%1* nonnull %0, i8* %1, i8* %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call fastcc i8* @168(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @142, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %19, i8* %1) #12
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds %50, %50* %7, i64 0, i32 1
  %22 = load %51*, %51** %21, align 8
  %23 = getelementptr inbounds %51, %51* %22, i64 0, i32 9
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds %51, %51* %22, i64 0, i32 8
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 %26, i32* %27, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @165(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %50**
  %4 = load %50*, %50** %3, align 8
  %5 = getelementptr inbounds %50, %50* %4, i64 0, i32 6
  tail call void @refspec_clear(%4* nonnull %5) #11
  %6 = load %50*, %50** %3, align 8
  %7 = getelementptr inbounds %50, %50* %6, i64 0, i32 1
  %8 = load %51*, %51** %7, align 8
  %9 = icmp eq %51* %8, null
  %10 = bitcast %50* %6 to i8*
  br i1 %9, label %45, label %11

11:                                               ; preds = %1
  %12 = load i1, i1* @1, align 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load %16*, %16** @stderr, align 8
  %15 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @143, i64 0, i64 0), i64 22, i64 1, %16* %14) #14
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds %50, %50* %6, i64 0, i32 3
  %18 = load i16, i16* %17, align 8
  %19 = and i16 %18, 1024
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = tail call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  %23 = load %51*, %51** %7, align 8
  %24 = getelementptr inbounds %51, %51* %23, i64 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = tail call i64 @xwrite(i32 %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0), i64 1) #11
  %27 = tail call i32 @sigchain_pop(i32 13) #11
  br label %28

28:                                               ; preds = %21, %16
  %29 = load %51*, %51** %7, align 8
  %30 = getelementptr inbounds %51, %51* %29, i64 0, i32 8
  %31 = load i32, i32* %30, align 8
  %32 = tail call i32 @close(i32 %31) #11
  %33 = load %51*, %51** %7, align 8
  %34 = getelementptr inbounds %51, %51* %33, i64 0, i32 9
  %35 = load i32, i32* %34, align 4
  %36 = tail call i32 @close(i32 %35) #11
  %37 = getelementptr inbounds %50, %50* %6, i64 0, i32 2
  %38 = load %16*, %16** %37, align 8
  %39 = tail call i32 @fclose(%16* %38) #11
  %40 = load %51*, %51** %7, align 8
  %41 = tail call i32 @finish_command(%51* %40) #11
  %42 = bitcast %51** %7 to i8**
  %43 = load i8*, i8** %42, align 8
  tail call void @free(i8* %43) #11
  store %51* null, %51** %7, align 8
  %44 = load i8*, i8** %2, align 8
  br label %45

45:                                               ; preds = %1, %28
  %46 = phi i8* [ %44, %28 ], [ %10, %1 ]
  %47 = phi i32 [ %41, %28 ], [ 0, %1 ]
  tail call void @free(i8* %46) #11
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc %51* @166(%1* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %18, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %50**
  %6 = load %50*, %50** %5, align 8
  %7 = bitcast %18* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %50, %50* %6, i64 0, i32 1
  %9 = load %51*, %51** %8, align 8
  %10 = icmp eq %51* %9, null
  br i1 %10, label %11, label %294

11:                                               ; preds = %1
  %12 = tail call i8* @xmalloc(i64 128) #11
  %13 = bitcast i8* %12 to %51*
  tail call void @child_process_init(%51* %13) #11
  %14 = getelementptr inbounds i8, i8* %12, i64 72
  %15 = bitcast i8* %14 to i32*
  store i32 -1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %12, i64 76
  %17 = bitcast i8* %16 to i32*
  store i32 -1, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %12, i64 80
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 8
  %21 = bitcast i8* %20 to %15*
  %22 = getelementptr inbounds %50, %50* %6, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* %23) #11
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i8* @argv_array_push(%15* nonnull %21, i8* %28) #11
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %11
  %34 = tail call i8* @strchr(i8* nonnull %31, i32 58) #13
  %35 = icmp eq i8* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 58
  %40 = getelementptr inbounds i8, i8* %34, i64 2
  br i1 %39, label %42, label %41

41:                                               ; preds = %36, %33, %11
  br label %42

42:                                               ; preds = %36, %41
  %43 = phi i8* [ %31, %41 ], [ %40, %36 ]
  %44 = tail call i8* @argv_array_push(%15* nonnull %21, i8* %43) #11
  %45 = getelementptr inbounds i8, i8* %12, i64 104
  %46 = bitcast i8* %45 to i16*
  %47 = load i16, i16* %46, align 8
  %48 = and i16 %47, -25
  %49 = or i16 %48, 16
  store i16 %49, i16* %46, align 8
  %50 = tail call i32 @have_git_dir() #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, i8* %12, i64 24
  %54 = bitcast i8* %53 to %15*
  %55 = tail call i8* @get_git_dir() #11
  %56 = tail call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8* %55) #11
  br label %57

57:                                               ; preds = %42, %52
  %58 = bitcast i8* %20 to i64**
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* %12, i64 56
  %62 = bitcast i8* %61 to i64*
  store i64 %60, i64* %62, align 8
  %63 = tail call i32 @start_command(%51* nonnull %13) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = tail call i32* @__errno_location() #16
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call fastcc i8* @168(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @14, i64 0, i64 0))
  %71 = load i8*, i8** %22, align 8
  tail call void (i8*, ...) @die(i8* %70, i8* %71) #12
  unreachable

72:                                               ; preds = %57
  %73 = icmp eq i32 %63, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %65, %72
  %75 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 146, i32 %63) #11
  tail call void @exit(i32 %75) #12
  unreachable

76:                                               ; preds = %72
  %77 = bitcast %51** %8 to i8**
  store i8* %12, i8** %77, align 8
  %78 = getelementptr inbounds %50, %50* %6, i64 0, i32 3
  %79 = load i16, i16* %78, align 8
  %80 = and i16 %79, -1025
  store i16 %80, i16* %78, align 8
  %81 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  tail call void @refspec_init(%4* nonnull %81, i32 1) #11
  %82 = load i32, i32* %17, align 4
  %83 = tail call i32 @dup(i32 %82) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = tail call fastcc i8* @168(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %86) #12
  unreachable

87:                                               ; preds = %76
  %88 = tail call %16* @xfdopen(i32 %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)) #11
  %89 = getelementptr %50, %50* %6, i64 0, i32 2
  store %16* %88, %16** %89, align 8
  %90 = load i32, i32* %15, align 8
  %91 = load i1, i1* @1, align 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load %16*, %16** @stderr, align 8
  %94 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0)) #14
  br label %95

95:                                               ; preds = %92, %87
  %96 = tail call i64 @write_in_full(i32 %90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 13) #11
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %18, %18* %3, i64 0, i32 1
  %100 = getelementptr inbounds %18, %18* %3, i64 0, i32 2
  %101 = getelementptr inbounds %50, %50* %6, i64 0, i32 4
  %102 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  br label %105

103:                                              ; preds = %95
  %104 = tail call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die_errno(i8* %104) #12
  unreachable

105:                                              ; preds = %152, %98
  %106 = load %16*, %16** %89, align 8
  store i64 0, i64* %99, align 8
  %107 = load i8*, i8** %100, align 8
  %108 = icmp eq i8* %107, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i8 0, i8* %107, align 1
  br label %114

110:                                              ; preds = %105
  %111 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

114:                                              ; preds = %109, %110
  %115 = load i1, i1* @1, align 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load %16*, %16** @stderr, align 8
  %118 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %16* %117) #14
  br label %119

119:                                              ; preds = %116, %114
  %120 = call i32 @strbuf_getline(%18* nonnull %3, %16* %106) #11
  %121 = icmp eq i32 %120, -1
  %122 = load i1, i1* @1, align 4
  br i1 %121, label %123, label %127

123:                                              ; preds = %119
  br i1 %122, label %124, label %132

124:                                              ; preds = %123
  %125 = load %16*, %16** @stderr, align 8
  %126 = call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i64 27, i64 1, %16* %125) #14
  br label %132

127:                                              ; preds = %119
  br i1 %122, label %128, label %134

128:                                              ; preds = %127
  %129 = load %16*, %16** @stderr, align 8
  %130 = load i8*, i8** %100, align 8
  %131 = call i32 (%16*, i8*, ...) @fprintf(%16* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i64 0, i64 0), i8* %130) #14
  br label %134

132:                                              ; preds = %124, %123
  %133 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 169, i32 128) #11
  call void @exit(i32 %133) #12
  unreachable

134:                                              ; preds = %128, %127
  %135 = load i8*, i8** %100, align 8
  %136 = load i8, i8* %135, align 1
  switch i8 %136, label %139 [
    i8 0, label %252
    i8 42, label %137
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %135, i64 1
  br label %139

139:                                              ; preds = %134, %137
  %140 = phi i8* [ %138, %137 ], [ %135, %134 ]
  %141 = phi i32 [ 1, %137 ], [ 0, %134 ]
  %142 = load i1, i1* @1, align 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load %16*, %16** @stderr, align 8
  %145 = call i32 (%16*, i8*, ...) @fprintf(%16* %144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i8* %140) #15
  br label %146

146:                                              ; preds = %143, %139
  %147 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0)) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i16, i16* %78, align 8
  %151 = or i16 %150, 1
  store i16 %151, i16* %78, align 8
  br label %152

152:                                              ; preds = %149, %162, %174, %186, %203, %215, %240, %245, %228, %209, %199, %180, %168, %156, %248
  br label %105

153:                                              ; preds = %146
  %154 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i16, i16* %78, align 8
  %158 = or i16 %157, 16
  store i16 %158, i16* %78, align 8
  br label %152

159:                                              ; preds = %153
  %160 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #13
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i16, i16* %78, align 8
  %164 = or i16 %163, 32
  store i16 %164, i16* %78, align 8
  br label %152

165:                                              ; preds = %159
  %166 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0)) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i16, i16* %78, align 8
  %170 = or i16 %169, 2
  store i16 %170, i16* %78, align 8
  br label %152

171:                                              ; preds = %165
  %172 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0)) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i16, i16* %78, align 8
  %176 = or i16 %175, 4
  store i16 %176, i16* %78, align 8
  br label %152

177:                                              ; preds = %171
  %178 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #13
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i16, i16* %78, align 8
  %182 = or i16 %181, 8
  store i16 %182, i16* %78, align 8
  br label %152

183:                                              ; preds = %177
  %184 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0)) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i16, i16* %78, align 8
  %188 = or i16 %187, 512
  store i16 %188, i16* %78, align 8
  br label %152

189:                                              ; preds = %183, %194
  %190 = phi i8* [ %195, %194 ], [ %140, %183 ]
  %191 = phi i8* [ %197, %194 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), %183 ]
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, i8* %190, i64 1
  %196 = load i8, i8* %190, align 1
  %197 = getelementptr inbounds i8, i8* %191, i64 1
  %198 = icmp eq i8 %196, %192
  br i1 %198, label %189, label %200

199:                                              ; preds = %189
  call void @refspec_append(%4* nonnull %81, i8* %190) #11
  br label %152

200:                                              ; preds = %194
  %201 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0)) #13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i16, i16* %78, align 8
  %205 = or i16 %204, 64
  store i16 %205, i16* %78, align 8
  br label %152

206:                                              ; preds = %200
  %207 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0)) #13
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i16, i16* %78, align 8
  %211 = or i16 %210, 128
  store i16 %211, i16* %78, align 8
  br label %152

212:                                              ; preds = %206
  %213 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0)) #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i16, i16* %78, align 8
  %217 = or i16 %216, 256
  store i16 %217, i16* %78, align 8
  br label %152

218:                                              ; preds = %212, %223
  %219 = phi i8* [ %224, %223 ], [ %140, %212 ]
  %220 = phi i8* [ %226, %223 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), %212 ]
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, i8* %219, i64 1
  %225 = load i8, i8* %219, align 1
  %226 = getelementptr inbounds i8, i8* %220, i64 1
  %227 = icmp eq i8 %225, %221
  br i1 %227, label %218, label %230

228:                                              ; preds = %218
  %229 = call i8* @xstrdup(i8* %219) #11
  store i8* %229, i8** %101, align 8
  br label %152

230:                                              ; preds = %223, %235
  %231 = phi i8* [ %236, %235 ], [ %140, %223 ]
  %232 = phi i8* [ %238, %235 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @32, i64 0, i64 0), %223 ]
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, i8* %231, i64 1
  %237 = load i8, i8* %231, align 1
  %238 = getelementptr inbounds i8, i8* %232, i64 1
  %239 = icmp eq i8 %237, %233
  br i1 %239, label %230, label %242

240:                                              ; preds = %230
  %241 = call i8* @xstrdup(i8* %231) #11
  store i8* %241, i8** %102, align 8
  br label %152

242:                                              ; preds = %235
  %243 = call i32 @starts_with(i8* %140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i16, i16* %78, align 8
  %247 = or i16 %246, 2048
  store i16 %247, i16* %78, align 8
  br label %152

248:                                              ; preds = %242
  %249 = icmp eq i32 %141, 0
  br i1 %249, label %152, label %250

250:                                              ; preds = %248
  %251 = call fastcc i8* @168(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @34, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %251, i8* %140) #12
  unreachable

252:                                              ; preds = %134
  %253 = getelementptr inbounds %50, %50* %6, i64 0, i32 6, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load i16, i16* %78, align 8
  %258 = and i16 %257, 14
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = call i32 @use_gettext_poison() #11
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %265

265:                                              ; preds = %260, %263
  %266 = phi i8* [ %264, %263 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %260 ]
  call void (i8*, ...) @warning(i8* %266) #11
  br label %267

267:                                              ; preds = %256, %252, %265
  call void @strbuf_release(%18* nonnull %3) #11
  %268 = load i1, i1* @1, align 4
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = load %16*, %16** @stderr, align 8
  %271 = call i64 @fwrite(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i64 0, i64 0), i64 30, i64 1, %16* %270) #15
  br label %272

272:                                              ; preds = %269, %267
  %273 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %273) #11
  %274 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %275 = load i8, i8* %274, align 8
  %276 = shl i8 %275, 5
  %277 = ashr exact i8 %276, 5
  %278 = and i8 %275, 8
  %279 = icmp eq i8 %278, 0
  %280 = select i1 %279, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)
  %281 = call i32 @160(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %280) #11
  %282 = add nsw i8 %277, 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %273, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i64 0, i64 0), i32 %283) #11
  %285 = call i32 @160(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i8* nonnull %273) #11
  %286 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %287 = load i32, i32* %286, align 8
  switch i32 %287, label %292 [
    i32 2, label %290
    i32 1, label %288
  ]

288:                                              ; preds = %272
  %289 = call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0)) #11
  br label %292

290:                                              ; preds = %272
  %291 = call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #11
  br label %292

292:                                              ; preds = %272, %288, %290
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %273) #11
  %293 = load %51*, %51** %8, align 8
  br label %294

294:                                              ; preds = %1, %292
  %295 = phi %51* [ %293, %292 ], [ %9, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret %51* %295
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%18*, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @quote_c_style(i8*, %18*, %16*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @167(%50* nocapture readonly %0, %18* %1) unnamed_addr #0 {
  %3 = load i1, i1* @1, align 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  br label %11

6:                                                ; preds = %2
  %7 = load %16*, %16** @stderr, align 8
  %8 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* %9) #14
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i8** [ %5, %4 ], [ %8, %6 ]
  %13 = getelementptr inbounds %50, %50* %0, i64 0, i32 1
  %14 = load %51*, %51** %13, align 8
  %15 = getelementptr inbounds %51, %51* %14, i64 0, i32 8
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = tail call i64 @write_in_full(i32 %16, i8* %17, i64 %19) #11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = tail call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die_errno(i8* %23) #12
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr %50, %50* %0, i64 0, i32 2
  %26 = load %16*, %16** %25, align 8
  store i64 0, i64* %18, align 8
  %27 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i8 0, i8* %28, align 1
  br label %35

31:                                               ; preds = %24
  %32 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %30, %31
  %36 = load i1, i1* @1, align 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load %16*, %16** @stderr, align 8
  %39 = tail call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %16* %38) #14
  br label %40

40:                                               ; preds = %37, %35
  %41 = tail call i32 @strbuf_getline(%18* nonnull %1, %16* %26) #11
  %42 = icmp eq i32 %41, -1
  %43 = load i1, i1* @1, align 4
  br i1 %42, label %44, label %48

44:                                               ; preds = %40
  br i1 %43, label %45, label %53

45:                                               ; preds = %44
  %46 = load %16*, %16** @stderr, align 8
  %47 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i64 27, i64 1, %16* %46) #14
  br label %53

48:                                               ; preds = %40
  br i1 %43, label %49, label %55

49:                                               ; preds = %48
  %50 = load %16*, %16** @stderr, align 8
  %51 = load i8*, i8** %27, align 8
  %52 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %50, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i64 0, i64 0), i8* %51) #14
  br label %55

53:                                               ; preds = %45, %44
  %54 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 275, i32 128) #11
  tail call void @exit(i32 %54) #12
  unreachable

55:                                               ; preds = %49, %48
  %56 = load i8*, i8** %27, align 8
  %57 = tail call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @59, i64 0, i64 0)) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @starts_with(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0)) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i8*, i8** %27, align 8
  %64 = tail call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0)) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @use_gettext_poison() #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @62, i64 0, i64 0), i32 5) #11
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i8* [ %70, %69 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %66 ]
  %73 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = load i8*, i8** %27, align 8
  tail call void (i8*, ...) @warning(i8* %72, i8* %74, i8* %75) #11
  br label %76

76:                                               ; preds = %62, %59, %55, %71
  %77 = phi i32 [ 1, %71 ], [ 0, %55 ], [ -1, %59 ], [ 1, %62 ]
  ret i32 %77
}

declare dso_local void @strbuf_release(%18*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @child_process_init(%51*) local_unnamed_addr #2

declare dso_local i8* @argv_array_pushf(%15*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%15*, i8*) local_unnamed_addr #2

declare dso_local i32 @have_git_dir() local_unnamed_addr #2

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

declare dso_local i32 @start_command(%51*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @168(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @refspec_init(%4*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #9

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local %16* @xfdopen(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%16* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #9

declare dso_local void @refspec_append(%4*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @strbuf_getline(%18*, %16*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_add(%18*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%18*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %6* @169(%1* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %18, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %50**
  %7 = load %50*, %50** %6, align 8
  %8 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  store %6* null, %6** %3, align 8
  %9 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds %50, %50* %7, i64 0, i32 3
  %11 = load i16, i16* %10, align 8
  %12 = or i16 %11, 4096
  store i16 %12, i16* %10, align 8
  %13 = tail call fastcc %51* @166(%1* %0)
  %14 = load i16, i16* %10, align 8
  %15 = and i16 %14, 32
  %16 = icmp ne i16 %15, 0
  %17 = icmp ne i32 %1, 0
  %18 = and i1 %17, %16
  %19 = getelementptr inbounds %51, %51* %13, i64 0, i32 8
  %20 = load i32, i32* %19, align 8
  br i1 %18, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call i64 @write_in_full(i32 %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i64 0, i64 0), i64 14) #11
  br label %25

23:                                               ; preds = %2
  %24 = tail call i64 @write_in_full(i32 %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i64 0, i64 0), i64 5) #11
  br label %25

25:                                               ; preds = %23, %21
  %26 = getelementptr %50, %50* %7, i64 0, i32 2
  %27 = getelementptr inbounds %18, %18* %4, i64 0, i32 1
  %28 = getelementptr inbounds %18, %18* %4, i64 0, i32 2
  br label %29

29:                                               ; preds = %115, %25
  %30 = phi %6** [ %3, %25 ], [ %117, %115 ]
  %31 = load %16*, %16** %26, align 8
  store i64 0, i64* %27, align 8
  %32 = load i8*, i8** %28, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i8 0, i8* %32, align 1
  br label %39

35:                                               ; preds = %29
  %36 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %34, %35
  %40 = load i1, i1* @1, align 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load %16*, %16** @stderr, align 8
  %43 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %16* %42) #14
  br label %44

44:                                               ; preds = %41, %39
  %45 = call i32 @strbuf_getline(%18* nonnull %4, %16* %31) #11
  %46 = icmp eq i32 %45, -1
  %47 = load i1, i1* @1, align 4
  br i1 %46, label %48, label %52

48:                                               ; preds = %44
  br i1 %47, label %49, label %57

49:                                               ; preds = %48
  %50 = load %16*, %16** @stderr, align 8
  %51 = call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i64 27, i64 1, %16* %50) #14
  br label %57

52:                                               ; preds = %44
  br i1 %47, label %53, label %59

53:                                               ; preds = %52
  %54 = load %16*, %16** @stderr, align 8
  %55 = load i8*, i8** %28, align 8
  %56 = call i32 (%16*, i8*, ...) @fprintf(%16* %54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i64 0, i64 0), i8* %55) #14
  br label %59

57:                                               ; preds = %49, %48
  %58 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 1114, i32 128) #11
  call void @exit(i32 %58) #12
  unreachable

59:                                               ; preds = %53, %52
  %60 = load i8*, i8** %28, align 8
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %118, label %63

63:                                               ; preds = %59
  %64 = call i8* @strchr(i8* %60, i32 32) #13
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0))
  %68 = load i8*, i8** %28, align 8
  call void (i8*, ...) @die(i8* %67, i8* %68) #12
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  %71 = call i8* @strchr(i8* nonnull %70, i32 32) #13
  store i8 0, i8* %64, align 1
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 0, i8* %71, align 1
  br label %74

74:                                               ; preds = %73, %69
  %75 = call %6* @alloc_ref(i8* nonnull %70) #11
  store %6* %75, %6** %30, align 8
  %76 = load i8*, i8** %28, align 8
  %77 = load i8, i8* %76, align 1
  switch i8 %77, label %83 [
    i8 64, label %78
    i8 63, label %86
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %76, i64 1
  %80 = call i8* @xstrdup(i8* nonnull %79) #11
  %81 = load %6*, %6** %30, align 8
  %82 = getelementptr inbounds %6, %6* %81, i64 0, i32 4
  store i8* %80, i8** %82, align 8
  br label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds %6, %6* %75, i64 0, i32 1
  %85 = call i32 @get_oid_hex(i8* %76, %7* nonnull %84) #11
  br label %86

86:                                               ; preds = %74, %83, %78
  br i1 %72, label %87, label %115

87:                                               ; preds = %86, %98
  %88 = phi i8* [ %90, %98 ], [ %71, %86 ]
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = call i8* @strchrnul(i8* nonnull %89, i32 32) #13
  %91 = ptrtoint i8* %90 to i64
  %92 = ptrtoint i8* %89 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = call i32 @strncmp(i8* nonnull %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i64 0, i64 0), i64 9) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95, %87
  %99 = load i8, i8* %90, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %115, label %87

101:                                              ; preds = %95
  %102 = load %6*, %6** %30, align 8
  %103 = getelementptr inbounds %6, %6* %102, i64 0, i32 8
  %104 = load i32, i32* %103, align 4
  %105 = or i32 %104, 9
  store i32 %105, i32* %103, align 4
  %106 = load %6*, %6** %30, align 8
  %107 = getelementptr inbounds %6, %6* %106, i64 0, i32 11, i64 0
  %108 = getelementptr inbounds %6, %6* %106, i64 0, i32 1
  %109 = call i32 @read_ref(i8* nonnull %107, %7* nonnull %108) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = call fastcc i8* @168(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0))
  %113 = load %6*, %6** %30, align 8
  %114 = getelementptr inbounds %6, %6* %113, i64 0, i32 11, i64 0
  call void (i8*, ...) @die(i8* %112, i8* nonnull %114) #12
  unreachable

115:                                              ; preds = %98, %86, %101
  %116 = load %6*, %6** %30, align 8
  %117 = getelementptr inbounds %6, %6* %116, i64 0, i32 0
  br label %29

118:                                              ; preds = %59
  %119 = load i1, i1* @1, align 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load %16*, %16** @stderr, align 8
  %122 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @79, i64 0, i64 0), i64 25, i64 1, %16* %121) #15
  br label %123

123:                                              ; preds = %120, %118
  call void @strbuf_release(%18* nonnull %4) #11
  %124 = load %6*, %6** %3, align 8
  %125 = icmp eq %6* %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123, %126
  %127 = phi %6* [ %130, %126 ], [ %124, %123 ]
  %128 = call i32 @resolve_remote_symref(%6* nonnull %127, %6* nonnull %124) #11
  %129 = getelementptr inbounds %6, %6* %127, i64 0, i32 0
  %130 = load %6*, %6** %129, align 8
  %131 = icmp eq %6* %130, null
  br i1 %131, label %132, label %126

132:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  ret %6* %124
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @170(%1* nocapture %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %50**
  %7 = load %50*, %50** %6, align 8
  %8 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false)
  %9 = tail call i32 @strcmp(i8* %1, i8* %2) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* %2)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @use_gettext_poison() #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @66, i64 0, i64 0), i32 5) #11
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %14 ]
  tail call void (i8*, ...) @warning(i8* %20) #11
  br label %30

21:                                               ; preds = %11
  %22 = icmp slt i32 %12, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = tail call i32 @use_gettext_poison() #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @67, i64 0, i64 0), i32 5) #11
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %23 ]
  tail call void (i8*, ...) @warning(i8* %29) #11
  br label %30

30:                                               ; preds = %19, %28, %21, %3
  %31 = getelementptr inbounds %50, %50* %7, i64 0, i32 3
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, 64
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0), i8* %1) #11
  %36 = call fastcc i32 @171(%1* nonnull %0, %18* nonnull %4)
  br label %53

37:                                               ; preds = %30
  %38 = trunc i16 %32 to i8
  %39 = icmp slt i8 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = tail call i32 @get_protocol_version_config() #11
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i8* %1) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @69, i64 0, i64 0), i8* %1) #11
  %47 = call fastcc i32 @171(%1* nonnull %0, %18* nonnull %4)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %51 = load i8, i8* %50, align 8
  %52 = or i8 %51, 8
  store i8 %52, i8* %50, align 8
  br label %53

53:                                               ; preds = %46, %43, %37, %40, %49, %35
  %54 = phi i32 [ %36, %35 ], [ 0, %43 ], [ %47, %49 ], [ 0, %46 ], [ 0, %40 ], [ 0, %37 ]
  call void @strbuf_release(%18* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @171(%1* nocapture readonly %0, %18* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %50**
  %5 = load %50*, %50** %4, align 8
  %6 = tail call fastcc %51* @166(%1* %0)
  %7 = getelementptr inbounds %51, %51* %6, i64 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 @dup(i32 %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call fastcc i8* @168(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = tail call %16* @xfdopen(i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)) #11
  %15 = tail call i32 @setvbuf(%16* %14, i8* null, i32 2, i64 0) #11
  %16 = load i1, i1* @1, align 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  br label %24

19:                                               ; preds = %13
  %20 = load %16*, %16** @stderr, align 8
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* %22) #14
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i8** [ %18, %17 ], [ %21, %19 ]
  %26 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %27 = load %51*, %51** %26, align 8
  %28 = getelementptr inbounds %51, %51* %27, i64 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = load i8*, i8** %25, align 8
  %31 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call i64 @write_in_full(i32 %29, i8* %30, i64 %32) #11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = tail call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die_errno(i8* %36) #12
  unreachable

37:                                               ; preds = %24
  store i64 0, i64* %31, align 8
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i8 0, i8* %39, align 1
  br label %46

42:                                               ; preds = %37
  %43 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %41, %42
  %47 = load i1, i1* @1, align 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load %16*, %16** @stderr, align 8
  %50 = tail call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %16* %49) #14
  br label %51

51:                                               ; preds = %48, %46
  %52 = tail call i32 @strbuf_getline(%18* nonnull %1, %16* %14) #11
  %53 = icmp eq i32 %52, -1
  %54 = load i1, i1* @1, align 4
  br i1 %53, label %55, label %59

55:                                               ; preds = %51
  br i1 %54, label %56, label %64

56:                                               ; preds = %55
  %57 = load %16*, %16** @stderr, align 8
  %58 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i64 27, i64 1, %16* %57) #14
  br label %64

59:                                               ; preds = %51
  br i1 %54, label %60, label %66

60:                                               ; preds = %59
  %61 = load %16*, %16** @stderr, align 8
  %62 = load i8*, i8** %38, align 8
  %63 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i64 0, i64 0), i8* %62) #14
  br label %66

64:                                               ; preds = %56, %55
  %65 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 577, i32 128) #11
  tail call void @exit(i32 %65) #12
  unreachable

66:                                               ; preds = %60, %59
  %67 = load i8*, i8** %38, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds %50, %50* %5, i64 0, i32 3
  %72 = load i16, i16* %71, align 8
  %73 = or i16 %72, 1024
  store i16 %73, i16* %71, align 8
  %74 = load i1, i1* @1, align 4
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load %16*, %16** @stderr, align 8
  %77 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @70, i64 0, i64 0), i64 41, i64 1, %16* %76) #15
  br label %89

78:                                               ; preds = %66
  %79 = tail call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i64 0, i64 0)) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i1, i1* @1, align 4
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load %16*, %16** @stderr, align 8
  %85 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @72, i64 0, i64 0), i64 39, i64 1, %16* %84) #15
  br label %89

86:                                               ; preds = %78
  %87 = tail call fastcc i8* @168(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @73, i64 0, i64 0))
  %88 = load i8*, i8** %38, align 8
  tail call void (i8*, ...) @die(i8* %87, i8* %88) #12
  unreachable

89:                                               ; preds = %70, %75, %83, %81
  %90 = phi i32 [ 0, %83 ], [ 0, %81 ], [ 1, %75 ], [ 1, %70 ]
  %91 = tail call i32 @fclose(%16* %14)
  ret i32 %90
}

declare dso_local i32 @get_protocol_version_config() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%16* nocapture, i8*, i32, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @fclose(%16* nocapture) local_unnamed_addr #9

declare dso_local void @transport_take_over(%1*, %51*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

declare dso_local %6* @alloc_ref(i8*) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %7*) local_unnamed_addr #2

declare dso_local i32 @read_ref(i8*, %7*) local_unnamed_addr #2

declare dso_local i32 @resolve_remote_symref(%6*, %6*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i8* @expand_list_objects_filter_spec(%13*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #2

declare dso_local i32 @finish_command(%51*) local_unnamed_addr #2

declare dso_local i8* @apply_refspecs(%4*, i8*) local_unnamed_addr #2

declare dso_local i32 @xdup(i32) local_unnamed_addr #2

declare dso_local void @string_list_clear(%8*, i32) local_unnamed_addr #2

declare dso_local %9* @string_list_append_nodup(%8*, i8*) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%18*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @172(%1* nocapture readonly %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = and i32 %2, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @160(%1* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0))
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @101, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %10, i8* %1) #12
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %2, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @160(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0))
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i8* @168(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @103, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %18, i8* %1) #12
  unreachable

19:                                               ; preds = %11
  %20 = and i32 %2, 4096
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @160(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @104, i64 0, i64 0))
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc i8* @168(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @105, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %26, i8* %1) #12
  unreachable

27:                                               ; preds = %6, %14, %22, %19
  %28 = and i32 %2, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @160(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0))
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc i8* @168(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @107, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %34, i8* %1) #12
  unreachable

35:                                               ; preds = %30, %27
  %36 = and i32 %2, 16384
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %40 = load %8*, %8** %39, align 8
  %41 = getelementptr inbounds %8, %8* %40, i64 0, i32 0
  %42 = load %9*, %9** %41, align 8
  %43 = icmp eq %9* %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %8, %8* %40, i64 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %58

48:                                               ; preds = %58
  %49 = getelementptr inbounds %9, %9* %59, i64 1
  %50 = load %8*, %8** %39, align 8
  %51 = getelementptr inbounds %8, %8* %50, i64 0, i32 0
  %52 = load %9*, %9** %51, align 8
  %53 = getelementptr inbounds %8, %8* %50, i64 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %9, %9* %52, i64 %55
  %57 = icmp ult %9* %49, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %44, %48
  %59 = phi %9* [ %49, %48 ], [ %42, %44 ]
  %60 = getelementptr inbounds %9, %9* %59, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0), i8* %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %48, label %64

64:                                               ; preds = %58
  %65 = tail call fastcc i8* @168(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @109, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %65, i8* %1) #12
  unreachable

66:                                               ; preds = %48, %44, %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @173(%50* %0, %6* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %18, align 8
  %7 = bitcast %18* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false)
  %8 = getelementptr %50, %50* %0, i64 0, i32 2
  %9 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %10 = getelementptr inbounds %18, %18* %6, i64 0, i32 2
  %11 = bitcast %18* %4 to i8*
  %12 = bitcast i8** %5 to i8*
  %13 = and i32 %2, 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %50, %50* %0, i64 0, i32 6
  %16 = getelementptr inbounds %50, %50* %0, i64 0, i32 6, i32 2
  %17 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  br label %18

18:                                               ; preds = %140, %3
  %19 = phi %6* [ %1, %3 ], [ %141, %140 ]
  %20 = load %16*, %16** %8, align 8
  store i64 0, i64* %9, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = icmp eq i8* %21, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i8 0, i8* %21, align 1
  br label %28

24:                                               ; preds = %18
  %25 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

28:                                               ; preds = %23, %24
  %29 = load i1, i1* @1, align 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load %16*, %16** @stderr, align 8
  %32 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %16* %31) #14
  br label %33

33:                                               ; preds = %30, %28
  %34 = call i32 @strbuf_getline(%18* nonnull %6, %16* %20) #11
  %35 = icmp eq i32 %34, -1
  %36 = load i1, i1* @1, align 4
  br i1 %35, label %37, label %41

37:                                               ; preds = %33
  br i1 %36, label %38, label %164

38:                                               ; preds = %37
  %39 = load %16*, %16** @stderr, align 8
  %40 = call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i64 27, i64 1, %16* %39) #14
  br label %164

41:                                               ; preds = %33
  br i1 %36, label %42, label %46

42:                                               ; preds = %41
  %43 = load %16*, %16** @stderr, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = call i32 (%16*, i8*, ...) @fprintf(%16* %43, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i64 0, i64 0), i8* %44) #14
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i64, i64* %9, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %164, label %49

49:                                               ; preds = %46
  %50 = load i8*, i8** %10, align 8
  %51 = call i32 @starts_with(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i64 0, i64 0)) #11
  %52 = icmp eq i32 %51, 0
  %53 = load i8*, i8** %10, align 8
  br i1 %52, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %53, i64 3
  br label %65

56:                                               ; preds = %49
  %57 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i64 0, i64 0)) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** %10, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 6
  br label %65

62:                                               ; preds = %56
  %63 = call fastcc i8* @168(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @113, i64 0, i64 0)) #11
  %64 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %63, i8* %64) #12
  unreachable

65:                                               ; preds = %59, %54
  %66 = phi i8* [ %55, %54 ], [ %61, %59 ]
  %67 = phi i32 [ 1, %54 ], [ 10, %59 ]
  %68 = call i8* @strchr(i8* nonnull %66, i32 32) #13
  %69 = icmp eq i8* %68, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  store i8 0, i8* %68, align 1
  %72 = call i32 @unquote_c_style(%18* nonnull %4, i8* nonnull %71, i8** nonnull %5) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i8* @strbuf_detach(%18* nonnull %4, i64* null) #11
  br label %78

76:                                               ; preds = %70
  %77 = call i8* @xstrdup(i8* nonnull %71) #11
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i8* [ %77, %76 ], [ %75, %74 ]
  call void @strbuf_release(%18* nonnull %4) #11
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @114, i64 0, i64 0)) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @free(i8* %79) #11
  br label %111

83:                                               ; preds = %78
  %84 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i64 0, i64 0)) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @free(i8* %79) #11
  br label %111

87:                                               ; preds = %83
  %88 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i64 0, i64 0)) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @free(i8* %79) #11
  br label %111

91:                                               ; preds = %87
  %92 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0)) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @free(i8* %79) #11
  br label %111

95:                                               ; preds = %91
  %96 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @free(i8* %79) #11
  br label %111

99:                                               ; preds = %95
  %100 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i64 0, i64 0)) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @free(i8* %79) #11
  br label %111

103:                                              ; preds = %99
  %104 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i64 0, i64 0)) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @free(i8* %79) #11
  br label %111

107:                                              ; preds = %103
  %108 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i64 0, i64 0)) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @free(i8* %79) #11
  br label %111

111:                                              ; preds = %110, %107, %106, %102, %98, %94, %90, %86, %82
  %112 = phi i8* [ %79, %107 ], [ null, %110 ], [ null, %106 ], [ null, %102 ], [ null, %98 ], [ null, %94 ], [ null, %90 ], [ null, %86 ], [ null, %82 ]
  %113 = phi i32 [ %67, %107 ], [ %67, %110 ], [ 7, %106 ], [ 6, %102 ], [ 5, %98 ], [ 3, %94 ], [ 2, %90 ], [ 9, %86 ], [ 0, %82 ]
  %114 = phi i8 [ 0, %107 ], [ 2, %110 ], [ 0, %106 ], [ 0, %102 ], [ 0, %98 ], [ 0, %94 ], [ 0, %90 ], [ 0, %86 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  br label %115

115:                                              ; preds = %111, %65
  %116 = phi i8* [ %112, %111 ], [ null, %65 ]
  %117 = phi i32 [ %113, %111 ], [ %67, %65 ]
  %118 = phi i8 [ %114, %111 ], [ 0, %65 ]
  %119 = icmp eq %6* %19, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = call %6* @find_ref_by_name(%6* nonnull %19, i8* nonnull %66) #11
  %122 = icmp eq %6* %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %120, %115
  %124 = call %6* @find_ref_by_name(%6* %1, i8* nonnull %66) #11
  %125 = icmp eq %6* %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = call i32 @use_gettext_poison() #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #11
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i8* [ %130, %129 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %126 ]
  call void (i8*, ...) @warning(i8* %132, i8* nonnull %66) #11
  br label %140

133:                                              ; preds = %123, %120
  %134 = phi %6* [ %124, %123 ], [ %121, %120 ]
  %135 = getelementptr inbounds %6, %6* %134, i64 0, i32 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = icmp eq i32 %117, 0
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %142

140:                                              ; preds = %133, %131, %157, %150, %153, %142, %161
  %141 = phi %6* [ %134, %150 ], [ %134, %157 ], [ %134, %161 ], [ %134, %153 ], [ %134, %142 ], [ %134, %133 ], [ null, %131 ]
  br label %18

142:                                              ; preds = %133
  store i32 %117, i32* %135, align 4
  %143 = getelementptr inbounds %6, %6* %134, i64 0, i32 5
  %144 = load i8, i8* %143, align 8
  %145 = and i8 %118, 2
  %146 = or i8 %144, %145
  store i8 %146, i8* %143, align 8
  %147 = getelementptr inbounds %6, %6* %134, i64 0, i32 9
  store i8* %116, i8** %147, align 8
  %148 = icmp eq i32 %117, 1
  %149 = and i1 %14, %148
  br i1 %149, label %150, label %140

150:                                              ; preds = %142
  %151 = load i32, i32* %16, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %140, label %153

153:                                              ; preds = %150
  %154 = load i16, i16* %17, align 8
  %155 = and i16 %154, 2048
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %140

157:                                              ; preds = %153
  %158 = getelementptr inbounds %6, %6* %134, i64 0, i32 11, i64 0
  %159 = call i8* @apply_refspecs(%4* nonnull %15, i8* nonnull %158) #11
  %160 = icmp eq i8* %159, null
  br i1 %160, label %140, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %6, %6* %134, i64 0, i32 2
  %163 = call i32 @update_ref(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @110, i64 0, i64 0), i8* nonnull %159, %7* nonnull %162, %7* null, i32 0, i32 0) #11
  call void @free(i8* nonnull %159) #11
  br label %140

164:                                              ; preds = %46, %37, %38
  %165 = phi i32 [ 1, %38 ], [ 1, %37 ], [ 0, %46 ]
  call void @strbuf_release(%18* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret i32 %165
}

declare dso_local i32 @update_ref(i8*, i8*, %7*, %7*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @unquote_c_style(%18*, i8*, i8**) local_unnamed_addr #2

declare dso_local %6* @find_ref_by_name(%6*, i8*) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid(%19*, i8*, %7*) local_unnamed_addr #2

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %7*, i32*) local_unnamed_addr #2

declare dso_local %9* @string_list_append(%8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #9

declare dso_local void @refspec_clear(%4*) local_unnamed_addr #2

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #2

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %49*, i8* (i8*)*, i8*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i8* @174(i8* %0) #0 {
  %2 = bitcast i8* %0 to %48*
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %111, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 65560
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds i8, i8* %0, i64 65568
  %11 = bitcast i8* %10 to i8**
  %12 = bitcast i8* %0 to i32*
  %13 = getelementptr inbounds i8, i8* %0, i64 65576
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %0, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %0, i64 20
  %18 = getelementptr inbounds i8, i8* %0, i64 12
  %19 = bitcast i8* %18 to i32*
  br label %20

20:                                               ; preds = %7, %108
  %21 = phi i32 [ %5, %7 ], [ %109, %108 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = icmp eq i64 %24, 65536
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = load i8*, i8** %11, align 8
  tail call void (i8*, ...) @176(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @147, i64 0, i64 0), i8* %27) #11
  %28 = load i32, i32* %12, align 8
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds %48, %48* %2, i64 0, i32 5, i64 %29
  %31 = sub i64 65536, %29
  %32 = tail call i64 @xread(i32 %28, i8* nonnull %30, i64 %31) #11
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = tail call i32 @use_gettext_poison() #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @148, i64 0, i64 0), i32 5) #11
  br label %52

39:                                               ; preds = %26
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i8*, i8** %11, align 8
  %43 = load i64, i64* %9, align 8
  %44 = trunc i64 %43 to i32
  tail call void (i8*, ...) @176(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @149, i64 0, i64 0), i8* %42, i32 %44) #11
  store i32 1, i32* %4, align 8
  br label %59

45:                                               ; preds = %39
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, %32
  store i64 %47, i64* %9, align 8
  %48 = trunc i64 %32 to i32
  %49 = load i8*, i8** %11, align 8
  %50 = trunc i64 %47 to i32
  tail call void (i8*, ...) @176(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @150, i64 0, i64 0), i32 %48, i8* %49, i32 %50) #11
  %51 = load i32, i32* %4, align 8
  br label %56

52:                                               ; preds = %34, %37
  %53 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %34 ]
  %54 = load i8*, i8** %11, align 8
  %55 = tail call i32 (i8*, ...) @error_errno(i8* %53, i8* %54) #11
  br label %111

56:                                               ; preds = %45, %20
  %57 = phi i32 [ %21, %20 ], [ %51, %45 ]
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %91

59:                                               ; preds = %41, %56
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %23, %59
  %63 = load i8*, i8** %14, align 8
  tail call void (i8*, ...) @176(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @154, i64 0, i64 0), i8* %63) #11
  %64 = load i32, i32* %16, align 4
  %65 = load i64, i64* %9, align 8
  %66 = tail call i64 @xwrite(i32 %64, i8* nonnull %17, i64 %65) #11
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = tail call i32 @use_gettext_poison() #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @155, i64 0, i64 0), i32 5) #11
  br label %87

73:                                               ; preds = %62
  %74 = icmp eq i64 %66, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %9, align 8
  %77 = sub i64 %76, %66
  store i64 %77, i64* %9, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %48, %48* %2, i64 0, i32 5, i64 %66
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %17, i8* nonnull align 1 %80, i64 %77, i1 false) #11
  %81 = load i64, i64* %9, align 8
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ 0, %75 ], [ %82, %79 ]
  %85 = trunc i64 %66 to i32
  %86 = load i8*, i8** %14, align 8
  tail call void (i8*, ...) @176(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @156, i64 0, i64 0), i32 %85, i8* %86, i32 %84) #11
  br label %91

87:                                               ; preds = %68, %71
  %88 = phi i8* [ %72, %71 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %68 ]
  %89 = load i8*, i8** %14, align 8
  %90 = tail call i32 (i8*, ...) @error_errno(i8* %88, i8* %89) #11
  br label %111

91:                                               ; preds = %83, %73, %59, %56
  %92 = load i32, i32* %4, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load i64, i64* %9, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  store i32 2, i32* %4, align 8
  %98 = load i32, i32* %19, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* %16, align 4
  br i1 %99, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @shutdown(i32 %100, i32 1) #11
  br label %105

103:                                              ; preds = %97
  %104 = tail call i32 @close(i32 %100) #11
  br label %105

105:                                              ; preds = %103, %101
  %106 = load i8*, i8** %14, align 8
  tail call void (i8*, ...) @176(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i8* %106) #11
  %107 = load i32, i32* %4, align 8
  br label %108

108:                                              ; preds = %105, %94, %91
  %109 = phi i32 [ %107, %105 ], [ 1, %94 ], [ %92, %91 ]
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %20

111:                                              ; preds = %108, %1, %87, %52
  %112 = phi i8* [ null, %52 ], [ null, %87 ], [ %0, %1 ], [ %0, %108 ]
  ret i8* %112
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @175(i64 %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call i32 @pthread_join(i64 %0, i8** nonnull %3) #11
  %6 = load i8*, i8** %3, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = call i32 @use_gettext_poison() #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @158, i64 0, i64 0), i32 5) #11
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %8 ]
  %15 = call i32 (i8*, ...) @error(i8* %14, i8* %1) #11
  br label %27

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = call i32 @use_gettext_poison() #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @159, i64 0, i64 0), i32 5) #11
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %18 ]
  %25 = call i8* @strerror(i32 %5) #11
  %26 = call i32 (i8*, ...) @error(i8* %24, i8* %1, i8* %25) #11
  br label %27

27:                                               ; preds = %16, %23, %13
  %28 = phi i32 [ 1, %23 ], [ 1, %13 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @176(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %52], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = bitcast [1 x %52]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  %5 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %5) #11
  %6 = load i32, i32* @151, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @152, i64 0, i64 0)) #11
  %10 = icmp ne i8* %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, i32* @151, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ %11, %8 ], [ %6, %1 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1 x %52], [1 x %52]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %17 = call i32 @vsnprintf(i8* nonnull %5, i64 8192, i8* %0, %52* nonnull %16) #11
  call void @llvm.va_end(i8* nonnull %4)
  %18 = load %16*, %16** @stderr, align 8
  %19 = call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @153, i64 0, i64 0), i8* nonnull %5) #15
  br label %20

20:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret void
}

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %52*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) local_unnamed_addr #9

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %16* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { cold nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
