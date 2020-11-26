; ModuleID = 'transport-strip-O3-renamed.bc'
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
%59 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %60, %60, %60, [3 x i64] }
%60 = type { i64, i64 }
%61 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %60, %60, %60, [3 x i64] }
%62 = type { i8*, i32, i32, i8*, %10*, %15, %10*, %16*, i24 }
%63 = type { %12, %58*, [2 x i32], i8, i32, %16, %16 }
%64 = type { i8*, i16, %10* }
%65 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%66 = type { i32, %67, i8 }
%67 = type { %68, %68 }
%68 = type { i32, i32, %69* }
%69 = type { %9, i8* }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [34 x i8] c"updating local tracking ref '%s'\0A\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"update by push\00", align 1
@2 = private unnamed_addr constant [41 x i8] c"could not parse transport.color.* config\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"transport.c\00", align 1
@5 = private unnamed_addr constant [61 x i8] c"taking over transport requires non-NULL smart_options field.\00", align 1
@6 = internal global %2 { i32 (%3*, i8*, i8*)* null, %8* (%3*, i32, %17*)* @126, i32 (%3*, i32, %8**)* @127, i32 (%3*, %8*, i32)* @128, i32 (%3*, i8*, i8*, i32*)* null, i32 (%3*)* @129 }, align 8
@7 = private unnamed_addr constant [23 x i8] c"GIT_PROTOCOL_FROM_USER\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"invalid protocol_allow_config type\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"transport '%s' not allowed\00", align 1
@10 = private unnamed_addr constant [38 x i8] c"No remote provided to transport_get()\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"rsync:\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"git-over-rsync is no longer supported\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@15 = internal global %2 { i32 (%3*, i8*, i8*)* null, %8* (%3*, i32, %17*)* @131, i32 (%3*, i32, %8**)* @132, i32 (%3*, %8*, i32)* null, i32 (%3*, i8*, i8*, i32*)* null, i32 (%3*)* @133 }, align 8
@16 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"git://\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"ssh://\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"git+ssh://\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"ssh+git://\00", align 1
@21 = internal global %2 { i32 (%3*, i8*, i8*)* null, %8* (%3*, i32, %17*)* @126, i32 (%3*, i32, %8**)* @127, i32 (%3*, %8*, i32)* @128, i32 (%3*, i8*, i8*, i32*)* @134, i32 (%3*)* @129 }, align 8
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
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@36 = private unnamed_addr constant [9 x i8] c"%.*s%.*s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %18*, align 8
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@37 = private unnamed_addr constant [22 x i8] c"color.transport.reset\00", align 1
@38 = private unnamed_addr constant [25 x i8] c"color.transport.rejected\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"color.transport\00", align 1
@40 = internal unnamed_addr global i1 false, align 4
@41 = internal unnamed_addr global i32 -1, align 4
@42 = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@44 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@45 = private unnamed_addr constant [7 x i8] c"To %s\0A\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"[no match]\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@48 = private unnamed_addr constant [38 x i8] c"remote does not support deleting refs\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@50 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@51 = private unnamed_addr constant [15 x i8] c"already exists\00", align 1
@52 = private unnamed_addr constant [12 x i8] c"fetch first\00", align 1
@53 = private unnamed_addr constant [12 x i8] c"needs force\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"stale info\00", align 1
@55 = private unnamed_addr constant [30 x i8] c"new shallow roots not allowed\00", align 1
@56 = private unnamed_addr constant [18 x i8] c"[remote rejected]\00", align 1
@57 = private unnamed_addr constant [17 x i8] c"[remote failure]\00", align 1
@58 = private unnamed_addr constant [31 x i8] c"remote failed to report status\00", align 1
@59 = private unnamed_addr constant [19 x i8] c"atomic push failed\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"%c\09%s:%s\09\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"%c\09:%s\09\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@64 = private unnamed_addr constant [14 x i8] c" %s%c %-*s%s \00", align 1
@65 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1
@66 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@70 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@71 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@73 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@75 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@76 = private unnamed_addr constant [47 x i8] c"buffer must be empty at the end of handshake()\00", align 1
@77 = private unnamed_addr constant [59 x i8] c"see protocol.version in 'git help config' for more details\00", align 1
@78 = private unnamed_addr constant [51 x i8] c"server options require protocol version 2 or later\00", align 1
@79 = private unnamed_addr constant [44 x i8] c"support for protocol v2 not implemented yet\00", align 1
@80 = internal unnamed_addr global i32 -1, align 4
@81 = internal global %10 { %11* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@82 = private unnamed_addr constant [19 x i8] c"GIT_ALLOW_PROTOCOL\00", align 1
@83 = private unnamed_addr constant [18 x i8] c"protocol.%s.allow\00", align 1
@84 = private unnamed_addr constant [15 x i8] c"protocol.allow\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@90 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@93 = private unnamed_addr constant [34 x i8] c"unknown value for config '%s': %s\00", align 1
@94 = private unnamed_addr constant [27 x i8] c"could not read bundle '%s'\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@96 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@98 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@99 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@100 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@101 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@102 = private unnamed_addr constant [37 x i8] c"transport: invalid depth option '%s'\00", align 1
@103 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@105 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@106 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"no-dependents\00", align 1
@108 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"pre-push\00", align 1
@110 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@111 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@112 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@113 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@null_oid = external dso_local constant %9, align 1
@114 = private unnamed_addr constant [84 x i8] c"The following submodule paths contain changes that can\0Anot be found on any remote:\0A\00", align 1
@115 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@116 = private unnamed_addr constant [121 x i8] c"\0APlease try\0A\0A\09git push --recurse-submodules=on-demand\0A\0Aor cd to the path and use\0A\0A\09git push\0A\0Ato push them to a remote.\0A\0A\00", align 1
@117 = private unnamed_addr constant [10 x i8] c"Aborting.\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@119 = private unnamed_addr constant [44 x i8] c"Would set upstream of '%s' to '%s' of '%s'\0A\00", align 1
@120 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@switch.table.transport_print_push_status = private unnamed_addr constant [5 x i32] [i32 2, i32 4, i32 2, i32 8, i32 16]

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @transport_refs_pushed(%8* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %8* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi %8* [ %9, %7 ], [ %0, %1 ]
  %5 = getelementptr inbounds %8, %8* %4, i64 0, i32 8
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 9, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds %8, %8* %4, i64 0, i32 0
  %9 = load %8*, %8** %8, align 8
  %10 = icmp eq %8* %9, null
  br i1 %10, label %11, label %3

11:                                               ; preds = %3, %7, %1
  %12 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 1, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_update_tracking_ref(%4* %0, %8* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca %7, align 8
  %5 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = getelementptr inbounds %8, %8* %1, i64 0, i32 8
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %33 [
    i32 1, label %8
    i32 9, label %8
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds %8, %8* %1, i64 0, i32 11, i64 0
  %10 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  store i8* null, i8** %11, align 8
  %12 = call i32 @remote_find_tracking(%4* %0, %7* nonnull %4) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load %0*, %0** @stderr, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = call i32 (%0*, i8*, ...) @fprintf(%0* %17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* %18) #14
  br label %20

20:                                               ; preds = %14, %16
  %21 = getelementptr inbounds %8, %8* %1, i64 0, i32 5
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, 16
  %24 = icmp eq i8 %23, 0
  %25 = load i8*, i8** %11, align 8
  br i1 %24, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 @delete_ref(i8* null, i8* %25, %9* null, i32 0) #13
  br label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %30 = call i32 @update_ref(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i8* %25, %9* nonnull %29, %9* null, i32 0, i32 0) #13
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i8*, i8** %11, align 8
  call void @free(i8* %32) #13
  br label %33

33:                                               ; preds = %31, %8, %3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @remote_find_tracking(%4*, %7*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @delete_ref(i8*, i8*, %9*, i32) local_unnamed_addr #3

declare dso_local i32 @update_ref(i8*, i8*, %9*, %9*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_summary_width(%8* %0) local_unnamed_addr #1 {
  %2 = alloca [65 x i8], align 16
  %3 = icmp eq %8* %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ -1, %4 ], [ %20, %6 ]
  %8 = phi %8* [ %0, %4 ], [ %22, %6 ]
  %9 = getelementptr inbounds %8, %8* %8, i64 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %5) #13
  %10 = load %18*, %18** @the_repository, align 8
  %11 = load i32, i32* @default_abbrev, align 4
  %12 = call i32 @repo_find_unique_abbrev_r(%18* %10, i8* nonnull %5, %9* nonnull %9, i32 %11) #13
  %13 = icmp slt i32 %12, %7
  %14 = select i1 %13, i32 %7, i32 %12
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %5) #13
  %15 = getelementptr inbounds %8, %8* %8, i64 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %5) #13
  %16 = load %18*, %18** @the_repository, align 8
  %17 = load i32, i32* @default_abbrev, align 4
  %18 = call i32 @repo_find_unique_abbrev_r(%18* %16, i8* nonnull %5, %9* nonnull %15, i32 %17) #13
  %19 = icmp slt i32 %18, %14
  %20 = select i1 %19, i32 %14, i32 %18
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %5) #13
  %21 = getelementptr inbounds %8, %8* %8, i64 0, i32 0
  %22 = load %8*, %8** %21, align 8
  %23 = icmp eq %8* %22, null
  br i1 %23, label %24, label %6

24:                                               ; preds = %6
  %25 = icmp slt i32 %20, 0
  %26 = shl i32 %20, 1
  %27 = add i32 %26, 3
  br i1 %25, label %28, label %29

28:                                               ; preds = %1, %24
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi i32 [ 17, %28 ], [ %27, %24 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_print_push_status(i8* %0, %8* %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #1 {
  %6 = alloca [65 x i8], align 16
  %7 = icmp eq %8* %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i64 0, i64 0
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ -1, %8 ], [ %24, %10 ]
  %12 = phi %8* [ %1, %8 ], [ %26, %10 ]
  %13 = getelementptr inbounds %8, %8* %12, i64 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #13
  %14 = load %18*, %18** @the_repository, align 8
  %15 = load i32, i32* @default_abbrev, align 4
  %16 = call i32 @repo_find_unique_abbrev_r(%18* %14, i8* nonnull %9, %9* nonnull %13, i32 %15) #13
  %17 = icmp slt i32 %16, %11
  %18 = select i1 %17, i32 %11, i32 %16
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #13
  %19 = getelementptr inbounds %8, %8* %12, i64 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #13
  %20 = load %18*, %18** @the_repository, align 8
  %21 = load i32, i32* @default_abbrev, align 4
  %22 = call i32 @repo_find_unique_abbrev_r(%18* %20, i8* nonnull %9, %9* nonnull %19, i32 %21) #13
  %23 = icmp slt i32 %22, %18
  %24 = select i1 %23, i32 %18, i32 %22
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #13
  %25 = getelementptr inbounds %8, %8* %12, i64 0, i32 0
  %26 = load %8*, %8** %25, align 8
  %27 = icmp eq %8* %26, null
  br i1 %27, label %28, label %10

28:                                               ; preds = %10
  %29 = icmp slt i32 %24, 0
  %30 = shl i32 %24, 1
  %31 = add i32 %30, 3
  br i1 %29, label %32, label %33

32:                                               ; preds = %28, %5
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi i32 [ 17, %32 ], [ %31, %28 ]
  %35 = call fastcc i32 @121()
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = call i32 @use_gettext_poison() #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @2, i64 0, i64 0), i32 5) #13
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), %37 ]
  call void (i8*, ...) @warning(i8* %43) #13
  br label %44

44:                                               ; preds = %42, %33
  %45 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i32 1, %9* null, i32* null) #13
  %46 = icmp eq i32 %2, 0
  %47 = or i1 %46, %7
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %56
  %49 = phi %8* [ %59, %56 ], [ %1, %44 ]
  %50 = phi i32 [ %57, %56 ], [ 0, %44 ]
  %51 = getelementptr inbounds %8, %8* %49, i64 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  call fastcc void @123(%8* nonnull %49, i8* %0, i32 %50, i32 %3, i32 %34)
  %55 = add nsw i32 %50, 1
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi i32 [ %55, %54 ], [ %50, %48 ]
  %58 = getelementptr inbounds %8, %8* %49, i64 0, i32 0
  %59 = load %8*, %8** %58, align 8
  %60 = icmp eq %8* %59, null
  br i1 %60, label %61, label %48

61:                                               ; preds = %56, %44
  %62 = phi i32 [ 0, %44 ], [ %57, %56 ]
  br i1 %7, label %63, label %64

63:                                               ; preds = %61
  store i32 0, i32* %4, align 4
  br label %143

64:                                               ; preds = %61, %72
  %65 = phi %8* [ %75, %72 ], [ %1, %61 ]
  %66 = phi i32 [ %73, %72 ], [ %62, %61 ]
  %67 = getelementptr inbounds %8, %8* %65, i64 0, i32 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  call fastcc void @123(%8* nonnull %65, i8* %0, i32 %66, i32 %3, i32 %34)
  %71 = add nsw i32 %66, 1
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi i32 [ %71, %70 ], [ %66, %64 ]
  %74 = getelementptr inbounds %8, %8* %65, i64 0, i32 0
  %75 = load %8*, %8** %74, align 8
  %76 = icmp eq %8* %75, null
  br i1 %76, label %77, label %64

