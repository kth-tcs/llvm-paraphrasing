; ModuleID = 'transport-helper-strip-O2-renamed.bc'
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
  %29 = call i32 @pthread_create(i64* nonnull %3, %49* null, i8* (i8*)* nonnull @175, i8* nonnull %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %2
  %32 = call fastcc i8* @168(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @144, i64 0, i64 0)) #11
  %33 = call i8* @strerror(i32 %29) #11
  call void (i8*, ...) @die(i8* %32, i8* %33) #12
  unreachable

34:                                               ; preds = %2
  %35 = call i32 @pthread_create(i64* nonnull %4, %49* null, i8* (i8*)* nonnull @175, i8* nonnull %6) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call fastcc i8* @168(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @144, i64 0, i64 0)) #11
  %39 = call i8* @strerror(i32 %35) #11
  call void (i8*, ...) @die(i8* %38, i8* %39) #12
  unreachable

40:                                               ; preds = %34
  %41 = load i64, i64* %3, align 8
  %42 = call fastcc i32 @176(i64 %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @145, i64 0, i64 0)) #11
  %43 = load i64, i64* %4, align 8
  %44 = call fastcc i32 @176(i64 %43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @146, i64 0, i64 0)) #11
  %45 = or i32 %44, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 131168, i8* nonnull %6) #11
  ret i32 %45
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @reject_atomic_push(%6* %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq %6* %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp ne i32 %1, 0
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi %6* [ %0, %4 ], [ %18, %16 ]
  %8 = getelementptr inbounds %6, %6* %7, i64 0, i32 10
  %9 = load %6*, %6** %8, align 8
  %10 = icmp ne %6* %9, null
  %11 = or i1 %5, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %6, %6* %7, i64 0, i32 8
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
    i32 11, label %15
  ]

15:                                               ; preds = %12, %12, %12
  store i32 12, i32* %13, align 4
  br label %16

16:                                               ; preds = %12, %6, %15
  %17 = getelementptr inbounds %6, %6* %7, i64 0, i32 0
  %18 = load %6*, %6** %17, align 8
  %19 = icmp eq %6* %18, null
  br i1 %19, label %20, label %6

20:                                               ; preds = %16, %2
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
  %14 = tail call fastcc i32 @171(%1* %0, i8* %9, i8* %13) #11
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
  %31 = tail call fastcc %6* @170(%1* nonnull %0, i32 %1)
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
  %14 = tail call fastcc i32 @171(%1* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i8* %13) #11
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
  br label %418

30:                                               ; preds = %3
  %31 = getelementptr inbounds %50, %50* %9, i64 0, i32 3
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, 4096
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call fastcc %6* @170(%1* nonnull %0, i32 0)
  br label %37

37:                                               ; preds = %30, %35
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %418

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
  br i1 %110, label %418, label %111

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
  br i1 %152, label %275, label %153

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
  br i1 %215, label %226, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds %50, %50* %154, i64 0, i32 2
  %218 = load %16*, %16** %217, align 8
  %219 = call fastcc i32 @169(%16* %218, %18* nonnull %6) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %223 = getelementptr inbounds %50, %50* %154, i64 0, i32 3
  %224 = getelementptr inbounds %50, %50* %154, i64 0, i32 0
  %225 = getelementptr inbounds %50, %50* %154, i64 0, i32 7, i32 0
  br label %230

226:                                              ; preds = %207
  %227 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %227) #12
  unreachable

228:                                              ; preds = %270, %216
  %229 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 410, i32 128) #11
  call void @exit(i32 %229) #12
  unreachable

230:                                              ; preds = %270, %221
  %231 = load i8*, i8** %196, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 1
  %233 = load i8, i8* %231, align 1
  %234 = icmp eq i8 %233, 108
  br i1 %234, label %420, label %245

235:                                              ; preds = %435
  %236 = call i32 @use_gettext_poison() #11
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @85, i64 0, i64 0), i32 5) #11
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i8* [ %239, %238 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %235 ]
  %242 = load i8*, i8** %224, align 8
  call void (i8*, ...) @warning(i8* %241, i8* %242, i8* %436) #11
  br label %270

243:                                              ; preds = %435
  %244 = call i8* @xstrdup(i8* %436) #11
  store i8* %244, i8** %222, align 8
  br label %270

245:                                              ; preds = %432, %428, %424, %420, %230
  %246 = load i16, i16* %223, align 8
  %247 = and i16 %246, 512
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %245
  %250 = load i16, i16* %225, align 8
  %251 = and i16 %250, 8
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @86, i64 0, i64 0)) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = or i16 %250, 16
  store i16 %257, i16* %225, align 8
  br label %270

258:                                              ; preds = %253, %249, %245
  %259 = load i64, i64* %193, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %274, label %261

261:                                              ; preds = %258
  %262 = call i32 @use_gettext_poison() #11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @62, i64 0, i64 0), i32 5) #11
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i8* [ %265, %264 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %261 ]
  %268 = load i8*, i8** %224, align 8
  %269 = load i8*, i8** %196, align 8
  call void (i8*, ...) @warning(i8* %267, i8* %268, i8* %269) #11
  br label %270

270:                                              ; preds = %266, %256, %243, %240
  %271 = load %16*, %16** %217, align 8
  %272 = call fastcc i32 @169(%16* %271, %18* nonnull %6) #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %230, label %228

274:                                              ; preds = %258
  call void @strbuf_release(%18* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #11
  br label %418

275:                                              ; preds = %149
  %276 = and i16 %150, 2
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %418, label %278

278:                                              ; preds = %275
  %279 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %279) #11
  %280 = load %50*, %50** %8, align 8
  %281 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %281) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %281, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %282 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %283 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %284 = load %50*, %50** %8, align 8
  call void @child_process_init(%51* nonnull %4) #11
  %285 = getelementptr inbounds %51, %51* %283, i64 0, i32 9
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @xdup(i32 %286) #11
  %288 = getelementptr inbounds %51, %51* %4, i64 0, i32 8
  store i32 %287, i32* %288, align 8
  %289 = getelementptr inbounds %51, %51* %4, i64 0, i32 1
  %290 = call i8* @argv_array_push(%15* nonnull %289, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0)) #11
  %291 = call i8* @argv_array_push(%15* nonnull %289, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @92, i64 0, i64 0)) #11
  %292 = load i1, i1* @1, align 4
  %293 = select i1 %292, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i64 0, i64 0)
  %294 = call i8* @argv_array_push(%15* nonnull %289, i8* %293) #11
  %295 = getelementptr inbounds %50, %50* %284, i64 0, i32 3
  %296 = load i16, i16* %295, align 8
  %297 = and i16 %296, 4
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %278
  %300 = getelementptr inbounds %51, %51* %283, i64 0, i32 8
  %301 = load i32, i32* %300, align 8
  %302 = call i32 @xdup(i32 %301) #11
  %303 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %289, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0), i32 %302) #11
  br label %304

304:                                              ; preds = %299, %278
  %305 = getelementptr inbounds %51, %51* %4, i64 0, i32 13
  %306 = load i16, i16* %305, align 8
  %307 = or i16 %306, 8
  store i16 %307, i16* %305, align 8
  %308 = call i32 @start_command(%51* nonnull %4) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  br i1 %38, label %313, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds %50, %50* %280, i64 0, i32 1
  br label %360

