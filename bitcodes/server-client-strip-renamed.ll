; ModuleID = 'server-client-strip-renamed.bc'
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
%98 = type opaque
%99 = type { i32 }
%100 = type { i32, %66*, i8* }
%101 = type { i32, i8*, i32, %98*, %1*, %37 }
%102 = type opaque
%103 = type { i32, i32 }
%104 = type { i32 }
%105 = type { i32, i32 }

@clients = external dso_local global %0, align 8
@0 = private unnamed_addr constant [5 x i8] c"TMUX\00", align 1
@all_window_panes = external dso_local global %90, align 8
@1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"key-table\00", align 1
@server_proc = external dso_local global %91*, align 8
@3 = private unnamed_addr constant [20 x i8] c"gettimeofday failed\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"new client %p\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"can't use %s\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"not a terminal\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"lost client %p\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"unref client %p (%d references)\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"client-detached\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"default-shell\00", align 1
@global_s_options = external dso_local global %16*, align 8
@12 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"server_client_key_callback\00", align 1
@global_options = external dso_local global %16*, align 8
@14 = private unnamed_addr constant [13 x i8] c"focus-events\00", align 1
@windows = external dso_local global %92, align 8
@cfg_finished = external dso_local global i32, align 4
@cfg_client = external dso_local global %1*, align 8
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

