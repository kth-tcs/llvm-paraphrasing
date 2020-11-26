; ModuleID = 'server-client-strip-O2-renamed.bc'
source_filename = "server-client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1** }
%1 = type { i8*, %2*, %3*, %4, i32, i32, %77, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %44*, i64, i32 (%1*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %44*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%1*, i32, i32)*, %26* (%1*, i32*, i32*)*, void (%1*, %75*)*, i32 (%1*, %76*)*, void (%1*)*, i8*, %77, %86, %89 }
%2 = type opaque
%3 = type opaque
%4 = type { %5* }
%5 = type { i32, %6*, %47 }
%6 = type { i32, i32, %7*, %16*, %17*, %17*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %21*, %77, %20*, %43, %43, i32*, i32, %21*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %43, %45, %46 }
%7 = type { i32, i8*, i8*, %77, %48, %77, %77, %48, %6*, %6*, %8, i32, %17*, %17*, i8*, i32, i32, i32, i32, i32, i32, %9, %16*, i32, %10, %15 }
%8 = type { %6*, %6** }
%9 = type { %7*, %7** }
%10 = type { %11*, %11** }
%11 = type { i32, %70*, %7*, i32, %12, %13, %14 }
%12 = type { %11*, %11*, %11*, i32 }
%13 = type { %11*, %11** }
%14 = type { %11*, %11** }
%15 = type { %7*, %7*, %7*, i32 }
%16 = type opaque
%17 = type { i32, %17*, i32, i32, i32, i32, %6*, %18, %19 }
%18 = type { %17*, %17** }
%19 = type { %17*, %17** }
%20 = type opaque
%21 = type { %22*, %23*, %77, %77, %24*, %24*, %25, %25, void (%21*, i8*)*, void (%21*, i8*)*, void (%21*, i16, i8*)*, i8*, %48, %48, i16 }
%22 = type opaque
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %43, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %43*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %6*, %6*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %1*, %70*, %11*, i64, %57*)*, i8* (%35*)*, void (%35*, %1*, %70*, %11*, %38*, %57*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %70*, %11*, %7*, %6*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type <{ %44, i16, i8, i32, i32, i32 }>
%44 = type { [18 x i8], i8, i8, i8 }
%45 = type { %6*, %6** }
%46 = type { %6*, %6*, %6*, i32 }
%47 = type { %5*, %5*, %5*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type opaque
%51 = type { %1*, %77, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %77, %24*, %77, %24*, %77, i64, %52, %43, %43, i32, %53*, i32, i32, i32, i32, void (%1*, %57*)*, void (%1*, %57*)*, %77, %56* }
%52 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%53 = type { i8*, %51*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %77, %26, %26*, i32, %43, [5 x %59] }
%59 = type { i8*, %60 }
%60 = type { %61*, %61** }
%61 = type { i32, i32, i32, i32, %62 }
%62 = type { %61*, %61** }
%63 = type { i8*, %64, %64, i32, %69 }
%64 = type { %65* }
%65 = type { i64, %66*, i8*, i32, %68 }
%66 = type { i32, i32, %67* }
%67 = type opaque
%68 = type { %65*, %65*, %65*, i32 }
%69 = type { %63*, %63*, %63*, i32 }
%70 = type { i32, i8*, i8*, %48, %48, %48, %48, %77, %11*, %71, %72, i32, i32, %16*, i32, i32, %52*, %49*, i32, %73, %74 }
%71 = type { %11*, %11** }
%72 = type { %11* }
%73 = type { %70*, %70** }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { %1*, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { i64, %57 }
%77 = type { %78, %81, i32, %22*, %83, i16, i16, %48 }
%78 = type { %79, i16, i8, i8, %80, i8* }
%79 = type { %78*, %78** }
%80 = type { void (i32, i16, i8*)* }
%81 = type { %82 }
%82 = type { %77*, %77** }
%83 = type { %84 }
%84 = type { %85, %48 }
%85 = type { %77*, %77** }
%86 = type { %87* }
%87 = type { %1*, i32, i32, i8*, %24*, %21*, i32, i32, i32, void (%1*, i8*, i32, i32, %24*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %1*, %1** }
%90 = type { %6* }
%91 = type opaque
%92 = type { %7* }
%93 = type { i8*, i8*, i32, %94 }
%94 = type { %93*, %93*, %93*, i32 }
%95 = type { i32, i32 }
%96 = type { %97, i32, i8* }
%97 = type { i32, i16, i16, i32, i32 }
%98 = type { i32, %66*, i8* }
%99 = type { i32, i8*, i32, %100*, %1*, %37 }
%100 = type opaque
%101 = type opaque
%102 = type { i32, i32 }
%103 = type { i32 }
%104 = type { i32, i32 }

@clients = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [5 x i8] c"TMUX\00", align 1
@all_window_panes = external dso_local global %90, align 8
@1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"key-table\00", align 1
@server_proc = external dso_local local_unnamed_addr global %91*, align 8
@3 = private unnamed_addr constant [20 x i8] c"gettimeofday failed\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"new client %p\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"can't use %s\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"not a terminal\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"lost client %p\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"unref client %p (%d references)\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"client-detached\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"default-shell\00", align 1
@global_s_options = external dso_local local_unnamed_addr global %16*, align 8
@12 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"server_client_key_callback\00", align 1
@global_options = external dso_local local_unnamed_addr global %16*, align 8
@14 = private unnamed_addr constant [13 x i8] c"focus-events\00", align 1
@windows = external dso_local global %92, align 8
@cfg_finished = external dso_local local_unnamed_addr global i32, align 4
@cfg_client = external dso_local local_unnamed_addr global %1*, align 8
@15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"no-output\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"ignore-size\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"active-pane\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"client %s set flag %s\00", align 1
@22 = internal global [256 x i8] zeroinitializer, align 16
@23 = private unnamed_addr constant [10 x i8] c"attached,\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"control-mode,\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"ignore-size,\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"no-output,\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"read-only,\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"active-pane,\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"suspended,\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"UTF-8,\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"%s pane now %%%u\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"free client %p (%d references)\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"prefix2\00", align 1
@36 = private unnamed_addr constant [23 x i8] c"key table %s (no pane)\00", align 1
@37 = private unnamed_addr constant [25 x i8] c"key table %s (pane %%%u)\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"currently repeating\00", align 1
@39 = private unnamed_addr constant [38 x i8] c"found in key table %s (not repeating)\00", align 1
@40 = private unnamed_addr constant [22 x i8] c"found in key table %s\00", align 1
@41 = private unnamed_addr constant [12 x i8] c"repeat-time\00", align 1
@42 = private unnamed_addr constant [26 x i8] c"not found in key table %s\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"trying in root table\00", align 1
@44 = private unnamed_addr constant [41 x i8] c"%s mouse %02x at %u,%u (last %u,%u) (%d)\00", align 1
@45 = private unnamed_addr constant [22 x i8] c"double-click at %u,%u\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"move at %u,%u\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"drag update at %u,%u\00", align 1
@48 = private unnamed_addr constant [20 x i8] c"drag start at %u,%u\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"wheel at %u,%u\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"up at %u,%u\00", align 1
@51 = private unnamed_addr constant [22 x i8] c"second-click at %u,%u\00", align 1
@52 = private unnamed_addr constant [22 x i8] c"triple-click at %u,%u\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"down at %u,%u\00", align 1
@54 = private unnamed_addr constant [20 x i8] c"click timer started\00", align 1
@55 = private unnamed_addr constant [34 x i8] c"mouse window @%u at %u,%u (%ux%u)\00", align 1
@56 = private unnamed_addr constant [25 x i8] c"mouse %u,%u on pane %%%u\00", align 1
@57 = private unnamed_addr constant [26 x i8] c"mouse on pane %%%u border\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"mouse key is %s\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"assume-paste-time\00", align 1
@60 = private unnamed_addr constant [29 x i8] c"session %s pasting (flag %d)\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"session %s not pasting\00", align 1
@62 = private unnamed_addr constant [12 x i8] c"window-size\00", align 1
@63 = private unnamed_addr constant [24 x i8] c"%s: %%%u starting timer\00", align 1
@64 = private unnamed_addr constant [27 x i8] c"server_client_check_resize\00", align 1
@65 = private unnamed_addr constant [23 x i8] c"%s: %%%u timer running\00", align 1
@66 = private unnamed_addr constant [37 x i8] c"%s: %%%u timer fired (was%s resized)\00", align 1
@67 = private unnamed_addr constant [27 x i8] c"server_client_resize_event\00", align 1
@68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@69 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@70 = private unnamed_addr constant [25 x i8] c"%s: %%%u deferring timer\00", align 1
@71 = private unnamed_addr constant [23 x i8] c"%s: %%%u resizing pane\00", align 1
@72 = private unnamed_addr constant %48 { i64 0, i64 100000 }, align 8
@73 = private unnamed_addr constant [24 x i8] c"%s: %%%u forcing resize\00", align 1
@74 = private unnamed_addr constant [27 x i8] c"server_client_resize_force\00", align 1
@75 = private unnamed_addr constant [25 x i8] c"%s: %%%u resize to %u,%u\00", align 1
@76 = private unnamed_addr constant [26 x i8] c"server_client_resize_pane\00", align 1
@77 = private unnamed_addr constant %48 { i64 0, i64 250000 }, align 8
@78 = private unnamed_addr constant [4 x i8] c"\1B[O\00", align 1
@79 = private unnamed_addr constant [15 x i8] c"pane-focus-out\00", align 1
@80 = private unnamed_addr constant [4 x i8] c"\1B[I\00", align 1
@81 = private unnamed_addr constant [14 x i8] c"pane-focus-in\00", align 1
@82 = private unnamed_addr constant [22 x i8] c"%s: client %s mode %x\00", align 1
@83 = private unnamed_addr constant [26 x i8] c"server_client_reset_state\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"%s: cursor to %u,%u\00", align 1
@85 = private unnamed_addr constant [20 x i8] c"click timer expired\00", align 1
@86 = private unnamed_addr constant %48 { i64 0, i64 1000 }, align 8
@87 = internal global %77 zeroinitializer, align 8
@88 = private unnamed_addr constant [21 x i8] c"%s: redraw%s%s%s%s%s\00", align 1
@89 = private unnamed_addr constant [8 x i8] c" window\00", align 1
@90 = private unnamed_addr constant [8 x i8] c" status\00", align 1
@91 = private unnamed_addr constant [9 x i8] c" borders\00", align 1
@92 = private unnamed_addr constant [9 x i8] c" overlay\00", align 1
@93 = private unnamed_addr constant [7 x i8] c" panes\00", align 1
@94 = private unnamed_addr constant [31 x i8] c"%s: redraw deferred (%zu left)\00", align 1
@95 = private unnamed_addr constant [21 x i8] c"redraw timer started\00", align 1
@96 = private unnamed_addr constant [27 x i8] c"%s: pane %%%u needs redraw\00", align 1
@97 = private unnamed_addr constant [18 x i8] c"%s: redraw needed\00", align 1
@98 = private unnamed_addr constant [24 x i8] c"%s: redrawing pane %%%u\00", align 1
@99 = private unnamed_addr constant [27 x i8] c"server_client_check_redraw\00", align 1
@100 = private unnamed_addr constant [11 x i8] c"set-titles\00", align 1
@101 = private unnamed_addr constant [27 x i8] c"%s: redraw added %zu bytes\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"redraw timer fired\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"set-titles-string\00", align 1
@104 = private unnamed_addr constant [20 x i8] c"bad MSG_RESIZE size\00", align 1
@105 = private unnamed_addr constant [15 x i8] c"client-resized\00", align 1
@106 = private unnamed_addr constant [21 x i8] c"bad MSG_EXITING size\00", align 1
@107 = private unnamed_addr constant [20 x i8] c"bad MSG_WAKEUP size\00", align 1
@108 = private unnamed_addr constant [19 x i8] c"bad MSG_SHELL size\00", align 1
@109 = private unnamed_addr constant [30 x i8] c"out-of-order identify message\00", align 1
@110 = private unnamed_addr constant [31 x i8] c"bad MSG_IDENTIFY_FEATURES size\00", align 1
@111 = private unnamed_addr constant [31 x i8] c"client %p IDENTIFY_FEATURES %s\00", align 1
@112 = private unnamed_addr constant [28 x i8] c"bad MSG_IDENTIFY_FLAGS size\00", align 1
@113 = private unnamed_addr constant [29 x i8] c"client %p IDENTIFY_FLAGS %#x\00", align 1
@114 = private unnamed_addr constant [29 x i8] c"bad MSG_IDENTIFY_TERM string\00", align 1
@115 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@116 = private unnamed_addr constant [27 x i8] c"client %p IDENTIFY_TERM %s\00", align 1
@117 = private unnamed_addr constant [32 x i8] c"bad MSG_IDENTIFY_TTYNAME string\00", align 1
@118 = private unnamed_addr constant [30 x i8] c"client %p IDENTIFY_TTYNAME %s\00", align 1
@119 = private unnamed_addr constant [28 x i8] c"bad MSG_IDENTIFY_CWD string\00", align 1
@120 = private unnamed_addr constant [26 x i8] c"client %p IDENTIFY_CWD %s\00", align 1
@121 = private unnamed_addr constant [28 x i8] c"bad MSG_IDENTIFY_STDIN size\00", align 1
@122 = private unnamed_addr constant [28 x i8] c"client %p IDENTIFY_STDIN %d\00", align 1
@123 = private unnamed_addr constant [32 x i8] c"bad MSG_IDENTIFY_ENVIRON string\00", align 1
@124 = private unnamed_addr constant [30 x i8] c"client %p IDENTIFY_ENVIRON %s\00", align 1
@125 = private unnamed_addr constant [32 x i8] c"bad MSG_IDENTIFY_CLIENTPID size\00", align 1
@126 = private unnamed_addr constant [33 x i8] c"client %p IDENTIFY_CLIENTPID %ld\00", align 1
@127 = private unnamed_addr constant [11 x i8] c"client-%ld\00", align 1
@128 = private unnamed_addr constant [21 x i8] c"client %p name is %s\00", align 1
@129 = private unnamed_addr constant [21 x i8] c"bad MSG_COMMAND size\00", align 1
@130 = private unnamed_addr constant [23 x i8] c"bad MSG_COMMAND string\00", align 1
@131 = private unnamed_addr constant [17 x i8] c"command too long\00", align 1
@132 = private unnamed_addr constant [12 x i8] c"new-session\00", align 1
@133 = private unnamed_addr constant [14 x i8] c"empty command\00", align 1
@134 = private unnamed_addr constant [27 x i8] c"server_client_command_done\00", align 1
@135 = private unnamed_addr constant [25 x i8] c"bad MSG_WRITE_READY size\00", align 1
@136 = private unnamed_addr constant [23 x i8] c"bad MSG_READ_DATA size\00", align 1
@137 = private unnamed_addr constant [27 x i8] c"%s: file %d read %zu bytes\00", align 1
@138 = private unnamed_addr constant [23 x i8] c"bad MSG_READ_DONE size\00", align 1
@139 = private unnamed_addr constant [22 x i8] c"%s: file %d read done\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @client_windows_RB_INSERT_COLOR(%4* nocapture %0, %5* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 2
  %4 = load %5*, %5** %3, align 8
  %5 = icmp eq %5* %4, null
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  br i1 %5, label %144, label %7

7:                                                ; preds = %2, %29
  %8 = phi %5* [ %32, %29 ], [ %4, %2 ]
  %9 = phi %5* [ %30, %29 ], [ %1, %2 ]
  %10 = getelementptr inbounds %5, %5* %8, i64 0, i32 2, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %144

13:                                               ; preds = %7
  %14 = getelementptr inbounds %5, %5* %8, i64 0, i32 2, i32 2
  %15 = load %5*, %5** %14, align 8
  %16 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 0
  %17 = load %5*, %5** %16, align 8
  %18 = icmp eq %5* %8, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 1
  %21 = load %5*, %5** %20, align 8
  %22 = icmp eq %5* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %5, %5* %21, i64 0, i32 2, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  store i32 0, i32* %24, align 8
  store i32 0, i32* %10, align 8
  %28 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 3
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %84, %142, %27, %92
  %30 = phi %5* [ %15, %27 ], [ %15, %92 ], [ %67, %84 ], [ %121, %142 ]
  %31 = getelementptr inbounds %5, %5* %30, i64 0, i32 2, i32 2
  %32 = load %5*, %5** %31, align 8
  %33 = icmp eq %5* %32, null
  br i1 %33, label %144, label %7

34:                                               ; preds = %19, %23
  %35 = getelementptr inbounds %5, %5* %8, i64 0, i32 2, i32 1
  %36 = load %5*, %5** %35, align 8
  %37 = icmp eq %5* %36, %9
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 0
  %40 = load %5*, %5** %39, align 8
  store %5* %40, %5** %35, align 8
  %41 = icmp eq %5* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 2
  store %5* %15, %5** %43, align 8
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds %5, %5* %40, i64 0, i32 2, i32 2
  store %5* %8, %5** %45, align 8
  %46 = load %5*, %5** %14, align 8
  %47 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 2
  store %5* %46, %5** %47, align 8
  %48 = icmp eq %5* %46, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42, %44
  %50 = load %5*, %5** %14, align 8
  %51 = getelementptr inbounds %5, %5* %50, i64 0, i32 2, i32 0
  %52 = load %5*, %5** %51, align 8
  %53 = icmp eq %5* %8, %52
  %54 = getelementptr inbounds %5, %5* %50, i64 0, i32 2, i32 1
  %55 = select i1 %53, %5** %51, %5** %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi %5** [ %6, %44 ], [ %55, %49 ]
  store %5* %9, %5** %57, align 8
  store %5* %8, %5** %39, align 8
  store %5* %9, %5** %14, align 8
  %58 = load %5*, %5** %16, align 8
  %59 = getelementptr inbounds %5, %5* %58, i64 0, i32 2, i32 1
  %60 = load %5*, %5** %59, align 8
  %61 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 3
  br label %62

62:                                               ; preds = %34, %56
  %63 = phi %5** [ %35, %34 ], [ %59, %56 ]
  %64 = phi i32* [ %10, %34 ], [ %61, %56 ]
  %65 = phi %5* [ %36, %34 ], [ %60, %56 ]
  %66 = phi %5* [ %8, %34 ], [ %58, %56 ]
  %67 = phi %5* [ %9, %34 ], [ %8, %56 ]
  store i32 0, i32* %64, align 8
  %68 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 3
  store i32 1, i32* %68, align 8
  store %5* %65, %5** %16, align 8
  %69 = icmp eq %5* %65, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %5, %5* %65, i64 0, i32 2, i32 2
  store %5* %15, %5** %71, align 8
  br label %72

72:                                               ; preds = %62, %70
  %73 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 2
  %74 = load %5*, %5** %73, align 8
  %75 = getelementptr inbounds %5, %5* %66, i64 0, i32 2, i32 2
  store %5* %74, %5** %75, align 8
  %76 = icmp eq %5* %74, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load %5*, %5** %73, align 8
  %79 = getelementptr inbounds %5, %5* %78, i64 0, i32 2, i32 0
  %80 = load %5*, %5** %79, align 8
  %81 = icmp eq %5* %15, %80
  %82 = getelementptr inbounds %5, %5* %78, i64 0, i32 2, i32 1
  %83 = select i1 %81, %5** %79, %5** %82
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi %5** [ %6, %72 ], [ %83, %77 ]
  store %5* %66, %5** %85, align 8
  store %5* %15, %5** %63, align 8
  store %5* %66, %5** %73, align 8
  br label %29

86:                                               ; preds = %13
  %87 = icmp eq %5* %17, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %5, %5* %17, i64 0, i32 2, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, i32* %89, align 8
  store i32 0, i32* %10, align 8
  %93 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 3
  store i32 1, i32* %93, align 8
  br label %29

94:                                               ; preds = %86, %88
  %95 = getelementptr inbounds %5, %5* %8, i64 0, i32 2, i32 0
  %96 = load %5*, %5** %95, align 8
  %97 = icmp eq %5* %96, %9
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 1
  %100 = load %5*, %5** %99, align 8
  store %5* %100, %5** %95, align 8
  %101 = icmp eq %5* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %5, %5* %100, i64 0, i32 2, i32 2
  store %5* %8, %5** %103, align 8
  %104 = load %5*, %5** %14, align 8
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi %5* [ %15, %98 ], [ %104, %102 ]
  %107 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 2
  store %5* %106, %5** %107, align 8
  %108 = icmp eq %5* %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load %5*, %5** %14, align 8
  %111 = getelementptr inbounds %5, %5* %110, i64 0, i32 2, i32 0
  %112 = load %5*, %5** %111, align 8
  %113 = icmp eq %5* %8, %112
  %114 = getelementptr inbounds %5, %5* %110, i64 0, i32 2, i32 1
  %115 = select i1 %113, %5** %111, %5** %114
  br label %116

116:                                              ; preds = %109, %105
  %117 = phi %5** [ %6, %105 ], [ %115, %109 ]
  store %5* %9, %5** %117, align 8
  store %5* %8, %5** %99, align 8
  store %5* %9, %5** %14, align 8
  %118 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 3
  br label %119

119:                                              ; preds = %94, %116
  %120 = phi i32* [ %10, %94 ], [ %118, %116 ]
  %121 = phi %5* [ %9, %94 ], [ %8, %116 ]
  store i32 0, i32* %120, align 8
  %122 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 3
  store i32 1, i32* %122, align 8
  %123 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 1
  %124 = load %5*, %5** %123, align 8
  %125 = getelementptr inbounds %5, %5* %124, i64 0, i32 2, i32 0
  %126 = load %5*, %5** %125, align 8
  store %5* %126, %5** %123, align 8
  %127 = icmp eq %5* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %5, %5* %126, i64 0, i32 2, i32 2
  store %5* %15, %5** %129, align 8
  br label %130

130:                                              ; preds = %119, %128
  %131 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 2
  %132 = load %5*, %5** %131, align 8
  %133 = getelementptr inbounds %5, %5* %124, i64 0, i32 2, i32 2
  store %5* %132, %5** %133, align 8
  %134 = icmp eq %5* %132, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load %5*, %5** %131, align 8
  %137 = getelementptr inbounds %5, %5* %136, i64 0, i32 2, i32 0
  %138 = load %5*, %5** %137, align 8
  %139 = icmp eq %5* %15, %138
  %140 = getelementptr inbounds %5, %5* %136, i64 0, i32 2, i32 1
  %141 = select i1 %139, %5** %137, %5** %140
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi %5** [ %6, %130 ], [ %141, %135 ]
  store %5* %124, %5** %143, align 8
  store %5* %15, %5** %125, align 8
  store %5* %124, %5** %131, align 8
  br label %29

144:                                              ; preds = %7, %29, %2
  %145 = load %5*, %5** %6, align 8
  %146 = getelementptr inbounds %5, %5* %145, i64 0, i32 2, i32 3
  store i32 0, i32* %146, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @client_windows_RB_REMOVE_COLOR(%4* nocapture %0, %5* %1, %5* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %272, %3
  %6 = phi %5* [ %1, %3 ], [ %276, %272 ]
  %7 = phi %5* [ %2, %3 ], [ %6, %272 ]
  %8 = icmp eq %5* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %5, %5* %7, i64 0, i32 2, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %280

13:                                               ; preds = %9, %5
  %14 = load %5*, %5** %4, align 8
  %15 = icmp eq %5* %7, %14
  br i1 %15, label %277, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 0
  %18 = load %5*, %5** %17, align 8
  %19 = icmp eq %5* %18, %7
  br i1 %19, label %20, label %148

20:                                               ; preds = %16
  %21 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 1
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i64 0, i32 2, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  store i32 0, i32* %23, align 8
  %27 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 3
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %5, %5* %22, i64 0, i32 2, i32 0
  %29 = load %5*, %5** %28, align 8
  store %5* %29, %5** %21, align 8
  %30 = icmp eq %5* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %5, %5* %29, i64 0, i32 2, i32 2
  store %5* %6, %5** %32, align 8
  br label %33

33:                                               ; preds = %26, %31
  %34 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 2
  %35 = load %5*, %5** %34, align 8
  %36 = getelementptr inbounds %5, %5* %22, i64 0, i32 2, i32 2
  store %5* %35, %5** %36, align 8
  %37 = icmp eq %5* %35, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load %5*, %5** %34, align 8
  %40 = getelementptr inbounds %5, %5* %39, i64 0, i32 2, i32 0
  %41 = load %5*, %5** %40, align 8
  %42 = icmp eq %5* %6, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store %5* %22, %5** %40, align 8
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %5, %5* %39, i64 0, i32 2, i32 1
  store %5* %22, %5** %45, align 8
  %46 = load %5*, %5** %21, align 8
  br label %48

47:                                               ; preds = %33
  store %5* %22, %5** %4, align 8
  br label %48

48:                                               ; preds = %43, %44, %47
  %49 = phi %5* [ %14, %43 ], [ %14, %44 ], [ %22, %47 ]
  %50 = phi %5* [ %29, %43 ], [ %46, %44 ], [ %29, %47 ]
  store %5* %6, %5** %28, align 8
  store %5* %22, %5** %34, align 8
  br label %51

51:                                               ; preds = %48, %20
  %52 = phi %5* [ %49, %48 ], [ %14, %20 ]
  %53 = phi %5* [ %50, %48 ], [ %22, %20 ]
  %54 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 0
  %55 = load %5*, %5** %54, align 8
  %56 = icmp eq %5* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %5, %5* %55, i64 0, i32 2, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 1
  %63 = load %5*, %5** %62, align 8
  %64 = icmp eq %5* %63, null
  br i1 %64, label %272, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %5, %5* %63, i64 0, i32 2, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %272, label %74

69:                                               ; preds = %57
  %70 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 0
  %71 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 1
  %72 = load %5*, %5** %71, align 8
  %73 = icmp eq %5* %72, null
  br i1 %73, label %87, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 0
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %5** [ %70, %69 ], [ %75, %74 ]
  %78 = phi %5* [ %72, %69 ], [ %63, %74 ]
  %79 = getelementptr inbounds %5, %5* %78, i64 0, i32 2, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 3
  store i32 %84, i32* %85, align 8
  store i32 0, i32* %83, align 8
  br label %120

86:                                               ; preds = %76
  br i1 %56, label %90, label %87

87:                                               ; preds = %69, %86
  %88 = phi %5** [ %70, %69 ], [ %77, %86 ]
  %89 = getelementptr inbounds %5, %5* %55, i64 0, i32 2, i32 3
  store i32 0, i32* %89, align 8
  br label %90

90:                                               ; preds = %86, %87
  %91 = phi %5** [ %77, %86 ], [ %88, %87 ]
  %92 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 3
  store i32 1, i32* %92, align 8
  %93 = getelementptr inbounds %5, %5* %55, i64 0, i32 2, i32 1
  %94 = load %5*, %5** %93, align 8
  store %5* %94, %5** %91, align 8
  %95 = icmp eq %5* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %5, %5* %94, i64 0, i32 2, i32 2
  store %5* %53, %5** %97, align 8
  br label %98

98:                                               ; preds = %90, %96
  %99 = getelementptr inbounds %5, %5* %53, i64 0, i32 2, i32 2
  %100 = load %5*, %5** %99, align 8
  %101 = getelementptr inbounds %5, %5* %55, i64 0, i32 2, i32 2
  store %5* %100, %5** %101, align 8
  %102 = icmp eq %5* %100, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load %5*, %5** %99, align 8
  %105 = getelementptr inbounds %5, %5* %104, i64 0, i32 2, i32 0
  %106 = load %5*, %5** %105, align 8
  %107 = icmp eq %5* %53, %106
  %108 = getelementptr inbounds %5, %5* %104, i64 0, i32 2, i32 1
  %109 = select i1 %107, %5** %105, %5** %108
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi %5** [ %4, %98 ], [ %109, %103 ]
  %112 = phi %5* [ %55, %98 ], [ %52, %103 ]
  store %5* %55, %5** %111, align 8
  store %5* %53, %5** %93, align 8
  store %5* %55, %5** %99, align 8
  %113 = load %5*, %5** %21, align 8
  %114 = getelementptr inbounds %5, %5* %113, i64 0, i32 2, i32 1
  %115 = load %5*, %5** %114, align 8
  %116 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %5, %5* %113, i64 0, i32 2, i32 3
  store i32 %117, i32* %118, align 8
  store i32 0, i32* %116, align 8
  %119 = icmp eq %5* %115, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %82, %110
  %121 = phi %5* [ %53, %82 ], [ %113, %110 ]
  %122 = phi %5* [ %78, %82 ], [ %115, %110 ]
  %123 = phi %5* [ %52, %82 ], [ %112, %110 ]
  %124 = getelementptr inbounds %5, %5* %122, i64 0, i32 2, i32 3
  store i32 0, i32* %124, align 8
  br label %125

125:                                              ; preds = %110, %120
  %126 = phi %5* [ %113, %110 ], [ %121, %120 ]
  %127 = phi %5* [ %112, %110 ], [ %123, %120 ]
  %128 = getelementptr inbounds %5, %5* %126, i64 0, i32 2, i32 0
  %129 = load %5*, %5** %128, align 8
  store %5* %129, %5** %21, align 8
  %130 = icmp eq %5* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %5, %5* %129, i64 0, i32 2, i32 2
  store %5* %6, %5** %132, align 8
  br label %133

133:                                              ; preds = %125, %131
  %134 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 2
  %135 = load %5*, %5** %134, align 8
  %136 = getelementptr inbounds %5, %5* %126, i64 0, i32 2, i32 2
  store %5* %135, %5** %136, align 8
  %137 = icmp eq %5* %135, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load %5*, %5** %134, align 8
  %140 = getelementptr inbounds %5, %5* %139, i64 0, i32 2, i32 0
  %141 = load %5*, %5** %140, align 8
  %142 = icmp eq %5* %6, %141
  %143 = getelementptr inbounds %5, %5* %139, i64 0, i32 2, i32 1
  %144 = select i1 %142, %5** %140, %5** %143
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi %5** [ %4, %133 ], [ %144, %138 ]
  %147 = phi %5* [ %126, %133 ], [ %127, %138 ]
  store %5* %126, %5** %146, align 8
  store %5* %6, %5** %128, align 8
  store %5* %126, %5** %134, align 8
  br label %277

148:                                              ; preds = %16
  %149 = getelementptr inbounds %5, %5* %18, i64 0, i32 2, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  store i32 0, i32* %149, align 8
  %153 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 3
  store i32 1, i32* %153, align 8
  %154 = getelementptr inbounds %5, %5* %18, i64 0, i32 2, i32 1
  %155 = load %5*, %5** %154, align 8
  store %5* %155, %5** %17, align 8
  %156 = icmp eq %5* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %5, %5* %155, i64 0, i32 2, i32 2
  store %5* %6, %5** %158, align 8
  br label %159

159:                                              ; preds = %152, %157
  %160 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 2
  %161 = load %5*, %5** %160, align 8
  %162 = getelementptr inbounds %5, %5* %18, i64 0, i32 2, i32 2
  store %5* %161, %5** %162, align 8
  %163 = icmp eq %5* %161, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load %5*, %5** %160, align 8
  %166 = getelementptr inbounds %5, %5* %165, i64 0, i32 2, i32 0
  %167 = load %5*, %5** %166, align 8
  %168 = icmp eq %5* %6, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  store %5* %18, %5** %166, align 8
  %170 = load %5*, %5** %17, align 8
  br label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds %5, %5* %165, i64 0, i32 2, i32 1
  store %5* %18, %5** %172, align 8
  br label %174

173:                                              ; preds = %159
  store %5* %18, %5** %4, align 8
  br label %174

174:                                              ; preds = %169, %171, %173
  %175 = phi %5* [ %14, %169 ], [ %14, %171 ], [ %18, %173 ]
  %176 = phi %5* [ %170, %169 ], [ %155, %171 ], [ %155, %173 ]
  store %5* %6, %5** %154, align 8
  store %5* %18, %5** %160, align 8
  br label %177

177:                                              ; preds = %174, %148
  %178 = phi %5* [ %175, %174 ], [ %14, %148 ]
  %179 = phi %5* [ %176, %174 ], [ %18, %148 ]
  %180 = getelementptr inbounds %5, %5* %179, i64 0, i32 2, i32 0
  %181 = load %5*, %5** %180, align 8
  %182 = icmp eq %5* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %5, %5* %181, i64 0, i32 2, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %183, %177
  %188 = getelementptr inbounds %5, %5* %179, i64 0, i32 2, i32 1
  %189 = load %5*, %5** %188, align 8
  %190 = icmp eq %5* %189, null
  br i1 %190, label %272, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %5, %5* %189, i64 0, i32 2, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %272, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %5, %5* %179, i64 0, i32 2, i32 1
  br i1 %182, label %205, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %5, %5* %181, i64 0, i32 2, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = getelementptr inbounds %5, %5* %179, i64 0, i32 2, i32 1
  %203 = load %5*, %5** %202, align 8
  %204 = icmp eq %5* %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %195, %201
  %206 = phi %5* [ %203, %201 ], [ %189, %195 ]
  %207 = phi %5** [ %202, %201 ], [ %196, %195 ]
  %208 = getelementptr inbounds %5, %5* %206, i64 0, i32 2, i32 3
  store i32 0, i32* %208, align 8
  br label %209

209:                                              ; preds = %201, %205
  %210 = phi %5* [ null, %201 ], [ %206, %205 ]
  %211 = phi %5** [ %202, %201 ], [ %207, %205 ]
  %212 = getelementptr inbounds %5, %5* %179, i64 0, i32 2, i32 3
  store i32 1, i32* %212, align 8
  %213 = getelementptr inbounds %5, %5* %210, i64 0, i32 2, i32 0
  %214 = load %5*, %5** %213, align 8
  store %5* %214, %5** %211, align 8
  %215 = icmp eq %5* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %5, %5* %214, i64 0, i32 2, i32 2
  store %5* %179, %5** %217, align 8
  br label %218

218:                                              ; preds = %209, %216
  %219 = getelementptr inbounds %5, %5* %179, i64 0, i32 2, i32 2
  %220 = load %5*, %5** %219, align 8
  %221 = getelementptr inbounds %5, %5* %210, i64 0, i32 2, i32 2
  store %5* %220, %5** %221, align 8
  %222 = icmp eq %5* %220, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = load %5*, %5** %219, align 8
  %225 = getelementptr inbounds %5, %5* %224, i64 0, i32 2, i32 0
  %226 = load %5*, %5** %225, align 8
  %227 = icmp eq %5* %179, %226
  %228 = getelementptr inbounds %5, %5* %224, i64 0, i32 2, i32 1
  %229 = select i1 %227, %5** %225, %5** %228
  br label %234

230:                                              ; preds = %183, %197
  %231 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %5, %5* %179, i64 0, i32 2, i32 3
  store i32 %232, i32* %233, align 8
  store i32 0, i32* %231, align 8
  br label %244

234:                                              ; preds = %223, %218
  %235 = phi %5** [ %4, %218 ], [ %229, %223 ]
  %236 = phi %5* [ %210, %218 ], [ %178, %223 ]
  store %5* %210, %5** %235, align 8
  store %5* %179, %5** %213, align 8
  store %5* %210, %5** %219, align 8
  %237 = load %5*, %5** %17, align 8
  %238 = getelementptr inbounds %5, %5* %237, i64 0, i32 2, i32 0
  %239 = load %5*, %5** %238, align 8
  %240 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %5, %5* %237, i64 0, i32 2, i32 3
  store i32 %241, i32* %242, align 8
  store i32 0, i32* %240, align 8
  %243 = icmp eq %5* %239, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %230, %234
  %245 = phi %5* [ %179, %230 ], [ %237, %234 ]
  %246 = phi %5* [ %181, %230 ], [ %239, %234 ]
  %247 = phi %5* [ %178, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds %5, %5* %246, i64 0, i32 2, i32 3
  store i32 0, i32* %248, align 8
  br label %249

249:                                              ; preds = %234, %244
  %250 = phi %5* [ %237, %234 ], [ %245, %244 ]
  %251 = phi %5* [ %236, %234 ], [ %247, %244 ]
  %252 = getelementptr inbounds %5, %5* %250, i64 0, i32 2, i32 1
  %253 = load %5*, %5** %252, align 8
  store %5* %253, %5** %17, align 8
  %254 = icmp eq %5* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %5, %5* %253, i64 0, i32 2, i32 2
  store %5* %6, %5** %256, align 8
  br label %257

257:                                              ; preds = %249, %255
  %258 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 2
  %259 = load %5*, %5** %258, align 8
  %260 = getelementptr inbounds %5, %5* %250, i64 0, i32 2, i32 2
  store %5* %259, %5** %260, align 8
  %261 = icmp eq %5* %259, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load %5*, %5** %258, align 8
  %264 = getelementptr inbounds %5, %5* %263, i64 0, i32 2, i32 0
  %265 = load %5*, %5** %264, align 8
  %266 = icmp eq %5* %6, %265
  %267 = getelementptr inbounds %5, %5* %263, i64 0, i32 2, i32 1
  %268 = select i1 %266, %5** %264, %5** %267
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi %5** [ %4, %257 ], [ %268, %262 ]
  %271 = phi %5* [ %250, %257 ], [ %251, %262 ]
  store %5* %250, %5** %270, align 8
  store %5* %6, %5** %252, align 8
  store %5* %250, %5** %258, align 8
  br label %277

272:                                              ; preds = %187, %191, %61, %65
  %273 = phi %5* [ %53, %65 ], [ %53, %61 ], [ %179, %191 ], [ %179, %187 ]
  %274 = getelementptr inbounds %5, %5* %273, i64 0, i32 2, i32 3
  store i32 1, i32* %274, align 8
  %275 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 2
  %276 = load %5*, %5** %275, align 8
  br label %5

277:                                              ; preds = %13, %269, %145
  %278 = phi %5* [ %147, %145 ], [ %271, %269 ], [ %7, %13 ]
  %279 = icmp eq %5* %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %9, %277
  %281 = phi %5* [ %278, %277 ], [ %7, %9 ]
  %282 = getelementptr inbounds %5, %5* %281, i64 0, i32 2, i32 3
  store i32 0, i32* %282, align 8
  br label %283

283:                                              ; preds = %277, %280
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_REMOVE(%4* nocapture %0, %5* readonly returned %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %4 = getelementptr inbounds %47, %47* %3, i64 0, i32 0
  %5 = load %5*, %5** %4, align 8
  %6 = icmp eq %5* %5, null
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 1
  %8 = load %5*, %5** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %5* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 2
  %13 = load %5*, %5** %12, align 8
  %14 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %5* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %5, %5* %17, i64 0, i32 2
  %19 = getelementptr inbounds %47, %47* %18, i64 0, i32 0
  %20 = load %5*, %5** %19, align 8
  %21 = icmp eq %5* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %5, %5* %17, i64 0, i32 2, i32 1
  %24 = load %5*, %5** %23, align 8
  %25 = getelementptr inbounds %5, %5* %17, i64 0, i32 2, i32 2
  %26 = load %5*, %5** %25, align 8
  %27 = getelementptr inbounds %5, %5* %17, i64 0, i32 2, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %5* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %5, %5* %24, i64 0, i32 2, i32 2
  store %5* %26, %5** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %5* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %5, %5* %26, i64 0, i32 2, i32 0
  %36 = load %5*, %5** %35, align 8
  %37 = icmp eq %5* %36, %17
  %38 = getelementptr inbounds %5, %5* %26, i64 0, i32 2, i32 1
  %39 = select i1 %37, %5** %35, %5** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %5** [ %41, %40 ], [ %39, %34 ]
  store %5* %24, %5** %43, align 8
  %44 = load %5*, %5** %25, align 8
  %45 = icmp eq %5* %44, %1
  %46 = select i1 %45, %5* %17, %5* %26
  %47 = bitcast %47* %18 to i8*
  %48 = bitcast %47* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 2
  %50 = load %5*, %5** %49, align 8
  %51 = icmp eq %5* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %5, %5* %50, i64 0, i32 2, i32 0
  %54 = load %5*, %5** %53, align 8
  %55 = icmp eq %5* %54, %1
  %56 = getelementptr inbounds %5, %5* %50, i64 0, i32 2, i32 1
  %57 = select i1 %55, %5** %53, %5** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %5** [ %59, %58 ], [ %57, %52 ]
  store %5* %17, %5** %61, align 8
  %62 = load %5*, %5** %4, align 8
  %63 = getelementptr inbounds %5, %5* %62, i64 0, i32 2, i32 2
  store %5* %17, %5** %63, align 8
  %64 = load %5*, %5** %7, align 8
  %65 = icmp eq %5* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %5, %5* %64, i64 0, i32 2, i32 2
  store %5* %17, %5** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %5* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %5* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %5, %5* %71, i64 0, i32 2, i32 2
  %73 = load %5*, %5** %72, align 8
  %74 = icmp eq %5* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 2
  %77 = load %5*, %5** %76, align 8
  %78 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %5* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %5* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %5* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %5, %5* %84, i64 0, i32 2, i32 2
  store %5* %83, %5** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %5* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %5* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %5* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %5, %5* %88, i64 0, i32 2, i32 0
  %93 = load %5*, %5** %92, align 8
  %94 = icmp eq %5* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %5* %89, %5** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %5, %5* %88, i64 0, i32 2, i32 1
  store %5* %89, %5** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store %5* %89, %5** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %5* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %5* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @client_windows_RB_REMOVE_COLOR(%4* %0, %5* %102, %5* %101)
  br label %106

106:                                              ; preds = %100, %105
  ret %5* %1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local %5* @client_windows_RB_INSERT(%4* nocapture %0, %5* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %4 = load %5*, %5** %3, align 8
  %5 = icmp eq %5* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %23
  %10 = phi %5* [ %4, %6 ], [ %25, %23 ]
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %8, %12
  %14 = icmp ugt i32 %8, %12
  %15 = zext i1 %14 to i32
  %16 = select i1 %13, i32 -1, i32 %15
  br i1 %13, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds %5, %5* %10, i64 0, i32 2, i32 0
  br label %23

19:                                               ; preds = %9
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %5, %5* %10, i64 0, i32 2, i32 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi %5** [ %18, %17 ], [ %22, %21 ]
  %25 = load %5*, %5** %24, align 8
  %26 = icmp eq %5* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %23, %2
  %28 = phi %5* [ null, %2 ], [ %10, %23 ]
  %29 = phi i32 [ 0, %2 ], [ %16, %23 ]
  %30 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 2
  store %5* %28, %5** %30, align 8
  %31 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 3
  %33 = bitcast %5** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false)
  store i32 1, i32* %32, align 8
  %34 = icmp eq %5* %28, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds %5, %5* %28, i64 0, i32 2, i32 0
  br label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %5, %5* %28, i64 0, i32 2, i32 1
  br label %41

41:                                               ; preds = %27, %39, %37
  %42 = phi %5** [ %40, %39 ], [ %38, %37 ], [ %3, %27 ]
  store %5* %1, %5** %42, align 8
  tail call void @client_windows_RB_INSERT_COLOR(%4* %0, %5* nonnull %1)
  br label %43

43:                                               ; preds = %19, %41
  %44 = phi %5* [ null, %41 ], [ %10, %19 ]
  ret %5* %44
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %5* @client_windows_RB_FIND(%4* nocapture readonly %0, %5* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %4 = load %5*, %5** %3, align 8
  %5 = icmp eq %5* %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %20
  %10 = phi %5* [ %4, %6 ], [ %22, %20 ]
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %5, %5* %10, i64 0, i32 2, i32 0
  br label %20

16:                                               ; preds = %9
  %17 = icmp ugt i32 %8, %12
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %5, %5* %10, i64 0, i32 2, i32 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi %5** [ %15, %14 ], [ %19, %18 ]
  %22 = load %5*, %5** %21, align 8
  %23 = icmp eq %5* %22, null
  br i1 %23, label %24, label %9

24:                                               ; preds = %20, %16, %2
  %25 = phi %5* [ null, %2 ], [ %10, %16 ], [ null, %20 ]
  ret %5* %25
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %5* @client_windows_RB_NFIND(%4* nocapture readonly %0, %5* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %4 = load %5*, %5** %3, align 8
  %5 = icmp eq %5* %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %5* [ %4, %6 ], [ %24, %21 ]
  %11 = phi %5* [ null, %6 ], [ %23, %21 ]
  %12 = getelementptr inbounds %5, %5* %10, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %5, %5* %10, i64 0, i32 2, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp ugt i32 %8, %13
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %5, %5* %10, i64 0, i32 2, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %5** [ %16, %15 ], [ %20, %19 ]
  %23 = phi %5* [ %10, %15 ], [ %11, %19 ]
  %24 = load %5*, %5** %22, align 8
  %25 = icmp eq %5* %24, null
  br i1 %25, label %26, label %9

26:                                               ; preds = %21, %17, %2
  %27 = phi %5* [ null, %2 ], [ %10, %17 ], [ %23, %21 ]
  ret %5* %27
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %5* @client_windows_RB_NEXT(%5* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 2, i32 1
  %3 = load %5*, %5** %2, align 8
  %4 = icmp eq %5* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %5* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 0
  %8 = load %5*, %5** %7, align 8
  %9 = icmp eq %5* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 2, i32 2
  %12 = load %5*, %5** %11, align 8
  %13 = icmp eq %5* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %5, %5* %12, i64 0, i32 2, i32 0
  %16 = load %5*, %5** %15, align 8
  %17 = icmp eq %5* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %5* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %5* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 2, i32 1
  %22 = load %5*, %5** %21, align 8
  %23 = icmp eq %5* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %5, %5* %20, i64 0, i32 2, i32 2
  %26 = load %5*, %5** %25, align 8
  %27 = icmp eq %5* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %5* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %5* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %5* @client_windows_RB_PREV(%5* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 2, i32 0
  %3 = load %5*, %5** %2, align 8
  %4 = icmp eq %5* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %5* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 2, i32 1
  %8 = load %5*, %5** %7, align 8
  %9 = icmp eq %5* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 2, i32 2
  %12 = load %5*, %5** %11, align 8
  %13 = icmp eq %5* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %5, %5* %12, i64 0, i32 2, i32 1
  %16 = load %5*, %5** %15, align 8
  %17 = icmp eq %5* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %5* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %5* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 2, i32 0
  %22 = load %5*, %5** %21, align 8
  %23 = icmp eq %5* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %5, %5* %20, i64 0, i32 2, i32 2
  %26 = load %5*, %5** %25, align 8
  %27 = icmp eq %5* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %5* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %5* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %5* @client_windows_RB_MINMAX(%4* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %4 = load %5*, %5** %3, align 8
  %5 = icmp eq %5* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi %5* [ %4, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 0
  %11 = getelementptr inbounds %5, %5* %9, i64 0, i32 2, i32 1
  %12 = select i1 %7, %5** %10, %5** %11
  %13 = load %5*, %5** %12, align 8
  %14 = icmp eq %5* %13, null
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %2
  %16 = phi %5* [ null, %2 ], [ %9, %8 ]
  ret %5* %16
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @server_client_how_many() local_unnamed_addr #3 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0, %17
  %4 = phi %1* [ %20, %17 ], [ %1, %0 ]
  %5 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %6 = getelementptr inbounds %1, %1* %4, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = icmp eq %70* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %1, %1* %4, i64 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = lshr i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  %16 = add i32 %15, %5
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i32 [ %5, %3 ], [ %16, %9 ]
  %19 = getelementptr inbounds %1, %1* %4, i64 0, i32 57, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %3

22:                                               ; preds = %17, %0
  %23 = phi i32 [ 0, %0 ], [ %18, %17 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_overlay(%1* %0, i32 %1, i32 (%1*, i32, i32)* %2, %26* (%1*, i32*, i32*)* %3, void (%1*, %75*)* %4, i32 (%1*, %76*)* %5, void (%1*)* %6, i8* %7) local_unnamed_addr #2 {
  %9 = alloca %48, align 8
  %10 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 51
  %12 = load void (%1*, %75*)*, void (%1*, %75*)** %11, align 8
  %13 = icmp eq void (%1*, %75*)* %12, null
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 55
  br i1 %13, label %31, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @event_initialized(%77* nonnull %14) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @event_del(%77* nonnull %14) #10
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 53
  %22 = load void (%1*)*, void (%1*)** %21, align 8
  %23 = icmp eq void (%1*)* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void %22(%1* nonnull %0) #10
  br label %25

25:                                               ; preds = %20, %24
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 49
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %28 = bitcast i32 (%1*, i32, i32)** %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 48, i1 false) #10
  %29 = load i32, i32* %27, align 4
  %30 = and i32 %29, -4
  store i32 %30, i32* %27, align 4
  tail call void @server_redraw_client(%1* nonnull %0) #10
  br label %31

31:                                               ; preds = %8, %25
  %32 = udiv i32 %1, 1000
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %48, %48* %9, i64 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = urem i32 %1, 1000
  %36 = mul nuw nsw i32 %35, 1000
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %48, %48* %9, i64 0, i32 1
  store i64 %37, i64* %38, align 8
  %39 = tail call i32 @event_initialized(%77* nonnull %14) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = tail call i32 @event_del(%77* nonnull %14) #10
  br label %43

43:                                               ; preds = %31, %41
  %44 = bitcast %1* %0 to i8*
  tail call void @event_set(%77* nonnull %14, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @140, i8* %44) #10
  %45 = icmp eq i32 %1, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 @event_add(%77* nonnull %14, %48* nonnull %9) #10
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 49
  store i32 (%1*, i32, i32)* %2, i32 (%1*, i32, i32)** %49, align 8
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 50
  store %26* (%1*, i32*, i32*)* %3, %26* (%1*, i32*, i32*)** %50, align 8
  store void (%1*, %75*)* %4, void (%1*, %75*)** %11, align 8
  %51 = getelementptr inbounds %1, %1* %0, i64 0, i32 52
  store i32 (%1*, %76*)* %5, i32 (%1*, %76*)** %51, align 8
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 53
  store void (%1*)* %6, void (%1*)** %52, align 8
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 54
  store i8* %7, i8** %53, align 8
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq %26* (%1*, i32*, i32*)* %3, null
  %57 = select i1 %56, i32 3, i32 2
  %58 = or i32 %55, %57
  store i32 %58, i32* %54, align 4
  call void @server_redraw_client(%1* nonnull %0) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_clear_overlay(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 51
  %3 = load void (%1*, %75*)*, void (%1*, %75*)** %2, align 8
  %4 = icmp eq void (%1*, %75*)* %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 55
  %7 = tail call i32 @event_initialized(%77* nonnull %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @event_del(%77* nonnull %6) #10
  br label %11

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 53
  %13 = load void (%1*)*, void (%1*)** %12, align 8
  %14 = icmp eq void (%1*)* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(%1* nonnull %0) #10
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 49
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %19 = bitcast i32 (%1*, i32, i32)** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 48, i1 false)
  %20 = load i32, i32* %18, align 4
  %21 = and i32 %20, -4
  store i32 %21, i32* %18, align 4
  tail call void @server_redraw_client(%1* nonnull %0) #10
  br label %22

22:                                               ; preds = %1, %16
  ret void
}

declare dso_local i32 @event_initialized(%77*) local_unnamed_addr #4

declare dso_local i32 @event_del(%77*) local_unnamed_addr #4

declare dso_local void @event_set(%77*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @140(i32 %0, i16 signext %1, i8* %2) #2 {
  %4 = bitcast i8* %2 to %1*
  %5 = getelementptr inbounds i8, i8* %2, i64 2328
  %6 = bitcast i8* %5 to void (%1*, %75*)**
  %7 = load void (%1*, %75*)*, void (%1*, %75*)** %6, align 8
  %8 = icmp eq void (%1*, %75*)* %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %2, i64 2360
  %11 = bitcast i8* %10 to %77*
  %12 = tail call i32 @event_initialized(%77* nonnull %11) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @event_del(%77* nonnull %11) #10
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds i8, i8* %2, i64 2344
  %18 = bitcast i8* %17 to void (%1*)**
  %19 = load void (%1*)*, void (%1*)** %18, align 8
  %20 = icmp eq void (%1*)* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void %19(%1* nonnull %4) #10
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds i8, i8* %2, i64 2312
  %24 = getelementptr inbounds i8, i8* %2, i64 1036
  %25 = bitcast i8* %24 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 48, i1 false) #10
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, -4
  store i32 %27, i32* %25, align 4
  tail call void @server_redraw_client(%1* nonnull %4) #10
  br label %28

28:                                               ; preds = %3, %22
  ret void
}

declare dso_local i32 @event_add(%77*, %48*) local_unnamed_addr #4

declare dso_local void @server_redraw_client(%1*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @server_client_check_nested(%1* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %3 = load %49*, %49** %2, align 8
  %4 = tail call %93* @environ_find(%49* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #10
  %5 = icmp eq %93* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %93, %93* %4, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = tail call %6* @window_pane_tree_RB_MINMAX(%90* nonnull @all_window_panes, i32 -1) #10
  %13 = icmp eq %6* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi %6* [ %12, %14 ], [ %23, %22 ]
  %18 = getelementptr inbounds %6, %6* %17, i64 0, i32 20, i64 0
  %19 = load i8*, i8** %15, align 8
  %20 = tail call i32 @strcmp(i8* nonnull %18, i8* %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call %6* @window_pane_tree_RB_NEXT(%6* nonnull %17) #10
  %24 = icmp eq %6* %23, null
  br i1 %24, label %25, label %16

25:                                               ; preds = %16, %22, %11, %1, %6
  %26 = phi i32 [ 0, %6 ], [ 0, %1 ], [ 0, %11 ], [ 1, %16 ], [ 0, %22 ]
  ret i32 %26
}

declare dso_local %93* @environ_find(%49*, i8*) local_unnamed_addr #4

declare dso_local %6* @window_pane_tree_RB_MINMAX(%90*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local %6* @window_pane_tree_RB_NEXT(%6*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_key_table(%1* nocapture %0, i8* %1) local_unnamed_addr #2 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %6 = load %70*, %70** %5, align 8
  %7 = icmp eq %70* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %70, %70* %6, i64 0, i32 13
  %10 = load %16*, %16** %9, align 8
  %11 = tail call i8* @options_get_string(%16* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %11
  br label %15

15:                                               ; preds = %8, %4, %2
  %16 = phi i8* [ %1, %2 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %4 ], [ %14, %8 ]
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 28
  %18 = load %63*, %63** %17, align 8
  tail call void @key_bindings_unref_table(%63* %18) #10
  %19 = tail call %63* @key_bindings_get_table(i8* %16, i32 1) #10
  store %63* %19, %63** %17, align 8
  %20 = getelementptr inbounds %63, %63* %19, i64 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @server_client_get_key_table(%1* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %3 = load %70*, %70** %2, align 8
  %4 = icmp eq %70* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %70, %70* %3, i64 0, i32 13
  %7 = load %16*, %16** %6, align 8
  %8 = tail call i8* @options_get_string(%16* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %1 ], [ %11, %5 ]
  ret i8* %13
}

declare dso_local void @key_bindings_unref_table(%63*) local_unnamed_addr #4

declare dso_local %63* @key_bindings_get_table(i8*, i32) local_unnamed_addr #4

declare dso_local i8* @options_get_string(%16*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %1* @server_client_create(i32 %0) local_unnamed_addr #2 {
  tail call void @setblocking(i32 %0, i32 0) #10
  %2 = tail call i8* @xcalloc(i64 1, i64 2512) #10
  %3 = bitcast i8* %2 to %1*
  %4 = getelementptr inbounds i8, i8* %2, i64 2288
  %5 = bitcast i8* %4 to i32*
  store i32 1, i32* %5, align 8
  %6 = load %91*, %91** @server_proc, align 8
  %7 = tail call %2* @proc_add_peer(%91* %6, i32 %0, void (%96*, i8*)* nonnull @141, i8* %2) #10
  %8 = getelementptr inbounds i8, i8* %2, i64 8
  %9 = bitcast i8* %8 to %2**
  store %2* %7, %2** %9, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 176
  %11 = bitcast i8* %10 to %48*
  %12 = tail call i32 @gettimeofday(%48* nonnull %11, %95* null) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, i8* %2, i64 192
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* nonnull align 8 %10, i64 16, i1 false)
  %17 = tail call %49* @environ_create() #10
  %18 = getelementptr inbounds i8, i8* %2, i64 208
  %19 = bitcast i8* %18 to %49**
  store %49* %17, %49** %19, align 8
  %20 = getelementptr inbounds i8, i8* %2, i64 36
  %21 = bitcast i8* %20 to i32*
  store i32 -1, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %2, i64 232
  %23 = bitcast i8* %22 to i8**
  store i8* null, i8** %23, align 8
  %24 = tail call %3* @cmdq_new() #10
  %25 = getelementptr inbounds i8, i8* %2, i64 16
  %26 = bitcast i8* %25 to %3**
  store %3* %24, %3** %26, align 8
  %27 = getelementptr inbounds i8, i8* %2, i64 24
  %28 = bitcast i8* %27 to %5**
  store %5* null, %5** %28, align 8
  %29 = getelementptr inbounds i8, i8* %2, i64 488
  %30 = bitcast i8* %29 to i32*
  store i32 -1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %2, i64 408
  %32 = bitcast i8* %31 to i32*
  store i32 80, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %2, i64 412
  %34 = bitcast i8* %33 to i32*
  store i32 24, i32* %34, align 4
  tail call void @status_init(%1* %3) #10
  %35 = getelementptr inbounds i8, i8* %2, i64 2488
  %36 = bitcast i8* %35 to %87**
  store %87* null, %87** %36, align 8
  %37 = getelementptr inbounds i8, i8* %2, i64 2032
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = or i64 %39, 32768
  store i64 %40, i64* %38, align 8
  %41 = tail call %63* @key_bindings_get_table(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 1) #10
  %42 = getelementptr inbounds i8, i8* %2, i64 2040
  %43 = bitcast i8* %42 to %63**
  store %63* %41, %63** %43, align 8
  %44 = getelementptr inbounds %63, %63* %41, i64 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8
  %47 = getelementptr inbounds i8, i8* %2, i64 1240
  %48 = bitcast i8* %47 to %77*
  tail call void @event_set(%77* nonnull %48, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @142, i8* %2) #10
  %49 = getelementptr inbounds i8, i8* %2, i64 1368
  %50 = bitcast i8* %49 to %77*
  tail call void @event_set(%77* nonnull %50, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @143, i8* %2) #10
  %51 = getelementptr inbounds i8, i8* %2, i64 2496
  %52 = bitcast i8* %51 to %1**
  store %1* null, %1** %52, align 8
  %53 = load i64, i64* bitcast (%1*** getelementptr inbounds (%0, %0* @clients, i64 0, i32 1) to i64*), align 8
  %54 = getelementptr inbounds i8, i8* %2, i64 2504
  %55 = bitcast i8* %54 to i64*
  store i64 %53, i64* %55, align 8
  %56 = inttoptr i64 %53 to i8**
  store i8* %2, i8** %56, align 8
  store i8* %51, i8** bitcast (%1*** getelementptr inbounds (%0, %0* @clients, i64 0, i32 1) to i8**), align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* %2) #10
  ret %1* %3
}

declare dso_local void @setblocking(i32, i32) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local %2* @proc_add_peer(%91*, i32, void (%96*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @141(%96* readonly %0, i8* %1) #2 {
  %3 = alloca %87, align 8
  %4 = alloca %87, align 8
  %5 = alloca %87, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast i8* %1 to %1*
  %9 = getelementptr inbounds i8, i8* %1, i64 2032
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %458

14:                                               ; preds = %2
  %15 = icmp eq %96* %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @server_client_lost(%1* %8)
  br label %458

17:                                               ; preds = %14
  %18 = getelementptr inbounds %96, %96* %0, i64 0, i32 0, i32 1
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i64
  %21 = add nsw i64 %20, -16
  %22 = getelementptr inbounds %96, %96* %0, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  switch i32 %23, label %458 [
    i32 109, label %24
    i32 100, label %24
    i32 101, label %24
    i32 102, label %24
    i32 108, label %24
    i32 104, label %24
    i32 105, label %24
    i32 107, label %24
    i32 106, label %24
    i32 200, label %204
    i32 208, label %267
    i32 205, label %322
    i32 216, label %334
    i32 215, label %334
    i32 209, label %360
    i32 305, label %376
    i32 301, label %399
    i32 302, label %434
  ]

24:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  %26 = and i64 %11, 262144
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @109, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  switch i32 %23, label %141 [
    i32 109, label %32
    i32 100, label %43
    i32 101, label %51
    i32 102, label %70
    i32 108, label %82
    i32 104, label %106
    i32 105, label %114
    i32 107, label %130
  ]

32:                                               ; preds = %29
  %33 = icmp eq i64 %21, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @110, i64 0, i64 0)) #12
  unreachable

35:                                               ; preds = %32
  %36 = bitcast i8* %31 to i32*
  %37 = load i32, i32* %36, align 1
  %38 = getelementptr inbounds i8, i8* %1, i64 248
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = or i32 %40, %37
  store i32 %41, i32* %39, align 8
  %42 = tail call i8* @tty_get_features(i32 %37) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i64 0, i64 0), i8* nonnull %1, i8* %42) #10
  br label %139

43:                                               ; preds = %29
  %44 = icmp eq i64 %21, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %43
  %47 = bitcast i8* %31 to i32*
  %48 = load i32, i32* %47, align 1
  %49 = sext i32 %48 to i64
  %50 = or i64 %11, %49
  store i64 %50, i64* %10, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @113, i64 0, i64 0), i8* nonnull %1, i32 %48) #10
  br label %139

51:                                               ; preds = %29
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = add nsw i64 %20, -17
  %55 = getelementptr inbounds i8, i8* %31, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %51
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @114, i64 0, i64 0)) #12
  unreachable

59:                                               ; preds = %53
  %60 = load i8, i8* %31, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i64 0, i64 0)) #10
  br label %66

64:                                               ; preds = %59
  %65 = tail call i8* @xstrdup(i8* nonnull %31) #10
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i8* [ %65, %64 ], [ %63, %62 ]
  %68 = getelementptr inbounds i8, i8* %1, i64 240
  %69 = bitcast i8* %68 to i8**
  store i8* %67, i8** %69, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @116, i64 0, i64 0), i8* nonnull %1, i8* nonnull %31) #10
  br label %139

70:                                               ; preds = %29
  %71 = icmp eq i64 %21, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = add nsw i64 %20, -17
  %74 = getelementptr inbounds i8, i8* %31, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %70
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @117, i64 0, i64 0)) #12
  unreachable

78:                                               ; preds = %72
  %79 = tail call i8* @xstrdup(i8* nonnull %31) #10
  %80 = getelementptr inbounds i8, i8* %1, i64 264
  %81 = bitcast i8* %80 to i8**
  store i8* %79, i8** %81, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @118, i64 0, i64 0), i8* nonnull %1, i8* nonnull %31) #10
  br label %139

82:                                               ; preds = %29
  %83 = icmp eq i64 %21, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %20, -17
  %86 = getelementptr inbounds i8, i8* %31, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %82
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @119, i64 0, i64 0)) #12
  unreachable