77:                                               ; preds = %72
  store i32 0, i32* %4, align 4
  br i1 %7, label %143, label %78

78:                                               ; preds = %77
  %79 = icmp eq i8* %45, null
  br i1 %79, label %80, label %108

80:                                               ; preds = %78, %104
  %81 = phi %8* [ %106, %104 ], [ %1, %78 ]
  %82 = phi i32 [ %90, %104 ], [ %73, %78 ]
  %83 = getelementptr inbounds %8, %8* %81, i64 0, i32 8
  %84 = load i32, i32* %83, align 4
  switch i32 %84, label %85 [
    i32 0, label %88
    i32 9, label %88
    i32 1, label %88
  ]

85:                                               ; preds = %80
  call fastcc void @123(%8* nonnull %81, i8* %0, i32 %82, i32 %3, i32 %34)
  %86 = add nsw i32 %82, 1
  %87 = load i32, i32* %83, align 4
  br label %88

88:                                               ; preds = %85, %80, %80, %80
  %89 = phi i32 [ %84, %80 ], [ %84, %80 ], [ %84, %80 ], [ %87, %85 ]
  %90 = phi i32 [ %82, %80 ], [ %82, %80 ], [ %82, %80 ], [ %86, %85 ]
  %91 = add i32 %89, -2
  %92 = icmp ult i32 %91, 5
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = trunc i32 %91 to i8
  %95 = lshr i8 27, %94
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.transport_print_push_status, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = or i32 %102, %101
  store i32 %103, i32* %4, align 4
  br label %104

104:                                              ; preds = %93, %88, %98
  %105 = getelementptr inbounds %8, %8* %81, i64 0, i32 0
  %106 = load %8*, %8** %105, align 8
  %107 = icmp eq %8* %106, null
  br i1 %107, label %143, label %80

108:                                              ; preds = %78, %139
  %109 = phi %8* [ %141, %139 ], [ %1, %78 ]
  %110 = phi i32 [ %118, %139 ], [ %73, %78 ]
  %111 = getelementptr inbounds %8, %8* %109, i64 0, i32 8
  %112 = load i32, i32* %111, align 4
  switch i32 %112, label %113 [
    i32 0, label %116
    i32 9, label %116
    i32 1, label %116
  ]

113:                                              ; preds = %108
  call fastcc void @123(%8* nonnull %109, i8* %0, i32 %110, i32 %3, i32 %34)
  %114 = add nsw i32 %110, 1
  %115 = load i32, i32* %111, align 4
  br label %116

116:                                              ; preds = %108, %108, %108, %113
  %117 = phi i32 [ %112, %108 ], [ %112, %108 ], [ %112, %108 ], [ %115, %113 ]
  %118 = phi i32 [ %110, %108 ], [ %110, %108 ], [ %110, %108 ], [ %114, %113 ]
  switch i32 %117, label %139 [
    i32 2, label %119
    i32 3, label %128
    i32 5, label %131
    i32 6, label %134
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds %8, %8* %109, i64 0, i32 11, i64 0
  %121 = call i32 @strcmp(i8* nonnull %45, i8* nonnull %120) #15
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* %4, align 4
  br i1 %122, label %124, label %126

124:                                              ; preds = %119
  %125 = or i32 %123, 1
  br label %137

126:                                              ; preds = %119
  %127 = or i32 %123, 2
  br label %137

128:                                              ; preds = %116
  %129 = load i32, i32* %4, align 4
  %130 = or i32 %129, 4
  br label %137

131:                                              ; preds = %116
  %132 = load i32, i32* %4, align 4
  %133 = or i32 %132, 8
  br label %137

134:                                              ; preds = %116
  %135 = load i32, i32* %4, align 4
  %136 = or i32 %135, 16
  br label %137

137:                                              ; preds = %128, %134, %131, %124, %126
  %138 = phi i32 [ %127, %126 ], [ %125, %124 ], [ %133, %131 ], [ %136, %134 ], [ %130, %128 ]
  store i32 %138, i32* %4, align 4
  br label %139

139:                                              ; preds = %137, %116
  %140 = getelementptr inbounds %8, %8* %109, i64 0, i32 0
  %141 = load %8*, %8** %140, align 8
  %142 = icmp eq %8* %141, null
  br i1 %142, label %143, label %108

143:                                              ; preds = %139, %104, %63, %77
  call void @free(i8* %45) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @121() unnamed_addr #1 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = load i1, i1* @40, align 4
  br i1 %3, label %31, label %4

4:                                                ; preds = %0
  store i1 true, i1* @40, align 4
  %5 = call i32 @git_config_get_string(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i64 0, i64 0), i8** nonnull %1) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @41, align 4
  br label %12

9:                                                ; preds = %4
  %10 = load i8*, i8** %1, align 8
  %11 = call i32 @git_config_colorbool(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i64 0, i64 0), i8* %10) #13
  store i32 %11, i32* @41, align 4
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi i32 [ %8, %7 ], [ %11, %9 ]
  %14 = call i32 @want_color_fd(i32 2, i32 %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = call i32 @git_config_get_string(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0), i8** nonnull %1) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i8*, i8** %1, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %33, %19
  %23 = phi i8* [ getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0), %19 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @38, i64 0, i64 0), %33 ]
  %24 = call i32 @config_error_nonbool(i8* nonnull %23) #13
  br label %31

25:                                               ; preds = %19
  %26 = call i32 @color_parse(i8* nonnull %20, i8* nonnull getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @42, i64 0, i64 0, i64 0)) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %16, %25
  %29 = call i32 @git_config_get_string(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @38, i64 0, i64 0), i8** nonnull %1) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %39

31:                                               ; preds = %25, %36, %39, %12, %0, %22
  %32 = phi i32 [ -1, %22 ], [ 0, %0 ], [ 0, %12 ], [ -1, %25 ], [ -1, %36 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 %32

33:                                               ; preds = %28
  %34 = load i8*, i8** %1, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %22, label %36

36:                                               ; preds = %33
  %37 = call i32 @color_parse(i8* nonnull %34, i8* nonnull getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @42, i64 0, i64 1, i64 0)) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %31, label %39

39:                                               ; preds = %36, %28
  br label %31
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @122(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @resolve_refdup(i8*, i32, %9*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @123(%8* %0, i8* %1, i32 %2, i32 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca %49, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i8* @transport_anonymize_url(i8* %1)
  %10 = icmp eq i32 %3, 0
  %11 = load %0*, %0** @stdout, align 8
  %12 = load %0*, %0** @stderr, align 8
  %13 = select i1 %10, %0* %12, %0* %11
  %14 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i8* %9)
  tail call void @free(i8* %9) #13
  br label %15

15:                                               ; preds = %5, %8
  %16 = getelementptr inbounds %8, %8* %0, i64 0, i32 8
  %17 = load i32, i32* %16, align 4
  switch i32 %17, label %108 [
    i32 0, label %18
    i32 4, label %19
    i32 9, label %20
    i32 2, label %23
    i32 3, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %35
    i32 8, label %38
    i32 10, label %41
    i32 11, label %53
    i32 12, label %63
    i32 1, label %66
  ]

18:                                               ; preds = %15
  tail call fastcc void @125(i8 signext 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), %8* nonnull %0, %8* null, i8* null, i32 %3, i32 %4)
  br label %108

19:                                               ; preds = %15
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @48, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

20:                                               ; preds = %15
  %21 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %22 = load %8*, %8** %21, align 8
  tail call fastcc void @125(i8 signext 61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), %8* nonnull %0, %8* %22, i8* null, i32 %3, i32 %4)
  br label %108

23:                                               ; preds = %15
  %24 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %25 = load %8*, %8** %24, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @50, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

26:                                               ; preds = %15
  %27 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %28 = load %8*, %8** %27, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* %28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

29:                                               ; preds = %15
  %30 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %31 = load %8*, %8** %30, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

32:                                               ; preds = %15
  %33 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %34 = load %8*, %8** %33, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* %34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

35:                                               ; preds = %15
  %36 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %37 = load %8*, %8** %36, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

38:                                               ; preds = %15
  %39 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %40 = load %8*, %8** %39, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* %40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @55, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

41:                                               ; preds = %15
  %42 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %48 = load %8*, %8** %47, align 8
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi %8* [ %48, %46 ], [ null, %41 ]
  %51 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  %52 = load i8*, i8** %51, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i64 0, i64 0), %8* nonnull %0, %8* %50, i8* %52, i32 %3, i32 %4)
  br label %108

53:                                               ; preds = %15
  %54 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %55 = load i8, i8* %54, align 8
  %56 = and i8 %55, 16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %60 = load %8*, %8** %59, align 8
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi %8* [ %60, %58 ], [ null, %53 ]
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @57, i64 0, i64 0), %8* nonnull %0, %8* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @58, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

63:                                               ; preds = %15
  %64 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %65 = load %8*, %8** %64, align 8
  tail call fastcc void @125(i8 signext 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %8* nonnull %0, %8* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i32 %3, i32 %4)
  br label %108

66:                                               ; preds = %15
  %67 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %68 = load i8, i8* %67, align 8
  %69 = and i8 %68, 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call fastcc void @125(i8 signext 45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), %8* nonnull %0, %8* null, i8* null, i32 %3, i32 %4) #13
  br label %108

72:                                               ; preds = %66
  %73 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %74 = getelementptr inbounds %9, %9* %73, i64 0, i32 0, i64 0
  %75 = load %18*, %18** @the_repository, align 8
  %76 = getelementptr inbounds %18, %18* %75, i64 0, i32 14
  %77 = load %55*, %55** %76, align 8
  %78 = getelementptr inbounds %55, %55* %77, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 32
  %81 = select i1 %80, i64 32, i64 20
  %82 = tail call i32 @memcmp(i8* nonnull %74, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %81) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  %85 = getelementptr inbounds %8, %8* %0, i64 0, i32 11, i64 0
  %86 = tail call i32 @starts_with(i8* nonnull %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0)) #13
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i64 0, i64 0)
  %89 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %90 = load %8*, %8** %89, align 8
  tail call fastcc void @125(i8 signext 42, i8* %88, %8* nonnull %0, %8* %90, i8* null, i32 %3, i32 %4) #13
  br label %108

91:                                               ; preds = %72
  %92 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* align 8 bitcast (%49* @71 to i8*), i64 24, i1 false) #13
  %93 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%49* nonnull %6, %9* nonnull %73, i32 %93) #13
  %94 = load i8, i8* %67, align 8
  %95 = and i8 %94, 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @strbuf_add(%49* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i64 0, i64 0), i64 3) #13
  br label %99

98:                                               ; preds = %91
  call void @strbuf_add(%49* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i64 2) #13
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi i8 [ 43, %97 ], [ 32, %98 ]
  %101 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 0), %97 ], [ null, %98 ]
  %102 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %103 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%49* nonnull %6, %9* nonnull %102, i32 %103) #13
  %104 = getelementptr inbounds %49, %49* %6, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %107 = load %8*, %8** %106, align 8
  call fastcc void @125(i8 signext %100, i8* %105, %8* nonnull %0, %8* %107, i8* %101, i32 %3, i32 %4) #13
  call void @strbuf_release(%49* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  br label %108

108:                                              ; preds = %99, %84, %71, %15, %63, %61, %49, %38, %35, %32, %29, %26, %23, %20, %19, %18
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @transport_take_over(%3* nocapture %0, %58* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 775, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @5, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = tail call i8* @xcalloc(i64 1, i64 232) #13
  %9 = bitcast %12** %3 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %10, i64 144, i1 false)
  %11 = getelementptr inbounds i8, i8* %8, i64 144
  %12 = bitcast i8* %11 to %58**
  store %58* %1, %58** %12, align 8
  %13 = getelementptr inbounds %58, %58* %1, i64 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i8, i8* %8, i64 152
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 8
  %17 = getelementptr inbounds %58, %58* %1, i64 0, i32 8
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds i8, i8* %8, i64 156
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %8, i64 160
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, i8* %21, align 8
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  store i8* %8, i8** %24, align 8
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  store %2* @6, %2** %25, align 8
  store i8* %8, i8** %9, align 8
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %27 = load i8, i8* %26, align 8
  %28 = or i8 %27, 2
  store i8 %28, i8* %26, align 8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_transport_allowed(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = load i32, i32* @80, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0)) #13
  %8 = icmp eq i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @string_list_split(%10* nonnull @81, i8* nonnull %7, i32 58, i32 -1) #13
  tail call void @string_list_sort(%10* nonnull @81) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ 1, %9 ], [ 0, %6 ]
  store i32 %12, i32* @80, align 4
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %12, %11 ], [ %4, %2 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @string_list_has_string(%10* nonnull @81, i8* %0) #13
  br label %83

18:                                               ; preds = %13
  %19 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @83, i64 0, i64 0), i8* %0) #13
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = call i32 @git_config_get_string(i8* %19, i8** nonnull %3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i64 0, i64 0)) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i64 0, i64 0)) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i64 0, i64 0)) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call fastcc i8* @122(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @93, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %34, i8* %19, i8* %24) #16
  unreachable