; Function Attrs: nounwind uwtable
define dso_local void @client_windows_RB_INSERT_COLOR(%4* %0, %5* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  store %4* %0, %4** %3, align 8
  store %5* %1, %5** %4, align 8
  %8 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %5*, %5** %4, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %14 = getelementptr inbounds %47, %47* %13, i32 0, i32 2
  %15 = load %5*, %5** %14, align 8
  store %5* %15, %5** %5, align 8
  %16 = icmp ne %5* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %5*, %5** %5, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %5*, %5** %5, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 2
  %29 = load %5*, %5** %28, align 8
  store %5* %29, %5** %6, align 8
  %30 = load %5*, %5** %5, align 8
  %31 = load %5*, %5** %6, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 2
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 0
  %34 = load %5*, %5** %33, align 8
  %35 = icmp eq %5* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %5*, %5** %6, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 2
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 1
  %40 = load %5*, %5** %39, align 8
  store %5* %40, %5** %7, align 8
  %41 = load %5*, %5** %7, align 8
  %42 = icmp ne %5* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %5*, %5** %7, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 2
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %5*, %5** %7, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 2
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %5*, %5** %5, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 2
  %56 = getelementptr inbounds %47, %47* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %5*, %5** %6, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 2
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %5*, %5** %6, align 8
  store %5* %62, %5** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %5*, %5** %5, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 2
  %66 = getelementptr inbounds %47, %47* %65, i32 0, i32 1
  %67 = load %5*, %5** %66, align 8
  %68 = load %5*, %5** %4, align 8
  %69 = icmp eq %5* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %5*, %5** %5, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 2
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 1
  %75 = load %5*, %5** %74, align 8
  store %5* %75, %5** %7, align 8
  %76 = load %5*, %5** %7, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 2
  %78 = getelementptr inbounds %47, %47* %77, i32 0, i32 0
  %79 = load %5*, %5** %78, align 8
  %80 = load %5*, %5** %5, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 2
  %82 = getelementptr inbounds %47, %47* %81, i32 0, i32 1
  store %5* %79, %5** %82, align 8
  %83 = icmp ne %5* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %5*, %5** %5, align 8
  %86 = load %5*, %5** %7, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 2
  %88 = getelementptr inbounds %47, %47* %87, i32 0, i32 0
  %89 = load %5*, %5** %88, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 2
  %91 = getelementptr inbounds %47, %47* %90, i32 0, i32 2
  store %5* %85, %5** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %5*, %5** %5, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 2
  %98 = getelementptr inbounds %47, %47* %97, i32 0, i32 2
  %99 = load %5*, %5** %98, align 8
  %100 = load %5*, %5** %7, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 2
  %102 = getelementptr inbounds %47, %47* %101, i32 0, i32 2
  store %5* %99, %5** %102, align 8
  %103 = icmp ne %5* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %5*, %5** %5, align 8
  %106 = load %5*, %5** %5, align 8
  %107 = getelementptr inbounds %5, %5* %106, i32 0, i32 2
  %108 = getelementptr inbounds %47, %47* %107, i32 0, i32 2
  %109 = load %5*, %5** %108, align 8
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 2
  %111 = getelementptr inbounds %47, %47* %110, i32 0, i32 0
  %112 = load %5*, %5** %111, align 8
  %113 = icmp eq %5* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %5*, %5** %7, align 8
  %116 = load %5*, %5** %5, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 2
  %118 = getelementptr inbounds %47, %47* %117, i32 0, i32 2
  %119 = load %5*, %5** %118, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 2
  %121 = getelementptr inbounds %47, %47* %120, i32 0, i32 0
  store %5* %115, %5** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %5*, %5** %7, align 8
  %124 = load %5*, %5** %5, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 2
  %126 = getelementptr inbounds %47, %47* %125, i32 0, i32 2
  %127 = load %5*, %5** %126, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 2
  %129 = getelementptr inbounds %47, %47* %128, i32 0, i32 1
  store %5* %123, %5** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %5*, %5** %7, align 8
  %133 = load %4*, %4** %3, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 0
  store %5* %132, %5** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %5*, %5** %5, align 8
  %137 = load %5*, %5** %7, align 8
  %138 = getelementptr inbounds %5, %5* %137, i32 0, i32 2
  %139 = getelementptr inbounds %47, %47* %138, i32 0, i32 0
  store %5* %136, %5** %139, align 8
  %140 = load %5*, %5** %7, align 8
  %141 = load %5*, %5** %5, align 8
  %142 = getelementptr inbounds %5, %5* %141, i32 0, i32 2
  %143 = getelementptr inbounds %47, %47* %142, i32 0, i32 2
  store %5* %140, %5** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %5*, %5** %7, align 8
  %148 = getelementptr inbounds %5, %5* %147, i32 0, i32 2
  %149 = getelementptr inbounds %47, %47* %148, i32 0, i32 2
  %150 = load %5*, %5** %149, align 8
  %151 = icmp ne %5* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %5*, %5** %5, align 8
  store %5* %159, %5** %7, align 8
  %160 = load %5*, %5** %4, align 8
  store %5* %160, %5** %5, align 8
  %161 = load %5*, %5** %7, align 8
  store %5* %161, %5** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %5*, %5** %5, align 8
  %165 = getelementptr inbounds %5, %5* %164, i32 0, i32 2
  %166 = getelementptr inbounds %47, %47* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %5*, %5** %6, align 8
  %168 = getelementptr inbounds %5, %5* %167, i32 0, i32 2
  %169 = getelementptr inbounds %47, %47* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %5*, %5** %6, align 8
  %174 = getelementptr inbounds %5, %5* %173, i32 0, i32 2
  %175 = getelementptr inbounds %47, %47* %174, i32 0, i32 0
  %176 = load %5*, %5** %175, align 8
  store %5* %176, %5** %7, align 8
  %177 = load %5*, %5** %7, align 8
  %178 = getelementptr inbounds %5, %5* %177, i32 0, i32 2
  %179 = getelementptr inbounds %47, %47* %178, i32 0, i32 1
  %180 = load %5*, %5** %179, align 8
  %181 = load %5*, %5** %6, align 8
  %182 = getelementptr inbounds %5, %5* %181, i32 0, i32 2
  %183 = getelementptr inbounds %47, %47* %182, i32 0, i32 0
  store %5* %180, %5** %183, align 8
  %184 = icmp ne %5* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %5*, %5** %6, align 8
  %187 = load %5*, %5** %7, align 8
  %188 = getelementptr inbounds %5, %5* %187, i32 0, i32 2
  %189 = getelementptr inbounds %47, %47* %188, i32 0, i32 1
  %190 = load %5*, %5** %189, align 8
  %191 = getelementptr inbounds %5, %5* %190, i32 0, i32 2
  %192 = getelementptr inbounds %47, %47* %191, i32 0, i32 2
  store %5* %186, %5** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %5*, %5** %6, align 8
  %198 = getelementptr inbounds %5, %5* %197, i32 0, i32 2
  %199 = getelementptr inbounds %47, %47* %198, i32 0, i32 2
  %200 = load %5*, %5** %199, align 8
  %201 = load %5*, %5** %7, align 8
  %202 = getelementptr inbounds %5, %5* %201, i32 0, i32 2
  %203 = getelementptr inbounds %47, %47* %202, i32 0, i32 2
  store %5* %200, %5** %203, align 8
  %204 = icmp ne %5* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %5*, %5** %6, align 8
  %207 = load %5*, %5** %6, align 8
  %208 = getelementptr inbounds %5, %5* %207, i32 0, i32 2
  %209 = getelementptr inbounds %47, %47* %208, i32 0, i32 2
  %210 = load %5*, %5** %209, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 2
  %212 = getelementptr inbounds %47, %47* %211, i32 0, i32 0
  %213 = load %5*, %5** %212, align 8
  %214 = icmp eq %5* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %5*, %5** %7, align 8
  %217 = load %5*, %5** %6, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 2
  %219 = getelementptr inbounds %47, %47* %218, i32 0, i32 2
  %220 = load %5*, %5** %219, align 8
  %221 = getelementptr inbounds %5, %5* %220, i32 0, i32 2
  %222 = getelementptr inbounds %47, %47* %221, i32 0, i32 0
  store %5* %216, %5** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %5*, %5** %7, align 8
  %225 = load %5*, %5** %6, align 8
  %226 = getelementptr inbounds %5, %5* %225, i32 0, i32 2
  %227 = getelementptr inbounds %47, %47* %226, i32 0, i32 2
  %228 = load %5*, %5** %227, align 8
  %229 = getelementptr inbounds %5, %5* %228, i32 0, i32 2
  %230 = getelementptr inbounds %47, %47* %229, i32 0, i32 1
  store %5* %224, %5** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %5*, %5** %7, align 8
  %234 = load %4*, %4** %3, align 8
  %235 = getelementptr inbounds %4, %4* %234, i32 0, i32 0
  store %5* %233, %5** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %5*, %5** %6, align 8
  %238 = load %5*, %5** %7, align 8
  %239 = getelementptr inbounds %5, %5* %238, i32 0, i32 2
  %240 = getelementptr inbounds %47, %47* %239, i32 0, i32 1
  store %5* %237, %5** %240, align 8
  %241 = load %5*, %5** %7, align 8
  %242 = load %5*, %5** %6, align 8
  %243 = getelementptr inbounds %5, %5* %242, i32 0, i32 2
  %244 = getelementptr inbounds %47, %47* %243, i32 0, i32 2
  store %5* %241, %5** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %5*, %5** %7, align 8
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 2
  %250 = getelementptr inbounds %47, %47* %249, i32 0, i32 2
  %251 = load %5*, %5** %250, align 8
  %252 = icmp ne %5* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %5*, %5** %6, align 8
  %262 = getelementptr inbounds %5, %5* %261, i32 0, i32 2
  %263 = getelementptr inbounds %47, %47* %262, i32 0, i32 0
  %264 = load %5*, %5** %263, align 8
  store %5* %264, %5** %7, align 8
  %265 = load %5*, %5** %7, align 8
  %266 = icmp ne %5* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %5*, %5** %7, align 8
  %269 = getelementptr inbounds %5, %5* %268, i32 0, i32 2
  %270 = getelementptr inbounds %47, %47* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %5*, %5** %7, align 8
  %275 = getelementptr inbounds %5, %5* %274, i32 0, i32 2
  %276 = getelementptr inbounds %47, %47* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %5*, %5** %5, align 8
  %279 = getelementptr inbounds %5, %5* %278, i32 0, i32 2
  %280 = getelementptr inbounds %47, %47* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %5*, %5** %6, align 8
  %282 = getelementptr inbounds %5, %5* %281, i32 0, i32 2
  %283 = getelementptr inbounds %47, %47* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %5*, %5** %6, align 8
  store %5* %286, %5** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %5*, %5** %5, align 8
  %289 = getelementptr inbounds %5, %5* %288, i32 0, i32 2
  %290 = getelementptr inbounds %47, %47* %289, i32 0, i32 0
  %291 = load %5*, %5** %290, align 8
  %292 = load %5*, %5** %4, align 8
  %293 = icmp eq %5* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %5*, %5** %5, align 8
  %297 = getelementptr inbounds %5, %5* %296, i32 0, i32 2
  %298 = getelementptr inbounds %47, %47* %297, i32 0, i32 0
  %299 = load %5*, %5** %298, align 8
  store %5* %299, %5** %7, align 8
  %300 = load %5*, %5** %7, align 8
  %301 = getelementptr inbounds %5, %5* %300, i32 0, i32 2
  %302 = getelementptr inbounds %47, %47* %301, i32 0, i32 1
  %303 = load %5*, %5** %302, align 8
  %304 = load %5*, %5** %5, align 8
  %305 = getelementptr inbounds %5, %5* %304, i32 0, i32 2
  %306 = getelementptr inbounds %47, %47* %305, i32 0, i32 0
  store %5* %303, %5** %306, align 8
  %307 = icmp ne %5* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %5*, %5** %5, align 8
  %310 = load %5*, %5** %7, align 8
  %311 = getelementptr inbounds %5, %5* %310, i32 0, i32 2
  %312 = getelementptr inbounds %47, %47* %311, i32 0, i32 1
  %313 = load %5*, %5** %312, align 8
  %314 = getelementptr inbounds %5, %5* %313, i32 0, i32 2
  %315 = getelementptr inbounds %47, %47* %314, i32 0, i32 2
  store %5* %309, %5** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %5*, %5** %5, align 8
  %321 = getelementptr inbounds %5, %5* %320, i32 0, i32 2
  %322 = getelementptr inbounds %47, %47* %321, i32 0, i32 2
  %323 = load %5*, %5** %322, align 8
  %324 = load %5*, %5** %7, align 8
  %325 = getelementptr inbounds %5, %5* %324, i32 0, i32 2
  %326 = getelementptr inbounds %47, %47* %325, i32 0, i32 2
  store %5* %323, %5** %326, align 8
  %327 = icmp ne %5* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %5*, %5** %5, align 8
  %330 = load %5*, %5** %5, align 8
  %331 = getelementptr inbounds %5, %5* %330, i32 0, i32 2
  %332 = getelementptr inbounds %47, %47* %331, i32 0, i32 2
  %333 = load %5*, %5** %332, align 8
  %334 = getelementptr inbounds %5, %5* %333, i32 0, i32 2
  %335 = getelementptr inbounds %47, %47* %334, i32 0, i32 0
  %336 = load %5*, %5** %335, align 8
  %337 = icmp eq %5* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %5*, %5** %7, align 8
  %340 = load %5*, %5** %5, align 8
  %341 = getelementptr inbounds %5, %5* %340, i32 0, i32 2
  %342 = getelementptr inbounds %47, %47* %341, i32 0, i32 2
  %343 = load %5*, %5** %342, align 8
  %344 = getelementptr inbounds %5, %5* %343, i32 0, i32 2
  %345 = getelementptr inbounds %47, %47* %344, i32 0, i32 0
  store %5* %339, %5** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %5*, %5** %7, align 8
  %348 = load %5*, %5** %5, align 8
  %349 = getelementptr inbounds %5, %5* %348, i32 0, i32 2
  %350 = getelementptr inbounds %47, %47* %349, i32 0, i32 2
  %351 = load %5*, %5** %350, align 8
  %352 = getelementptr inbounds %5, %5* %351, i32 0, i32 2
  %353 = getelementptr inbounds %47, %47* %352, i32 0, i32 1
  store %5* %347, %5** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %5*, %5** %7, align 8
  %357 = load %4*, %4** %3, align 8
  %358 = getelementptr inbounds %4, %4* %357, i32 0, i32 0
  store %5* %356, %5** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %5*, %5** %5, align 8
  %361 = load %5*, %5** %7, align 8
  %362 = getelementptr inbounds %5, %5* %361, i32 0, i32 2
  %363 = getelementptr inbounds %47, %47* %362, i32 0, i32 1
  store %5* %360, %5** %363, align 8
  %364 = load %5*, %5** %7, align 8
  %365 = load %5*, %5** %5, align 8
  %366 = getelementptr inbounds %5, %5* %365, i32 0, i32 2
  %367 = getelementptr inbounds %47, %47* %366, i32 0, i32 2
  store %5* %364, %5** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %5*, %5** %7, align 8
  %372 = getelementptr inbounds %5, %5* %371, i32 0, i32 2
  %373 = getelementptr inbounds %47, %47* %372, i32 0, i32 2
  %374 = load %5*, %5** %373, align 8
  %375 = icmp ne %5* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %5*, %5** %5, align 8
  store %5* %383, %5** %7, align 8
  %384 = load %5*, %5** %4, align 8
  store %5* %384, %5** %5, align 8
  %385 = load %5*, %5** %7, align 8
  store %5* %385, %5** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %5*, %5** %5, align 8
  %389 = getelementptr inbounds %5, %5* %388, i32 0, i32 2
  %390 = getelementptr inbounds %47, %47* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %5*, %5** %6, align 8
  %392 = getelementptr inbounds %5, %5* %391, i32 0, i32 2
  %393 = getelementptr inbounds %47, %47* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %5*, %5** %6, align 8
  %398 = getelementptr inbounds %5, %5* %397, i32 0, i32 2
  %399 = getelementptr inbounds %47, %47* %398, i32 0, i32 1
  %400 = load %5*, %5** %399, align 8
  store %5* %400, %5** %7, align 8
  %401 = load %5*, %5** %7, align 8
  %402 = getelementptr inbounds %5, %5* %401, i32 0, i32 2
  %403 = getelementptr inbounds %47, %47* %402, i32 0, i32 0
  %404 = load %5*, %5** %403, align 8
  %405 = load %5*, %5** %6, align 8
  %406 = getelementptr inbounds %5, %5* %405, i32 0, i32 2
  %407 = getelementptr inbounds %47, %47* %406, i32 0, i32 1
  store %5* %404, %5** %407, align 8
  %408 = icmp ne %5* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %5*, %5** %6, align 8
  %411 = load %5*, %5** %7, align 8
  %412 = getelementptr inbounds %5, %5* %411, i32 0, i32 2
  %413 = getelementptr inbounds %47, %47* %412, i32 0, i32 0
  %414 = load %5*, %5** %413, align 8
  %415 = getelementptr inbounds %5, %5* %414, i32 0, i32 2
  %416 = getelementptr inbounds %47, %47* %415, i32 0, i32 2
  store %5* %410, %5** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %5*, %5** %6, align 8
  %422 = getelementptr inbounds %5, %5* %421, i32 0, i32 2
  %423 = getelementptr inbounds %47, %47* %422, i32 0, i32 2
  %424 = load %5*, %5** %423, align 8
  %425 = load %5*, %5** %7, align 8
  %426 = getelementptr inbounds %5, %5* %425, i32 0, i32 2
  %427 = getelementptr inbounds %47, %47* %426, i32 0, i32 2
  store %5* %424, %5** %427, align 8
  %428 = icmp ne %5* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %5*, %5** %6, align 8
  %431 = load %5*, %5** %6, align 8
  %432 = getelementptr inbounds %5, %5* %431, i32 0, i32 2
  %433 = getelementptr inbounds %47, %47* %432, i32 0, i32 2
  %434 = load %5*, %5** %433, align 8
  %435 = getelementptr inbounds %5, %5* %434, i32 0, i32 2
  %436 = getelementptr inbounds %47, %47* %435, i32 0, i32 0
  %437 = load %5*, %5** %436, align 8
  %438 = icmp eq %5* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %5*, %5** %7, align 8
  %441 = load %5*, %5** %6, align 8
  %442 = getelementptr inbounds %5, %5* %441, i32 0, i32 2
  %443 = getelementptr inbounds %47, %47* %442, i32 0, i32 2
  %444 = load %5*, %5** %443, align 8
  %445 = getelementptr inbounds %5, %5* %444, i32 0, i32 2
  %446 = getelementptr inbounds %47, %47* %445, i32 0, i32 0
  store %5* %440, %5** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %5*, %5** %7, align 8
  %449 = load %5*, %5** %6, align 8
  %450 = getelementptr inbounds %5, %5* %449, i32 0, i32 2
  %451 = getelementptr inbounds %47, %47* %450, i32 0, i32 2
  %452 = load %5*, %5** %451, align 8
  %453 = getelementptr inbounds %5, %5* %452, i32 0, i32 2
  %454 = getelementptr inbounds %47, %47* %453, i32 0, i32 1
  store %5* %448, %5** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %5*, %5** %7, align 8
  %458 = load %4*, %4** %3, align 8
  %459 = getelementptr inbounds %4, %4* %458, i32 0, i32 0
  store %5* %457, %5** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %5*, %5** %6, align 8
  %462 = load %5*, %5** %7, align 8
  %463 = getelementptr inbounds %5, %5* %462, i32 0, i32 2
  %464 = getelementptr inbounds %47, %47* %463, i32 0, i32 0
  store %5* %461, %5** %464, align 8
  %465 = load %5*, %5** %7, align 8
  %466 = load %5*, %5** %6, align 8
  %467 = getelementptr inbounds %5, %5* %466, i32 0, i32 2
  %468 = getelementptr inbounds %47, %47* %467, i32 0, i32 2
  store %5* %465, %5** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %5*, %5** %7, align 8
  %473 = getelementptr inbounds %5, %5* %472, i32 0, i32 2
  %474 = getelementptr inbounds %47, %47* %473, i32 0, i32 2
  %475 = load %5*, %5** %474, align 8
  %476 = icmp ne %5* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %4*, %4** %3, align 8
  %487 = getelementptr inbounds %4, %4* %486, i32 0, i32 0
  %488 = load %5*, %5** %487, align 8
  %489 = getelementptr inbounds %5, %5* %488, i32 0, i32 2
  %490 = getelementptr inbounds %47, %47* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #8
  %492 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #8
  %493 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @client_windows_RB_REMOVE_COLOR(%4* %0, %5* %1, %5* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %5*, align 8
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  store %5* %2, %5** %6, align 8
  %10 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %5*, %5** %6, align 8
  %13 = icmp eq %5* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %5*, %5** %6, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 2
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %5*, %5** %6, align 8
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 0
  %24 = load %5*, %5** %23, align 8
  %25 = icmp ne %5* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %5*, %5** %5, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  %32 = load %5*, %5** %31, align 8
  %33 = load %5*, %5** %6, align 8
  %34 = icmp eq %5* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %5*, %5** %5, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 2
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 1
  %39 = load %5*, %5** %38, align 8
  store %5* %39, %5** %7, align 8
  %40 = load %5*, %5** %7, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 2
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %5*, %5** %7, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 2
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %5*, %5** %5, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 2
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %5*, %5** %5, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 2
  %58 = getelementptr inbounds %47, %47* %57, i32 0, i32 1
  %59 = load %5*, %5** %58, align 8
  store %5* %59, %5** %7, align 8
  %60 = load %5*, %5** %7, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 2
  %62 = getelementptr inbounds %47, %47* %61, i32 0, i32 0
  %63 = load %5*, %5** %62, align 8
  %64 = load %5*, %5** %5, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 2
  %66 = getelementptr inbounds %47, %47* %65, i32 0, i32 1
  store %5* %63, %5** %66, align 8
  %67 = icmp ne %5* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %5*, %5** %5, align 8
  %70 = load %5*, %5** %7, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 2
  %72 = getelementptr inbounds %47, %47* %71, i32 0, i32 0
  %73 = load %5*, %5** %72, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 2
  %75 = getelementptr inbounds %47, %47* %74, i32 0, i32 2
  store %5* %69, %5** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %5*, %5** %5, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 2
  %82 = getelementptr inbounds %47, %47* %81, i32 0, i32 2
  %83 = load %5*, %5** %82, align 8
  %84 = load %5*, %5** %7, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 2
  %86 = getelementptr inbounds %47, %47* %85, i32 0, i32 2
  store %5* %83, %5** %86, align 8
  %87 = icmp ne %5* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %5*, %5** %5, align 8
  %90 = load %5*, %5** %5, align 8
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 2
  %92 = getelementptr inbounds %47, %47* %91, i32 0, i32 2
  %93 = load %5*, %5** %92, align 8
  %94 = getelementptr inbounds %5, %5* %93, i32 0, i32 2
  %95 = getelementptr inbounds %47, %47* %94, i32 0, i32 0
  %96 = load %5*, %5** %95, align 8
  %97 = icmp eq %5* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %5*, %5** %7, align 8
  %100 = load %5*, %5** %5, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 2
  %102 = getelementptr inbounds %47, %47* %101, i32 0, i32 2
  %103 = load %5*, %5** %102, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 2
  %105 = getelementptr inbounds %47, %47* %104, i32 0, i32 0
  store %5* %99, %5** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %5*, %5** %7, align 8
  %108 = load %5*, %5** %5, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 2
  %110 = getelementptr inbounds %47, %47* %109, i32 0, i32 2
  %111 = load %5*, %5** %110, align 8
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 2
  %113 = getelementptr inbounds %47, %47* %112, i32 0, i32 1
  store %5* %107, %5** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %5*, %5** %7, align 8
  %117 = load %4*, %4** %4, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 0
  store %5* %116, %5** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %5*, %5** %5, align 8
  %121 = load %5*, %5** %7, align 8
  %122 = getelementptr inbounds %5, %5* %121, i32 0, i32 2
  %123 = getelementptr inbounds %47, %47* %122, i32 0, i32 0
  store %5* %120, %5** %123, align 8
  %124 = load %5*, %5** %7, align 8
  %125 = load %5*, %5** %5, align 8
  %126 = getelementptr inbounds %5, %5* %125, i32 0, i32 2
  %127 = getelementptr inbounds %47, %47* %126, i32 0, i32 2
  store %5* %124, %5** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %5*, %5** %7, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 2
  %133 = getelementptr inbounds %47, %47* %132, i32 0, i32 2
  %134 = load %5*, %5** %133, align 8
  %135 = icmp ne %5* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %5*, %5** %5, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 2
  %145 = getelementptr inbounds %47, %47* %144, i32 0, i32 1
  %146 = load %5*, %5** %145, align 8
  store %5* %146, %5** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %5*, %5** %7, align 8
  %149 = getelementptr inbounds %5, %5* %148, i32 0, i32 2
  %150 = getelementptr inbounds %47, %47* %149, i32 0, i32 0
  %151 = load %5*, %5** %150, align 8
  %152 = icmp eq %5* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %5*, %5** %7, align 8
  %155 = getelementptr inbounds %5, %5* %154, i32 0, i32 2
  %156 = getelementptr inbounds %47, %47* %155, i32 0, i32 0
  %157 = load %5*, %5** %156, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 2
  %159 = getelementptr inbounds %47, %47* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %5*, %5** %7, align 8
  %164 = getelementptr inbounds %5, %5* %163, i32 0, i32 2
  %165 = getelementptr inbounds %47, %47* %164, i32 0, i32 1
  %166 = load %5*, %5** %165, align 8
  %167 = icmp eq %5* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %5*, %5** %7, align 8
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 2
  %171 = getelementptr inbounds %47, %47* %170, i32 0, i32 1
  %172 = load %5*, %5** %171, align 8
  %173 = getelementptr inbounds %5, %5* %172, i32 0, i32 2
  %174 = getelementptr inbounds %47, %47* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %5*, %5** %7, align 8
  %179 = getelementptr inbounds %5, %5* %178, i32 0, i32 2
  %180 = getelementptr inbounds %47, %47* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %5*, %5** %5, align 8
  store %5* %181, %5** %6, align 8
  %182 = load %5*, %5** %6, align 8
  %183 = getelementptr inbounds %5, %5* %182, i32 0, i32 2
  %184 = getelementptr inbounds %47, %47* %183, i32 0, i32 2
  %185 = load %5*, %5** %184, align 8
  store %5* %185, %5** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %5*, %5** %7, align 8
  %188 = getelementptr inbounds %5, %5* %187, i32 0, i32 2
  %189 = getelementptr inbounds %47, %47* %188, i32 0, i32 1
  %190 = load %5*, %5** %189, align 8
  %191 = icmp eq %5* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %5*, %5** %7, align 8
  %194 = getelementptr inbounds %5, %5* %193, i32 0, i32 2
  %195 = getelementptr inbounds %47, %47* %194, i32 0, i32 1
  %196 = load %5*, %5** %195, align 8
  %197 = getelementptr inbounds %5, %5* %196, i32 0, i32 2
  %198 = getelementptr inbounds %47, %47* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #8
  %203 = load %5*, %5** %7, align 8
  %204 = getelementptr inbounds %5, %5* %203, i32 0, i32 2
  %205 = getelementptr inbounds %47, %47* %204, i32 0, i32 0
  %206 = load %5*, %5** %205, align 8
  store %5* %206, %5** %8, align 8
  %207 = icmp ne %5* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %5*, %5** %8, align 8
  %210 = getelementptr inbounds %5, %5* %209, i32 0, i32 2
  %211 = getelementptr inbounds %47, %47* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %5*, %5** %7, align 8
  %214 = getelementptr inbounds %5, %5* %213, i32 0, i32 2
  %215 = getelementptr inbounds %47, %47* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %5*, %5** %7, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 2
  %219 = getelementptr inbounds %47, %47* %218, i32 0, i32 0
  %220 = load %5*, %5** %219, align 8
  store %5* %220, %5** %8, align 8
  %221 = load %5*, %5** %8, align 8
  %222 = getelementptr inbounds %5, %5* %221, i32 0, i32 2
  %223 = getelementptr inbounds %47, %47* %222, i32 0, i32 1
  %224 = load %5*, %5** %223, align 8
  %225 = load %5*, %5** %7, align 8
  %226 = getelementptr inbounds %5, %5* %225, i32 0, i32 2
  %227 = getelementptr inbounds %47, %47* %226, i32 0, i32 0
  store %5* %224, %5** %227, align 8
  %228 = icmp ne %5* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %5*, %5** %7, align 8
  %231 = load %5*, %5** %8, align 8
  %232 = getelementptr inbounds %5, %5* %231, i32 0, i32 2
  %233 = getelementptr inbounds %47, %47* %232, i32 0, i32 1
  %234 = load %5*, %5** %233, align 8
  %235 = getelementptr inbounds %5, %5* %234, i32 0, i32 2
  %236 = getelementptr inbounds %47, %47* %235, i32 0, i32 2
  store %5* %230, %5** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %5*, %5** %7, align 8
  %242 = getelementptr inbounds %5, %5* %241, i32 0, i32 2
  %243 = getelementptr inbounds %47, %47* %242, i32 0, i32 2
  %244 = load %5*, %5** %243, align 8
  %245 = load %5*, %5** %8, align 8
  %246 = getelementptr inbounds %5, %5* %245, i32 0, i32 2
  %247 = getelementptr inbounds %47, %47* %246, i32 0, i32 2
  store %5* %244, %5** %247, align 8
  %248 = icmp ne %5* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %5*, %5** %7, align 8
  %251 = load %5*, %5** %7, align 8
  %252 = getelementptr inbounds %5, %5* %251, i32 0, i32 2
  %253 = getelementptr inbounds %47, %47* %252, i32 0, i32 2
  %254 = load %5*, %5** %253, align 8
  %255 = getelementptr inbounds %5, %5* %254, i32 0, i32 2
  %256 = getelementptr inbounds %47, %47* %255, i32 0, i32 0
  %257 = load %5*, %5** %256, align 8
  %258 = icmp eq %5* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %5*, %5** %8, align 8
  %261 = load %5*, %5** %7, align 8
  %262 = getelementptr inbounds %5, %5* %261, i32 0, i32 2
  %263 = getelementptr inbounds %47, %47* %262, i32 0, i32 2
  %264 = load %5*, %5** %263, align 8
  %265 = getelementptr inbounds %5, %5* %264, i32 0, i32 2
  %266 = getelementptr inbounds %47, %47* %265, i32 0, i32 0
  store %5* %260, %5** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %5*, %5** %8, align 8
  %269 = load %5*, %5** %7, align 8
  %270 = getelementptr inbounds %5, %5* %269, i32 0, i32 2
  %271 = getelementptr inbounds %47, %47* %270, i32 0, i32 2
  %272 = load %5*, %5** %271, align 8
  %273 = getelementptr inbounds %5, %5* %272, i32 0, i32 2
  %274 = getelementptr inbounds %47, %47* %273, i32 0, i32 1
  store %5* %268, %5** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %5*, %5** %8, align 8
  %278 = load %4*, %4** %4, align 8
  %279 = getelementptr inbounds %4, %4* %278, i32 0, i32 0
  store %5* %277, %5** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %5*, %5** %7, align 8
  %282 = load %5*, %5** %8, align 8
  %283 = getelementptr inbounds %5, %5* %282, i32 0, i32 2
  %284 = getelementptr inbounds %47, %47* %283, i32 0, i32 1
  store %5* %281, %5** %284, align 8
  %285 = load %5*, %5** %8, align 8
  %286 = load %5*, %5** %7, align 8
  %287 = getelementptr inbounds %5, %5* %286, i32 0, i32 2
  %288 = getelementptr inbounds %47, %47* %287, i32 0, i32 2
  store %5* %285, %5** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %5*, %5** %8, align 8
  %293 = getelementptr inbounds %5, %5* %292, i32 0, i32 2
  %294 = getelementptr inbounds %47, %47* %293, i32 0, i32 2
  %295 = load %5*, %5** %294, align 8
  %296 = icmp ne %5* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %5*, %5** %5, align 8
  %305 = getelementptr inbounds %5, %5* %304, i32 0, i32 2
  %306 = getelementptr inbounds %47, %47* %305, i32 0, i32 1
  %307 = load %5*, %5** %306, align 8
  store %5* %307, %5** %7, align 8
  %308 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #8
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %5*, %5** %5, align 8
  %311 = getelementptr inbounds %5, %5* %310, i32 0, i32 2
  %312 = getelementptr inbounds %47, %47* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %5*, %5** %7, align 8
  %315 = getelementptr inbounds %5, %5* %314, i32 0, i32 2
  %316 = getelementptr inbounds %47, %47* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %5*, %5** %5, align 8
  %318 = getelementptr inbounds %5, %5* %317, i32 0, i32 2
  %319 = getelementptr inbounds %47, %47* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %5*, %5** %7, align 8
  %321 = getelementptr inbounds %5, %5* %320, i32 0, i32 2
  %322 = getelementptr inbounds %47, %47* %321, i32 0, i32 1
  %323 = load %5*, %5** %322, align 8
  %324 = icmp ne %5* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %5*, %5** %7, align 8
  %327 = getelementptr inbounds %5, %5* %326, i32 0, i32 2
  %328 = getelementptr inbounds %47, %47* %327, i32 0, i32 1
  %329 = load %5*, %5** %328, align 8
  %330 = getelementptr inbounds %5, %5* %329, i32 0, i32 2
  %331 = getelementptr inbounds %47, %47* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %5*, %5** %5, align 8
  %335 = getelementptr inbounds %5, %5* %334, i32 0, i32 2
  %336 = getelementptr inbounds %47, %47* %335, i32 0, i32 1
  %337 = load %5*, %5** %336, align 8
  store %5* %337, %5** %7, align 8
  %338 = load %5*, %5** %7, align 8
  %339 = getelementptr inbounds %5, %5* %338, i32 0, i32 2
  %340 = getelementptr inbounds %47, %47* %339, i32 0, i32 0
  %341 = load %5*, %5** %340, align 8
  %342 = load %5*, %5** %5, align 8
  %343 = getelementptr inbounds %5, %5* %342, i32 0, i32 2
  %344 = getelementptr inbounds %47, %47* %343, i32 0, i32 1
  store %5* %341, %5** %344, align 8
  %345 = icmp ne %5* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %5*, %5** %5, align 8
  %348 = load %5*, %5** %7, align 8
  %349 = getelementptr inbounds %5, %5* %348, i32 0, i32 2
  %350 = getelementptr inbounds %47, %47* %349, i32 0, i32 0
  %351 = load %5*, %5** %350, align 8
  %352 = getelementptr inbounds %5, %5* %351, i32 0, i32 2
  %353 = getelementptr inbounds %47, %47* %352, i32 0, i32 2
  store %5* %347, %5** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %5*, %5** %5, align 8
  %359 = getelementptr inbounds %5, %5* %358, i32 0, i32 2
  %360 = getelementptr inbounds %47, %47* %359, i32 0, i32 2
  %361 = load %5*, %5** %360, align 8
  %362 = load %5*, %5** %7, align 8
  %363 = getelementptr inbounds %5, %5* %362, i32 0, i32 2
  %364 = getelementptr inbounds %47, %47* %363, i32 0, i32 2
  store %5* %361, %5** %364, align 8
  %365 = icmp ne %5* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %5*, %5** %5, align 8
  %368 = load %5*, %5** %5, align 8
  %369 = getelementptr inbounds %5, %5* %368, i32 0, i32 2
  %370 = getelementptr inbounds %47, %47* %369, i32 0, i32 2
  %371 = load %5*, %5** %370, align 8
  %372 = getelementptr inbounds %5, %5* %371, i32 0, i32 2
  %373 = getelementptr inbounds %47, %47* %372, i32 0, i32 0
  %374 = load %5*, %5** %373, align 8
  %375 = icmp eq %5* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %5*, %5** %7, align 8
  %378 = load %5*, %5** %5, align 8
  %379 = getelementptr inbounds %5, %5* %378, i32 0, i32 2
  %380 = getelementptr inbounds %47, %47* %379, i32 0, i32 2
  %381 = load %5*, %5** %380, align 8
  %382 = getelementptr inbounds %5, %5* %381, i32 0, i32 2
  %383 = getelementptr inbounds %47, %47* %382, i32 0, i32 0
  store %5* %377, %5** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %5*, %5** %7, align 8
  %386 = load %5*, %5** %5, align 8
  %387 = getelementptr inbounds %5, %5* %386, i32 0, i32 2
  %388 = getelementptr inbounds %47, %47* %387, i32 0, i32 2
  %389 = load %5*, %5** %388, align 8
  %390 = getelementptr inbounds %5, %5* %389, i32 0, i32 2
  %391 = getelementptr inbounds %47, %47* %390, i32 0, i32 1
  store %5* %385, %5** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %5*, %5** %7, align 8
  %395 = load %4*, %4** %4, align 8
  %396 = getelementptr inbounds %4, %4* %395, i32 0, i32 0
  store %5* %394, %5** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %5*, %5** %5, align 8
  %399 = load %5*, %5** %7, align 8
  %400 = getelementptr inbounds %5, %5* %399, i32 0, i32 2
  %401 = getelementptr inbounds %47, %47* %400, i32 0, i32 0
  store %5* %398, %5** %401, align 8
  %402 = load %5*, %5** %7, align 8
  %403 = load %5*, %5** %5, align 8
  %404 = getelementptr inbounds %5, %5* %403, i32 0, i32 2
  %405 = getelementptr inbounds %47, %47* %404, i32 0, i32 2
  store %5* %402, %5** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %5*, %5** %7, align 8
  %410 = getelementptr inbounds %5, %5* %409, i32 0, i32 2
  %411 = getelementptr inbounds %47, %47* %410, i32 0, i32 2
  %412 = load %5*, %5** %411, align 8
  %413 = icmp ne %5* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %4*, %4** %4, align 8
  %422 = getelementptr inbounds %4, %4* %421, i32 0, i32 0
  %423 = load %5*, %5** %422, align 8
  store %5* %423, %5** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %5*, %5** %5, align 8
  %427 = getelementptr inbounds %5, %5* %426, i32 0, i32 2
  %428 = getelementptr inbounds %47, %47* %427, i32 0, i32 0
  %429 = load %5*, %5** %428, align 8
  store %5* %429, %5** %7, align 8
  %430 = load %5*, %5** %7, align 8
  %431 = getelementptr inbounds %5, %5* %430, i32 0, i32 2
  %432 = getelementptr inbounds %47, %47* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %5*, %5** %7, align 8
  %438 = getelementptr inbounds %5, %5* %437, i32 0, i32 2
  %439 = getelementptr inbounds %47, %47* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %5*, %5** %5, align 8
  %441 = getelementptr inbounds %5, %5* %440, i32 0, i32 2
  %442 = getelementptr inbounds %47, %47* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %5*, %5** %5, align 8
  %447 = getelementptr inbounds %5, %5* %446, i32 0, i32 2
  %448 = getelementptr inbounds %47, %47* %447, i32 0, i32 0
  %449 = load %5*, %5** %448, align 8
  store %5* %449, %5** %7, align 8
  %450 = load %5*, %5** %7, align 8
  %451 = getelementptr inbounds %5, %5* %450, i32 0, i32 2
  %452 = getelementptr inbounds %47, %47* %451, i32 0, i32 1
  %453 = load %5*, %5** %452, align 8
  %454 = load %5*, %5** %5, align 8
  %455 = getelementptr inbounds %5, %5* %454, i32 0, i32 2
  %456 = getelementptr inbounds %47, %47* %455, i32 0, i32 0
  store %5* %453, %5** %456, align 8
  %457 = icmp ne %5* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %5*, %5** %5, align 8
  %460 = load %5*, %5** %7, align 8
  %461 = getelementptr inbounds %5, %5* %460, i32 0, i32 2
  %462 = getelementptr inbounds %47, %47* %461, i32 0, i32 1
  %463 = load %5*, %5** %462, align 8
  %464 = getelementptr inbounds %5, %5* %463, i32 0, i32 2
  %465 = getelementptr inbounds %47, %47* %464, i32 0, i32 2
  store %5* %459, %5** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %5*, %5** %5, align 8
  %471 = getelementptr inbounds %5, %5* %470, i32 0, i32 2
  %472 = getelementptr inbounds %47, %47* %471, i32 0, i32 2
  %473 = load %5*, %5** %472, align 8
  %474 = load %5*, %5** %7, align 8
  %475 = getelementptr inbounds %5, %5* %474, i32 0, i32 2
  %476 = getelementptr inbounds %47, %47* %475, i32 0, i32 2
  store %5* %473, %5** %476, align 8
  %477 = icmp ne %5* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %5*, %5** %5, align 8
  %480 = load %5*, %5** %5, align 8
  %481 = getelementptr inbounds %5, %5* %480, i32 0, i32 2
  %482 = getelementptr inbounds %47, %47* %481, i32 0, i32 2
  %483 = load %5*, %5** %482, align 8
  %484 = getelementptr inbounds %5, %5* %483, i32 0, i32 2
  %485 = getelementptr inbounds %47, %47* %484, i32 0, i32 0
  %486 = load %5*, %5** %485, align 8
  %487 = icmp eq %5* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %5*, %5** %7, align 8
  %490 = load %5*, %5** %5, align 8
  %491 = getelementptr inbounds %5, %5* %490, i32 0, i32 2
  %492 = getelementptr inbounds %47, %47* %491, i32 0, i32 2
  %493 = load %5*, %5** %492, align 8
  %494 = getelementptr inbounds %5, %5* %493, i32 0, i32 2
  %495 = getelementptr inbounds %47, %47* %494, i32 0, i32 0
  store %5* %489, %5** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %5*, %5** %7, align 8
  %498 = load %5*, %5** %5, align 8
  %499 = getelementptr inbounds %5, %5* %498, i32 0, i32 2
  %500 = getelementptr inbounds %47, %47* %499, i32 0, i32 2
  %501 = load %5*, %5** %500, align 8
  %502 = getelementptr inbounds %5, %5* %501, i32 0, i32 2
  %503 = getelementptr inbounds %47, %47* %502, i32 0, i32 1
  store %5* %497, %5** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %5*, %5** %7, align 8
  %507 = load %4*, %4** %4, align 8
  %508 = getelementptr inbounds %4, %4* %507, i32 0, i32 0
  store %5* %506, %5** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %5*, %5** %5, align 8
  %511 = load %5*, %5** %7, align 8
  %512 = getelementptr inbounds %5, %5* %511, i32 0, i32 2
  %513 = getelementptr inbounds %47, %47* %512, i32 0, i32 1
  store %5* %510, %5** %513, align 8
  %514 = load %5*, %5** %7, align 8
  %515 = load %5*, %5** %5, align 8
  %516 = getelementptr inbounds %5, %5* %515, i32 0, i32 2
  %517 = getelementptr inbounds %47, %47* %516, i32 0, i32 2
  store %5* %514, %5** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %5*, %5** %7, align 8
  %522 = getelementptr inbounds %5, %5* %521, i32 0, i32 2
  %523 = getelementptr inbounds %47, %47* %522, i32 0, i32 2
  %524 = load %5*, %5** %523, align 8
  %525 = icmp ne %5* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %5*, %5** %5, align 8
  %534 = getelementptr inbounds %5, %5* %533, i32 0, i32 2
  %535 = getelementptr inbounds %47, %47* %534, i32 0, i32 0
  %536 = load %5*, %5** %535, align 8
  store %5* %536, %5** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %5*, %5** %7, align 8
  %539 = getelementptr inbounds %5, %5* %538, i32 0, i32 2
  %540 = getelementptr inbounds %47, %47* %539, i32 0, i32 0
  %541 = load %5*, %5** %540, align 8
  %542 = icmp eq %5* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %5*, %5** %7, align 8
  %545 = getelementptr inbounds %5, %5* %544, i32 0, i32 2
  %546 = getelementptr inbounds %47, %47* %545, i32 0, i32 0
  %547 = load %5*, %5** %546, align 8
  %548 = getelementptr inbounds %5, %5* %547, i32 0, i32 2
  %549 = getelementptr inbounds %47, %47* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %5*, %5** %7, align 8
  %554 = getelementptr inbounds %5, %5* %553, i32 0, i32 2
  %555 = getelementptr inbounds %47, %47* %554, i32 0, i32 1
  %556 = load %5*, %5** %555, align 8
  %557 = icmp eq %5* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %5*, %5** %7, align 8
  %560 = getelementptr inbounds %5, %5* %559, i32 0, i32 2
  %561 = getelementptr inbounds %47, %47* %560, i32 0, i32 1
  %562 = load %5*, %5** %561, align 8
  %563 = getelementptr inbounds %5, %5* %562, i32 0, i32 2
  %564 = getelementptr inbounds %47, %47* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %5*, %5** %7, align 8
  %569 = getelementptr inbounds %5, %5* %568, i32 0, i32 2
  %570 = getelementptr inbounds %47, %47* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %5*, %5** %5, align 8
  store %5* %571, %5** %6, align 8
  %572 = load %5*, %5** %6, align 8
  %573 = getelementptr inbounds %5, %5* %572, i32 0, i32 2
  %574 = getelementptr inbounds %47, %47* %573, i32 0, i32 2
  %575 = load %5*, %5** %574, align 8
  store %5* %575, %5** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %5*, %5** %7, align 8
  %578 = getelementptr inbounds %5, %5* %577, i32 0, i32 2
  %579 = getelementptr inbounds %47, %47* %578, i32 0, i32 0
  %580 = load %5*, %5** %579, align 8
  %581 = icmp eq %5* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %5*, %5** %7, align 8
  %584 = getelementptr inbounds %5, %5* %583, i32 0, i32 2
  %585 = getelementptr inbounds %47, %47* %584, i32 0, i32 0
  %586 = load %5*, %5** %585, align 8
  %587 = getelementptr inbounds %5, %5* %586, i32 0, i32 2
  %588 = getelementptr inbounds %47, %47* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #8
  %593 = load %5*, %5** %7, align 8
  %594 = getelementptr inbounds %5, %5* %593, i32 0, i32 2
  %595 = getelementptr inbounds %47, %47* %594, i32 0, i32 1
  %596 = load %5*, %5** %595, align 8
  store %5* %596, %5** %9, align 8
  %597 = icmp ne %5* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %5*, %5** %9, align 8
  %600 = getelementptr inbounds %5, %5* %599, i32 0, i32 2
  %601 = getelementptr inbounds %47, %47* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %5*, %5** %7, align 8
  %604 = getelementptr inbounds %5, %5* %603, i32 0, i32 2
  %605 = getelementptr inbounds %47, %47* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %5*, %5** %7, align 8
  %608 = getelementptr inbounds %5, %5* %607, i32 0, i32 2
  %609 = getelementptr inbounds %47, %47* %608, i32 0, i32 1
  %610 = load %5*, %5** %609, align 8
  store %5* %610, %5** %9, align 8
  %611 = load %5*, %5** %9, align 8
  %612 = getelementptr inbounds %5, %5* %611, i32 0, i32 2
  %613 = getelementptr inbounds %47, %47* %612, i32 0, i32 0
  %614 = load %5*, %5** %613, align 8
  %615 = load %5*, %5** %7, align 8
  %616 = getelementptr inbounds %5, %5* %615, i32 0, i32 2
  %617 = getelementptr inbounds %47, %47* %616, i32 0, i32 1
  store %5* %614, %5** %617, align 8
  %618 = icmp ne %5* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %5*, %5** %7, align 8
  %621 = load %5*, %5** %9, align 8
  %622 = getelementptr inbounds %5, %5* %621, i32 0, i32 2
  %623 = getelementptr inbounds %47, %47* %622, i32 0, i32 0
  %624 = load %5*, %5** %623, align 8
  %625 = getelementptr inbounds %5, %5* %624, i32 0, i32 2
  %626 = getelementptr inbounds %47, %47* %625, i32 0, i32 2
  store %5* %620, %5** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %5*, %5** %7, align 8
  %632 = getelementptr inbounds %5, %5* %631, i32 0, i32 2
  %633 = getelementptr inbounds %47, %47* %632, i32 0, i32 2
  %634 = load %5*, %5** %633, align 8
  %635 = load %5*, %5** %9, align 8
  %636 = getelementptr inbounds %5, %5* %635, i32 0, i32 2
  %637 = getelementptr inbounds %47, %47* %636, i32 0, i32 2
  store %5* %634, %5** %637, align 8
  %638 = icmp ne %5* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %5*, %5** %7, align 8
  %641 = load %5*, %5** %7, align 8
  %642 = getelementptr inbounds %5, %5* %641, i32 0, i32 2
  %643 = getelementptr inbounds %47, %47* %642, i32 0, i32 2
  %644 = load %5*, %5** %643, align 8
  %645 = getelementptr inbounds %5, %5* %644, i32 0, i32 2
  %646 = getelementptr inbounds %47, %47* %645, i32 0, i32 0
  %647 = load %5*, %5** %646, align 8
  %648 = icmp eq %5* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %5*, %5** %9, align 8
  %651 = load %5*, %5** %7, align 8
  %652 = getelementptr inbounds %5, %5* %651, i32 0, i32 2
  %653 = getelementptr inbounds %47, %47* %652, i32 0, i32 2
  %654 = load %5*, %5** %653, align 8
  %655 = getelementptr inbounds %5, %5* %654, i32 0, i32 2
  %656 = getelementptr inbounds %47, %47* %655, i32 0, i32 0
  store %5* %650, %5** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %5*, %5** %9, align 8
  %659 = load %5*, %5** %7, align 8
  %660 = getelementptr inbounds %5, %5* %659, i32 0, i32 2
  %661 = getelementptr inbounds %47, %47* %660, i32 0, i32 2
  %662 = load %5*, %5** %661, align 8
  %663 = getelementptr inbounds %5, %5* %662, i32 0, i32 2
  %664 = getelementptr inbounds %47, %47* %663, i32 0, i32 1
  store %5* %658, %5** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %5*, %5** %9, align 8
  %668 = load %4*, %4** %4, align 8
  %669 = getelementptr inbounds %4, %4* %668, i32 0, i32 0
  store %5* %667, %5** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %5*, %5** %7, align 8
  %672 = load %5*, %5** %9, align 8
  %673 = getelementptr inbounds %5, %5* %672, i32 0, i32 2
  %674 = getelementptr inbounds %47, %47* %673, i32 0, i32 0
  store %5* %671, %5** %674, align 8
  %675 = load %5*, %5** %9, align 8
  %676 = load %5*, %5** %7, align 8
  %677 = getelementptr inbounds %5, %5* %676, i32 0, i32 2
  %678 = getelementptr inbounds %47, %47* %677, i32 0, i32 2
  store %5* %675, %5** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %5*, %5** %9, align 8
  %683 = getelementptr inbounds %5, %5* %682, i32 0, i32 2
  %684 = getelementptr inbounds %47, %47* %683, i32 0, i32 2
  %685 = load %5*, %5** %684, align 8
  %686 = icmp ne %5* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %5*, %5** %5, align 8
  %695 = getelementptr inbounds %5, %5* %694, i32 0, i32 2
  %696 = getelementptr inbounds %47, %47* %695, i32 0, i32 0
  %697 = load %5*, %5** %696, align 8
  store %5* %697, %5** %7, align 8
  %698 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #8
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %5*, %5** %5, align 8
  %701 = getelementptr inbounds %5, %5* %700, i32 0, i32 2
  %702 = getelementptr inbounds %47, %47* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %5*, %5** %7, align 8
  %705 = getelementptr inbounds %5, %5* %704, i32 0, i32 2
  %706 = getelementptr inbounds %47, %47* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %5*, %5** %5, align 8
  %708 = getelementptr inbounds %5, %5* %707, i32 0, i32 2
  %709 = getelementptr inbounds %47, %47* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %5*, %5** %7, align 8
  %711 = getelementptr inbounds %5, %5* %710, i32 0, i32 2
  %712 = getelementptr inbounds %47, %47* %711, i32 0, i32 0
  %713 = load %5*, %5** %712, align 8
  %714 = icmp ne %5* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %5*, %5** %7, align 8
  %717 = getelementptr inbounds %5, %5* %716, i32 0, i32 2
  %718 = getelementptr inbounds %47, %47* %717, i32 0, i32 0
  %719 = load %5*, %5** %718, align 8
  %720 = getelementptr inbounds %5, %5* %719, i32 0, i32 2
  %721 = getelementptr inbounds %47, %47* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %5*, %5** %5, align 8
  %725 = getelementptr inbounds %5, %5* %724, i32 0, i32 2
  %726 = getelementptr inbounds %47, %47* %725, i32 0, i32 0
  %727 = load %5*, %5** %726, align 8
  store %5* %727, %5** %7, align 8
  %728 = load %5*, %5** %7, align 8
  %729 = getelementptr inbounds %5, %5* %728, i32 0, i32 2
  %730 = getelementptr inbounds %47, %47* %729, i32 0, i32 1
  %731 = load %5*, %5** %730, align 8
  %732 = load %5*, %5** %5, align 8
  %733 = getelementptr inbounds %5, %5* %732, i32 0, i32 2
  %734 = getelementptr inbounds %47, %47* %733, i32 0, i32 0
  store %5* %731, %5** %734, align 8
  %735 = icmp ne %5* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %5*, %5** %5, align 8
  %738 = load %5*, %5** %7, align 8
  %739 = getelementptr inbounds %5, %5* %738, i32 0, i32 2
  %740 = getelementptr inbounds %47, %47* %739, i32 0, i32 1
  %741 = load %5*, %5** %740, align 8
  %742 = getelementptr inbounds %5, %5* %741, i32 0, i32 2
  %743 = getelementptr inbounds %47, %47* %742, i32 0, i32 2
  store %5* %737, %5** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %5*, %5** %5, align 8
  %749 = getelementptr inbounds %5, %5* %748, i32 0, i32 2
  %750 = getelementptr inbounds %47, %47* %749, i32 0, i32 2
  %751 = load %5*, %5** %750, align 8
  %752 = load %5*, %5** %7, align 8
  %753 = getelementptr inbounds %5, %5* %752, i32 0, i32 2
  %754 = getelementptr inbounds %47, %47* %753, i32 0, i32 2
  store %5* %751, %5** %754, align 8
  %755 = icmp ne %5* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %5*, %5** %5, align 8
  %758 = load %5*, %5** %5, align 8
  %759 = getelementptr inbounds %5, %5* %758, i32 0, i32 2
  %760 = getelementptr inbounds %47, %47* %759, i32 0, i32 2
  %761 = load %5*, %5** %760, align 8
  %762 = getelementptr inbounds %5, %5* %761, i32 0, i32 2
  %763 = getelementptr inbounds %47, %47* %762, i32 0, i32 0
  %764 = load %5*, %5** %763, align 8
  %765 = icmp eq %5* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %5*, %5** %7, align 8
  %768 = load %5*, %5** %5, align 8
  %769 = getelementptr inbounds %5, %5* %768, i32 0, i32 2
  %770 = getelementptr inbounds %47, %47* %769, i32 0, i32 2
  %771 = load %5*, %5** %770, align 8
  %772 = getelementptr inbounds %5, %5* %771, i32 0, i32 2
  %773 = getelementptr inbounds %47, %47* %772, i32 0, i32 0
  store %5* %767, %5** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %5*, %5** %7, align 8
  %776 = load %5*, %5** %5, align 8
  %777 = getelementptr inbounds %5, %5* %776, i32 0, i32 2
  %778 = getelementptr inbounds %47, %47* %777, i32 0, i32 2
  %779 = load %5*, %5** %778, align 8
  %780 = getelementptr inbounds %5, %5* %779, i32 0, i32 2
  %781 = getelementptr inbounds %47, %47* %780, i32 0, i32 1
  store %5* %775, %5** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %5*, %5** %7, align 8
  %785 = load %4*, %4** %4, align 8
  %786 = getelementptr inbounds %4, %4* %785, i32 0, i32 0
  store %5* %784, %5** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %5*, %5** %5, align 8
  %789 = load %5*, %5** %7, align 8
  %790 = getelementptr inbounds %5, %5* %789, i32 0, i32 2
  %791 = getelementptr inbounds %47, %47* %790, i32 0, i32 1
  store %5* %788, %5** %791, align 8
  %792 = load %5*, %5** %7, align 8
  %793 = load %5*, %5** %5, align 8
  %794 = getelementptr inbounds %5, %5* %793, i32 0, i32 2
  %795 = getelementptr inbounds %47, %47* %794, i32 0, i32 2
  store %5* %792, %5** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %5*, %5** %7, align 8
  %800 = getelementptr inbounds %5, %5* %799, i32 0, i32 2
  %801 = getelementptr inbounds %47, %47* %800, i32 0, i32 2
  %802 = load %5*, %5** %801, align 8
  %803 = icmp ne %5* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %4*, %4** %4, align 8
  %812 = getelementptr inbounds %4, %4* %811, i32 0, i32 0
  %813 = load %5*, %5** %812, align 8
  store %5* %813, %5** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %5*, %5** %6, align 8
  %818 = icmp ne %5* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %5*, %5** %6, align 8
  %821 = getelementptr inbounds %5, %5* %820, i32 0, i32 2
  %822 = getelementptr inbounds %47, %47* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_REMOVE(%4* %0, %5* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  %12 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %5*, %5** %5, align 8
  store %5* %15, %5** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %5*, %5** %5, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 2
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 0
  %20 = load %5*, %5** %19, align 8
  %21 = icmp eq %5* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %5*, %5** %5, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 2
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 1
  %26 = load %5*, %5** %25, align 8
  store %5* %26, %5** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %5*, %5** %5, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 2
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 1
  %31 = load %5*, %5** %30, align 8
  %32 = icmp eq %5* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %5*, %5** %5, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 0
  %37 = load %5*, %5** %36, align 8
  store %5* %37, %5** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %5*, %5** %5, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 2
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 1
  %43 = load %5*, %5** %42, align 8
  store %5* %43, %5** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %5*, %5** %5, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 2
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 0
  %48 = load %5*, %5** %47, align 8
  store %5* %48, %5** %10, align 8
  %49 = icmp ne %5* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %5*, %5** %10, align 8
  store %5* %51, %5** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %5*, %5** %5, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 2
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 1
  %56 = load %5*, %5** %55, align 8
  store %5* %56, %5** %6, align 8
  %57 = load %5*, %5** %5, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 2
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 2
  %60 = load %5*, %5** %59, align 8
  store %5* %60, %5** %7, align 8
  %61 = load %5*, %5** %5, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 2
  %63 = getelementptr inbounds %47, %47* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %5*, %5** %6, align 8
  %66 = icmp ne %5* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %5*, %5** %7, align 8
  %69 = load %5*, %5** %6, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 2
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 2
  store %5* %68, %5** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %5*, %5** %7, align 8
  %74 = icmp ne %5* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %5*, %5** %7, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 2
  %78 = getelementptr inbounds %47, %47* %77, i32 0, i32 0
  %79 = load %5*, %5** %78, align 8
  %80 = load %5*, %5** %5, align 8
  %81 = icmp eq %5* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %5*, %5** %6, align 8
  %84 = load %5*, %5** %7, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 2
  %86 = getelementptr inbounds %47, %47* %85, i32 0, i32 0
  store %5* %83, %5** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %5*, %5** %6, align 8
  %89 = load %5*, %5** %7, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 2
  %91 = getelementptr inbounds %47, %47* %90, i32 0, i32 1
  store %5* %88, %5** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %5*, %5** %6, align 8
  %98 = load %4*, %4** %4, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 0
  store %5* %97, %5** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %5*, %5** %5, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 2
  %103 = getelementptr inbounds %47, %47* %102, i32 0, i32 2
  %104 = load %5*, %5** %103, align 8
  %105 = load %5*, %5** %8, align 8
  %106 = icmp eq %5* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %5*, %5** %5, align 8
  store %5* %108, %5** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %5*, %5** %5, align 8
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 2
  %112 = load %5*, %5** %8, align 8
  %113 = getelementptr inbounds %5, %5* %112, i32 0, i32 2
  %114 = bitcast %47* %111 to i8*
  %115 = bitcast %47* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %5*, %5** %8, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 2
  %118 = getelementptr inbounds %47, %47* %117, i32 0, i32 2
  %119 = load %5*, %5** %118, align 8
  %120 = icmp ne %5* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %5*, %5** %8, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 2
  %124 = getelementptr inbounds %47, %47* %123, i32 0, i32 2
  %125 = load %5*, %5** %124, align 8
  %126 = getelementptr inbounds %5, %5* %125, i32 0, i32 2
  %127 = getelementptr inbounds %47, %47* %126, i32 0, i32 0
  %128 = load %5*, %5** %127, align 8
  %129 = load %5*, %5** %8, align 8
  %130 = icmp eq %5* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %5*, %5** %5, align 8
  %133 = load %5*, %5** %8, align 8
  %134 = getelementptr inbounds %5, %5* %133, i32 0, i32 2
  %135 = getelementptr inbounds %47, %47* %134, i32 0, i32 2
  %136 = load %5*, %5** %135, align 8
  %137 = getelementptr inbounds %5, %5* %136, i32 0, i32 2
  %138 = getelementptr inbounds %47, %47* %137, i32 0, i32 0
  store %5* %132, %5** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %5*, %5** %5, align 8
  %141 = load %5*, %5** %8, align 8
  %142 = getelementptr inbounds %5, %5* %141, i32 0, i32 2
  %143 = getelementptr inbounds %47, %47* %142, i32 0, i32 2
  %144 = load %5*, %5** %143, align 8
  %145 = getelementptr inbounds %5, %5* %144, i32 0, i32 2
  %146 = getelementptr inbounds %47, %47* %145, i32 0, i32 1
  store %5* %140, %5** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %5*, %5** %5, align 8
  %153 = load %4*, %4** %4, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 0
  store %5* %152, %5** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %5*, %5** %5, align 8
  %157 = load %5*, %5** %8, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 2
  %159 = getelementptr inbounds %47, %47* %158, i32 0, i32 0
  %160 = load %5*, %5** %159, align 8
  %161 = getelementptr inbounds %5, %5* %160, i32 0, i32 2
  %162 = getelementptr inbounds %47, %47* %161, i32 0, i32 2
  store %5* %156, %5** %162, align 8
  %163 = load %5*, %5** %8, align 8
  %164 = getelementptr inbounds %5, %5* %163, i32 0, i32 2
  %165 = getelementptr inbounds %47, %47* %164, i32 0, i32 1
  %166 = load %5*, %5** %165, align 8
  %167 = icmp ne %5* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %5*, %5** %5, align 8
  %170 = load %5*, %5** %8, align 8
  %171 = getelementptr inbounds %5, %5* %170, i32 0, i32 2
  %172 = getelementptr inbounds %47, %47* %171, i32 0, i32 1
  %173 = load %5*, %5** %172, align 8
  %174 = getelementptr inbounds %5, %5* %173, i32 0, i32 2
  %175 = getelementptr inbounds %47, %47* %174, i32 0, i32 2
  store %5* %169, %5** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %5*, %5** %7, align 8
  %178 = icmp ne %5* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %5*, %5** %7, align 8
  store %5* %180, %5** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %5*, %5** %10, align 8
  %187 = getelementptr inbounds %5, %5* %186, i32 0, i32 2
  %188 = getelementptr inbounds %47, %47* %187, i32 0, i32 2
  %189 = load %5*, %5** %188, align 8
  store %5* %189, %5** %10, align 8
  %190 = icmp ne %5* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %5*, %5** %5, align 8
  %198 = getelementptr inbounds %5, %5* %197, i32 0, i32 2
  %199 = getelementptr inbounds %47, %47* %198, i32 0, i32 2
  %200 = load %5*, %5** %199, align 8
  store %5* %200, %5** %7, align 8
  %201 = load %5*, %5** %5, align 8
  %202 = getelementptr inbounds %5, %5* %201, i32 0, i32 2
  %203 = getelementptr inbounds %47, %47* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %5*, %5** %6, align 8
  %206 = icmp ne %5* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %5*, %5** %7, align 8
  %209 = load %5*, %5** %6, align 8
  %210 = getelementptr inbounds %5, %5* %209, i32 0, i32 2
  %211 = getelementptr inbounds %47, %47* %210, i32 0, i32 2
  store %5* %208, %5** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %5*, %5** %7, align 8
  %214 = icmp ne %5* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %5*, %5** %7, align 8
  %217 = getelementptr inbounds %5, %5* %216, i32 0, i32 2
  %218 = getelementptr inbounds %47, %47* %217, i32 0, i32 0
  %219 = load %5*, %5** %218, align 8
  %220 = load %5*, %5** %5, align 8
  %221 = icmp eq %5* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %5*, %5** %6, align 8
  %224 = load %5*, %5** %7, align 8
  %225 = getelementptr inbounds %5, %5* %224, i32 0, i32 2
  %226 = getelementptr inbounds %47, %47* %225, i32 0, i32 0
  store %5* %223, %5** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %5*, %5** %6, align 8
  %229 = load %5*, %5** %7, align 8
  %230 = getelementptr inbounds %5, %5* %229, i32 0, i32 2
  %231 = getelementptr inbounds %47, %47* %230, i32 0, i32 1
  store %5* %228, %5** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %5*, %5** %6, align 8
  %238 = load %4*, %4** %4, align 8
  %239 = getelementptr inbounds %4, %4* %238, i32 0, i32 0
  store %5* %237, %5** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %4*, %4** %4, align 8
  %246 = load %5*, %5** %7, align 8
  %247 = load %5*, %5** %6, align 8
  call void @client_windows_RB_REMOVE_COLOR(%4* %245, %5* %246, %5* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %5*, %5** %8, align 8
  store %5* %249, %5** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #8
  %252 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = load %5*, %5** %3, align 8
  ret %5* %255
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_INSERT(%4* %0, %5* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  %10 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %5* null, %5** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  %15 = load %5*, %5** %14, align 8
  store %5* %15, %5** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %5*, %5** %6, align 8
  %18 = icmp ne %5* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %5*, %5** %6, align 8
  store %5* %20, %5** %7, align 8
  %21 = load %5*, %5** %5, align 8
  %22 = load %5*, %5** %7, align 8
  %23 = call i32 @140(%5* %21, %5* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %5*, %5** %6, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 0
  %30 = load %5*, %5** %29, align 8
  store %5* %30, %5** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %5*, %5** %6, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 2
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 1
  %38 = load %5*, %5** %37, align 8
  store %5* %38, %5** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %5*, %5** %6, align 8
  store %5* %40, %5** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %5*, %5** %7, align 8
  %46 = load %5*, %5** %5, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 2
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 2
  store %5* %45, %5** %48, align 8
  %49 = load %5*, %5** %5, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 2
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 1
  store %5* null, %5** %51, align 8
  %52 = load %5*, %5** %5, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 2
  %54 = getelementptr inbounds %47, %47* %53, i32 0, i32 0
  store %5* null, %5** %54, align 8
  %55 = load %5*, %5** %5, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %5*, %5** %7, align 8
  %61 = icmp ne %5* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %5*, %5** %5, align 8
  %67 = load %5*, %5** %7, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 2
  %69 = getelementptr inbounds %47, %47* %68, i32 0, i32 0
  store %5* %66, %5** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %5*, %5** %5, align 8
  %72 = load %5*, %5** %7, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 2
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 1
  store %5* %71, %5** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %5*, %5** %5, align 8
  %81 = load %4*, %4** %4, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 0
  store %5* %80, %5** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %4*, %4** %4, align 8
  %85 = load %5*, %5** %5, align 8
  call void @client_windows_RB_INSERT_COLOR(%4* %84, %5* %85)
  store %5* null, %5** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  %88 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load %5*, %5** %3, align 8
  ret %5* %90
}

; Function Attrs: nounwind uwtable
define internal i32 @140(%5* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load %5*, %5** %5, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_FIND(%4* %0, %5* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  %9 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = load %5*, %5** %11, align 8
  store %5* %12, %5** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %5*, %5** %6, align 8
  %16 = icmp ne %5* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %5*, %5** %5, align 8
  %19 = load %5*, %5** %6, align 8
  %20 = call i32 @140(%5* %18, %5* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %5*, %5** %6, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 0
  %27 = load %5*, %5** %26, align 8
  store %5* %27, %5** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %5*, %5** %6, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 2
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 1
  %35 = load %5*, %5** %34, align 8
  store %5* %35, %5** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %5*, %5** %6, align 8
  store %5* %37, %5** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %5* null, %5** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %5*, %5** %3, align 8
  ret %5* %44
}

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_NFIND(%4* %0, %5* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  %10 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %6, align 8
  %14 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store %5* null, %5** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %5*, %5** %6, align 8
  %18 = icmp ne %5* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %5*, %5** %5, align 8
  %21 = load %5*, %5** %6, align 8
  %22 = call i32 @140(%5* %20, %5* %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %5*, %5** %6, align 8
  store %5* %26, %5** %7, align 8
  %27 = load %5*, %5** %6, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 0
  %30 = load %5*, %5** %29, align 8
  store %5* %30, %5** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %5*, %5** %6, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 2
  %37 = getelementptr inbounds %47, %47* %36, i32 0, i32 1
  %38 = load %5*, %5** %37, align 8
  store %5* %38, %5** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %5*, %5** %6, align 8
  store %5* %40, %5** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %25
  br label %16

43:                                               ; preds = %16
  %44 = load %5*, %5** %7, align 8
  store %5* %44, %5** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  %47 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = load %5*, %5** %3, align 8
  ret %5* %49
}

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_NEXT(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  %5 = getelementptr inbounds %47, %47* %4, i32 0, i32 1
  %6 = load %5*, %5** %5, align 8
  %7 = icmp ne %5* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %12 = load %5*, %5** %11, align 8
  store %5* %12, %5** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %5*, %5** %2, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 0
  %17 = load %5*, %5** %16, align 8
  %18 = icmp ne %5* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %5*, %5** %2, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 0
  %23 = load %5*, %5** %22, align 8
  store %5* %23, %5** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %5*, %5** %2, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 2
  %29 = load %5*, %5** %28, align 8
  %30 = icmp ne %5* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %5*, %5** %2, align 8
  %33 = load %5*, %5** %2, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 2
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 2
  %36 = load %5*, %5** %35, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 2
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 0
  %39 = load %5*, %5** %38, align 8
  %40 = icmp eq %5* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %5*, %5** %2, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 2
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 2
  %45 = load %5*, %5** %44, align 8
  store %5* %45, %5** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %5*, %5** %2, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 2
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 2
  %51 = load %5*, %5** %50, align 8
  %52 = icmp ne %5* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %5*, %5** %2, align 8
  %55 = load %5*, %5** %2, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 2
  %58 = load %5*, %5** %57, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 2
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 1
  %61 = load %5*, %5** %60, align 8
  %62 = icmp eq %5* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %5*, %5** %2, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 2
  %68 = getelementptr inbounds %47, %47* %67, i32 0, i32 2
  %69 = load %5*, %5** %68, align 8
  store %5* %69, %5** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %5*, %5** %2, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 2
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 2
  %74 = load %5*, %5** %73, align 8
  store %5* %74, %5** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %5*, %5** %2, align 8
  ret %5* %77
}

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_PREV(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  %5 = getelementptr inbounds %47, %47* %4, i32 0, i32 0
  %6 = load %5*, %5** %5, align 8
  %7 = icmp ne %5* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %5*, %5** %2, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %12 = load %5*, %5** %11, align 8
  store %5* %12, %5** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %5*, %5** %2, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 1
  %17 = load %5*, %5** %16, align 8
  %18 = icmp ne %5* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %5*, %5** %2, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 1
  %23 = load %5*, %5** %22, align 8
  store %5* %23, %5** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %5*, %5** %2, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 2
  %29 = load %5*, %5** %28, align 8
  %30 = icmp ne %5* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %5*, %5** %2, align 8
  %33 = load %5*, %5** %2, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 2
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 2
  %36 = load %5*, %5** %35, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 2
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 1
  %39 = load %5*, %5** %38, align 8
  %40 = icmp eq %5* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %5*, %5** %2, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 2
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 2
  %45 = load %5*, %5** %44, align 8
  store %5* %45, %5** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %5*, %5** %2, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 2
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 2
  %51 = load %5*, %5** %50, align 8
  %52 = icmp ne %5* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %5*, %5** %2, align 8
  %55 = load %5*, %5** %2, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 2
  %58 = load %5*, %5** %57, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 2
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 0
  %61 = load %5*, %5** %60, align 8
  %62 = icmp eq %5* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %5*, %5** %2, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 2
  %68 = getelementptr inbounds %47, %47* %67, i32 0, i32 2
  %69 = load %5*, %5** %68, align 8
  store %5* %69, %5** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %5*, %5** %2, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 2
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 2
  %74 = load %5*, %5** %73, align 8
  store %5* %74, %5** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %5*, %5** %2, align 8
  ret %5* %77
}

; Function Attrs: nounwind uwtable
define dso_local %5* @client_windows_RB_MINMAX(%4* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = load %5*, %5** %9, align 8
  store %5* %10, %5** %5, align 8
  %11 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %5* null, %5** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %5*, %5** %5, align 8
  %14 = icmp ne %5* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %5*, %5** %5, align 8
  store %5* %16, %5** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %5*, %5** %5, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 0
  %23 = load %5*, %5** %22, align 8
  store %5* %23, %5** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %5*, %5** %5, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 2
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 1
  %28 = load %5*, %5** %27, align 8
  store %5* %28, %5** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %5*, %5** %6, align 8
  %32 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret %5* %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_client_how_many() #0 {
  %1 = alloca %1*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %2, align 4
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %1, align 8
  br label %6

6:                                                ; preds = %25, %0
  %7 = load %1*, %1** %1, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load %1*, %1** %1, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = icmp ne %70* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load %1*, %1** %1, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = xor i64 %17, -1
  %19 = and i64 %18, 4096
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %21, %14, %9
  br label %25

25:                                               ; preds = %24
  %26 = load %1*, %1** %1, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 57
  %28 = getelementptr inbounds %89, %89* %27, i32 0, i32 0
  %29 = load %1*, %1** %28, align 8
  store %1* %29, %1** %1, align 8
  br label %6

30:                                               ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  %33 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_overlay(%1* %0, i32 %1, i32 (%1*, i32, i32)* %2, %26* (%1*, i32*, i32*)* %3, void (%1*, %75*)* %4, i32 (%1*, %76*)* %5, void (%1*)* %6, i8* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32 (%1*, i32, i32)*, align 8
  %12 = alloca %26* (%1*, i32*, i32*)*, align 8
  %13 = alloca void (%1*, %75*)*, align 8
  %14 = alloca i32 (%1*, %76*)*, align 8
  %15 = alloca void (%1*)*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %48, align 8
  store %1* %0, %1** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 (%1*, i32, i32)* %2, i32 (%1*, i32, i32)** %11, align 8
  store %26* (%1*, i32*, i32*)* %3, %26* (%1*, i32*, i32*)** %12, align 8
  store void (%1*, %75*)* %4, void (%1*, %75*)** %13, align 8
  store i32 (%1*, %76*)* %5, i32 (%1*, %76*)** %14, align 8
  store void (%1*)* %6, void (%1*)** %15, align 8
  store i8* %7, i8** %16, align 8
  %18 = bitcast %48* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = load %1*, %1** %9, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 51
  %21 = load void (%1*, %75*)*, void (%1*, %75*)** %20, align 8
  %22 = icmp ne void (%1*, %75*)* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load %1*, %1** %9, align 8
  call void @server_client_clear_overlay(%1* %24)
  br label %25

25:                                               ; preds = %23, %8
  %26 = load i32, i32* %10, align 4
  %27 = udiv i32 %26, 1000
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %48, %48* %17, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* %10, align 4
  %31 = urem i32 %30, 1000
  %32 = zext i32 %31 to i64
  %33 = mul nsw i64 %32, 1000
  %34 = getelementptr inbounds %48, %48* %17, i32 0, i32 1
  store i64 %33, i64* %34, align 8
  %35 = load %1*, %1** %9, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 55
  %37 = call i32 @event_initialized(%77* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = load %1*, %1** %9, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 55
  %42 = call i32 @event_del(%77* %41)
  br label %43

43:                                               ; preds = %39, %25
  %44 = load %1*, %1** %9, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 55
  %46 = load %1*, %1** %9, align 8
  %47 = bitcast %1* %46 to i8*
  call void @event_set(%77* %45, i32 -1, i16 signext 0, void (i32, i16, i8*)* @141, i8* %47)
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load %1*, %1** %9, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 55
  %53 = call i32 @event_add(%77* %52, %48* %17)
  br label %54

54:                                               ; preds = %50, %43
  %55 = load i32 (%1*, i32, i32)*, i32 (%1*, i32, i32)** %11, align 8
  %56 = load %1*, %1** %9, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 49
  store i32 (%1*, i32, i32)* %55, i32 (%1*, i32, i32)** %57, align 8
  %58 = load %26* (%1*, i32*, i32*)*, %26* (%1*, i32*, i32*)** %12, align 8
  %59 = load %1*, %1** %9, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 50
  store %26* (%1*, i32*, i32*)* %58, %26* (%1*, i32*, i32*)** %60, align 8
  %61 = load void (%1*, %75*)*, void (%1*, %75*)** %13, align 8
  %62 = load %1*, %1** %9, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 51
  store void (%1*, %75*)* %61, void (%1*, %75*)** %63, align 8
  %64 = load i32 (%1*, %76*)*, i32 (%1*, %76*)** %14, align 8
  %65 = load %1*, %1** %9, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 52
  store i32 (%1*, %76*)* %64, i32 (%1*, %76*)** %66, align 8
  %67 = load void (%1*)*, void (%1*)** %15, align 8
  %68 = load %1*, %1** %9, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 53
  store void (%1*)* %67, void (%1*)** %69, align 8
  %70 = load i8*, i8** %16, align 8
  %71 = load %1*, %1** %9, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 54
  store i8* %70, i8** %72, align 8
  %73 = load %1*, %1** %9, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 18
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 30
  %76 = load i32, i32* %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, i32* %75, align 4
  %78 = load %1*, %1** %9, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 50
  %80 = load %26* (%1*, i32*, i32*)*, %26* (%1*, i32*, i32*)** %79, align 8
  %81 = icmp eq %26* (%1*, i32*, i32*)* %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %54
  %83 = load %1*, %1** %9, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 18
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 30
  %86 = load i32, i32* %85, align 4
  %87 = or i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %82, %54
  %89 = load %1*, %1** %9, align 8
  call void @server_redraw_client(%1* %89)
  %90 = bitcast %48* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_clear_overlay(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 51
  %5 = load void (%1*, %75*)*, void (%1*, %75*)** %4, align 8
  %6 = icmp eq void (%1*, %75*)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %46

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 55
  %11 = call i32 @event_initialized(%77* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 55
  %16 = call i32 @event_del(%77* %15)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 53
  %20 = load void (%1*)*, void (%1*)** %19, align 8
  %21 = icmp ne void (%1*)* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 53
  %25 = load void (%1*)*, void (%1*)** %24, align 8
  %26 = load %1*, %1** %2, align 8
  call void %25(%1* %26)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 49
  store i32 (%1*, i32, i32)* null, i32 (%1*, i32, i32)** %29, align 8
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 50
  store %26* (%1*, i32*, i32*)* null, %26* (%1*, i32*, i32*)** %31, align 8
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 51
  store void (%1*, %75*)* null, void (%1*, %75*)** %33, align 8
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 52
  store i32 (%1*, %76*)* null, i32 (%1*, %76*)** %35, align 8
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 53
  store void (%1*)* null, void (%1*)** %37, align 8
  %38 = load %1*, %1** %2, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 54
  store i8* null, i8** %39, align 8
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 18
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 30
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, -4
  store i32 %44, i32* %42, align 4
  %45 = load %1*, %1** %2, align 8
  call void @server_redraw_client(%1* %45)
  br label %46

46:                                               ; preds = %27, %7
  ret void
}

declare dso_local i32 @event_initialized(%77*) #3

declare dso_local i32 @event_del(%77*) #3

declare dso_local void @event_set(%77*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @141(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %1*
  call void @server_client_clear_overlay(%1* %8)
  ret void
}

declare dso_local i32 @event_add(%77*, %48*) #3

declare dso_local void @server_redraw_client(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @server_client_check_nested(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %93** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 10
  %11 = load %49*, %49** %10, align 8
  %12 = call %93* @environ_find(%49* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  store %93* %12, %93** %4, align 8
  %13 = load %93*, %93** %4, align 8
  %14 = icmp eq %93* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load %93*, %93** %4, align 8
  %17 = getelementptr inbounds %93, %93* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %43

23:                                               ; preds = %15
  %24 = call %6* @window_pane_tree_RB_MINMAX(%90* @all_window_panes, i32 -1)
  store %6* %24, %6** %5, align 8
  br label %25

25:                                               ; preds = %39, %23
  %26 = load %6*, %6** %5, align 8
  %27 = icmp ne %6* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load %6*, %6** %5, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 20
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i32 0, i32 0
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 17
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcmp(i8* %31, i8* %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %43

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load %6*, %6** %5, align 8
  %41 = call %6* @window_pane_tree_RB_NEXT(%6* %40)
  store %6* %41, %6** %5, align 8
  br label %25

42:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %42, %37, %22
  %44 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %93** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

declare dso_local %93* @environ_find(%49*, i8*) #3

declare dso_local %6* @window_pane_tree_RB_MINMAX(%90*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %6* @window_pane_tree_RB_NEXT(%6*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_key_table(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load %1*, %1** %3, align 8
  %9 = call i8* @server_client_get_key_table(%1* %8)
  store i8* %9, i8** %4, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 28
  %13 = load %63*, %63** %12, align 8
  call void @key_bindings_unref_table(%63* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = call %63* @key_bindings_get_table(i8* %14, i32 1)
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 28
  store %63* %15, %63** %17, align 8
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 28
  %20 = load %63*, %63** %19, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @server_client_get_key_table(%1* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 43
  %10 = load %70*, %70** %9, align 8
  store %70* %10, %70** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %70*, %70** %4, align 8
  %13 = icmp eq %70* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load %70*, %70** %4, align 8
  %17 = getelementptr inbounds %70, %70* %16, i32 0, i32 13
  %18 = load %16*, %16** %17, align 8
  %19 = call i8* @options_get_string(%16* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0))
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %27

25:                                               ; preds = %15
  %26 = load i8*, i8** %5, align 8
  store i8* %26, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %27

27:                                               ; preds = %25, %24, %14
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = load i8*, i8** %2, align 8
  ret i8* %30
}

declare dso_local void @key_bindings_unref_table(%63*) #3

declare dso_local %63* @key_bindings_get_table(i8*, i32) #3

declare dso_local i8* @options_get_string(%16*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %1* @server_client_create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i32, i32* %2, align 4
  call void @setblocking(i32 %5, i32 0)
  %6 = call i8* @xcalloc(i64 1, i64 2512)
  %7 = bitcast i8* %6 to %1*
  store %1* %7, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 45
  store i32 1, i32* %9, align 8
  %10 = load %91*, %91** @server_proc, align 8
  %11 = load i32, i32* %2, align 4
  %12 = load %1*, %1** %3, align 8
  %13 = bitcast %1* %12 to i8*
  %14 = call %2* @proc_add_peer(%91* %10, i32 %11, void (%96*, i8*)* @142, i8* %13)
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store %2* %14, %2** %16, align 8
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 8
  %19 = call i32 @gettimeofday(%48* %18, %95* null) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0)) #10
  unreachable

22:                                               ; preds = %1
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 9
  %25 = bitcast %48* %24 to i8*
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 8
  %28 = bitcast %48* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %28, i64 16, i1 false)
  %29 = call %49* @environ_create()
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 10
  store %49* %29, %49** %31, align 8
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  store i32 -1, i32* %33, align 4
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 13
  store i8* null, i8** %35, align 8
  %36 = call %3* @cmdq_new()
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 2
  store %3* %36, %3** %38, align 8
  br label %39

39:                                               ; preds = %22
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  store %5* null, %5** %42, align 8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 18
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 20
  store i32 -1, i32* %47, align 8
  %48 = load %1*, %1** %3, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 18
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 2
  store i32 80, i32* %50, align 8
  %51 = load %1*, %1** %3, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 18
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 3
  store i32 24, i32* %53, align 4
  %54 = load %1*, %1** %3, align 8
  call void @status_init(%1* %54)
  br label %55

55:                                               ; preds = %44
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 56
  %58 = getelementptr inbounds %86, %86* %57, i32 0, i32 0
  store %87* null, %87** %58, align 8
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 27
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %63, 32768
  store i64 %64, i64* %62, align 8
  %65 = call %63* @key_bindings_get_table(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 1)
  %66 = load %1*, %1** %3, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 28
  store %63* %65, %63** %67, align 8
  %68 = load %1*, %1** %3, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 28
  %70 = load %63*, %63** %69, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = load %1*, %1** %3, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 22
  %76 = load %1*, %1** %3, align 8
  %77 = bitcast %1* %76 to i8*
  call void @event_set(%77* %75, i32 -1, i16 signext 0, void (i32, i16, i8*)* @143, i8* %77)
  %78 = load %1*, %1** %3, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 23
  %80 = load %1*, %1** %3, align 8
  %81 = bitcast %1* %80 to i8*
  call void @event_set(%77* %79, i32 -1, i16 signext 0, void (i32, i16, i8*)* @144, i8* %81)
  br label %82

82:                                               ; preds = %60
  %83 = load %1*, %1** %3, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 57
  %85 = getelementptr inbounds %89, %89* %84, i32 0, i32 0
  store %1* null, %1** %85, align 8
  %86 = load %1**, %1*** getelementptr inbounds (%0, %0* @clients, i32 0, i32 1), align 8
  %87 = load %1*, %1** %3, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 57
  %89 = getelementptr inbounds %89, %89* %88, i32 0, i32 1
  store %1** %86, %1*** %89, align 8
  %90 = load %1*, %1** %3, align 8
  %91 = load %1**, %1*** getelementptr inbounds (%0, %0* @clients, i32 0, i32 1), align 8
  store %1* %90, %1** %91, align 8
  %92 = load %1*, %1** %3, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 57
  %94 = getelementptr inbounds %89, %89* %93, i32 0, i32 0
  store %1** %94, %1*** getelementptr inbounds (%0, %0* @clients, i32 0, i32 1), align 8
  br label %95

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load %1*, %1** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), %1* %97)
  %98 = load %1*, %1** %3, align 8
  %99 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  ret %1* %98
}

declare dso_local void @setblocking(i32, i32) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local %2* @proc_add_peer(%91*, i32, void (%96*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @142(%96* %0, i8* %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %70*, align 8
  %8 = alloca i32, align 4
  store %96* %0, %96** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %1*
  store %1* %11, %1** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 27
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 512
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %137

20:                                               ; preds = %2
  %21 = load %96*, %96** %3, align 8
  %22 = icmp eq %96* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %1*, %1** %5, align 8
  call void @server_client_lost(%1* %24)
  store i32 1, i32* %8, align 4
  br label %137

25:                                               ; preds = %20
  %26 = load %96*, %96** %3, align 8
  %27 = getelementptr inbounds %96, %96* %26, i32 0, i32 0
  %28 = getelementptr inbounds %97, %97* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i64
  %31 = sub i64 %30, 16
  store i64 %31, i64* %6, align 8
  %32 = load %96*, %96** %3, align 8
  %33 = getelementptr inbounds %96, %96* %32, i32 0, i32 0
  %34 = getelementptr inbounds %97, %97* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  switch i32 %35, label %136 [
    i32 109, label %36
    i32 100, label %36
    i32 101, label %36
    i32 102, label %36
    i32 108, label %36
    i32 104, label %36
    i32 105, label %36
    i32 107, label %36
    i32 106, label %36
    i32 200, label %39
    i32 208, label %42
    i32 205, label %66
    i32 216, label %79
    i32 215, label %79
    i32 209, label %121
    i32 305, label %127
    i32 301, label %130
    i32 302, label %133
  ]

36:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25
  %37 = load %1*, %1** %5, align 8
  %38 = load %96*, %96** %3, align 8
  call void @163(%1* %37, %96* %38)
  br label %136

39:                                               ; preds = %25
  %40 = load %1*, %1** %5, align 8
  %41 = load %96*, %96** %3, align 8
  call void @164(%1* %40, %96* %41)
  br label %136

42:                                               ; preds = %25
  %43 = load i64, i64* %6, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @104, i32 0, i32 0)) #10
  unreachable

46:                                               ; preds = %42
  %47 = load %1*, %1** %5, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 27
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 8192
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %136

53:                                               ; preds = %46
  %54 = load %1*, %1** %5, align 8
  call void @156(%1* %54)
  %55 = load %1*, %1** %5, align 8
  call void @server_client_clear_overlay(%1* %55)
  %56 = load %1*, %1** %5, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 18
  call void @tty_resize(%51* %57)
  call void @recalculate_sizes()
  %58 = load %1*, %1** %5, align 8
  call void @server_redraw_client(%1* %58)
  %59 = load %1*, %1** %5, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 43
  %61 = load %70*, %70** %60, align 8
  %62 = icmp ne %70* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load %1*, %1** %5, align 8
  call void @notify_client(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), %1* %64)
  br label %65

65:                                               ; preds = %63, %53
  br label %136

66:                                               ; preds = %25
  %67 = load i64, i64* %6, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @106, i32 0, i32 0)) #10
  unreachable

70:                                               ; preds = %66
  %71 = load %1*, %1** %5, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 43
  store %70* null, %70** %72, align 8
  %73 = load %1*, %1** %5, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 18
  call void @tty_close(%51* %74)
  %75 = load %1*, %1** %5, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 1
  %77 = load %2*, %2** %76, align 8
  %78 = call i32 @proc_send(%2* %77, i32 204, i32 -1, i8* null, i64 0)
  br label %136

79:                                               ; preds = %25, %25
  %80 = load i64, i64* %6, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @107, i32 0, i32 0)) #10
  unreachable

83:                                               ; preds = %79
  %84 = load %1*, %1** %5, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 27
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, 64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %136

90:                                               ; preds = %83
  %91 = load %1*, %1** %5, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 27
  %93 = load i64, i64* %92, align 8
  %94 = and i64 %93, -65
  store i64 %94, i64* %92, align 8
  %95 = load %1*, %1** %5, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 18
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 20
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %136

101:                                              ; preds = %90
  %102 = load %1*, %1** %5, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 43
  %104 = load %70*, %70** %103, align 8
  store %70* %104, %70** %7, align 8
  %105 = load %1*, %1** %5, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 9
  %107 = call i32 @gettimeofday(%48* %106, %95* null) #8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0)) #10
  unreachable

110:                                              ; preds = %101
  %111 = load %1*, %1** %5, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 18
  call void @tty_start_tty(%51* %112)
  %113 = load %1*, %1** %5, align 8
  call void @server_redraw_client(%1* %113)
  call void @recalculate_sizes()
  %114 = load %70*, %70** %7, align 8
  %115 = icmp ne %70* %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load %70*, %70** %7, align 8
  %118 = load %1*, %1** %5, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 9
  call void @session_update_activity(%70* %117, %48* %119)
  br label %120

120:                                              ; preds = %116, %110
  br label %136

121:                                              ; preds = %25
  %122 = load i64, i64* %6, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0)) #10
  unreachable

125:                                              ; preds = %121
  %126 = load %1*, %1** %5, align 8
  call void @165(%1* %126)
  br label %136

127:                                              ; preds = %25
  %128 = load %1*, %1** %5, align 8
  %129 = load %96*, %96** %3, align 8
  call void @166(%1* %128, %96* %129)
  br label %136

130:                                              ; preds = %25
  %131 = load %1*, %1** %5, align 8
  %132 = load %96*, %96** %3, align 8
  call void @167(%1* %131, %96* %132)
  br label %136

133:                                              ; preds = %25
  %134 = load %1*, %1** %5, align 8
  %135 = load %96*, %96** %3, align 8
  call void @168(%1* %134, %96* %135)
  br label %136

136:                                              ; preds = %25, %133, %130, %127, %125, %120, %100, %89, %70, %65, %52, %39, %36
  store i32 0, i32* %8, align 4
  br label %137

137:                                              ; preds = %136, %23, %19
  %138 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #8
  %139 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #8
  %140 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = load i32, i32* %8, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %137, %137
  ret void

143:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%48*, %95*) #5

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #6

declare dso_local %49* @environ_create() #3

declare dso_local %3* @cmdq_new() #3

declare dso_local void @status_init(%1*) #3

; Function Attrs: nounwind uwtable
define internal void @143(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %7, align 8
  %11 = load %1*, %1** %7, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 27
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load %1*, %1** %7, align 8
  call void @server_client_set_key_table(%1* %17, i8* null)
  %18 = load %1*, %1** %7, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 27
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -33
  store i64 %21, i64* %19, align 8
  %22 = load %1*, %1** %7, align 8
  call void @server_status_client(%1* %22)
  br label %23

23:                                               ; preds = %16, %3
  %24 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %76*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %9 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %1*
  store %1* %11, %1** %7, align 8
  %12 = bitcast %76** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i32 0, i32 0))
  %13 = load %1*, %1** %7, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 2097152
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = call i8* @xmalloc(i64 88)
  %20 = bitcast i8* %19 to %76*
  store %76* %20, %76** %8, align 8
  %21 = load %76*, %76** %8, align 8
  %22 = getelementptr inbounds %76, %76* %21, i32 0, i32 0
  store i64 68719476743, i64* %22, align 8
  %23 = load %76*, %76** %8, align 8
  %24 = getelementptr inbounds %76, %76* %23, i32 0, i32 1
  %25 = bitcast %57* %24 to i8*
  %26 = load %1*, %1** %7, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 25
  %28 = bitcast %57* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %28, i64 80, i1 false)
  %29 = load %1*, %1** %7, align 8
  %30 = load %76*, %76** %8, align 8
  %31 = call i32 @server_client_handle_key(%1* %29, %76* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %18
  %34 = load %76*, %76** %8, align 8
  %35 = bitcast %76* %34 to i8*
  call void @free(i8* %35) #8
  br label %36

36:                                               ; preds = %33, %18
  br label %37

37:                                               ; preds = %36, %3
  %38 = load %1*, %1** %7, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 27
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, -3145729
  store i64 %41, i64* %39, align 8
  %42 = bitcast %76** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  ret void
}

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @server_client_open(%1* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8** %6, align 8
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

15:                                               ; preds = %2
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 17
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @strcmp(i8* %18, i8* %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %15
  %23 = call i32 @isatty(i32 0) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = call i8* @ttyname(i32 0) #8
  store i8* %26, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 17
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @strcmp(i8* %31, i8* %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %28, %25, %22
  %36 = call i32 @isatty(i32 1) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call i8* @ttyname(i32 1) #8
  store i8* %39, i8** %6, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 17
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 @strcmp(i8* %44, i8* %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %41, %38, %35
  %49 = call i32 @isatty(i32 2) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = call i8* @ttyname(i32 2) #8
  store i8* %52, i8** %6, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load %1*, %1** %4, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 17
  %57 = load i8*, i8** %56, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = call i32 @strcmp(i8* %57, i8* %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54, %41, %28, %15
  %62 = load i8**, i8*** %5, align 8
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 17
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 (i8**, i8*, ...) @xasprintf(i8** %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8* %65)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

67:                                               ; preds = %54, %51, %48
  %68 = load %1*, %1** %4, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 27
  %70 = load i64, i64* %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0))
  %75 = load i8**, i8*** %5, align 8
  store i8* %74, i8** %75, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

76:                                               ; preds = %67
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 18
  %79 = load i8**, i8*** %5, align 8
  %80 = call i32 @tty_open(%51* %78, i8** %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

84:                                               ; preds = %83, %82, %73, %61, %14
  %85 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = load i32, i32* %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #5

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) #5

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i32 @tty_open(%51*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_client_lost(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %87*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 27
  %13 = load i64, i64* %12, align 8
  %14 = or i64 %13, 512
  store i64 %14, i64* %12, align 8
  %15 = load %1*, %1** %2, align 8
  call void @server_client_clear_overlay(%1* %15)
  %16 = load %1*, %1** %2, align 8
  call void @status_prompt_clear(%1* %16)
  %17 = load %1*, %1** %2, align 8
  call void @status_message_clear(%1* %17)
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 56
  %20 = call %87* @client_files_RB_MINMAX(%86* %19, i32 -1)
  store %87* %20, %87** %3, align 8
  br label %21

21:                                               ; preds = %33, %1
  %22 = load %87*, %87** %3, align 8
  %23 = icmp ne %87* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load %87*, %87** %3, align 8
  %26 = call %87* @client_files_RB_NEXT(%87* %25)
  store %87* %26, %87** %4, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ true, %24 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load %87*, %87** %3, align 8
  %31 = getelementptr inbounds %87, %87* %30, i32 0, i32 7
  store i32 4, i32* %31, align 4
  %32 = load %87*, %87** %3, align 8
  call void @file_fire_done(%87* %32)
  br label %33

33:                                               ; preds = %29
  %34 = load %87*, %87** %4, align 8
  store %87* %34, %87** %3, align 8
  br label %21

35:                                               ; preds = %27
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 3
  %38 = call %5* @client_windows_RB_MINMAX(%4* %37, i32 -1)
  store %5* %38, %5** %5, align 8
  br label %39

39:                                               ; preds = %54, %35
  %40 = load %5*, %5** %5, align 8
  %41 = icmp ne %5* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %5*, %5** %5, align 8
  %44 = call %5* @client_windows_RB_NEXT(%5* %43)
  store %5* %44, %5** %6, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ false, %39 ], [ true, %42 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 3
  %50 = load %5*, %5** %5, align 8
  %51 = call %5* @client_windows_RB_REMOVE(%4* %49, %5* %50)
  %52 = load %5*, %5** %5, align 8
  %53 = bitcast %5* %52 to i8*
  call void @free(i8* %53) #8
  br label %54

54:                                               ; preds = %47
  %55 = load %5*, %5** %6, align 8
  store %5* %55, %5** %5, align 8
  br label %39

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load %1*, %1** %2, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 57
  %60 = getelementptr inbounds %89, %89* %59, i32 0, i32 0
  %61 = load %1*, %1** %60, align 8
  %62 = icmp ne %1* %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load %1*, %1** %2, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 57
  %66 = getelementptr inbounds %89, %89* %65, i32 0, i32 1
  %67 = load %1**, %1*** %66, align 8
  %68 = load %1*, %1** %2, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 57
  %70 = getelementptr inbounds %89, %89* %69, i32 0, i32 0
  %71 = load %1*, %1** %70, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 57
  %73 = getelementptr inbounds %89, %89* %72, i32 0, i32 1
  store %1** %67, %1*** %73, align 8
  br label %79

74:                                               ; preds = %57
  %75 = load %1*, %1** %2, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 57
  %77 = getelementptr inbounds %89, %89* %76, i32 0, i32 1
  %78 = load %1**, %1*** %77, align 8
  store %1** %78, %1*** getelementptr inbounds (%0, %0* @clients, i32 0, i32 1), align 8
  br label %79

79:                                               ; preds = %74, %63
  %80 = load %1*, %1** %2, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 57
  %82 = getelementptr inbounds %89, %89* %81, i32 0, i32 0
  %83 = load %1*, %1** %82, align 8
  %84 = load %1*, %1** %2, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 57
  %86 = getelementptr inbounds %89, %89* %85, i32 0, i32 1
  %87 = load %1**, %1*** %86, align 8
  store %1* %83, %1** %87, align 8
  br label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load %1*, %1** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), %1* %90)
  %91 = load %1*, %1** %2, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 27
  %93 = load i64, i64* %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load %1*, %1** %2, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 18
  call void @tty_free(%51* %98)
  br label %99

99:                                               ; preds = %96, %89
  %100 = load %1*, %1** %2, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 17
  %102 = load i8*, i8** %101, align 8
  call void @free(i8* %102) #8
  %103 = load %1*, %1** %2, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 14
  %105 = load i8*, i8** %104, align 8
  call void @free(i8* %105) #8
  %106 = load %1*, %1** %2, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 16
  %108 = load i8*, i8** %107, align 8
  call void @free(i8* %108) #8
  %109 = load %1*, %1** %2, align 8
  call void @status_free(%1* %109)
  %110 = load %1*, %1** %2, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 12
  %112 = load i8*, i8** %111, align 8
  call void @free(i8* %112) #8
  %113 = load %1*, %1** %2, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 13
  %115 = load i8*, i8** %114, align 8
  call void @free(i8* %115) #8
  %116 = load %1*, %1** %2, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 22
  %118 = call i32 @event_del(%77* %117)
  %119 = load %1*, %1** %2, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 23
  %121 = call i32 @event_del(%77* %120)
  %122 = load %1*, %1** %2, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 28
  %124 = load %63*, %63** %123, align 8
  call void @key_bindings_unref_table(%63* %124)
  %125 = load %1*, %1** %2, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 31
  %127 = load i8*, i8** %126, align 8
  call void @free(i8* %127) #8
  %128 = load %1*, %1** %2, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 32
  %130 = call i32 @event_initialized(%77* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %99
  %133 = load %1*, %1** %2, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 32
  %135 = call i32 @event_del(%77* %134)
  br label %136

136:                                              ; preds = %132, %99
  %137 = load %1*, %1** %2, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 41
  %139 = load %44*, %44** %138, align 8
  %140 = bitcast %44* %139 to i8*
  call void @free(i8* %140) #8
  %141 = load %1*, %1** %2, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 33
  %143 = load i8*, i8** %142, align 8
  call void @free(i8* %143) #8
  %144 = load %1*, %1** %2, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 34
  %146 = load %44*, %44** %145, align 8
  %147 = bitcast %44* %146 to i8*
  call void @free(i8* %147) #8
  %148 = load %1*, %1** %2, align 8
  call void @format_lost_client(%1* %148)
  %149 = load %1*, %1** %2, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 10
  %151 = load %49*, %49** %150, align 8
  call void @environ_free(%49* %151)
  %152 = load %1*, %1** %2, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 1
  %154 = load %2*, %2** %153, align 8
  call void @proc_remove_peer(%2* %154)
  %155 = load %1*, %1** %2, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 1
  store %2* null, %2** %156, align 8
  %157 = load %1*, %1** %2, align 8
  call void @server_client_unref(%1* %157)
  call void @server_add_accept(i32 0)
  call void @recalculate_sizes()
  call void @server_check_unattached()
  call void @server_update_socket()
  %158 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  %161 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  ret void
}

declare dso_local void @status_prompt_clear(%1*) #3

declare dso_local void @status_message_clear(%1*) #3

declare dso_local %87* @client_files_RB_MINMAX(%86*, i32) #3

declare dso_local %87* @client_files_RB_NEXT(%87*) #3

declare dso_local void @file_fire_done(%87*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @tty_free(%51*) #3

declare dso_local void @status_free(%1*) #3

declare dso_local void @format_lost_client(%1*) #3

declare dso_local void @environ_free(%49*) #3

declare dso_local void @proc_remove_peer(%2*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_client_unref(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 45
  %6 = load i32, i32* %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0), %1* %3, i32 %6)
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 45
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %8, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 45
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load %1*, %1** %2, align 8
  %17 = bitcast %1* %16 to i8*
  %18 = call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* @145, i8* %17, %48* null)
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

declare dso_local void @server_add_accept(i32) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @server_check_unattached() #3

declare dso_local void @server_update_socket() #3

declare dso_local i32 @event_once(i32, i16 signext, void (i32, i16, i8*)*, i8*, %48*) #3

; Function Attrs: nounwind uwtable
define internal void @145(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %7, align 8
  %11 = load %1*, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 45
  %14 = load i32, i32* %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i32 0, i32 0), %1* %11, i32 %14)
  %15 = load %1*, %1** %7, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = load %3*, %3** %16, align 8
  call void @cmdq_free(%3* %17)
  %18 = load %1*, %1** %7, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 45
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load %1*, %1** %7, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* %25) #8
  %26 = load %1*, %1** %7, align 8
  %27 = bitcast %1* %26 to i8*
  call void @free(i8* %27) #8
  br label %28

28:                                               ; preds = %22, %3
  %29 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_suspend(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %70*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 43
  %8 = load %70*, %70** %7, align 8
  store %70* %8, %70** %3, align 8
  %9 = load %70*, %70** %3, align 8
  %10 = icmp eq %70* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 27
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 4096
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store i32 1, i32* %4, align 4
  br label %29

18:                                               ; preds = %11
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 18
  call void @tty_stop_tty(%51* %20)
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 27
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %23, 64
  store i64 %24, i64* %22, align 8
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load %2*, %2** %26, align 8
  %28 = call i32 @proc_send(%2* %27, i32 214, i32 -1, i8* null, i64 0)
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = load i32, i32* %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

declare dso_local void @tty_stop_tty(%51*) #3

declare dso_local i32 @proc_send(%2*, i32, i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_client_detach(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %70*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 43
  %10 = load %70*, %70** %9, align 8
  store %70* %10, %70** %5, align 8
  %11 = load %70*, %70** %5, align 8
  %12 = icmp eq %70* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 27
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 4096
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store i32 1, i32* %6, align 4
  br label %39

20:                                               ; preds = %13
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 27
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %23, 4096
  store i64 %24, i64* %22, align 8
  %25 = load %1*, %1** %3, align 8
  call void @notify_client(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), %1* %25)
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = load %2*, %2** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = load %70*, %70** %5, align 8
  %31 = getelementptr inbounds %70, %70* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load %70*, %70** %5, align 8
  %34 = getelementptr inbounds %70, %70* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @strlen(i8* %35) #9
  %37 = add i64 %36, 1
  %38 = call i32 @proc_send(%2* %28, i32 %29, i32 -1, i8* %32, i64 %37)
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %20, %19
  %40 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

declare dso_local void @notify_client(i8*, %1*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @server_client_exec(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 43
  %14 = load %70*, %70** %13, align 8
  store %70* %14, %70** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %68

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #9
  %27 = add i64 %26, 1
  store i64 %27, i64* %8, align 8
  %28 = load %70*, %70** %5, align 8
  %29 = icmp ne %70* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load %70*, %70** %5, align 8
  %32 = getelementptr inbounds %70, %70* %31, i32 0, i32 13
  %33 = load %16*, %16** %32, align 8
  %34 = call i8* @options_get_string(%16* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0))
  store i8* %34, i8** %7, align 8
  br label %38

35:                                               ; preds = %24
  %36 = load %16*, %16** @global_s_options, align 8
  %37 = call i8* @options_get_string(%16* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0))
  store i8* %37, i8** %7, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 @checkshell(i8* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %7, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i8*, i8** %7, align 8
  %45 = call i64 @strlen(i8* %44) #9
  %46 = add i64 %45, 1
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %47, %48
  %50 = call i8* @xmalloc(i64 %49)
  store i8* %50, i8** %6, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %53, i1 false)
  %54 = load i8*, i8** %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i8*, i8** %7, align 8
  %58 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 %58, i1 false)
  %59 = load %1*, %1** %3, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 1
  %61 = load %2*, %2** %60, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = add i64 %63, %64
  %66 = call i32 @proc_send(%2* %61, i32 217, i32 -1, i8* %62, i64 %65)
  %67 = load i8*, i8** %6, align 8
  call void @free(i8* %67) #8
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %43, %23
  %69 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = load i32, i32* %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %68, %68
  ret void

76:                                               ; preds = %68
  unreachable
}

declare dso_local i32 @checkshell(i8*) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @server_client_handle_key(%1* %0, %76* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %76*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %98*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %76* %1, %76** %5, align 8
  %9 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  store %70* %12, %70** %6, align 8
  %13 = bitcast %98** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %70*, %70** %6, align 8
  %15 = icmp eq %70* %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 27
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 4672
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

23:                                               ; preds = %16
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 27
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %27, 2048
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load %1*, %1** %4, align 8
  call void @status_message_clear(%1* %31)
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 52
  %34 = load i32 (%1*, %76*)*, i32 (%1*, %76*)** %33, align 8
  %35 = icmp ne i32 (%1*, %76*)* %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load %1*, %1** %4, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 52
  %39 = load i32 (%1*, %76*)*, i32 (%1*, %76*)** %38, align 8
  %40 = load %1*, %1** %4, align 8
  %41 = load %76*, %76** %5, align 8
  %42 = call i32 %39(%1* %40, %76* %41)
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

44:                                               ; preds = %36
  %45 = load %1*, %1** %4, align 8
  call void @server_client_clear_overlay(%1* %45)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %30
  %48 = load %1*, %1** %4, align 8
  call void @server_client_clear_overlay(%1* %48)
  %49 = load %1*, %1** %4, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 33
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load %1*, %1** %4, align 8
  %55 = load %76*, %76** %5, align 8
  %56 = getelementptr inbounds %76, %76* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @status_prompt_key(%1* %54, i64 %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %23
  %64 = load %76*, %76** %5, align 8
  %65 = bitcast %76* %64 to i8*
  %66 = call %98* @cmdq_get_callback1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i32 (%98*, i8*)* @146, i8* %65)
  store %98* %66, %98** %7, align 8
  %67 = load %1*, %1** %4, align 8
  %68 = load %98*, %98** %7, align 8
  %69 = call %98* @cmdq_append(%1* %67, %98* %68)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %70

70:                                               ; preds = %63, %60, %44, %43, %22
  %71 = bitcast %98** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

declare dso_local i32 @status_prompt_key(%1*, i64) #3

declare dso_local %98* @cmdq_get_callback1(i8*, i32 (%98*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @146(%98* %0, i8* %1) #0 {
  %3 = alloca %98*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %76*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %70*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca %35*, align 8
  %13 = alloca %48, align 8
  %14 = alloca %63*, align 8
  %15 = alloca %63*, align 8
  %16 = alloca %65*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %37, align 8
  %20 = alloca i64, align 8
  store %98* %0, %98** %3, align 8
  store i8* %1, i8** %4, align 8
  %21 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %98*, %98** %3, align 8
  %23 = call %1* @cmdq_get_client(%98* %22)
  store %1* %23, %1** %5, align 8
  %24 = bitcast %76** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i8*, i8** %4, align 8
  %26 = bitcast i8* %25 to %76*
  store %76* %26, %76** %6, align 8
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %76*, %76** %6, align 8
  %29 = getelementptr inbounds %76, %76* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  %31 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %76*, %76** %6, align 8
  %33 = getelementptr inbounds %76, %76* %32, i32 0, i32 1
  store %57* %33, %57** %8, align 8
  %34 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %1*, %1** %5, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 43
  %37 = load %70*, %70** %36, align 8
  store %70* %37, %70** %9, align 8
  %38 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %35** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %48* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %41) #8
  %42 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %63** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = bitcast %65** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  %47 = bitcast %37* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %47) #8
  %48 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  %49 = load %70*, %70** %9, align 8
  %50 = icmp eq %70* %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %2
  %52 = load %1*, %1** %5, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 27
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 4672
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %2
  br label %401

58:                                               ; preds = %51
  %59 = load %70*, %70** %9, align 8
  %60 = getelementptr inbounds %70, %70* %59, i32 0, i32 8
  %61 = load %11*, %11** %60, align 8
  store %11* %61, %11** %10, align 8
  %62 = load %1*, %1** %5, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 9
  %64 = call i32 @gettimeofday(%48* %63, %95* null) #8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0)) #10
  unreachable

67:                                               ; preds = %58
  %68 = load %70*, %70** %9, align 8
  %69 = load %1*, %1** %5, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 9
  call void @session_update_activity(%70* %68, %48* %70)
  %71 = load %57*, %57** %8, align 8
  %72 = getelementptr inbounds %57, %57* %71, i32 0, i32 0
  store i32 0, i32* %72, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp eq i64 %73, 68719476741
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %76, 68719476743
  br i1 %77, label %78, label %112

78:                                               ; preds = %75, %67
  %79 = load %1*, %1** %5, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 27
  %81 = load i64, i64* %80, align 8
  %82 = and i64 %81, 2048
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %401

85:                                               ; preds = %78
  %86 = load %1*, %1** %5, align 8
  %87 = load %76*, %76** %6, align 8
  %88 = call i64 @153(%1* %86, %76* %87)
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp eq i64 %89, 17454747090944
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %401

92:                                               ; preds = %85
  %93 = load %57*, %57** %8, align 8
  %94 = getelementptr inbounds %57, %57* %93, i32 0, i32 0
  store i32 1, i32* %94, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load %57*, %57** %8, align 8
  %97 = getelementptr inbounds %57, %57* %96, i32 0, i32 2
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* %7, align 8
  %99 = and i64 %98, 17592186044415
  %100 = icmp eq i64 %99, 68719476742
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load %1*, %1** %5, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 18
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 36
  %105 = load void (%1*, %57*)*, void (%1*, %57*)** %104, align 8
  %106 = load %1*, %1** %5, align 8
  %107 = load %57*, %57** %8, align 8
  call void %105(%1* %106, %57* %107)
  br label %401

108:                                              ; preds = %92
  %109 = load i64, i64* %7, align 8
  %110 = load %76*, %76** %6, align 8
  %111 = getelementptr inbounds %76, %76* %110, i32 0, i32 0
  store i64 %109, i64* %111, align 8
  br label %112

112:                                              ; preds = %108, %75
  %113 = load i64, i64* %7, align 8
  %114 = and i64 %113, 17592186044415
  %115 = icmp uge i64 %114, 68719476741
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load i64, i64* %7, align 8
  %118 = and i64 %117, 17592186044415
  %119 = icmp ult i64 %118, 68719476888
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load %57*, %57** %8, align 8
  %122 = call i32 @cmd_find_from_mouse(%37* %19, %57* %121, i32 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %116, %112
  %125 = load %1*, %1** %5, align 8
  %126 = call i32 @cmd_find_from_client(%37* %19, %1* %125, i32 0)
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds %37, %37* %19, i32 0, i32 5
  %129 = load %6*, %6** %128, align 8
  store %6* %129, %6** %11, align 8
  %130 = load i64, i64* %7, align 8
  %131 = and i64 %130, 17592186044415
  %132 = icmp uge i64 %131, 68719476741
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load i64, i64* %7, align 8
  %135 = and i64 %134, 17592186044415
  %136 = icmp ult i64 %135, 68719476888
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load %70*, %70** %9, align 8
  %139 = getelementptr inbounds %70, %70* %138, i32 0, i32 13
  %140 = load %16*, %16** %139, align 8
  %141 = call i64 @options_get_number(%16* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0))
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  br label %382

144:                                              ; preds = %137, %133, %127
  %145 = load i64, i64* %7, align 8
  %146 = and i64 %145, 17592186044415
  %147 = icmp uge i64 %146, 68719476741
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i64, i64* %7, align 8
  %150 = and i64 %149, 17592186044415
  %151 = icmp ult i64 %150, 68719476888
  br i1 %151, label %157, label %152

152:                                              ; preds = %148, %144
  %153 = load %70*, %70** %9, align 8
  %154 = call i32 @154(%70* %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %382

157:                                              ; preds = %152, %148
  %158 = load %1*, %1** %5, align 8
  %159 = load %1*, %1** %5, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 28
  %161 = load %63*, %63** %160, align 8
  %162 = call i32 @155(%1* %158, %63* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %189

164:                                              ; preds = %157
  %165 = load %6*, %6** %11, align 8
  %166 = icmp ne %6* %165, null
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = load %6*, %6** %11, align 8
  %169 = getelementptr inbounds %6, %6* %168, i32 0, i32 36
  %170 = getelementptr inbounds %34, %34* %169, i32 0, i32 0
  %171 = load %35*, %35** %170, align 8
  store %35* %171, %35** %12, align 8
  %172 = icmp ne %35* %171, null
  br i1 %172, label %173, label %189

173:                                              ; preds = %167
  %174 = load %35*, %35** %12, align 8
  %175 = getelementptr inbounds %35, %35* %174, i32 0, i32 2
  %176 = load %36*, %36** %175, align 8
  %177 = getelementptr inbounds %36, %36* %176, i32 0, i32 6
  %178 = load i8* (%35*)*, i8* (%35*)** %177, align 8
  %179 = icmp ne i8* (%35*)* %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %173
  %181 = load %35*, %35** %12, align 8
  %182 = getelementptr inbounds %35, %35* %181, i32 0, i32 2
  %183 = load %36*, %36** %182, align 8
  %184 = getelementptr inbounds %36, %36* %183, i32 0, i32 6
  %185 = load i8* (%35*)*, i8* (%35*)** %184, align 8
  %186 = load %35*, %35** %12, align 8
  %187 = call i8* %185(%35* %186)
  %188 = call %63* @key_bindings_get_table(i8* %187, i32 1)
  store %63* %188, %63** %14, align 8
  br label %193

189:                                              ; preds = %173, %167, %164, %157
  %190 = load %1*, %1** %5, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 28
  %192 = load %63*, %63** %191, align 8
  store %63* %192, %63** %14, align 8
  br label %193

193:                                              ; preds = %189, %180
  %194 = load %63*, %63** %14, align 8
  store %63* %194, %63** %15, align 8
  br label %195

195:                                              ; preds = %363, %265, %193
  %196 = load i64, i64* %7, align 8
  %197 = and i64 %196, -140737488355329
  store i64 %197, i64* %20, align 8
  %198 = load i64, i64* %20, align 8
  %199 = load %70*, %70** %9, align 8
  %200 = getelementptr inbounds %70, %70* %199, i32 0, i32 13
  %201 = load %16*, %16** %200, align 8
  %202 = call i64 @options_get_number(%16* %201, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0))
  %203 = icmp eq i64 %198, %202
  br i1 %203, label %211, label %204

204:                                              ; preds = %195
  %205 = load i64, i64* %20, align 8
  %206 = load %70*, %70** %9, align 8
  %207 = getelementptr inbounds %70, %70* %206, i32 0, i32 13
  %208 = load %16*, %16** %207, align 8
  %209 = call i64 @options_get_number(%16* %208, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0))
  %210 = icmp eq i64 %205, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %204, %195
  %212 = load %63*, %63** %14, align 8
  %213 = getelementptr inbounds %63, %63* %212, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @strcmp(i8* %214, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0)) #9
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load %1*, %1** %5, align 8
  call void @server_client_set_key_table(%1* %218, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0))
  %219 = load %1*, %1** %5, align 8
  call void @server_status_client(%1* %219)
  br label %401

220:                                              ; preds = %211, %204
  %221 = load %1*, %1** %5, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 27
  %223 = load i64, i64* %222, align 8
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %18, align 4
  br label %225

225:                                              ; preds = %336, %220
  %226 = load %6*, %6** %11, align 8
  %227 = icmp eq %6* %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load %63*, %63** %14, align 8
  %230 = getelementptr inbounds %63, %63* %229, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @36, i32 0, i32 0), i8* %231)
  br label %239

232:                                              ; preds = %225
  %233 = load %63*, %63** %14, align 8
  %234 = getelementptr inbounds %63, %63* %233, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8
  %236 = load %6*, %6** %11, align 8
  %237 = getelementptr inbounds %6, %6* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i32 0, i32 0), i8* %235, i32 %238)
  br label %239

239:                                              ; preds = %232, %228
  %240 = load %1*, %1** %5, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 27
  %242 = load i64, i64* %241, align 8
  %243 = and i64 %242, 32
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0))
  br label %246