90:                                               ; preds = %84
  %91 = tail call i32 @access(i8* nonnull %31, i32 1) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i8* @xstrdup(i8* nonnull %31) #10
  br label %102

95:                                               ; preds = %90
  %96 = tail call i8* @find_home() #10
  %97 = icmp eq i8* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i8* @xstrdup(i8* nonnull %96) #10
  br label %102

100:                                              ; preds = %95
  %101 = tail call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #10
  br label %102

102:                                              ; preds = %100, %98, %93
  %103 = phi i8* [ %101, %100 ], [ %99, %98 ], [ %94, %93 ]
  %104 = getelementptr inbounds i8, i8* %1, i64 232
  %105 = bitcast i8* %104 to i8**
  store i8* %103, i8** %105, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @120, i64 0, i64 0), i8* nonnull %1, i8* nonnull %31) #10
  br label %139

106:                                              ; preds = %29
  %107 = icmp eq i64 %21, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @121, i64 0, i64 0)) #12
  unreachable

109:                                              ; preds = %106
  %110 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds i8, i8* %1, i64 36
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i64 0, i64 0), i8* nonnull %1, i32 %111) #10
  br label %139

114:                                              ; preds = %29
  %115 = icmp eq i64 %21, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = add nsw i64 %20, -17
  %118 = getelementptr inbounds i8, i8* %31, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116, %114
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @123, i64 0, i64 0)) #12
  unreachable