313:                                              ; preds = %310
  %314 = getelementptr inbounds %18, %18* %5, i64 0, i32 2
  %315 = getelementptr inbounds %50, %50* %280, i64 0, i32 1
  %316 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  %317 = sext i32 %1 to i64
  br label %320

318:                                              ; preds = %304
  %319 = call fastcc i8* @168(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %319) #12
  unreachable

320:                                              ; preds = %357, %313
  %321 = phi i64 [ 0, %313 ], [ %358, %357 ]
  %322 = getelementptr inbounds %6*, %6** %2, i64 %321
  %323 = load %6*, %6** %322, align 8
  %324 = getelementptr inbounds %6, %6* %323, i64 0, i32 8
  %325 = load i32, i32* %324, align 4
  %326 = and i32 %325, 9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %357

328:                                              ; preds = %320
  %329 = getelementptr inbounds %6, %6* %323, i64 0, i32 4
  %330 = load i8*, i8** %329, align 8
  %331 = icmp eq i8* %330, null
  %332 = getelementptr inbounds %6, %6* %323, i64 0, i32 11, i64 0
  %333 = select i1 %331, i8* %332, i8* %330
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i64 0, i64 0), i8* %333) #11
  %334 = load i1, i1* @1, align 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load %16*, %16** @stderr, align 8
  %337 = load i8*, i8** %314, align 8
  %338 = call i32 (%16*, i8*, ...) @fprintf(%16* %336, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* %337) #14
  br label %339

339:                                              ; preds = %335, %328
  %340 = load %51*, %51** %315, align 8
  %341 = getelementptr inbounds %51, %51* %340, i64 0, i32 8
  %342 = load i32, i32* %341, align 8
  %343 = load i8*, i8** %314, align 8
  %344 = load i64, i64* %316, align 8
  %345 = call i64 @write_in_full(i32 %342, i8* %343, i64 %344) #11
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %348) #12
  unreachable

349:                                              ; preds = %339
  store i64 0, i64* %316, align 8
  %350 = load i8*, i8** %314, align 8
  %351 = icmp eq i8* %350, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i8 0, i8* %350, align 1
  br label %357

353:                                              ; preds = %349
  %354 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

357:                                              ; preds = %353, %352, %320
  %358 = add nuw nsw i64 %321, 1
  %359 = icmp slt i64 %358, %317
  br i1 %359, label %320, label %360

360:                                              ; preds = %357, %311
  %361 = phi %51** [ %312, %311 ], [ %315, %357 ]
  %362 = load %51*, %51** %361, align 8
  %363 = getelementptr inbounds %51, %51* %362, i64 0, i32 8
  %364 = load i32, i32* %363, align 8
  %365 = load i1, i1* @1, align 4
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = load %16*, %16** @stderr, align 8
  %368 = call i32 (%16*, i8*, ...) @fprintf(%16* %367, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0)) #14
  br label %369

369:                                              ; preds = %366, %360
  %370 = call i64 @write_in_full(i32 %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0), i64 1) #11
  %371 = icmp slt i64 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %373) #12
  unreachable

374:                                              ; preds = %369
  %375 = call i32 @finish_command(%51* nonnull %4) #11
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  br i1 %38, label %378, label %417

378:                                              ; preds = %377
  %379 = getelementptr inbounds %50, %50* %280, i64 0, i32 6, i32 2
  %380 = getelementptr inbounds %50, %50* %280, i64 0, i32 6
  %381 = sext i32 %1 to i64
  br label %384

382:                                              ; preds = %374
  %383 = call fastcc i8* @168(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @90, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %383) #12
  unreachable

384:                                              ; preds = %414, %378
  %385 = phi i64 [ 0, %378 ], [ %415, %414 ]
  %386 = getelementptr inbounds %6*, %6** %2, i64 %385
  %387 = load %6*, %6** %386, align 8
  %388 = getelementptr inbounds %6, %6* %387, i64 0, i32 8
  %389 = load i32, i32* %388, align 4
  %390 = and i32 %389, 9
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %414

392:                                              ; preds = %384
  %393 = getelementptr inbounds %6, %6* %387, i64 0, i32 4
  %394 = load i8*, i8** %393, align 8
  %395 = icmp eq i8* %394, null
  %396 = getelementptr inbounds %6, %6* %387, i64 0, i32 11, i64 0
  %397 = select i1 %395, i8* %396, i8* %394
  %398 = load i32, i32* %379, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %392
  %401 = call i8* @apply_refspecs(%4* nonnull %380, i8* %397) #11
  br label %404

402:                                              ; preds = %392
  %403 = call i8* @xstrdup(i8* %397) #11
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi i8* [ %401, %400 ], [ %403, %402 ]
  %406 = icmp eq i8* %405, null
  br i1 %406, label %414, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %6, %6* %387, i64 0, i32 1
  %409 = call i32 @read_ref(i8* nonnull %405, %7* nonnull %408) #11
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = call fastcc i8* @168(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %412, i8* nonnull %405) #12
  unreachable

413:                                              ; preds = %407
  call void @free(i8* nonnull %405) #11
  br label %414

414:                                              ; preds = %413, %404, %384
  %415 = add nuw nsw i64 %385, 1
  %416 = icmp slt i64 %415, %381
  br i1 %416, label %384, label %417

417:                                              ; preds = %414, %377
  call void @strbuf_release(%18* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %279) #11
  br label %418

418:                                              ; preds = %37, %275, %108, %417, %274, %16
  %419 = phi i32 [ %29, %16 ], [ 0, %274 ], [ 0, %417 ], [ 0, %108 ], [ -1, %275 ], [ 0, %37 ]
  ret i32 %419

420:                                              ; preds = %230
  %421 = getelementptr inbounds i8, i8* %231, i64 2
  %422 = load i8, i8* %232, align 1
  %423 = icmp eq i8 %422, 111
  br i1 %423, label %424, label %245

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, i8* %231, i64 3
  %426 = load i8, i8* %421, align 1
  %427 = icmp eq i8 %426, 99
  br i1 %427, label %428, label %245

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, i8* %231, i64 4
  %430 = load i8, i8* %425, align 1
  %431 = icmp eq i8 %430, 107
  br i1 %431, label %432, label %245

432:                                              ; preds = %428
  %433 = load i8, i8* %429, align 1
  %434 = icmp eq i8 %433, 32
  br i1 %434, label %435, label %245

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, i8* %231, i64 5
  %437 = load i8*, i8** %222, align 8
  %438 = icmp eq i8* %437, null
  br i1 %438, label %243, label %235
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
  %17 = tail call fastcc i32 @171(%1* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i64 0, i64 0), i8* %16) #11
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
  br label %417

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
  br label %417

44:                                               ; preds = %33
  %45 = getelementptr inbounds %50, %50* %14, i64 0, i32 3
  %46 = load i16, i16* %45, align 8
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %246, label %49

49:                                               ; preds = %44
  %50 = load %50*, %50** %13, align 8
  %51 = bitcast %18* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %52 = bitcast %8* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 8 bitcast (%8* @123 to i8*), i64 32, i1 false) #11
  %53 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %54 = getelementptr inbounds %50, %50* %50, i64 0, i32 3
  %55 = load i16, i16* %54, align 8
  %56 = and i16 %55, 32
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %244, label %58