35:                                               ; preds = %30, %27, %23
  %36 = phi i32 [ 2, %23 ], [ 0, %27 ], [ 1, %30 ]
  call void @free(i8* %19) #13
  %37 = load i8*, i8** %3, align 8
  call void @free(i8* %37) #13
  br label %75

38:                                               ; preds = %18
  call void @free(i8* %19) #13
  %39 = call i32 @git_config_get_string(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i64 0, i64 0), i8** nonnull %3) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i8*, i8** %3, align 8
  %43 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i64 0, i64 0)) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i64 0, i64 0)) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i64 0, i64 0)) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call fastcc i8* @122(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @93, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i64 0, i64 0), i8* %42) #16
  unreachable

53:                                               ; preds = %48, %45, %41
  %54 = phi i32 [ 2, %41 ], [ 0, %45 ], [ 1, %48 ]
  call void @free(i8* %42) #13
  br label %75

55:                                               ; preds = %38
  %56 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i64 0, i64 0)) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i64 0, i64 0)) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i64 0, i64 0)) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i64 0, i64 0)) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i64 0, i64 0)) #15
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %75

74:                                               ; preds = %67, %64, %61, %58, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  br label %83

75:                                               ; preds = %35, %53, %70
  %76 = phi i32 [ %54, %53 ], [ %36, %35 ], [ %73, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  switch i32 %76, label %82 [
    i32 2, label %83
    i32 0, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  br label %83

78:                                               ; preds = %75
  %79 = icmp slt i32 %1, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = call i32 @git_env_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i32 1) #13
  br label %83

82:                                               ; preds = %75
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 899, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0)) #16
  unreachable

83:                                               ; preds = %74, %78, %80, %75, %77, %16
  %84 = phi i32 [ %17, %16 ], [ 0, %77 ], [ 1, %75 ], [ %81, %80 ], [ %1, %78 ], [ 1, %74 ]
  ret i32 %84
}

declare dso_local i32 @string_list_has_string(%10*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @transport_check_allowed(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i32 @is_transport_allowed(i8* %0, i32 -1)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i8* @122(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %5, i8* %0) #16
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local %3* @transport_get(%4* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %59, align 8
  %4 = tail call i8* @xcalloc(i64 1, i64 96) #13
  %5 = bitcast i8* %4 to %3*
  %6 = tail call i32 @isatty(i32 2) #13
  %7 = getelementptr inbounds i8, i8* %4, i64 72
  %8 = trunc i32 %6 to i8
  %9 = load i8, i8* %7, align 8
  %10 = shl i8 %8, 3
  %11 = and i8 %10, 8
  %12 = and i8 %9, -9
  %13 = or i8 %11, %12
  store i8 %13, i8* %7, align 8
  %14 = icmp eq %4* %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 934, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %4, i64 40
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, i8* %17, align 8
  %20 = getelementptr inbounds i8, i8* %4, i64 8
  %21 = bitcast i8* %20 to %4**
  store %4* %0, %4** %21, align 8
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to i8**
  store i8* %1, i8** %27, align 8
  br label %40

28:                                               ; preds = %16
  %29 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %30 = load i8**, i8*** %29, align 8
  %31 = icmp eq i8** %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %4, i64 16
  %34 = bitcast i8* %33 to i8**
  store i8* null, i8** %34, align 8
  br label %59

35:                                               ; preds = %28
  %36 = load i8*, i8** %30, align 8
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to i8**
  store i8* %36, i8** %38, align 8
  %39 = icmp eq i8* %36, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %25, %35
  %41 = phi i8* [ %1, %25 ], [ %36, %35 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i8* [ %50, %42 ], [ %41, %40 ]
  %44 = icmp eq i8* %43, %41
  %45 = zext i1 %44 to i32
  %46 = load i8, i8* %43, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @is_urlschemechar(i32 %45, i32 %47) #13
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, i8* %43, i64 1
  br i1 %49, label %51, label %42

51:                                               ; preds = %42
  %52 = tail call i32 @starts_with(i8* nonnull %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0)) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = ptrtoint i8* %43 to i64
  %56 = ptrtoint i8* %41 to i64
  %57 = sub i64 %55, %56
  %58 = tail call i8* @xstrndup(i8* nonnull %41, i64 %57) #13
  br label %59

59:                                               ; preds = %32, %54, %51, %35
  %60 = phi i8* [ null, %35 ], [ %41, %54 ], [ %41, %51 ], [ null, %32 ]
  %61 = phi i8* [ %23, %35 ], [ %58, %54 ], [ %23, %51 ], [ %23, %32 ]
  %62 = icmp eq i8* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @transport_helper_init(%3* %5, i8* nonnull %61) #13
  br label %138

65:                                               ; preds = %59
  %66 = tail call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i8* @122(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %69) #16
  unreachable

70:                                               ; preds = %65
  %71 = tail call i32 @url_is_local_not_ssh(i8* %60) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %70
  %74 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %74) #13
  %75 = bitcast %59* %3 to %61*
  %76 = call i32 @__xstat64(i32 1, i8* nonnull %60, %61* nonnull %75) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %74) #13
  br label %99

79:                                               ; preds = %73
  %80 = getelementptr inbounds %59, %59* %3, i64 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 32768
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %74) #13
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = call i32 @is_bundle(i8* %60, i32 1) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = call i8* @xcalloc(i64 1, i64 48) #13
  %89 = call i32 @is_transport_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i32 -1) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call fastcc i8* @122(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #16
  unreachable

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, i8* %4, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %88, i8** %95, align 8
  %96 = bitcast i8* %4 to %2**
  store %2* @15, %2** %96, align 8
  %97 = getelementptr inbounds i8, i8* %4, i64 80
  %98 = bitcast i8* %97 to %12**
  store %12* null, %12** %98, align 8
  br label %138

99:                                               ; preds = %79, %78, %84, %70
  %100 = call i32 @is_url(i8* %60) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  %103 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0)) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0)) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %114, %111, %108, %105, %102, %99
  %118 = call i8* @xcalloc(i64 1, i64 232) #13
  %119 = getelementptr inbounds i8, i8* %4, i64 24
  %120 = bitcast i8* %119 to i8**
  store i8* %118, i8** %120, align 8
  %121 = bitcast i8* %4 to %2**
  store %2* @21, %2** %121, align 8
  %122 = getelementptr inbounds i8, i8* %4, i64 80
  %123 = bitcast i8* %122 to i8**
  store i8* %118, i8** %123, align 8
  %124 = getelementptr inbounds i8, i8* %118, i64 144
  %125 = bitcast i8* %124 to %58**
  store %58* null, %58** %125, align 8
  %126 = getelementptr inbounds i8, i8* %118, i64 160
  %127 = load i8, i8* %126, align 8
  %128 = and i8 %127, -2
  store i8 %128, i8* %126, align 8
  br label %138

129:                                              ; preds = %114
  %130 = call i8* @strchr(i8* %60, i32 58) #15
  %131 = ptrtoint i8* %130 to i64
  %132 = ptrtoint i8* %60 to i64
  %133 = sub i64 %131, %132
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = call i8* @xmemdupz(i8* %60, i64 %135) #13
  %137 = call i32 @transport_helper_init(%3* %5, i8* %136) #13
  br label %138

138:                                              ; preds = %117, %129, %93, %63
  %139 = getelementptr inbounds i8, i8* %4, i64 80
  %140 = bitcast i8* %139 to %12**
  %141 = load %12*, %12** %140, align 8
  %142 = icmp eq %12* %141, null
  br i1 %142, label %158, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %12, %12* %141, i64 0, i32 0
  %145 = load i16, i16* %144, align 8
  %146 = or i16 %145, 1
  store i16 %146, i16* %144, align 8
  %147 = load %12*, %12** %140, align 8
  %148 = getelementptr inbounds %12, %12* %147, i64 0, i32 4
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8** %148, align 8
  %149 = getelementptr inbounds %4, %4* %0, i64 0, i32 19
  %150 = load i8*, i8** %149, align 8
  %151 = icmp eq i8* %150, null
  %152 = select i1 %151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8* %150
  store i8* %152, i8** %148, align 8
  %153 = getelementptr inbounds %12, %12* %147, i64 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i8** %153, align 8
  %154 = getelementptr inbounds %4, %4* %0, i64 0, i32 18
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %155, null
  %157 = select i1 %156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i8* %155
  store i8* %157, i8** %153, align 8
  ret %3* %5

158:                                              ; preds = %138
  ret %3* %5
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #4

declare dso_local i32 @is_urlschemechar(i32, i32) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @transport_helper_init(%3*, i8*) local_unnamed_addr #3

declare dso_local i32 @url_is_local_not_ssh(i8*) local_unnamed_addr #3

declare dso_local i32 @is_bundle(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @is_url(i8*) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_set_option(%3* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %6 = load %12*, %12** %5, align 8
  %7 = icmp eq %12* %6, null
  br i1 %7, label %128, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i64 0, i64 0)) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %12, %12* %6, i64 0, i32 4
  store i8* %2, i8** %12, align 8
  br label %128

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @96, i64 0, i64 0)) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds %12, %12* %6, i64 0, i32 5
  store i8* %2, i8** %17, align 8
  br label %128

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i64 0, i64 0)) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = icmp ne i8* %2, null
  %23 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %24 = zext i1 %22 to i16
  %25 = load i16, i16* %23, align 8
  %26 = and i16 %25, -2
  %27 = or i16 %26, %24
  store i16 %27, i16* %23, align 8
  br label %128

28:                                               ; preds = %18
  %29 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i64 0, i64 0)) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = icmp ne i8* %2, null
  %33 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %34 = zext i1 %32 to i16
  %35 = load i16, i16* %33, align 8
  %36 = shl nuw nsw i16 %34, 2
  %37 = and i16 %35, -5
  %38 = or i16 %37, %36
  store i16 %38, i16* %33, align 8
  br label %128

39:                                               ; preds = %28
  %40 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0)) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = icmp ne i8* %2, null
  %44 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %45 = zext i1 %43 to i16
  %46 = load i16, i16* %44, align 8
  %47 = shl nuw nsw i16 %45, 1
  %48 = and i16 %46, -3
  %49 = or i16 %48, %47
  store i16 %49, i16* %44, align 8
  br label %128

50:                                               ; preds = %39
  %51 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @100, i64 0, i64 0)) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = icmp ne i8* %2, null
  %55 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %56 = zext i1 %54 to i16
  %57 = load i16, i16* %55, align 8
  %58 = shl nuw nsw i16 %56, 5
  %59 = and i16 %57, -33
  %60 = or i16 %59, %58
  store i16 %60, i16* %55, align 8
  br label %128

61:                                               ; preds = %50
  %62 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i64 0, i64 0)) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = icmp eq i8* %2, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  store i32 0, i32* %67, align 4
  br label %128

68:                                               ; preds = %64
  %69 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #13
  %70 = call i64 @strtol(i8* nonnull %2, i8** nonnull %4, i32 0) #13
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %12, %12* %6, i64 0, i32 1
  store i32 %71, i32* %72, align 4
  %73 = load i8*, i8** %4, align 8
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = tail call fastcc i8* @122(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @102, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %77, i8* nonnull %2) #16
  unreachable

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #13
  br label %128

79:                                               ; preds = %61
  %80 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i64 0, i64 0)) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds %12, %12* %6, i64 0, i32 2
  store i8* %2, i8** %83, align 8
  br label %128

84:                                               ; preds = %79
  %85 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0)) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds %12, %12* %6, i64 0, i32 3
  %89 = bitcast %10** %88 to i8**
  store i8* %2, i8** %89, align 8
  br label %128

90:                                               ; preds = %84
  %91 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0)) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = icmp ne i8* %2, null
  %95 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %96 = zext i1 %94 to i16
  %97 = load i16, i16* %95, align 8
  %98 = shl nuw nsw i16 %96, 6
  %99 = and i16 %97, -65
  %100 = or i16 %99, %98
  store i16 %100, i16* %95, align 8
  br label %128

101:                                              ; preds = %90
  %102 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @106, i64 0, i64 0)) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = icmp ne i8* %2, null
  %106 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %107 = zext i1 %105 to i16
  %108 = load i16, i16* %106, align 8
  %109 = shl nuw nsw i16 %107, 7
  %110 = and i16 %108, -129
  %111 = or i16 %110, %109
  store i16 %111, i16* %106, align 8
  br label %128

112:                                              ; preds = %101
  %113 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0)) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = icmp ne i8* %2, null
  %117 = getelementptr inbounds %12, %12* %6, i64 0, i32 0
  %118 = zext i1 %116 to i16
  %119 = load i16, i16* %117, align 8
  %120 = shl nuw nsw i16 %118, 8
  %121 = and i16 %119, -257
  %122 = or i16 %121, %120
  store i16 %122, i16* %117, align 8
  br label %128

123:                                              ; preds = %112
  %124 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0)) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds %12, %12* %6, i64 0, i32 7
  tail call void @list_objects_filter_die_if_populated(%15* nonnull %127) #13
  tail call void @parse_list_objects_filter(%15* nonnull %127, i8* %2) #13
  br label %128