122:                                              ; preds = %116
  %123 = tail call i8* @strchr(i8* nonnull %31, i32 61) #11
  %124 = icmp eq i8* %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %1, i64 208
  %127 = bitcast i8* %126 to %49**
  %128 = load %49*, %49** %127, align 8
  tail call void @environ_put(%49* %128, i8* nonnull %31, i32 0) #10
  br label %129

129:                                              ; preds = %125, %122
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @124, i64 0, i64 0), i8* nonnull %1, i8* nonnull %31) #10
  br label %139

130:                                              ; preds = %29
  %131 = icmp eq i64 %21, 4
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @125, i64 0, i64 0)) #12
  unreachable

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %1, i64 32
  %135 = bitcast i8* %134 to i32*
  %136 = bitcast i8* %31 to i32*
  %137 = load i32, i32* %136, align 1
  store i32 %137, i32* %135, align 8
  %138 = sext i32 %137 to i64
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @126, i64 0, i64 0), i8* nonnull %1, i64 %138) #10
  br label %139

139:                                              ; preds = %133, %129, %109, %102, %78, %66, %46, %35
  %140 = load i32, i32* %22, align 8
  br label %141

141:                                              ; preds = %139, %29
  %142 = phi i32 [ %140, %139 ], [ %23, %29 ]
  %143 = icmp eq i32 %142, 106
  br i1 %143, label %144, label %203

144:                                              ; preds = %141
  %145 = load i64, i64* %10, align 8
  %146 = or i64 %145, 262144
  store i64 %146, i64* %10, align 8
  %147 = getelementptr inbounds i8, i8* %1, i64 264
  %148 = bitcast i8* %147 to i8**
  %149 = load i8*, i8** %148, align 8
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %144
  %153 = tail call i8* @xstrdup(i8* %149) #10
  store i8* %153, i8** %7, align 8
  br label %161

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, i8* %1, i64 32
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %157 to i64
  %159 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i64 %158) #10
  %160 = load i8*, i8** %7, align 8
  br label %161

161:                                              ; preds = %154, %152
  %162 = phi i8* [ %160, %154 ], [ %153, %152 ]
  %163 = bitcast i8* %1 to i8**
  store i8* %162, i8** %163, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @128, i64 0, i64 0), i8* nonnull %1, i8* %162) #10
  %164 = load i64, i64* %10, align 8
  %165 = and i64 %164, 8192
  %166 = icmp eq i64 %165, 0
  %167 = getelementptr inbounds i8, i8* %1, i64 36
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 4
  br i1 %166, label %174, label %170

170:                                              ; preds = %161
  %171 = call i32 @close(i32 %169) #10
  store i32 -1, i32* %168, align 4
  call void @control_start(%1* nonnull %8) #10
  %172 = getelementptr inbounds i8, i8* %1, i64 488
  %173 = bitcast i8* %172 to i32*
  store i32 -1, i32* %173, align 8
  br label %187

174:                                              ; preds = %161
  %175 = icmp eq i32 %169, -1
  br i1 %175, label %187, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %1, i64 272
  %178 = bitcast i8* %177 to %51*
  %179 = call i32 @tty_init(%51* nonnull %178, %1* nonnull %8, i32 %169) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = load i32, i32* %168, align 4
  %183 = call i32 @close(i32 %182) #10
  store i32 -1, i32* %168, align 4
  br label %187

184:                                              ; preds = %176
  call void @tty_resize(%51* nonnull %178) #10
  %185 = load i64, i64* %10, align 8
  %186 = or i64 %185, 1
  store i64 %186, i64* %10, align 8
  br label %187

187:                                              ; preds = %184, %181, %174, %170
  %188 = load i64, i64* %10, align 8
  %189 = and i64 %188, 4
  %190 = icmp eq i64 %189, 0
  %191 = load i32, i32* @cfg_finished, align 4
  %192 = icmp eq i32 %191, 0
  %193 = and i1 %192, %190
  %194 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %195 = icmp eq %1* %194, %8
  %196 = and i1 %193, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, i8* %1, i64 2496
  %199 = bitcast i8* %198 to %1**
  %200 = load %1*, %1** %199, align 8
  %201 = icmp eq %1* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @start_cfg() #10
  br label %203

203:                                              ; preds = %141, %187, %197, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  br label %458

204:                                              ; preds = %17
  %205 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #10
  %206 = and i64 %11, 4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %266

208:                                              ; preds = %204
  %209 = and i64 %20, 65532
  %210 = icmp eq i64 %209, 16
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @129, i64 0, i64 0)) #12
  unreachable

212:                                              ; preds = %208
  %213 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %214 = load i8*, i8** %213, align 8
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %215, align 1
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = add nsw i64 %20, -20
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %212
  %221 = add nsw i64 %20, -21
  %222 = getelementptr inbounds i8, i8* %217, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @130, i64 0, i64 0)) #12
  unreachable

226:                                              ; preds = %220, %212
  %227 = call i32 @cmd_unpack_argv(i8* nonnull %217, i64 %218, i32 %216, i8*** nonnull %6) #10
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = call i8* @xstrdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @131, i64 0, i64 0)) #10
  br label %258

231:                                              ; preds = %226
  %232 = icmp eq i32 %216, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = call i8* @xcalloc(i64 1, i64 8) #10
  %235 = bitcast i8*** %6 to i8**
  store i8* %234, i8** %235, align 8
  %236 = call i8* @xstrdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i64 0, i64 0)) #10
  %237 = load i8**, i8*** %6, align 8
  store i8* %236, i8** %237, align 8
  br label %238

238:                                              ; preds = %233, %231
  %239 = phi i32 [ 1, %233 ], [ %216, %231 ]
  %240 = load i8**, i8*** %6, align 8
  %241 = call %98* @cmd_parse_from_arguments(i32 %239, i8** %240, %99* null) #10
  %242 = getelementptr inbounds %98, %98* %241, i64 0, i32 0
  %243 = load i32, i32* %242, align 8
  switch i32 %243, label %249 [
    i32 0, label %244
    i32 1, label %246
  ]

244:                                              ; preds = %238
  %245 = call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i64 0, i64 0)) #10
  br label %258

246:                                              ; preds = %238
  %247 = getelementptr inbounds %98, %98* %241, i64 0, i32 2
  %248 = load i8*, i8** %247, align 8
  br label %258

249:                                              ; preds = %238
  %250 = load i8**, i8*** %6, align 8
  call void @cmd_free_argv(i32 %239, i8** %250) #10
  %251 = getelementptr inbounds %98, %98* %241, i64 0, i32 1
  %252 = load %66*, %66** %251, align 8
  %253 = call %100* @cmdq_get_command(%66* %252, %101* null) #10
  %254 = call %100* @cmdq_append(%1* nonnull %8, %100* %253) #10
  %255 = call %100* @cmdq_get_callback1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @134, i64 0, i64 0), i32 (%100*, i8*)* nonnull @148, i8* null) #10
  %256 = call %100* @cmdq_append(%1* nonnull %8, %100* %255) #10
  %257 = load %66*, %66** %251, align 8
  call void @cmd_list_free(%66* %257) #10
  br label %266

258:                                              ; preds = %246, %244, %229
  %259 = phi i8* [ %230, %229 ], [ %248, %246 ], [ %245, %244 ]
  %260 = phi i32 [ %216, %229 ], [ %239, %246 ], [ %239, %244 ]
  %261 = load i8**, i8*** %6, align 8
  call void @cmd_free_argv(i32 %260, i8** %261) #10
  %262 = call %100* @cmdq_get_error(i8* %259) #10
  %263 = call %100* @cmdq_append(%1* nonnull %8, %100* %262) #10
  call void @free(i8* %259) #10
  %264 = load i64, i64* %10, align 8
  %265 = or i64 %264, 4
  store i64 %265, i64* %10, align 8
  br label %266

266:                                              ; preds = %204, %249, %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #10
  br label %458

267:                                              ; preds = %17
  %268 = icmp eq i64 %21, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @104, i64 0, i64 0)) #12
  unreachable

270:                                              ; preds = %267
  %271 = and i64 %11, 8192
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %458

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, i8* %1, i64 2272
  %275 = bitcast i8* %274 to %70**
  %276 = load %70*, %70** %275, align 8
  %277 = icmp eq %70* %276, null
  br i1 %277, label %292, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %70, %70* %276, i64 0, i32 8
  %280 = load %11*, %11** %279, align 8
  %281 = getelementptr inbounds %11, %11* %280, i64 0, i32 2
  %282 = load %7*, %7** %281, align 8
  %283 = getelementptr inbounds %7, %7* %282, i64 0, i32 1
  %284 = load i8*, i8** %283, align 8
  %285 = icmp eq i8* %284, %1
  br i1 %285, label %292, label %286

286:                                              ; preds = %278
  store i8* %1, i8** %283, align 8
  %287 = getelementptr inbounds %7, %7* %282, i64 0, i32 22
  %288 = load %16*, %16** %287, align 8
  %289 = tail call i64 @options_get_number(%16* %288, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0)) #10
  %290 = icmp eq i64 %289, 3
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  tail call void @recalculate_size(%7* nonnull %282) #10
  br label %292

292:                                              ; preds = %273, %278, %286, %291
  %293 = getelementptr inbounds i8, i8* %1, i64 2328
  %294 = bitcast i8* %293 to void (%1*, %75*)**
  %295 = load void (%1*, %75*)*, void (%1*, %75*)** %294, align 8
  %296 = icmp eq void (%1*, %75*)* %295, null
  br i1 %296, label %316, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, i8* %1, i64 2360
  %299 = bitcast i8* %298 to %77*
  %300 = tail call i32 @event_initialized(%77* nonnull %299) #10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call i32 @event_del(%77* nonnull %299) #10
  br label %304

304:                                              ; preds = %302, %297
  %305 = getelementptr inbounds i8, i8* %1, i64 2344
  %306 = bitcast i8* %305 to void (%1*)**
  %307 = load void (%1*)*, void (%1*)** %306, align 8
  %308 = icmp eq void (%1*)* %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  tail call void %307(%1* nonnull %8) #10
  br label %310

310:                                              ; preds = %309, %304
  %311 = getelementptr inbounds i8, i8* %1, i64 2312
  %312 = getelementptr inbounds i8, i8* %1, i64 1036
  %313 = bitcast i8* %312 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %311, i8 0, i64 48, i1 false) #10
  %314 = load i32, i32* %313, align 4
  %315 = and i32 %314, -4
  store i32 %315, i32* %313, align 4
  tail call void @server_redraw_client(%1* nonnull %8) #10
  br label %316

316:                                              ; preds = %292, %310
  %317 = getelementptr inbounds i8, i8* %1, i64 272
  %318 = bitcast i8* %317 to %51*
  tail call void @tty_resize(%51* nonnull %318) #10
  tail call void @recalculate_sizes() #10
  tail call void @server_redraw_client(%1* nonnull %8) #10
  %319 = load %70*, %70** %275, align 8
  %320 = icmp eq %70* %319, null
  br i1 %320, label %458, label %321

321:                                              ; preds = %316
  tail call void @notify_client(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i64 0, i64 0), %1* nonnull %8) #10
  br label %458

322:                                              ; preds = %17
  %323 = icmp eq i64 %21, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %322
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @106, i64 0, i64 0)) #12
  unreachable

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, i8* %1, i64 2272
  %327 = bitcast i8* %326 to %70**
  store %70* null, %70** %327, align 8
  %328 = getelementptr inbounds i8, i8* %1, i64 272
  %329 = bitcast i8* %328 to %51*
  tail call void @tty_close(%51* nonnull %329) #10
  %330 = getelementptr inbounds i8, i8* %1, i64 8
  %331 = bitcast i8* %330 to %2**
  %332 = load %2*, %2** %331, align 8
  %333 = tail call i32 @proc_send(%2* %332, i32 204, i32 -1, i8* null, i64 0) #10
  br label %458

334:                                              ; preds = %17, %17
  %335 = icmp eq i64 %21, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @107, i64 0, i64 0)) #12
  unreachable

337:                                              ; preds = %334
  %338 = and i64 %11, 64
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %458, label %340

340:                                              ; preds = %337
  %341 = and i64 %11, -65
  store i64 %341, i64* %10, align 8
  %342 = getelementptr inbounds i8, i8* %1, i64 272
  %343 = bitcast i8* %342 to %51*
  %344 = getelementptr inbounds i8, i8* %1, i64 488
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 8
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %458, label %348

348:                                              ; preds = %340
  %349 = getelementptr inbounds i8, i8* %1, i64 2272
  %350 = bitcast i8* %349 to %70**
  %351 = load %70*, %70** %350, align 8
  %352 = getelementptr inbounds i8, i8* %1, i64 192
  %353 = bitcast i8* %352 to %48*
  %354 = tail call i32 @gettimeofday(%48* nonnull %353, %95* null) #10
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %348
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)) #12
  unreachable

357:                                              ; preds = %348
  tail call void @tty_start_tty(%51* nonnull %343) #10
  tail call void @server_redraw_client(%1* nonnull %8) #10
  tail call void @recalculate_sizes() #10
  %358 = icmp eq %70* %351, null
  br i1 %358, label %458, label %359

359:                                              ; preds = %357
  tail call void @session_update_activity(%70* nonnull %351, %48* nonnull %353) #10
  br label %458

360:                                              ; preds = %17
  %361 = icmp eq i64 %21, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i64 0, i64 0)) #12
  unreachable

363:                                              ; preds = %360
  %364 = load %16*, %16** @global_s_options, align 8
  %365 = tail call i8* @options_get_string(%16* %364, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0)) #10
  %366 = tail call i32 @checkshell(i8* %365) #10
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %367, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* %365
  %369 = getelementptr inbounds i8, i8* %1, i64 8
  %370 = bitcast i8* %369 to %2**
  %371 = load %2*, %2** %370, align 8
  %372 = tail call i64 @strlen(i8* %368) #11
  %373 = add i64 %372, 1
  %374 = tail call i32 @proc_send(%2* %371, i32 209, i32 -1, i8* %368, i64 %373) #10
  %375 = load %2*, %2** %370, align 8
  tail call void @proc_kill_peer(%2* %375) #10
  br label %458

376:                                              ; preds = %17
  %377 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %378 = bitcast i8** %377 to %102**
  %379 = load %102*, %102** %378, align 8
  %380 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %380) #10
  %381 = icmp eq i16 %19, 24
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @135, i64 0, i64 0)) #12
  unreachable

383:                                              ; preds = %376
  %384 = getelementptr inbounds %102, %102* %379, i64 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = getelementptr inbounds %87, %87* %5, i64 0, i32 2
  store i32 %385, i32* %386, align 4
  %387 = getelementptr inbounds i8, i8* %1, i64 2488
  %388 = bitcast i8* %387 to %86*
  %389 = call %87* @client_files_RB_FIND(%86* nonnull %388, %87* nonnull %5) #10
  %390 = icmp eq %87* %389, null
  br i1 %390, label %398, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds %102, %102* %379, i64 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %87, %87* %389, i64 0, i32 7
  store i32 %393, i32* %396, align 4
  call void @file_fire_done(%87* nonnull %389) #10
  br label %398

397:                                              ; preds = %391
  call void @file_push(%87* nonnull %389) #10
  br label %398

398:                                              ; preds = %383, %395, %397
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %380) #10
  br label %458

399:                                              ; preds = %17
  %400 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %401 = bitcast i8** %400 to %103**
  %402 = load %103*, %103** %401, align 8
  %403 = bitcast %87* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %403) #10
  %404 = getelementptr inbounds %103, %103* %402, i64 1
  %405 = bitcast %103* %404 to i8*
  %406 = add nsw i64 %20, -20
  %407 = and i64 %20, 65532
  %408 = icmp eq i64 %407, 16
  br i1 %408, label %409, label %410

409:                                              ; preds = %399
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @136, i64 0, i64 0)) #12
  unreachable

410:                                              ; preds = %399
  %411 = getelementptr inbounds %103, %103* %402, i64 0, i32 0
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds %87, %87* %4, i64 0, i32 2
  store i32 %412, i32* %413, align 4
  %414 = getelementptr inbounds i8, i8* %1, i64 2488
  %415 = bitcast i8* %414 to %86*
  %416 = call %87* @client_files_RB_FIND(%86* nonnull %415, %87* nonnull %4) #10
  %417 = icmp eq %87* %416, null
  br i1 %417, label %433, label %418