246:                                              ; preds = %245, %239
  %247 = load %63*, %63** %14, align 8
  %248 = load i64, i64* %20, align 8
  %249 = call %65* @key_bindings_get(%63* %247, i64 %248)
  store %65* %249, %65** %16, align 8
  %250 = load %65*, %65** %16, align 8
  %251 = icmp ne %65* %250, null
  br i1 %251, label %252, label %333

252:                                              ; preds = %246
  %253 = load %1*, %1** %5, align 8
  %254 = getelementptr inbounds %1, %1* %253, i32 0, i32 27
  %255 = load i64, i64* %254, align 8
  %256 = and i64 %255, 32
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %252
  %259 = load %65*, %65** %16, align 8
  %260 = getelementptr inbounds %65, %65* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 8
  %262 = xor i32 %261, -1
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %258
  %266 = load %63*, %63** %14, align 8
  %267 = getelementptr inbounds %63, %63* %266, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @39, i32 0, i32 0), i8* %268)
  %269 = load %1*, %1** %5, align 8
  call void @server_client_set_key_table(%1* %269, i8* null)
  %270 = load %1*, %1** %5, align 8
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 28
  %272 = load %63*, %63** %271, align 8
  store %63* %272, %63** %14, align 8
  store %63* %272, %63** %15, align 8
  %273 = load %1*, %1** %5, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 27
  %275 = load i64, i64* %274, align 8
  %276 = and i64 %275, -33
  store i64 %276, i64* %274, align 8
  %277 = load %1*, %1** %5, align 8
  call void @server_status_client(%1* %277)
  br label %195