128:                                              ; preds = %126, %123, %115, %104, %93, %87, %82, %78, %66, %53, %42, %31, %21, %16, %11, %3
  %129 = phi i32 [ 1, %3 ], [ 0, %126 ], [ 0, %115 ], [ 0, %104 ], [ 0, %93 ], [ 0, %87 ], [ 0, %82 ], [ 0, %53 ], [ 0, %42 ], [ 0, %31 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %78 ], [ 0, %66 ], [ 1, %123 ]
  %130 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %131 = load %2*, %2** %130, align 8
  %132 = getelementptr inbounds %2, %2* %131, i64 0, i32 0
  %133 = load i32 (%3*, i8*, i8*)*, i32 (%3*, i8*, i8*)** %132, align 8
  %134 = icmp eq i32 (%3*, i8*, i8*)* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = icmp ne i32 %129, 0
  br label %144

137:                                              ; preds = %128
  %138 = tail call i32 %133(%3* nonnull %0, i8* %1, i8* %2) #13
  %139 = icmp ne i32 %129, 0
  %140 = icmp ne i32 %138, 0
  %141 = and i1 %139, %140
  %142 = icmp eq i32 %138, -1
  %143 = select i1 %142, i32 -1, i32 1
  br label %144

144:                                              ; preds = %137, %135
  %145 = phi i1 [ %136, %135 ], [ %141, %137 ]
  %146 = phi i32 [ 1, %135 ], [ %143, %137 ]
  %147 = select i1 %145, i32 %146, i32 0
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define dso_local void @transport_set_verbosity(%3* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 3
  %7 = select i1 %6, i32 %1, i32 3
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %9 = trunc i32 %7 to i8
  %10 = load i8, i8* %8, align 8
  %11 = and i8 %9, 7
  %12 = and i8 %10, -8
  %13 = or i8 %12, %11
  br label %20

14:                                               ; preds = %3
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %18 = load i8, i8* %17, align 8
  %19 = or i8 %18, 7
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i8* [ %8, %5 ], [ %17, %16 ]
  %22 = phi i8 [ %13, %5 ], [ %19, %16 ]
  store i8 %22, i8* %21, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = icmp ne i32 %2, 0
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %28 = zext i1 %26 to i8
  %29 = shl nuw nsw i8 %28, 3
  br label %40

30:                                               ; preds = %23
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call i32 @isatty(i32 2) #13
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = shl nuw nsw i8 %35, 3
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i8 [ 0, %30 ], [ %36, %32 ]
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  br label %40

40:                                               ; preds = %37, %25
  %41 = phi i8* [ %39, %37 ], [ %27, %25 ]
  %42 = phi i8 [ %38, %37 ], [ %29, %25 ]
  %43 = load i8, i8* %41, align 8
  %44 = and i8 %43, -9
  %45 = or i8 %44, %42
  store i8 %45, i8* %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_push(%18* %0, %3* %1, %6* %2, i32 %3, i32* nocapture %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %58, align 8
  %8 = alloca %49, align 8
  %9 = alloca [4 x i8*], align 16
  %10 = alloca %8*, align 8
  %11 = alloca %17, align 8
  %12 = alloca %16, align 8
  %13 = alloca %10, align 8
  %14 = alloca %16, align 8
  store i32 0, i32* %4, align 4
  %15 = tail call fastcc i32 @121()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %429, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i64 0, i32 3
  %21 = load i32 (%3*, %8*, i32)*, i32 (%3*, %8*, i32)** %20, align 8
  %22 = icmp eq i32 (%3*, %8*, i32)* %21, null
  br i1 %22, label %429, label %23

23:                                               ; preds = %17
  %24 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = tail call %8* @get_local_heads() #13
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %27 = load i8, i8* %26, align 8
  %28 = shl i8 %27, 5
  %29 = icmp sgt i8 %28, 0
  %30 = zext i1 %29 to i32
  %31 = icmp slt i8 %28, 0
  %32 = and i8 %27, 4
  %33 = and i32 %3, 16
  %34 = and i32 %3, 4
  %35 = bitcast %17* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%17* @24 to i8*), i64 16, i1 false)
  %36 = tail call i32 @check_push_refs(%8* %25, %6* %2) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %427, label %38

38:                                               ; preds = %23
  call void @refspec_ref_prefixes(%6* %2, %17* nonnull %11) #13
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0), %18* %0) #13
  %39 = load %2*, %2** %18, align 8
  %40 = getelementptr inbounds %2, %2* %39, i64 0, i32 1
  %41 = load %8* (%3*, i32, %17*)*, %8* (%3*, i32, %17*)** %40, align 8
  %42 = call %8* %41(%3* nonnull %1, i32 1, %17* nonnull %11) #13
  store %8* %42, %8** %10, align 8
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1159, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0), %18* %0) #13
  call void @argv_array_clear(%17* nonnull %11) #13
  %43 = and i32 %3, 1
  %44 = and i32 %3, 8
  %45 = lshr exact i32 %44, 2
  %46 = or i32 %45, %43
  %47 = lshr i32 %3, 5
  %48 = and i32 %47, 4
  %49 = or i32 %46, %48
  %50 = lshr i32 %3, 7
  %51 = and i32 %50, 8
  %52 = or i32 %49, %51
  %53 = call i32 @match_push_refs(%8* %25, %8** nonnull %10, %6* %2, i32 %52) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %427

55:                                               ; preds = %38
  %56 = getelementptr inbounds %3, %3* %1, i64 0, i32 10
  %57 = load %12*, %12** %56, align 8
  %58 = icmp eq %12* %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %12, %12* %57, i64 0, i32 6
  %61 = load %13*, %13** %60, align 8
  %62 = icmp eq %13* %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = call i32 @is_empty_cas(%13* nonnull %61) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load %12*, %12** %56, align 8
  %68 = getelementptr inbounds %12, %12* %67, i64 0, i32 6
  %69 = load %13*, %13** %68, align 8
  %70 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %71 = load %4*, %4** %70, align 8
  %72 = load %8*, %8** %10, align 8
  call void @apply_push_cas(%13* %69, %4* %71, %8* %72) #13
  br label %73

73:                                               ; preds = %63, %59, %55, %66
  %74 = load %8*, %8** %10, align 8
  %75 = and i32 %3, 2
  call void @set_ref_status_for_push(%8* %74, i32 %44, i32 %75) #13
  %76 = and i32 %3, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %165

78:                                               ; preds = %73
  %79 = load %8*, %8** %10, align 8
  %80 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %80) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 128, i1 false) #13
  %81 = getelementptr inbounds %58, %58* %7, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %81, align 8
  %82 = getelementptr inbounds %58, %58* %7, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %82, align 8
  %83 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  %84 = bitcast [4 x i8*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #13
  %85 = call i8* @find_hook(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0)) #13
  %86 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 0
  store i8* %85, i8** %86, align 16
  %87 = icmp eq i8* %85, null
  br i1 %87, label %162, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %90 = load %4*, %4** %89, align 8
  %91 = getelementptr inbounds %4, %4* %90, i64 0, i32 1
  %92 = bitcast i8** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 1
  %95 = bitcast i8** %94 to i64*
  store i64 %93, i64* %95, align 8
  %96 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %97 = bitcast i8** %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 2
  %100 = bitcast i8** %99 to i64*
  store i64 %98, i64* %100, align 16
  %101 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 3
  store i8* null, i8** %101, align 8
  %102 = getelementptr inbounds %58, %58* %7, i64 0, i32 0
  store i8** %86, i8*** %102, align 8
  %103 = getelementptr inbounds %58, %58* %7, i64 0, i32 8
  store i32 -1, i32* %103, align 8
  %104 = getelementptr inbounds %58, %58* %7, i64 0, i32 7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i64 0, i64 0), i8** %104, align 8
  %105 = call i32 @start_command(%58* nonnull %7) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %88
  %108 = call i32 @finish_command(%58* nonnull %7) #13
  br label %162

109:                                              ; preds = %88
  %110 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #13
  call void @strbuf_init(%49* nonnull %8, i64 256) #13
  %111 = icmp eq %8* %79, null
  br i1 %111, label %153, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  %114 = getelementptr inbounds %49, %49* %8, i64 0, i32 2
  br label %115

115:                                              ; preds = %149, %112
  %116 = phi %8* [ %79, %112 ], [ %151, %149 ]
  %117 = getelementptr inbounds %8, %8* %116, i64 0, i32 10
  %118 = load %8*, %8** %117, align 8
  %119 = icmp eq %8* %118, null
  br i1 %119, label %149, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %8, %8* %116, i64 0, i32 8
  %122 = load i32, i32* %121, align 4
  switch i32 %122, label %123 [
    i32 2, label %149
    i32 7, label %149
    i32 9, label %149
  ]

123:                                              ; preds = %120
  store i64 0, i64* %113, align 8
  %124 = load i8*, i8** %114, align 8
  %125 = icmp eq i8* %124, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  store i8 0, i8* %124, align 1
  %127 = load %8*, %8** %117, align 8
  br label %132

128:                                              ; preds = %123
  %129 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @113, i64 0, i64 0)) #16
  unreachable

132:                                              ; preds = %128, %126
  %133 = phi %8* [ %127, %126 ], [ %118, %128 ]
  %134 = getelementptr inbounds %8, %8* %133, i64 0, i32 11, i64 0
  %135 = getelementptr inbounds %8, %8* %116, i64 0, i32 2
  %136 = call i8* @oid_to_hex(%9* nonnull %135) #13
  %137 = getelementptr inbounds %8, %8* %116, i64 0, i32 11, i64 0
  %138 = getelementptr inbounds %8, %8* %116, i64 0, i32 1
  %139 = call i8* @oid_to_hex(%9* nonnull %138) #13
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i8* nonnull %134, i8* %136, i8* nonnull %137, i8* %139) #13
  %140 = load i32, i32* %103, align 8
  %141 = load i8*, i8** %114, align 8
  %142 = load i64, i64* %113, align 8
  %143 = call i64 @write_in_full(i32 %140, i8* %141, i64 %142) #13
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = tail call i32* @__errno_location() #17
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 32
  br label %153

149:                                              ; preds = %132, %120, %120, %120, %115
  %150 = getelementptr inbounds %8, %8* %116, i64 0, i32 0
  %151 = load %8*, %8** %150, align 8
  %152 = icmp eq %8* %151, null
  br i1 %152, label %153, label %115

153:                                              ; preds = %149, %145, %109
  %154 = phi i1 [ %148, %145 ], [ true, %109 ], [ true, %149 ]
  call void @strbuf_release(%49* nonnull %8) #13
  %155 = load i32, i32* %103, align 8
  %156 = call i32 @close(i32 %155) #13
  %157 = select i1 %154, i32 %156, i32 -1
  %158 = call i32 @sigchain_pop(i32 13) #13
  %159 = call i32 @finish_command(%58* nonnull %7) #13
  %160 = icmp eq i32 %157, 0
  %161 = select i1 %160, i32 %159, i32 %157
  br label %162

162:                                              ; preds = %153, %78, %107
  %163 = phi i32 [ -1, %107 ], [ 0, %78 ], [ %161, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %80) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %427

165:                                              ; preds = %162, %73
  %166 = and i32 %3, 33024
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %203, label %168

168:                                              ; preds = %165
  %169 = call i32 @is_bare_repository() #13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %203

171:                                              ; preds = %168
  %172 = load %8*, %8** %10, align 8
  %173 = bitcast %16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %173) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %173, i8 0, i64 32, i1 false)
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), %18* %0) #13
  %174 = icmp eq %8* %172, null
  br i1 %174, label %193, label %175

175:                                              ; preds = %171, %189
  %176 = phi %8* [ %191, %189 ], [ %172, %171 ]
  %177 = getelementptr inbounds %8, %8* %176, i64 0, i32 2
  %178 = getelementptr inbounds %9, %9* %177, i64 0, i32 0, i64 0
  %179 = load %18*, %18** @the_repository, align 8
  %180 = getelementptr inbounds %18, %18* %179, i64 0, i32 14
  %181 = load %55*, %55** %180, align 8
  %182 = getelementptr inbounds %55, %55* %181, i64 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 32
  %185 = select i1 %184, i64 32, i64 20
  %186 = call i32 @memcmp(i8* nonnull %178, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %185) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %175
  call void @oid_array_append(%16* nonnull %12, %9* nonnull %177) #13
  br label %189

189:                                              ; preds = %175, %188
  %190 = getelementptr inbounds %8, %8* %176, i64 0, i32 0
  %191 = load %8*, %8** %190, align 8
  %192 = icmp eq %8* %191, null
  br i1 %192, label %193, label %175

193:                                              ; preds = %189, %171
  %194 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %195 = load %4*, %4** %194, align 8
  %196 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %197 = load %10*, %10** %196, align 8
  %198 = call i32 @push_unpushed_submodules(%18* %0, %16* nonnull %12, %4* %195, %6* %2, %10* %197, i32 %34) #13
  %199 = icmp eq i32 %198, 0
  call void @oid_array_clear(%16* nonnull %12) #13
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1208, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), %18* %0) #13
  %201 = call fastcc i8* @122(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %201) #16
  unreachable