418:                                              ; preds = %410
  %419 = bitcast i8* %1 to i8**
  %420 = load i8*, i8** %419, align 8
  %421 = getelementptr inbounds %87, %87* %416, i64 0, i32 2
  %422 = load i32, i32* %421, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @137, i64 0, i64 0), i8* %420, i32 %422, i64 %406) #10
  %423 = getelementptr inbounds %87, %87* %416, i64 0, i32 7
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %418
  %427 = getelementptr inbounds %87, %87* %416, i64 0, i32 4
  %428 = load %24*, %24** %427, align 8
  %429 = call i32 @evbuffer_add(%24* %428, i8* nonnull %405, i64 %406) #10
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  store i32 12, i32* %423, align 4
  call void @file_fire_done(%87* nonnull %416) #10
  br label %433

432:                                              ; preds = %426
  call void @file_fire_read(%87* nonnull %416) #10
  br label %433

433:                                              ; preds = %410, %418, %431, %432
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %403) #10
  br label %458

434:                                              ; preds = %17
  %435 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %436 = bitcast i8** %435 to %104**
  %437 = load %104*, %104** %436, align 8
  %438 = bitcast %87* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %438) #10
  %439 = icmp eq i16 %19, 24
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @138, i64 0, i64 0)) #12
  unreachable

441:                                              ; preds = %434
  %442 = getelementptr inbounds %104, %104* %437, i64 0, i32 0
  %443 = load i32, i32* %442, align 4
  %444 = getelementptr inbounds %87, %87* %3, i64 0, i32 2
  store i32 %443, i32* %444, align 4
  %445 = getelementptr inbounds i8, i8* %1, i64 2488
  %446 = bitcast i8* %445 to %86*
  %447 = call %87* @client_files_RB_FIND(%86* nonnull %446, %87* nonnull %3) #10
  %448 = icmp eq %87* %447, null
  br i1 %448, label %457, label %449

449:                                              ; preds = %441
  %450 = bitcast i8* %1 to i8**
  %451 = load i8*, i8** %450, align 8
  %452 = getelementptr inbounds %87, %87* %447, i64 0, i32 2
  %453 = load i32, i32* %452, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @139, i64 0, i64 0), i8* %451, i32 %453) #10
  %454 = getelementptr inbounds %104, %104* %437, i64 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds %87, %87* %447, i64 0, i32 7
  store i32 %455, i32* %456, align 4
  call void @file_fire_done(%87* nonnull %447) #10
  br label %457

457:                                              ; preds = %441, %449
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %438) #10
  br label %458

458:                                              ; preds = %203, %266, %325, %363, %398, %433, %457, %17, %321, %340, %359, %337, %357, %270, %316, %2, %16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%48* nocapture, %95* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #7

declare dso_local %49* @environ_create() local_unnamed_addr #4

declare dso_local %3* @cmdq_new() local_unnamed_addr #4

declare dso_local void @status_init(%1*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @142(i32 %0, i16 signext %1, i8* %2) #2 {
  %4 = bitcast i8* %2 to %1*
  %5 = getelementptr inbounds i8, i8* %2, i64 2032
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %2, i64 2272
  %12 = bitcast i8* %11 to %70**
  %13 = load %70*, %70** %12, align 8
  %14 = icmp eq %70* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %70, %70* %13, i64 0, i32 13
  %17 = load %16*, %16** %16, align 8
  %18 = tail call i8* @options_get_string(%16* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %18
  br label %22

22:                                               ; preds = %10, %15
  %23 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %10 ], [ %21, %15 ]
  %24 = getelementptr inbounds i8, i8* %2, i64 2040
  %25 = bitcast i8* %24 to %63**
  %26 = load %63*, %63** %25, align 8
  tail call void @key_bindings_unref_table(%63* %26) #10
  %27 = tail call %63* @key_bindings_get_table(i8* %23, i32 1) #10
  store %63* %27, %63** %25, align 8
  %28 = getelementptr inbounds %63, %63* %27, i64 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = load i64, i64* %6, align 8
  %32 = and i64 %31, -33
  store i64 %32, i64* %6, align 8
  tail call void @server_status_client(%1* nonnull %4) #10
  br label %33

33:                                               ; preds = %3, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @143(i32 %0, i16 signext %1, i8* %2) #2 {
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i64 0, i64 0)) #10
  %4 = getelementptr inbounds i8, i8* %2, i64 2032
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 2097152
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = bitcast i8* %2 to %1*
  %11 = tail call i8* @xmalloc(i64 88) #10
  %12 = bitcast i8* %11 to %76*
  %13 = bitcast i8* %11 to i64*
  store i64 68719476743, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = getelementptr inbounds i8, i8* %2, i64 1504
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* nonnull align 8 %15, i64 80, i1 false)
  %16 = tail call i32 @server_client_handle_key(%1* %10, %76* %12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void @free(i8* %11) #10
  br label %19

19:                                               ; preds = %9, %3, %18
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, -3145729
  store i64 %21, i64* %5, align 8
  ret void
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @server_client_open(%1* %0, i8** %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 8192
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @isatty(i32 0) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i8* @ttyname(i32 0) #10
  %17 = icmp eq i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8*, i8** %8, align 8
  %20 = tail call i32 @strcmp(i8* %19, i8* nonnull %16) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %15, %12, %18
  %23 = tail call i32 @isatty(i32 1) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i8* @ttyname(i32 1) #10
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8*, i8** %8, align 8
  %30 = tail call i32 @strcmp(i8* %29, i8* nonnull %26) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25, %22, %28
  %33 = tail call i32 @isatty(i32 2) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call i8* @ttyname(i32 2) #10
  %37 = icmp eq i8* %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** %8, align 8
  %40 = tail call i32 @strcmp(i8* %39, i8* nonnull %36) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %28, %18, %7
  %43 = phi i8* [ %39, %38 ], [ %29, %28 ], [ %19, %18 ], [ %9, %7 ]
  %44 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i8* %43) #10
  br label %56

45:                                               ; preds = %35, %32, %38
  %46 = load i64, i64* %3, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #10
  store i8* %50, i8** %1, align 8
  br label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  %53 = tail call i32 @tty_open(%51* nonnull %52, i8** %1) #10
  %54 = icmp ne i32 %53, 0
  %55 = sext i1 %54 to i32
  br label %56

56:                                               ; preds = %51, %2, %49, %42
  %57 = phi i32 [ -1, %42 ], [ -1, %49 ], [ 0, %2 ], [ %55, %51 ]
  ret i32 %57
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #6

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @tty_open(%51*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @server_client_lost(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 512
  store i64 %4, i64* %2, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 51
  %6 = load void (%1*, %75*)*, void (%1*, %75*)** %5, align 8
  %7 = icmp eq void (%1*, %75*)* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 55
  %10 = tail call i32 @event_initialized(%77* nonnull %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @event_del(%77* nonnull %9) #10
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 53
  %16 = load void (%1*)*, void (%1*)** %15, align 8
  %17 = icmp eq void (%1*)* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void %16(%1* nonnull %0) #10
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 49
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %22 = bitcast i32 (%1*, i32, i32)** %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 48, i1 false) #10
  %23 = load i32, i32* %21, align 4
  %24 = and i32 %23, -4
  store i32 %24, i32* %21, align 4
  tail call void @server_redraw_client(%1* nonnull %0) #10
  br label %25

25:                                               ; preds = %1, %19
  tail call void @status_prompt_clear(%1* nonnull %0) #10
  tail call void @status_message_clear(%1* nonnull %0) #10
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 56
  %27 = tail call %87* @client_files_RB_MINMAX(%86* nonnull %26, i32 -1) #10
  %28 = icmp eq %87* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25, %29
  %30 = phi %87* [ %31, %29 ], [ %27, %25 ]
  %31 = tail call %87* @client_files_RB_NEXT(%87* nonnull %30) #10
  %32 = getelementptr inbounds %87, %87* %30, i64 0, i32 7
  store i32 4, i32* %32, align 4
  tail call void @file_fire_done(%87* nonnull %30) #10
  %33 = icmp eq %87* %31, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %36 = getelementptr inbounds %4, %4* %35, i64 0, i32 0
  %37 = load %5*, %5** %36, align 8
  %38 = icmp eq %5* %37, null
  br i1 %38, label %77, label %39

39:                                               ; preds = %34, %39
  %40 = phi %5* [ %42, %39 ], [ %37, %34 ]
  %41 = getelementptr inbounds %5, %5* %40, i64 0, i32 2, i32 0
  %42 = load %5*, %5** %41, align 8
  %43 = icmp eq %5* %42, null
  br i1 %43, label %44, label %39

44:                                               ; preds = %39, %72
  %45 = phi %5* [ %73, %72 ], [ %40, %39 ]
  %46 = getelementptr inbounds %5, %5* %45, i64 0, i32 2, i32 1
  %47 = load %5*, %5** %46, align 8
  %48 = icmp eq %5* %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44, %49
  %50 = phi %5* [ %52, %49 ], [ %47, %44 ]
  %51 = getelementptr inbounds %5, %5* %50, i64 0, i32 2, i32 0
  %52 = load %5*, %5** %51, align 8
  %53 = icmp eq %5* %52, null
  br i1 %53, label %72, label %49

54:                                               ; preds = %44
  %55 = getelementptr inbounds %5, %5* %45, i64 0, i32 2, i32 2
  %56 = load %5*, %5** %55, align 8
  %57 = icmp eq %5* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %5, %5* %56, i64 0, i32 2, i32 0
  %60 = load %5*, %5** %59, align 8
  %61 = icmp eq %5* %60, %45
  br i1 %61, label %72, label %62

62:                                               ; preds = %58, %68
  %63 = phi %5* [ %64, %68 ], [ %45, %58 ]
  %64 = phi %5* [ %70, %68 ], [ %56, %58 ]
  %65 = getelementptr inbounds %5, %5* %64, i64 0, i32 2, i32 1
  %66 = load %5*, %5** %65, align 8
  %67 = icmp eq %5* %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds %5, %5* %64, i64 0, i32 2, i32 2
  %70 = load %5*, %5** %69, align 8
  %71 = icmp eq %5* %70, null
  br i1 %71, label %72, label %62

72:                                               ; preds = %49, %62, %68, %54, %58
  %73 = phi %5* [ %56, %58 ], [ null, %54 ], [ %64, %62 ], [ null, %68 ], [ %50, %49 ]
  %74 = tail call %5* @client_windows_RB_REMOVE(%4* nonnull %35, %5* nonnull %45)
  %75 = bitcast %5* %45 to i8*
  tail call void @free(i8* %75) #10
  %76 = icmp eq %5* %73, null
  br i1 %76, label %77, label %44

77:                                               ; preds = %72, %34
  %78 = getelementptr inbounds %1, %1* %0, i64 0, i32 57, i32 0
  %79 = load %1*, %1** %78, align 8
  %80 = icmp eq %1* %79, null
  %81 = getelementptr inbounds %1, %1* %0, i64 0, i32 57, i32 1
  %82 = bitcast %1*** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = ptrtoint %1* %79 to i64
  br i1 %80, label %90, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %1, %1* %79, i64 0, i32 57, i32 1
  %87 = bitcast %1*** %86 to i64*
  store i64 %83, i64* %87, align 8
  %88 = bitcast %1*** %81 to i64**
  %89 = load i64*, i64** %88, align 8
  br label %92

90:                                               ; preds = %77
  %91 = inttoptr i64 %83 to i64*
  store i64 %83, i64* bitcast (%1*** getelementptr inbounds (%0, %0* @clients, i64 0, i32 1) to i64*), align 8
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i64* [ %91, %90 ], [ %89, %85 ]
  store i64 %84, i64* %93, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), %1* nonnull %0) #10
  %94 = load i64, i64* %2, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  tail call void @tty_free(%51* nonnull %98) #10
  br label %99

99:                                               ; preds = %92, %97
  %100 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %101 = load i8*, i8** %100, align 8
  tail call void @free(i8* %101) #10
  %102 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %103 = load i8*, i8** %102, align 8
  tail call void @free(i8* %103) #10
  %104 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %105 = load i8*, i8** %104, align 8
  tail call void @free(i8* %105) #10
  tail call void @status_free(%1* nonnull %0) #10
  %106 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %107 = load i8*, i8** %106, align 8
  tail call void @free(i8* %107) #10
  %108 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %109 = load i8*, i8** %108, align 8
  tail call void @free(i8* %109) #10
  %110 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %111 = tail call i32 @event_del(%77* nonnull %110) #10
  %112 = getelementptr inbounds %1, %1* %0, i64 0, i32 23
  %113 = tail call i32 @event_del(%77* nonnull %112) #10
  %114 = getelementptr inbounds %1, %1* %0, i64 0, i32 28
  %115 = load %63*, %63** %114, align 8
  tail call void @key_bindings_unref_table(%63* %115) #10
  %116 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %117 = load i8*, i8** %116, align 8
  tail call void @free(i8* %117) #10
  %118 = getelementptr inbounds %1, %1* %0, i64 0, i32 32
  %119 = tail call i32 @event_initialized(%77* nonnull %118) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %99
  %122 = tail call i32 @event_del(%77* nonnull %118) #10
  br label %123

123:                                              ; preds = %99, %121
  %124 = getelementptr inbounds %1, %1* %0, i64 0, i32 41
  %125 = bitcast %44** %124 to i8**
  %126 = load i8*, i8** %125, align 8
  tail call void @free(i8* %126) #10
  %127 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %128 = load i8*, i8** %127, align 8
  tail call void @free(i8* %128) #10
  %129 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %130 = bitcast %44** %129 to i8**
  %131 = load i8*, i8** %130, align 8
  tail call void @free(i8* %131) #10
  tail call void @format_lost_client(%1* nonnull %0) #10
  %132 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %133 = load %49*, %49** %132, align 8
  tail call void @environ_free(%49* %133) #10
  %134 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %135 = load %2*, %2** %134, align 8
  tail call void @proc_remove_peer(%2* %135) #10
  store %2* null, %2** %134, align 8
  %136 = getelementptr inbounds %1, %1* %0, i64 0, i32 45
  %137 = load i32, i32* %136, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), %1* nonnull %0, i32 %137) #10
  %138 = load i32, i32* %136, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %136, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %123
  %142 = bitcast %1* %0 to i8*
  %143 = tail call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @144, i8* %142, %48* null) #10
  br label %144

144:                                              ; preds = %123, %141
  tail call void @server_add_accept(i32 0) #10
  tail call void @recalculate_sizes() #10
  tail call void @server_check_unattached() #10
  tail call void @server_update_socket() #10
  ret void
}

declare dso_local void @status_prompt_clear(%1*) local_unnamed_addr #4

declare dso_local void @status_message_clear(%1*) local_unnamed_addr #4

declare dso_local %87* @client_files_RB_MINMAX(%86*, i32) local_unnamed_addr #4

declare dso_local %87* @client_files_RB_NEXT(%87*) local_unnamed_addr #4

declare dso_local void @file_fire_done(%87*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @tty_free(%51*) local_unnamed_addr #4

declare dso_local void @status_free(%1*) local_unnamed_addr #4

declare dso_local void @format_lost_client(%1*) local_unnamed_addr #4

declare dso_local void @environ_free(%49*) local_unnamed_addr #4

declare dso_local void @proc_remove_peer(%2*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @server_client_unref(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 45
  %3 = load i32, i32* %2, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), %1* %0, i32 %3) #10
  %4 = load i32, i32* %2, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = bitcast %1* %0 to i8*
  %9 = tail call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @144, i8* %8, %48* null) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare dso_local void @server_add_accept(i32) local_unnamed_addr #4

declare dso_local void @recalculate_sizes() local_unnamed_addr #4

declare dso_local void @server_check_unattached() local_unnamed_addr #4

declare dso_local void @server_update_socket() local_unnamed_addr #4

declare dso_local i32 @event_once(i32, i16 signext, void (i32, i16, i8*)*, i8*, %48*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @144(i32 %0, i16 signext %1, i8* %2) #2 {
  %4 = getelementptr inbounds i8, i8* %2, i64 2288
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i64 0, i64 0), i8* %2, i32 %6) #10
  %7 = getelementptr inbounds i8, i8* %2, i64 16
  %8 = bitcast i8* %7 to %3**
  %9 = load %3*, %3** %8, align 8
  tail call void @cmdq_free(%3* %9) #10
  %10 = load i32, i32* %5, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = bitcast i8* %2 to i8**
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #10
  tail call void @free(i8* nonnull %2) #10
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_suspend(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %3 = load %70*, %70** %2, align 8
  %4 = icmp eq %70* %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 4096
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  tail call void @tty_stop_tty(%51* nonnull %11) #10
  %12 = load i64, i64* %6, align 8
  %13 = or i64 %12, 64
  store i64 %13, i64* %6, align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load %2*, %2** %14, align 8
  %16 = tail call i32 @proc_send(%2* %15, i32 214, i32 -1, i8* null, i64 0) #10
  br label %17

17:                                               ; preds = %1, %5, %10
  ret void
}

declare dso_local void @tty_stop_tty(%51*) local_unnamed_addr #4

declare dso_local i32 @proc_send(%2*, i32, i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @server_client_detach(%1* %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %4 = load %70*, %70** %3, align 8
  %5 = icmp eq %70* %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 4096
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = or i64 %8, 4096
  store i64 %12, i64* %7, align 8
  tail call void @notify_client(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), %1* nonnull %0) #10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %70, %70* %4, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i64 @strlen(i8* %16) #11
  %18 = add i64 %17, 1
  %19 = tail call i32 @proc_send(%2* %14, i32 %1, i32 -1, i8* %16, i64 %18) #10
  br label %20

20:                                               ; preds = %2, %6, %11
  ret void
}

declare dso_local void @notify_client(i8*, %1*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @server_client_exec(%1* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %4 = load %70*, %70** %3, align 8
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(i8* nonnull %1) #11
  %9 = add i64 %8, 1
  %10 = icmp eq %70* %4, null
  %11 = getelementptr inbounds %70, %70* %4, i64 0, i32 13
  %12 = select i1 %10, %16** @global_s_options, %16** %11
  %13 = load %16*, %16** %12, align 8
  %14 = tail call i8* @options_get_string(%16* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0)) #10
  %15 = tail call i32 @checkshell(i8* %14) #10
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* %14
  %18 = tail call i64 @strlen(i8* %17) #11
  %19 = add i64 %18, 1
  %20 = add i64 %19, %9
  %21 = tail call i8* @xmalloc(i64 %20) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 1 %1, i64 %9, i1 false)
  %22 = getelementptr inbounds i8, i8* %21, i64 %9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %17, i64 %19, i1 false)
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %24 = load %2*, %2** %23, align 8
  %25 = tail call i32 @proc_send(%2* %24, i32 217, i32 -1, i8* %21, i64 %20) #10
  tail call void @free(i8* %21) #10
  br label %26

26:                                               ; preds = %2, %7
  ret void
}

declare dso_local i32 @checkshell(i8*) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @server_client_handle_key(%1* %0, %76* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %4 = load %70*, %70** %3, align 8
  %5 = icmp eq %70* %4, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 4672
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %75

11:                                               ; preds = %6
  %12 = and i64 %8, 2048
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  tail call void @status_message_clear(%1* nonnull %0) #10
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 52
  %16 = load i32 (%1*, %76*)*, i32 (%1*, %76*)** %15, align 8
  %17 = icmp eq i32 (%1*, %76*)* %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(%1* nonnull %0, %76* %1) #10
  switch i32 %19, label %41 [
    i32 0, label %75
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 51
  %22 = load void (%1*, %75*)*, void (%1*, %75*)** %21, align 8
  %23 = icmp eq void (%1*, %75*)* %22, null
  br i1 %23, label %75, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 55
  %26 = tail call i32 @event_initialized(%77* nonnull %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @event_del(%77* nonnull %25) #10
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 53
  %32 = load void (%1*)*, void (%1*)** %31, align 8
  %33 = icmp eq void (%1*)* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void %32(%1* nonnull %0) #10
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 49
  %37 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %38 = bitcast i32 (%1*, i32, i32)** %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 48, i1 false) #10
  %39 = load i32, i32* %37, align 4
  %40 = and i32 %39, -4
  store i32 %40, i32* %37, align 4
  tail call void @server_redraw_client(%1* nonnull %0) #10
  br label %75

41:                                               ; preds = %14, %18
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 51
  %43 = load void (%1*, %75*)*, void (%1*, %75*)** %42, align 8
  %44 = icmp eq void (%1*, %75*)* %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 55
  %47 = tail call i32 @event_initialized(%77* nonnull %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @event_del(%77* nonnull %46) #10
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 53
  %53 = load void (%1*)*, void (%1*)** %52, align 8
  %54 = icmp eq void (%1*)* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void %53(%1* nonnull %0) #10
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 49
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %59 = bitcast i32 (%1*, i32, i32)** %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 48, i1 false) #10
  %60 = load i32, i32* %58, align 4
  %61 = and i32 %60, -4
  store i32 %61, i32* %58, align 4
  tail call void @server_redraw_client(%1* nonnull %0) #10
  br label %62

62:                                               ; preds = %41, %56
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %76, %76* %1, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = tail call i32 @status_prompt_key(%1* nonnull %0, i64 %68) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %62, %66, %11
  %72 = bitcast %76* %1 to i8*
  %73 = tail call %100* @cmdq_get_callback1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i32 (%100*, i8*)* nonnull @145, i8* %72) #10
  %74 = tail call %100* @cmdq_append(%1* nonnull %0, %100* %73) #10
  br label %75

75:                                               ; preds = %35, %20, %66, %18, %2, %6, %71
  %76 = phi i32 [ 1, %71 ], [ 0, %6 ], [ 0, %2 ], [ %19, %18 ], [ 0, %66 ], [ 0, %20 ], [ 0, %35 ]
  ret i32 %76
}

declare dso_local i32 @status_prompt_key(%1*, i64) local_unnamed_addr #4

declare dso_local %100* @cmdq_get_callback1(i8*, i32 (%100*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @145(%100* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %48*
  %7 = alloca %48, align 8
  %8 = alloca %37, align 8
  %9 = tail call %1* @cmdq_get_client(%100* %0) #10
  %10 = bitcast i8* %1 to %76*
  %11 = bitcast i8* %1 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* %1, i64 8
  %14 = bitcast i8* %13 to %57*
  %15 = getelementptr inbounds %1, %1* %9, i64 0, i32 43
  %16 = load %70*, %70** %15, align 8
  %17 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #10
  %18 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #10
  %19 = icmp eq %70* %16, null
  br i1 %19, label %1020, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %1, %1* %9, i64 0, i32 27
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 4672
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %1001

25:                                               ; preds = %20
  %26 = getelementptr inbounds %70, %70* %16, i64 0, i32 8
  %27 = load %11*, %11** %26, align 8
  %28 = getelementptr inbounds %1, %1* %9, i64 0, i32 9
  %29 = tail call i32 @gettimeofday(%48* nonnull %28, %95* null) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)) #12
  unreachable

32:                                               ; preds = %25
  tail call void @session_update_activity(%70* nonnull %16, %48* nonnull %28) #10
  %33 = bitcast i8* %13 to i32*
  store i32 0, i32* %33, align 8
  %34 = or i64 %12, 2
  %35 = icmp eq i64 %34, 68719476743
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %12, 17592186044415
  br label %702

38:                                               ; preds = %32
  %39 = load i64, i64* %21, align 8
  %40 = and i64 %39, 2048
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %1001

42:                                               ; preds = %38
  %43 = load %70*, %70** %15, align 8
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  %45 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %46 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #10
  %47 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %1, i64 40
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds i8, i8* %1, i64 32
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds i8, i8* %1, i64 36
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds i8, i8* %1, i64 44
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds i8, i8* %1, i64 48
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %1, %1* %9, i64 0, i32 18
  %65 = getelementptr inbounds %1, %1* %9, i64 0, i32 18, i32 35
  %66 = load i32, i32* %65, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i64 0, i64 0), i8* %48, i32 %51, i32 %54, i32 %57, i32 %60, i32 %63, i32 %66) #10
  %67 = load i64, i64* %11, align 8
  %68 = icmp eq i64 %67, 68719476743
  br i1 %68, label %69, label %73

69:                                               ; preds = %42
  %70 = load i32, i32* %53, align 8
  %71 = load i32, i32* %56, align 4
  %72 = load i32, i32* %50, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i64 0, i64 0), i32 %70, i32 %71) #10
  br label %189

73:                                               ; preds = %42
  %74 = getelementptr inbounds i8, i8* %1, i64 76
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %1, i64 80
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 35
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %50, align 8
  br label %99

86:                                               ; preds = %73
  %87 = load i32, i32* %50, align 8
  %88 = and i32 %87, 35
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %1, i64 52
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %90, %78
  %97 = load i32, i32* %53, align 8
  %98 = load i32, i32* %56, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i32 %97, i32 %98) #10
  br label %189

99:                                               ; preds = %90, %86, %84
  %100 = phi i32 [ %85, %84 ], [ %87, %86 ], [ %87, %90 ]
  %101 = and i32 %100, 32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %65, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %53, align 8
  %108 = load i32, i32* %56, align 4
  %109 = load i32, i32* %59, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, i32* %62, align 8
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %690, label %114

114:                                              ; preds = %111, %106
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i32 %107, i32 %108) #10
  br label %189

115:                                              ; preds = %103
  %116 = load i32, i32* %59, align 4
  %117 = load i32, i32* %62, align 8
  %118 = getelementptr inbounds i8, i8* %1, i64 52
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @48, i64 0, i64 0), i32 %116, i32 %117) #10
  br label %189

121:                                              ; preds = %99
  %122 = and i32 %100, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %53, align 8
  %126 = load i32, i32* %56, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0), i32 %125, i32 %126) #10
  br label %189

127:                                              ; preds = %121
  %128 = and i32 %100, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, i32* %53, align 8
  %132 = load i32, i32* %56, align 4
  %133 = getelementptr inbounds i8, i8* %1, i64 52
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i32 %131, i32 %132) #10
  br label %189

136:                                              ; preds = %127
  %137 = load i64, i64* %21, align 8
  %138 = and i64 %137, 1048576
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %1, %1* %9, i64 0, i32 23
  %142 = tail call i32 @event_del(%77* nonnull %141) #10
  %143 = load i64, i64* %21, align 8
  %144 = and i64 %143, -1048577
  store i64 %144, i64* %21, align 8
  %145 = load i32, i32* %50, align 8
  %146 = getelementptr inbounds %1, %1* %9, i64 0, i32 24
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %140
  %150 = load i32, i32* %53, align 8
  %151 = load i32, i32* %56, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i64 0, i64 0), i32 %150, i32 %151) #10
  %152 = load i64, i64* %21, align 8
  %153 = or i64 %152, 2097152
  store i64 %153, i64* %21, align 8
  br label %176

154:                                              ; preds = %136
  %155 = and i64 %137, 2097152
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %1, %1* %9, i64 0, i32 23
  %159 = tail call i32 @event_del(%77* nonnull %158) #10
  %160 = load i64, i64* %21, align 8
  %161 = and i64 %160, -2097153
  store i64 %161, i64* %21, align 8
  %162 = load i32, i32* %50, align 8
  %163 = getelementptr inbounds %1, %1* %9, i64 0, i32 24
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %157
  %167 = load i32, i32* %53, align 8
  %168 = load i32, i32* %56, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @52, i64 0, i64 0), i32 %167, i32 %168) #10
  br label %189