58:                                               ; preds = %49
  %59 = and i32 %2, 8192
  %60 = and i32 %2, 8
  %61 = and i32 %2, 2
  %62 = icmp ne i32 %60, 0
  %63 = icmp eq i32 %61, 0
  %64 = icmp eq i32 %59, 0
  %65 = getelementptr inbounds %18, %18* %9, i64 0, i32 0
  %66 = getelementptr inbounds %18, %18* %9, i64 0, i32 1
  %67 = getelementptr inbounds %18, %18* %9, i64 0, i32 2
  %68 = bitcast %18* %11 to i8*
  br label %69

69:                                               ; preds = %179, %58
  %70 = phi %6* [ %1, %58 ], [ %181, %179 ]
  %71 = getelementptr inbounds %6, %6* %70, i64 0, i32 10
  %72 = load %6*, %6** %71, align 8
  %73 = icmp ne %6* %72, null
  %74 = or i1 %62, %73
  br i1 %74, label %75, label %179

75:                                               ; preds = %69
  %76 = getelementptr inbounds %6, %6* %70, i64 0, i32 8
  %77 = load i32, i32* %76, align 4
  switch i32 %77, label %94 [
    i32 2, label %78
    i32 7, label %78
    i32 3, label %78
    i32 9, label %179
  ]

78:                                               ; preds = %75, %75, %75
  br i1 %64, label %179, label %79

79:                                               ; preds = %78, %89
  %80 = phi %6* [ %91, %89 ], [ %1, %78 ]
  %81 = getelementptr inbounds %6, %6* %80, i64 0, i32 10
  %82 = load %6*, %6** %81, align 8
  %83 = icmp ne %6* %82, null
  %84 = or i1 %62, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds %6, %6* %80, i64 0, i32 8
  %87 = load i32, i32* %86, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
    i32 11, label %88
  ]

88:                                               ; preds = %85, %85, %85
  store i32 12, i32* %86, align 4
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = getelementptr inbounds %6, %6* %80, i64 0, i32 0
  %91 = load %6*, %6** %90, align 8
  %92 = icmp eq %6* %91, null
  br i1 %92, label %93, label %79

93:                                               ; preds = %89
  call void @string_list_clear(%8* nonnull %10, i32 0) #11
  br label %244

94:                                               ; preds = %75
  %95 = getelementptr inbounds %6, %6* %70, i64 0, i32 5
  br i1 %63, label %99, label %96

96:                                               ; preds = %94
  %97 = load i8, i8* %95, align 8
  %98 = or i8 %97, 1
  store i8 %98, i8* %95, align 8
  br label %99

99:                                               ; preds = %96, %94
  call void @strbuf_add(%18* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @97, i64 0, i64 0), i64 5) #11
  %100 = load i8, i8* %95, align 8
  %101 = and i8 %100, 16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = and i8 %100, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %103
  %107 = load i64, i64* %65, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i64, i64* %66, align 8
  %111 = add i64 %110, 1
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %106
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %114 = load i64, i64* %66, align 8
  %115 = add i64 %114, 1
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i64 [ %111, %109 ], [ %115, %113 ]
  %118 = phi i64 [ %110, %109 ], [ %114, %113 ]
  %119 = load i8*, i8** %67, align 8
  store i64 %117, i64* %66, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  store i8 43, i8* %120, align 1
  %121 = load i8*, i8** %67, align 8
  %122 = load i64, i64* %66, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

124:                                              ; preds = %116, %103
  %125 = load %6*, %6** %71, align 8
  %126 = icmp eq %6* %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %6, %6* %125, i64 0, i32 11, i64 0
  %129 = call i64 @strlen(i8* nonnull %128) #13
  call void @strbuf_add(%18* nonnull %9, i8* nonnull %128, i64 %129) #11
  br label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds %6, %6* %70, i64 0, i32 2
  %132 = call i8* @oid_to_hex(%7* nonnull %131) #11
  %133 = call i64 @strlen(i8* %132) #13
  call void @strbuf_add(%18* nonnull %9, i8* %132, i64 %133) #11
  br label %134

134:                                              ; preds = %130, %127, %99
  %135 = load i64, i64* %65, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i64, i64* %66, align 8
  %139 = add i64 %138, 1
  %140 = icmp eq i64 %135, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %134
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %142 = load i64, i64* %66, align 8
  %143 = add i64 %142, 1
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi i64 [ %139, %137 ], [ %143, %141 ]
  %146 = phi i64 [ %138, %137 ], [ %142, %141 ]
  %147 = load i8*, i8** %67, align 8
  store i64 %145, i64* %66, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  store i8 58, i8* %148, align 1
  %149 = load i8*, i8** %67, align 8
  %150 = load i64, i64* %66, align 8
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  store i8 0, i8* %151, align 1
  %152 = getelementptr inbounds %6, %6* %70, i64 0, i32 11, i64 0
  %153 = call i64 @strlen(i8* nonnull %152) #13
  call void @strbuf_add(%18* nonnull %9, i8* nonnull %152, i64 %153) #11
  %154 = load i64, i64* %65, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %144
  %157 = load i64, i64* %66, align 8
  %158 = add i64 %157, 1
  %159 = icmp eq i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156, %144
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %161 = load i64, i64* %66, align 8
  %162 = add i64 %161, 1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i64 [ %158, %156 ], [ %162, %160 ]
  %165 = phi i64 [ %157, %156 ], [ %161, %160 ]
  %166 = load i8*, i8** %67, align 8
  store i64 %164, i64* %66, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  store i8 10, i8* %167, align 1
  %168 = load i8*, i8** %67, align 8
  %169 = load i64, i64* %66, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  store i8 0, i8* %170, align 1
  %171 = load i8, i8* %95, align 8
  %172 = and i8 %171, 4
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %175 = getelementptr inbounds %6, %6* %70, i64 0, i32 3
  %176 = call i8* @oid_to_hex(%7* nonnull %175) #11
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0), i8* nonnull %152, i8* %176) #11
  %177 = call i8* @strbuf_detach(%18* nonnull %11, i64* null) #11
  %178 = call %9* @string_list_append_nodup(%8* nonnull %10, i8* %177) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #11
  br label %179

179:                                              ; preds = %174, %163, %78, %75, %69
  %180 = getelementptr inbounds %6, %6* %70, i64 0, i32 0
  %181 = load %6*, %6** %180, align 8
  %182 = icmp eq %6* %181, null
  br i1 %182, label %183, label %69

183:                                              ; preds = %179
  %184 = load i64, i64* %66, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @string_list_clear(%8* nonnull %10, i32 0) #11
  br label %244

187:                                              ; preds = %183
  %188 = getelementptr inbounds %8, %8* %10, i64 0, i32 0
  %189 = load %9*, %9** %188, align 8
  %190 = icmp eq %9* %189, null
  br i1 %190, label %206, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %8, %8* %10, i64 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi %9* [ %200, %195 ], [ %189, %191 ]
  %197 = getelementptr inbounds %9, %9* %196, i64 0, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = call i32 @160(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* %198) #11
  %200 = getelementptr inbounds %9, %9* %196, i64 1
  %201 = load %9*, %9** %188, align 8
  %202 = load i32, i32* %192, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %9, %9* %201, i64 %203
  %205 = icmp ult %9* %200, %204
  br i1 %205, label %195, label %206