202:                                              ; preds = %193
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1212, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), %18* %0) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %173) #13
  br label %203

203:                                              ; preds = %168, %165, %202
  %204 = and i32 %3, 64
  %205 = icmp eq i32 %204, 0
  %206 = icmp ne i32 %34, 0
  %207 = or i1 %167, %206
  %208 = and i1 %205, %207
  br i1 %208, label %244, label %209

209:                                              ; preds = %203
  %210 = call i32 @is_bare_repository() #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %209
  %213 = load %8*, %8** %10, align 8
  %214 = bitcast %10* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %214) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %214, i8* align 8 bitcast (%10* @29 to i8*), i64 32, i1 false)
  %215 = bitcast %16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %215) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %215, i8 0, i64 32, i1 false)
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1223, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), %18* %0) #13
  %216 = icmp eq %8* %213, null
  br i1 %216, label %235, label %217

217:                                              ; preds = %212, %231
  %218 = phi %8* [ %233, %231 ], [ %213, %212 ]
  %219 = getelementptr inbounds %8, %8* %218, i64 0, i32 2
  %220 = getelementptr inbounds %9, %9* %219, i64 0, i32 0, i64 0
  %221 = load %18*, %18** @the_repository, align 8
  %222 = getelementptr inbounds %18, %18* %221, i64 0, i32 14
  %223 = load %55*, %55** %222, align 8
  %224 = getelementptr inbounds %55, %55* %223, i64 0, i32 2
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 32
  %227 = select i1 %226, i64 32, i64 20
  %228 = call i32 @memcmp(i8* nonnull %220, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %227) #15
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %217
  call void @oid_array_append(%16* nonnull %14, %9* nonnull %219) #13
  br label %231

231:                                              ; preds = %217, %230
  %232 = getelementptr inbounds %8, %8* %218, i64 0, i32 0
  %233 = load %8*, %8** %232, align 8
  %234 = icmp eq %8* %233, null
  br i1 %234, label %235, label %217

235:                                              ; preds = %231, %212
  %236 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %237 = load %4*, %4** %236, align 8
  %238 = getelementptr inbounds %4, %4* %237, i64 0, i32 1
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @find_unpushed_submodules(%18* %0, %16* nonnull %14, i8* %239, %10* nonnull %13) #13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  call void @oid_array_clear(%16* nonnull %14) #13
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), %18* %0) #13
  call fastcc void @124(%10* nonnull %13)
  unreachable

243:                                              ; preds = %235
  call void @string_list_clear(%10* nonnull %13, i32 0) #13
  call void @oid_array_clear(%16* nonnull %14) #13
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), %18* %0) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %215) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214) #13
  br label %244

244:                                              ; preds = %203, %209, %243
  %245 = trunc i32 %3 to i16
  %246 = icmp slt i16 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0), %18* %0) #13
  %248 = load %2*, %2** %18, align 8
  %249 = getelementptr inbounds %2, %2* %248, i64 0, i32 3
  %250 = load i32 (%3*, %8*, i32)*, i32 (%3*, %8*, i32)** %249, align 8
  %251 = load %8*, %8** %10, align 8
  %252 = call i32 %250(%3* %1, %8* %251, i32 %3) #13
  call void (i8*, i32, i8*, i8*, %18*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 1245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0), %18* %0) #13
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i32 [ %252, %247 ], [ 0, %244 ]
  %255 = load %8*, %8** %10, align 8
  %256 = icmp eq %8* %255, null
  br i1 %256, label %267, label %257

257:                                              ; preds = %253, %263
  %258 = phi %8* [ %265, %263 ], [ %255, %253 ]
  %259 = getelementptr inbounds %8, %8* %258, i64 0, i32 8
  %260 = load i32, i32* %259, align 4
  switch i32 %260, label %261 [
    i32 0, label %263
    i32 9, label %263
    i32 1, label %263
  ]

261:                                              ; preds = %257
  %262 = or i32 %254, 1
  br label %269

263:                                              ; preds = %257, %257, %257
  %264 = getelementptr inbounds %8, %8* %258, i64 0, i32 0
  %265 = load %8*, %8** %264, align 8
  %266 = icmp eq %8* %265, null
  br i1 %266, label %267, label %257

267:                                              ; preds = %263, %253
  %268 = icmp eq i8 %32, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %261, %267
  %270 = phi i32 [ %262, %261 ], [ %254, %267 ]
  %271 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = or i32 %33, %30
  call void @transport_print_push_status(i8* %272, %8* %255, i32 %273, i32 %33, i32* %4)
  br label %274

274:                                              ; preds = %267, %269
  %275 = phi i32 [ %254, %267 ], [ %270, %269 ]
  %276 = and i32 %3, 32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %390, label %278

278:                                              ; preds = %274
  %279 = load %8*, %8** %10, align 8
  %280 = icmp eq %8* %279, null
  br i1 %280, label %390, label %281

281:                                              ; preds = %278
  %282 = bitcast i32* %6 to i8*
  %283 = icmp eq i32 %34, 0
  %284 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br i1 %283, label %285, label %334

285:                                              ; preds = %281, %330
  %286 = phi %8* [ %332, %330 ], [ %279, %281 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %282) #13
  store i32 0, i32* %6, align 4
  %287 = getelementptr inbounds %8, %8* %286, i64 0, i32 8
  %288 = load i32, i32* %287, align 4
  switch i32 %288, label %330 [
    i32 1, label %289
    i32 9, label %289
  ]

289:                                              ; preds = %285, %285
  %290 = getelementptr inbounds %8, %8* %286, i64 0, i32 10
  %291 = load %8*, %8** %290, align 8
  %292 = icmp eq %8* %291, null
  br i1 %292, label %330, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %8, %8* %286, i64 0, i32 2, i32 0, i64 0
  %295 = load %18*, %18** @the_repository, align 8
  %296 = getelementptr inbounds %18, %18* %295, i64 0, i32 14
  %297 = load %55*, %55** %296, align 8
  %298 = getelementptr inbounds %55, %55* %297, i64 0, i32 2
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, 32
  %301 = select i1 %300, i64 32, i64 20
  %302 = call i32 @memcmp(i8* nonnull %294, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %301) #15
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %330, label %304

304:                                              ; preds = %293
  %305 = getelementptr inbounds %8, %8* %291, i64 0, i32 11, i64 0
  %306 = getelementptr inbounds %8, %8* %286, i64 0, i32 11, i64 0
  %307 = call i8* @resolve_ref_unsafe(i8* nonnull %305, i32 1, %9* null, i32* nonnull %6) #13
  %308 = icmp eq i8* %307, null
  br i1 %308, label %317, label %309

309:                                              ; preds = %304
  %310 = load i32, i32* %6, align 4
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = call i32 @starts_with(i8* nonnull %307, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i8* %305, i8* %307
  br label %317

317:                                              ; preds = %313, %309, %304
  %318 = phi i8* [ %305, %309 ], [ %305, %304 ], [ %316, %313 ]
  %319 = call i32 @starts_with(i8* nonnull %318, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %330, label %321

321:                                              ; preds = %317
  %322 = call i32 @starts_with(i8* nonnull %306, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %318, i64 11
  %326 = load %4*, %4** %284, align 8
  %327 = getelementptr inbounds %4, %4* %326, i64 0, i32 1
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @install_branch_config(i32 1, i8* nonnull %325, i8* %328, i8* nonnull %306) #13
  br label %330

330:                                              ; preds = %324, %321, %317, %293, %289, %285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #13
  %331 = getelementptr inbounds %8, %8* %286, i64 0, i32 0
  %332 = load %8*, %8** %331, align 8
  %333 = icmp eq %8* %332, null
  br i1 %333, label %390, label %285

334:                                              ; preds = %281, %386
  %335 = phi %8* [ %388, %386 ], [ %279, %281 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %282) #13
  store i32 0, i32* %6, align 4
  %336 = getelementptr inbounds %8, %8* %335, i64 0, i32 8
  %337 = load i32, i32* %336, align 4
  switch i32 %337, label %386 [
    i32 1, label %338
    i32 9, label %338
  ]

338:                                              ; preds = %334, %334
  %339 = getelementptr inbounds %8, %8* %335, i64 0, i32 10
  %340 = load %8*, %8** %339, align 8
  %341 = icmp eq %8* %340, null
  br i1 %341, label %386, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %8, %8* %335, i64 0, i32 2, i32 0, i64 0
  %344 = load %18*, %18** @the_repository, align 8
  %345 = getelementptr inbounds %18, %18* %344, i64 0, i32 14
  %346 = load %55*, %55** %345, align 8
  %347 = getelementptr inbounds %55, %55* %346, i64 0, i32 2
  %348 = load i64, i64* %347, align 8
  %349 = icmp eq i64 %348, 32
  %350 = select i1 %349, i64 32, i64 20
  %351 = call i32 @memcmp(i8* nonnull %343, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %350) #15
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %386, label %353

353:                                              ; preds = %342
  %354 = getelementptr inbounds %8, %8* %340, i64 0, i32 11, i64 0
  %355 = getelementptr inbounds %8, %8* %335, i64 0, i32 11, i64 0
  %356 = call i8* @resolve_ref_unsafe(i8* nonnull %354, i32 1, %9* null, i32* nonnull %6) #13
  %357 = icmp eq i8* %356, null
  br i1 %357, label %366, label %358

358:                                              ; preds = %353
  %359 = load i32, i32* %6, align 4
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = call i32 @starts_with(i8* nonnull %356, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i8* %354, i8* %356
  br label %366

366:                                              ; preds = %362, %358, %353
  %367 = phi i8* [ %354, %358 ], [ %354, %353 ], [ %365, %362 ]
  %368 = call i32 @starts_with(i8* nonnull %367, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %366
  %371 = call i32 @starts_with(i8* nonnull %355, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #13
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %386, label %373

373:                                              ; preds = %370
  %374 = call i32 @use_gettext_poison() #13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @119, i64 0, i64 0), i32 5) #13
  br label %378

378:                                              ; preds = %376, %373
  %379 = phi i8* [ %377, %376 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), %373 ]
  %380 = getelementptr inbounds i8, i8* %367, i64 11
  %381 = getelementptr inbounds %8, %8* %335, i64 0, i32 11, i64 11
  %382 = load %4*, %4** %284, align 8
  %383 = getelementptr inbounds %4, %4* %382, i64 0, i32 1
  %384 = load i8*, i8** %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* %379, i8* nonnull %380, i8* nonnull %381, i8* %384) #13
  br label %386

386:                                              ; preds = %378, %370, %366, %342, %338, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #13
  %387 = getelementptr inbounds %8, %8* %335, i64 0, i32 0
  %388 = load %8*, %8** %387, align 8
  %389 = icmp eq %8* %388, null
  br i1 %389, label %390, label %334

390:                                              ; preds = %386, %330, %278, %274
  %391 = and i32 %3, 32772
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %394 = load %8*, %8** %10, align 8
  %395 = icmp eq %8* %394, null
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  br label %398

398:                                              ; preds = %396, %398
  %399 = phi %8* [ %394, %396 ], [ %402, %398 ]
  %400 = load %4*, %4** %397, align 8
  call void @transport_update_tracking_ref(%4* %400, %8* nonnull %399, i32 %30)
  %401 = getelementptr inbounds %8, %8* %399, i64 0, i32 0
  %402 = load %8*, %8** %401, align 8
  %403 = icmp eq %8* %402, null
  br i1 %403, label %404, label %398

404:                                              ; preds = %398, %393, %390
  %405 = icmp eq i32 %33, 0
  %406 = icmp ne i32 %254, 0
  %407 = or i1 %405, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %404
  %409 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0))
  br label %427

410:                                              ; preds = %404
  %411 = icmp ne i32 %275, 0
  %412 = or i1 %31, %411
  br i1 %412, label %427, label %413

413:                                              ; preds = %410
  %414 = load %8*, %8** %10, align 8
  %415 = icmp eq %8* %414, null
  br i1 %415, label %424, label %416

416:                                              ; preds = %413, %420
  %417 = phi %8* [ %422, %420 ], [ %414, %413 ]
  %418 = getelementptr inbounds %8, %8* %417, i64 0, i32 8
  %419 = load i32, i32* %418, align 4
  switch i32 %419, label %427 [
    i32 0, label %420
    i32 9, label %420
  ]

420:                                              ; preds = %416, %416
  %421 = getelementptr inbounds %8, %8* %417, i64 0, i32 0
  %422 = load %8*, %8** %421, align 8
  %423 = icmp eq %8* %422, null
  br i1 %423, label %424, label %416

424:                                              ; preds = %420, %413
  %425 = load %0*, %0** @stderr, align 8
  %426 = call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @33, i64 0, i64 0), i64 22, i64 1, %0* %425) #14
  br label %427

427:                                              ; preds = %416, %408, %424, %410, %162, %38, %23
  %428 = phi i32 [ -1, %23 ], [ -1, %38 ], [ -1, %162 ], [ %275, %410 ], [ 0, %424 ], [ %275, %408 ], [ 0, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  br label %429

429:                                              ; preds = %17, %5, %427
  %430 = phi i32 [ %428, %427 ], [ -1, %5 ], [ 1, %17 ]
  ret i32 %430
}