169:                                              ; preds = %154
  %170 = load i32, i32* %53, align 8
  %171 = load i32, i32* %56, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i32 %170, i32 %171) #10
  %172 = load i64, i64* %21, align 8
  %173 = or i64 %172, 1048576
  store i64 %173, i64* %21, align 8
  %174 = getelementptr inbounds %1, %1* %9, i64 0, i32 24
  %175 = getelementptr inbounds %1, %1* %9, i64 0, i32 23
  br label %176

176:                                              ; preds = %169, %157, %149, %140
  %177 = phi %77* [ %141, %149 ], [ %141, %140 ], [ %158, %157 ], [ %175, %169 ]
  %178 = phi i32* [ %146, %149 ], [ %146, %140 ], [ %163, %157 ], [ %174, %169 ]
  %179 = phi i32 [ %150, %149 ], [ undef, %140 ], [ undef, %157 ], [ %170, %169 ]
  %180 = phi i32 [ %151, %149 ], [ undef, %140 ], [ undef, %157 ], [ %171, %169 ]
  %181 = phi i32 [ %145, %149 ], [ undef, %140 ], [ undef, %157 ], [ %100, %169 ]
  %182 = phi i32 [ 6, %149 ], [ 0, %140 ], [ 0, %157 ], [ 2, %169 ]
  %183 = getelementptr inbounds %1, %1* %9, i64 0, i32 25
  %184 = bitcast %57* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %184, i8* nonnull align 8 %13, i64 80, i1 false) #10
  %185 = load i32, i32* %50, align 8
  store i32 %185, i32* %178, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i64 0, i64 0)) #10
  store <2 x i64> <i64 0, i64 300000>, <2 x i64>* %5, align 16
  %186 = tail call i32 @event_del(%77* nonnull %177) #10
  %187 = call i32 @event_add(%77* nonnull %177, %48* nonnull %6) #10
  %188 = icmp eq i32 %182, 0
  br i1 %188, label %690, label %189

189:                                              ; preds = %176, %166, %130, %124, %115, %114, %96, %69
  %190 = phi i32 [ %182, %176 ], [ 8, %166 ], [ 3, %130 ], [ 5, %124 ], [ 4, %115 ], [ 4, %114 ], [ 1, %96 ], [ 7, %69 ]
  %191 = phi i32 [ 0, %176 ], [ 0, %166 ], [ 0, %130 ], [ 0, %124 ], [ 0, %115 ], [ 0, %114 ], [ 0, %96 ], [ 1, %69 ]
  %192 = phi i32 [ %181, %176 ], [ %162, %166 ], [ %135, %130 ], [ %100, %124 ], [ %120, %115 ], [ %100, %114 ], [ 0, %96 ], [ %72, %69 ]
  %193 = phi i32 [ %180, %176 ], [ %168, %166 ], [ %132, %130 ], [ %126, %124 ], [ %117, %115 ], [ %108, %114 ], [ %98, %96 ], [ %71, %69 ]
  %194 = phi i32 [ %179, %176 ], [ %167, %166 ], [ %131, %130 ], [ %125, %124 ], [ %116, %115 ], [ %107, %114 ], [ %97, %96 ], [ %70, %69 ]
  %195 = getelementptr inbounds %70, %70* %43, i64 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds i8, i8* %1, i64 64
  %198 = bitcast i8* %197 to i32*
  store i32 %196, i32* %198, align 8
  %199 = getelementptr inbounds i8, i8* %1, i64 68
  %200 = bitcast i8* %199 to i32*
  store i32 -1, i32* %200, align 4
  %201 = getelementptr inbounds i8, i8* %1, i64 12
  %202 = bitcast i8* %201 to i32*
  store i32 %191, i32* %202, align 4
  %203 = call i32 @status_at_line(%1* nonnull %9) #10
  %204 = getelementptr inbounds i8, i8* %1, i64 24
  %205 = bitcast i8* %204 to i32*
  store i32 %203, i32* %205, align 8
  %206 = call i32 @status_line_size(%1* nonnull %9) #10
  %207 = getelementptr inbounds i8, i8* %1, i64 28
  %208 = bitcast i8* %207 to i32*
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* %205, align 8
  %210 = icmp ne i32 %209, -1
  %211 = icmp uge i32 %193, %209
  %212 = and i1 %211, %210
  %213 = add i32 %209, %206
  %214 = icmp ult i32 %193, %213
  %215 = and i1 %212, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %189
  %217 = sub i32 %193, %209
  %218 = call %61* @status_get_range(%1* nonnull %9, i32 %194, i32 %217) #10
  %219 = icmp eq %61* %218, null
  br i1 %219, label %339, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %61, %61* %218, i64 0, i32 0
  %222 = load i32, i32* %221, align 8
  switch i32 %222, label %223 [
    i32 0, label %690
    i32 1, label %339
    i32 2, label %225
    i32 3, label %226
  ]

223:                                              ; preds = %220
  %224 = load i32, i32* %205, align 8
  br label %237

225:                                              ; preds = %220
  br label %339

226:                                              ; preds = %220
  %227 = getelementptr inbounds %70, %70* %43, i64 0, i32 10
  %228 = getelementptr inbounds %61, %61* %218, i64 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = call %11* @winlink_find_by_index(%72* nonnull %227, i32 %229) #10
  %231 = icmp eq %11* %230, null
  br i1 %231, label %690, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %11, %11* %230, i64 0, i32 2
  %234 = load %7*, %7** %233, align 8
  %235 = getelementptr inbounds %7, %7* %234, i64 0, i32 0
  %236 = load i32, i32* %235, align 8
  store i32 %236, i32* %200, align 4
  br label %339

237:                                              ; preds = %223, %189
  %238 = phi i32 [ %224, %223 ], [ %209, %189 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i32, i32* %208, align 4
  %242 = icmp ult i32 %193, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = sub i32 %193, %241
  br label %251

245:                                              ; preds = %240, %237
  %246 = icmp slt i32 %238, 1
  %247 = icmp ult i32 %193, %238
  %248 = or i1 %246, %247
  %249 = add nsw i32 %238, -1
  %250 = select i1 %248, i32 %193, i32 %249
  br label %251

251:                                              ; preds = %245, %243
  %252 = phi i32 [ %244, %243 ], [ %250, %245 ]
  %253 = getelementptr inbounds i8, i8* %1, i64 56
  %254 = bitcast i8* %253 to i32*
  %255 = getelementptr inbounds i8, i8* %1, i64 60
  %256 = bitcast i8* %255 to i32*
  %257 = call i32 @tty_window_offset(%51* nonnull %64, i32* nonnull %254, i32* nonnull %256, i32* nonnull %3, i32* nonnull %4) #10
  %258 = getelementptr inbounds %70, %70* %43, i64 0, i32 8
  %259 = load %11*, %11** %258, align 8
  %260 = getelementptr inbounds %11, %11* %259, i64 0, i32 2
  %261 = load %7*, %7** %260, align 8
  %262 = getelementptr inbounds %7, %7* %261, i64 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = load i32, i32* %254, align 8
  %265 = load i32, i32* %256, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @55, i64 0, i64 0), i32 %263, i32 %264, i32 %265, i32 %266, i32 %267) #10
  %268 = load i32, i32* %3, align 4
  %269 = icmp ugt i32 %194, %268
  %270 = load i32, i32* %4, align 4
  %271 = icmp ugt i32 %252, %270
  %272 = or i1 %269, %271
  br i1 %272, label %690, label %273

273:                                              ; preds = %251
  %274 = load i32, i32* %254, align 8
  %275 = add i32 %274, %194
  %276 = load i32, i32* %256, align 4
  %277 = add i32 %276, %252
  %278 = load %11*, %11** %258, align 8
  %279 = getelementptr inbounds %11, %11* %278, i64 0, i32 2
  %280 = load %7*, %7** %279, align 8
  %281 = getelementptr inbounds %7, %7* %280, i64 0, i32 19
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %319

285:                                              ; preds = %273
  %286 = getelementptr inbounds %7, %7* %280, i64 0, i32 10, i32 0
  %287 = load %6*, %6** %286, align 8
  %288 = icmp eq %6* %287, null
  br i1 %288, label %319, label %289

289:                                              ; preds = %285
  %290 = add i32 %277, 1
  %291 = add i32 %275, 1
  br label %292

292:                                              ; preds = %315, %289
  %293 = phi %6* [ %287, %289 ], [ %317, %315 ]
  %294 = getelementptr inbounds %6, %6* %293, i64 0, i32 10
  %295 = load i32, i32* %294, align 8
  %296 = getelementptr inbounds %6, %6* %293, i64 0, i32 6
  %297 = load i32, i32* %296, align 8
  %298 = add i32 %297, %295
  %299 = icmp ne i32 %298, %275
  %300 = getelementptr inbounds %6, %6* %293, i64 0, i32 11
  %301 = load i32, i32* %300, align 4
  %302 = icmp ugt i32 %301, %290
  %303 = or i1 %299, %302
  %304 = getelementptr inbounds %6, %6* %293, i64 0, i32 7
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, %301
  %307 = icmp ult i32 %306, %277
  %308 = or i1 %303, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %292
  %310 = icmp ne i32 %306, %277
  %311 = icmp ugt i32 %295, %291
  %312 = or i1 %311, %310
  %313 = icmp ult i32 %298, %275
  %314 = or i1 %313, %312
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = getelementptr inbounds %6, %6* %293, i64 0, i32 43, i32 0
  %317 = load %6*, %6** %316, align 8
  %318 = icmp eq %6* %317, null
  br i1 %318, label %319, label %292

319:                                              ; preds = %315, %285, %273
  %320 = call %6* @window_get_active_at(%7* %280, i32 %275, i32 %277) #10
  %321 = icmp eq %6* %320, null
  br i1 %321, label %690, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %6, %6* %320, i64 0, i32 0
  %324 = load i32, i32* %323, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @56, i64 0, i64 0), i32 %194, i32 %193, i32 %324) #10
  br label %328

325:                                              ; preds = %292, %309
  %326 = getelementptr inbounds %6, %6* %293, i64 0, i32 0
  %327 = load i32, i32* %326, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @57, i64 0, i64 0), i32 %327) #10
  br label %328

328:                                              ; preds = %325, %322
  %329 = phi i32* [ %326, %325 ], [ %323, %322 ]
  %330 = phi i32 [ 6, %325 ], [ 1, %322 ]
  %331 = phi %6* [ %293, %325 ], [ %320, %322 ]
  %332 = load i32, i32* %329, align 8
  %333 = getelementptr inbounds i8, i8* %1, i64 72
  %334 = bitcast i8* %333 to i32*
  store i32 %332, i32* %334, align 8
  %335 = getelementptr inbounds %6, %6* %331, i64 0, i32 2
  %336 = load %7*, %7** %335, align 8
  %337 = getelementptr inbounds %7, %7* %336, i64 0, i32 0
  %338 = load i32, i32* %337, align 8
  store i32 %338, i32* %200, align 4
  br label %343

339:                                              ; preds = %232, %225, %220, %216
  %340 = phi i32 [ 5, %216 ], [ 4, %225 ], [ 2, %232 ], [ 3, %220 ]
  %341 = getelementptr inbounds i8, i8* %1, i64 72
  %342 = bitcast i8* %341 to i32*
  store i32 -1, i32* %342, align 8
  br label %343

343:                                              ; preds = %339, %328
  %344 = phi i32 [ %330, %328 ], [ %340, %339 ]
  %345 = or i32 %190, 1
  %346 = icmp eq i32 %345, 5
  br i1 %346, label %395, label %347

347:                                              ; preds = %343
  %348 = load i32, i32* %65, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %395, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %1, %1* %9, i64 0, i32 18, i32 37
  %352 = load void (%1*, %57*)*, void (%1*, %57*)** %351, align 8
  %353 = icmp eq void (%1*, %57*)* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  call void %352(%1* nonnull %9, %57* nonnull %14) #10
  %355 = load i32, i32* %65, align 4
  br label %356

356:                                              ; preds = %354, %350
  %357 = phi i32 [ %348, %350 ], [ %355, %354 ]
  %358 = getelementptr inbounds %1, %1* %9, i64 0, i32 18, i32 36
  %359 = bitcast void (%1*, %57*)** %358 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %359, i8 0, i64 16, i1 false) #10
  switch i32 %357, label %393 [
    i32 1, label %360
    i32 2, label %371
    i32 3, label %382
  ]

360:                                              ; preds = %356
  %361 = icmp eq i32 %344, 2
  %362 = select i1 %361, i64 68719476805, i64 68719476804
  %363 = icmp eq i32 %344, 3
  %364 = select i1 %363, i64 68719476806, i64 %362
  %365 = icmp eq i32 %344, 4
  %366 = select i1 %365, i64 68719476807, i64 %364
  %367 = icmp eq i32 %344, 5
  %368 = select i1 %367, i64 68719476808, i64 %366
  %369 = icmp eq i32 %344, 6
  %370 = select i1 %369, i64 68719476809, i64 %368
  br label %393

371:                                              ; preds = %356
  %372 = icmp eq i32 %344, 2
  %373 = select i1 %372, i64 68719476811, i64 68719476810
  %374 = icmp eq i32 %344, 3
  %375 = select i1 %374, i64 68719476812, i64 %373
  %376 = icmp eq i32 %344, 4
  %377 = select i1 %376, i64 68719476813, i64 %375
  %378 = icmp eq i32 %344, 5
  %379 = select i1 %378, i64 68719476814, i64 %377
  %380 = icmp eq i32 %344, 6
  %381 = select i1 %380, i64 68719476815, i64 %379
  br label %393

382:                                              ; preds = %356
  %383 = icmp eq i32 %344, 2
  %384 = select i1 %383, i64 68719476817, i64 68719476816
  %385 = icmp eq i32 %344, 3
  %386 = select i1 %385, i64 68719476818, i64 %384
  %387 = icmp eq i32 %344, 4
  %388 = select i1 %387, i64 68719476819, i64 %386
  %389 = icmp eq i32 %344, 5
  %390 = select i1 %389, i64 68719476820, i64 %388
  %391 = icmp eq i32 %344, 6
  %392 = select i1 %391, i64 68719476821, i64 %390
  br label %393

393:                                              ; preds = %382, %371, %360, %356
  %394 = phi i64 [ 68719476741, %356 ], [ %370, %360 ], [ %381, %371 ], [ %392, %382 ]
  store i32 0, i32* %65, align 4
  br label %676

395:                                              ; preds = %347, %343
  switch i32 %190, label %690 [
    i32 8, label %635
    i32 1, label %396
    i32 4, label %408
    i32 5, label %457
    i32 3, label %483
    i32 2, label %521
    i32 6, label %559
    i32 7, label %597
  ]

396:                                              ; preds = %395
  %397 = icmp eq i32 %344, 1
  %398 = select i1 %397, i64 68719476744, i64 17454747090944
  %399 = icmp eq i32 %344, 2
  %400 = select i1 %399, i64 68719476745, i64 %398
  %401 = icmp eq i32 %344, 3
  %402 = select i1 %401, i64 68719476746, i64 %400
  %403 = icmp eq i32 %344, 4
  %404 = select i1 %403, i64 68719476747, i64 %402
  %405 = icmp eq i32 %344, 5
  %406 = select i1 %405, i64 68719476748, i64 %404
  %407 = icmp eq i32 %344, 6
  br i1 %407, label %676, label %673

408:                                              ; preds = %395
  %409 = getelementptr inbounds %1, %1* %9, i64 0, i32 18, i32 36
  %410 = load void (%1*, %57*)*, void (%1*, %57*)** %409, align 8
  %411 = icmp eq void (%1*, %57*)* %410, null
  br i1 %411, label %412, label %453

412:                                              ; preds = %408
  %413 = trunc i32 %192 to i2
  switch i2 %413, label %453 [
    i2 0, label %414
    i2 1, label %427
    i2 -2, label %440
  ]

414:                                              ; preds = %412
  %415 = icmp eq i32 %344, 1
  %416 = select i1 %415, i64 68719476786, i64 17454747090944
  %417 = icmp eq i32 %344, 2
  %418 = select i1 %417, i64 68719476787, i64 %416
  %419 = icmp eq i32 %344, 3
  %420 = select i1 %419, i64 68719476788, i64 %418
  %421 = icmp eq i32 %344, 4
  %422 = select i1 %421, i64 68719476789, i64 %420
  %423 = icmp eq i32 %344, 5
  %424 = select i1 %423, i64 68719476790, i64 %422
  %425 = icmp eq i32 %344, 6
  %426 = select i1 %425, i64 68719476791, i64 %424
  br label %453

427:                                              ; preds = %412
  %428 = icmp eq i32 %344, 1
  %429 = select i1 %428, i64 68719476792, i64 17454747090944
  %430 = icmp eq i32 %344, 2
  %431 = select i1 %430, i64 68719476793, i64 %429
  %432 = icmp eq i32 %344, 3
  %433 = select i1 %432, i64 68719476794, i64 %431
  %434 = icmp eq i32 %344, 4
  %435 = select i1 %434, i64 68719476795, i64 %433
  %436 = icmp eq i32 %344, 5
  %437 = select i1 %436, i64 68719476796, i64 %435
  %438 = icmp eq i32 %344, 6
  %439 = select i1 %438, i64 68719476797, i64 %437
  br label %453

440:                                              ; preds = %412
  %441 = icmp eq i32 %344, 1
  %442 = select i1 %441, i64 68719476798, i64 17454747090944
  %443 = icmp eq i32 %344, 2
  %444 = select i1 %443, i64 68719476799, i64 %442
  %445 = icmp eq i32 %344, 3
  %446 = select i1 %445, i64 68719476800, i64 %444
  %447 = icmp eq i32 %344, 4
  %448 = select i1 %447, i64 68719476801, i64 %446
  %449 = icmp eq i32 %344, 5
  %450 = select i1 %449, i64 68719476802, i64 %448
  %451 = icmp eq i32 %344, 6
  %452 = select i1 %451, i64 68719476803, i64 %450
  br label %453

453:                                              ; preds = %440, %427, %414, %412, %408
  %454 = phi i64 [ 17454747090944, %412 ], [ 68719476742, %408 ], [ %426, %414 ], [ %439, %427 ], [ %452, %440 ]
  %455 = and i32 %192, 3
  %456 = add nuw nsw i32 %455, 1
  store i32 %456, i32* %65, align 4
  br label %673

457:                                              ; preds = %395
  %458 = and i32 %192, 3
  %459 = icmp eq i32 %458, 0
  %460 = icmp eq i32 %344, 1
  br i1 %459, label %461, label %472

461:                                              ; preds = %457
  %462 = select i1 %460, i64 68719476822, i64 17454747090944
  %463 = icmp eq i32 %344, 2
  %464 = select i1 %463, i64 68719476823, i64 %462
  %465 = icmp eq i32 %344, 3
  %466 = select i1 %465, i64 68719476824, i64 %464
  %467 = icmp eq i32 %344, 4
  %468 = select i1 %467, i64 68719476825, i64 %466
  %469 = icmp eq i32 %344, 5
  %470 = select i1 %469, i64 68719476826, i64 %468
  %471 = icmp eq i32 %344, 6
  br i1 %471, label %676, label %673

472:                                              ; preds = %457
  %473 = select i1 %460, i64 68719476828, i64 17454747090944
  %474 = icmp eq i32 %344, 2
  %475 = select i1 %474, i64 68719476829, i64 %473
  %476 = icmp eq i32 %344, 3
  %477 = select i1 %476, i64 68719476830, i64 %475
  %478 = icmp eq i32 %344, 4
  %479 = select i1 %478, i64 68719476831, i64 %477
  %480 = icmp eq i32 %344, 5
  %481 = select i1 %480, i64 68719476832, i64 %479
  %482 = icmp eq i32 %344, 6
  br i1 %482, label %676, label %673

483:                                              ; preds = %395
  %484 = trunc i32 %192 to i2
  switch i2 %484, label %690 [
    i2 0, label %485
    i2 1, label %497
    i2 -2, label %509
  ]

485:                                              ; preds = %483
  %486 = icmp eq i32 %344, 1
  %487 = select i1 %486, i64 68719476768, i64 17454747090944
  %488 = icmp eq i32 %344, 2
  %489 = select i1 %488, i64 68719476769, i64 %487
  %490 = icmp eq i32 %344, 3
  %491 = select i1 %490, i64 68719476770, i64 %489
  %492 = icmp eq i32 %344, 4
  %493 = select i1 %492, i64 68719476771, i64 %491
  %494 = icmp eq i32 %344, 5
  %495 = select i1 %494, i64 68719476772, i64 %493
  %496 = icmp eq i32 %344, 6
  br i1 %496, label %676, label %673

497:                                              ; preds = %483
  %498 = icmp eq i32 %344, 1
  %499 = select i1 %498, i64 68719476774, i64 17454747090944
  %500 = icmp eq i32 %344, 2
  %501 = select i1 %500, i64 68719476775, i64 %499
  %502 = icmp eq i32 %344, 3
  %503 = select i1 %502, i64 68719476776, i64 %501
  %504 = icmp eq i32 %344, 4
  %505 = select i1 %504, i64 68719476777, i64 %503
  %506 = icmp eq i32 %344, 5
  %507 = select i1 %506, i64 68719476778, i64 %505
  %508 = icmp eq i32 %344, 6
  br i1 %508, label %676, label %673

509:                                              ; preds = %483
  %510 = icmp eq i32 %344, 1
  %511 = select i1 %510, i64 68719476780, i64 17454747090944
  %512 = icmp eq i32 %344, 2
  %513 = select i1 %512, i64 68719476781, i64 %511
  %514 = icmp eq i32 %344, 3
  %515 = select i1 %514, i64 68719476782, i64 %513
  %516 = icmp eq i32 %344, 4
  %517 = select i1 %516, i64 68719476783, i64 %515
  %518 = icmp eq i32 %344, 5
  %519 = select i1 %518, i64 68719476784, i64 %517
  %520 = icmp eq i32 %344, 6
  br i1 %520, label %676, label %673

521:                                              ; preds = %395
  %522 = trunc i32 %192 to i2
  switch i2 %522, label %690 [
    i2 0, label %523
    i2 1, label %535
    i2 -2, label %547
  ]

523:                                              ; preds = %521
  %524 = icmp eq i32 %344, 1
  %525 = select i1 %524, i64 68719476750, i64 17454747090944
  %526 = icmp eq i32 %344, 2
  %527 = select i1 %526, i64 68719476751, i64 %525
  %528 = icmp eq i32 %344, 3
  %529 = select i1 %528, i64 68719476752, i64 %527
  %530 = icmp eq i32 %344, 4
  %531 = select i1 %530, i64 68719476753, i64 %529
  %532 = icmp eq i32 %344, 5
  %533 = select i1 %532, i64 68719476754, i64 %531
  %534 = icmp eq i32 %344, 6
  br i1 %534, label %676, label %673

535:                                              ; preds = %521
  %536 = icmp eq i32 %344, 1
  %537 = select i1 %536, i64 68719476756, i64 17454747090944
  %538 = icmp eq i32 %344, 2
  %539 = select i1 %538, i64 68719476757, i64 %537
  %540 = icmp eq i32 %344, 3
  %541 = select i1 %540, i64 68719476758, i64 %539
  %542 = icmp eq i32 %344, 4
  %543 = select i1 %542, i64 68719476759, i64 %541
  %544 = icmp eq i32 %344, 5
  %545 = select i1 %544, i64 68719476760, i64 %543
  %546 = icmp eq i32 %344, 6
  br i1 %546, label %676, label %673

547:                                              ; preds = %521
  %548 = icmp eq i32 %344, 1
  %549 = select i1 %548, i64 68719476762, i64 17454747090944
  %550 = icmp eq i32 %344, 2
  %551 = select i1 %550, i64 68719476763, i64 %549
  %552 = icmp eq i32 %344, 3
  %553 = select i1 %552, i64 68719476764, i64 %551
  %554 = icmp eq i32 %344, 4
  %555 = select i1 %554, i64 68719476765, i64 %553
  %556 = icmp eq i32 %344, 5
  %557 = select i1 %556, i64 68719476766, i64 %555
  %558 = icmp eq i32 %344, 6
  br i1 %558, label %676, label %673

559:                                              ; preds = %395
  %560 = trunc i32 %192 to i2
  switch i2 %560, label %690 [
    i2 0, label %561
    i2 1, label %573
    i2 -2, label %585
  ]

561:                                              ; preds = %559
  %562 = icmp eq i32 %344, 1
  %563 = select i1 %562, i64 68719476834, i64 17454747090944
  %564 = icmp eq i32 %344, 2
  %565 = select i1 %564, i64 68719476835, i64 %563
  %566 = icmp eq i32 %344, 3
  %567 = select i1 %566, i64 68719476836, i64 %565
  %568 = icmp eq i32 %344, 4
  %569 = select i1 %568, i64 68719476837, i64 %567
  %570 = icmp eq i32 %344, 5
  %571 = select i1 %570, i64 68719476838, i64 %569
  %572 = icmp eq i32 %344, 6
  br i1 %572, label %676, label %673

573:                                              ; preds = %559
  %574 = icmp eq i32 %344, 1
  %575 = select i1 %574, i64 68719476840, i64 17454747090944
  %576 = icmp eq i32 %344, 2
  %577 = select i1 %576, i64 68719476841, i64 %575
  %578 = icmp eq i32 %344, 3
  %579 = select i1 %578, i64 68719476842, i64 %577
  %580 = icmp eq i32 %344, 4
  %581 = select i1 %580, i64 68719476843, i64 %579
  %582 = icmp eq i32 %344, 5
  %583 = select i1 %582, i64 68719476844, i64 %581
  %584 = icmp eq i32 %344, 6
  br i1 %584, label %676, label %673

585:                                              ; preds = %559
  %586 = icmp eq i32 %344, 1
  %587 = select i1 %586, i64 68719476846, i64 17454747090944
  %588 = icmp eq i32 %344, 2
  %589 = select i1 %588, i64 68719476847, i64 %587
  %590 = icmp eq i32 %344, 3
  %591 = select i1 %590, i64 68719476848, i64 %589
  %592 = icmp eq i32 %344, 4
  %593 = select i1 %592, i64 68719476849, i64 %591
  %594 = icmp eq i32 %344, 5
  %595 = select i1 %594, i64 68719476850, i64 %593
  %596 = icmp eq i32 %344, 6
  br i1 %596, label %676, label %673

597:                                              ; preds = %395
  %598 = trunc i32 %192 to i2
  switch i2 %598, label %690 [
    i2 0, label %599
    i2 1, label %611
    i2 -2, label %623
  ]