206:                                              ; preds = %195, %191, %187
  %207 = getelementptr inbounds %50, %50* %50, i64 0, i32 0
  %208 = load i8*, i8** %207, align 8
  call fastcc void @173(%1* %0, i8* %208, i32 %2) #11
  %209 = load i64, i64* %65, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = load i64, i64* %66, align 8
  %213 = add i64 %212, 1
  %214 = icmp eq i64 %209, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211, %206
  call void @strbuf_grow(%18* nonnull %9, i64 1) #11
  %216 = load i64, i64* %66, align 8
  %217 = add i64 %216, 1
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i64 [ %213, %211 ], [ %217, %215 ]
  %220 = phi i64 [ %212, %211 ], [ %216, %215 ]
  %221 = load i8*, i8** %67, align 8
  store i64 %219, i64* %66, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 %220
  store i8 10, i8* %222, align 1
  %223 = load i8*, i8** %67, align 8
  %224 = load i64, i64* %66, align 8
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i1, i1* @1, align 4
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load %16*, %16** @stderr, align 8
  %229 = load i8*, i8** %67, align 8
  %230 = call i32 (%16*, i8*, ...) @fprintf(%16* %228, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* %229) #14
  br label %231

231:                                              ; preds = %227, %218
  %232 = getelementptr inbounds %50, %50* %50, i64 0, i32 1
  %233 = load %51*, %51** %232, align 8
  %234 = getelementptr inbounds %51, %51* %233, i64 0, i32 8
  %235 = load i32, i32* %234, align 8
  %236 = load i8*, i8** %67, align 8
  %237 = load i64, i64* %66, align 8
  %238 = call i64 @write_in_full(i32 %235, i8* %236, i64 %237) #11
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die_errno(i8* %241) #12
  unreachable

242:                                              ; preds = %231
  call void @strbuf_release(%18* nonnull %9) #11
  call void @string_list_clear(%8* nonnull %10, i32 0) #11
  %243 = call fastcc i32 @174(%50* nonnull %50, %6* nonnull %1, i32 %2) #11
  br label %244

244:                                              ; preds = %49, %93, %186, %242
  %245 = phi i32 [ 0, %93 ], [ 0, %186 ], [ %243, %242 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #11
  br label %417

246:                                              ; preds = %44
  %247 = and i16 %46, 8
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %417, label %249

249:                                              ; preds = %246
  %250 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %250) #11
  %251 = load %50*, %50** %13, align 8
  %252 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %252) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %252, i8* align 8 bitcast (%8* @123 to i8*), i64 32, i1 false) #11
  %253 = bitcast %18* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %253) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %253, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  %254 = getelementptr inbounds %50, %50* %251, i64 0, i32 6
  %255 = getelementptr inbounds %50, %50* %251, i64 0, i32 6, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = tail call fastcc i8* @168(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @125, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die(i8* %259) #12
  unreachable

260:                                              ; preds = %249
  %261 = getelementptr inbounds %50, %50* %251, i64 0, i32 0
  %262 = load i8*, i8** %261, align 8
  tail call fastcc void @173(%1* nonnull %0, i8* %262, i32 %2) #11
  %263 = and i32 %2, 2
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %260
  %266 = tail call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #11
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %265
  %269 = tail call i32 @use_gettext_poison() #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @127, i64 0, i64 0), i32 5) #11
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i8* [ %272, %271 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %268 ]
  %275 = load i8*, i8** %261, align 8
  tail call void (i8*, ...) @warning(i8* %274, i8* %275) #11
  br label %276

276:                                              ; preds = %273, %265, %260
  %277 = tail call fastcc %51* @166(%1* nonnull %0) #11
  %278 = getelementptr inbounds %51, %51* %277, i64 0, i32 8
  %279 = load i32, i32* %278, align 8
  %280 = load i1, i1* @1, align 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load %16*, %16** @stderr, align 8
  %283 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %282, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0)) #14
  br label %284

284:                                              ; preds = %281, %276
  %285 = tail call i64 @write_in_full(i32 %279, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0), i64 7) #11
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  %289 = bitcast i32* %8 to i8*
  %290 = getelementptr inbounds %18, %18* %6, i64 0, i32 2
  br label %293

291:                                              ; preds = %284
  %292 = tail call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die_errno(i8* %292) #12
  unreachable

293:                                              ; preds = %344, %287
  %294 = phi %6* [ %1, %287 ], [ %346, %344 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %288) #11
  %295 = getelementptr inbounds %6, %6* %294, i64 0, i32 11, i64 0
  %296 = call i8* @apply_refspecs(%4* nonnull %254, i8* nonnull %295) #11
  %297 = icmp eq i8* %296, null
  br i1 %297, label %306, label %298

298:                                              ; preds = %293
  %299 = load %19*, %19** @the_repository, align 8
  %300 = call i32 @repo_get_oid(%19* %299, i8* nonnull %296, %7* nonnull %7) #11
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i64 0, i64 0), i8* nonnull %296) #11
  %303 = call i8* @strbuf_detach(%18* nonnull %6, i64* null) #11
  %304 = call %9* @string_list_append_nodup(%8* nonnull %5, i8* %303) #11
  %305 = getelementptr inbounds %6, %6* %294, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %305, i8* nonnull align 1 %288, i64 32, i1 false) #11
  br label %306

306:                                              ; preds = %302, %298, %293
  call void @free(i8* %296) #11
  %307 = getelementptr inbounds %6, %6* %294, i64 0, i32 10
  %308 = load %6*, %6** %307, align 8
  %309 = icmp eq %6* %308, null
  br i1 %309, label %344, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %6, %6* %308, i64 0, i32 11, i64 0
  %312 = call i32 @strcmp(i8* nonnull %295, i8* nonnull %311) #13
  %313 = icmp eq i32 %312, 0
  %314 = getelementptr inbounds %6, %6* %294, i64 0, i32 5
  br i1 %313, label %336, label %315

315:                                              ; preds = %310
  %316 = load i8, i8* %314, align 8
  %317 = and i8 %316, 16
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #11
  %320 = call i8* @resolve_ref_unsafe(i8* nonnull %311, i32 1, %7* nonnull %7, i32* nonnull %8) #11
  %321 = icmp eq i8* %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* %8, align 4
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322, %319
  %327 = load %6*, %6** %307, align 8
  %328 = getelementptr inbounds %6, %6* %327, i64 0, i32 11, i64 0
  br label %329

329:                                              ; preds = %326, %322
  %330 = phi i8* [ %320, %322 ], [ %328, %326 ]
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0), i8* nonnull %330, i8* nonnull %295) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #11
  br label %332

331:                                              ; preds = %315
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @130, i64 0, i64 0), i8* nonnull %295) #11
  br label %332

332:                                              ; preds = %331, %329
  %333 = call %9* @string_list_append(%8* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i64 0, i64 0)) #11
  %334 = load i8*, i8** %290, align 8
  %335 = call %9* @string_list_append(%8* nonnull %5, i8* %334) #11
  call void @strbuf_release(%18* nonnull %6) #11
  br label %336