declare dso_local %8* @get_local_heads() local_unnamed_addr #3

declare dso_local i32 @check_push_refs(%8*, %6*) local_unnamed_addr #3

declare dso_local void @refspec_ref_prefixes(%6*, %17*) local_unnamed_addr #3

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %18*, ...) local_unnamed_addr #3

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %18*, ...) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%17*) local_unnamed_addr #3

declare dso_local i32 @match_push_refs(%8*, %8**, %6*, i32) local_unnamed_addr #3

declare dso_local i32 @is_empty_cas(%13*) local_unnamed_addr #3

declare dso_local void @apply_push_cas(%13*, %4*, %8*) local_unnamed_addr #3

declare dso_local void @set_ref_status_for_push(%8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @is_bare_repository() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @oid_array_append(%16*, %9*) local_unnamed_addr #3

declare dso_local i32 @push_unpushed_submodules(%18*, %16*, %4*, %6*, %10*, i32) local_unnamed_addr #3

declare dso_local void @oid_array_clear(%16*) local_unnamed_addr #3

declare dso_local i32 @find_unpushed_submodules(%18*, %16*, i8*, %10*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @124(%10* %0) unnamed_addr #9 {
  %2 = load %0*, %0** @stderr, align 8
  %3 = tail call i32 @use_gettext_poison() #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([84 x i8], [84 x i8]* @114, i64 0, i64 0), i32 5) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8* [ %6, %5 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), %1 ]
  %9 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %2, i8* %8) #14
  %10 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = load %0*, %0** @stderr, align 8
  br i1 %12, label %28, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %23, %16 ]
  %18 = phi %0* [ %13, %14 ], [ %27, %16 ]
  %19 = load %11*, %11** %15, align 8
  %20 = getelementptr inbounds %11, %11* %19, i64 %17, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i64 0, i64 0), i8* %21) #14
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %10, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  %27 = load %0*, %0** @stderr, align 8
  br i1 %26, label %16, label %28

28:                                               ; preds = %16, %7
  %29 = phi %0* [ %13, %7 ], [ %27, %16 ]
  %30 = tail call fastcc i8* @122(i8* getelementptr inbounds ([121 x i8], [121 x i8]* @116, i64 0, i64 0))
  %31 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %29, i8* %30) #14
  tail call void @string_list_clear(%10* nonnull %0, i32 0) #13
  %32 = tail call fastcc i8* @122(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @117, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %32) #16
  unreachable
}

declare dso_local void @string_list_clear(%10*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %8* @transport_get_remote_refs(%3* %0, %17* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %9 = load %8*, %8** %8, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = getelementptr inbounds %2, %2* %12, i64 0, i32 1
  %14 = load %8* (%3*, i32, %17*)*, %8* (%3*, i32, %17*)** %13, align 8
  %15 = tail call %8* %14(%3* nonnull %0, i32 0, %17* %1) #13
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  store %8* %15, %8** %16, align 8
  %17 = load i8, i8* %3, align 8
  %18 = or i8 %17, 1
  store i8 %18, i8* %3, align 8
  br label %19

19:                                               ; preds = %7, %10
  %20 = phi %8* [ %9, %7 ], [ %15, %10 ]
  ret %8* %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_fetch_refs(%3* %0, %8* %1) local_unnamed_addr #1 {
  %3 = icmp eq %8* %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i8* @xmalloc(i64 0) #13
  %6 = bitcast i8* %5 to %8**
  br label %84

7:                                                ; preds = %2, %58
  %8 = phi %8* [ %65, %58 ], [ %1, %2 ]
  %9 = phi %8** [ %63, %58 ], [ null, %2 ]
  %10 = phi i8* [ %62, %58 ], [ null, %2 ]
  %11 = phi i8* [ %61, %58 ], [ null, %2 ]
  %12 = phi i32 [ %15, %58 ], [ 0, %2 ]
  %13 = phi i32 [ %60, %58 ], [ 0, %2 ]
  %14 = phi i32 [ %59, %58 ], [ 0, %2 ]
  %15 = add nuw nsw i32 %12, 1
  %16 = getelementptr inbounds %8, %8* %8, i64 0, i32 10
  %17 = load %8*, %8** %16, align 8
  %18 = icmp eq %8* %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %8, %8* %8, i64 0, i32 1, i32 0, i64 0
  %21 = load %18*, %18** @the_repository, align 8
  %22 = getelementptr inbounds %18, %18* %21, i64 0, i32 14
  %23 = load %55*, %55** %22, align 8
  %24 = getelementptr inbounds %55, %55* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 32
  %27 = select i1 %26, i64 32, i64 20
  %28 = tail call i32 @memcmp(i8* nonnull %20, i8* getelementptr inbounds (%9, %9* @null_oid, i64 0, i32 0, i64 0), i64 %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %8, %8* %17, i64 0, i32 1, i32 0, i64 0
  %32 = select i1 %26, i64 32, i64 20
  %33 = tail call i32 @memcmp(i8* nonnull %31, i8* nonnull %20, i64 %32) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %30, %19, %7
  %36 = add nsw i32 %14, 1
  %37 = icmp slt i32 %14, %13
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = mul i32 %13, 3
  %40 = add i32 %39, 48
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %41, %14
  %43 = select i1 %42, i32 %41, i32 %36
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i64 0, i64 0), i64 8, i64 %44) #16
  unreachable

47:                                               ; preds = %38
  %48 = shl nsw i64 %44, 3
  %49 = tail call i8* @xrealloc(i8* %10, i64 %48) #13
  %50 = bitcast i8* %49 to %8**
  br label %51

51:                                               ; preds = %35, %47
  %52 = phi i32 [ %43, %47 ], [ %13, %35 ]
  %53 = phi i8* [ %49, %47 ], [ %11, %35 ]
  %54 = phi i8* [ %49, %47 ], [ %10, %35 ]
  %55 = phi %8** [ %50, %47 ], [ %9, %35 ]
  %56 = sext i32 %14 to i64
  %57 = getelementptr inbounds %8*, %8** %55, i64 %56
  store %8* %8, %8** %57, align 8
  br label %58

58:                                               ; preds = %30, %51
  %59 = phi i32 [ %36, %51 ], [ %14, %30 ]
  %60 = phi i32 [ %52, %51 ], [ %13, %30 ]
  %61 = phi i8* [ %53, %51 ], [ %11, %30 ]
  %62 = phi i8* [ %54, %51 ], [ %10, %30 ]
  %63 = phi %8** [ %55, %51 ], [ %9, %30 ]
  %64 = getelementptr inbounds %8, %8* %8, i64 0, i32 0
  %65 = load %8*, %8** %64, align 8
  %66 = icmp eq %8* %65, null
  br i1 %66, label %67, label %7

67:                                               ; preds = %58
  %68 = icmp eq i32 %59, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = zext i32 %15 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call i8* @xmalloc(i64 %71) #13
  %73 = bitcast i8* %72 to %8**
  br i1 %3, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %77, %74 ], [ 0, %69 ]
  %76 = phi %8* [ %80, %74 ], [ %1, %69 ]
  %77 = add nuw i64 %75, 1
  %78 = getelementptr inbounds %8*, %8** %73, i64 %75
  store %8* %76, %8** %78, align 8
  %79 = getelementptr inbounds %8, %8* %76, i64 0, i32 0
  %80 = load %8*, %8** %79, align 8
  %81 = icmp eq %8* %80, null
  br i1 %81, label %82, label %74

82:                                               ; preds = %74
  %83 = trunc i64 %77 to i32
  br label %84

84:                                               ; preds = %4, %82, %69, %67
  %85 = phi i32 [ %59, %67 ], [ 0, %69 ], [ %83, %82 ], [ 0, %4 ]
  %86 = phi i8* [ %61, %67 ], [ %72, %69 ], [ %72, %82 ], [ %5, %4 ]
  %87 = phi %8** [ %63, %67 ], [ %73, %69 ], [ %73, %82 ], [ %6, %4 ]
  %88 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %89 = load %2*, %2** %88, align 8
  %90 = getelementptr inbounds %2, %2* %89, i64 0, i32 2
  %91 = load i32 (%3*, i32, %8**)*, i32 (%3*, i32, %8**)** %90, align 8
  %92 = tail call i32 %91(%3* %0, i32 %85, %8** %87) #13
  tail call void @free(i8* %86) #13
  ret i32 %92
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @transport_unlock_pack(%3* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @unlink_or_warn(i8* nonnull %3) #13
  %7 = load i8*, i8** %2, align 8
  tail call void @free(i8* %7) #13
  store i8* null, i8** %2, align 8
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_connect(%3* %0, i8* %1, i8* %2, i32* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds %2, %2* %6, i64 0, i32 4
  %8 = load i32 (%3*, i8*, i8*, i32*)*, i32 (%3*, i8*, i8*, i32*)** %7, align 8
  %9 = icmp eq i32 (%3*, i8*, i8*, i32*)* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 %8(%3* nonnull %0, i8* %1, i8* %2, i32* %3) #13
  ret i32 %11

12:                                               ; preds = %4
  %13 = tail call fastcc i8* @122(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %13) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @transport_disconnect(%3* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 5
  %5 = load i32 (%3*)*, i32 (%3*)** %4, align 8
  %6 = icmp eq i32 (%3*)* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(%3* nonnull %0) #13
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  %11 = bitcast %3* %0 to i8*
  tail call void @free(i8* %11) #13
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @transport_anonymize_url(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i8* @strchr(i8* %0, i32 64) #15
  %3 = tail call i32 @url_is_local_not_ssh(i8* %0) #13
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i8* %2, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %2, i64 1
  %9 = tail call i64 @strlen(i8* nonnull %8) #15
  %10 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0)) #15
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i8* %10, %0
  br i1 %13, label %17, label %30

14:                                               ; preds = %7
  %15 = tail call i8* @strchr(i8* nonnull %8, i32 58) #15
  %16 = icmp eq i8* %15, null
  br i1 %16, label %46, label %42

17:                                               ; preds = %12, %27
  %18 = phi i8* [ %28, %27 ], [ %0, %12 ]
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %21 [
    i32 43, label %27
    i32 46, label %27
    i32 45, label %27
  ]

21:                                               ; preds = %17
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %21, %17, %17, %17
  %28 = getelementptr inbounds i8, i8* %18, i64 1
  %29 = icmp ult i8* %28, %10
  br i1 %29, label %17, label %30

30:                                               ; preds = %27, %12
  %31 = getelementptr inbounds i8, i8* %10, i64 3
  %32 = tail call i8* @strchr(i8* nonnull %31, i32 47) #15
  %33 = icmp ne i8* %32, null
  %34 = icmp ult i8* %32, %8
  %35 = and i1 %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = ptrtoint i8* %10 to i64
  %38 = ptrtoint i8* %0 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 3
  br label %42

42:                                               ; preds = %36, %14
  %43 = phi i32 [ %41, %36 ], [ 0, %14 ]
  %44 = trunc i64 %9 to i32
  %45 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i32 %43, i8* %0, i32 %44, i8* nonnull %8) #13
  br label %48

46:                                               ; preds = %21, %30, %14, %1
  %47 = tail call i8* @xstrdup(i8* %0) #13
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i8* [ %47, %46 ], [ %45, %42 ]
  ret i8* %49
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @repo_find_unique_abbrev_r(%18*, i8*, %9*, i32) local_unnamed_addr #3

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #3

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #3

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @125(i8 signext %0, i8* %1, %8* %2, %8* %3, i8* %4, i32 %5, i32 %6) unnamed_addr #1 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = icmp eq %8* %3, null
  %11 = load %0*, %0** @stdout, align 8
  %12 = sext i8 %0 to i32
  br i1 %10, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %8, %8* %3, i64 0, i32 11, i64 0
  %15 = getelementptr inbounds %8, %8* %2, i64 0, i32 11, i64 0
  %16 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0), i32 %12, i8* nonnull %14, i8* nonnull %15)
  br label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds %8, %8* %2, i64 0, i32 11, i64 0
  %19 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i32 %12, i8* nonnull %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = icmp eq i8* %4, null
  %22 = load %0*, %0** @stdout, align 8
  br i1 %21, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i64 0, i64 0), i8* %1, i8* nonnull %4)
  br label %77

25:                                               ; preds = %20
  %26 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0), i8* %1)
  br label %77

27:                                               ; preds = %7
  %28 = icmp eq %8* %2, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %27, %33
  %30 = phi %8* [ %35, %33 ], [ %2, %27 ]
  %31 = getelementptr inbounds %8, %8* %30, i64 0, i32 8
  %32 = load i32, i32* %31, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 9, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = getelementptr inbounds %8, %8* %30, i64 0, i32 0
  %35 = load %8*, %8** %34, align 8
  %36 = icmp eq %8* %35, null
  br i1 %36, label %46, label %29