278:                                              ; preds = %258, %252
  %279 = load %63*, %63** %14, align 8
  %280 = getelementptr inbounds %63, %63* %279, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i32 0, i32 0), i8* %281)
  %282 = load %63*, %63** %14, align 8
  %283 = getelementptr inbounds %63, %63* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, i32* %283, align 8
  %286 = load %70*, %70** %9, align 8
  %287 = getelementptr inbounds %70, %70* %286, i32 0, i32 13
  %288 = load %16*, %16** %287, align 8
  %289 = call i64 @options_get_number(%16* %288, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i32 0, i32 0))
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %17, align 4
  %291 = load i32, i32* %17, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %319

293:                                              ; preds = %278
  %294 = load %65*, %65** %16, align 8
  %295 = getelementptr inbounds %65, %65* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 8
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %319

299:                                              ; preds = %293
  %300 = load %1*, %1** %5, align 8
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 27
  %302 = load i64, i64* %301, align 8
  %303 = or i64 %302, 32
  store i64 %303, i64* %301, align 8
  %304 = load i32, i32* %17, align 4
  %305 = sdiv i32 %304, 1000
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %48, %48* %13, i32 0, i32 0
  store i64 %306, i64* %307, align 8
  %308 = load i32, i32* %17, align 4
  %309 = srem i32 %308, 1000
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, 1000
  %312 = getelementptr inbounds %48, %48* %13, i32 0, i32 1
  store i64 %311, i64* %312, align 8
  %313 = load %1*, %1** %5, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 22
  %315 = call i32 @event_del(%77* %314)
  %316 = load %1*, %1** %5, align 8
  %317 = getelementptr inbounds %1, %1* %316, i32 0, i32 22
  %318 = call i32 @event_add(%77* %317, %48* %13)
  br label %325

319:                                              ; preds = %293, %278
  %320 = load %1*, %1** %5, align 8
  %321 = getelementptr inbounds %1, %1* %320, i32 0, i32 27
  %322 = load i64, i64* %321, align 8
  %323 = and i64 %322, -33
  store i64 %323, i64* %321, align 8
  %324 = load %1*, %1** %5, align 8
  call void @server_client_set_key_table(%1* %324, i8* null)
  br label %325

325:                                              ; preds = %319, %299
  %326 = load %1*, %1** %5, align 8
  call void @server_status_client(%1* %326)
  %327 = load %65*, %65** %16, align 8
  %328 = load %98*, %98** %3, align 8
  %329 = load %1*, %1** %5, align 8
  %330 = load %76*, %76** %6, align 8
  %331 = call %98* @key_bindings_dispatch(%65* %327, %98* %328, %1* %329, %76* %330, %37* %19)
  %332 = load %63*, %63** %14, align 8
  call void @key_bindings_unref_table(%63* %332)
  br label %401

333:                                              ; preds = %246
  %334 = load i64, i64* %20, align 8
  %335 = icmp ne i64 %334, 68719476738
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i64 68719476738, i64* %20, align 8
  br label %225

337:                                              ; preds = %333
  %338 = load %63*, %63** %14, align 8
  %339 = getelementptr inbounds %63, %63* %338, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i32 0, i32 0), i8* %340)
  %341 = load %1*, %1** %5, align 8
  %342 = load %63*, %63** %14, align 8
  %343 = call i32 @155(%1* %341, %63* %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %337
  %346 = load %1*, %1** %5, align 8
  %347 = getelementptr inbounds %1, %1* %346, i32 0, i32 27
  %348 = load i64, i64* %347, align 8
  %349 = and i64 %348, 32
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %345, %337
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0))
  %352 = load %1*, %1** %5, align 8
  call void @server_client_set_key_table(%1* %352, i8* null)
  %353 = load %1*, %1** %5, align 8
  %354 = getelementptr inbounds %1, %1* %353, i32 0, i32 28
  %355 = load %63*, %63** %354, align 8
  store %63* %355, %63** %14, align 8
  %356 = load %1*, %1** %5, align 8
  %357 = getelementptr inbounds %1, %1* %356, i32 0, i32 27
  %358 = load i64, i64* %357, align 8
  %359 = and i64 %358, 32
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %351
  %362 = load %63*, %63** %14, align 8
  store %63* %362, %63** %15, align 8
  br label %363

363:                                              ; preds = %361, %351
  %364 = load %1*, %1** %5, align 8
  %365 = getelementptr inbounds %1, %1* %364, i32 0, i32 27
  %366 = load i64, i64* %365, align 8
  %367 = and i64 %366, -33
  store i64 %367, i64* %365, align 8
  %368 = load %1*, %1** %5, align 8
  call void @server_status_client(%1* %368)
  br label %195

369:                                              ; preds = %345
  %370 = load %63*, %63** %15, align 8
  %371 = load %63*, %63** %14, align 8
  %372 = icmp ne %63* %370, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  %374 = load i32, i32* %18, align 4
  %375 = xor i32 %374, -1
  %376 = and i32 %375, 32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load %1*, %1** %5, align 8
  call void @server_client_set_key_table(%1* %379, i8* null)
  %380 = load %1*, %1** %5, align 8
  call void @server_status_client(%1* %380)
  br label %401

381:                                              ; preds = %373, %369
  br label %382

382:                                              ; preds = %381, %156, %143
  %383 = load %1*, %1** %5, align 8
  %384 = getelementptr inbounds %1, %1* %383, i32 0, i32 27
  %385 = load i64, i64* %384, align 8
  %386 = and i64 %385, 2048
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  br label %401

389:                                              ; preds = %382
  %390 = load %6*, %6** %11, align 8
  %391 = icmp ne %6* %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load %6*, %6** %11, align 8
  %394 = load %1*, %1** %5, align 8
  %395 = load %70*, %70** %9, align 8
  %396 = load %11*, %11** %10, align 8
  %397 = load i64, i64* %7, align 8
  %398 = load %57*, %57** %8, align 8
  %399 = call i32 @window_pane_key(%6* %393, %1* %394, %70* %395, %11* %396, i64 %397, %57* %398)
  br label %400

400:                                              ; preds = %392, %389
  br label %401

401:                                              ; preds = %400, %388, %378, %325, %217, %101, %91, %84, %57
  %402 = load %70*, %70** %9, align 8
  %403 = icmp ne %70* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = load %1*, %1** %5, align 8
  call void @156(%1* %405)
  br label %406

406:                                              ; preds = %404, %401
  %407 = load %76*, %76** %6, align 8
  %408 = bitcast %76* %407 to i8*
  call void @free(i8* %408) #8
  %409 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #8
  %410 = bitcast %37* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %410) #8
  %411 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #8
  %412 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #8
  %413 = bitcast %65** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #8
  %414 = bitcast %63** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #8
  %415 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #8
  %416 = bitcast %48* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %416) #8
  %417 = bitcast %35** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #8
  %418 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #8
  %419 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #8
  %420 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #8
  %421 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #8
  %422 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #8
  %423 = bitcast %76** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #8
  %424 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #8
  ret i32 0
}

declare dso_local %98* @cmdq_append(%1*, %98*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_client_loop() #0 {
  %1 = alloca %1*, align 8
  %2 = alloca %7*, align 8
  %3 = alloca %6*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %7** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %17, %1** %1, align 8
  br label %18

18:                                               ; preds = %31, %0
  %19 = load %1*, %1** %1, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load %1*, %1** %1, align 8
  call void @147(%1* %22)
  %23 = load %1*, %1** %1, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 43
  %25 = load %70*, %70** %24, align 8
  %26 = icmp ne %70* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load %1*, %1** %1, align 8
  call void @148(%1* %28)
  %29 = load %1*, %1** %1, align 8
  call void @149(%1* %29)
  br label %30

30:                                               ; preds = %27, %21
  br label %31

31:                                               ; preds = %30
  %32 = load %1*, %1** %1, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 57
  %34 = getelementptr inbounds %89, %89* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  store %1* %35, %1** %1, align 8
  br label %18

36:                                               ; preds = %18
  %37 = load %16*, %16** @global_options, align 8
  %38 = call i64 @options_get_number(%16* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0))
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = call %7* @windows_RB_MINMAX(%92* @windows, i32 -1)
  store %7* %40, %7** %2, align 8
  br label %41

41:                                               ; preds = %119, %36
  %42 = load %7*, %7** %2, align 8
  %43 = icmp ne %7* %42, null
  br i1 %43, label %44, label %122

44:                                               ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %45 = load %7*, %7** %2, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 24
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 0
  %48 = load %11*, %11** %47, align 8
  store %11* %48, %11** %4, align 8
  br label %49

49:                                               ; preds = %74, %44
  %50 = load %11*, %11** %4, align 8
  %51 = icmp ne %11* %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load %11*, %11** %4, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 1
  %55 = load %70*, %70** %54, align 8
  store %70* %55, %70** %5, align 8
  %56 = load %70*, %70** %5, align 8
  %57 = getelementptr inbounds %70, %70* %56, i32 0, i32 15
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  br label %61

61:                                               ; preds = %60, %52
  %62 = load %70*, %70** %5, align 8
  %63 = getelementptr inbounds %70, %70* %62, i32 0, i32 15
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load %70*, %70** %5, align 8
  %68 = getelementptr inbounds %70, %70* %67, i32 0, i32 8
  %69 = load %11*, %11** %68, align 8
  %70 = load %11*, %11** %4, align 8
  %71 = icmp eq %11* %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, i32* %8, align 4
  br label %79

73:                                               ; preds = %66, %61
  br label %74

74:                                               ; preds = %73
  %75 = load %11*, %11** %4, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 5
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 0
  %78 = load %11*, %11** %77, align 8
  store %11* %78, %11** %4, align 8
  br label %49

79:                                               ; preds = %72, %49
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 1, i32* %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load %7*, %7** %2, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 10
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 0
  %87 = load %6*, %6** %86, align 8
  store %6* %87, %6** %3, align 8
  br label %88

88:                                               ; preds = %112, %83
  %89 = load %6*, %6** %3, align 8
  %90 = icmp ne %6* %89, null
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = load %6*, %6** %3, align 8
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 22
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load %6*, %6** %3, align 8
  call void @150(%6* %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load %6*, %6** %3, align 8
  call void @151(%6* %105)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106, %91
  %108 = load %6*, %6** %3, align 8
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 14
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, -2
  store i32 %111, i32* %109, align 8
  br label %112

112:                                              ; preds = %107
  %113 = load %6*, %6** %3, align 8
  %114 = getelementptr inbounds %6, %6* %113, i32 0, i32 43
  %115 = getelementptr inbounds %45, %45* %114, i32 0, i32 0
  %116 = load %6*, %6** %115, align 8
  store %6* %116, %6** %3, align 8
  br label %88

117:                                              ; preds = %88
  %118 = load %7*, %7** %2, align 8
  call void @check_window_name(%7* %118)
  br label %119

119:                                              ; preds = %117
  %120 = load %7*, %7** %2, align 8
  %121 = call %7* @windows_RB_NEXT(%7* %120)
  store %7* %121, %7** %2, align 8
  br label %41

122:                                              ; preds = %41
  %123 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #8
  %124 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #8
  %128 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast %7** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @147(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %87*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %58

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 27
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %58

20:                                               ; preds = %13
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 56
  %23 = call %87* @client_files_RB_MINMAX(%86* %22, i32 -1)
  store %87* %23, %87** %3, align 8
  br label %24

24:                                               ; preds = %35, %20
  %25 = load %87*, %87** %3, align 8
  %26 = icmp ne %87* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load %87*, %87** %3, align 8
  %29 = getelementptr inbounds %87, %87* %28, i32 0, i32 4
  %30 = load %24*, %24** %29, align 8
  %31 = call i64 @evbuffer_get_length(%24* %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, i32* %4, align 4
  br label %58

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load %87*, %87** %3, align 8
  %37 = call %87* @client_files_RB_NEXT(%87* %36)
  store %87* %37, %87** %3, align 8
  br label %24

38:                                               ; preds = %24
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 27
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 128
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load %1*, %1** %2, align 8
  call void @notify_client(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), %1* %45)
  br label %46

46:                                               ; preds = %44, %38
  %47 = load %1*, %1** %2, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 1
  %49 = load %2*, %2** %48, align 8
  %50 = load %1*, %1** %2, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 7
  %52 = bitcast i32* %51 to i8*
  %53 = call i32 @proc_send(%2* %49, i32 203, i32 -1, i8* %52, i64 4)
  %54 = load %1*, %1** %2, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 27
  %56 = load i64, i64* %55, align 8
  %57 = or i64 %56, 256
  store i64 %57, i64* %55, align 8
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %46, %33, %19, %12
  %59 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = load i32, i32* %4, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %58, %58
  ret void

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @148(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %70*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %48, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %16 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 43
  %19 = load %70*, %70** %18, align 8
  store %70* %19, %70** %3, align 8
  %20 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 18
  store %51* %22, %51** %4, align 8
  %23 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 43
  %26 = load %70*, %70** %25, align 8
  %27 = getelementptr inbounds %70, %70* %26, i32 0, i32 8
  %28 = load %11*, %11** %27, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 2
  %30 = load %7*, %7** %29, align 8
  store %7* %30, %7** %5, align 8
  %31 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load %51*, %51** %4, align 8
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 15
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 0, i32* %10, align 4
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  store i32 0, i32* %12, align 4
  %41 = bitcast %48* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %41) #8
  %42 = bitcast %48* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 bitcast (%48* @86 to i8*), i64 16, i1 false)
  %43 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %1*, %1** %2, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 27
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 8256
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  store i32 1, i32* %15, align 4
  br label %360

50:                                               ; preds = %1
  %51 = load %1*, %1** %2, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 27
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, 587203608
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %50
  %57 = load %1*, %1** %2, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load %1*, %1** %2, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 27
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, 8
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i32 0, i32 0)
  %67 = load %1*, %1** %2, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 27
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 16
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i32 0, i32 0)
  %74 = load %1*, %1** %2, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 27
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, 1024
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = select i1 %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i32 0, i32 0)
  %81 = load %1*, %1** %2, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 27
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, 33554432
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i32 0, i32 0)
  %88 = load %1*, %1** %2, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 27
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, 536870912
  %92 = icmp ne i64 %91, 0
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i32 0, i32 0)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i32 0, i32 0), i8* %59, i8* %66, i8* %73, i8* %80, i8* %87, i8* %94)
  br label %95

95:                                               ; preds = %56, %50
  store i32 0, i32* %7, align 4
  %96 = load %1*, %1** %2, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 27
  %98 = load i64, i64* %97, align 8
  %99 = and i64 %98, 587203608
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, i32* %7, align 4
  br label %130

102:                                              ; preds = %95
  %103 = load %7*, %7** %5, align 8
  %104 = getelementptr inbounds %7, %7* %103, i32 0, i32 10
  %105 = getelementptr inbounds %8, %8* %104, i32 0, i32 0
  %106 = load %6*, %6** %105, align 8
  store %6* %106, %6** %6, align 8
  br label %107

107:                                              ; preds = %118, %102
  %108 = load %6*, %6** %6, align 8
  %109 = icmp ne %6* %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load %6*, %6** %6, align 8
  %112 = getelementptr inbounds %6, %6* %111, i32 0, i32 14
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 1, i32* %7, align 4
  br label %123

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load %6*, %6** %6, align 8
  %120 = getelementptr inbounds %6, %6* %119, i32 0, i32 43
  %121 = getelementptr inbounds %45, %45* %120, i32 0, i32 0
  %122 = load %6*, %6** %121, align 8
  store %6* %122, %6** %6, align 8
  br label %107

123:                                              ; preds = %116, %107
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %10, align 4
  %128 = or i32 %127, 536870912
  store i32 %128, i32* %10, align 4
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %101
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %220

133:                                              ; preds = %130
  %134 = load %51*, %51** %4, align 8
  %135 = getelementptr inbounds %51, %51* %134, i32 0, i32 24
  %136 = load %24*, %24** %135, align 8
  %137 = call i64 @evbuffer_get_length(%24* %136)
  store i64 %137, i64* %14, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %220

139:                                              ; preds = %133
  %140 = load %1*, %1** %2, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8
  %143 = load i64, i64* %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @94, i32 0, i32 0), i8* %142, i64 %143)
  %144 = call i32 @event_initialized(%77* @87)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  call void @event_set(%77* @87, i32 -1, i16 signext 0, void (i32, i16, i8*)* @161, i8* null)
  br label %147

147:                                              ; preds = %146, %139
  %148 = call i32 @event_pending(%77* @87, i16 signext 1, %48* null)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @95, i32 0, i32 0))
  %151 = call i32 @event_add(%77* @87, %48* %13)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load %1*, %1** %2, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 27
  %155 = load i64, i64* %154, align 8
  %156 = xor i64 %155, -1
  %157 = and i64 %156, 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %213