336:                                              ; preds = %332, %310
  %337 = load i8, i8* %314, align 8
  %338 = and i8 %337, 16
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load %6*, %6** %307, align 8
  %342 = getelementptr inbounds %6, %6* %341, i64 0, i32 11, i64 0
  %343 = call %9* @string_list_append(%8* nonnull %5, i8* nonnull %342) #11
  br label %344

344:                                              ; preds = %340, %336, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %288) #11
  %345 = getelementptr inbounds %6, %6* %294, i64 0, i32 0
  %346 = load %6*, %6** %345, align 8
  %347 = icmp eq %6* %346, null
  br i1 %347, label %348, label %293

348:                                              ; preds = %344
  %349 = load %50*, %50** %13, align 8
  %350 = call fastcc %51* @166(%1* %0) #11
  call void @child_process_init(%51* nonnull %4) #11
  %351 = getelementptr inbounds %51, %51* %350, i64 0, i32 8
  %352 = load i32, i32* %351, align 8
  %353 = call i32 @dup(i32 %352) #11
  %354 = getelementptr inbounds %51, %51* %4, i64 0, i32 9
  store i32 %353, i32* %354, align 4
  %355 = getelementptr inbounds %51, %51* %4, i64 0, i32 1
  %356 = call i8* @argv_array_push(%15* nonnull %355, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i64 0, i64 0)) #11
  %357 = call i8* @argv_array_push(%15* nonnull %355, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @136, i64 0, i64 0)) #11
  %358 = getelementptr inbounds %50, %50* %349, i64 0, i32 3
  %359 = load i16, i16* %358, align 8
  %360 = and i16 %359, 256
  %361 = icmp eq i16 %360, 0
  %362 = select i1 %361, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @137, i64 0, i64 0)
  %363 = call i8* @argv_array_push(%15* nonnull %355, i8* %362) #11
  %364 = getelementptr inbounds %50, %50* %349, i64 0, i32 4
  %365 = load i8*, i8** %364, align 8
  %366 = icmp eq i8* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %348
  %368 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %355, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @139, i64 0, i64 0), i8* nonnull %365) #11
  br label %369

369:                                              ; preds = %367, %348
  %370 = getelementptr inbounds %50, %50* %349, i64 0, i32 5
  %371 = load i8*, i8** %370, align 8
  %372 = icmp eq i8* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = call i8* (%15*, i8*, ...) @argv_array_pushf(%15* nonnull %355, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @140, i64 0, i64 0), i8* nonnull %371) #11
  br label %375

375:                                              ; preds = %373, %369
  %376 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %377 = load i32, i32* %376, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %391, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %8, %8* %5, i64 0, i32 0
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %387, %381 ]
  %383 = load %9*, %9** %380, align 8
  %384 = getelementptr inbounds %9, %9* %383, i64 %382, i32 0
  %385 = load i8*, i8** %384, align 8
  %386 = call i8* @argv_array_push(%15* nonnull %355, i8* %385) #11
  %387 = add nuw nsw i64 %382, 1
  %388 = load i32, i32* %376, align 8
  %389 = zext i32 %388 to i64
  %390 = icmp ult i64 %387, %389
  br i1 %390, label %381, label %391

391:                                              ; preds = %381, %375
  %392 = getelementptr inbounds %51, %51* %4, i64 0, i32 13
  %393 = load i16, i16* %392, align 8
  %394 = or i16 %393, 8
  store i16 %394, i16* %392, align 8
  %395 = call i32 @start_command(%51* nonnull %4) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %391
  %398 = call fastcc i8* @168(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @132, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %398) #12
  unreachable

399:                                              ; preds = %391
  call void @string_list_clear(%8* nonnull %5, i32 1) #11
  %400 = call i32 @finish_command(%51* nonnull %4) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = call fastcc i8* @168(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @133, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %403) #12
  unreachable

404:                                              ; preds = %399
  %405 = call fastcc i32 @174(%50* %251, %6* nonnull %1, i32 %2) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = getelementptr inbounds %50, %50* %251, i64 0, i32 4
  %409 = load i8*, i8** %408, align 8
  %410 = icmp eq i8* %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  call void (%18*, i8*, ...) @strbuf_addf(%18* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i64 0, i64 0), i8* nonnull %409) #11
  %412 = load i8*, i8** %290, align 8
  %413 = load i8*, i8** %408, align 8
  %414 = call i32 @rename(i8* %412, i8* %413) #11
  call void @strbuf_release(%18* nonnull %6) #11
  br label %415

415:                                              ; preds = %404, %407, %411
  %416 = phi i32 [ 1, %404 ], [ 0, %407 ], [ 0, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %252) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %250) #11
  br label %417

417:                                              ; preds = %246, %415, %244, %41, %19
  %418 = phi i32 [ %32, %19 ], [ %245, %244 ], [ %416, %415 ], [ 0, %41 ], [ -1, %246 ]
  ret i32 %418
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
  %16 = tail call fastcc i32 @171(%1* nonnull %0, i8* %1, i8* %2)
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
  br i1 %10, label %11, label %273

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
  %89 = getelementptr inbounds %50, %50* %6, i64 0, i32 2
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
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = load %16*, %16** %89, align 8
  %100 = call fastcc i32 @169(%16* %99, %18* nonnull %3) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds %18, %18* %3, i64 0, i32 2
  %104 = getelementptr inbounds %50, %50* %6, i64 0, i32 4
  %105 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  br label %110

106:                                              ; preds = %95
  %107 = tail call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #11
  tail call void (i8*, ...) @die_errno(i8* %107) #12
  unreachable

108:                                              ; preds = %227, %98
  %109 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 169, i32 128) #11
  call void @exit(i32 %109) #12
  unreachable

110:                                              ; preds = %102, %227
  %111 = load i8*, i8** %103, align 8
  %112 = load i8, i8* %111, align 1
  switch i8 %112, label %115 [
    i8 0, label %231
    i8 42, label %113
  ]

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %111, i64 1
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi i8* [ %114, %113 ], [ %111, %110 ]
  %117 = phi i32 [ 1, %113 ], [ 0, %110 ]
  %118 = load i1, i1* @1, align 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load %16*, %16** @stderr, align 8
  %121 = call i32 (%16*, i8*, ...) @fprintf(%16* %120, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i8* %116) #15
  br label %122

122:                                              ; preds = %119, %115
  %123 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0)) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i16, i16* %78, align 8
  %127 = or i16 %126, 1
  store i16 %127, i16* %78, align 8
  br label %227

128:                                              ; preds = %122
  %129 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i16, i16* %78, align 8
  %133 = or i16 %132, 16
  store i16 %133, i16* %78, align 8
  br label %227

134:                                              ; preds = %128
  %135 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i16, i16* %78, align 8
  %139 = or i16 %138, 32
  store i16 %139, i16* %78, align 8
  br label %227

140:                                              ; preds = %134
  %141 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0)) #13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i16, i16* %78, align 8
  %145 = or i16 %144, 2
  store i16 %145, i16* %78, align 8
  br label %227

146:                                              ; preds = %140
  %147 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0)) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i16, i16* %78, align 8
  %151 = or i16 %150, 4
  store i16 %151, i16* %78, align 8
  br label %227