37:                                               ; preds = %29
  %38 = load i32, i32* @41, align 4
  %39 = tail call i32 @want_color_fd(i32 2, i32 %38) #13
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @42, i64 0, i64 1, i64 0)
  %42 = load i32, i32* @41, align 4
  %43 = tail call i32 @want_color_fd(i32 2, i32 %42) #13
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([2 x [75 x i8]], [2 x [75 x i8]]* @42, i64 0, i64 0, i64 0)
  br label %46

46:                                               ; preds = %33, %27, %37
  %47 = phi i8* [ %41, %37 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), %33 ]
  %48 = phi i8* [ %45, %37 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i64 0, i64 0), %33 ]
  %49 = load %0*, %0** @stderr, align 8
  %50 = sext i8 %0 to i32
  %51 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @64, i64 0, i64 0), i8* %47, i32 %50, i32 %6, i8* %1, i8* %48) #14
  %52 = icmp eq %8* %3, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load %0*, %0** @stderr, align 8
  %55 = getelementptr inbounds %8, %8* %3, i64 0, i32 11, i64 0
  %56 = tail call i8* @prettify_refname(i8* nonnull %55) #13
  %57 = getelementptr inbounds %8, %8* %2, i64 0, i32 11, i64 0
  %58 = tail call i8* @prettify_refname(i8* nonnull %57) #13
  %59 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* %56, i8* %58) #14
  br label %65

60:                                               ; preds = %46
  %61 = getelementptr inbounds %8, %8* %2, i64 0, i32 11, i64 0
  %62 = tail call i8* @prettify_refname(i8* nonnull %61) #13
  %63 = load %0*, %0** @stderr, align 8
  %64 = tail call i32 @fputs(i8* %62, %0* %63) #14
  br label %65

65:                                               ; preds = %60, %53
  %66 = icmp eq i8* %4, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = load %0*, %0** @stderr, align 8
  %69 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i64 0, i64 0), i64 2, i64 1, %0* %68) #14
  %70 = load %0*, %0** @stderr, align 8
  %71 = tail call i32 @fputs(i8* nonnull %4, %0* %70) #14
  %72 = load %0*, %0** @stderr, align 8
  %73 = tail call i32 @fputc(i32 41, %0* %72) #14
  br label %74

74:                                               ; preds = %65, %67
  %75 = load %0*, %0** @stderr, align 8
  %76 = tail call i32 @fputc(i32 10, %0* %75) #14
  br label %77

77:                                               ; preds = %23, %25, %74
  ret void
}

declare dso_local i8* @prettify_refname(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_add_unique_abbrev(%49*, %9*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%49*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%49*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal %8* @126(%3* nocapture readonly %0, i32 %1, %17* %2) #1 {
  %4 = tail call fastcc %8* @130(%3* %0, i32 %1, %17* %2, i32 1)
  ret %8* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @127(%3* %0, i32 %1, %8** %2) #1 {
  %4 = alloca %62, align 8
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %63**
  %7 = load %63*, %63** %6, align 8
  %8 = bitcast %62* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #13
  %9 = getelementptr inbounds %62, %62* %4, i64 0, i32 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 136, i1 false)
  %11 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 4
  %12 = bitcast i8** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %62* %4 to i64*
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 0
  %16 = load i16, i16* %15, align 8
  %17 = getelementptr inbounds %62, %62* %4, i64 0, i32 8
  %18 = bitcast i24* %17 to i32*
  %19 = shl i16 %16, 1
  %20 = and i16 %19, 4
  %21 = or i16 %20, 8
  %22 = zext i16 %21 to i32
  store i32 %22, i32* %18, align 8
  %23 = load i16, i16* %15, align 8
  %24 = shl i16 %23, 4
  %25 = and i16 %24, 16
  %26 = or i16 %21, %25
  %27 = zext i16 %26 to i32
  store i32 %27, i32* %18, align 8
  %28 = load i16, i16* %15, align 8
  %29 = shl i16 %28, 8
  %30 = and i16 %29, 1024
  %31 = or i16 %26, %30
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %34 = load i8, i8* %33, align 8
  %35 = shl i8 %34, 5
  %36 = icmp sgt i8 %35, 32
  %37 = zext i1 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = lshr i8 %34, 1
  %40 = and i8 %39, 2
  %41 = zext i8 %40 to i32
  %42 = lshr i8 %34, 3
  %43 = and i8 %42, 1
  %44 = xor i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 9
  %47 = or i32 %32, %41
  %48 = or i32 %47, %38
  %49 = or i32 %48, %46
  store i32 %49, i32* %18, align 8
  %50 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %62, %62* %4, i64 0, i32 2
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 2
  %54 = getelementptr inbounds %62, %62* %4, i64 0, i32 3
  %55 = bitcast i8** %53 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8
  %57 = bitcast i8** %54 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8
  %58 = load i16, i16* %15, align 8
  %59 = lshr i16 %58, 6
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = and i32 %49, 65534
  %63 = or i32 %62, %61
  store i32 %63, i32* %18, align 8
  %64 = load i16, i16* %15, align 8
  %65 = shl i16 %64, 9
  %66 = and i16 %65, 4096
  %67 = zext i16 %66 to i32
  %68 = and i32 %63, 45055
  %69 = or i32 %68, %67
  %70 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %71 = load i8, i8* %70, align 8
  %72 = lshr i8 %71, 2
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 14
  %76 = or i32 %75, %69
  store i32 %76, i32* %18, align 8
  %77 = load i16, i16* %15, align 8
  %78 = lshr i16 %77, 5
  %79 = shl i16 %78, 15
  %80 = zext i16 %79 to i32
  %81 = and i32 %76, 32767
  %82 = or i32 %81, %80
  store i32 %82, i32* %18, align 8
  %83 = load i16, i16* %15, align 8
  %84 = lshr i16 %83, 7
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = shl nuw nsw i32 %86, 17
  %88 = or i32 %82, %87
  store i32 %88, i32* %18, align 8
  %89 = load i16, i16* %15, align 8
  %90 = lshr i16 %89, 8
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = shl nuw nsw i32 %92, 18
  %94 = or i32 %88, %93
  store i32 %94, i32* %18, align 8
  %95 = getelementptr inbounds %62, %62* %4, i64 0, i32 5
  %96 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 7
  %97 = bitcast %15* %95 to i8*
  %98 = bitcast %15* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* nonnull align 8 %98, i64 88, i1 false)
  %99 = lshr i8 %71, 3
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 11
  %103 = and i32 %94, 456703
  %104 = or i32 %103, %102
  store i32 %104, i32* %18, align 8
  %105 = getelementptr %3, %3* %0, i64 0, i32 7
  %106 = bitcast %10** %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %62, %62* %4, i64 0, i32 6
  %109 = bitcast %10** %108 to i64*
  store i64 %107, i64* %109, align 8
  %110 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 8
  %111 = bitcast %16** %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %62, %62* %4, i64 0, i32 7
  %114 = bitcast %16** %113 to i64*
  store i64 %112, i64* %114, align 8
  %115 = getelementptr inbounds %63, %63* %7, i64 0, i32 3
  %116 = load i8, i8* %115, align 8
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %3
  %120 = icmp sgt i32 %1, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %119
  %122 = sext i32 %1 to i64
  br label %125

123:                                              ; preds = %125
  %124 = icmp slt i64 %133, %122
  br i1 %124, label %125, label %134

125:                                              ; preds = %121, %123
  %126 = phi i64 [ 0, %121 ], [ %133, %123 ]
  %127 = getelementptr inbounds %8*, %8** %2, i64 %126
  %128 = load %8*, %8** %127, align 8
  %129 = getelementptr inbounds %8, %8* %128, i64 0, i32 5
  %130 = load i8, i8* %129, align 8
  %131 = and i8 %130, 8
  %132 = icmp eq i8 %131, 0
  %133 = add nuw nsw i64 %126, 1
  br i1 %132, label %134, label %123

134:                                              ; preds = %125, %123, %119
  %135 = phi i32 [ 0, %119 ], [ 1, %125 ], [ 0, %123 ]
  %136 = tail call fastcc %8* @130(%3* %0, i32 0, %17* null, i32 %135)
  br label %137

137:                                              ; preds = %134, %3
  %138 = phi %8* [ null, %3 ], [ %136, %134 ]
  %139 = getelementptr inbounds %63, %63* %7, i64 0, i32 4
  %140 = load i32, i32* %139, align 4
  switch i32 %140, label %141 [
    i32 2, label %143
    i32 1, label %154
    i32 0, label %154
    i32 -1, label %175
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 0
  br label %176

143:                                              ; preds = %137
  %144 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 0
  %145 = icmp eq %8* %138, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %148 = load %8*, %8** %147, align 8
  br label %149

149:                                              ; preds = %143, %146
  %150 = phi %8* [ %148, %146 ], [ %138, %143 ]
  %151 = getelementptr inbounds %63, %63* %7, i64 0, i32 6
  %152 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %153 = call %8* @fetch_pack(%62* nonnull %4, i32* nonnull %144, %8* %150, %8** %2, i32 %1, %16* nonnull %151, i8** nonnull %152, i32 2) #13
  br label %176

154:                                              ; preds = %137, %137
  %155 = load %10*, %10** %105, align 8
  %156 = icmp eq %10* %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %10, %10* %155, i64 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = tail call fastcc i8* @122(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @77, i64 0, i64 0)) #13
  tail call void (i8*, ...) @advise(i8* %162) #13
  %163 = tail call fastcc i8* @122(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @78, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %163) #16
  unreachable

164:                                              ; preds = %154, %157
  %165 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 0
  %166 = icmp eq %8* %138, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %169 = load %8*, %8** %168, align 8
  br label %170

170:                                              ; preds = %164, %167
  %171 = phi %8* [ %169, %167 ], [ %138, %164 ]
  %172 = getelementptr inbounds %63, %63* %7, i64 0, i32 6
  %173 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %174 = call %8* @fetch_pack(%62* nonnull %4, i32* nonnull %165, %8* %171, %8** %2, i32 %1, %16* nonnull %172, i8** nonnull %173, i32 %140) #13
  br label %176

175:                                              ; preds = %137
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 388, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @75, i64 0, i64 0)) #16
  unreachable

176:                                              ; preds = %141, %170, %149
  %177 = phi i32* [ %142, %141 ], [ %165, %170 ], [ %144, %149 ]
  %178 = phi %8* [ null, %141 ], [ %174, %170 ], [ %153, %149 ]
  %179 = load i32, i32* %177, align 8
  %180 = call i32 @close(i32 %179) #13
  %181 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @close(i32 %182) #13
  %184 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  %185 = load %58*, %58** %184, align 8
  %186 = call i32 @finish_connect(%58* %185) #13
  store %58* null, %58** %184, align 8
  %187 = load i8, i8* %115, align 8
  %188 = and i8 %187, -2
  store i8 %188, i8* %115, align 8
  %189 = load i32, i32* %18, align 8
  %190 = load i16, i16* %15, align 8
  %191 = lshr i32 %189, 9
  %192 = trunc i32 %191 to i16
  %193 = and i16 %192, 16
  %194 = and i16 %190, -17
  %195 = or i16 %193, %194
  store i16 %195, i16* %15, align 8
  %196 = load i32, i32* %18, align 8
  %197 = lshr i32 %196, 10
  %198 = trunc i32 %197 to i16
  %199 = and i16 %198, 512
  %200 = and i16 %195, -513
  %201 = or i16 %199, %200
  store i16 %201, i16* %15, align 8
  %202 = icmp eq %8* %178, null
  %203 = call i32 @report_unmatched_refs(%8** %2, i32 %1) #13
  %204 = or i32 %203, %186
  %205 = icmp ne i32 %204, 0
  %206 = or i1 %202, %205
  %207 = sext i1 %206 to i32
  call void @free_refs(%8* %138) #13
  call void @free_refs(%8* %178) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #13
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @128(%3* nocapture readonly %0, %8* %1, i32 %2) #1 {
  %4 = alloca %64, align 8
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %63**
  %7 = load %63*, %63** %6, align 8
  %8 = bitcast %64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = tail call fastcc i32 @121()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %115, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %63, %63* %7, i64 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call fastcc %8* @130(%3* nonnull %0, i32 1, %17* null, i32 1) #13
  br label %18