159:                                              ; preds = %152
  %160 = load %7*, %7** %5, align 8
  %161 = getelementptr inbounds %7, %7* %160, i32 0, i32 10
  %162 = getelementptr inbounds %8, %8* %161, i32 0, i32 0
  %163 = load %6*, %6** %162, align 8
  store %6* %163, %6** %6, align 8
  br label %164

164:                                              ; preds = %197, %159
  %165 = load %6*, %6** %6, align 8
  %166 = icmp ne %6* %165, null
  br i1 %166, label %167, label %202

167:                                              ; preds = %164
  %168 = load %6*, %6** %6, align 8
  %169 = getelementptr inbounds %6, %6* %168, i32 0, i32 14
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  %174 = load %1*, %1** %2, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8
  %177 = load %6*, %6** %6, align 8
  %178 = getelementptr inbounds %6, %6* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @96, i32 0, i32 0), i8* %176, i32 %179)
  %180 = load i32, i32* %12, align 4
  %181 = shl i32 1, %180
  %182 = sext i32 %181 to i64
  %183 = load %1*, %1** %2, align 8
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 29
  %185 = load i64, i64* %184, align 8
  %186 = or i64 %185, %182
  store i64 %186, i64* %184, align 8
  br label %187

187:                                              ; preds = %173, %167
  %188 = load i32, i32* %12, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %12, align 4
  %190 = icmp eq i32 %189, 64
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i32, i32* %10, align 4
  %193 = and i32 %192, 536870912
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = or i32 %194, 8
  store i32 %195, i32* %10, align 4
  br label %202

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  %198 = load %6*, %6** %6, align 8
  %199 = getelementptr inbounds %6, %6* %198, i32 0, i32 43
  %200 = getelementptr inbounds %45, %45* %199, i32 0, i32 0
  %201 = load %6*, %6** %200, align 8
  store %6* %201, %6** %6, align 8
  br label %164

202:                                              ; preds = %191, %164
  %203 = load %1*, %1** %2, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 29
  %205 = load i64, i64* %204, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load %1*, %1** %2, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 27
  %210 = load i64, i64* %209, align 8
  %211 = or i64 %210, 536870912
  store i64 %211, i64* %209, align 8
  br label %212

212:                                              ; preds = %207, %202
  br label %213

213:                                              ; preds = %212, %152
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = load %1*, %1** %2, align 8
  %217 = getelementptr inbounds %1, %1* %216, i32 0, i32 27
  %218 = load i64, i64* %217, align 8
  %219 = or i64 %218, %215
  store i64 %219, i64* %217, align 8
  store i32 1, i32* %15, align 4
  br label %360

220:                                              ; preds = %133, %130
  %221 = load i32, i32* %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load %1*, %1** %2, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @97, i32 0, i32 0), i8* %226)
  br label %227

227:                                              ; preds = %223, %220
  br label %228

228:                                              ; preds = %227
  %229 = load %51*, %51** %4, align 8
  %230 = getelementptr inbounds %51, %51* %229, i32 0, i32 30
  %231 = load i32, i32* %230, align 4
  %232 = and i32 %231, 131
  store i32 %232, i32* %8, align 4
  %233 = load %51*, %51** %4, align 8
  %234 = getelementptr inbounds %51, %51* %233, i32 0, i32 30
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %235, -131
  %237 = or i32 %236, 1
  %238 = load %51*, %51** %4, align 8
  %239 = getelementptr inbounds %51, %51* %238, i32 0, i32 30
  store i32 %237, i32* %239, align 4
  %240 = load %1*, %1** %2, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 27
  %242 = load i64, i64* %241, align 8
  %243 = xor i64 %242, -1
  %244 = and i64 %243, 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %304

246:                                              ; preds = %228
  %247 = load %7*, %7** %5, align 8
  %248 = getelementptr inbounds %7, %7* %247, i32 0, i32 10
  %249 = getelementptr inbounds %8, %8* %248, i32 0, i32 0
  %250 = load %6*, %6** %249, align 8
  store %6* %250, %6** %6, align 8
  br label %251

251:                                              ; preds = %292, %246
  %252 = load %6*, %6** %6, align 8
  %253 = icmp ne %6* %252, null
  br i1 %253, label %254, label %297

254:                                              ; preds = %251
  store i32 0, i32* %11, align 4
  %255 = load %6*, %6** %6, align 8
  %256 = getelementptr inbounds %6, %6* %255, i32 0, i32 14
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 1, i32* %11, align 4
  br label %280

261:                                              ; preds = %254
  %262 = load %1*, %1** %2, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 27
  %264 = load i64, i64* %263, align 8
  %265 = and i64 %264, 536870912
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %261
  %268 = load %1*, %1** %2, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 29
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %12, align 4
  %272 = shl i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = and i64 %270, %273
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  store i32 %278, i32* %11, align 4
  br label %279

279:                                              ; preds = %267, %261
  br label %280

280:                                              ; preds = %279, %260
  %281 = load i32, i32* %12, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  br label %292

286:                                              ; preds = %280
  %287 = load %6*, %6** %6, align 8
  %288 = getelementptr inbounds %6, %6* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @99, i32 0, i32 0), i32 %289)
  %290 = load %1*, %1** %2, align 8
  %291 = load %6*, %6** %6, align 8
  call void @screen_redraw_pane(%1* %290, %6* %291)
  br label %292

292:                                              ; preds = %286, %285
  %293 = load %6*, %6** %6, align 8
  %294 = getelementptr inbounds %6, %6* %293, i32 0, i32 43
  %295 = getelementptr inbounds %45, %45* %294, i32 0, i32 0
  %296 = load %6*, %6** %295, align 8
  store %6* %296, %6** %6, align 8
  br label %251

297:                                              ; preds = %251
  %298 = load %1*, %1** %2, align 8
  %299 = getelementptr inbounds %1, %1* %298, i32 0, i32 29
  store i64 0, i64* %299, align 8
  %300 = load %1*, %1** %2, align 8
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 27
  %302 = load i64, i64* %301, align 8
  %303 = and i64 %302, -536870913
  store i64 %303, i64* %301, align 8
  br label %304

304:                                              ; preds = %297, %228
  %305 = load %1*, %1** %2, align 8
  %306 = getelementptr inbounds %1, %1* %305, i32 0, i32 27
  %307 = load i64, i64* %306, align 8
  %308 = and i64 %307, 587203608
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %304
  %311 = load %70*, %70** %3, align 8
  %312 = getelementptr inbounds %70, %70* %311, i32 0, i32 13
  %313 = load %16*, %16** %312, align 8
  %314 = call i64 @options_get_number(%16* %313, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @100, i32 0, i32 0))
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = load %1*, %1** %2, align 8
  call void @162(%1* %317)
  br label %318

318:                                              ; preds = %316, %310
  %319 = load %1*, %1** %2, align 8
  call void @screen_redraw_screen(%1* %319)
  br label %320

320:                                              ; preds = %318, %304
  %321 = load %51*, %51** %4, align 8
  %322 = getelementptr inbounds %51, %51* %321, i32 0, i32 30
  %323 = load i32, i32* %322, align 4
  %324 = and i32 %323, -2
  %325 = load i32, i32* %8, align 4
  %326 = and i32 %325, 1
  %327 = or i32 %324, %326
  %328 = load %51*, %51** %4, align 8
  %329 = getelementptr inbounds %51, %51* %328, i32 0, i32 30
  store i32 %327, i32* %329, align 4
  %330 = load %51*, %51** %4, align 8
  %331 = load i32, i32* %9, align 4
  call void @tty_update_mode(%51* %330, i32 %331, %26* null)
  %332 = load %51*, %51** %4, align 8
  %333 = getelementptr inbounds %51, %51* %332, i32 0, i32 30
  %334 = load i32, i32* %333, align 4
  %335 = and i32 %334, -132
  %336 = load i32, i32* %8, align 4
  %337 = or i32 %335, %336
  %338 = load %51*, %51** %4, align 8
  %339 = getelementptr inbounds %51, %51* %338, i32 0, i32 30
  store i32 %337, i32* %339, align 4
  %340 = load %1*, %1** %2, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 27
  %342 = load i64, i64* %341, align 8
  %343 = and i64 %342, -587727897
  store i64 %343, i64* %341, align 8
  %344 = load i32, i32* %7, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %320
  %347 = load %51*, %51** %4, align 8
  %348 = getelementptr inbounds %51, %51* %347, i32 0, i32 24
  %349 = load %24*, %24** %348, align 8
  %350 = call i64 @evbuffer_get_length(%24* %349)
  %351 = load %1*, %1** %2, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 21
  store i64 %350, i64* %352, align 8
  %353 = load %1*, %1** %2, align 8
  %354 = getelementptr inbounds %1, %1* %353, i32 0, i32 0
  %355 = load i8*, i8** %354, align 8
  %356 = load %1*, %1** %2, align 8
  %357 = getelementptr inbounds %1, %1* %356, i32 0, i32 21
  %358 = load i64, i64* %357, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @101, i32 0, i32 0), i8* %355, i64 %358)
  br label %359

359:                                              ; preds = %346, %320
  store i32 0, i32* %15, align 4
  br label %360

360:                                              ; preds = %359, %213, %49
  %361 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #8
  %362 = bitcast %48* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %362) #8
  %363 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #8
  %364 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #8
  %365 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #8
  %366 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #8
  %367 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #8
  %368 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #8
  %369 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #8
  %370 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #8
  %371 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #8
  %372 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #8
  %373 = load i32, i32* %15, align 4
  switch i32 %373, label %375 [
    i32 0, label %374
    i32 1, label %374
  ]

374:                                              ; preds = %360, %360
  ret void

375:                                              ; preds = %360
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @149(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %51*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %26*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %19 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 18
  store %51* %21, %51** %3, align 8
  %22 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 43
  %25 = load %70*, %70** %24, align 8
  %26 = getelementptr inbounds %70, %70* %25, i32 0, i32 8
  %27 = load %11*, %11** %26, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 2
  %29 = load %7*, %7** %28, align 8
  store %7* %29, %7** %4, align 8
  %30 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load %1*, %1** %2, align 8
  %32 = call %6* @server_client_get_pane(%1* %31)
  store %6* %32, %6** %5, align 8
  %33 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  store %26* null, %26** %7, align 8
  %35 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 43
  %38 = load %70*, %70** %37, align 8
  %39 = getelementptr inbounds %70, %70* %38, i32 0, i32 13
  %40 = load %16*, %16** %39, align 8
  store %16* %40, %16** %8, align 8
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  store i32 0, i32* %9, align 4
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  store i32 0, i32* %12, align 4
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  store i32 0, i32* %13, align 4
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  %48 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #8
  %49 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  %50 = load %1*, %1** %2, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 27
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, 8256
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  store i32 1, i32* %18, align 4
  br label %272

56:                                               ; preds = %1
  %57 = load %51*, %51** %3, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 30
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 128
  store i32 %60, i32* %11, align 4
  %61 = load %51*, %51** %3, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 30
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, -129
  store i32 %64, i32* %62, align 4
  %65 = load %1*, %1** %2, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 51
  %67 = load void (%1*, %75*)*, void (%1*, %75*)** %66, align 8
  %68 = icmp ne void (%1*, %75*)* %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %56
  %70 = load %1*, %1** %2, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 50
  %72 = load %26* (%1*, i32*, i32*)*, %26* (%1*, i32*, i32*)** %71, align 8
  %73 = icmp ne %26* (%1*, i32*, i32*)* %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load %1*, %1** %2, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 50
  %77 = load %26* (%1*, i32*, i32*)*, %26* (%1*, i32*, i32*)** %76, align 8
  %78 = load %1*, %1** %2, align 8
  %79 = call %26* %77(%1* %78, i32* %12, i32* %13)
  store %26* %79, %26** %7, align 8
  br label %80

80:                                               ; preds = %74, %69
  br label %85

81:                                               ; preds = %56
  %82 = load %6*, %6** %5, align 8
  %83 = getelementptr inbounds %6, %6* %82, i32 0, i32 32
  %84 = load %26*, %26** %83, align 8
  store %26* %84, %26** %7, align 8
  br label %85

85:                                               ; preds = %81, %80
  %86 = load %26*, %26** %7, align 8
  %87 = icmp ne %26* %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load %26*, %26** %7, align 8
  %90 = getelementptr inbounds %26, %26* %89, i32 0, i32 10
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %88, %85
  %93 = load %1*, %1** %2, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 33
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load %1*, %1** %2, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 31
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %97, %92
  %103 = load i32, i32* %9, align 4
  %104 = and i32 %103, -2
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %102, %97
  %106 = load %1*, %1** %2, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8
  %109 = load i32, i32* %9, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i32 0, i32 0), i8* %108, i32 %109)
  %110 = load %51*, %51** %3, align 8
  call void @tty_region_off(%51* %110)
  %111 = load %51*, %51** %3, align 8
  call void @tty_margin_off(%51* %111)
  %112 = load %1*, %1** %2, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 51
  %114 = load void (%1*, %75*)*, void (%1*, %75*)** %113, align 8
  %115 = icmp eq void (%1*, %75*)* %114, null
  br i1 %115, label %116, label %197

116:                                              ; preds = %105
  store i32 0, i32* %10, align 4
  %117 = load %51*, %51** %3, align 8
  %118 = call i32 @tty_window_offset(%51* %117, i32* %14, i32* %15, i32* %16, i32* %17)
  %119 = load %6*, %6** %5, align 8
  %120 = getelementptr inbounds %6, %6* %119, i32 0, i32 10
  %121 = load i32, i32* %120, align 8
  %122 = load %26*, %26** %7, align 8
  %123 = getelementptr inbounds %26, %26* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %121, %124
  %126 = load i32, i32* %14, align 4
  %127 = icmp uge i32 %125, %126
  br i1 %127, label %128, label %190

128:                                              ; preds = %116
  %129 = load %6*, %6** %5, align 8
  %130 = getelementptr inbounds %6, %6* %129, i32 0, i32 10
  %131 = load i32, i32* %130, align 8
  %132 = load %26*, %26** %7, align 8
  %133 = getelementptr inbounds %26, %26* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = add i32 %131, %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %16, align 4
  %138 = add i32 %136, %137
  %139 = icmp ule i32 %135, %138
  br i1 %139, label %140, label %190

140:                                              ; preds = %128
  %141 = load %6*, %6** %5, align 8
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 11
  %143 = load i32, i32* %142, align 4
  %144 = load %26*, %26** %7, align 8
  %145 = getelementptr inbounds %26, %26* %144, i32 0, i32 5
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %143, %146
  %148 = load i32, i32* %15, align 4
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %190

150:                                              ; preds = %140
  %151 = load %6*, %6** %5, align 8
  %152 = getelementptr inbounds %6, %6* %151, i32 0, i32 11
  %153 = load i32, i32* %152, align 4
  %154 = load %26*, %26** %7, align 8
  %155 = getelementptr inbounds %26, %26* %154, i32 0, i32 5
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %153, %156
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %17, align 4
  %160 = add i32 %158, %159
  %161 = icmp ule i32 %157, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %150
  store i32 1, i32* %10, align 4
  %163 = load %6*, %6** %5, align 8
  %164 = getelementptr inbounds %6, %6* %163, i32 0, i32 10
  %165 = load i32, i32* %164, align 8
  %166 = load %26*, %26** %7, align 8
  %167 = getelementptr inbounds %26, %26* %166, i32 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = add i32 %165, %168
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 %169, %170
  store i32 %171, i32* %12, align 4
  %172 = load %6*, %6** %5, align 8
  %173 = getelementptr inbounds %6, %6* %172, i32 0, i32 11
  %174 = load i32, i32* %173, align 4
  %175 = load %26*, %26** %7, align 8
  %176 = getelementptr inbounds %26, %26* %175, i32 0, i32 5
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %174, %177
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 %178, %179
  store i32 %180, i32* %13, align 4
  %181 = load %1*, %1** %2, align 8
  %182 = call i32 @status_at_line(%1* %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %162
  %185 = load %1*, %1** %2, align 8
  %186 = call i32 @status_line_size(%1* %185)
  %187 = load i32, i32* %13, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %13, align 4
  br label %189

189:                                              ; preds = %184, %162
  br label %190

190:                                              ; preds = %189, %150, %140, %128, %116
  %191 = load i32, i32* %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %9, align 4
  %195 = and i32 %194, -2
  store i32 %195, i32* %9, align 4
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %105
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %13, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i32 0, i32 0), i32 %198, i32 %199)
  %200 = load %51*, %51** %3, align 8
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  call void @tty_cursor(%51* %200, i32 %201, i32 %202)
  %203 = load %16*, %16** %8, align 8
  %204 = call i64 @options_get_number(%16* %203, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0))
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %248

206:                                              ; preds = %197
  %207 = load i32, i32* %9, align 4
  %208 = and i32 %207, -4193
  store i32 %208, i32* %9, align 4
  %209 = load %1*, %1** %2, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 51
  %211 = load void (%1*, %75*)*, void (%1*, %75*)** %210, align 8
  %212 = icmp eq void (%1*, %75*)* %211, null
  br i1 %212, label %213, label %239

213:                                              ; preds = %206
  %214 = load %7*, %7** %4, align 8
  %215 = getelementptr inbounds %7, %7* %214, i32 0, i32 10
  %216 = getelementptr inbounds %8, %8* %215, i32 0, i32 0
  %217 = load %6*, %6** %216, align 8
  store %6* %217, %6** %6, align 8
  br label %218

218:                                              ; preds = %233, %213
  %219 = load %6*, %6** %6, align 8
  %220 = icmp ne %6* %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = load %6*, %6** %6, align 8
  %223 = getelementptr inbounds %6, %6* %222, i32 0, i32 32
  %224 = load %26*, %26** %223, align 8
  %225 = getelementptr inbounds %26, %26* %224, i32 0, i32 10
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 4096
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load i32, i32* %9, align 4
  %231 = or i32 %230, 4096
  store i32 %231, i32* %9, align 4
  br label %232

232:                                              ; preds = %229, %221
  br label %233

233:                                              ; preds = %232
  %234 = load %6*, %6** %6, align 8
  %235 = getelementptr inbounds %6, %6* %234, i32 0, i32 43
  %236 = getelementptr inbounds %45, %45* %235, i32 0, i32 0
  %237 = load %6*, %6** %236, align 8
  store %6* %237, %6** %6, align 8
  br label %218

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %238, %206
  %240 = load i32, i32* %9, align 4
  %241 = xor i32 %240, -1
  %242 = and i32 %241, 4096
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load i32, i32* %9, align 4
  %246 = or i32 %245, 64
  store i32 %246, i32* %9, align 4
  br label %247

247:                                              ; preds = %244, %239
  br label %248

248:                                              ; preds = %247, %197
  %249 = load %1*, %1** %2, align 8
  %250 = getelementptr inbounds %1, %1* %249, i32 0, i32 51
  %251 = load void (%1*, %75*)*, void (%1*, %75*)** %250, align 8
  %252 = icmp eq void (%1*, %75*)* %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load %1*, %1** %2, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 33
  %256 = load i8*, i8** %255, align 8
  %257 = icmp ne i8* %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i32, i32* %9, align 4
  %260 = and i32 %259, -1025
  store i32 %260, i32* %9, align 4
  br label %261

261:                                              ; preds = %258, %253, %248
  %262 = load %51*, %51** %3, align 8
  %263 = load i32, i32* %9, align 4
  %264 = load %26*, %26** %7, align 8
  call void @tty_update_mode(%51* %262, i32 %263, %26* %264)
  %265 = load %51*, %51** %3, align 8
  call void @tty_reset(%51* %265)
  %266 = load %51*, %51** %3, align 8
  call void @tty_sync_end(%51* %266)
  %267 = load i32, i32* %11, align 4
  %268 = load %51*, %51** %3, align 8
  %269 = getelementptr inbounds %51, %51* %268, i32 0, i32 30
  %270 = load i32, i32* %269, align 4
  %271 = or i32 %270, %267
  store i32 %271, i32* %269, align 4
  store i32 0, i32* %18, align 4
  br label %272

272:                                              ; preds = %261, %55
  %273 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #8
  %274 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #8
  %275 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #8
  %276 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #8
  %277 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #8
  %278 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #8
  %279 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #8
  %280 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #8
  %281 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #8
  %282 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #8
  %283 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #8
  %284 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #8
  %285 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #8
  %286 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #8
  %287 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #8
  %288 = load i32, i32* %18, align 4
  switch i32 %288, label %290 [
    i32 0, label %289
    i32 1, label %289
  ]

289:                                              ; preds = %272, %272
  ret void

290:                                              ; preds = %272
  unreachable
}

declare dso_local i64 @options_get_number(%16*, i8*) #3

declare dso_local %7* @windows_RB_MINMAX(%92*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @150(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 14
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 32
  store i32 %11, i32* %4, align 4
  %12 = load %6*, %6** %2, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 14
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -33
  store i32 %15, i32* %13, align 8
  %16 = load %6*, %6** %2, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 2
  %18 = load %7*, %7** %17, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 8
  %20 = load %6*, %6** %19, align 8
  %21 = load %6*, %6** %2, align 8
  %22 = icmp ne %6* %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %77

24:                                               ; preds = %1
  %25 = load %6*, %6** %2, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 32
  %27 = load %26*, %26** %26, align 8
  %28 = load %6*, %6** %2, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 33
  %30 = icmp ne %26* %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %77

32:                                               ; preds = %24
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %33, %1** %3, align 8
  br label %34

34:                                               ; preds = %71, %32
  %35 = load %1*, %1** %3, align 8
  %36 = icmp ne %1* %35, null
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 43
  %40 = load %70*, %70** %39, align 8
  %41 = icmp eq %70* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 27
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, 32768
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %37
  br label %71

49:                                               ; preds = %42
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 43
  %52 = load %70*, %70** %51, align 8
  %53 = getelementptr inbounds %70, %70* %52, i32 0, i32 15
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %71

57:                                               ; preds = %49
  %58 = load %1*, %1** %3, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 43
  %60 = load %70*, %70** %59, align 8
  %61 = getelementptr inbounds %70, %70* %60, i32 0, i32 8
  %62 = load %11*, %11** %61, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 2
  %64 = load %7*, %7** %63, align 8
  %65 = load %6*, %6** %2, align 8
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 2
  %67 = load %7*, %7** %66, align 8
  %68 = icmp eq %7* %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %105

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %56, %48
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 57
  %74 = getelementptr inbounds %89, %89* %73, i32 0, i32 0
  %75 = load %1*, %1** %74, align 8
  store %1* %75, %1** %3, align 8
  br label %34

76:                                               ; preds = %34
  br label %77

77:                                               ; preds = %76, %31, %23
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load %6*, %6** %2, align 8
  %82 = getelementptr inbounds %6, %6* %81, i32 0, i32 14
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80, %77
  %87 = load %6*, %6** %2, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 33
  %89 = getelementptr inbounds %26, %26* %88, i32 0, i32 10
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 2048
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load %6*, %6** %2, align 8
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 23
  %96 = load %21*, %21** %95, align 8
  %97 = call i32 @bufferevent_write(%21* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0), i64 3)
  br label %98

98:                                               ; preds = %93, %86
  %99 = load %6*, %6** %2, align 8
  call void @notify_pane(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @79, i32 0, i32 0), %6* %99)
  br label %100

100:                                              ; preds = %98, %80
  %101 = load %6*, %6** %2, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 14
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, -5
  store i32 %104, i32* %102, align 8
  store i32 1, i32* %5, align 4
  br label %136

105:                                              ; preds = %69
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load %6*, %6** %2, align 8
  %110 = getelementptr inbounds %6, %6* %109, i32 0, i32 14
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %108, %105
  %115 = load %6*, %6** %2, align 8
  %116 = getelementptr inbounds %6, %6* %115, i32 0, i32 33
  %117 = getelementptr inbounds %26, %26* %116, i32 0, i32 10
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 2048
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load %6*, %6** %2, align 8
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 23
  %124 = load %21*, %21** %123, align 8
  %125 = call i32 @bufferevent_write(%21* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i32 0, i32 0), i64 3)
  br label %126

126:                                              ; preds = %121, %114
  %127 = load %6*, %6** %2, align 8
  call void @notify_pane(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i32 0, i32 0), %6* %127)
  %128 = load %1*, %1** %3, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 43
  %130 = load %70*, %70** %129, align 8
  call void @session_update_activity(%70* %130, %48* null)
  br label %131

131:                                              ; preds = %126, %108
  %132 = load %6*, %6** %2, align 8
  %133 = getelementptr inbounds %6, %6* %132, i32 0, i32 14
  %134 = load i32, i32* %133, align 8
  %135 = or i32 %134, 4
  store i32 %135, i32* %133, align 8
  store i32 0, i32* %5, align 4
  br label %136

136:                                              ; preds = %131, %100
  %137 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #8
  %138 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #8
  %139 = load i32, i32* %5, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %136, %136
  ret void

141:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @151(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 8
  %6 = xor i32 %5, -1
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 24
  %13 = call i32 @event_initialized(%77* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load %6*, %6** %2, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 24
  %18 = load %6*, %6** %2, align 8
  %19 = bitcast %6* %18 to i8*
  call void @event_set(%77* %17, i32 -1, i16 signext 0, void (i32, i16, i8*)* @157, i8* %19)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load %6*, %6** %2, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 24
  %23 = call i32 @event_pending(%77* %22, i16 signext 1, %48* null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load %6*, %6** %2, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i32 %28)
  %29 = load %6*, %6** %2, align 8
  call void @158(%6* %29)
  %30 = load %6*, %6** %2, align 8
  call void @159(%6* %30)
  br label %35

31:                                               ; preds = %20
  %32 = load %6*, %6** %2, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i32 %34)
  br label %35

35:                                               ; preds = %9, %31, %25
  ret void
}

declare dso_local void @check_window_name(%7*) #3

declare dso_local %7* @windows_RB_NEXT(%7*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @server_client_get_cwd(%1* %0, %70* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %70* %1, %70** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i32, i32* @cfg_finished, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load %1*, %1** @cfg_client, align 8
  %13 = icmp ne %1* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load %1*, %1** @cfg_client, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 13
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %70

18:                                               ; preds = %11, %2
  %19 = load %1*, %1** %4, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load %1*, %1** %4, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 43
  %24 = load %70*, %70** %23, align 8
  %25 = icmp eq %70* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 13
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 13
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %70

35:                                               ; preds = %26, %21, %18
  %36 = load %70*, %70** %5, align 8
  %37 = icmp ne %70* %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load %70*, %70** %5, align 8
  %40 = getelementptr inbounds %70, %70* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load %70*, %70** %5, align 8
  %45 = getelementptr inbounds %70, %70* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %70

47:                                               ; preds = %38, %35
  %48 = load %1*, %1** %4, align 8
  %49 = icmp ne %1* %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load %1*, %1** %4, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 43
  %53 = load %70*, %70** %52, align 8
  store %70* %53, %70** %5, align 8
  %54 = icmp ne %70* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load %70*, %70** %5, align 8
  %57 = getelementptr inbounds %70, %70* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load %70*, %70** %5, align 8
  %62 = getelementptr inbounds %70, %70* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %70

64:                                               ; preds = %55, %50, %47
  %65 = call i8* @find_home()
  store i8* %65, i8** %6, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i8*, i8** %6, align 8
  store i8* %68, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %70

69:                                               ; preds = %64
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0), i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %70

70:                                               ; preds = %69, %67, %60, %43, %31, %14
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = load i8*, i8** %3, align 8
  ret i8* %72
}

declare dso_local i8* @find_home() #3

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_flags(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* @xstrdup(i8* %15)
  store i8* %16, i8** %6, align 8
  store i8* %16, i8** %5, align 8
  br label %17

17:                                               ; preds = %77, %51, %2
  %18 = call i8* @strsep(i8** %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0)) #8
  store i8* %18, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %78

20:                                               ; preds = %17
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 33
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %7, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i8*, i8** %7, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0)) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 67108864, i32* %8, align 4
  br label %55

36:                                               ; preds = %31
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0)) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2048, i32* %8, align 4
  br label %54

41:                                               ; preds = %36
  %42 = load i8*, i8** %7, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0)) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 131072, i32* %8, align 4
  br label %53

46:                                               ; preds = %41
  %47 = load i8*, i8** %7, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0)) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -2147483648, i32* %8, align 4
  br label %52

51:                                               ; preds = %46
  br label %17

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %35
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i8* %58, i8* %59)
  %60 = load i32, i32* %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = xor i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = load %1*, %1** %3, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 27
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, %65
  store i64 %69, i64* %67, align 8
  br label %77

70:                                               ; preds = %55
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load %1*, %1** %3, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 27
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %72
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %70, %62
  br label %17

78:                                               ; preds = %17
  %79 = load i8*, i8** %6, align 8
  call void @free(i8* %79) #8
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #8
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #8
  %82 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  %84 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @server_client_get_flags(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  store i8 0, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), align 16
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 27
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 128
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i64 256)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 27
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 8192
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 256)
  br label %18

18:                                               ; preds = %16, %10
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 27
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 131072
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), i64 256)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 27
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 67108864
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i64 256)
  br label %34

34:                                               ; preds = %32, %26
  %35 = load %1*, %1** %2, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 27
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 2048
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i64 256)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 27
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, 2147483648
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i64 256)
  br label %50

50:                                               ; preds = %48, %42
  %51 = load %1*, %1** %2, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 27
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, 64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i64 256)
  br label %58

58:                                               ; preds = %56, %50
  %59 = load %1*, %1** %2, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 27
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, 65536
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i64 @strlcat(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i64 256)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0), align 16
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0)) #9
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %74

74:                                               ; preds = %70, %66
  ret i8* getelementptr inbounds ([256 x i8], [256 x i8]* @22, i32 0, i32 0)
}

declare dso_local i64 @strlcat(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local %6* @server_client_get_pane(%1* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 43
  %10 = load %70*, %70** %9, align 8
  store %70* %10, %70** %4, align 8
  %11 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %70*, %70** %4, align 8
  %13 = icmp eq %70* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store %6* null, %6** %2, align 8
  store i32 1, i32* %6, align 4
  br label %54

15:                                               ; preds = %1
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %19, 2147483648
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load %70*, %70** %4, align 8
  %24 = getelementptr inbounds %70, %70* %23, i32 0, i32 8
  %25 = load %11*, %11** %24, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 2
  %27 = load %7*, %7** %26, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 8
  %29 = load %6*, %6** %28, align 8
  store %6* %29, %6** %2, align 8
  store i32 1, i32* %6, align 4
  br label %54

30:                                               ; preds = %15
  %31 = load %1*, %1** %3, align 8
  %32 = load %70*, %70** %4, align 8
  %33 = getelementptr inbounds %70, %70* %32, i32 0, i32 8
  %34 = load %11*, %11** %33, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 2
  %36 = load %7*, %7** %35, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = call %5* @152(%1* %31, i32 %38)
  store %5* %39, %5** %5, align 8
  %40 = load %5*, %5** %5, align 8
  %41 = icmp eq %5* %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load %70*, %70** %4, align 8
  %44 = getelementptr inbounds %70, %70* %43, i32 0, i32 8
  %45 = load %11*, %11** %44, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 2
  %47 = load %7*, %7** %46, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 8
  %49 = load %6*, %6** %48, align 8
  store %6* %49, %6** %2, align 8
  store i32 1, i32* %6, align 4
  br label %54

50:                                               ; preds = %30
  %51 = load %5*, %5** %5, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 1
  %53 = load %6*, %6** %52, align 8
  store %6* %53, %6** %2, align 8
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %50, %42, %22, %14
  %55 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load %6*, %6** %2, align 8
  ret %6* %57
}

; Function Attrs: nounwind uwtable
define internal %5* @152(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #8
  %7 = bitcast %5* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %12 = call %5* @client_windows_RB_FIND(%4* %11, %5* %5)
  %13 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %13) #8
  ret %5* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_set_pane(%1* %0, %6* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %6* %1, %6** %4, align 8
  %8 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 43
  %11 = load %70*, %70** %10, align 8
  store %70* %11, %70** %5, align 8
  %12 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %70*, %70** %5, align 8
  %14 = icmp eq %70* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %54

16:                                               ; preds = %2
  %17 = load %1*, %1** %3, align 8
  %18 = load %70*, %70** %5, align 8
  %19 = getelementptr inbounds %70, %70* %18, i32 0, i32 8
  %20 = load %11*, %11** %19, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 2
  %22 = load %7*, %7** %21, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = call %5* @152(%1* %17, i32 %24)
  store %5* %25, %5** %6, align 8
  %26 = load %5*, %5** %6, align 8
  %27 = icmp eq %5* %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %16
  %29 = call i8* @xcalloc(i64 1, i64 48)
  %30 = bitcast i8* %29 to %5*
  store %5* %30, %5** %6, align 8
  %31 = load %70*, %70** %5, align 8
  %32 = getelementptr inbounds %70, %70* %31, i32 0, i32 8
  %33 = load %11*, %11** %32, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 2
  %35 = load %7*, %7** %34, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load %5*, %5** %6, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  %42 = load %5*, %5** %6, align 8
  %43 = call %5* @client_windows_RB_INSERT(%4* %41, %5* %42)
  br label %44

44:                                               ; preds = %28, %16
  %45 = load %6*, %6** %4, align 8
  %46 = load %5*, %5** %6, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 1
  store %6* %45, %6** %47, align 8
  %48 = load %1*, %1** %3, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %6*, %6** %4, align 8
  %52 = getelementptr inbounds %6, %6* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0), i8* %50, i32 %53)
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %44, %15
  %55 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %7, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %54, %54
  ret void

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @server_client_remove_pane(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %5*, align 8
  store %6* %0, %6** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 2
  %10 = load %7*, %7** %9, align 8
  store %7* %10, %7** %4, align 8
  %11 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %12, %1** %3, align 8
  br label %13

13:                                               ; preds = %38, %1
  %14 = load %1*, %1** %3, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load %1*, %1** %3, align 8
  %18 = load %7*, %7** %4, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = call %5* @152(%1* %17, i32 %20)
  store %5* %21, %5** %5, align 8
  %22 = load %5*, %5** %5, align 8
  %23 = icmp ne %5* %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load %5*, %5** %5, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 1
  %27 = load %6*, %6** %26, align 8
  %28 = load %6*, %6** %2, align 8
  %29 = icmp eq %6* %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 3
  %33 = load %5*, %5** %5, align 8
  %34 = call %5* @client_windows_RB_REMOVE(%4* %32, %5* %33)
  %35 = load %5*, %5** %5, align 8
  %36 = bitcast %5* %35 to i8*
  call void @free(i8* %36) #8
  br label %37

37:                                               ; preds = %30, %24, %16
  br label %38

38:                                               ; preds = %37
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 57
  %41 = getelementptr inbounds %89, %89* %40, i32 0, i32 0
  %42 = load %1*, %1** %41, align 8
  store %1* %42, %1** %3, align 8
  br label %13

43:                                               ; preds = %13
  %44 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret void
}