599:                                              ; preds = %597
  %600 = icmp eq i32 %344, 1
  %601 = select i1 %600, i64 68719476852, i64 17454747090944
  %602 = icmp eq i32 %344, 2
  %603 = select i1 %602, i64 68719476853, i64 %601
  %604 = icmp eq i32 %344, 3
  %605 = select i1 %604, i64 68719476854, i64 %603
  %606 = icmp eq i32 %344, 4
  %607 = select i1 %606, i64 68719476855, i64 %605
  %608 = icmp eq i32 %344, 5
  %609 = select i1 %608, i64 68719476856, i64 %607
  %610 = icmp eq i32 %344, 6
  br i1 %610, label %676, label %673

611:                                              ; preds = %597
  %612 = icmp eq i32 %344, 1
  %613 = select i1 %612, i64 68719476858, i64 17454747090944
  %614 = icmp eq i32 %344, 2
  %615 = select i1 %614, i64 68719476859, i64 %613
  %616 = icmp eq i32 %344, 3
  %617 = select i1 %616, i64 68719476860, i64 %615
  %618 = icmp eq i32 %344, 4
  %619 = select i1 %618, i64 68719476861, i64 %617
  %620 = icmp eq i32 %344, 5
  %621 = select i1 %620, i64 68719476862, i64 %619
  %622 = icmp eq i32 %344, 6
  br i1 %622, label %676, label %673

623:                                              ; preds = %597
  %624 = icmp eq i32 %344, 1
  %625 = select i1 %624, i64 68719476864, i64 17454747090944
  %626 = icmp eq i32 %344, 2
  %627 = select i1 %626, i64 68719476865, i64 %625
  %628 = icmp eq i32 %344, 3
  %629 = select i1 %628, i64 68719476866, i64 %627
  %630 = icmp eq i32 %344, 4
  %631 = select i1 %630, i64 68719476867, i64 %629
  %632 = icmp eq i32 %344, 5
  %633 = select i1 %632, i64 68719476868, i64 %631
  %634 = icmp eq i32 %344, 6
  br i1 %634, label %676, label %673

635:                                              ; preds = %395
  %636 = trunc i32 %192 to i2
  switch i2 %636, label %690 [
    i2 0, label %637
    i2 1, label %649
    i2 -2, label %661
  ]

637:                                              ; preds = %635
  %638 = icmp eq i32 %344, 1
  %639 = select i1 %638, i64 68719476870, i64 17454747090944
  %640 = icmp eq i32 %344, 2
  %641 = select i1 %640, i64 68719476871, i64 %639
  %642 = icmp eq i32 %344, 3
  %643 = select i1 %642, i64 68719476872, i64 %641
  %644 = icmp eq i32 %344, 4
  %645 = select i1 %644, i64 68719476873, i64 %643
  %646 = icmp eq i32 %344, 5
  %647 = select i1 %646, i64 68719476874, i64 %645
  %648 = icmp eq i32 %344, 6
  br i1 %648, label %676, label %673

649:                                              ; preds = %635
  %650 = icmp eq i32 %344, 1
  %651 = select i1 %650, i64 68719476876, i64 17454747090944
  %652 = icmp eq i32 %344, 2
  %653 = select i1 %652, i64 68719476877, i64 %651
  %654 = icmp eq i32 %344, 3
  %655 = select i1 %654, i64 68719476878, i64 %653
  %656 = icmp eq i32 %344, 4
  %657 = select i1 %656, i64 68719476879, i64 %655
  %658 = icmp eq i32 %344, 5
  %659 = select i1 %658, i64 68719476880, i64 %657
  %660 = icmp eq i32 %344, 6
  br i1 %660, label %676, label %673

661:                                              ; preds = %635
  %662 = icmp eq i32 %344, 1
  %663 = select i1 %662, i64 68719476882, i64 17454747090944
  %664 = icmp eq i32 %344, 2
  %665 = select i1 %664, i64 68719476883, i64 %663
  %666 = icmp eq i32 %344, 3
  %667 = select i1 %666, i64 68719476884, i64 %665
  %668 = icmp eq i32 %344, 4
  %669 = select i1 %668, i64 68719476885, i64 %667
  %670 = icmp eq i32 %344, 5
  %671 = select i1 %670, i64 68719476886, i64 %669
  %672 = icmp eq i32 %344, 6
  br i1 %672, label %676, label %673

673:                                              ; preds = %661, %649, %637, %623, %611, %599, %585, %573, %561, %547, %535, %523, %509, %497, %485, %472, %461, %453, %396
  %674 = phi i64 [ %454, %453 ], [ %406, %396 ], [ %470, %461 ], [ %481, %472 ], [ %495, %485 ], [ %507, %497 ], [ %519, %509 ], [ %533, %523 ], [ %545, %535 ], [ %557, %547 ], [ %571, %561 ], [ %583, %573 ], [ %595, %585 ], [ %609, %599 ], [ %621, %611 ], [ %633, %623 ], [ %647, %637 ], [ %659, %649 ], [ %671, %661 ]
  %675 = icmp eq i64 %674, 17454747090944
  br i1 %675, label %690, label %676

676:                                              ; preds = %673, %661, %649, %637, %623, %611, %599, %585, %573, %561, %547, %535, %523, %509, %497, %485, %472, %461, %396, %393
  %677 = phi i64 [ %394, %393 ], [ %674, %673 ], [ 68719476749, %396 ], [ 68719476827, %461 ], [ 68719476833, %472 ], [ 68719476773, %485 ], [ 68719476779, %497 ], [ 68719476785, %509 ], [ 68719476755, %523 ], [ 68719476761, %535 ], [ 68719476767, %547 ], [ 68719476839, %561 ], [ 68719476845, %573 ], [ 68719476851, %585 ], [ 68719476857, %599 ], [ 68719476863, %611 ], [ 68719476869, %623 ], [ 68719476875, %637 ], [ 68719476881, %649 ], [ 68719476887, %661 ]
  %678 = and i32 %192, 4
  %679 = zext i32 %678 to i64
  %680 = shl nuw nsw i64 %679, 44
  %681 = and i32 %192, 24
  %682 = zext i32 %681 to i64
  %683 = shl nuw nsw i64 %682, 41
  %684 = or i64 %683, %680
  %685 = or i64 %684, %677
  %686 = call i32 @log_get_level() #10
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %690, label %688

688:                                              ; preds = %676
  %689 = call i8* @key_string_lookup_key(i64 %685) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0), i8* %689) #10
  br label %690

690:                                              ; preds = %111, %176, %220, %226, %251, %319, %395, %483, %521, %559, %597, %635, %673, %676, %688
  %691 = phi i64 [ 17454747090944, %111 ], [ 17454747090944, %176 ], [ 17454747090944, %220 ], [ 17454747090944, %226 ], [ 17454747090944, %251 ], [ 17454747090944, %319 ], [ 17454747090944, %673 ], [ %685, %676 ], [ %685, %688 ], [ 17454747090944, %395 ], [ 17454747090944, %597 ], [ 17454747090944, %559 ], [ 17454747090944, %521 ], [ 17454747090944, %483 ], [ 17454747090944, %635 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  %692 = icmp eq i64 %691, 17454747090944
  br i1 %692, label %1001, label %693

693:                                              ; preds = %690
  store i32 1, i32* %33, align 8
  %694 = getelementptr inbounds i8, i8* %1, i64 16
  %695 = bitcast i8* %694 to i64*
  store i64 %691, i64* %695, align 8
  %696 = and i64 %691, 17592186044415
  %697 = icmp eq i64 %696, 68719476742
  br i1 %697, label %698, label %701

698:                                              ; preds = %693
  %699 = getelementptr inbounds %1, %1* %9, i64 0, i32 18, i32 36
  %700 = load void (%1*, %57*)*, void (%1*, %57*)** %699, align 8
  call void %700(%1* %9, %57* nonnull %14) #10
  br label %1001

701:                                              ; preds = %693
  store i64 %691, i64* %11, align 8
  br label %702

702:                                              ; preds = %36, %701
  %703 = phi i64 [ %37, %36 ], [ %696, %701 ]
  %704 = phi i64 [ %12, %36 ], [ %691, %701 ]
  %705 = add nsw i64 %703, -68719476741
  %706 = icmp ult i64 %705, 147
  br i1 %706, label %707, label %719

707:                                              ; preds = %702
  %708 = call i32 @cmd_find_from_mouse(%37* nonnull %8, %57* nonnull %14, i32 0) #10
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %712, label %710

710:                                              ; preds = %707
  %711 = call i32 @cmd_find_from_client(%37* nonnull %8, %1* %9, i32 0) #10
  br label %712

712:                                              ; preds = %707, %710
  %713 = getelementptr inbounds %37, %37* %8, i64 0, i32 5
  %714 = load %6*, %6** %713, align 8
  %715 = getelementptr inbounds %70, %70* %16, i64 0, i32 13
  %716 = load %16*, %16** %715, align 8
  %717 = call i64 @options_get_number(%16* %716, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #10
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %992, label %764

719:                                              ; preds = %702
  %720 = call i32 @cmd_find_from_client(%37* nonnull %8, %1* %9, i32 0) #10
  %721 = getelementptr inbounds %37, %37* %8, i64 0, i32 5
  %722 = load %6*, %6** %721, align 8
  %723 = getelementptr inbounds %70, %70* %16, i64 0, i32 13
  %724 = load %16*, %16** %723, align 8
  %725 = call i64 @options_get_number(%16* %724, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0)) #10
  %726 = trunc i64 %725 to i32
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %764, label %728

728:                                              ; preds = %719
  %729 = getelementptr inbounds %70, %70* %16, i64 0, i32 5, i32 0
  %730 = getelementptr inbounds %70, %70* %16, i64 0, i32 6, i32 0
  %731 = bitcast i64* %729 to <2 x i64>*
  %732 = load <2 x i64>, <2 x i64>* %731, align 8
  %733 = bitcast i64* %730 to <2 x i64>*
  %734 = load <2 x i64>, <2 x i64>* %733, align 8
  %735 = sub nsw <2 x i64> %732, %734
  %736 = extractelement <2 x i64> %735, i32 1
  %737 = lshr i64 %736, 63
  %738 = extractelement <2 x i64> %735, i32 0
  %739 = icmp eq i64 %738, %737
  br i1 %739, label %740, label %758

740:                                              ; preds = %728
  %741 = icmp slt i64 %736, 0
  %742 = add nsw i64 %736, 1000000
  %743 = select i1 %741, i64 %742, i64 %736
  %744 = mul i64 %725, 4294967296000
  %745 = ashr exact i64 %744, 32
  %746 = icmp slt i64 %743, %745
  br i1 %746, label %747, label %758

747:                                              ; preds = %740
  %748 = getelementptr inbounds %70, %70* %16, i64 0, i32 1
  %749 = load i8*, i8** %748, align 8
  %750 = getelementptr inbounds %70, %70* %16, i64 0, i32 14
  %751 = load i32, i32* %750, align 8
  %752 = and i32 %751, 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i64 0, i64 0), i8* %749, i32 %752) #10
  %753 = load i32, i32* %750, align 8
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %992

756:                                              ; preds = %747
  %757 = or i32 %753, 1
  store i32 %757, i32* %750, align 8
  br label %764

758:                                              ; preds = %740, %728
  %759 = getelementptr inbounds %70, %70* %16, i64 0, i32 1
  %760 = load i8*, i8** %759, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i64 0, i64 0), i8* %760) #10
  %761 = getelementptr inbounds %70, %70* %16, i64 0, i32 14
  %762 = load i32, i32* %761, align 8
  %763 = and i32 %762, -2
  store i32 %763, i32* %761, align 8
  br label %764

764:                                              ; preds = %719, %758, %756, %712
  %765 = phi %6* [ %714, %712 ], [ %722, %756 ], [ %722, %758 ], [ %722, %719 ]
  %766 = getelementptr inbounds %1, %1* %9, i64 0, i32 28
  %767 = load %63*, %63** %766, align 8
  %768 = getelementptr inbounds %63, %63* %767, i64 0, i32 0
  %769 = load i8*, i8** %768, align 8
  %770 = load %70*, %70** %15, align 8
  %771 = icmp eq %70* %770, null
  br i1 %771, label %779, label %772

772:                                              ; preds = %764
  %773 = getelementptr inbounds %70, %70* %770, i64 0, i32 13
  %774 = load %16*, %16** %773, align 8
  %775 = call i8* @options_get_string(%16* %774, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %776 = load i8, i8* %775, align 1
  %777 = icmp eq i8 %776, 0
  %778 = select i1 %777, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %775
  br label %779

779:                                              ; preds = %764, %772
  %780 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %764 ], [ %778, %772 ]
  %781 = call i32 @strcmp(i8* %769, i8* %780) #11
  %782 = icmp eq i32 %781, 0
  %783 = icmp ne %6* %765, null
  %784 = and i1 %783, %782
  br i1 %784, label %785, label %798

785:                                              ; preds = %779
  %786 = getelementptr inbounds %6, %6* %765, i64 0, i32 36, i32 0
  %787 = load %35*, %35** %786, align 8
  %788 = icmp eq %35* %787, null
  br i1 %788, label %798, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %35, %35* %787, i64 0, i32 2
  %791 = load %36*, %36** %790, align 8
  %792 = getelementptr inbounds %36, %36* %791, i64 0, i32 6
  %793 = load i8* (%35*)*, i8* (%35*)** %792, align 8
  %794 = icmp eq i8* (%35*)* %793, null
  br i1 %794, label %798, label %795

795:                                              ; preds = %789
  %796 = call i8* %793(%35* nonnull %787) #10
  %797 = call %63* @key_bindings_get_table(i8* %796, i32 1) #10
  br label %800

798:                                              ; preds = %789, %785, %779
  %799 = load %63*, %63** %766, align 8
  br label %800

800:                                              ; preds = %798, %795
  %801 = phi %63* [ %797, %795 ], [ %799, %798 ]
  %802 = and i64 %704, -140737488355329
  %803 = getelementptr inbounds %70, %70* %16, i64 0, i32 13
  %804 = icmp eq %6* %765, null
  %805 = getelementptr inbounds %6, %6* %765, i64 0, i32 0
  br label %806

806:                                              ; preds = %875, %800
  %807 = phi %63* [ %801, %800 ], [ %876, %875 ]
  %808 = phi %63* [ %801, %800 ], [ %877, %875 ]
  %809 = load %16*, %16** %803, align 8
  %810 = call i64 @options_get_number(%16* %809, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #10
  %811 = icmp eq i64 %802, %810
  br i1 %811, label %818, label %812

812:                                              ; preds = %806
  %813 = load %16*, %16** %803, align 8
  %814 = call i64 @options_get_number(%16* %813, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0)) #10
  %815 = icmp eq i64 %802, %814
  br i1 %815, label %818, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds %63, %63* %808, i64 0, i32 0
  br label %829

818:                                              ; preds = %812, %806
  %819 = getelementptr inbounds %63, %63* %808, i64 0, i32 0
  %820 = load i8*, i8** %819, align 8
  %821 = call i32 @strcmp(i8* %820, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #11
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %818
  %824 = load %63*, %63** %766, align 8
  call void @key_bindings_unref_table(%63* %824) #10
  %825 = call %63* @key_bindings_get_table(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0), i32 1) #10
  store %63* %825, %63** %766, align 8
  %826 = getelementptr inbounds %63, %63* %825, i64 0, i32 3
  %827 = load i32, i32* %826, align 8
  %828 = add i32 %827, 1
  store i32 %828, i32* %826, align 8
  call void @server_status_client(%1* nonnull %9) #10
  br label %1001

829:                                              ; preds = %816, %818
  %830 = phi i8** [ %817, %816 ], [ %819, %818 ]
  %831 = load i64, i64* %21, align 8
  br label %832

832:                                              ; preds = %926, %829
  %833 = phi i64 [ %802, %829 ], [ 68719476738, %926 ]
  %834 = load i8*, i8** %830, align 8
  br i1 %804, label %835, label %836

835:                                              ; preds = %832
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @36, i64 0, i64 0), i8* %834) #10
  br label %838

836:                                              ; preds = %832
  %837 = load i32, i32* %805, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0), i8* %834, i32 %837) #10
  br label %838

838:                                              ; preds = %836, %835
  %839 = load i64, i64* %21, align 8
  %840 = and i64 %839, 32
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %843, label %842

842:                                              ; preds = %838
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i64 0, i64 0)) #10
  br label %843

843:                                              ; preds = %838, %842
  %844 = call %65* @key_bindings_get(%63* nonnull %808, i64 %833) #10
  %845 = icmp eq %65* %844, null
  br i1 %845, label %926, label %846

846:                                              ; preds = %843
  %847 = load i64, i64* %21, align 8
  %848 = and i64 %847, 32
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %878, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds %65, %65* %844, i64 0, i32 3
  %852 = load i32, i32* %851, align 8
  %853 = and i32 %852, 1
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %878

855:                                              ; preds = %850
  %856 = load i8*, i8** %830, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @39, i64 0, i64 0), i8* %856) #10
  %857 = load %70*, %70** %15, align 8
  %858 = icmp eq %70* %857, null
  br i1 %858, label %866, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds %70, %70* %857, i64 0, i32 13
  %861 = load %16*, %16** %860, align 8
  %862 = call i8* @options_get_string(%16* %861, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %863 = load i8, i8* %862, align 1
  %864 = icmp eq i8 %863, 0
  %865 = select i1 %864, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %862
  br label %866

866:                                              ; preds = %855, %859
  %867 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %855 ], [ %865, %859 ]
  %868 = load %63*, %63** %766, align 8
  call void @key_bindings_unref_table(%63* %868) #10
  %869 = call %63* @key_bindings_get_table(i8* %867, i32 1) #10
  store %63* %869, %63** %766, align 8
  %870 = getelementptr inbounds %63, %63* %869, i64 0, i32 3
  %871 = load i32, i32* %870, align 8
  %872 = add i32 %871, 1
  store i32 %872, i32* %870, align 8
  %873 = load i64, i64* %21, align 8
  %874 = and i64 %873, -33
  store i64 %874, i64* %21, align 8
  call void @server_status_client(%1* nonnull %9) #10
  br label %875

875:                                              ; preds = %866, %958
  %876 = phi %63* [ %869, %866 ], [ %968, %958 ]
  %877 = phi %63* [ %869, %866 ], [ %961, %958 ]
  br label %806

878:                                              ; preds = %846, %850
  %879 = load i8*, i8** %830, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i64 0, i64 0), i8* %879) #10
  %880 = getelementptr inbounds %63, %63* %808, i64 0, i32 3
  %881 = load i32, i32* %880, align 8
  %882 = add i32 %881, 1
  store i32 %882, i32* %880, align 8
  %883 = load %16*, %16** %803, align 8
  %884 = call i64 @options_get_number(%16* %883, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i64 0, i64 0)) #10
  %885 = trunc i64 %884 to i32
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %905, label %887

887:                                              ; preds = %878
  %888 = getelementptr inbounds %65, %65* %844, i64 0, i32 3
  %889 = load i32, i32* %888, align 8
  %890 = and i32 %889, 1
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %905, label %892

892:                                              ; preds = %887
  %893 = load i64, i64* %21, align 8
  %894 = or i64 %893, 32
  store i64 %894, i64* %21, align 8
  %895 = sdiv i32 %885, 1000
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %48, %48* %7, i64 0, i32 0
  store i64 %896, i64* %897, align 8
  %898 = srem i32 %885, 1000
  %899 = mul nsw i32 %898, 1000
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %48, %48* %7, i64 0, i32 1
  store i64 %900, i64* %901, align 8
  %902 = getelementptr inbounds %1, %1* %9, i64 0, i32 22
  %903 = call i32 @event_del(%77* nonnull %902) #10
  %904 = call i32 @event_add(%77* nonnull %902, %48* nonnull %7) #10
  br label %924

905:                                              ; preds = %887, %878
  %906 = load i64, i64* %21, align 8
  %907 = and i64 %906, -33
  store i64 %907, i64* %21, align 8
  %908 = load %70*, %70** %15, align 8
  %909 = icmp eq %70* %908, null
  br i1 %909, label %917, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds %70, %70* %908, i64 0, i32 13
  %912 = load %16*, %16** %911, align 8
  %913 = call i8* @options_get_string(%16* %912, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %914 = load i8, i8* %913, align 1
  %915 = icmp eq i8 %914, 0
  %916 = select i1 %915, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %913
  br label %917

917:                                              ; preds = %905, %910
  %918 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %905 ], [ %916, %910 ]
  %919 = load %63*, %63** %766, align 8
  call void @key_bindings_unref_table(%63* %919) #10
  %920 = call %63* @key_bindings_get_table(i8* %918, i32 1) #10
  store %63* %920, %63** %766, align 8
  %921 = getelementptr inbounds %63, %63* %920, i64 0, i32 3
  %922 = load i32, i32* %921, align 8
  %923 = add i32 %922, 1
  store i32 %923, i32* %921, align 8
  br label %924

924:                                              ; preds = %917, %892
  call void @server_status_client(%1* nonnull %9) #10
  %925 = call %100* @key_bindings_dispatch(%65* nonnull %844, %100* %0, %1* nonnull %9, %76* %10, %37* nonnull %8) #10
  call void @key_bindings_unref_table(%63* nonnull %808) #10
  br label %1001

926:                                              ; preds = %843
  %927 = icmp eq i64 %833, 68719476738
  br i1 %927, label %928, label %832

928:                                              ; preds = %926
  %929 = load i8*, i8** %830, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i64 0, i64 0), i8* %929) #10
  %930 = load i8*, i8** %830, align 8
  %931 = load %70*, %70** %15, align 8
  %932 = icmp eq %70* %931, null
  br i1 %932, label %940, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds %70, %70* %931, i64 0, i32 13
  %935 = load %16*, %16** %934, align 8
  %936 = call i8* @options_get_string(%16* %935, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %937 = load i8, i8* %936, align 1
  %938 = icmp eq i8 %937, 0
  %939 = select i1 %938, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %936
  br label %940

940:                                              ; preds = %928, %933
  %941 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %928 ], [ %939, %933 ]
  %942 = call i32 @strcmp(i8* %930, i8* %941) #11
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %940
  %945 = load i64, i64* %21, align 8
  %946 = and i64 %945, 32
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %970, label %948

948:                                              ; preds = %940, %944
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0)) #10
  %949 = load %70*, %70** %15, align 8
  %950 = icmp eq %70* %949, null
  br i1 %950, label %958, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds %70, %70* %949, i64 0, i32 13
  %953 = load %16*, %16** %952, align 8
  %954 = call i8* @options_get_string(%16* %953, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %955 = load i8, i8* %954, align 1
  %956 = icmp eq i8 %955, 0
  %957 = select i1 %956, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %954
  br label %958

958:                                              ; preds = %948, %951
  %959 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %948 ], [ %957, %951 ]
  %960 = load %63*, %63** %766, align 8
  call void @key_bindings_unref_table(%63* %960) #10
  %961 = call %63* @key_bindings_get_table(i8* %959, i32 1) #10
  store %63* %961, %63** %766, align 8
  %962 = getelementptr inbounds %63, %63* %961, i64 0, i32 3
  %963 = load i32, i32* %962, align 8
  %964 = add i32 %963, 1
  store i32 %964, i32* %962, align 8
  %965 = load i64, i64* %21, align 8
  %966 = and i64 %965, 32
  %967 = icmp eq i64 %966, 0
  %968 = select i1 %967, %63* %807, %63* %961
  %969 = and i64 %965, -33
  store i64 %969, i64* %21, align 8
  call void @server_status_client(%1* nonnull %9) #10
  br label %875

970:                                              ; preds = %944
  %971 = icmp ne %63* %807, %808
  %972 = and i64 %831, 32
  %973 = icmp eq i64 %972, 0
  %974 = and i1 %971, %973
  br i1 %974, label %975, label %992

975:                                              ; preds = %970
  %976 = load %70*, %70** %15, align 8
  %977 = icmp eq %70* %976, null
  br i1 %977, label %985, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds %70, %70* %976, i64 0, i32 13
  %980 = load %16*, %16** %979, align 8
  %981 = call i8* @options_get_string(%16* %980, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %982 = load i8, i8* %981, align 1
  %983 = icmp eq i8 %982, 0
  %984 = select i1 %983, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %981
  br label %985

985:                                              ; preds = %975, %978
  %986 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %975 ], [ %984, %978 ]
  %987 = load %63*, %63** %766, align 8
  call void @key_bindings_unref_table(%63* %987) #10
  %988 = call %63* @key_bindings_get_table(i8* %986, i32 1) #10
  store %63* %988, %63** %766, align 8
  %989 = getelementptr inbounds %63, %63* %988, i64 0, i32 3
  %990 = load i32, i32* %989, align 8
  %991 = add i32 %990, 1
  store i32 %991, i32* %989, align 8
  call void @server_status_client(%1* nonnull %9) #10
  br label %1001

992:                                              ; preds = %747, %970, %712
  %993 = phi %6* [ %765, %970 ], [ %714, %712 ], [ %722, %747 ]
  %994 = load i64, i64* %21, align 8
  %995 = and i64 %994, 2048
  %996 = icmp eq i64 %995, 0
  %997 = icmp ne %6* %993, null
  %998 = and i1 %997, %996
  br i1 %998, label %999, label %1001

999:                                              ; preds = %992
  %1000 = call i32 @window_pane_key(%6* nonnull %993, %1* nonnull %9, %70* nonnull %16, %11* %27, i64 %704, %57* nonnull %14) #10
  br label %1001

1001:                                             ; preds = %698, %985, %690, %999, %992, %20, %823, %924, %38
  %1002 = load %70*, %70** %15, align 8
  %1003 = icmp eq %70* %1002, null
  br i1 %1003, label %1020, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds %70, %70* %1002, i64 0, i32 8
  %1006 = load %11*, %11** %1005, align 8
  %1007 = getelementptr inbounds %11, %11* %1006, i64 0, i32 2
  %1008 = load %7*, %7** %1007, align 8
  %1009 = getelementptr inbounds %7, %7* %1008, i64 0, i32 1
  %1010 = load i8*, i8** %1009, align 8
  %1011 = bitcast %1* %9 to i8*
  %1012 = icmp eq i8* %1010, %1011
  br i1 %1012, label %1020, label %1013

1013:                                             ; preds = %1004
  %1014 = bitcast i8** %1009 to %1**
  store %1* %9, %1** %1014, align 8
  %1015 = getelementptr inbounds %7, %7* %1008, i64 0, i32 22
  %1016 = load %16*, %16** %1015, align 8
  %1017 = call i64 @options_get_number(%16* %1016, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0)) #10
  %1018 = icmp eq i64 %1017, 3
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1013
  call void @recalculate_size(%7* nonnull %1008) #10
  br label %1020

1020:                                             ; preds = %1019, %1013, %1004, %1001, %2
  call void @free(i8* %1) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #10
  ret i32 0
}