152:                                              ; preds = %146
  %153 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i16, i16* %78, align 8
  %157 = or i16 %156, 8
  store i16 %157, i16* %78, align 8
  br label %227

158:                                              ; preds = %152
  %159 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0)) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i16, i16* %78, align 8
  %163 = or i16 %162, 512
  store i16 %163, i16* %78, align 8
  br label %227

164:                                              ; preds = %158, %169
  %165 = phi i8* [ %170, %169 ], [ %116, %158 ]
  %166 = phi i8* [ %172, %169 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), %158 ]
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, i8* %165, i64 1
  %171 = load i8, i8* %165, align 1
  %172 = getelementptr inbounds i8, i8* %166, i64 1
  %173 = icmp eq i8 %171, %167
  br i1 %173, label %164, label %175

174:                                              ; preds = %164
  call void @refspec_append(%4* nonnull %81, i8* %165) #11
  br label %227

175:                                              ; preds = %169
  %176 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0)) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i16, i16* %78, align 8
  %180 = or i16 %179, 64
  store i16 %180, i16* %78, align 8
  br label %227

181:                                              ; preds = %175
  %182 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0)) #13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i16, i16* %78, align 8
  %186 = or i16 %185, 128
  store i16 %186, i16* %78, align 8
  br label %227

187:                                              ; preds = %181
  %188 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0)) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i16, i16* %78, align 8
  %192 = or i16 %191, 256
  store i16 %192, i16* %78, align 8
  br label %227

193:                                              ; preds = %187, %198
  %194 = phi i8* [ %199, %198 ], [ %116, %187 ]
  %195 = phi i8* [ %201, %198 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), %187 ]
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, i8* %194, i64 1
  %200 = load i8, i8* %194, align 1
  %201 = getelementptr inbounds i8, i8* %195, i64 1
  %202 = icmp eq i8 %200, %196
  br i1 %202, label %193, label %205

203:                                              ; preds = %193
  %204 = call i8* @xstrdup(i8* %194) #11
  store i8* %204, i8** %104, align 8
  br label %227

205:                                              ; preds = %198, %210
  %206 = phi i8* [ %211, %210 ], [ %116, %198 ]
  %207 = phi i8* [ %213, %210 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @32, i64 0, i64 0), %198 ]
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, i8* %206, i64 1
  %212 = load i8, i8* %206, align 1
  %213 = getelementptr inbounds i8, i8* %207, i64 1
  %214 = icmp eq i8 %212, %208
  br i1 %214, label %205, label %217

215:                                              ; preds = %205
  %216 = call i8* @xstrdup(i8* %206) #11
  store i8* %216, i8** %105, align 8
  br label %227

217:                                              ; preds = %210
  %218 = call i32 @starts_with(i8* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #11
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load i16, i16* %78, align 8
  %222 = or i16 %221, 2048
  store i16 %222, i16* %78, align 8
  br label %227

223:                                              ; preds = %217
  %224 = icmp eq i32 %117, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = call fastcc i8* @168(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @34, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %226, i8* %116) #12
  unreachable

227:                                              ; preds = %125, %137, %149, %161, %178, %190, %215, %220, %203, %184, %174, %155, %143, %131, %223
  %228 = load %16*, %16** %89, align 8
  %229 = call fastcc i32 @169(%16* %228, %18* nonnull %3) #11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %110, label %108

231:                                              ; preds = %110
  %232 = getelementptr inbounds %50, %50* %6, i64 0, i32 6, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load i16, i16* %78, align 8
  %237 = and i16 %236, 14
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = call i32 @use_gettext_poison() #11
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %244

244:                                              ; preds = %239, %242
  %245 = phi i8* [ %243, %242 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %239 ]
  call void (i8*, ...) @warning(i8* %245) #11
  br label %246

246:                                              ; preds = %235, %231, %244
  call void @strbuf_release(%18* nonnull %3) #11
  %247 = load i1, i1* @1, align 4
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load %16*, %16** @stderr, align 8
  %250 = call i64 @fwrite(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i64 0, i64 0), i64 30, i64 1, %16* %249) #15
  br label %251

251:                                              ; preds = %248, %246
  %252 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %252) #11
  %253 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %254 = load i8, i8* %253, align 8
  %255 = shl i8 %254, 5
  %256 = ashr exact i8 %255, 5
  %257 = and i8 %254, 8
  %258 = icmp eq i8 %257, 0
  %259 = select i1 %258, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)
  %260 = call i32 @160(%1* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8* %259) #11
  %261 = add nsw i8 %256, 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %252, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i64 0, i64 0), i32 %262) #11
  %264 = call i32 @160(%1* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i8* nonnull %252) #11
  %265 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %266 = load i32, i32* %265, align 8
  switch i32 %266, label %271 [
    i32 2, label %269
    i32 1, label %267
  ]

267:                                              ; preds = %251
  %268 = call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0)) #11
  br label %271

269:                                              ; preds = %251
  %270 = call i32 @160(%1* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #11
  br label %271

271:                                              ; preds = %251, %267, %269
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %252) #11
  %272 = load %51*, %51** %8, align 8
  br label %273

273:                                              ; preds = %1, %271
  %274 = phi %51* [ %272, %271 ], [ %9, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret %51* %274
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
  %25 = getelementptr inbounds %50, %50* %0, i64 0, i32 2
  %26 = load %16*, %16** %25, align 8
  %27 = tail call fastcc i32 @169(%16* %26, %18* nonnull %1) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 275, i32 128) #11
  tail call void @exit(i32 %30) #12
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @59, i64 0, i64 0)) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @starts_with(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0)) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i8*, i8** %32, align 8
  %41 = tail call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0)) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @use_gettext_poison() #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @62, i64 0, i64 0), i32 5) #11
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %43 ]
  %50 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i8*, i8** %32, align 8
  tail call void (i8*, ...) @warning(i8* %49, i8* %51, i8* %52) #11
  br label %53

53:                                               ; preds = %39, %36, %31, %48
  %54 = phi i32 [ 1, %48 ], [ 0, %31 ], [ -1, %36 ], [ 1, %39 ]
  ret i32 %54
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @169(%16* %0, %18* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, i8* %5, align 1
  br label %12

8:                                                ; preds = %2
  %9 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %7, %8
  %13 = load i1, i1* @1, align 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load %16*, %16** @stderr, align 8
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %16* %15) #15
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call i32 @strbuf_getline(%18* nonnull %1, %16* %0) #11
  %19 = icmp eq i32 %18, -1
  %20 = load i1, i1* @1, align 4
  br i1 %19, label %21, label %25

21:                                               ; preds = %17
  br i1 %20, label %22, label %30

22:                                               ; preds = %21
  %23 = load %16*, %16** @stderr, align 8
  %24 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i64 0, i64 0), i64 27, i64 1, %16* %23) #15
  br label %30

25:                                               ; preds = %17
  br i1 %20, label %26, label %30

26:                                               ; preds = %25
  %27 = load %16*, %16** @stderr, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i64 0, i64 0), i8* %28) #15
  br label %30

30:                                               ; preds = %25, %26, %21, %22
  %31 = phi i32 [ 1, %22 ], [ 1, %21 ], [ 0, %26 ], [ 0, %25 ]
  ret i32 %31
}