declare dso_local void @cmdq_free(%3*) #3

declare dso_local %1* @cmdq_get_client(%98*) #3

declare dso_local void @session_update_activity(%70*, %48*) #3

; Function Attrs: nounwind uwtable
define internal i64 @153(%1* %0, %76* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %76*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %70*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %48, align 8
  %20 = alloca %61*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %76* %1, %76** %5, align 8
  %24 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %76*, %76** %5, align 8
  %26 = getelementptr inbounds %76, %76* %25, i32 0, i32 1
  store %57* %26, %57** %6, align 8
  %27 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %1*, %1** %4, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 43
  %30 = load %70*, %70** %29, align 8
  store %70* %30, %70** %7, align 8
  %31 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  store i32 0, i32* %17, align 4
  %41 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast %48* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #8
  %43 = bitcast %61** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  store i32 0, i32* %21, align 4
  %45 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  store i32 0, i32* %22, align 4
  %46 = load %1*, %1** %4, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load %57*, %57** %6, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 7
  %51 = load i32, i32* %50, align 8
  %52 = load %57*, %57** %6, align 8
  %53 = getelementptr inbounds %57, %57* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = load %57*, %57** %6, align 8
  %56 = getelementptr inbounds %57, %57* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = load %57*, %57** %6, align 8
  %59 = getelementptr inbounds %57, %57* %58, i32 0, i32 8
  %60 = load i32, i32* %59, align 4
  %61 = load %57*, %57** %6, align 8
  %62 = getelementptr inbounds %57, %57* %61, i32 0, i32 9
  %63 = load i32, i32* %62, align 8
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 18
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 35
  %67 = load i32, i32* %66, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i32 0, i32 0), i8* %48, i32 %51, i32 %54, i32 %57, i32 %60, i32 %63, i32 %67)
  %68 = load %76*, %76** %5, align 8
  %69 = getelementptr inbounds %76, %76* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 68719476743
  br i1 %71, label %72, label %84

72:                                               ; preds = %2
  store i32 7, i32* %21, align 4
  %73 = load %57*, %57** %6, align 8
  %74 = getelementptr inbounds %57, %57* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %10, align 4
  %76 = load %57*, %57** %6, align 8
  %77 = getelementptr inbounds %57, %57* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %11, align 4
  %79 = load %57*, %57** %6, align 8
  %80 = getelementptr inbounds %57, %57* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %12, align 4
  store i32 1, i32* %17, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i32 0, i32 0), i32 %82, i32 %83)
  br label %331

84:                                               ; preds = %2
  %85 = load %57*, %57** %6, align 8
  %86 = getelementptr inbounds %57, %57* %85, i32 0, i32 16
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 32
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load %57*, %57** %6, align 8
  %91 = getelementptr inbounds %57, %57* %90, i32 0, i32 17
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load %57*, %57** %6, align 8
  %97 = getelementptr inbounds %57, %57* %96, i32 0, i32 17
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %124, label %101

101:                                              ; preds = %95, %89, %84
  %102 = load %57*, %57** %6, align 8
  %103 = getelementptr inbounds %57, %57* %102, i32 0, i32 16
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = load %57*, %57** %6, align 8
  %108 = getelementptr inbounds %57, %57* %107, i32 0, i32 7
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load %57*, %57** %6, align 8
  %114 = getelementptr inbounds %57, %57* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load %57*, %57** %6, align 8
  %120 = getelementptr inbounds %57, %57* %119, i32 0, i32 10
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %133

124:                                              ; preds = %118, %95
  store i32 1, i32* %21, align 4
  %125 = load %57*, %57** %6, align 8
  %126 = getelementptr inbounds %57, %57* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %10, align 4
  %128 = load %57*, %57** %6, align 8
  %129 = getelementptr inbounds %57, %57* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i32 %131, i32 %132)
  br label %330

133:                                              ; preds = %118, %112, %106, %101
  %134 = load %57*, %57** %6, align 8
  %135 = getelementptr inbounds %57, %57* %134, i32 0, i32 7
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %183

139:                                              ; preds = %133
  store i32 4, i32* %21, align 4
  %140 = load %1*, %1** %4, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 18
  %142 = getelementptr inbounds %51, %51* %141, i32 0, i32 35
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %139
  %146 = load %57*, %57** %6, align 8
  %147 = getelementptr inbounds %57, %57* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %10, align 4
  %149 = load %57*, %57** %6, align 8
  %150 = getelementptr inbounds %57, %57* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %11, align 4
  %152 = load %57*, %57** %6, align 8
  %153 = getelementptr inbounds %57, %57* %152, i32 0, i32 7
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load %57*, %57** %6, align 8
  %157 = getelementptr inbounds %57, %57* %156, i32 0, i32 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %145
  %161 = load i32, i32* %11, align 4
  %162 = load %57*, %57** %6, align 8
  %163 = getelementptr inbounds %57, %57* %162, i32 0, i32 9
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i64 17454747090944, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

167:                                              ; preds = %160, %145
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i32 %168, i32 %169)
  br label %182

170:                                              ; preds = %139
  %171 = load %57*, %57** %6, align 8
  %172 = getelementptr inbounds %57, %57* %171, i32 0, i32 8
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %10, align 4
  %174 = load %57*, %57** %6, align 8
  %175 = getelementptr inbounds %57, %57* %174, i32 0, i32 9
  %176 = load i32, i32* %175, align 8
  store i32 %176, i32* %11, align 4
  %177 = load %57*, %57** %6, align 8
  %178 = getelementptr inbounds %57, %57* %177, i32 0, i32 10
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @48, i32 0, i32 0), i32 %180, i32 %181)
  br label %182

182:                                              ; preds = %170, %167
  br label %329

183:                                              ; preds = %133
  %184 = load %57*, %57** %6, align 8
  %185 = getelementptr inbounds %57, %57* %184, i32 0, i32 7
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  store i32 5, i32* %21, align 4
  %190 = load %57*, %57** %6, align 8
  %191 = getelementptr inbounds %57, %57* %190, i32 0, i32 5
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %10, align 4
  %193 = load %57*, %57** %6, align 8
  %194 = getelementptr inbounds %57, %57* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %11, align 4
  %196 = load %57*, %57** %6, align 8
  %197 = getelementptr inbounds %57, %57* %196, i32 0, i32 7
  %198 = load i32, i32* %197, align 8
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i32 0, i32 0), i32 %199, i32 %200)
  br label %328

201:                                              ; preds = %183
  %202 = load %57*, %57** %6, align 8
  %203 = getelementptr inbounds %57, %57* %202, i32 0, i32 7
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %219

207:                                              ; preds = %201
  store i32 3, i32* %21, align 4
  %208 = load %57*, %57** %6, align 8
  %209 = getelementptr inbounds %57, %57* %208, i32 0, i32 5
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %10, align 4
  %211 = load %57*, %57** %6, align 8
  %212 = getelementptr inbounds %57, %57* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %11, align 4
  %214 = load %57*, %57** %6, align 8
  %215 = getelementptr inbounds %57, %57* %214, i32 0, i32 10
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i32 %217, i32 %218)
  br label %327

219:                                              ; preds = %201
  %220 = load %1*, %1** %4, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 27
  %222 = load i64, i64* %221, align 8
  %223 = and i64 %222, 1048576
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %257

225:                                              ; preds = %219
  %226 = load %1*, %1** %4, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 23
  %228 = call i32 @event_del(%77* %227)
  %229 = load %1*, %1** %4, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 27
  %231 = load i64, i64* %230, align 8
  %232 = and i64 %231, -1048577
  store i64 %232, i64* %230, align 8
  %233 = load %57*, %57** %6, align 8
  %234 = getelementptr inbounds %57, %57* %233, i32 0, i32 7
  %235 = load i32, i32* %234, align 8
  %236 = load %1*, %1** %4, align 8
  %237 = getelementptr inbounds %1, %1* %236, i32 0, i32 24
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %225
  store i32 6, i32* %21, align 4
  %241 = load %57*, %57** %6, align 8
  %242 = getelementptr inbounds %57, %57* %241, i32 0, i32 5
  %243 = load i32, i32* %242, align 8
  store i32 %243, i32* %10, align 4
  %244 = load %57*, %57** %6, align 8
  %245 = getelementptr inbounds %57, %57* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %11, align 4
  %247 = load %57*, %57** %6, align 8
  %248 = getelementptr inbounds %57, %57* %247, i32 0, i32 7
  %249 = load i32, i32* %248, align 8
  store i32 %249, i32* %12, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @51, i32 0, i32 0), i32 %250, i32 %251)
  %252 = load %1*, %1** %4, align 8
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 27
  %254 = load i64, i64* %253, align 8
  %255 = or i64 %254, 2097152
  store i64 %255, i64* %253, align 8
  br label %256

256:                                              ; preds = %240, %225
  br label %308

257:                                              ; preds = %219
  %258 = load %1*, %1** %4, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 27
  %260 = load i64, i64* %259, align 8
  %261 = and i64 %260, 2097152
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %257
  %264 = load %1*, %1** %4, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 23
  %266 = call i32 @event_del(%77* %265)
  %267 = load %1*, %1** %4, align 8
  %268 = getelementptr inbounds %1, %1* %267, i32 0, i32 27
  %269 = load i64, i64* %268, align 8
  %270 = and i64 %269, -2097153
  store i64 %270, i64* %268, align 8
  %271 = load %57*, %57** %6, align 8
  %272 = getelementptr inbounds %57, %57* %271, i32 0, i32 7
  %273 = load i32, i32* %272, align 8
  %274 = load %1*, %1** %4, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 24
  %276 = load i32, i32* %275, align 8
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %263
  store i32 8, i32* %21, align 4
  %279 = load %57*, %57** %6, align 8
  %280 = getelementptr inbounds %57, %57* %279, i32 0, i32 5
  %281 = load i32, i32* %280, align 8
  store i32 %281, i32* %10, align 4
  %282 = load %57*, %57** %6, align 8
  %283 = getelementptr inbounds %57, %57* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %11, align 4
  %285 = load %57*, %57** %6, align 8
  %286 = getelementptr inbounds %57, %57* %285, i32 0, i32 7
  %287 = load i32, i32* %286, align 8
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @52, i32 0, i32 0), i32 %288, i32 %289)
  br label %332

290:                                              ; preds = %263
  br label %307

291:                                              ; preds = %257
  store i32 2, i32* %21, align 4
  %292 = load %57*, %57** %6, align 8
  %293 = getelementptr inbounds %57, %57* %292, i32 0, i32 5
  %294 = load i32, i32* %293, align 8
  store i32 %294, i32* %10, align 4
  %295 = load %57*, %57** %6, align 8
  %296 = getelementptr inbounds %57, %57* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %11, align 4
  %298 = load %57*, %57** %6, align 8
  %299 = getelementptr inbounds %57, %57* %298, i32 0, i32 7
  %300 = load i32, i32* %299, align 8
  store i32 %300, i32* %12, align 4
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i32 0, i32 0), i32 %301, i32 %302)
  %303 = load %1*, %1** %4, align 8
  %304 = getelementptr inbounds %1, %1* %303, i32 0, i32 27
  %305 = load i64, i64* %304, align 8
  %306 = or i64 %305, 1048576
  store i64 %306, i64* %304, align 8
  br label %307

307:                                              ; preds = %291, %290
  br label %308

308:                                              ; preds = %307, %256
  %309 = load %1*, %1** %4, align 8
  %310 = getelementptr inbounds %1, %1* %309, i32 0, i32 25
  %311 = bitcast %57* %310 to i8*
  %312 = load %57*, %57** %6, align 8
  %313 = bitcast %57* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %311, i8* align 8 %313, i64 80, i1 false)
  %314 = load %57*, %57** %6, align 8
  %315 = getelementptr inbounds %57, %57* %314, i32 0, i32 7
  %316 = load i32, i32* %315, align 8
  %317 = load %1*, %1** %4, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 24
  store i32 %316, i32* %318, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i32 0, i32 0))
  %319 = getelementptr inbounds %48, %48* %19, i32 0, i32 0
  store i64 0, i64* %319, align 8
  %320 = getelementptr inbounds %48, %48* %19, i32 0, i32 1
  store i64 300000, i64* %320, align 8
  %321 = load %1*, %1** %4, align 8
  %322 = getelementptr inbounds %1, %1* %321, i32 0, i32 23
  %323 = call i32 @event_del(%77* %322)
  %324 = load %1*, %1** %4, align 8
  %325 = getelementptr inbounds %1, %1* %324, i32 0, i32 23
  %326 = call i32 @event_add(%77* %325, %48* %19)
  br label %327

327:                                              ; preds = %308, %207
  br label %328

328:                                              ; preds = %327, %189
  br label %329

329:                                              ; preds = %328, %182
  br label %330

330:                                              ; preds = %329, %124
  br label %331

331:                                              ; preds = %330, %72
  br label %332

332:                                              ; preds = %331, %278
  %333 = load i32, i32* %21, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i64 17454747090944, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

336:                                              ; preds = %332
  %337 = load %70*, %70** %7, align 8
  %338 = getelementptr inbounds %70, %70* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = load %57*, %57** %6, align 8
  %341 = getelementptr inbounds %57, %57* %340, i32 0, i32 13
  store i32 %339, i32* %341, align 8
  %342 = load %57*, %57** %6, align 8
  %343 = getelementptr inbounds %57, %57* %342, i32 0, i32 14
  store i32 -1, i32* %343, align 4
  %344 = load i32, i32* %17, align 4
  %345 = load %57*, %57** %6, align 8
  %346 = getelementptr inbounds %57, %57* %345, i32 0, i32 1
  store i32 %344, i32* %346, align 4
  %347 = load %1*, %1** %4, align 8
  %348 = call i32 @status_at_line(%1* %347)
  %349 = load %57*, %57** %6, align 8
  %350 = getelementptr inbounds %57, %57* %349, i32 0, i32 3
  store i32 %348, i32* %350, align 8
  %351 = load %1*, %1** %4, align 8
  %352 = call i32 @status_line_size(%1* %351)
  %353 = load %57*, %57** %6, align 8
  %354 = getelementptr inbounds %57, %57* %353, i32 0, i32 4
  store i32 %352, i32* %354, align 4
  %355 = load %57*, %57** %6, align 8
  %356 = getelementptr inbounds %57, %57* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = icmp ne i32 %357, -1
  br i1 %358, label %359, label %414

359:                                              ; preds = %336
  %360 = load i32, i32* %11, align 4
  %361 = load %57*, %57** %6, align 8
  %362 = getelementptr inbounds %57, %57* %361, i32 0, i32 3
  %363 = load i32, i32* %362, align 8
  %364 = icmp uge i32 %360, %363
  br i1 %364, label %365, label %414

365:                                              ; preds = %359
  %366 = load i32, i32* %11, align 4
  %367 = load %57*, %57** %6, align 8
  %368 = getelementptr inbounds %57, %57* %367, i32 0, i32 3
  %369 = load i32, i32* %368, align 8
  %370 = load %57*, %57** %6, align 8
  %371 = getelementptr inbounds %57, %57* %370, i32 0, i32 4
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %369, %372
  %374 = icmp ult i32 %366, %373
  br i1 %374, label %375, label %414

375:                                              ; preds = %365
  %376 = load %1*, %1** %4, align 8
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %11, align 4
  %379 = load %57*, %57** %6, align 8
  %380 = getelementptr inbounds %57, %57* %379, i32 0, i32 3
  %381 = load i32, i32* %380, align 8
  %382 = sub i32 %378, %381
  %383 = call %61* @status_get_range(%1* %376, i32 %377, i32 %382)
  store %61* %383, %61** %20, align 8
  %384 = load %61*, %61** %20, align 8
  %385 = icmp eq %61* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %375
  store i32 5, i32* %22, align 4
  br label %413

387:                                              ; preds = %375
  %388 = load %61*, %61** %20, align 8
  %389 = getelementptr inbounds %61, %61* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  switch i32 %390, label %412 [
    i32 0, label %391
    i32 1, label %392
    i32 2, label %393
    i32 3, label %394
  ]

391:                                              ; preds = %387
  store i64 17454747090944, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

392:                                              ; preds = %387
  store i32 3, i32* %22, align 4
  br label %412

393:                                              ; preds = %387
  store i32 4, i32* %22, align 4
  br label %412

394:                                              ; preds = %387
  %395 = load %70*, %70** %7, align 8
  %396 = getelementptr inbounds %70, %70* %395, i32 0, i32 10
  %397 = load %61*, %61** %20, align 8
  %398 = getelementptr inbounds %61, %61* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = call %11* @winlink_find_by_index(%72* %396, i32 %399)
  store %11* %400, %11** %8, align 8
  %401 = load %11*, %11** %8, align 8
  %402 = icmp eq %11* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  store i64 17454747090944, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

404:                                              ; preds = %394
  %405 = load %11*, %11** %8, align 8
  %406 = getelementptr inbounds %11, %11* %405, i32 0, i32 2
  %407 = load %7*, %7** %406, align 8
  %408 = getelementptr inbounds %7, %7* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = load %57*, %57** %6, align 8
  %411 = getelementptr inbounds %57, %57* %410, i32 0, i32 14
  store i32 %409, i32* %411, align 4
  store i32 2, i32* %22, align 4
  br label %412

412:                                              ; preds = %387, %404, %393, %392
  br label %413

413:                                              ; preds = %412, %386
  br label %414

414:                                              ; preds = %413, %365, %359, %336
  %415 = load i32, i32* %22, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %631

417:                                              ; preds = %414
  %418 = load i32, i32* %10, align 4
  store i32 %418, i32* %15, align 4
  %419 = load %57*, %57** %6, align 8
  %420 = getelementptr inbounds %57, %57* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %435

423:                                              ; preds = %417
  %424 = load i32, i32* %11, align 4
  %425 = load %57*, %57** %6, align 8
  %426 = getelementptr inbounds %57, %57* %425, i32 0, i32 4
  %427 = load i32, i32* %426, align 4
  %428 = icmp uge i32 %424, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %423
  %430 = load i32, i32* %11, align 4
  %431 = load %57*, %57** %6, align 8
  %432 = getelementptr inbounds %57, %57* %431, i32 0, i32 4
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %430, %433
  store i32 %434, i32* %16, align 4
  br label %454

435:                                              ; preds = %423, %417
  %436 = load %57*, %57** %6, align 8
  %437 = getelementptr inbounds %57, %57* %436, i32 0, i32 3
  %438 = load i32, i32* %437, align 8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %435
  %441 = load i32, i32* %11, align 4
  %442 = load %57*, %57** %6, align 8
  %443 = getelementptr inbounds %57, %57* %442, i32 0, i32 3
  %444 = load i32, i32* %443, align 8
  %445 = icmp uge i32 %441, %444
  br i1 %445, label %446, label %451

446:                                              ; preds = %440
  %447 = load %57*, %57** %6, align 8
  %448 = getelementptr inbounds %57, %57* %447, i32 0, i32 3
  %449 = load i32, i32* %448, align 8
  %450 = sub nsw i32 %449, 1
  store i32 %450, i32* %16, align 4
  br label %453

451:                                              ; preds = %440, %435
  %452 = load i32, i32* %11, align 4
  store i32 %452, i32* %16, align 4
  br label %453

453:                                              ; preds = %451, %446
  br label %454

454:                                              ; preds = %453, %429
  %455 = load %1*, %1** %4, align 8
  %456 = getelementptr inbounds %1, %1* %455, i32 0, i32 18
  %457 = load %57*, %57** %6, align 8
  %458 = getelementptr inbounds %57, %57* %457, i32 0, i32 11
  %459 = load %57*, %57** %6, align 8
  %460 = getelementptr inbounds %57, %57* %459, i32 0, i32 12
  %461 = call i32 @tty_window_offset(%51* %456, i32* %458, i32* %460, i32* %13, i32* %14)
  %462 = load %70*, %70** %7, align 8
  %463 = getelementptr inbounds %70, %70* %462, i32 0, i32 8
  %464 = load %11*, %11** %463, align 8
  %465 = getelementptr inbounds %11, %11* %464, i32 0, i32 2
  %466 = load %7*, %7** %465, align 8
  %467 = getelementptr inbounds %7, %7* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = load %57*, %57** %6, align 8
  %470 = getelementptr inbounds %57, %57* %469, i32 0, i32 11
  %471 = load i32, i32* %470, align 8
  %472 = load %57*, %57** %6, align 8
  %473 = getelementptr inbounds %57, %57* %472, i32 0, i32 12
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %14, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @55, i32 0, i32 0), i32 %468, i32 %471, i32 %474, i32 %475, i32 %476)
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %13, align 4
  %479 = icmp ugt i32 %477, %478
  br i1 %479, label %484, label %480

480:                                              ; preds = %454
  %481 = load i32, i32* %16, align 4
  %482 = load i32, i32* %14, align 4
  %483 = icmp ugt i32 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %480, %454
  store i64 17454747090944, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

485:                                              ; preds = %480
  %486 = load i32, i32* %15, align 4
  %487 = load %57*, %57** %6, align 8
  %488 = getelementptr inbounds %57, %57* %487, i32 0, i32 11
  %489 = load i32, i32* %488, align 8
  %490 = add i32 %486, %489
  store i32 %490, i32* %15, align 4
  %491 = load i32, i32* %16, align 4
  %492 = load %57*, %57** %6, align 8
  %493 = getelementptr inbounds %57, %57* %492, i32 0, i32 12
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %491, %494
  store i32 %495, i32* %16, align 4
  %496 = load %70*, %70** %7, align 8
  %497 = getelementptr inbounds %70, %70* %496, i32 0, i32 8
  %498 = load %11*, %11** %497, align 8
  %499 = getelementptr inbounds %11, %11* %498, i32 0, i32 2
  %500 = load %7*, %7** %499, align 8
  %501 = getelementptr inbounds %7, %7* %500, i32 0, i32 19
  %502 = load i32, i32* %501, align 8
  %503 = xor i32 %502, -1
  %504 = and i32 %503, 8
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %584

506:                                              ; preds = %485
  %507 = load %70*, %70** %7, align 8
  %508 = getelementptr inbounds %70, %70* %507, i32 0, i32 8
  %509 = load %11*, %11** %508, align 8
  %510 = getelementptr inbounds %11, %11* %509, i32 0, i32 2
  %511 = load %7*, %7** %510, align 8
  %512 = getelementptr inbounds %7, %7* %511, i32 0, i32 10
  %513 = getelementptr inbounds %8, %8* %512, i32 0, i32 0
  %514 = load %6*, %6** %513, align 8
  store %6* %514, %6** %9, align 8
  br label %515

515:                                              ; preds = %574, %506
  %516 = load %6*, %6** %9, align 8
  %517 = icmp ne %6* %516, null
  br i1 %517, label %518, label %579

518:                                              ; preds = %515
  %519 = load %6*, %6** %9, align 8
  %520 = getelementptr inbounds %6, %6* %519, i32 0, i32 10
  %521 = load i32, i32* %520, align 8
  %522 = load %6*, %6** %9, align 8
  %523 = getelementptr inbounds %6, %6* %522, i32 0, i32 6
  %524 = load i32, i32* %523, align 8
  %525 = add i32 %521, %524
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %545

528:                                              ; preds = %518
  %529 = load %6*, %6** %9, align 8
  %530 = getelementptr inbounds %6, %6* %529, i32 0, i32 11
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %16, align 4
  %533 = add i32 1, %532
  %534 = icmp ule i32 %531, %533
  br i1 %534, label %535, label %545

535:                                              ; preds = %528
  %536 = load %6*, %6** %9, align 8
  %537 = getelementptr inbounds %6, %6* %536, i32 0, i32 11
  %538 = load i32, i32* %537, align 4
  %539 = load %6*, %6** %9, align 8
  %540 = getelementptr inbounds %6, %6* %539, i32 0, i32 7
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %538, %541
  %543 = load i32, i32* %16, align 4
  %544 = icmp uge i32 %542, %543
  br i1 %544, label %572, label %545

545:                                              ; preds = %535, %528, %518
  %546 = load %6*, %6** %9, align 8
  %547 = getelementptr inbounds %6, %6* %546, i32 0, i32 11
  %548 = load i32, i32* %547, align 4
  %549 = load %6*, %6** %9, align 8
  %550 = getelementptr inbounds %6, %6* %549, i32 0, i32 7
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %548, %551
  %553 = load i32, i32* %16, align 4
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %573

555:                                              ; preds = %545
  %556 = load %6*, %6** %9, align 8
  %557 = getelementptr inbounds %6, %6* %556, i32 0, i32 10
  %558 = load i32, i32* %557, align 8
  %559 = load i32, i32* %15, align 4
  %560 = add i32 1, %559
  %561 = icmp ule i32 %558, %560
  br i1 %561, label %562, label %573

562:                                              ; preds = %555
  %563 = load %6*, %6** %9, align 8
  %564 = getelementptr inbounds %6, %6* %563, i32 0, i32 10
  %565 = load i32, i32* %564, align 8
  %566 = load %6*, %6** %9, align 8
  %567 = getelementptr inbounds %6, %6* %566, i32 0, i32 6
  %568 = load i32, i32* %567, align 8
  %569 = add i32 %565, %568
  %570 = load i32, i32* %15, align 4
  %571 = icmp uge i32 %569, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %562, %535
  br label %579

573:                                              ; preds = %562, %555, %545
  br label %574

574:                                              ; preds = %573
  %575 = load %6*, %6** %9, align 8
  %576 = getelementptr inbounds %6, %6* %575, i32 0, i32 43
  %577 = getelementptr inbounds %45, %45* %576, i32 0, i32 0
  %578 = load %6*, %6** %577, align 8
  store %6* %578, %6** %9, align 8
  br label %515

579:                                              ; preds = %572, %515
  %580 = load %6*, %6** %9, align 8
  %581 = icmp ne %6* %580, null
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store i32 6, i32* %22, align 4
  br label %583

583:                                              ; preds = %582, %579
  br label %584

584:                                              ; preds = %583, %485
  %585 = load i32, i32* %22, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %601

587:                                              ; preds = %584
  %588 = load %70*, %70** %7, align 8
  %589 = getelementptr inbounds %70, %70* %588, i32 0, i32 8
  %590 = load %11*, %11** %589, align 8
  %591 = getelementptr inbounds %11, %11* %590, i32 0, i32 2
  %592 = load %7*, %7** %591, align 8
  %593 = load i32, i32* %15, align 4
  %594 = load i32, i32* %16, align 4
  %595 = call %6* @window_get_active_at(%7* %592, i32 %593, i32 %594)
  store %6* %595, %6** %9, align 8
  %596 = load %6*, %6** %9, align 8
  %597 = icmp ne %6* %596, null
  br i1 %597, label %598, label %599

598:                                              ; preds = %587
  store i32 1, i32* %22, align 4
  br label %600

599:                                              ; preds = %587
  store i64 17454747090944, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %584
  %602 = load i32, i32* %22, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* %11, align 4
  %607 = load %6*, %6** %9, align 8
  %608 = getelementptr inbounds %6, %6* %607, i32 0, i32 0
  %609 = load i32, i32* %608, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @56, i32 0, i32 0), i32 %605, i32 %606, i32 %609)
  br label %618

610:                                              ; preds = %601
  %611 = load i32, i32* %22, align 4
  %612 = icmp eq i32 %611, 6
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load %6*, %6** %9, align 8
  %615 = getelementptr inbounds %6, %6* %614, i32 0, i32 0
  %616 = load i32, i32* %615, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @57, i32 0, i32 0), i32 %616)
  br label %617

617:                                              ; preds = %613, %610
  br label %618

618:                                              ; preds = %617, %604
  %619 = load %6*, %6** %9, align 8
  %620 = getelementptr inbounds %6, %6* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 8
  %622 = load %57*, %57** %6, align 8
  %623 = getelementptr inbounds %57, %57* %622, i32 0, i32 15
  store i32 %621, i32* %623, align 8
  %624 = load %6*, %6** %9, align 8
  %625 = getelementptr inbounds %6, %6* %624, i32 0, i32 2
  %626 = load %7*, %7** %625, align 8
  %627 = getelementptr inbounds %7, %7* %626, i32 0, i32 0
  %628 = load i32, i32* %627, align 8
  %629 = load %57*, %57** %6, align 8
  %630 = getelementptr inbounds %57, %57* %629, i32 0, i32 14
  store i32 %628, i32* %630, align 4
  br label %634

631:                                              ; preds = %414
  %632 = load %57*, %57** %6, align 8
  %633 = getelementptr inbounds %57, %57* %632, i32 0, i32 15
  store i32 -1, i32* %633, align 8
  br label %634

634:                                              ; preds = %631, %618
  %635 = load i32, i32* %21, align 4
  %636 = icmp ne i32 %635, 4
  br i1 %636, label %637, label %750

637:                                              ; preds = %634
  %638 = load i32, i32* %21, align 4
  %639 = icmp ne i32 %638, 5
  br i1 %639, label %640, label %750

640:                                              ; preds = %637
  %641 = load %1*, %1** %4, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 18
  %643 = getelementptr inbounds %51, %51* %642, i32 0, i32 35
  %644 = load i32, i32* %643, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %750

646:                                              ; preds = %640
  %647 = load %1*, %1** %4, align 8
  %648 = getelementptr inbounds %1, %1* %647, i32 0, i32 18
  %649 = getelementptr inbounds %51, %51* %648, i32 0, i32 37
  %650 = load void (%1*, %57*)*, void (%1*, %57*)** %649, align 8
  %651 = icmp ne void (%1*, %57*)* %650, null
  br i1 %651, label %652, label %659

652:                                              ; preds = %646
  %653 = load %1*, %1** %4, align 8
  %654 = getelementptr inbounds %1, %1* %653, i32 0, i32 18
  %655 = getelementptr inbounds %51, %51* %654, i32 0, i32 37
  %656 = load void (%1*, %57*)*, void (%1*, %57*)** %655, align 8
  %657 = load %1*, %1** %4, align 8
  %658 = load %57*, %57** %6, align 8
  call void %656(%1* %657, %57* %658)
  br label %659

659:                                              ; preds = %652, %646
  %660 = load %1*, %1** %4, align 8
  %661 = getelementptr inbounds %1, %1* %660, i32 0, i32 18
  %662 = getelementptr inbounds %51, %51* %661, i32 0, i32 36
  store void (%1*, %57*)* null, void (%1*, %57*)** %662, align 8
  %663 = load %1*, %1** %4, align 8
  %664 = getelementptr inbounds %1, %1* %663, i32 0, i32 18
  %665 = getelementptr inbounds %51, %51* %664, i32 0, i32 37
  store void (%1*, %57*)* null, void (%1*, %57*)** %665, align 8
  %666 = load %1*, %1** %4, align 8
  %667 = getelementptr inbounds %1, %1* %666, i32 0, i32 18
  %668 = getelementptr inbounds %51, %51* %667, i32 0, i32 35
  %669 = load i32, i32* %668, align 4
  switch i32 %669, label %745 [
    i32 1, label %670
    i32 2, label %695
    i32 3, label %720
  ]

670:                                              ; preds = %659
  %671 = load i32, i32* %22, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  store i64 68719476804, i64* %18, align 8
  br label %674

674:                                              ; preds = %673, %670
  %675 = load i32, i32* %22, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  store i64 68719476805, i64* %18, align 8
  br label %678

678:                                              ; preds = %677, %674
  %679 = load i32, i32* %22, align 4
  %680 = icmp eq i32 %679, 3
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  store i64 68719476806, i64* %18, align 8
  br label %682

682:                                              ; preds = %681, %678
  %683 = load i32, i32* %22, align 4
  %684 = icmp eq i32 %683, 4
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  store i64 68719476807, i64* %18, align 8
  br label %686

686:                                              ; preds = %685, %682
  %687 = load i32, i32* %22, align 4
  %688 = icmp eq i32 %687, 5
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  store i64 68719476808, i64* %18, align 8
  br label %690

690:                                              ; preds = %689, %686
  %691 = load i32, i32* %22, align 4
  %692 = icmp eq i32 %691, 6
  br i1 %692, label %693, label %694

693:                                              ; preds = %690
  store i64 68719476809, i64* %18, align 8
  br label %694

694:                                              ; preds = %693, %690
  br label %746

695:                                              ; preds = %659
  %696 = load i32, i32* %22, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  store i64 68719476810, i64* %18, align 8
  br label %699

699:                                              ; preds = %698, %695
  %700 = load i32, i32* %22, align 4
  %701 = icmp eq i32 %700, 2
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  store i64 68719476811, i64* %18, align 8
  br label %703

703:                                              ; preds = %702, %699
  %704 = load i32, i32* %22, align 4
  %705 = icmp eq i32 %704, 3
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  store i64 68719476812, i64* %18, align 8
  br label %707

707:                                              ; preds = %706, %703
  %708 = load i32, i32* %22, align 4
  %709 = icmp eq i32 %708, 4
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  store i64 68719476813, i64* %18, align 8
  br label %711

711:                                              ; preds = %710, %707
  %712 = load i32, i32* %22, align 4
  %713 = icmp eq i32 %712, 5
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  store i64 68719476814, i64* %18, align 8
  br label %715

715:                                              ; preds = %714, %711
  %716 = load i32, i32* %22, align 4
  %717 = icmp eq i32 %716, 6
  br i1 %717, label %718, label %719

718:                                              ; preds = %715
  store i64 68719476815, i64* %18, align 8
  br label %719

719:                                              ; preds = %718, %715
  br label %746

720:                                              ; preds = %659
  %721 = load i32, i32* %22, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  store i64 68719476816, i64* %18, align 8
  br label %724

724:                                              ; preds = %723, %720
  %725 = load i32, i32* %22, align 4
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i64 68719476817, i64* %18, align 8
  br label %728

728:                                              ; preds = %727, %724
  %729 = load i32, i32* %22, align 4
  %730 = icmp eq i32 %729, 3
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  store i64 68719476818, i64* %18, align 8
  br label %732

732:                                              ; preds = %731, %728
  %733 = load i32, i32* %22, align 4
  %734 = icmp eq i32 %733, 4
  br i1 %734, label %735, label %736

735:                                              ; preds = %732
  store i64 68719476819, i64* %18, align 8
  br label %736

736:                                              ; preds = %735, %732
  %737 = load i32, i32* %22, align 4
  %738 = icmp eq i32 %737, 5
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  store i64 68719476820, i64* %18, align 8
  br label %740

740:                                              ; preds = %739, %736
  %741 = load i32, i32* %22, align 4
  %742 = icmp eq i32 %741, 6
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  store i64 68719476821, i64* %18, align 8
  br label %744

744:                                              ; preds = %743, %740
  br label %746

745:                                              ; preds = %659
  store i64 68719476741, i64* %18, align 8
  br label %746