declare dso_local %100* @cmdq_append(%1*, %100*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @server_client_loop() local_unnamed_addr #2 {
  %1 = alloca %48, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %48, align 8
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %443, label %11

11:                                               ; preds = %0
  %12 = bitcast %48* %8 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  %18 = bitcast i32* %7 to i8*
  br label %19

19:                                               ; preds = %11, %439
  %20 = phi %1* [ %9, %11 ], [ %441, %439 ]
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 27
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 260
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = getelementptr inbounds %1, %1* %20, i64 0, i32 56
  %27 = call %87* @client_files_RB_MINMAX(%86* nonnull %26, i32 -1) #10
  %28 = icmp eq %87* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %35
  %30 = phi %87* [ %36, %35 ], [ %27, %25 ]
  %31 = getelementptr inbounds %87, %87* %30, i64 0, i32 4
  %32 = load %24*, %24** %31, align 8
  %33 = call i64 @evbuffer_get_length(%24* %32) #10
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = call %87* @client_files_RB_NEXT(%87* nonnull %30) #10
  %37 = icmp eq %87* %36, null
  br i1 %37, label %38, label %29

38:                                               ; preds = %35, %25
  %39 = load i64, i64* %21, align 8
  %40 = trunc i64 %39 to i8
  %41 = icmp slt i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @notify_client(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0), %1* nonnull %20) #10
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %1, %1* %20, i64 0, i32 1
  %45 = load %2*, %2** %44, align 8
  %46 = getelementptr inbounds %1, %1* %20, i64 0, i32 7
  %47 = bitcast i32* %46 to i8*
  %48 = call i32 @proc_send(%2* %45, i32 203, i32 -1, i8* nonnull %47, i64 4) #10
  %49 = load i64, i64* %21, align 8
  %50 = or i64 %49, 256
  store i64 %50, i64* %21, align 8
  br label %51

51:                                               ; preds = %29, %19, %43
  %52 = getelementptr inbounds %1, %1* %20, i64 0, i32 43
  %53 = load %70*, %70** %52, align 8
  %54 = icmp eq %70* %53, null
  br i1 %54, label %439, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %1, %1* %20, i64 0, i32 18
  %57 = getelementptr inbounds %70, %70* %53, i64 0, i32 8
  %58 = load %11*, %11** %57, align 8
  %59 = getelementptr inbounds %11, %11* %58, i64 0, i32 2
  %60 = load %7*, %7** %59, align 8
  %61 = getelementptr inbounds %1, %1* %20, i64 0, i32 18, i32 15
  %62 = load i32, i32* %61, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%48* @86 to i8*), i64 16, i1 false) #10
  %63 = load i64, i64* %21, align 8
  %64 = and i64 %63, 8256
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %265

66:                                               ; preds = %55
  %67 = and i64 %63, 587203608
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %1, %1* %20, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = and i64 %63, 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)
  %75 = and i64 %63, 16
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0)
  %78 = and i64 %63, 1024
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i64 0, i64 0)
  %81 = and i64 %63, 33554432
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @92, i64 0, i64 0)
  %84 = and i64 %63, 536870912
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i64 0, i64 0)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i64 0, i64 0), i8* %71, i8* %74, i8* %77, i8* %80, i8* %83, i8* %86) #10
  %87 = load i64, i64* %21, align 8
  br label %88

88:                                               ; preds = %69, %66
  %89 = phi i64 [ %63, %66 ], [ %87, %69 ]
  %90 = and i64 %89, 587203608
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds %7, %7* %60, i64 0, i32 10, i32 0
  %94 = load %6*, %6** %93, align 8
  %95 = icmp eq %6* %94, null
  br i1 %95, label %170, label %100

96:                                               ; preds = %100
  %97 = getelementptr inbounds %6, %6* %101, i64 0, i32 43, i32 0
  %98 = load %6*, %6** %97, align 8
  %99 = icmp eq %6* %98, null
  br i1 %99, label %170, label %100

100:                                              ; preds = %92, %96
  %101 = phi %6* [ %98, %96 ], [ %94, %92 ]
  %102 = getelementptr inbounds %6, %6* %101, i64 0, i32 14
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %96, label %106

106:                                              ; preds = %100, %88
  %107 = phi i32 [ 0, %88 ], [ 536870912, %100 ]
  %108 = getelementptr inbounds %1, %1* %20, i64 0, i32 18, i32 24
  %109 = load %24*, %24** %108, align 8
  %110 = call i64 @evbuffer_get_length(%24* %109) #10
  %111 = icmp eq i64 %110, 0
  %112 = getelementptr inbounds %1, %1* %20, i64 0, i32 0
  %113 = load i8*, i8** %112, align 8
  br i1 %111, label %168, label %114

114:                                              ; preds = %106
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @94, i64 0, i64 0), i8* %113, i64 %110) #10
  %115 = call i32 @event_initialized(%77* nonnull @87) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @event_set(%77* nonnull @87, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @147, i8* null) #10
  br label %118

118:                                              ; preds = %117, %114
  %119 = call i32 @event_pending(%77* nonnull @87, i16 signext 1, %48* null) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i64 0, i64 0)) #10
  %122 = call i32 @event_add(%77* nonnull @87, %48* nonnull %8) #10
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i64, i64* %21, align 8
  %125 = and i64 %124, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %163

127:                                              ; preds = %123
  %128 = getelementptr inbounds %7, %7* %60, i64 0, i32 10, i32 0
  %129 = load %6*, %6** %128, align 8
  %130 = icmp eq %6* %129, null
  %131 = getelementptr inbounds %1, %1* %20, i64 0, i32 29
  br i1 %130, label %156, label %136

132:                                              ; preds = %151
  %133 = getelementptr inbounds %6, %6* %137, i64 0, i32 43, i32 0
  %134 = load %6*, %6** %133, align 8
  %135 = icmp eq %6* %134, null
  br i1 %135, label %156, label %136

136:                                              ; preds = %127, %132
  %137 = phi %6* [ %134, %132 ], [ %129, %127 ]
  %138 = phi i32 [ %152, %132 ], [ 0, %127 ]
  %139 = getelementptr inbounds %6, %6* %137, i64 0, i32 14
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %136
  %144 = load i8*, i8** %112, align 8
  %145 = getelementptr inbounds %6, %6* %137, i64 0, i32 0
  %146 = load i32, i32* %145, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @96, i64 0, i64 0), i8* %144, i32 %146) #10
  %147 = shl i32 1, %138
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %131, align 8
  %150 = or i64 %149, %148
  store i64 %150, i64* %131, align 8
  br label %151

151:                                              ; preds = %143, %136
  %152 = add nuw nsw i32 %138, 1
  %153 = icmp eq i32 %152, 64
  br i1 %153, label %154, label %132

154:                                              ; preds = %151
  %155 = or i32 %107, 8
  br label %156

156:                                              ; preds = %132, %154, %127
  %157 = phi i32 [ %155, %154 ], [ %107, %127 ], [ %107, %132 ]
  %158 = load i64, i64* %131, align 8
  %159 = icmp eq i64 %158, 0
  %160 = load i64, i64* %21, align 8
  br i1 %159, label %163, label %161

161:                                              ; preds = %156
  %162 = or i64 %160, 536870912
  store i64 %162, i64* %21, align 8
  br label %163

163:                                              ; preds = %156, %161, %123
  %164 = phi i64 [ %162, %161 ], [ %124, %123 ], [ %160, %156 ]
  %165 = phi i32 [ %157, %161 ], [ %107, %123 ], [ %157, %156 ]
  %166 = sext i32 %165 to i64
  %167 = or i64 %164, %166
  store i64 %167, i64* %21, align 8
  br label %265

168:                                              ; preds = %106
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i64 0, i64 0), i8* %113) #10
  %169 = load i64, i64* %21, align 8
  br label %170

170:                                              ; preds = %96, %168, %92
  %171 = phi i64 [ %169, %168 ], [ %89, %92 ], [ %89, %96 ]
  %172 = phi i1 [ true, %168 ], [ false, %92 ], [ false, %96 ]
  %173 = getelementptr inbounds %1, %1* %20, i64 0, i32 18, i32 30
  %174 = load i32, i32* %173, align 4
  %175 = and i32 %174, 131
  %176 = and i32 %174, -132
  %177 = or i32 %176, 1
  store i32 %177, i32* %173, align 4
  %178 = and i64 %171, 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %221

180:                                              ; preds = %170
  %181 = getelementptr inbounds %7, %7* %60, i64 0, i32 10, i32 0
  %182 = load %6*, %6** %181, align 8
  %183 = icmp eq %6* %182, null
  %184 = getelementptr inbounds %1, %1* %20, i64 0, i32 29
  br i1 %183, label %218, label %185

185:                                              ; preds = %180, %211
  %186 = phi %6* [ %214, %211 ], [ %182, %180 ]
  %187 = phi i32 [ %212, %211 ], [ 0, %180 ]
  %188 = getelementptr inbounds %6, %6* %186, i64 0, i32 14
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  %193 = add i32 %187, 1
  br label %207

194:                                              ; preds = %185
  %195 = load i64, i64* %21, align 8
  %196 = and i64 %195, 536870912
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = add i32 %187, 1
  br label %211

200:                                              ; preds = %194
  %201 = load i64, i64* %184, align 8
  %202 = shl i32 1, %187
  %203 = sext i32 %202 to i64
  %204 = and i64 %201, %203
  %205 = icmp eq i64 %204, 0
  %206 = add i32 %187, 1
  br i1 %205, label %211, label %207

207:                                              ; preds = %200, %192
  %208 = phi i32 [ %193, %192 ], [ %206, %200 ]
  %209 = getelementptr inbounds %6, %6* %186, i64 0, i32 0
  %210 = load i32, i32* %209, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @99, i64 0, i64 0), i32 %210) #10
  call void @screen_redraw_pane(%1* %20, %6* nonnull %186) #10
  br label %211

211:                                              ; preds = %207, %200, %198
  %212 = phi i32 [ %199, %198 ], [ %206, %200 ], [ %208, %207 ]
  %213 = getelementptr inbounds %6, %6* %186, i64 0, i32 43, i32 0
  %214 = load %6*, %6** %213, align 8
  %215 = icmp eq %6* %214, null
  br i1 %215, label %216, label %185

216:                                              ; preds = %211
  %217 = load i64, i64* %21, align 8
  br label %218

218:                                              ; preds = %216, %180
  %219 = phi i64 [ %217, %216 ], [ %171, %180 ]
  store i64 0, i64* %184, align 8
  %220 = and i64 %219, -536870913
  store i64 %220, i64* %21, align 8
  br label %221

221:                                              ; preds = %218, %170
  %222 = phi i64 [ %220, %218 ], [ %171, %170 ]
  %223 = and i64 %222, 587203608
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %247, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %70, %70* %53, i64 0, i32 13
  %227 = load %16*, %16** %226, align 8
  %228 = call i64 @options_get_number(%16* %227, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @100, i64 0, i64 0)) #10
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = load %70*, %70** %52, align 8
  %232 = getelementptr inbounds %70, %70* %231, i64 0, i32 13
  %233 = load %16*, %16** %232, align 8
  %234 = call i8* @options_get_string(%16* %233, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0)) #10
  %235 = call %41* @format_create(%1* nonnull %20, %100* null, i32 0, i32 0) #10
  call void @format_defaults(%41* %235, %1* nonnull %20, %70* null, %11* null, %6* null) #10
  %236 = call i8* @format_expand_time(%41* %235, i8* %234) #10
  %237 = getelementptr inbounds %1, %1* %20, i64 0, i32 12
  %238 = load i8*, i8** %237, align 8
  %239 = icmp eq i8* %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %230
  %241 = call i32 @strcmp(i8* %236, i8* nonnull %238) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %240, %230
  call void @free(i8* %238) #10
  %244 = call i8* @xstrdup(i8* %236) #10
  store i8* %244, i8** %237, align 8
  call void @tty_set_title(%51* nonnull %56, i8* %244) #10
  br label %245

245:                                              ; preds = %243, %240
  call void @free(i8* %236) #10
  call void @format_free(%41* %235) #10
  br label %246

246:                                              ; preds = %245, %225
  call void @screen_redraw_screen(%1* nonnull %20) #10
  br label %247

247:                                              ; preds = %246, %221
  %248 = load i32, i32* %173, align 4
  %249 = and i32 %248, -2
  %250 = and i32 %174, 1
  %251 = or i32 %249, %250
  store i32 %251, i32* %173, align 4
  call void @tty_update_mode(%51* nonnull %56, i32 %62, %26* null) #10
  %252 = load i32, i32* %173, align 4
  %253 = and i32 %252, -132
  %254 = or i32 %253, %175
  store i32 %254, i32* %173, align 4
  %255 = load i64, i64* %21, align 8
  %256 = and i64 %255, -587727897
  store i64 %256, i64* %21, align 8
  br i1 %172, label %257, label %265

257:                                              ; preds = %247
  %258 = getelementptr inbounds %1, %1* %20, i64 0, i32 18, i32 24
  %259 = load %24*, %24** %258, align 8
  %260 = call i64 @evbuffer_get_length(%24* %259) #10
  %261 = getelementptr inbounds %1, %1* %20, i64 0, i32 21
  store i64 %260, i64* %261, align 8
  %262 = getelementptr inbounds %1, %1* %20, i64 0, i32 0
  %263 = load i8*, i8** %262, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @101, i64 0, i64 0), i8* %263, i64 %260) #10
  %264 = load i64, i64* %21, align 8
  br label %265

265:                                              ; preds = %55, %163, %247, %257
  %266 = phi i64 [ %63, %55 ], [ %167, %163 ], [ %256, %247 ], [ %264, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #10
  %267 = load %70*, %70** %52, align 8
  %268 = getelementptr inbounds %70, %70* %267, i64 0, i32 8
  %269 = load %11*, %11** %268, align 8
  %270 = getelementptr inbounds %11, %11* %269, i64 0, i32 2
  %271 = load %7*, %7** %270, align 8
  %272 = icmp eq %70* %267, null
  br i1 %272, label %306, label %273

273:                                              ; preds = %265
  %274 = trunc i64 %266 to i32
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr inbounds %7, %7* %271, i64 0, i32 8
  br label %303

278:                                              ; preds = %273
  %279 = getelementptr inbounds %7, %7* %271, i64 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = getelementptr inbounds %1, %1* %20, i64 0, i32 3, i32 0
  %282 = load %5*, %5** %281, align 8
  %283 = icmp eq %5* %282, null
  br i1 %283, label %299, label %284

284:                                              ; preds = %278, %295
  %285 = phi %5* [ %297, %295 ], [ %282, %278 ]
  %286 = getelementptr inbounds %5, %5* %285, i64 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = icmp ugt i32 %287, %280
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = getelementptr inbounds %5, %5* %285, i64 0, i32 2, i32 0
  br label %295

291:                                              ; preds = %284
  %292 = icmp ult i32 %287, %280
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds %5, %5* %285, i64 0, i32 2, i32 1
  br label %295

295:                                              ; preds = %293, %289
  %296 = phi %5** [ %290, %289 ], [ %294, %293 ]
  %297 = load %5*, %5** %296, align 8
  %298 = icmp eq %5* %297, null
  br i1 %298, label %299, label %284

299:                                              ; preds = %295, %278
  %300 = getelementptr inbounds %7, %7* %271, i64 0, i32 8
  br label %303

301:                                              ; preds = %291
  %302 = getelementptr inbounds %5, %5* %285, i64 0, i32 1
  br label %303

303:                                              ; preds = %276, %299, %301
  %304 = phi %6** [ %302, %301 ], [ %300, %299 ], [ %277, %276 ]
  %305 = load %6*, %6** %304, align 8
  br label %306

306:                                              ; preds = %303, %265
  %307 = phi %6* [ null, %265 ], [ %305, %303 ]
  %308 = getelementptr inbounds %70, %70* %267, i64 0, i32 13
  %309 = load %16*, %16** %308, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  store i32 0, i32* %2, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  store i32 0, i32* %3, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %310 = and i64 %266, 8256
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %438

312:                                              ; preds = %306
  %313 = getelementptr inbounds %1, %1* %20, i64 0, i32 18, i32 30
  %314 = load i32, i32* %313, align 4
  %315 = and i32 %314, 128
  %316 = and i32 %314, -129
  store i32 %316, i32* %313, align 4
  %317 = getelementptr inbounds %1, %1* %20, i64 0, i32 51
  %318 = load void (%1*, %75*)*, void (%1*, %75*)** %317, align 8
  %319 = icmp eq void (%1*, %75*)* %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %312
  %321 = getelementptr inbounds %1, %1* %20, i64 0, i32 50
  %322 = load %26* (%1*, i32*, i32*)*, %26* (%1*, i32*, i32*)** %321, align 8
  %323 = icmp eq %26* (%1*, i32*, i32*)* %322, null
  br i1 %323, label %335, label %324

324:                                              ; preds = %320
  %325 = call %26* %322(%1* nonnull %20, i32* nonnull %2, i32* nonnull %3) #10
  br label %329

326:                                              ; preds = %312
  %327 = getelementptr inbounds %6, %6* %307, i64 0, i32 32
  %328 = load %26*, %26** %327, align 8
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi %26* [ %325, %324 ], [ %328, %326 ]
  %331 = icmp eq %26* %330, null
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds %26, %26* %330, i64 0, i32 10
  %334 = load i32, i32* %333, align 8
  br label %335

335:                                              ; preds = %332, %329, %320
  %336 = phi %26* [ %330, %332 ], [ null, %329 ], [ null, %320 ]
  %337 = phi i32 [ %334, %332 ], [ 0, %329 ], [ 0, %320 ]
  %338 = getelementptr inbounds %1, %1* %20, i64 0, i32 33
  %339 = load i8*, i8** %338, align 8
  %340 = icmp eq i8* %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = getelementptr inbounds %1, %1* %20, i64 0, i32 31
  %343 = load i8*, i8** %342, align 8
  %344 = icmp eq i8* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341, %335
  %346 = and i32 %337, -2
  br label %347

347:                                              ; preds = %345, %341
  %348 = phi i32 [ %346, %345 ], [ %337, %341 ]
  %349 = getelementptr inbounds %1, %1* %20, i64 0, i32 0
  %350 = load i8*, i8** %349, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i64 0, i64 0), i8* %350, i32 %348) #10
  call void @tty_region_off(%51* nonnull %56) #10
  call void @tty_margin_off(%51* nonnull %56) #10
  %351 = load void (%1*, %75*)*, void (%1*, %75*)** %317, align 8
  %352 = icmp eq void (%1*, %75*)* %351, null
  br i1 %352, label %353, label %389

353:                                              ; preds = %347
  %354 = call i32 @tty_window_offset(%51* nonnull %56, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %355 = getelementptr inbounds %6, %6* %307, i64 0, i32 10
  %356 = load i32, i32* %355, align 8
  %357 = getelementptr inbounds %26, %26* %336, i64 0, i32 4
  %358 = load i32, i32* %357, align 8
  %359 = add i32 %358, %356
  %360 = load i32, i32* %4, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %387, label %362

362:                                              ; preds = %353
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, %360
  %365 = icmp ugt i32 %359, %364
  br i1 %365, label %387, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %6, %6* %307, i64 0, i32 11
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds %26, %26* %336, i64 0, i32 5
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, %368
  %372 = load i32, i32* %5, align 4
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %387, label %374

374:                                              ; preds = %366
  %375 = load i32, i32* %7, align 4
  %376 = add i32 %375, %372
  %377 = icmp ugt i32 %371, %376
  br i1 %377, label %387, label %378

378:                                              ; preds = %374
  %379 = sub i32 %359, %360
  store i32 %379, i32* %2, align 4
  %380 = sub i32 %371, %372
  store i32 %380, i32* %3, align 4
  %381 = call i32 @status_at_line(%1* nonnull %20) #10
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = call i32 @status_line_size(%1* nonnull %20) #10
  %385 = load i32, i32* %3, align 4
  %386 = add i32 %385, %384
  store i32 %386, i32* %3, align 4
  br label %389

387:                                              ; preds = %374, %366, %362, %353
  %388 = and i32 %348, -2
  br label %389

389:                                              ; preds = %387, %383, %378, %347
  %390 = phi i32 [ %348, %347 ], [ %388, %387 ], [ %348, %383 ], [ %348, %378 ]
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %3, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i64 0, i64 0), i32 %391, i32 %392) #10
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* %3, align 4
  call void @tty_cursor(%51* nonnull %56, i32 %393, i32 %394) #10
  %395 = call i64 @options_get_number(%16* %309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #10
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = load void (%1*, %75*)*, void (%1*, %75*)** %317, align 8
  br label %425

399:                                              ; preds = %389
  %400 = and i32 %390, -4193
  %401 = load void (%1*, %75*)*, void (%1*, %75*)** %317, align 8
  %402 = icmp eq void (%1*, %75*)* %401, null
  br i1 %402, label %403, label %419

403:                                              ; preds = %399
  %404 = getelementptr inbounds %7, %7* %271, i64 0, i32 10, i32 0
  %405 = load %6*, %6** %404, align 8
  %406 = icmp eq %6* %405, null
  br i1 %406, label %419, label %407

407:                                              ; preds = %403, %407
  %408 = phi %6* [ %417, %407 ], [ %405, %403 ]
  %409 = phi i32 [ %415, %407 ], [ %400, %403 ]
  %410 = getelementptr inbounds %6, %6* %408, i64 0, i32 32
  %411 = load %26*, %26** %410, align 8
  %412 = getelementptr inbounds %26, %26* %411, i64 0, i32 10
  %413 = load i32, i32* %412, align 8
  %414 = and i32 %413, 4096
  %415 = or i32 %414, %409
  %416 = getelementptr inbounds %6, %6* %408, i64 0, i32 43, i32 0
  %417 = load %6*, %6** %416, align 8
  %418 = icmp eq %6* %417, null
  br i1 %418, label %419, label %407

419:                                              ; preds = %407, %403, %399
  %420 = phi i32 [ %400, %399 ], [ %400, %403 ], [ %415, %407 ]
  %421 = lshr i32 %420, 6
  %422 = and i32 %421, 64
  %423 = xor i32 %422, 64
  %424 = or i32 %423, %420
  br label %425

425:                                              ; preds = %419, %397
  %426 = phi void (%1*, %75*)* [ %398, %397 ], [ %401, %419 ]
  %427 = phi i32 [ %390, %397 ], [ %424, %419 ]
  %428 = icmp eq void (%1*, %75*)* %426, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  %430 = load i8*, i8** %338, align 8
  %431 = icmp eq i8* %430, null
  %432 = and i32 %427, -1025
  %433 = select i1 %431, i32 %427, i32 %432
  br label %434

434:                                              ; preds = %429, %425
  %435 = phi i32 [ %427, %425 ], [ %433, %429 ]
  call void @tty_update_mode(%51* nonnull %56, i32 %435, %26* %336) #10
  call void @tty_reset(%51* nonnull %56) #10
  call void @tty_sync_end(%51* nonnull %56) #10
  %436 = load i32, i32* %313, align 4
  %437 = or i32 %436, %315
  store i32 %437, i32* %313, align 4
  br label %438

438:                                              ; preds = %306, %434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  br label %439

439:                                              ; preds = %51, %438
  %440 = getelementptr inbounds %1, %1* %20, i64 0, i32 57, i32 0
  %441 = load %1*, %1** %440, align 8
  %442 = icmp eq %1* %441, null
  br i1 %442, label %443, label %19

443:                                              ; preds = %439, %0
  %444 = load %16*, %16** @global_options, align 8
  %445 = call i64 @options_get_number(%16* %444, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0)) #10
  %446 = call %7* @windows_RB_MINMAX(%92* nonnull @windows, i32 -1) #10
  %447 = icmp eq %7* %446, null
  br i1 %447, label %614, label %448

448:                                              ; preds = %443
  %449 = trunc i64 %445 to i32
  %450 = icmp eq i32 %449, 0
  %451 = bitcast %48* %1 to i8*
  br label %452

452:                                              ; preds = %448, %611
  %453 = phi %7* [ %446, %448 ], [ %612, %611 ]
  %454 = getelementptr inbounds %7, %7* %453, i64 0, i32 24, i32 0
  %455 = load %11*, %11** %454, align 8
  %456 = icmp eq %11* %455, null
  br i1 %456, label %474, label %457

457:                                              ; preds = %452, %470
  %458 = phi %11* [ %472, %470 ], [ %455, %452 ]
  %459 = phi i32 [ %465, %470 ], [ 0, %452 ]
  %460 = getelementptr inbounds %11, %11* %458, i64 0, i32 1
  %461 = load %70*, %70** %460, align 8
  %462 = getelementptr inbounds %70, %70* %461, i64 0, i32 15
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i32 %459, i32 1
  br i1 %464, label %470, label %466

466:                                              ; preds = %457
  %467 = getelementptr inbounds %70, %70* %461, i64 0, i32 8
  %468 = load %11*, %11** %467, align 8
  %469 = icmp eq %11* %468, %458
  br i1 %469, label %474, label %470

470:                                              ; preds = %457, %466
  %471 = getelementptr inbounds %11, %11* %458, i64 0, i32 5, i32 0
  %472 = load %11*, %11** %471, align 8
  %473 = icmp eq %11* %472, null
  br i1 %473, label %474, label %457

474:                                              ; preds = %470, %466, %452
  %475 = phi i32 [ 0, %452 ], [ 1, %466 ], [ %465, %470 ]
  %476 = phi i32 [ 0, %452 ], [ 1, %466 ], [ 0, %470 ]
  %477 = getelementptr inbounds %7, %7* %453, i64 0, i32 10, i32 0
  %478 = load %6*, %6** %477, align 8
  %479 = icmp eq %6* %478, null
  br i1 %479, label %611, label %480

480:                                              ; preds = %474
  %481 = icmp ne i32 %475, 0
  %482 = icmp eq i32 %476, 0
  %483 = and i1 %481, %482
  br label %484

484:                                              ; preds = %480, %604
  %485 = phi %6* [ %478, %480 ], [ %609, %604 ]
  %486 = getelementptr inbounds %6, %6* %485, i64 0, i32 22
  %487 = load i32, i32* %486, align 8
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %604, label %489

489:                                              ; preds = %484
  br i1 %450, label %569, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds %6, %6* %485, i64 0, i32 14
  %492 = load i32, i32* %491, align 8
  %493 = and i32 %492, -33
  store i32 %493, i32* %491, align 8
  %494 = getelementptr inbounds %6, %6* %485, i64 0, i32 2
  %495 = load %7*, %7** %494, align 8
  %496 = getelementptr inbounds %7, %7* %495, i64 0, i32 8
  %497 = load %6*, %6** %496, align 8
  %498 = icmp eq %6* %497, %485
  br i1 %498, label %499, label %531

499:                                              ; preds = %490
  %500 = getelementptr inbounds %6, %6* %485, i64 0, i32 32
  %501 = load %26*, %26** %500, align 8
  %502 = getelementptr inbounds %6, %6* %485, i64 0, i32 33
  %503 = icmp eq %26* %501, %502
  br i1 %503, label %504, label %531

504:                                              ; preds = %499
  %505 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %506 = icmp eq %1* %505, null
  br i1 %506, label %531, label %507