18:                                               ; preds = %11, %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds %64, %64* %4, i64 0, i32 1
  %20 = trunc i32 %2 to i16
  %21 = shl i16 %20, 1
  %22 = and i16 %21, 16
  %23 = shl i16 %20, 4
  %24 = and i16 %23, 32
  %25 = or i16 %24, %22
  store i16 %25, i16* %19, align 8
  %26 = getelementptr inbounds %63, %63* %7, i64 0, i32 0, i32 0
  %27 = load i16, i16* %26, align 8
  %28 = shl i16 %27, 6
  %29 = and i16 %28, 64
  %30 = or i16 %25, %29
  %31 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %32 = load i8, i8* %31, align 8
  %33 = shl i8 %32, 5
  %34 = icmp sgt i8 %33, 0
  %35 = zext i1 %34 to i16
  %36 = lshr i8 %32, 1
  %37 = and i8 %36, 2
  %38 = zext i8 %37 to i16
  %39 = and i8 %32, 8
  %40 = zext i8 %39 to i16
  %41 = shl i16 %20, 6
  %42 = and i16 %41, 256
  %43 = lshr i32 %2, 2
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, 4
  %46 = lshr i32 %2, 1
  %47 = trunc i32 %46 to i16
  %48 = and i16 %47, 4096
  %49 = or i16 %45, %42
  %50 = or i16 %49, %48
  %51 = or i16 %50, %30
  %52 = or i16 %51, %40
  %53 = or i16 %52, %35
  %54 = or i16 %53, %38
  store i16 %54, i16* %19, align 8
  %55 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %56 = bitcast %10** %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %64, %64* %4, i64 0, i32 2
  %59 = bitcast %10** %58 to i64*
  store i64 %57, i64* %59, align 8
  %60 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %61 = bitcast i8** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %64* %4 to i64*
  store i64 %62, i64* %63, align 8
  %64 = and i32 %2, 2048
  %65 = icmp eq i32 %64, 0
  %66 = and i16 %54, -1537
  br i1 %65, label %69, label %67

67:                                               ; preds = %18
  %68 = or i16 %66, 1024
  br label %74

69:                                               ; preds = %18
  %70 = lshr i32 %2, 3
  %71 = trunc i32 %70 to i16
  %72 = and i16 %71, 512
  %73 = or i16 %66, %72
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i16 [ %68, %67 ], [ %73, %69 ]
  store i16 %75, i16* %19, align 8
  %76 = getelementptr inbounds %63, %63* %7, i64 0, i32 4
  %77 = load i32, i32* %76, align 4
  switch i32 %77, label %78 [
    i32 2, label %80
    i32 1, label %82
    i32 0, label %82
    i32 -1, label %88
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 0
  br label %89

80:                                               ; preds = %74
  %81 = tail call fastcc i8* @122(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %81) #16
  unreachable

82:                                               ; preds = %74, %74
  %83 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 0
  %84 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  %85 = load %58*, %58** %84, align 8
  %86 = getelementptr inbounds %63, %63* %7, i64 0, i32 5
  %87 = call i32 @send_pack(%64* nonnull %4, i32* nonnull %83, %58* %85, %8* %1, %16* nonnull %86) #13
  br label %89

88:                                               ; preds = %74
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 713, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @75, i64 0, i64 0)) #16
  unreachable

89:                                               ; preds = %78, %82
  %90 = phi i32* [ %79, %78 ], [ %83, %82 ]
  %91 = phi i32 [ 0, %78 ], [ %87, %82 ]
  %92 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93) #13
  %95 = load i32, i32* %90, align 8
  %96 = call i32 @close(i32 %95) #13
  %97 = icmp eq i32 %91, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load i16, i16* %19, align 8
  %100 = and i16 %99, 4096
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98, %89
  %103 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  %104 = load %58*, %58** %103, align 8
  %105 = call i32 @finish_connect(%58* %104) #13
  br label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  %108 = load %58*, %58** %107, align 8
  %109 = call i32 @finish_connect(%58* %108) #13
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi %58** [ %107, %106 ], [ %103, %102 ]
  %112 = phi i32 [ %109, %106 ], [ %91, %102 ]
  store %58* null, %58** %111, align 8
  %113 = load i8, i8* %12, align 8
  %114 = and i8 %113, -2
  store i8 %114, i8* %12, align 8
  br label %115

115:                                              ; preds = %3, %110
  %116 = phi i32 [ %112, %110 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @129(%3* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 144
  %5 = bitcast i8* %4 to %58**
  %6 = load %58*, %58** %5, align 8
  %7 = icmp eq %58* %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %3, i64 160
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %3, i64 156
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  tail call void @packet_flush(i32 %21) #13
  br label %22

22:                                               ; preds = %13, %8, %18
  %23 = getelementptr inbounds i8, i8* %3, i64 152
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = tail call i32 @close(i32 %25) #13
  %27 = getelementptr inbounds i8, i8* %3, i64 156
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = tail call i32 @close(i32 %29) #13
  %31 = load %58*, %58** %5, align 8
  %32 = tail call i32 @finish_connect(%58* %31) #13
  br label %33

33:                                               ; preds = %1, %22
  tail call void @free(i8* %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc %8* @130(%3* nocapture readonly %0, i32 %1, %17* %2, i32 %3) unnamed_addr #1 {
  %5 = alloca %8*, align 8
  %6 = alloca %65, align 8
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %63**
  %9 = load %63*, %63** %8, align 8
  %10 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  store %8* null, %8** %5, align 8
  %11 = bitcast %65* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #13
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %13 = load i8, i8* %12, align 8
  %14 = shl i8 %13, 5
  %15 = icmp sgt i8 %14, 0
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %63, %63* %9, i64 0, i32 1
  %18 = load %58*, %58** %17, align 8
  %19 = icmp eq %58* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %63, %63* %9, i64 0, i32 2, i64 0
  br label %40

22:                                               ; preds = %4
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  %24 = load i32, i32* %23, align 8
  switch i32 %24, label %29 [
    i32 2, label %27
    i32 1, label %25
  ]

25:                                               ; preds = %22
  %26 = or i32 %16, 4
  br label %29

27:                                               ; preds = %22
  %28 = or i32 %16, 8
  br label %29

29:                                               ; preds = %27, %25, %22
  %30 = phi i32 [ %16, %22 ], [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds %63, %63* %9, i64 0, i32 2, i64 0
  %32 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds %63, %63* %9, i64 0, i32 0, i32 5
  %36 = getelementptr inbounds %63, %63* %9, i64 0, i32 0, i32 4
  %37 = select i1 %34, i8** %36, i8** %35
  %38 = load i8*, i8** %37, align 8
  %39 = tail call %58* @git_connect(i32* nonnull %31, i8* %33, i8* %38, i32 %30) #13
  store %58* %39, %58** %17, align 8
  br label %40

40:                                               ; preds = %20, %29
  %41 = phi i32* [ %21, %20 ], [ %31, %29 ]
  %42 = load i32, i32* %41, align 8
  call void @packet_reader_init(%65* nonnull %6, i32 %42, i8* null, i64 0, i32 7) #13
  %43 = call i32 @discover_version(%65* nonnull %6) #13
  %44 = getelementptr inbounds %63, %63* %9, i64 0, i32 4
  store i32 %43, i32* %44, align 4
  switch i32 %43, label %71 [
    i32 2, label %45
    i32 1, label %53
    i32 0, label %53
    i32 -1, label %70
  ]

45:                                               ; preds = %40
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %63, %63* %9, i64 0, i32 2, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %51 = load %10*, %10** %50, align 8
  %52 = call %8** @get_remote_refs(i32 %49, %65* nonnull %6, %8** nonnull %5, i32 %1, %17* %2, %10* %51) #13
  br label %71

53:                                               ; preds = %40, %40
  %54 = getelementptr %3, %3* %0, i64 0, i32 7
  %55 = load %10*, %10** %54, align 8
  %56 = icmp eq %10* %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %10, %10* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = call fastcc i8* @122(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @77, i64 0, i64 0)) #13
  call void (i8*, ...) @advise(i8* %62) #13
  %63 = call fastcc i8* @122(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @78, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %63) #16
  unreachable

64:                                               ; preds = %53, %57
  %65 = icmp ne i32 %1, 0
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds %63, %63* %9, i64 0, i32 5
  %68 = getelementptr inbounds %63, %63* %9, i64 0, i32 6
  %69 = call %8** @get_remote_heads(%65* nonnull %6, %8** nonnull %5, i32 %66, %16* nonnull %67, %16* nonnull %68) #13
  br label %71

70:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 311, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @75, i64 0, i64 0)) #16
  unreachable

71:                                               ; preds = %45, %47, %40, %64
  %72 = getelementptr inbounds %63, %63* %9, i64 0, i32 3
  %73 = load i8, i8* %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, i8* %72, align 8
  %75 = getelementptr inbounds %65, %65* %6, i64 0, i32 9
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @76, i64 0, i64 0)) #16
  unreachable

79:                                               ; preds = %71
  %80 = load %8*, %8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret %8* %80
}

declare dso_local void @packet_reader_init(%65*, i32, i8*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @discover_version(%65*) local_unnamed_addr #3

declare dso_local %8** @get_remote_refs(i32, %65*, %8**, i32, %17*, %10*) local_unnamed_addr #3

declare dso_local %8** @get_remote_heads(%65*, %8**, i32, %16*, %16*) local_unnamed_addr #3

declare dso_local %58* @git_connect(i32*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @advise(i8*, ...) local_unnamed_addr #3

declare dso_local %8* @fetch_pack(%62*, i32*, %8*, %8**, i32, %16*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @finish_connect(%58*) local_unnamed_addr #3

declare dso_local i32 @report_unmatched_refs(%8**, i32) local_unnamed_addr #3

declare dso_local void @free_refs(%8*) local_unnamed_addr #3

declare dso_local i32 @send_pack(%64*, i32*, %58*, %8*, %16*) local_unnamed_addr #3

declare dso_local void @packet_flush(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @string_list_split(%10*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @string_list_sort(%10*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %61*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal %8* @131(%3* nocapture readonly %0, i32 %1, %17* nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %66**
  %6 = load %66*, %66** %5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds %66, %66* %6, i64 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, i8* %9, align 8
  %12 = getelementptr inbounds %66, %66* %6, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call i32 @close(i32 %13) #13
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %66, %66* %6, i64 0, i32 1
  %21 = tail call i32 @read_bundle_header(i8* %19, %67* nonnull %20) #13
  store i32 %21, i32* %12, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %66, %66* %6, i64 0, i32 1, i32 1, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %66, %66* %6, i64 0, i32 1, i32 1, i32 2
  br label %32

29:                                               ; preds = %17
  %30 = tail call fastcc i8* @122(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i64 0, i64 0))
  %31 = load i8*, i8** %18, align 8
  tail call void (i8*, ...) @die(i8* %30, i8* %31) #16
  unreachable

32:                                               ; preds = %27, %32
  %33 = phi i64 [ 0, %27 ], [ %42, %32 ]
  %34 = phi %8* [ null, %27 ], [ %38, %32 ]
  %35 = load %69*, %69** %28, align 8
  %36 = getelementptr inbounds %69, %69* %35, i64 %33, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = tail call %8* @alloc_ref(i8* %37) #13
  %39 = getelementptr inbounds %8, %8* %38, i64 0, i32 1, i32 0, i64 0
  %40 = getelementptr inbounds %69, %69* %35, i64 %33, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* align 1 %40, i64 32, i1 false) #13
  %41 = getelementptr inbounds %8, %8* %38, i64 0, i32 0
  store %8* %34, %8** %41, align 8
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %24, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %32, label %46

46:                                               ; preds = %32, %23, %3
  %47 = phi %8* [ null, %3 ], [ null, %23 ], [ %38, %32 ]
  ret %8* %47
}

; Function Attrs: nounwind uwtable
define internal i32 @132(%3* nocapture readonly %0, i32 %1, %8** nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %66**
  %6 = load %66*, %66** %5, align 8
  %7 = getelementptr inbounds %66, %66* %6, i64 0, i32 2
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call %8* @131(%3* nonnull %0, i32 0, %17* null)
  br label %13

13:                                               ; preds = %3, %11
  %14 = load %18*, %18** @the_repository, align 8
  %15 = getelementptr inbounds %66, %66* %6, i64 0, i32 1
  %16 = getelementptr inbounds %66, %66* %6, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %19 = load i8, i8* %18, align 8
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @unbundle(%18* %14, %67* nonnull %15, i32 %17, i32 %22) #13
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @133(%3* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @close(i32 %5) #13
  br label %9

9:                                                ; preds = %7, %1
  tail call void @free(i8* %3) #13
  ret i32 0
}

declare dso_local i32 @read_bundle_header(i8*, %67*) local_unnamed_addr #3

declare dso_local %8* @alloc_ref(i8*) local_unnamed_addr #3

declare dso_local i32 @unbundle(%18*, %67*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @134(%3* nocapture readonly %0, i8* nocapture readnone %1, i8* %2, i32* nocapture %3) #1 {
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %63**
  %7 = load %63*, %63** %6, align 8
  %8 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call %58* @git_connect(i32* nonnull %8, i8* %10, i8* %2, i32 0) #13
  %12 = getelementptr inbounds %63, %63* %7, i64 0, i32 1
  store %58* %11, %58** %12, align 8
  %13 = load i32, i32* %8, align 8
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds %63, %63* %7, i64 0, i32 2, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 %15, i32* %16, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local void @list_objects_filter_die_if_populated(%15*) local_unnamed_addr #3

declare dso_local void @parse_list_objects_filter(%15*, i8*) local_unnamed_addr #3

declare dso_local i8* @find_hook(i8*) local_unnamed_addr #3

declare dso_local i32 @start_command(%58*) local_unnamed_addr #3

declare dso_local i32 @finish_command(%58*) local_unnamed_addr #3

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #3

declare dso_local void @strbuf_init(%49*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%49*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%9*) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %9*, i32*) local_unnamed_addr #3

declare dso_local i32 @install_branch_config(i32, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #13

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