746:                                              ; preds = %745, %744, %719, %694
  %747 = load %1*, %1** %4, align 8
  %748 = getelementptr inbounds %1, %1* %747, i32 0, i32 18
  %749 = getelementptr inbounds %51, %51* %748, i32 0, i32 35
  store i32 0, i32* %749, align 4
  br label %1325

750:                                              ; preds = %640, %637, %634
  store i64 17454747090944, i64* %18, align 8
  %751 = load i32, i32* %21, align 4
  switch i32 %751, label %1320 [
    i32 0, label %1320
    i32 1, label %752
    i32 4, label %777
    i32 5, label %870
    i32 3, label %925
    i32 2, label %1004
    i32 6, label %1083
    i32 7, label %1162
    i32 8, label %1241
  ]

752:                                              ; preds = %750
  %753 = load i32, i32* %22, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  store i64 68719476744, i64* %18, align 8
  br label %756

756:                                              ; preds = %755, %752
  %757 = load i32, i32* %22, align 4
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store i64 68719476745, i64* %18, align 8
  br label %760

760:                                              ; preds = %759, %756
  %761 = load i32, i32* %22, align 4
  %762 = icmp eq i32 %761, 3
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  store i64 68719476746, i64* %18, align 8
  br label %764

764:                                              ; preds = %763, %760
  %765 = load i32, i32* %22, align 4
  %766 = icmp eq i32 %765, 4
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  store i64 68719476747, i64* %18, align 8
  br label %768

768:                                              ; preds = %767, %764
  %769 = load i32, i32* %22, align 4
  %770 = icmp eq i32 %769, 5
  br i1 %770, label %771, label %772

771:                                              ; preds = %768
  store i64 68719476748, i64* %18, align 8
  br label %772

772:                                              ; preds = %771, %768
  %773 = load i32, i32* %22, align 4
  %774 = icmp eq i32 %773, 6
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  store i64 68719476749, i64* %18, align 8
  br label %776

776:                                              ; preds = %775, %772
  br label %1320

777:                                              ; preds = %750
  %778 = load %1*, %1** %4, align 8
  %779 = getelementptr inbounds %1, %1* %778, i32 0, i32 18
  %780 = getelementptr inbounds %51, %51* %779, i32 0, i32 36
  %781 = load void (%1*, %57*)*, void (%1*, %57*)** %780, align 8
  %782 = icmp ne void (%1*, %57*)* %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  store i64 68719476742, i64* %18, align 8
  br label %863

784:                                              ; preds = %777
  %785 = load i32, i32* %12, align 4
  %786 = and i32 %785, 3
  switch i32 %786, label %862 [
    i32 0, label %787
    i32 1, label %812
    i32 2, label %837
  ]

787:                                              ; preds = %784
  %788 = load i32, i32* %22, align 4
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store i64 68719476786, i64* %18, align 8
  br label %791

791:                                              ; preds = %790, %787
  %792 = load i32, i32* %22, align 4
  %793 = icmp eq i32 %792, 2
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  store i64 68719476787, i64* %18, align 8
  br label %795

795:                                              ; preds = %794, %791
  %796 = load i32, i32* %22, align 4
  %797 = icmp eq i32 %796, 3
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store i64 68719476788, i64* %18, align 8
  br label %799

799:                                              ; preds = %798, %795
  %800 = load i32, i32* %22, align 4
  %801 = icmp eq i32 %800, 4
  br i1 %801, label %802, label %803

802:                                              ; preds = %799
  store i64 68719476789, i64* %18, align 8
  br label %803

803:                                              ; preds = %802, %799
  %804 = load i32, i32* %22, align 4
  %805 = icmp eq i32 %804, 5
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  store i64 68719476790, i64* %18, align 8
  br label %807

807:                                              ; preds = %806, %803
  %808 = load i32, i32* %22, align 4
  %809 = icmp eq i32 %808, 6
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  store i64 68719476791, i64* %18, align 8
  br label %811

811:                                              ; preds = %810, %807
  br label %862

812:                                              ; preds = %784
  %813 = load i32, i32* %22, align 4
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  store i64 68719476792, i64* %18, align 8
  br label %816

816:                                              ; preds = %815, %812
  %817 = load i32, i32* %22, align 4
  %818 = icmp eq i32 %817, 2
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  store i64 68719476793, i64* %18, align 8
  br label %820

820:                                              ; preds = %819, %816
  %821 = load i32, i32* %22, align 4
  %822 = icmp eq i32 %821, 3
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  store i64 68719476794, i64* %18, align 8
  br label %824

824:                                              ; preds = %823, %820
  %825 = load i32, i32* %22, align 4
  %826 = icmp eq i32 %825, 4
  br i1 %826, label %827, label %828

827:                                              ; preds = %824
  store i64 68719476795, i64* %18, align 8
  br label %828

828:                                              ; preds = %827, %824
  %829 = load i32, i32* %22, align 4
  %830 = icmp eq i32 %829, 5
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  store i64 68719476796, i64* %18, align 8
  br label %832

832:                                              ; preds = %831, %828
  %833 = load i32, i32* %22, align 4
  %834 = icmp eq i32 %833, 6
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  store i64 68719476797, i64* %18, align 8
  br label %836

836:                                              ; preds = %835, %832
  br label %862

837:                                              ; preds = %784
  %838 = load i32, i32* %22, align 4
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  store i64 68719476798, i64* %18, align 8
  br label %841

841:                                              ; preds = %840, %837
  %842 = load i32, i32* %22, align 4
  %843 = icmp eq i32 %842, 2
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  store i64 68719476799, i64* %18, align 8
  br label %845

845:                                              ; preds = %844, %841
  %846 = load i32, i32* %22, align 4
  %847 = icmp eq i32 %846, 3
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  store i64 68719476800, i64* %18, align 8
  br label %849

849:                                              ; preds = %848, %845
  %850 = load i32, i32* %22, align 4
  %851 = icmp eq i32 %850, 4
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  store i64 68719476801, i64* %18, align 8
  br label %853

853:                                              ; preds = %852, %849
  %854 = load i32, i32* %22, align 4
  %855 = icmp eq i32 %854, 5
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  store i64 68719476802, i64* %18, align 8
  br label %857

857:                                              ; preds = %856, %853
  %858 = load i32, i32* %22, align 4
  %859 = icmp eq i32 %858, 6
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  store i64 68719476803, i64* %18, align 8
  br label %861

861:                                              ; preds = %860, %857
  br label %862

862:                                              ; preds = %784, %861, %836, %811
  br label %863

863:                                              ; preds = %862, %783
  %864 = load i32, i32* %12, align 4
  %865 = and i32 %864, 3
  %866 = add i32 %865, 1
  %867 = load %1*, %1** %4, align 8
  %868 = getelementptr inbounds %1, %1* %867, i32 0, i32 18
  %869 = getelementptr inbounds %51, %51* %868, i32 0, i32 35
  store i32 %866, i32* %869, align 4
  br label %1320

870:                                              ; preds = %750
  %871 = load i32, i32* %12, align 4
  %872 = and i32 %871, 3
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %899

874:                                              ; preds = %870
  %875 = load i32, i32* %22, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %878

877:                                              ; preds = %874
  store i64 68719476822, i64* %18, align 8
  br label %878

878:                                              ; preds = %877, %874
  %879 = load i32, i32* %22, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i64 68719476823, i64* %18, align 8
  br label %882

882:                                              ; preds = %881, %878
  %883 = load i32, i32* %22, align 4
  %884 = icmp eq i32 %883, 3
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  store i64 68719476824, i64* %18, align 8
  br label %886

886:                                              ; preds = %885, %882
  %887 = load i32, i32* %22, align 4
  %888 = icmp eq i32 %887, 4
  br i1 %888, label %889, label %890

889:                                              ; preds = %886
  store i64 68719476825, i64* %18, align 8
  br label %890

890:                                              ; preds = %889, %886
  %891 = load i32, i32* %22, align 4
  %892 = icmp eq i32 %891, 5
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  store i64 68719476826, i64* %18, align 8
  br label %894

894:                                              ; preds = %893, %890
  %895 = load i32, i32* %22, align 4
  %896 = icmp eq i32 %895, 6
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  store i64 68719476827, i64* %18, align 8
  br label %898

898:                                              ; preds = %897, %894
  br label %924

899:                                              ; preds = %870
  %900 = load i32, i32* %22, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  store i64 68719476828, i64* %18, align 8
  br label %903

903:                                              ; preds = %902, %899
  %904 = load i32, i32* %22, align 4
  %905 = icmp eq i32 %904, 2
  br i1 %905, label %906, label %907

906:                                              ; preds = %903
  store i64 68719476829, i64* %18, align 8
  br label %907

907:                                              ; preds = %906, %903
  %908 = load i32, i32* %22, align 4
  %909 = icmp eq i32 %908, 3
  br i1 %909, label %910, label %911

910:                                              ; preds = %907
  store i64 68719476830, i64* %18, align 8
  br label %911

911:                                              ; preds = %910, %907
  %912 = load i32, i32* %22, align 4
  %913 = icmp eq i32 %912, 4
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  store i64 68719476831, i64* %18, align 8
  br label %915

915:                                              ; preds = %914, %911
  %916 = load i32, i32* %22, align 4
  %917 = icmp eq i32 %916, 5
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  store i64 68719476832, i64* %18, align 8
  br label %919

919:                                              ; preds = %918, %915
  %920 = load i32, i32* %22, align 4
  %921 = icmp eq i32 %920, 6
  br i1 %921, label %922, label %923

922:                                              ; preds = %919
  store i64 68719476833, i64* %18, align 8
  br label %923

923:                                              ; preds = %922, %919
  br label %924

924:                                              ; preds = %923, %898
  br label %1320

925:                                              ; preds = %750
  %926 = load i32, i32* %12, align 4
  %927 = and i32 %926, 3
  switch i32 %927, label %1003 [
    i32 0, label %928
    i32 1, label %953
    i32 2, label %978
  ]

928:                                              ; preds = %925
  %929 = load i32, i32* %22, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %932

931:                                              ; preds = %928
  store i64 68719476768, i64* %18, align 8
  br label %932

932:                                              ; preds = %931, %928
  %933 = load i32, i32* %22, align 4
  %934 = icmp eq i32 %933, 2
  br i1 %934, label %935, label %936

935:                                              ; preds = %932
  store i64 68719476769, i64* %18, align 8
  br label %936

936:                                              ; preds = %935, %932
  %937 = load i32, i32* %22, align 4
  %938 = icmp eq i32 %937, 3
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  store i64 68719476770, i64* %18, align 8
  br label %940

940:                                              ; preds = %939, %936
  %941 = load i32, i32* %22, align 4
  %942 = icmp eq i32 %941, 4
  br i1 %942, label %943, label %944

943:                                              ; preds = %940
  store i64 68719476771, i64* %18, align 8
  br label %944

944:                                              ; preds = %943, %940
  %945 = load i32, i32* %22, align 4
  %946 = icmp eq i32 %945, 5
  br i1 %946, label %947, label %948

947:                                              ; preds = %944
  store i64 68719476772, i64* %18, align 8
  br label %948

948:                                              ; preds = %947, %944
  %949 = load i32, i32* %22, align 4
  %950 = icmp eq i32 %949, 6
  br i1 %950, label %951, label %952

951:                                              ; preds = %948
  store i64 68719476773, i64* %18, align 8
  br label %952

952:                                              ; preds = %951, %948
  br label %1003

953:                                              ; preds = %925
  %954 = load i32, i32* %22, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store i64 68719476774, i64* %18, align 8
  br label %957

957:                                              ; preds = %956, %953
  %958 = load i32, i32* %22, align 4
  %959 = icmp eq i32 %958, 2
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  store i64 68719476775, i64* %18, align 8
  br label %961

961:                                              ; preds = %960, %957
  %962 = load i32, i32* %22, align 4
  %963 = icmp eq i32 %962, 3
  br i1 %963, label %964, label %965

964:                                              ; preds = %961
  store i64 68719476776, i64* %18, align 8
  br label %965

965:                                              ; preds = %964, %961
  %966 = load i32, i32* %22, align 4
  %967 = icmp eq i32 %966, 4
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  store i64 68719476777, i64* %18, align 8
  br label %969

969:                                              ; preds = %968, %965
  %970 = load i32, i32* %22, align 4
  %971 = icmp eq i32 %970, 5
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  store i64 68719476778, i64* %18, align 8
  br label %973

973:                                              ; preds = %972, %969
  %974 = load i32, i32* %22, align 4
  %975 = icmp eq i32 %974, 6
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  store i64 68719476779, i64* %18, align 8
  br label %977

977:                                              ; preds = %976, %973
  br label %1003

978:                                              ; preds = %925
  %979 = load i32, i32* %22, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %982

981:                                              ; preds = %978
  store i64 68719476780, i64* %18, align 8
  br label %982

982:                                              ; preds = %981, %978
  %983 = load i32, i32* %22, align 4
  %984 = icmp eq i32 %983, 2
  br i1 %984, label %985, label %986

985:                                              ; preds = %982
  store i64 68719476781, i64* %18, align 8
  br label %986

986:                                              ; preds = %985, %982
  %987 = load i32, i32* %22, align 4
  %988 = icmp eq i32 %987, 3
  br i1 %988, label %989, label %990

989:                                              ; preds = %986
  store i64 68719476782, i64* %18, align 8
  br label %990

990:                                              ; preds = %989, %986
  %991 = load i32, i32* %22, align 4
  %992 = icmp eq i32 %991, 4
  br i1 %992, label %993, label %994

993:                                              ; preds = %990
  store i64 68719476783, i64* %18, align 8
  br label %994

994:                                              ; preds = %993, %990
  %995 = load i32, i32* %22, align 4
  %996 = icmp eq i32 %995, 5
  br i1 %996, label %997, label %998

997:                                              ; preds = %994
  store i64 68719476784, i64* %18, align 8
  br label %998

998:                                              ; preds = %997, %994
  %999 = load i32, i32* %22, align 4
  %1000 = icmp eq i32 %999, 6
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  store i64 68719476785, i64* %18, align 8
  br label %1002

1002:                                             ; preds = %1001, %998
  br label %1003

1003:                                             ; preds = %925, %1002, %977, %952
  br label %1320

1004:                                             ; preds = %750
  %1005 = load i32, i32* %12, align 4
  %1006 = and i32 %1005, 3
  switch i32 %1006, label %1082 [
    i32 0, label %1007
    i32 1, label %1032
    i32 2, label %1057
  ]

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %22, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  store i64 68719476750, i64* %18, align 8
  br label %1011

1011:                                             ; preds = %1010, %1007
  %1012 = load i32, i32* %22, align 4
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1011
  store i64 68719476751, i64* %18, align 8
  br label %1015

1015:                                             ; preds = %1014, %1011
  %1016 = load i32, i32* %22, align 4
  %1017 = icmp eq i32 %1016, 3
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1015
  store i64 68719476752, i64* %18, align 8
  br label %1019

1019:                                             ; preds = %1018, %1015
  %1020 = load i32, i32* %22, align 4
  %1021 = icmp eq i32 %1020, 4
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  store i64 68719476753, i64* %18, align 8
  br label %1023

1023:                                             ; preds = %1022, %1019
  %1024 = load i32, i32* %22, align 4
  %1025 = icmp eq i32 %1024, 5
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1023
  store i64 68719476754, i64* %18, align 8
  br label %1027

1027:                                             ; preds = %1026, %1023
  %1028 = load i32, i32* %22, align 4
  %1029 = icmp eq i32 %1028, 6
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1027
  store i64 68719476755, i64* %18, align 8
  br label %1031

1031:                                             ; preds = %1030, %1027
  br label %1082

1032:                                             ; preds = %1004
  %1033 = load i32, i32* %22, align 4
  %1034 = icmp eq i32 %1033, 1
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  store i64 68719476756, i64* %18, align 8
  br label %1036

1036:                                             ; preds = %1035, %1032
  %1037 = load i32, i32* %22, align 4
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1036
  store i64 68719476757, i64* %18, align 8
  br label %1040

1040:                                             ; preds = %1039, %1036
  %1041 = load i32, i32* %22, align 4
  %1042 = icmp eq i32 %1041, 3
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1040
  store i64 68719476758, i64* %18, align 8
  br label %1044

1044:                                             ; preds = %1043, %1040
  %1045 = load i32, i32* %22, align 4
  %1046 = icmp eq i32 %1045, 4
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1044
  store i64 68719476759, i64* %18, align 8
  br label %1048

1048:                                             ; preds = %1047, %1044
  %1049 = load i32, i32* %22, align 4
  %1050 = icmp eq i32 %1049, 5
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1048
  store i64 68719476760, i64* %18, align 8
  br label %1052

1052:                                             ; preds = %1051, %1048
  %1053 = load i32, i32* %22, align 4
  %1054 = icmp eq i32 %1053, 6
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1052
  store i64 68719476761, i64* %18, align 8
  br label %1056

1056:                                             ; preds = %1055, %1052
  br label %1082

1057:                                             ; preds = %1004
  %1058 = load i32, i32* %22, align 4
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1057
  store i64 68719476762, i64* %18, align 8
  br label %1061

1061:                                             ; preds = %1060, %1057
  %1062 = load i32, i32* %22, align 4
  %1063 = icmp eq i32 %1062, 2
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1061
  store i64 68719476763, i64* %18, align 8
  br label %1065

1065:                                             ; preds = %1064, %1061
  %1066 = load i32, i32* %22, align 4
  %1067 = icmp eq i32 %1066, 3
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1065
  store i64 68719476764, i64* %18, align 8
  br label %1069

1069:                                             ; preds = %1068, %1065
  %1070 = load i32, i32* %22, align 4
  %1071 = icmp eq i32 %1070, 4
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1069
  store i64 68719476765, i64* %18, align 8
  br label %1073

1073:                                             ; preds = %1072, %1069
  %1074 = load i32, i32* %22, align 4
  %1075 = icmp eq i32 %1074, 5
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  store i64 68719476766, i64* %18, align 8
  br label %1077

1077:                                             ; preds = %1076, %1073
  %1078 = load i32, i32* %22, align 4
  %1079 = icmp eq i32 %1078, 6
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1077
  store i64 68719476767, i64* %18, align 8
  br label %1081

1081:                                             ; preds = %1080, %1077
  br label %1082

1082:                                             ; preds = %1004, %1081, %1056, %1031
  br label %1320

1083:                                             ; preds = %750
  %1084 = load i32, i32* %12, align 4
  %1085 = and i32 %1084, 3
  switch i32 %1085, label %1161 [
    i32 0, label %1086
    i32 1, label %1111
    i32 2, label %1136
  ]

1086:                                             ; preds = %1083
  %1087 = load i32, i32* %22, align 4
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  store i64 68719476834, i64* %18, align 8
  br label %1090

1090:                                             ; preds = %1089, %1086
  %1091 = load i32, i32* %22, align 4
  %1092 = icmp eq i32 %1091, 2
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1090
  store i64 68719476835, i64* %18, align 8
  br label %1094

1094:                                             ; preds = %1093, %1090
  %1095 = load i32, i32* %22, align 4
  %1096 = icmp eq i32 %1095, 3
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1094
  store i64 68719476836, i64* %18, align 8
  br label %1098

1098:                                             ; preds = %1097, %1094
  %1099 = load i32, i32* %22, align 4
  %1100 = icmp eq i32 %1099, 4
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1098
  store i64 68719476837, i64* %18, align 8
  br label %1102

1102:                                             ; preds = %1101, %1098
  %1103 = load i32, i32* %22, align 4
  %1104 = icmp eq i32 %1103, 5
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1102
  store i64 68719476838, i64* %18, align 8
  br label %1106

1106:                                             ; preds = %1105, %1102
  %1107 = load i32, i32* %22, align 4
  %1108 = icmp eq i32 %1107, 6
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1106
  store i64 68719476839, i64* %18, align 8
  br label %1110

1110:                                             ; preds = %1109, %1106
  br label %1161

1111:                                             ; preds = %1083
  %1112 = load i32, i32* %22, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1111
  store i64 68719476840, i64* %18, align 8
  br label %1115

1115:                                             ; preds = %1114, %1111
  %1116 = load i32, i32* %22, align 4
  %1117 = icmp eq i32 %1116, 2
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1115
  store i64 68719476841, i64* %18, align 8
  br label %1119

1119:                                             ; preds = %1118, %1115
  %1120 = load i32, i32* %22, align 4
  %1121 = icmp eq i32 %1120, 3
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1119
  store i64 68719476842, i64* %18, align 8
  br label %1123

1123:                                             ; preds = %1122, %1119
  %1124 = load i32, i32* %22, align 4
  %1125 = icmp eq i32 %1124, 4
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1123
  store i64 68719476843, i64* %18, align 8
  br label %1127

1127:                                             ; preds = %1126, %1123
  %1128 = load i32, i32* %22, align 4
  %1129 = icmp eq i32 %1128, 5
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1127
  store i64 68719476844, i64* %18, align 8
  br label %1131

1131:                                             ; preds = %1130, %1127
  %1132 = load i32, i32* %22, align 4
  %1133 = icmp eq i32 %1132, 6
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1131
  store i64 68719476845, i64* %18, align 8
  br label %1135

1135:                                             ; preds = %1134, %1131
  br label %1161

1136:                                             ; preds = %1083
  %1137 = load i32, i32* %22, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1136
  store i64 68719476846, i64* %18, align 8
  br label %1140

1140:                                             ; preds = %1139, %1136
  %1141 = load i32, i32* %22, align 4
  %1142 = icmp eq i32 %1141, 2
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1140
  store i64 68719476847, i64* %18, align 8
  br label %1144

1144:                                             ; preds = %1143, %1140
  %1145 = load i32, i32* %22, align 4
  %1146 = icmp eq i32 %1145, 3
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144
  store i64 68719476848, i64* %18, align 8
  br label %1148

1148:                                             ; preds = %1147, %1144
  %1149 = load i32, i32* %22, align 4
  %1150 = icmp eq i32 %1149, 4
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148
  store i64 68719476849, i64* %18, align 8
  br label %1152

1152:                                             ; preds = %1151, %1148
  %1153 = load i32, i32* %22, align 4
  %1154 = icmp eq i32 %1153, 5
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152
  store i64 68719476850, i64* %18, align 8
  br label %1156

1156:                                             ; preds = %1155, %1152
  %1157 = load i32, i32* %22, align 4
  %1158 = icmp eq i32 %1157, 6
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1156
  store i64 68719476851, i64* %18, align 8
  br label %1160

1160:                                             ; preds = %1159, %1156
  br label %1161

1161:                                             ; preds = %1083, %1160, %1135, %1110
  br label %1320

1162:                                             ; preds = %750
  %1163 = load i32, i32* %12, align 4
  %1164 = and i32 %1163, 3
  switch i32 %1164, label %1240 [
    i32 0, label %1165
    i32 1, label %1190
    i32 2, label %1215
  ]

1165:                                             ; preds = %1162
  %1166 = load i32, i32* %22, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  store i64 68719476852, i64* %18, align 8
  br label %1169

1169:                                             ; preds = %1168, %1165
  %1170 = load i32, i32* %22, align 4
  %1171 = icmp eq i32 %1170, 2
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1169
  store i64 68719476853, i64* %18, align 8
  br label %1173

1173:                                             ; preds = %1172, %1169
  %1174 = load i32, i32* %22, align 4
  %1175 = icmp eq i32 %1174, 3
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1173
  store i64 68719476854, i64* %18, align 8
  br label %1177

1177:                                             ; preds = %1176, %1173
  %1178 = load i32, i32* %22, align 4
  %1179 = icmp eq i32 %1178, 4
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1177
  store i64 68719476855, i64* %18, align 8
  br label %1181

1181:                                             ; preds = %1180, %1177
  %1182 = load i32, i32* %22, align 4
  %1183 = icmp eq i32 %1182, 5
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1181
  store i64 68719476856, i64* %18, align 8
  br label %1185

1185:                                             ; preds = %1184, %1181
  %1186 = load i32, i32* %22, align 4
  %1187 = icmp eq i32 %1186, 6
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1185
  store i64 68719476857, i64* %18, align 8
  br label %1189

1189:                                             ; preds = %1188, %1185
  br label %1240

1190:                                             ; preds = %1162
  %1191 = load i32, i32* %22, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190
  store i64 68719476858, i64* %18, align 8
  br label %1194

1194:                                             ; preds = %1193, %1190
  %1195 = load i32, i32* %22, align 4
  %1196 = icmp eq i32 %1195, 2
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1194
  store i64 68719476859, i64* %18, align 8
  br label %1198

1198:                                             ; preds = %1197, %1194
  %1199 = load i32, i32* %22, align 4
  %1200 = icmp eq i32 %1199, 3
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1198
  store i64 68719476860, i64* %18, align 8
  br label %1202

1202:                                             ; preds = %1201, %1198
  %1203 = load i32, i32* %22, align 4
  %1204 = icmp eq i32 %1203, 4
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1202
  store i64 68719476861, i64* %18, align 8
  br label %1206

1206:                                             ; preds = %1205, %1202
  %1207 = load i32, i32* %22, align 4
  %1208 = icmp eq i32 %1207, 5
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1206
  store i64 68719476862, i64* %18, align 8
  br label %1210

1210:                                             ; preds = %1209, %1206
  %1211 = load i32, i32* %22, align 4
  %1212 = icmp eq i32 %1211, 6
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1210
  store i64 68719476863, i64* %18, align 8
  br label %1214

1214:                                             ; preds = %1213, %1210
  br label %1240

1215:                                             ; preds = %1162
  %1216 = load i32, i32* %22, align 4
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1215
  store i64 68719476864, i64* %18, align 8
  br label %1219

1219:                                             ; preds = %1218, %1215
  %1220 = load i32, i32* %22, align 4
  %1221 = icmp eq i32 %1220, 2
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1219
  store i64 68719476865, i64* %18, align 8
  br label %1223

1223:                                             ; preds = %1222, %1219
  %1224 = load i32, i32* %22, align 4
  %1225 = icmp eq i32 %1224, 3
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1223
  store i64 68719476866, i64* %18, align 8
  br label %1227

1227:                                             ; preds = %1226, %1223
  %1228 = load i32, i32* %22, align 4
  %1229 = icmp eq i32 %1228, 4
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1227
  store i64 68719476867, i64* %18, align 8
  br label %1231

1231:                                             ; preds = %1230, %1227
  %1232 = load i32, i32* %22, align 4
  %1233 = icmp eq i32 %1232, 5
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1231
  store i64 68719476868, i64* %18, align 8
  br label %1235

1235:                                             ; preds = %1234, %1231
  %1236 = load i32, i32* %22, align 4
  %1237 = icmp eq i32 %1236, 6
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1235
  store i64 68719476869, i64* %18, align 8
  br label %1239

1239:                                             ; preds = %1238, %1235
  br label %1240

1240:                                             ; preds = %1162, %1239, %1214, %1189
  br label %1320

1241:                                             ; preds = %750
  %1242 = load i32, i32* %12, align 4
  %1243 = and i32 %1242, 3
  switch i32 %1243, label %1319 [
    i32 0, label %1244
    i32 1, label %1269
    i32 2, label %1294
  ]

1244:                                             ; preds = %1241
  %1245 = load i32, i32* %22, align 4
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1244
  store i64 68719476870, i64* %18, align 8
  br label %1248

1248:                                             ; preds = %1247, %1244
  %1249 = load i32, i32* %22, align 4
  %1250 = icmp eq i32 %1249, 2
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1248
  store i64 68719476871, i64* %18, align 8
  br label %1252

1252:                                             ; preds = %1251, %1248
  %1253 = load i32, i32* %22, align 4
  %1254 = icmp eq i32 %1253, 3
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1252
  store i64 68719476872, i64* %18, align 8
  br label %1256

1256:                                             ; preds = %1255, %1252
  %1257 = load i32, i32* %22, align 4
  %1258 = icmp eq i32 %1257, 4
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1256
  store i64 68719476873, i64* %18, align 8
  br label %1260

1260:                                             ; preds = %1259, %1256
  %1261 = load i32, i32* %22, align 4
  %1262 = icmp eq i32 %1261, 5
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1260
  store i64 68719476874, i64* %18, align 8
  br label %1264

1264:                                             ; preds = %1263, %1260
  %1265 = load i32, i32* %22, align 4
  %1266 = icmp eq i32 %1265, 6
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1264
  store i64 68719476875, i64* %18, align 8
  br label %1268

1268:                                             ; preds = %1267, %1264
  br label %1319

1269:                                             ; preds = %1241
  %1270 = load i32, i32* %22, align 4
  %1271 = icmp eq i32 %1270, 1
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  store i64 68719476876, i64* %18, align 8
  br label %1273

1273:                                             ; preds = %1272, %1269
  %1274 = load i32, i32* %22, align 4
  %1275 = icmp eq i32 %1274, 2
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1273
  store i64 68719476877, i64* %18, align 8
  br label %1277

1277:                                             ; preds = %1276, %1273
  %1278 = load i32, i32* %22, align 4
  %1279 = icmp eq i32 %1278, 3
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1277
  store i64 68719476878, i64* %18, align 8
  br label %1281

1281:                                             ; preds = %1280, %1277
  %1282 = load i32, i32* %22, align 4
  %1283 = icmp eq i32 %1282, 4
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1281
  store i64 68719476879, i64* %18, align 8
  br label %1285

1285:                                             ; preds = %1284, %1281
  %1286 = load i32, i32* %22, align 4
  %1287 = icmp eq i32 %1286, 5
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1285
  store i64 68719476880, i64* %18, align 8
  br label %1289

1289:                                             ; preds = %1288, %1285
  %1290 = load i32, i32* %22, align 4
  %1291 = icmp eq i32 %1290, 6
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1289
  store i64 68719476881, i64* %18, align 8
  br label %1293

1293:                                             ; preds = %1292, %1289
  br label %1319

1294:                                             ; preds = %1241
  %1295 = load i32, i32* %22, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1294
  store i64 68719476882, i64* %18, align 8
  br label %1298

1298:                                             ; preds = %1297, %1294
  %1299 = load i32, i32* %22, align 4
  %1300 = icmp eq i32 %1299, 2
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1298
  store i64 68719476883, i64* %18, align 8
  br label %1302

1302:                                             ; preds = %1301, %1298
  %1303 = load i32, i32* %22, align 4
  %1304 = icmp eq i32 %1303, 3
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1302
  store i64 68719476884, i64* %18, align 8
  br label %1306

1306:                                             ; preds = %1305, %1302
  %1307 = load i32, i32* %22, align 4
  %1308 = icmp eq i32 %1307, 4
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1306
  store i64 68719476885, i64* %18, align 8
  br label %1310

1310:                                             ; preds = %1309, %1306
  %1311 = load i32, i32* %22, align 4
  %1312 = icmp eq i32 %1311, 5
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1310
  store i64 68719476886, i64* %18, align 8
  br label %1314

1314:                                             ; preds = %1313, %1310
  %1315 = load i32, i32* %22, align 4
  %1316 = icmp eq i32 %1315, 6
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1314
  store i64 68719476887, i64* %18, align 8
  br label %1318

1318:                                             ; preds = %1317, %1314
  br label %1319

1319:                                             ; preds = %1241, %1318, %1293, %1268
  br label %1320

1320:                                             ; preds = %750, %1319, %1240, %1161, %1082, %1003, %924, %863, %776, %750
  %1321 = load i64, i64* %18, align 8
  %1322 = icmp eq i64 %1321, 17454747090944
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1320
  store i64 17454747090944, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

1324:                                             ; preds = %1320
  br label %1325

1325:                                             ; preds = %1324, %746
  %1326 = load i32, i32* %12, align 4
  %1327 = and i32 %1326, 8
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1325
  %1330 = load i64, i64* %18, align 8
  %1331 = or i64 %1330, 17592186044416
  store i64 %1331, i64* %18, align 8
  br label %1332

1332:                                             ; preds = %1329, %1325
  %1333 = load i32, i32* %12, align 4
  %1334 = and i32 %1333, 16
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1332
  %1337 = load i64, i64* %18, align 8
  %1338 = or i64 %1337, 35184372088832
  store i64 %1338, i64* %18, align 8
  br label %1339

1339:                                             ; preds = %1336, %1332
  %1340 = load i32, i32* %12, align 4
  %1341 = and i32 %1340, 4
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1339
  %1344 = load i64, i64* %18, align 8
  %1345 = or i64 %1344, 70368744177664
  store i64 %1345, i64* %18, align 8
  br label %1346

1346:                                             ; preds = %1343, %1339
  %1347 = call i32 @log_get_level()
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1346
  %1350 = load i64, i64* %18, align 8
  %1351 = call i8* @key_string_lookup_key(i64 %1350)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0), i8* %1351)
  br label %1352

1352:                                             ; preds = %1349, %1346
  %1353 = load i64, i64* %18, align 8
  store i64 %1353, i64* %3, align 8
  store i32 1, i32* %23, align 4
  br label %1354

1354:                                             ; preds = %1352, %1323, %599, %484, %403, %391, %335, %166
  %1355 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1355) #8
  %1356 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1356) #8
  %1357 = bitcast %61** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1357) #8
  %1358 = bitcast %48* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1358) #8
  %1359 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1359) #8
  %1360 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1360) #8
  %1361 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1361) #8
  %1362 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1362) #8
  %1363 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1363) #8
  %1364 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1364) #8
  %1365 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1365) #8
  %1366 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1366) #8
  %1367 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1367) #8
  %1368 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1368) #8
  %1369 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1369) #8
  %1370 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1370) #8
  %1371 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1371) #8
  %1372 = load i64, i64* %3, align 8
  ret i64 %1372
}

declare dso_local i32 @cmd_find_from_mouse(%37*, %57*, i32) #3

declare dso_local i32 @cmd_find_from_client(%37*, %1*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @154(%70* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %70*, align 8
  %4 = alloca %48, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %70* %0, %70** %3, align 8
  %7 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %70*, %70** %3, align 8
  %10 = getelementptr inbounds %70, %70* %9, i32 0, i32 13
  %11 = load %16*, %16** %10, align 8
  %12 = call i64 @options_get_number(%16* %11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0))
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load %70*, %70** %3, align 8
  %19 = getelementptr inbounds %70, %70* %18, i32 0, i32 5
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = load %70*, %70** %3, align 8
  %23 = getelementptr inbounds %70, %70* %22, i32 0, i32 6
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %21, %25
  %27 = getelementptr inbounds %48, %48* %4, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  %28 = load %70*, %70** %3, align 8
  %29 = getelementptr inbounds %70, %70* %28, i32 0, i32 5
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load %70*, %70** %3, align 8
  %33 = getelementptr inbounds %70, %70* %32, i32 0, i32 6
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %31, %35
  %37 = getelementptr inbounds %48, %48* %4, i32 0, i32 1
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %48, %48* %4, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %17
  %42 = getelementptr inbounds %48, %48* %4, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8
  %45 = getelementptr inbounds %48, %48* %4, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 1000000
  store i64 %47, i64* %45, align 8
  br label %48

48:                                               ; preds = %41, %17
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %48, %48* %4, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = getelementptr inbounds %48, %48* %4, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %54
  %62 = load %70*, %70** %3, align 8
  %63 = getelementptr inbounds %70, %70* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = load %70*, %70** %3, align 8
  %66 = getelementptr inbounds %70, %70* %65, i32 0, i32 14
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i32 0, i32 0), i8* %64, i32 %72)
  %73 = load %70*, %70** %3, align 8
  %74 = getelementptr inbounds %70, %70* %73, i32 0, i32 14
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