507:                                              ; preds = %504, %527
  %508 = phi %1* [ %529, %527 ], [ %505, %504 ]
  %509 = getelementptr inbounds %1, %1* %508, i64 0, i32 43
  %510 = load %70*, %70** %509, align 8
  %511 = icmp eq %70* %510, null
  br i1 %511, label %527, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %1, %1* %508, i64 0, i32 27
  %514 = load i64, i64* %513, align 8
  %515 = trunc i64 %514 to i16
  %516 = icmp slt i16 %515, 0
  br i1 %516, label %517, label %527

517:                                              ; preds = %512
  %518 = getelementptr inbounds %70, %70* %510, i64 0, i32 15
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %527, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %70, %70* %510, i64 0, i32 8
  %523 = load %11*, %11** %522, align 8
  %524 = getelementptr inbounds %11, %11* %523, i64 0, i32 2
  %525 = load %7*, %7** %524, align 8
  %526 = icmp eq %7* %525, %495
  br i1 %526, label %548, label %527

527:                                              ; preds = %521, %517, %512, %507
  %528 = getelementptr inbounds %1, %1* %508, i64 0, i32 57, i32 0
  %529 = load %1*, %1** %528, align 8
  %530 = icmp eq %1* %529, null
  br i1 %530, label %531, label %507

531:                                              ; preds = %527, %504, %499, %490
  %532 = and i32 %492, 36
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %545, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds %6, %6* %485, i64 0, i32 33, i32 10
  %536 = load i32, i32* %535, align 8
  %537 = and i32 %536, 2048
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds %6, %6* %485, i64 0, i32 23
  %541 = load %21*, %21** %540, align 8
  %542 = call i32 @bufferevent_write(%21* %541, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i64 0, i64 0), i64 3) #10
  br label %543

543:                                              ; preds = %539, %534
  call void @notify_pane(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @79, i64 0, i64 0), %6* nonnull %485) #10
  %544 = load i32, i32* %491, align 8
  br label %545

545:                                              ; preds = %543, %531
  %546 = phi i32 [ %493, %531 ], [ %544, %543 ]
  %547 = and i32 %546, -5
  br label %567

548:                                              ; preds = %521
  %549 = getelementptr inbounds %1, %1* %508, i64 0, i32 43
  %550 = and i32 %492, 36
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %564, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %6, %6* %485, i64 0, i32 33, i32 10
  %554 = load i32, i32* %553, align 8
  %555 = and i32 %554, 2048
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds %6, %6* %485, i64 0, i32 23
  %559 = load %21*, %21** %558, align 8
  %560 = call i32 @bufferevent_write(%21* %559, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0), i64 3) #10
  br label %561

561:                                              ; preds = %557, %552
  call void @notify_pane(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i64 0, i64 0), %6* nonnull %485) #10
  %562 = load %70*, %70** %549, align 8
  call void @session_update_activity(%70* %562, %48* null) #10
  %563 = load i32, i32* %491, align 8
  br label %564

564:                                              ; preds = %561, %548
  %565 = phi i32 [ %493, %548 ], [ %563, %561 ]
  %566 = or i32 %565, 4
  br label %567

567:                                              ; preds = %545, %564
  %568 = phi i32 [ %547, %545 ], [ %566, %564 ]
  store i32 %568, i32* %491, align 8
  br label %569

569:                                              ; preds = %489, %567
  br i1 %483, label %604, label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds %6, %6* %485, i64 0, i32 14
  %572 = load i32, i32* %571, align 8
  %573 = and i32 %572, 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %604, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds %6, %6* %485, i64 0, i32 24
  %577 = call i32 @event_initialized(%77* nonnull %576) #10
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = bitcast %6* %485 to i8*
  call void @event_set(%77* nonnull %576, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @146, i8* %580) #10
  br label %581

581:                                              ; preds = %579, %575
  %582 = call i32 @event_pending(%77* nonnull %576, i16 signext 1, %48* null) #10
  %583 = icmp eq i32 %582, 0
  %584 = getelementptr inbounds %6, %6* %485, i64 0, i32 0
  %585 = load i32, i32* %584, align 8
  br i1 %583, label %586, label %603

586:                                              ; preds = %581
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i32 %585) #10
  %587 = load i32, i32* %584, align 8
  %588 = getelementptr inbounds %6, %6* %485, i64 0, i32 6
  %589 = load i32, i32* %588, align 8
  %590 = getelementptr inbounds %6, %6* %485, i64 0, i32 7
  %591 = load i32, i32* %590, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @76, i64 0, i64 0), i32 %587, i32 %589, i32 %591) #10
  call void @window_pane_send_resize(%6* nonnull %485, i32 0) #10
  %592 = load i32, i32* %571, align 8
  %593 = and i32 %592, -9
  store i32 %593, i32* %571, align 8
  %594 = load i32, i32* %588, align 8
  %595 = getelementptr inbounds %6, %6* %485, i64 0, i32 8
  store i32 %594, i32* %595, align 8
  %596 = load i32, i32* %590, align 4
  %597 = getelementptr inbounds %6, %6* %485, i64 0, i32 9
  store i32 %596, i32* %597, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %451) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %451, i8* align 8 bitcast (%48* @77 to i8*), i64 16, i1 false) #10
  %598 = call i32 @event_pending(%77* nonnull %576, i16 signext 1, %48* null) #10
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %586
  %601 = call i32 @event_add(%77* nonnull %576, %48* nonnull %1) #10
  br label %602

602:                                              ; preds = %600, %586
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %451) #10
  br label %604

603:                                              ; preds = %581
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i32 %585) #10
  br label %604

604:                                              ; preds = %603, %602, %570, %569, %484
  %605 = getelementptr inbounds %6, %6* %485, i64 0, i32 14
  %606 = load i32, i32* %605, align 8
  %607 = and i32 %606, -2
  store i32 %607, i32* %605, align 8
  %608 = getelementptr inbounds %6, %6* %485, i64 0, i32 43, i32 0
  %609 = load %6*, %6** %608, align 8
  %610 = icmp eq %6* %609, null
  br i1 %610, label %611, label %484

611:                                              ; preds = %604, %474
  call void @check_window_name(%7* nonnull %453) #10
  %612 = call %7* @windows_RB_NEXT(%7* nonnull %453) #10
  %613 = icmp eq %7* %612, null
  br i1 %613, label %614, label %452

614:                                              ; preds = %611, %443
  ret void
}

declare dso_local i64 @options_get_number(%16*, i8*) local_unnamed_addr #4

declare dso_local %7* @windows_RB_MINMAX(%92*, i32) local_unnamed_addr #4

declare dso_local void @check_window_name(%7*) local_unnamed_addr #4

declare dso_local %7* @windows_RB_NEXT(%7*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @server_client_get_cwd(%1* readonly %0, %70* readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @cfg_finished, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load %1*, %1** @cfg_client, align 8
  %6 = icmp ne %1* %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %5, i64 0, i32 13
  %10 = load i8*, i8** %9, align 8
  br label %40

11:                                               ; preds = %2
  %12 = icmp ne %1* %0, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %15 = load %70*, %70** %14, align 8
  %16 = icmp eq %70* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %17, %13, %11
  %22 = icmp eq %70* %1, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %70, %70* %1, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %23, %21
  br i1 %12, label %28, label %36

28:                                               ; preds = %27
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %30 = load %70*, %70** %29, align 8
  %31 = icmp eq %70* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %70, %70* %30, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %28, %27
  %37 = tail call i8* @find_home() #10
  %38 = icmp eq i8* %37, null
  %39 = select i1 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i8* %37
  br label %40

40:                                               ; preds = %36, %32, %23, %17, %8
  %41 = phi i8* [ %10, %8 ], [ %19, %17 ], [ %25, %23 ], [ %34, %32 ], [ %39, %36 ]
  ret i8* %41
}

declare dso_local i8* @find_home() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_flags(%1* nocapture %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = tail call i8* @xstrdup(i8* %1) #10
  store i8* %5, i8** %3, align 8
  %6 = call i8* @strsep(i8** nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #10
  %7 = icmp eq i8* %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  br label %11

11:                                               ; preds = %8, %42
  %12 = phi i8* [ %6, %8 ], [ %43, %42 ]
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 33
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = select i1 %14, i8* %15, i8* %12
  %17 = call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0)) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0)) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0)) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(i8* nonnull %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0)) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25, %22, %19, %11
  %29 = phi i32 [ 67108864, %11 ], [ 2048, %19 ], [ 131072, %22 ], [ -2147483648, %25 ]
  %30 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0), i8* %30, i8* nonnull %16) #10
  br i1 %14, label %31, label %36

31:                                               ; preds = %28
  %32 = xor i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %10, align 8
  %35 = and i64 %34, %33
  br label %40

36:                                               ; preds = %28
  %37 = sext i32 %29 to i64
  %38 = load i64, i64* %10, align 8
  %39 = or i64 %38, %37
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i64 [ %35, %31 ], [ %39, %36 ]
  store i64 %41, i64* %10, align 8
  br label %42

42:                                               ; preds = %40, %25
  %43 = call i8* @strsep(i8** nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #10
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %11

45:                                               ; preds = %42, %2
  call void @free(i8* %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @server_client_get_flags(%1* nocapture readonly %0) local_unnamed_addr #2 {
  store i8 0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), align 16
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i64 256) #10
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i64 [ %8, %6 ], [ %3, %1 ]
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i64 256) #10
  %15 = load i64, i64* %2, align 8
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i64 [ %10, %9 ], [ %15, %13 ]
  %18 = and i64 %17, 131072
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i64 0, i64 0), i64 256) #10
  %22 = load i64, i64* %2, align 8
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i64 [ %17, %16 ], [ %22, %20 ]
  %25 = and i64 %24, 67108864
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i64 256) #10
  %29 = load i64, i64* %2, align 8
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi i64 [ %24, %23 ], [ %29, %27 ]
  %32 = and i64 %31, 2048
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 256) #10
  %36 = load i64, i64* %2, align 8
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i64 [ %31, %30 ], [ %36, %34 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0), i64 256) #10
  %43 = load i64, i64* %2, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %43, %41 ], [ %38, %37 ]
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i64 256) #10
  %50 = load i64, i64* %2, align 8
  br label %51

51:                                               ; preds = %44, %48
  %52 = phi i64 [ %45, %44 ], [ %50, %48 ]
  %53 = and i64 %52, 65536
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), i64 256) #10
  br label %57

57:                                               ; preds = %51, %55
  %58 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0), align 16
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0)) #11
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

64:                                               ; preds = %57, %60
  ret i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i64 0, i64 0)
}

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %6* @server_client_get_pane(%1* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %3 = load %70*, %70** %2, align 8
  %4 = icmp eq %70* %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds %70, %70* %3, i64 0, i32 8
  %11 = load %11*, %11** %10, align 8
  %12 = getelementptr inbounds %11, %11* %11, i64 0, i32 2
  %13 = load %7*, %7** %12, align 8
  br i1 %9, label %14, label %16

14:                                               ; preds = %5
  %15 = getelementptr inbounds %7, %7* %13, i64 0, i32 8
  br label %41

16:                                               ; preds = %5
  %17 = getelementptr inbounds %7, %7* %13, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %20 = load %5*, %5** %19, align 8
  %21 = icmp eq %5* %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %16, %33
  %23 = phi %5* [ %35, %33 ], [ %20, %16 ]
  %24 = getelementptr inbounds %5, %5* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp ugt i32 %25, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %5, %5* %23, i64 0, i32 2, i32 0
  br label %33

29:                                               ; preds = %22
  %30 = icmp ult i32 %25, %18
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds %5, %5* %23, i64 0, i32 2, i32 1
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi %5** [ %28, %27 ], [ %32, %31 ]
  %35 = load %5*, %5** %34, align 8
  %36 = icmp eq %5* %35, null
  br i1 %36, label %37, label %22

37:                                               ; preds = %33, %16
  %38 = getelementptr inbounds %7, %7* %13, i64 0, i32 8
  br label %41

39:                                               ; preds = %29
  %40 = getelementptr inbounds %5, %5* %23, i64 0, i32 1
  br label %41

41:                                               ; preds = %14, %37, %39
  %42 = phi %6** [ %40, %39 ], [ %38, %37 ], [ %15, %14 ]
  %43 = load %6*, %6** %42, align 8
  br label %44

44:                                               ; preds = %41, %1
  %45 = phi %6* [ null, %1 ], [ %43, %41 ]
  ret %6* %45
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_pane(%1* nocapture %0, %6* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %4 = load %70*, %70** %3, align 8
  %5 = icmp eq %70* %4, null
  br i1 %5, label %90, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %70, %70* %4, i64 0, i32 8
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %11, %11* %8, i64 0, i32 2
  %10 = load %7*, %7** %9, align 8
  %11 = getelementptr inbounds %7, %7* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %14 = load %5*, %5** %13, align 8
  %15 = icmp eq %5* %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %6, %27
  %17 = phi %5* [ %29, %27 ], [ %14, %6 ]
  %18 = getelementptr inbounds %5, %5* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ugt i32 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %5, %5* %17, i64 0, i32 2, i32 0
  br label %27

23:                                               ; preds = %16
  %24 = icmp ult i32 %19, %12
  br i1 %24, label %25, label %83

25:                                               ; preds = %23
  %26 = getelementptr inbounds %5, %5* %17, i64 0, i32 2, i32 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi %5** [ %22, %21 ], [ %26, %25 ]
  %29 = load %5*, %5** %28, align 8
  %30 = icmp eq %5* %29, null
  br i1 %30, label %31, label %16

31:                                               ; preds = %27, %6
  %32 = tail call i8* @xcalloc(i64 1, i64 48) #10
  %33 = bitcast i8* %32 to %5*
  %34 = load %11*, %11** %7, align 8
  %35 = getelementptr inbounds %11, %11* %34, i64 0, i32 2
  %36 = load %7*, %7** %35, align 8
  %37 = getelementptr inbounds %7, %7* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = bitcast i8* %32 to i32*
  store i32 %38, i32* %39, align 8
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %41 = getelementptr inbounds %4, %4* %40, i64 0, i32 0
  %42 = load %5*, %5** %41, align 8
  %43 = icmp eq %5* %42, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %31, %58
  %45 = phi %5* [ %60, %58 ], [ %42, %31 ]
  %46 = getelementptr inbounds %5, %5* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp ult i32 %38, %47
  %49 = icmp ugt i32 %38, %47
  %50 = zext i1 %49 to i32
  %51 = select i1 %48, i32 -1, i32 %50
  br i1 %48, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds %5, %5* %45, i64 0, i32 2, i32 0
  br label %58

54:                                               ; preds = %44
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %5, %5* %45, i64 0, i32 2, i32 1
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi %5** [ %53, %52 ], [ %57, %56 ]
  %60 = load %5*, %5** %59, align 8
  %61 = icmp eq %5* %60, null
  br i1 %61, label %62, label %44

62:                                               ; preds = %58, %31
  %63 = phi %5* [ null, %31 ], [ %45, %58 ]
  %64 = phi i32 [ 0, %31 ], [ %51, %58 ]
  %65 = getelementptr inbounds i8, i8* %32, i64 32
  %66 = bitcast i8* %65 to %5**
  store %5* %63, %5** %66, align 8
  %67 = getelementptr inbounds i8, i8* %32, i64 16
  %68 = getelementptr inbounds i8, i8* %32, i64 40
  %69 = bitcast i8* %68 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 16, i1 false) #10
  store i32 1, i32* %69, align 8
  %70 = icmp eq %5* %63, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %62
  %72 = icmp slt i32 %64, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds %5, %5* %63, i64 0, i32 2, i32 0
  %75 = bitcast %5** %74 to i8**
  br label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %5, %5* %63, i64 0, i32 2, i32 1
  %78 = bitcast %5** %77 to i8**
  br label %81

79:                                               ; preds = %62
  %80 = bitcast %4* %40 to i8**
  br label %81

81:                                               ; preds = %79, %76, %73
  %82 = phi i8** [ %80, %79 ], [ %78, %76 ], [ %75, %73 ]
  store i8* %32, i8** %82, align 8
  tail call void @client_windows_RB_INSERT_COLOR(%4* nonnull %40, %5* nonnull %33) #10
  br label %83

83:                                               ; preds = %23, %54, %81
  %84 = phi %5* [ %33, %81 ], [ %33, %54 ], [ %17, %23 ]
  %85 = getelementptr inbounds %5, %5* %84, i64 0, i32 1
  store %6* %1, %6** %85, align 8
  %86 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i64 0, i64 0), i8* %87, i32 %89) #10
  br label %90

90:                                               ; preds = %2, %83
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_remove_pane(%6* readonly %0) local_unnamed_addr #2 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %6 = load %7*, %7** %5, align 8
  %7 = getelementptr inbounds %7, %7* %6, i64 0, i32 0
  br label %8

8:                                                ; preds = %4, %37
  %9 = phi %1* [ %2, %4 ], [ %39, %37 ]
  %10 = load i32, i32* %7, align 8
  %11 = getelementptr inbounds %1, %1* %9, i64 0, i32 3, i32 0
  %12 = load %5*, %5** %11, align 8
  %13 = icmp eq %5* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %8, %25
  %15 = phi %5* [ %27, %25 ], [ %12, %8 ]
  %16 = getelementptr inbounds %5, %5* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ugt i32 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 0
  br label %25

21:                                               ; preds = %14
  %22 = icmp ult i32 %17, %10
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds %5, %5* %15, i64 0, i32 2, i32 1
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi %5** [ %20, %19 ], [ %24, %23 ]
  %27 = load %5*, %5** %26, align 8
  %28 = icmp eq %5* %27, null
  br i1 %28, label %37, label %14

29:                                               ; preds = %21
  %30 = getelementptr inbounds %5, %5* %15, i64 0, i32 1
  %31 = load %6*, %6** %30, align 8
  %32 = icmp eq %6* %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %1, %1* %9, i64 0, i32 3
  %35 = tail call %5* @client_windows_RB_REMOVE(%4* nonnull %34, %5* nonnull %15)
  %36 = bitcast %5* %15 to i8*
  tail call void @free(i8* %36) #10
  br label %37

37:                                               ; preds = %25, %8, %29, %33
  %38 = getelementptr inbounds %1, %1* %9, i64 0, i32 57, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, null
  br i1 %40, label %41, label %8

41:                                               ; preds = %37, %1
  ret void
}

declare dso_local void @cmdq_free(%3*) local_unnamed_addr #4

declare dso_local %1* @cmdq_get_client(%100*) local_unnamed_addr #4

declare dso_local void @session_update_activity(%70*, %48*) local_unnamed_addr #4

declare dso_local i32 @cmd_find_from_mouse(%37*, %57*, i32) local_unnamed_addr #4

declare dso_local i32 @cmd_find_from_client(%37*, %1*, i32) local_unnamed_addr #4

declare dso_local void @server_status_client(%1*) local_unnamed_addr #4

declare dso_local %65* @key_bindings_get(%63*, i64) local_unnamed_addr #4

declare dso_local %100* @key_bindings_dispatch(%65*, %100*, %1*, %76*, %37*) local_unnamed_addr #4

declare dso_local i32 @window_pane_key(%6*, %1*, %70*, %11*, i64, %57*) local_unnamed_addr #4

declare dso_local i32 @status_at_line(%1*) local_unnamed_addr #4

declare dso_local i32 @status_line_size(%1*) local_unnamed_addr #4

declare dso_local %61* @status_get_range(%1*, i32, i32) local_unnamed_addr #4

declare dso_local %11* @winlink_find_by_index(%72*, i32) local_unnamed_addr #4

declare dso_local i32 @tty_window_offset(%51*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local %6* @window_get_active_at(%7*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @log_get_level() local_unnamed_addr #4

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #4

declare dso_local void @recalculate_size(%7*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @146(i32 %0, i16 signext %1, i8* %2) #2 {
  %4 = alloca %48, align 8
  %5 = alloca %48, align 8
  %6 = bitcast i8* %2 to %6*
  %7 = getelementptr inbounds i8, i8* %2, i64 160
  %8 = bitcast i8* %7 to %77*
  %9 = tail call i32 @event_del(%77* nonnull %8) #10
  %10 = getelementptr inbounds i8, i8* %2, i64 72
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %3
  %16 = bitcast i8* %2 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %12, 8192
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0)
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i64 0, i64 0), i32 %17, i8* %20) #10
  %21 = getelementptr inbounds i8, i8* %2, i64 488
  %22 = bitcast i8* %21 to %28**
  %23 = load %28*, %28** %22, align 8
  %24 = icmp ne %28* %23, null
  %25 = load i32, i32* %11, align 8
  %26 = and i32 %25, 8192
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %24, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %16, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i64 0, i64 0), i32 %30) #10
  %31 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%48* @77 to i8*), i64 16, i1 false) #10
  %32 = tail call i32 @event_pending(%77* nonnull %8, i16 signext 1, %48* null) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 @event_add(%77* nonnull %8, %48* nonnull %5) #10
  br label %36

36:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #10
  %37 = load i32, i32* %11, align 8
  br label %88

38:                                               ; preds = %15
  %39 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%48* @72 to i8*), i64 16, i1 false) #10
  %40 = and i32 %25, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = and i32 %25, -17
  store i32 %43, i32* %11, align 8
  %44 = getelementptr inbounds i8, i8* %2, i64 40
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %2, i64 48
  %47 = bitcast i8* %46 to i32*
  br label %73

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, i8* %2, i64 40
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds i8, i8* %2, i64 48
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, i8* %2, i64 44
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds i8, i8* %2, i64 52
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %59, %62
  %64 = icmp ult i32 %51, 2
  %65 = or i1 %64, %63
  %66 = icmp ult i32 %59, 2
  %67 = or i1 %66, %65
  br i1 %67, label %73, label %68

68:                                               ; preds = %56
  %69 = load i32, i32* %16, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @74, i64 0, i64 0), i32 %69) #10
  tail call void @window_pane_send_resize(%6* nonnull %6, i32 -1) #10
  %70 = call i32 @event_add(%77* nonnull %8, %48* nonnull %4) #10
  %71 = load i32, i32* %11, align 8
  %72 = or i32 %71, 16
  store i32 %72, i32* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #10
  br label %88

73:                                               ; preds = %42, %56, %48
  %74 = phi i32* [ %47, %42 ], [ %53, %56 ], [ %53, %48 ]
  %75 = phi i32* [ %45, %42 ], [ %50, %56 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #10
  %76 = load i32, i32* %16, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i64 0, i64 0), i32 %76) #10
  %77 = load i32, i32* %16, align 8
  %78 = load i32, i32* %75, align 8
  %79 = getelementptr inbounds i8, i8* %2, i64 44
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @76, i64 0, i64 0), i32 %77, i32 %78, i32 %81) #10
  tail call void @window_pane_send_resize(%6* nonnull %6, i32 0) #10
  %82 = load i32, i32* %11, align 8
  %83 = and i32 %82, -9
  store i32 %83, i32* %11, align 8
  %84 = load i32, i32* %75, align 8
  store i32 %84, i32* %74, align 8
  %85 = load i32, i32* %80, align 4
  %86 = getelementptr inbounds i8, i8* %2, i64 52
  %87 = bitcast i8* %86 to i32*
  store i32 %85, i32* %87, align 4
  br label %88

88:                                               ; preds = %68, %73, %36
  %89 = phi i32 [ %72, %68 ], [ %83, %73 ], [ %37, %36 ]
  %90 = and i32 %89, -8193
  store i32 %90, i32* %11, align 8
  br label %91

91:                                               ; preds = %3, %88
  ret void
}

declare dso_local i32 @event_pending(%77*, i16 signext, %48*) local_unnamed_addr #4

declare dso_local void @window_pane_send_resize(%6*, i32) local_unnamed_addr #4

declare dso_local i32 @bufferevent_write(%21*, i8*, i64) local_unnamed_addr #4

declare dso_local void @notify_pane(i8*, %6*) local_unnamed_addr #4

declare dso_local void @tty_region_off(%51*) local_unnamed_addr #4

declare dso_local void @tty_margin_off(%51*) local_unnamed_addr #4

declare dso_local void @tty_cursor(%51*, i32, i32) local_unnamed_addr #4

declare dso_local void @tty_update_mode(%51*, i32, %26*) local_unnamed_addr #4

declare dso_local void @tty_reset(%51*) local_unnamed_addr #4

declare dso_local void @tty_sync_end(%51*) local_unnamed_addr #4

declare dso_local i64 @evbuffer_get_length(%24*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @147(i32 %0, i16 signext %1, i8* nocapture readnone %2) #2 {
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0)) #10
  ret void
}

declare dso_local void @screen_redraw_pane(%1*, %6*) local_unnamed_addr #4

declare dso_local void @screen_redraw_screen(%1*) local_unnamed_addr #4

declare dso_local %41* @format_create(%1*, %100*, i32, i32) local_unnamed_addr #4

declare dso_local void @format_defaults(%41*, %1*, %70*, %11*, %6*) local_unnamed_addr #4

declare dso_local i8* @format_expand_time(%41*, i8*) local_unnamed_addr #4

declare dso_local void @tty_set_title(%51*, i8*) local_unnamed_addr #4

declare dso_local void @format_free(%41*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #7

declare dso_local void @tty_resize(%51*) local_unnamed_addr #4

declare dso_local void @tty_close(%51*) local_unnamed_addr #4

declare dso_local void @tty_start_tty(%51*) local_unnamed_addr #4

declare dso_local i8* @tty_get_features(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local void @environ_put(%49*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local void @control_start(%1*) local_unnamed_addr #4

declare dso_local i32 @tty_init(%51*, %1*, i32) local_unnamed_addr #4

declare dso_local void @start_cfg() local_unnamed_addr #4

declare dso_local i32 @cmd_unpack_argv(i8*, i64, i32, i8***) local_unnamed_addr #4

declare dso_local %98* @cmd_parse_from_arguments(i32, i8**, %99*) local_unnamed_addr #4

declare dso_local void @cmd_free_argv(i32, i8**) local_unnamed_addr #4

declare dso_local %100* @cmdq_get_command(%66*, %101*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @148(%100* %0, i8* nocapture readnone %1) #2 {
  %3 = tail call %1* @cmdq_get_client(%100* %0) #10
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 27
  %5 = load i64, i64* %4, align 8
  %6 = xor i64 %5, -1
  %7 = trunc i64 %6 to i8
  %8 = icmp slt i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = or i64 %5, 4
  store i64 %10, i64* %4, align 8
  br label %16

11:                                               ; preds = %2
  %12 = and i64 %6, 4096
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 18
  tail call void @tty_send_requests(%51* nonnull %15) #10
  br label %16

16:                                               ; preds = %11, %14, %9
  ret i32 0
}

declare dso_local void @cmd_list_free(%66*) local_unnamed_addr #4

declare dso_local %100* @cmdq_get_error(i8*) local_unnamed_addr #4

declare dso_local void @tty_send_requests(%51*) local_unnamed_addr #4

declare dso_local void @proc_kill_peer(%2*) local_unnamed_addr #4

declare dso_local %87* @client_files_RB_FIND(%86*, %87*) local_unnamed_addr #4

declare dso_local void @file_push(%87*) local_unnamed_addr #4

declare dso_local i32 @evbuffer_add(%24*, i8*, i64) local_unnamed_addr #4

declare dso_local void @file_fire_read(%87*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