declare dso_local i32 @strbuf_getline(%18*, %16*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_add(%18*, i8*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%18*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %6* @170(%1* nocapture readonly %0, i32 %1) unnamed_addr #0 {
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
  %26 = getelementptr inbounds %50, %50* %7, i64 0, i32 2
  %27 = load %16*, %16** %26, align 8
  %28 = call fastcc i32 @169(%16* %27, %18* nonnull %4) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds %18, %18* %4, i64 0, i32 2
  br label %34

32:                                               ; preds = %91, %25
  %33 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 1114, i32 128) #11
  call void @exit(i32 %33) #12
  unreachable

34:                                               ; preds = %30, %91
  %35 = phi %6** [ %3, %30 ], [ %93, %91 ]
  %36 = load i8*, i8** %31, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %97, label %39

39:                                               ; preds = %34
  %40 = call i8* @strchr(i8* %36, i32 32) #13
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call fastcc i8* @168(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0))
  %44 = load i8*, i8** %31, align 8
  call void (i8*, ...) @die(i8* %43, i8* %44) #12
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %40, i64 1
  %47 = call i8* @strchr(i8* nonnull %46, i32 32) #13
  store i8 0, i8* %40, align 1
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, i8* %47, align 1
  br label %50

50:                                               ; preds = %49, %45
  %51 = call %6* @alloc_ref(i8* nonnull %46) #11
  store %6* %51, %6** %35, align 8
  %52 = load i8*, i8** %31, align 8
  %53 = load i8, i8* %52, align 1
  switch i8 %53, label %59 [
    i8 64, label %54
    i8 63, label %62
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  %56 = call i8* @xstrdup(i8* nonnull %55) #11
  %57 = load %6*, %6** %35, align 8
  %58 = getelementptr inbounds %6, %6* %57, i64 0, i32 4
  store i8* %56, i8** %58, align 8
  br label %62

59:                                               ; preds = %50
  %60 = getelementptr inbounds %6, %6* %51, i64 0, i32 1
  %61 = call i32 @get_oid_hex(i8* %52, %7* nonnull %60) #11
  br label %62

62:                                               ; preds = %50, %59, %54
  br i1 %48, label %63, label %91

63:                                               ; preds = %62, %74
  %64 = phi i8* [ %66, %74 ], [ %47, %62 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = call i8* @strchrnul(i8* nonnull %65, i32 32) #13
  %67 = ptrtoint i8* %66 to i64
  %68 = ptrtoint i8* %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = call i32 @strncmp(i8* nonnull %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i64 0, i64 0), i64 9) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71, %63
  %75 = load i8, i8* %66, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %91, label %63

77:                                               ; preds = %71
  %78 = load %6*, %6** %35, align 8
  %79 = getelementptr inbounds %6, %6* %78, i64 0, i32 8
  %80 = load i32, i32* %79, align 4
  %81 = or i32 %80, 9
  store i32 %81, i32* %79, align 4
  %82 = load %6*, %6** %35, align 8
  %83 = getelementptr inbounds %6, %6* %82, i64 0, i32 11, i64 0
  %84 = getelementptr inbounds %6, %6* %82, i64 0, i32 1
  %85 = call i32 @read_ref(i8* nonnull %83, %7* nonnull %84) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = call fastcc i8* @168(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0))
  %89 = load %6*, %6** %35, align 8
  %90 = getelementptr inbounds %6, %6* %89, i64 0, i32 11, i64 0
  call void (i8*, ...) @die(i8* %88, i8* nonnull %90) #12
  unreachable

91:                                               ; preds = %74, %62, %77
  %92 = load %6*, %6** %35, align 8
  %93 = getelementptr inbounds %6, %6* %92, i64 0, i32 0
  %94 = load %16*, %16** %26, align 8
  %95 = call fastcc i32 @169(%16* %94, %18* nonnull %4) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %34, label %32

97:                                               ; preds = %34
  %98 = load i1, i1* @1, align 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load %16*, %16** @stderr, align 8
  %101 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @79, i64 0, i64 0), i64 25, i64 1, %16* %100) #15
  br label %102

102:                                              ; preds = %99, %97
  call void @strbuf_release(%18* nonnull %4) #11
  %103 = load %6*, %6** %3, align 8
  %104 = icmp eq %6* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %102, %105
  %106 = phi %6* [ %109, %105 ], [ %103, %102 ]
  %107 = call i32 @resolve_remote_symref(%6* nonnull %106, %6* nonnull %103) #11
  %108 = getelementptr inbounds %6, %6* %106, i64 0, i32 0
  %109 = load %6*, %6** %108, align 8
  %110 = icmp eq %6* %109, null
  br i1 %110, label %111, label %105

111:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  ret %6* %103
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @171(%1* nocapture %0, i8* %1, i8* %2) unnamed_addr #0 {
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
  %36 = call fastcc i32 @172(%1* nonnull %0, %18* nonnull %4)
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
  %47 = call fastcc i32 @172(%1* nonnull %0, %18* nonnull %4)
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
define internal fastcc i32 @172(%1* nocapture readonly %0, %18* %1) unnamed_addr #0 {
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
  %38 = tail call fastcc i32 @169(%16* %14, %18* nonnull %1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 577, i32 128) #11
  tail call void @exit(i32 %41) #12
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds %50, %50* %5, i64 0, i32 3
  %49 = load i16, i16* %48, align 8
  %50 = or i16 %49, 1024
  store i16 %50, i16* %48, align 8
  %51 = load i1, i1* @1, align 4
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load %16*, %16** @stderr, align 8
  %54 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @70, i64 0, i64 0), i64 41, i64 1, %16* %53) #15
  br label %66

55:                                               ; preds = %42
  %56 = tail call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i64 0, i64 0)) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i1, i1* @1, align 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load %16*, %16** @stderr, align 8
  %62 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @72, i64 0, i64 0), i64 39, i64 1, %16* %61) #15
  br label %66

63:                                               ; preds = %55
  %64 = tail call fastcc i8* @168(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @73, i64 0, i64 0))
  %65 = load i8*, i8** %43, align 8
  tail call void (i8*, ...) @die(i8* %64, i8* %65) #12
  unreachable

66:                                               ; preds = %47, %52, %60, %58
  %67 = phi i32 [ 0, %60 ], [ 0, %58 ], [ 1, %52 ], [ 1, %47 ]
  %68 = tail call i32 @fclose(%16* %14)
  ret i32 %67
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
define internal fastcc void @173(%1* nocapture readonly %0, i8* %1, i32 %2) unnamed_addr #0 {
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
define internal fastcc i32 @174(%50* %0, %6* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %18, align 8
  %7 = bitcast %18* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %50, %50* %0, i64 0, i32 2
  %9 = load %16*, %16** %8, align 8
  %10 = call fastcc i32 @169(%16* %9, %18* nonnull %6) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %3
  %13 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %14 = getelementptr inbounds %18, %18* %6, i64 0, i32 2
  %15 = bitcast %18* %4 to i8*
  %16 = bitcast i8** %5 to i8*
  %17 = and i32 %2, 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %50, %50* %0, i64 0, i32 6
  %20 = getelementptr inbounds %50, %50* %0, i64 0, i32 6, i32 2
  %21 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  br label %22

22:                                               ; preds = %12, %139
  %23 = phi %6* [ %1, %12 ], [ %140, %139 ]
  %24 = load i64, i64* %13, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %144, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8
  %28 = call i32 @starts_with(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i64 0, i64 0)) #11
  %29 = icmp eq i32 %28, 0
  %30 = load i8*, i8** %14, align 8
  br i1 %29, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %30, i64 3
  br label %42