79:                                               ; preds = %61
  %80 = load %70*, %70** %3, align 8
  %81 = getelementptr inbounds %70, %70* %80, i32 0, i32 14
  %82 = load i32, i32* %81, align 8
  %83 = or i32 %82, 1
  store i32 %83, i32* %81, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

84:                                               ; preds = %54, %50
  %85 = load %70*, %70** %3, align 8
  %86 = getelementptr inbounds %70, %70* %85, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i32 0, i32 0), i8* %87)
  %88 = load %70*, %70** %3, align 8
  %89 = getelementptr inbounds %70, %70* %88, i32 0, i32 14
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, -2
  store i32 %91, i32* %89, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

92:                                               ; preds = %84, %79, %78, %15
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #8
  %94 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %94) #8
  %95 = load i32, i32* %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @155(%1* %0, %63* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %63*, align 8
  store %1* %0, %1** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %63*, %63** %4, align 8
  %6 = getelementptr inbounds %63, %63* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = call i8* @server_client_get_key_table(%1* %8)
  %10 = call i32 @strcmp(i8* %7, i8* %9) #9
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare dso_local void @server_status_client(%1*) #3

declare dso_local %65* @key_bindings_get(%63*, i64) #3

declare dso_local %98* @key_bindings_dispatch(%65*, %98*, %1*, %76*, %37*) #3

declare dso_local i32 @window_pane_key(%6*, %1*, %70*, %11*, i64, %57*) #3

; Function Attrs: nounwind uwtable
define internal void @156(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 43
  %8 = load %70*, %70** %7, align 8
  %9 = icmp eq %70* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 43
  %14 = load %70*, %70** %13, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 8
  %16 = load %11*, %11** %15, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 2
  %18 = load %7*, %7** %17, align 8
  store %7* %18, %7** %3, align 8
  %19 = load %7*, %7** %3, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %1*, %1** %2, align 8
  %23 = bitcast %1* %22 to i8*
  %24 = icmp eq i8* %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %39

26:                                               ; preds = %11
  %27 = load %1*, %1** %2, align 8
  %28 = bitcast %1* %27 to i8*
  %29 = load %7*, %7** %3, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 1
  store i8* %28, i8** %30, align 8
  %31 = load %7*, %7** %3, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 22
  %33 = load %16*, %16** %32, align 8
  %34 = call i64 @options_get_number(%16* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i32 0, i32 0))
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load %7*, %7** %3, align 8
  call void @recalculate_size(%7* %37)
  br label %38

38:                                               ; preds = %36, %26
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %38, %25, %10
  %40 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

declare dso_local i32 @status_at_line(%1*) #3

declare dso_local i32 @status_line_size(%1*) #3

declare dso_local %61* @status_get_range(%1*, i32, i32) #3

declare dso_local %11* @winlink_find_by_index(%72*, i32) #3

declare dso_local i32 @tty_window_offset(%51*, i32*, i32*, i32*, i32*) #3

declare dso_local %6* @window_get_active_at(%7*, i32, i32) #3

declare dso_local i32 @log_get_level() #3

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local void @recalculate_size(%7*) #3

; Function Attrs: nounwind uwtable
define internal void @157(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %9 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %6*
  store %6* %11, %6** %7, align 8
  %12 = load %6*, %6** %7, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 24
  %14 = call i32 @event_del(%77* %13)
  %15 = load %6*, %6** %7, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 14
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %64

22:                                               ; preds = %3
  %23 = load %6*, %6** %7, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %6*, %6** %7, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 14
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i32 %25, i8* %32)
  %33 = load %6*, %6** %7, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 33
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 13
  %36 = load %28*, %28** %35, align 8
  %37 = icmp eq %28* %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %22
  %39 = load %6*, %6** %7, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 14
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 8192
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load %6*, %6** %7, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i32 %47)
  %48 = load %6*, %6** %7, align 8
  call void @159(%6* %48)
  br label %59

49:                                               ; preds = %38, %22
  %50 = load %6*, %6** %7, align 8
  %51 = call i32 @160(%6* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load %6*, %6** %7, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i32 %56)
  %57 = load %6*, %6** %7, align 8
  call void @158(%6* %57)
  br label %58

58:                                               ; preds = %53, %49
  br label %59

59:                                               ; preds = %58, %44
  %60 = load %6*, %6** %7, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 14
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, -8193
  store i32 %63, i32* %61, align 8
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %59, %21
  %65 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = load i32, i32* %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %64, %64
  ret void

68:                                               ; preds = %64
  unreachable
}

declare dso_local i32 @event_pending(%77*, i16 signext, %48*) #3

; Function Attrs: nounwind uwtable
define internal void @158(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = load %6*, %6** %2, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = load %6*, %6** %2, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 7
  %11 = load i32, i32* %10, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @76, i32 0, i32 0), i32 %5, i32 %8, i32 %11)
  %12 = load %6*, %6** %2, align 8
  call void @window_pane_send_resize(%6* %12, i32 0)
  %13 = load %6*, %6** %2, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, -9
  store i32 %16, i32* %14, align 8
  %17 = load %6*, %6** %2, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = load %6*, %6** %2, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 8
  store i32 %19, i32* %21, align 8
  %22 = load %6*, %6** %2, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 7
  %24 = load i32, i32* %23, align 4
  %25 = load %6*, %6** %2, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 9
  store i32 %24, i32* %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @159(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %48, align 8
  store %6* %0, %6** %2, align 8
  %4 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #8
  %5 = bitcast %48* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%48* @77 to i8*), i64 16, i1 false)
  %6 = load %6*, %6** %2, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 24
  %8 = call i32 @event_pending(%77* %7, i16 signext 1, %48* null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 24
  %13 = call i32 @event_add(%77* %12, %48* %3)
  br label %14

14:                                               ; preds = %10, %1
  %15 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%6* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %6*, align 8
  %4 = alloca %48, align 8
  %5 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  %6 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #8
  %7 = bitcast %48* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%48* @72 to i8*), i64 16, i1 false)
  %8 = load %6*, %6** %3, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 14
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %6*, %6** %3, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 14
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, -17
  store i32 %17, i32* %15, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %57

18:                                               ; preds = %1
  %19 = load %6*, %6** %3, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = load %6*, %6** %3, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %18
  %27 = load %6*, %6** %3, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 4
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = load %6*, %6** %3, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = icmp ule i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load %6*, %6** %3, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 4
  %43 = icmp ule i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34, %26, %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %57

45:                                               ; preds = %39
  %46 = load %6*, %6** %3, align 8
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @74, i32 0, i32 0), i32 %48)
  %49 = load %6*, %6** %3, align 8
  call void @window_pane_send_resize(%6* %49, i32 -1)
  %50 = load %6*, %6** %3, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 24
  %52 = call i32 @event_add(%77* %51, %48* %4)
  %53 = load %6*, %6** %3, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 14
  %55 = load i32, i32* %54, align 8
  %56 = or i32 %55, 16
  store i32 %56, i32* %54, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %45, %44, %13
  %58 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %58) #8
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

declare dso_local void @window_pane_send_resize(%6*, i32) #3

declare dso_local i32 @bufferevent_write(%21*, i8*, i64) #3

declare dso_local void @notify_pane(i8*, %6*) #3

declare dso_local void @tty_region_off(%51*) #3

declare dso_local void @tty_margin_off(%51*) #3

declare dso_local void @tty_cursor(%51*, i32, i32) #3

declare dso_local void @tty_update_mode(%51*, i32, %26*) #3

declare dso_local void @tty_reset(%51*) #3

declare dso_local void @tty_sync_end(%51*) #3

declare dso_local i64 @evbuffer_get_length(%24*) #3

; Function Attrs: nounwind uwtable
define internal void @161(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0))
  ret void
}

declare dso_local void @screen_redraw_pane(%1*, %6*) #3

; Function Attrs: nounwind uwtable
define internal void @162(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %70*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %41*, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 43
  %10 = load %70*, %70** %9, align 8
  store %70* %10, %70** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %70*, %70** %3, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 13
  %16 = load %16*, %16** %15, align 8
  %17 = call i8* @options_get_string(%16* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i32 0, i32 0))
  store i8* %17, i8** %4, align 8
  %18 = load %1*, %1** %2, align 8
  %19 = call %41* @format_create(%1* %18, %98* null, i32 0, i32 0)
  store %41* %19, %41** %6, align 8
  %20 = load %41*, %41** %6, align 8
  %21 = load %1*, %1** %2, align 8
  call void @format_defaults(%41* %20, %1* %21, %70* null, %11* null, %6* null)
  %22 = load %41*, %41** %6, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* @format_expand_time(%41* %22, i8* %23)
  store i8* %24, i8** %5, align 8
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 12
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %1
  %30 = load i8*, i8** %5, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 12
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %30, i8* %33) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %29, %1
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 12
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* %39) #8
  %40 = load i8*, i8** %5, align 8
  %41 = call i8* @xstrdup(i8* %40)
  %42 = load %1*, %1** %2, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 12
  store i8* %41, i8** %43, align 8
  %44 = load %1*, %1** %2, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 18
  %46 = load %1*, %1** %2, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 12
  %48 = load i8*, i8** %47, align 8
  call void @tty_set_title(%51* %45, i8* %48)
  br label %49

49:                                               ; preds = %36, %29
  %50 = load i8*, i8** %5, align 8
  call void @free(i8* %50) #8
  %51 = load %41*, %41** %6, align 8
  call void @format_free(%41* %51)
  %52 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  ret void
}

declare dso_local void @screen_redraw_screen(%1*) #3

declare dso_local %41* @format_create(%1*, %98*, i32, i32) #3

declare dso_local void @format_defaults(%41*, %1*, %70*, %11*, %6*) #3

declare dso_local i8* @format_expand_time(%41*, i8*) #3

declare dso_local void @tty_set_title(%51*, i8*) #3

declare dso_local void @format_free(%41*) #3

; Function Attrs: nounwind uwtable
define internal void @163(%1* %0, %96* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %96*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %96* %1, %96** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 27
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 262144
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @109, i32 0, i32 0)) #10
  unreachable

24:                                               ; preds = %2
  %25 = load %96*, %96** %4, align 8
  %26 = getelementptr inbounds %96, %96* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %5, align 8
  %28 = load %96*, %96** %4, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 0
  %30 = getelementptr inbounds %97, %97* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 4
  %32 = zext i16 %31 to i64
  %33 = sub i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load %96*, %96** %4, align 8
  %35 = getelementptr inbounds %96, %96* %34, i32 0, i32 0
  %36 = getelementptr inbounds %97, %97* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  switch i32 %37, label %205 [
    i32 109, label %38
    i32 100, label %53
    i32 101, label %68
    i32 102, label %97
    i32 108, label %116
    i32 104, label %153
    i32 105, label %167
    i32 107, label %191
  ]

38:                                               ; preds = %24
  %39 = load i64, i64* %7, align 8
  %40 = icmp ne i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @110, i32 0, i32 0)) #10
  unreachable

42:                                               ; preds = %38
  %43 = bitcast i32* %9 to i8*
  %44 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 1 %44, i64 4, i1 false)
  %45 = load i32, i32* %9, align 4
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 15
  %48 = load i32, i32* %47, align 8
  %49 = or i32 %48, %45
  store i32 %49, i32* %47, align 8
  %50 = load %1*, %1** %3, align 8
  %51 = load i32, i32* %9, align 4
  %52 = call i8* @tty_get_features(i32 %51)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i32 0, i32 0), %1* %50, i8* %52)
  br label %206

53:                                               ; preds = %24
  %54 = load i64, i64* %7, align 8
  %55 = icmp ne i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i32 0, i32 0)) #10
  unreachable

57:                                               ; preds = %53
  %58 = bitcast i32* %8 to i8*
  %59 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 1 %59, i64 4, i1 false)
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 27
  %64 = load i64, i64* %63, align 8
  %65 = or i64 %64, %61
  store i64 %65, i64* %63, align 8
  %66 = load %1*, %1** %3, align 8
  %67 = load i32, i32* %8, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @113, i32 0, i32 0), %1* %66, i32 %67)
  br label %206

68:                                               ; preds = %24
  %69 = load i64, i64* %7, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %5, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71, %68
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @114, i32 0, i32 0)) #10
  unreachable

80:                                               ; preds = %71
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0))
  %87 = load %1*, %1** %3, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 14
  store i8* %86, i8** %88, align 8
  br label %94

89:                                               ; preds = %80
  %90 = load i8*, i8** %5, align 8
  %91 = call i8* @xstrdup(i8* %90)
  %92 = load %1*, %1** %3, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 14
  store i8* %91, i8** %93, align 8
  br label %94

94:                                               ; preds = %89, %85
  %95 = load %1*, %1** %3, align 8
  %96 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @116, i32 0, i32 0), %1* %95, i8* %96)
  br label %206

97:                                               ; preds = %24
  %98 = load i64, i64* %7, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i8*, i8** %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %97
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @117, i32 0, i32 0)) #10
  unreachable

109:                                              ; preds = %100
  %110 = load i8*, i8** %5, align 8
  %111 = call i8* @xstrdup(i8* %110)
  %112 = load %1*, %1** %3, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 17
  store i8* %111, i8** %113, align 8
  %114 = load %1*, %1** %3, align 8
  %115 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @118, i32 0, i32 0), %1* %114, i8* %115)
  br label %206

116:                                              ; preds = %24
  %117 = load i64, i64* %7, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %5, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %116
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @119, i32 0, i32 0)) #10
  unreachable

128:                                              ; preds = %119
  %129 = load i8*, i8** %5, align 8
  %130 = call i32 @access(i8* %129, i32 1) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i8*, i8** %5, align 8
  %134 = call i8* @xstrdup(i8* %133)
  %135 = load %1*, %1** %3, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 13
  store i8* %134, i8** %136, align 8
  br label %150

137:                                              ; preds = %128
  %138 = call i8* @find_home()
  store i8* %138, i8** %6, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i8*, i8** %6, align 8
  %142 = call i8* @xstrdup(i8* %141)
  %143 = load %1*, %1** %3, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 13
  store i8* %142, i8** %144, align 8
  br label %149

145:                                              ; preds = %137
  %146 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %147 = load %1*, %1** %3, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 13
  store i8* %146, i8** %148, align 8
  br label %149

149:                                              ; preds = %145, %140
  br label %150

150:                                              ; preds = %149, %132
  %151 = load %1*, %1** %3, align 8
  %152 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @120, i32 0, i32 0), %1* %151, i8* %152)
  br label %206

153:                                              ; preds = %24
  %154 = load i64, i64* %7, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @121, i32 0, i32 0)) #10
  unreachable

157:                                              ; preds = %153
  %158 = load %96*, %96** %4, align 8
  %159 = getelementptr inbounds %96, %96* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = load %1*, %1** %3, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 5
  store i32 %160, i32* %162, align 4
  %163 = load %1*, %1** %3, align 8
  %164 = load %96*, %96** %4, align 8
  %165 = getelementptr inbounds %96, %96* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @122, i32 0, i32 0), %1* %163, i32 %166)
  br label %206

167:                                              ; preds = %24
  %168 = load i64, i64* %7, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = load i8*, i8** %5, align 8
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 %172, 1
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170, %167
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @123, i32 0, i32 0)) #10
  unreachable

179:                                              ; preds = %170
  %180 = load i8*, i8** %5, align 8
  %181 = call i8* @strchr(i8* %180, i32 61) #9
  %182 = icmp ne i8* %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load %1*, %1** %3, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 10
  %186 = load %49*, %49** %185, align 8
  %187 = load i8*, i8** %5, align 8
  call void @environ_put(%49* %186, i8* %187, i32 0)
  br label %188

188:                                              ; preds = %183, %179
  %189 = load %1*, %1** %3, align 8
  %190 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @124, i32 0, i32 0), %1* %189, i8* %190)
  br label %206

191:                                              ; preds = %24
  %192 = load i64, i64* %7, align 8
  %193 = icmp ne i64 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @125, i32 0, i32 0)) #10
  unreachable

195:                                              ; preds = %191
  %196 = load %1*, %1** %3, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 4
  %198 = bitcast i32* %197 to i8*
  %199 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %198, i8* align 1 %199, i64 4, i1 false)
  %200 = load %1*, %1** %3, align 8
  %201 = load %1*, %1** %3, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 4
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @126, i32 0, i32 0), %1* %200, i64 %204)
  br label %206

205:                                              ; preds = %24
  br label %206

206:                                              ; preds = %205, %195, %188, %157, %150, %109, %94, %57, %42
  %207 = load %96*, %96** %4, align 8
  %208 = getelementptr inbounds %96, %96* %207, i32 0, i32 0
  %209 = getelementptr inbounds %97, %97* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp ne i32 %210, 106
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 1, i32* %11, align 4
  br label %311

213:                                              ; preds = %206
  %214 = load %1*, %1** %3, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 27
  %216 = load i64, i64* %215, align 8
  %217 = or i64 %216, 262144
  store i64 %217, i64* %215, align 8
  %218 = load %1*, %1** %3, align 8
  %219 = getelementptr inbounds %1, %1* %218, i32 0, i32 17
  %220 = load i8*, i8** %219, align 8
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %213
  %225 = load %1*, %1** %3, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 17
  %227 = load i8*, i8** %226, align 8
  %228 = call i8* @xstrdup(i8* %227)
  store i8* %228, i8** %10, align 8
  br label %235

229:                                              ; preds = %213
  %230 = load %1*, %1** %3, align 8
  %231 = getelementptr inbounds %1, %1* %230, i32 0, i32 4
  %232 = load i32, i32* %231, align 8
  %233 = sext i32 %232 to i64
  %234 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0), i64 %233)
  br label %235

235:                                              ; preds = %229, %224
  %236 = load i8*, i8** %10, align 8
  %237 = load %1*, %1** %3, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 0
  store i8* %236, i8** %238, align 8
  %239 = load %1*, %1** %3, align 8
  %240 = load %1*, %1** %3, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @128, i32 0, i32 0), %1* %239, i8* %242)
  %243 = load %1*, %1** %3, align 8
  %244 = getelementptr inbounds %1, %1* %243, i32 0, i32 27
  %245 = load i64, i64* %244, align 8
  %246 = and i64 %245, 8192
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %235
  %249 = load %1*, %1** %3, align 8
  %250 = getelementptr inbounds %1, %1* %249, i32 0, i32 5
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @close(i32 %251)
  %253 = load %1*, %1** %3, align 8
  %254 = getelementptr inbounds %1, %1* %253, i32 0, i32 5
  store i32 -1, i32* %254, align 4
  %255 = load %1*, %1** %3, align 8
  call void @control_start(%1* %255)
  %256 = load %1*, %1** %3, align 8
  %257 = getelementptr inbounds %1, %1* %256, i32 0, i32 18
  %258 = getelementptr inbounds %51, %51* %257, i32 0, i32 20
  store i32 -1, i32* %258, align 8
  br label %289

259:                                              ; preds = %235
  %260 = load %1*, %1** %3, align 8
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 5
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, -1
  br i1 %263, label %264, label %288

264:                                              ; preds = %259
  %265 = load %1*, %1** %3, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 18
  %267 = load %1*, %1** %3, align 8
  %268 = load %1*, %1** %3, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 5
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @tty_init(%51* %266, %1* %267, i32 %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %264
  %274 = load %1*, %1** %3, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 5
  %276 = load i32, i32* %275, align 4
  %277 = call i32 @close(i32 %276)
  %278 = load %1*, %1** %3, align 8
  %279 = getelementptr inbounds %1, %1* %278, i32 0, i32 5
  store i32 -1, i32* %279, align 4
  br label %287

280:                                              ; preds = %264
  %281 = load %1*, %1** %3, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 18
  call void @tty_resize(%51* %282)
  %283 = load %1*, %1** %3, align 8
  %284 = getelementptr inbounds %1, %1* %283, i32 0, i32 27
  %285 = load i64, i64* %284, align 8
  %286 = or i64 %285, 1
  store i64 %286, i64* %284, align 8
  br label %287

287:                                              ; preds = %280, %273
  br label %288

288:                                              ; preds = %287, %259
  br label %289

289:                                              ; preds = %288, %248
  %290 = load %1*, %1** %3, align 8
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 27
  %292 = load i64, i64* %291, align 8
  %293 = xor i64 %292, -1
  %294 = and i64 %293, 4
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %289
  %297 = load i32, i32* @cfg_finished, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %296
  %300 = load %1*, %1** %3, align 8
  %301 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  %302 = icmp eq %1* %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = load %1*, %1** %3, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 57
  %306 = getelementptr inbounds %89, %89* %305, i32 0, i32 0
  %307 = load %1*, %1** %306, align 8
  %308 = icmp eq %1* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  call void @start_cfg()
  br label %310

310:                                              ; preds = %309, %303, %299, %296, %289
  store i32 0, i32* %11, align 4
  br label %311

311:                                              ; preds = %310, %212
  %312 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #8
  %313 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #8
  %314 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #8
  %315 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #8
  %316 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #8
  %317 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #8
  %318 = load i32, i32* %11, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %311, %311
  ret void

320:                                              ; preds = %311
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @164(%1* %0, %96* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %96*, align 8
  %5 = alloca %99, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %100*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %96* %1, %96** %4, align 8
  %13 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 27
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %120

26:                                               ; preds = %2
  %27 = load %96*, %96** %4, align 8
  %28 = getelementptr inbounds %96, %96* %27, i32 0, i32 0
  %29 = getelementptr inbounds %97, %97* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 4
  %31 = zext i16 %30 to i64
  %32 = sub i64 %31, 16
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @129, i32 0, i32 0)) #10
  unreachable

35:                                               ; preds = %26
  %36 = bitcast %99* %5 to i8*
  %37 = load %96*, %96** %4, align 8
  %38 = getelementptr inbounds %96, %96* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 1 %39, i64 4, i1 false)
  %40 = load %96*, %96** %4, align 8
  %41 = getelementptr inbounds %96, %96* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 4
  store i8* %43, i8** %6, align 8
  %44 = load %96*, %96** %4, align 8
  %45 = getelementptr inbounds %96, %96* %44, i32 0, i32 0
  %46 = getelementptr inbounds %97, %97* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 4
  %48 = zext i16 %47 to i64
  %49 = sub i64 %48, 16
  %50 = sub i64 %49, 4
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %35
  %54 = load i8*, i8** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @130, i32 0, i32 0)) #10
  unreachable

62:                                               ; preds = %53, %35
  %63 = getelementptr inbounds %99, %99* %5, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i8*, i8** %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = call i32 @cmd_unpack_argv(i8* %65, i64 %66, i32 %67, i8*** %9)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call i8* @xstrdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @131, i32 0, i32 0))
  store i8* %71, i8** %10, align 8
  br label %108

72:                                               ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  store i32 1, i32* %8, align 4
  %76 = call i8* @xcalloc(i64 1, i64 8)
  %77 = bitcast i8* %76 to i8**
  store i8** %77, i8*** %9, align 8
  %78 = call i8* @xstrdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i32 0, i32 0))
  %79 = load i8**, i8*** %9, align 8
  store i8* %78, i8** %79, align 8
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, i32* %8, align 4
  %82 = load i8**, i8*** %9, align 8
  %83 = call %100* @cmd_parse_from_arguments(i32 %81, i8** %82, %101* null)
  store %100* %83, %100** %11, align 8
  %84 = load %100*, %100** %11, align 8
  %85 = getelementptr inbounds %100, %100* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 1, label %89
    i32 2, label %93
  ]

87:                                               ; preds = %80
  %88 = call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i32 0, i32 0))
  store i8* %88, i8** %10, align 8
  br label %108

89:                                               ; preds = %80
  %90 = load %100*, %100** %11, align 8
  %91 = getelementptr inbounds %100, %100* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  store i8* %92, i8** %10, align 8
  br label %108

93:                                               ; preds = %80, %80
  %94 = load i32, i32* %8, align 4
  %95 = load i8**, i8*** %9, align 8
  call void @cmd_free_argv(i32 %94, i8** %95)
  %96 = load %1*, %1** %3, align 8
  %97 = load %100*, %100** %11, align 8
  %98 = getelementptr inbounds %100, %100* %97, i32 0, i32 1
  %99 = load %66*, %66** %98, align 8
  %100 = call %98* @cmdq_get_command(%66* %99, %102* null)
  %101 = call %98* @cmdq_append(%1* %96, %98* %100)
  %102 = load %1*, %1** %3, align 8
  %103 = call %98* @cmdq_get_callback1(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @134, i32 0, i32 0), i32 (%98*, i8*)* @169, i8* null)
  %104 = call %98* @cmdq_append(%1* %102, %98* %103)
  %105 = load %100*, %100** %11, align 8
  %106 = getelementptr inbounds %100, %100* %105, i32 0, i32 1
  %107 = load %66*, %66** %106, align 8
  call void @cmd_list_free(%66* %107)
  store i32 1, i32* %12, align 4
  br label %120

108:                                              ; preds = %89, %87, %70
  %109 = load i32, i32* %8, align 4
  %110 = load i8**, i8*** %9, align 8
  call void @cmd_free_argv(i32 %109, i8** %110)
  %111 = load %1*, %1** %3, align 8
  %112 = load i8*, i8** %10, align 8
  %113 = call %98* @cmdq_get_error(i8* %112)
  %114 = call %98* @cmdq_append(%1* %111, %98* %113)
  %115 = load i8*, i8** %10, align 8
  call void @free(i8* %115) #8
  %116 = load %1*, %1** %3, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 27
  %118 = load i64, i64* %117, align 8
  %119 = or i64 %118, 4
  store i64 %119, i64* %117, align 8
  store i32 0, i32* %12, align 4
  br label %120

120:                                              ; preds = %108, %93, %25
  %121 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #8
  %128 = load i32, i32* %12, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %120, %120
  ret void

130:                                              ; preds = %120
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #6

declare dso_local void @tty_resize(%51*) #3

declare dso_local void @tty_close(%51*) #3

declare dso_local void @tty_start_tty(%51*) #3

; Function Attrs: nounwind uwtable
define internal void @165(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %16*, %16** @global_s_options, align 8
  %6 = call i8* @options_get_string(%16* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0))
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @checkshell(i8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load %2*, %2** %13, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #9
  %18 = add i64 %17, 1
  %19 = call i32 @proc_send(%2* %14, i32 209, i32 -1, i8* %15, i64 %18)
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = load %2*, %2** %21, align 8
  call void @proc_kill_peer(%2* %22)
  %23 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @166(%1* %0, %96* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %96*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87, align 8
  %8 = alloca %87*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %96* %1, %96** %4, align 8
  %10 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %96*, %96** %4, align 8
  %12 = getelementptr inbounds %96, %96* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %103*
  store %103* %14, %103** %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %96*, %96** %4, align 8
  %17 = getelementptr inbounds %96, %96* %16, i32 0, i32 0
  %18 = getelementptr inbounds %97, %97* %17, i32 0, i32 1
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i64
  %21 = sub i64 %20, 16
  store i64 %21, i64* %6, align 8
  %22 = bitcast %87* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %22) #8
  %23 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @135, i32 0, i32 0)) #10
  unreachable

27:                                               ; preds = %2
  %28 = load %103*, %103** %5, align 8
  %29 = getelementptr inbounds %103, %103* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %87, %87* %7, i32 0, i32 2
  store i32 %30, i32* %31, align 4
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 56
  %34 = call %87* @client_files_RB_FIND(%86* %33, %87* %7)
  store %87* %34, %87** %8, align 8
  %35 = icmp eq %87* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, i32* %9, align 4
  br label %52

37:                                               ; preds = %27
  %38 = load %103*, %103** %5, align 8
  %39 = getelementptr inbounds %103, %103* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load %103*, %103** %5, align 8
  %44 = getelementptr inbounds %103, %103* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %87*, %87** %8, align 8
  %47 = getelementptr inbounds %87, %87* %46, i32 0, i32 7
  store i32 %45, i32* %47, align 4
  %48 = load %87*, %87** %8, align 8
  call void @file_fire_done(%87* %48)
  br label %51

49:                                               ; preds = %37
  %50 = load %87*, %87** %8, align 8
  call void @file_push(%87* %50)
  br label %51

51:                                               ; preds = %49, %42
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %51, %36
  %53 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %87* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %54) #8
  %55 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %52, %52
  ret void

59:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @167(%1* %0, %96* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %96*, align 8
  %5 = alloca %104*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87, align 8
  %8 = alloca %87*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %96* %1, %96** %4, align 8
  %12 = bitcast %104** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %96*, %96** %4, align 8
  %14 = getelementptr inbounds %96, %96* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %104*
  store %104* %16, %104** %5, align 8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %96*, %96** %4, align 8
  %19 = getelementptr inbounds %96, %96* %18, i32 0, i32 0
  %20 = getelementptr inbounds %97, %97* %19, i32 0, i32 1
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i64
  %23 = sub i64 %22, 16
  store i64 %23, i64* %6, align 8
  %24 = bitcast %87* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %24) #8
  %25 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %104*, %104** %5, align 8
  %28 = getelementptr inbounds %104, %104* %27, i64 1
  %29 = bitcast %104* %28 to i8*
  store i8* %29, i8** %9, align 8
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 4
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @136, i32 0, i32 0)) #10
  unreachable

36:                                               ; preds = %2
  %37 = load %104*, %104** %5, align 8
  %38 = getelementptr inbounds %104, %104* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %87, %87* %7, i32 0, i32 2
  store i32 %39, i32* %40, align 4
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 56
  %43 = call %87* @client_files_RB_FIND(%86* %42, %87* %7)
  store %87* %43, %87** %8, align 8
  %44 = icmp eq %87* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, i32* %11, align 4
  br label %74

46:                                               ; preds = %36
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load %87*, %87** %8, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load i64, i64* %10, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @137, i32 0, i32 0), i8* %49, i32 %52, i64 %53)
  %54 = load %87*, %87** %8, align 8
  %55 = getelementptr inbounds %87, %87* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %46
  %59 = load %87*, %87** %8, align 8
  %60 = getelementptr inbounds %87, %87* %59, i32 0, i32 4
  %61 = load %24*, %24** %60, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = call i32 @evbuffer_add(%24* %61, i8* %62, i64 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load %87*, %87** %8, align 8
  %68 = getelementptr inbounds %87, %87* %67, i32 0, i32 7
  store i32 12, i32* %68, align 4
  %69 = load %87*, %87** %8, align 8
  call void @file_fire_done(%87* %69)
  br label %72

70:                                               ; preds = %58
  %71 = load %87*, %87** %8, align 8
  call void @file_fire_read(%87* %71)
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %46
  store i32 0, i32* %11, align 4
  br label %74

74:                                               ; preds = %73, %45
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast %87* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %78) #8
  %79 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = bitcast %104** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = load i32, i32* %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %74, %74
  ret void

83:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @168(%1* %0, %96* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %96*, align 8
  %5 = alloca %105*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %87, align 8
  %8 = alloca %87*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %96* %1, %96** %4, align 8
  %10 = bitcast %105** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %96*, %96** %4, align 8
  %12 = getelementptr inbounds %96, %96* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %105*
  store %105* %14, %105** %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %96*, %96** %4, align 8
  %17 = getelementptr inbounds %96, %96* %16, i32 0, i32 0
  %18 = getelementptr inbounds %97, %97* %17, i32 0, i32 1
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i64
  %21 = sub i64 %20, 16
  store i64 %21, i64* %6, align 8
  %22 = bitcast %87* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %22) #8
  %23 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @138, i32 0, i32 0)) #10
  unreachable

27:                                               ; preds = %2
  %28 = load %105*, %105** %5, align 8
  %29 = getelementptr inbounds %105, %105* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %87, %87* %7, i32 0, i32 2
  store i32 %30, i32* %31, align 4
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 56
  %34 = call %87* @client_files_RB_FIND(%86* %33, %87* %7)
  store %87* %34, %87** %8, align 8
  %35 = icmp eq %87* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, i32* %9, align 4
  br label %50

37:                                               ; preds = %27
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %87*, %87** %8, align 8
  %42 = getelementptr inbounds %87, %87* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @139, i32 0, i32 0), i8* %40, i32 %43)
  %44 = load %105*, %105** %5, align 8
  %45 = getelementptr inbounds %105, %105* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %87*, %87** %8, align 8
  %48 = getelementptr inbounds %87, %87* %47, i32 0, i32 7
  store i32 %46, i32* %48, align 4
  %49 = load %87*, %87** %8, align 8
  call void @file_fire_done(%87* %49)
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %37, %36
  %51 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast %87* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %52) #8
  %53 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %105** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = load i32, i32* %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %50, %50
  ret void

57:                                               ; preds = %50
  unreachable
}

declare dso_local i8* @tty_get_features(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local void @environ_put(%49*, i8*, i32) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @control_start(%1*) #3

declare dso_local i32 @tty_init(%51*, %1*, i32) #3

declare dso_local void @start_cfg() #3

declare dso_local i32 @cmd_unpack_argv(i8*, i64, i32, i8***) #3

declare dso_local %100* @cmd_parse_from_arguments(i32, i8**, %101*) #3

declare dso_local void @cmd_free_argv(i32, i8**) #3

declare dso_local %98* @cmdq_get_command(%66*, %102*) #3

; Function Attrs: nounwind uwtable
define internal i32 @169(%98* %0, i8* %1) #0 {
  %3 = alloca %98*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  store %98* %0, %98** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %98*, %98** %3, align 8
  %8 = call %1* @cmdq_get_client(%98* %7)
  store %1* %8, %1** %5, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %12, 128
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, 4
  store i64 %19, i64* %17, align 8
  br label %31

20:                                               ; preds = %2
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 27
  %23 = load i64, i64* %22, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %24, 4096
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 18
  call void @tty_send_requests(%51* %29)
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30, %15
  %32 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret i32 0
}

declare dso_local void @cmd_list_free(%66*) #3

declare dso_local %98* @cmdq_get_error(i8*) #3

declare dso_local void @tty_send_requests(%51*) #3

declare dso_local void @proc_kill_peer(%2*) #3

declare dso_local %87* @client_files_RB_FIND(%86*, %87*) #3

declare dso_local void @file_push(%87*) #3

declare dso_local i32 @evbuffer_add(%24*, i8*, i64) #3

declare dso_local void @file_fire_read(%87*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