33:                                               ; preds = %26
  %34 = call i32 @starts_with(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i64 0, i64 0)) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** %14, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 6
  br label %42

39:                                               ; preds = %33
  %40 = call fastcc i8* @168(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @113, i64 0, i64 0)) #11
  %41 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %40, i8* %41) #12
  unreachable

42:                                               ; preds = %36, %31
  %43 = phi i8* [ %32, %31 ], [ %38, %36 ]
  %44 = phi i32 [ 1, %31 ], [ 10, %36 ]
  %45 = call i8* @strchr(i8* nonnull %43, i32 32) #13
  %46 = icmp eq i8* %45, null
  br i1 %46, label %92, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%18* @124 to i8*), i64 24, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 0, i8* %45, align 1
  %49 = call i32 @unquote_c_style(%18* nonnull %4, i8* nonnull %48, i8** nonnull %5) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i8* @strbuf_detach(%18* nonnull %4, i64* null) #11
  br label %55

53:                                               ; preds = %47
  %54 = call i8* @xstrdup(i8* nonnull %48) #11
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i8* [ %54, %53 ], [ %52, %51 ]
  call void @strbuf_release(%18* nonnull %4) #11
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @114, i64 0, i64 0)) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @free(i8* %56) #11
  br label %88

60:                                               ; preds = %55
  %61 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i64 0, i64 0)) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @free(i8* %56) #11
  br label %88

64:                                               ; preds = %60
  %65 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i64 0, i64 0)) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @free(i8* %56) #11
  br label %88

68:                                               ; preds = %64
  %69 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0)) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @free(i8* %56) #11
  br label %88

72:                                               ; preds = %68
  %73 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @free(i8* %56) #11
  br label %88

76:                                               ; preds = %72
  %77 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i64 0, i64 0)) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @free(i8* %56) #11
  br label %88

80:                                               ; preds = %76
  %81 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i64 0, i64 0)) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @free(i8* %56) #11
  br label %88

84:                                               ; preds = %80
  %85 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i64 0, i64 0)) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @free(i8* %56) #11
  br label %88

88:                                               ; preds = %87, %84, %83, %79, %75, %71, %67, %63, %59
  %89 = phi i8* [ %56, %84 ], [ null, %87 ], [ null, %83 ], [ null, %79 ], [ null, %75 ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %59 ]
  %90 = phi i32 [ %44, %84 ], [ %44, %87 ], [ 7, %83 ], [ 6, %79 ], [ 5, %75 ], [ 3, %71 ], [ 2, %67 ], [ 9, %63 ], [ 0, %59 ]
  %91 = phi i8 [ 0, %84 ], [ 2, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 0, %71 ], [ 0, %67 ], [ 0, %63 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  br label %92

92:                                               ; preds = %88, %42
  %93 = phi i8* [ %89, %88 ], [ null, %42 ]
  %94 = phi i32 [ %90, %88 ], [ %44, %42 ]
  %95 = phi i8 [ %91, %88 ], [ 0, %42 ]
  %96 = icmp eq %6* %23, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call %6* @find_ref_by_name(%6* nonnull %23, i8* nonnull %43) #11
  %99 = icmp eq %6* %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %97, %92
  %101 = call %6* @find_ref_by_name(%6* %1, i8* nonnull %43) #11
  %102 = icmp eq %6* %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = call i32 @use_gettext_poison() #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @122, i64 0, i64 0), i32 5) #11
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i8* [ %107, %106 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %103 ]
  call void (i8*, ...) @warning(i8* %109, i8* nonnull %43) #11
  br label %139

110:                                              ; preds = %100, %97
  %111 = phi %6* [ %101, %100 ], [ %98, %97 ]
  %112 = getelementptr inbounds %6, %6* %111, i64 0, i32 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = icmp eq i32 %94, 0
  %116 = and i1 %115, %114
  br i1 %116, label %139, label %117

117:                                              ; preds = %110
  store i32 %94, i32* %112, align 4
  %118 = getelementptr inbounds %6, %6* %111, i64 0, i32 5
  %119 = load i8, i8* %118, align 8
  %120 = and i8 %95, 2
  %121 = or i8 %119, %120
  store i8 %121, i8* %118, align 8
  %122 = getelementptr inbounds %6, %6* %111, i64 0, i32 9
  store i8* %93, i8** %122, align 8
  %123 = icmp eq i32 %94, 1
  %124 = and i1 %18, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %117
  %126 = load i32, i32* %20, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load i16, i16* %21, align 8
  %130 = and i16 %129, 2048
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds %6, %6* %111, i64 0, i32 11, i64 0
  %134 = call i8* @apply_refspecs(%4* nonnull %19, i8* nonnull %133) #11
  %135 = icmp eq i8* %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %6, %6* %111, i64 0, i32 2
  %138 = call i32 @update_ref(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @110, i64 0, i64 0), i8* nonnull %134, %7* nonnull %137, %7* null, i32 0, i32 0) #11
  call void @free(i8* nonnull %134) #11
  br label %139

139:                                              ; preds = %110, %108, %132, %125, %128, %117, %136
  %140 = phi %6* [ %111, %125 ], [ %111, %132 ], [ %111, %136 ], [ %111, %128 ], [ %111, %117 ], [ %111, %110 ], [ null, %108 ]
  %141 = load %16*, %16** %8, align 8
  %142 = call fastcc i32 @169(%16* %141, %18* nonnull %6) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %22, label %144

144:                                              ; preds = %22, %139, %3
  %145 = phi i32 [ 1, %3 ], [ 1, %139 ], [ 0, %22 ]
  call void @strbuf_release(%18* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  ret i32 %145
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
define internal i8* @175(i8* %0) #0 {
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
  tail call void (i8*, ...) @177(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @147, i64 0, i64 0), i8* %27) #11
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
  tail call void (i8*, ...) @177(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @149, i64 0, i64 0), i8* %42, i32 %44) #11
  store i32 1, i32* %4, align 8
  br label %59

45:                                               ; preds = %39
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, %32
  store i64 %47, i64* %9, align 8
  %48 = trunc i64 %32 to i32
  %49 = load i8*, i8** %11, align 8
  %50 = trunc i64 %47 to i32
  tail call void (i8*, ...) @177(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @150, i64 0, i64 0), i32 %48, i8* %49, i32 %50) #11
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
  tail call void (i8*, ...) @177(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @154, i64 0, i64 0), i8* %63) #11
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
  tail call void (i8*, ...) @177(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @156, i64 0, i64 0), i32 %85, i8* %86, i32 %84) #11
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
  tail call void (i8*, ...) @177(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), i8* %106) #11
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
define internal fastcc i32 @176(i64 %0, i8* %1) unnamed_addr #0 {
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
define internal void @177(i8* nocapture readonly %0, ...) unnamed_addr #0 {
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
