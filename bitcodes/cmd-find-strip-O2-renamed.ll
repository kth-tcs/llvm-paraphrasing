; ModuleID = 'cmd-find-strip-O2-renamed.bc'
source_filename = "cmd-find.c"
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
%90 = type { %70* }
%91 = type { %6* }
%92 = type { i8*, i8*, i32, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type opaque

@clients = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [22 x i8] c"cmd_find_from_session\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"cmd_find_from_winlink\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"cmd_find_from_session_window\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"cmd_find_from_window\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"cmd_find_from_winlink_pane\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"cmd_find_from_pane\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"cmd_find_from_nothing\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"cmd_find_from_mouse\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"cmd_find_from_client\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"pane\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"PREFER_UNATTACHED,\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"QUIET,\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"WINDOW_INDEX,\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"DEFAULT_MARKED,\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"EXACT_SESSION,\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"EXACT_WINDOW,\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"CANFAIL,\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@21 = private unnamed_addr constant [42 x i8] c"%s: target %s, type %s, item %p, flags %s\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"cmd_find_target\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@marked_pane = external dso_local global %37, align 8
@24 = private unnamed_addr constant [27 x i8] c"%s: current is marked pane\00", align 1
@25 = private unnamed_addr constant [26 x i8] c"%s: current is from queue\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"%s: current is from client\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"no current target\00", align 1
@28 = private unnamed_addr constant [27 x i8] c"invalid current find state\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"{mouse}\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"no mouse target\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"{marked}\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"no marked target\00", align 1
@35 = internal unnamed_addr constant [6 x [2 x i8*]] [[2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0)], [2 x i8*] zeroinitializer], align 16
@36 = internal unnamed_addr constant [16 x [2 x i8*]] [[2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @78, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @82, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i32 0, i32 0)], [2 x i8*] zeroinitializer], align 16
@37 = private unnamed_addr constant [30 x i8] c"%s: target %s is %s%s%s%s%s%s\00", align 1
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@39 = private unnamed_addr constant [9 x i8] c"session \00", align 1
@40 = private unnamed_addr constant [8 x i8] c"window \00", align 1
@41 = private unnamed_addr constant [6 x i8] c"pane \00", align 1
@42 = private unnamed_addr constant [24 x i8] c"can't specify pane here\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"%s: error\00", align 1
@44 = private unnamed_addr constant [23 x i8] c"can't find session: %s\00", align 1
@45 = private unnamed_addr constant [22 x i8] c"can't find window: %s\00", align 1
@46 = private unnamed_addr constant [20 x i8] c"can't find pane: %s\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@48 = private unnamed_addr constant [22 x i8] c"can't find client: %s\00", align 1
@49 = private unnamed_addr constant [25 x i8] c"%s: target %s, return %p\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"cmd_find_client\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"%s: s=$%u %s\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"%s: s=none\00", align 1
@53 = private unnamed_addr constant [22 x i8] c"%s: wl=%u %d w=@%u %s\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"%s: wl=none\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"%s: wp=%%%u\00", align 1
@56 = private unnamed_addr constant [12 x i8] c"%s: wp=none\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"%s: idx=%d\00", align 1
@58 = private unnamed_addr constant [13 x i8] c"%s: idx=none\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"%s: window is @%u\00", align 1
@60 = private unnamed_addr constant [34 x i8] c"cmd_find_best_winlink_with_window\00", align 1
@61 = private unnamed_addr constant [34 x i8] c"cmd_find_best_session_with_window\00", align 1
@sessions = external dso_local global %90, align 8
@62 = private unnamed_addr constant [23 x i8] c"%s: %u sessions to try\00", align 1
@63 = private unnamed_addr constant [22 x i8] c"cmd_find_best_session\00", align 1
@all_window_panes = external dso_local global %91, align 8
@64 = private unnamed_addr constant [10 x i8] c"TMUX_PANE\00", align 1
@65 = private unnamed_addr constant [23 x i8] c"%s: got pane %%%u (%s)\00", align 1
@66 = private unnamed_addr constant [21 x i8] c"cmd_find_inside_pane\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"{start}\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"{last}\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"{end}\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"{next}\00", align 1
@74 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"{previous}\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"{top}\00", align 1
@78 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"{bottom}\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"{left}\00", align 1
@82 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"{right}\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"{top-left}\00", align 1
@86 = private unnamed_addr constant [9 x i8] c"top-left\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"{top-right}\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"top-right\00", align 1
@89 = private unnamed_addr constant [14 x i8] c"{bottom-left}\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"bottom-left\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"{bottom-right}\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"bottom-right\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"{up-of}\00", align 1
@94 = private unnamed_addr constant [10 x i8] c"{down-of}\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"{left-of}\00", align 1
@96 = private unnamed_addr constant [11 x i8] c"{right-of}\00", align 1
@97 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@98 = private unnamed_addr constant [21 x i8] c"cmd_find_get_session\00", align 1
@99 = private unnamed_addr constant [33 x i8] c"cmd_find_get_window_with_session\00", align 1
@100 = private unnamed_addr constant [31 x i8] c"cmd_find_get_pane_with_session\00", align 1
@101 = private unnamed_addr constant [30 x i8] c"cmd_find_get_pane_with_window\00", align 1
@102 = private unnamed_addr constant [20 x i8] c"cmd_find_get_window\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"cmd_find_get_pane\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"no current client\00", align 1
@105 = private unnamed_addr constant [25 x i8] c"%s: no target, return %p\00", align 1
@106 = private unnamed_addr constant [24 x i8] c"cmd_find_current_client\00", align 1
@switch.table.cmd_find_target = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)]

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @cmd_find_best_client(%70* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %70, %70* %0, i64 0, i32 15
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, %70* null, %70* %0
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = icmp eq %70* %5, null
  br label %10

10:                                               ; preds = %8, %38
  %11 = phi %1* [ %6, %8 ], [ %41, %38 ]
  %12 = phi %1* [ null, %8 ], [ %39, %38 ]
  %13 = getelementptr inbounds %1, %1* %11, i64 0, i32 43
  %14 = load %70*, %70** %13, align 8
  %15 = icmp ne %70* %14, null
  %16 = icmp eq %70* %14, %5
  %17 = or i1 %9, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %10
  %20 = icmp eq %1* %12, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %1, %1* %11, i64 0, i32 9, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %1, %1* %12, i64 0, i32 9, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %1, %1* %11, i64 0, i32 9, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %1, %1* %12, i64 0, i32 9, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %29, %31
  br label %35

33:                                               ; preds = %21
  %34 = icmp sgt i64 %23, %25
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi i1 [ %32, %27 ], [ %34, %33 ]
  %37 = select i1 %36, %1* %11, %1* %12
  br label %38

38:                                               ; preds = %10, %35, %19
  %39 = phi %1* [ %12, %10 ], [ %11, %19 ], [ %37, %35 ]
  %40 = getelementptr inbounds %1, %1* %11, i64 0, i32 57, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = icmp eq %1* %41, null
  br i1 %42, label %43, label %10

43:                                               ; preds = %38, %1
  %44 = phi %1* [ null, %1 ], [ %39, %38 ]
  ret %1* %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_clear_state(%37* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %5, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @cmd_find_empty_state(%37* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %3 = load %70*, %70** %2, align 8
  %4 = icmp eq %70* %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %7 = load %11*, %11** %6, align 8
  %8 = icmp eq %11* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %11 = load %7*, %7** %10, align 8
  %12 = icmp eq %7* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %15 = load %6*, %6** %14, align 8
  %16 = icmp eq %6* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %5, %1
  br label %18

18:                                               ; preds = %13, %17
  %19 = phi i32 [ 0, %17 ], [ 1, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_valid_state(%37* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %3 = load %70*, %70** %2, align 8
  %4 = icmp eq %70* %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %7 = load %11*, %11** %6, align 8
  %8 = icmp eq %11* %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %11 = load %7*, %7** %10, align 8
  %12 = icmp eq %7* %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %15 = load %6*, %6** %14, align 8
  %16 = icmp eq %6* %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @session_alive(%70* nonnull %3) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = load %70*, %70** %2, align 8
  %22 = getelementptr inbounds %70, %70* %21, i64 0, i32 10
  %23 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %22, i32 -1) #10
  %24 = icmp eq %11* %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %34
  %26 = phi %11* [ %35, %34 ], [ %23, %20 ]
  %27 = getelementptr inbounds %11, %11* %26, i64 0, i32 2
  %28 = load %7*, %7** %27, align 8
  %29 = load %7*, %7** %10, align 8
  %30 = icmp eq %7* %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load %11*, %11** %6, align 8
  %33 = icmp eq %11* %26, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25, %31
  %35 = tail call %11* @winlinks_RB_NEXT(%11* nonnull %26) #10
  %36 = icmp eq %11* %35, null
  br i1 %36, label %40, label %25

37:                                               ; preds = %31
  %38 = load %6*, %6** %14, align 8
  %39 = tail call i32 @window_has_pane(%7* %28, %6* %38) #10
  br label %40

40:                                               ; preds = %34, %20, %17, %1, %5, %9, %13, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ], [ 0, %17 ], [ 0, %20 ], [ 0, %34 ]
  ret i32 %41
}

declare dso_local i32 @session_alive(%70*) local_unnamed_addr #4

declare dso_local %11* @winlinks_RB_MINMAX(%72*, i32) local_unnamed_addr #4

declare dso_local %11* @winlinks_RB_NEXT(%11*) local_unnamed_addr #4

declare dso_local i32 @window_has_pane(%7*, %6*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local void @cmd_find_copy_state(%37* nocapture %0, %37* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %5 = bitcast %70** %3 to <2 x i64>*
  %6 = load <2 x i64>, <2 x i64>* %5, align 8
  %7 = bitcast %70** %4 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %7, align 8
  %8 = getelementptr inbounds %37, %37* %1, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %9, i32* %10, align 8
  %11 = getelementptr inbounds %37, %37* %1, i64 0, i32 4
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %13 = bitcast %7** %11 to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8
  %15 = bitcast %7** %12 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_from_session(%37* nocapture %0, %70* %1, i32 %2) local_unnamed_addr #2 {
  %4 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false) #10
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %2, i32* %5, align 8
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %1, %70** %7, align 8
  %8 = getelementptr inbounds %70, %70* %1, i64 0, i32 8
  %9 = load %11*, %11** %8, align 8
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %9, %11** %10, align 8
  %11 = getelementptr inbounds %11, %11* %9, i64 0, i32 2
  %12 = load %7*, %7** %11, align 8
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %12, %7** %13, align 8
  %14 = getelementptr inbounds %7, %7* %12, i64 0, i32 8
  %15 = bitcast %6** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %18 = bitcast %6** %17 to i64*
  store i64 %16, i64* %18, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), %37* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @107(i8* %0, %37* nocapture readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %4 = load %70*, %70** %3, align 8
  %5 = icmp eq %70* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %70, %70* %4, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %70, %70* %4, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i64 0, i64 0), i8* %0, i32 %8, i8* %10) #10
  br label %12

11:                                               ; preds = %2
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), i8* %0) #10
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %14 = load %11*, %11** %13, align 8
  %15 = icmp eq %11* %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %11, %11* %14, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %11, %11* %14, i64 0, i32 2
  %20 = load %7*, %7** %19, align 8
  %21 = getelementptr inbounds %37, %37* %1, i64 0, i32 4
  %22 = load %7*, %7** %21, align 8
  %23 = icmp eq %7* %20, %22
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds %7, %7* %22, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %7, %7* %22, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i64 0, i64 0), i8* %0, i32 %18, i32 %24, i32 %26, i8* %28) #10
  br label %30

29:                                               ; preds = %12
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i8* %0) #10
  br label %30

30:                                               ; preds = %29, %16
  %31 = getelementptr inbounds %37, %37* %1, i64 0, i32 5
  %32 = load %6*, %6** %31, align 8
  %33 = icmp eq %6* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %6, %6* %32, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i8* %0, i32 %36) #10
  br label %38

37:                                               ; preds = %30
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i64 0, i64 0), i8* %0) #10
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds %37, %37* %1, i64 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), i8* %0, i32 %40) #10
  br label %44

43:                                               ; preds = %38
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @58, i64 0, i64 0), i8* %0) #10
  br label %44

44:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_from_winlink(%37* nocapture %0, %11* %1, i32 %2) local_unnamed_addr #2 {
  %4 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false) #10
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %2, i32* %5, align 8
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %8 = bitcast %70** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %11 = bitcast %70** %10 to i64*
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %1, %11** %12, align 8
  %13 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %14 = bitcast %7** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %17 = bitcast %7** %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = inttoptr i64 %15 to %7*
  %19 = getelementptr inbounds %7, %7* %18, i64 0, i32 8
  %20 = bitcast %6** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %23 = bitcast %6** %22 to i64*
  store i64 %21, i64* %23, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), %37* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_session_window(%37* nocapture %0, %70* %1, %7* %2, i32 %3) local_unnamed_addr #2 {
  %5 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 56, i1 false) #10
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %3, i32* %6, align 8
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %1, %70** %8, align 8
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %2, %7** %9, align 8
  %10 = getelementptr inbounds %7, %7* %2, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @60, i64 0, i64 0), i32 %11) #10
  %12 = load %70*, %70** %8, align 8
  %13 = getelementptr inbounds %70, %70* %12, i64 0, i32 8
  %14 = load %11*, %11** %13, align 8
  %15 = icmp eq %11* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %11, %11* %14, i64 0, i32 2
  %18 = load %7*, %7** %17, align 8
  %19 = load %7*, %7** %9, align 8
  %20 = icmp eq %7* %18, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %16, %4
  %22 = getelementptr inbounds %70, %70* %12, i64 0, i32 10
  %23 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %22, i32 -1) #10
  %24 = icmp eq %11* %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %31
  %26 = phi %11* [ %32, %31 ], [ %23, %21 ]
  %27 = getelementptr inbounds %11, %11* %26, i64 0, i32 2
  %28 = load %7*, %7** %27, align 8
  %29 = load %7*, %7** %9, align 8
  %30 = icmp eq %7* %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = tail call %11* @winlinks_RB_NEXT(%11* nonnull %26) #10
  %33 = icmp eq %11* %32, null
  br i1 %33, label %34, label %25

34:                                               ; preds = %31, %21
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 56, i1 false) #10
  store i32 %3, i32* %6, align 8
  store i32 -1, i32* %7, align 8
  br label %46

35:                                               ; preds = %25, %16
  %36 = phi %7* [ %18, %16 ], [ %28, %25 ]
  %37 = phi %11* [ %14, %16 ], [ %26, %25 ]
  %38 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %37, %11** %38, align 8
  %39 = getelementptr inbounds %11, %11* %37, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %7, align 8
  %41 = getelementptr inbounds %7, %7* %36, i64 0, i32 8
  %42 = bitcast %6** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %45 = bitcast %6** %44 to i64*
  store i64 %43, i64* %45, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), %37* nonnull %0)
  br label %46

46:                                               ; preds = %35, %34
  %47 = phi i32 [ -1, %34 ], [ 0, %35 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_window(%37* nocapture %0, %7* %1, i32 %2) local_unnamed_addr #2 {
  %4 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false) #10
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %2, i32* %5, align 8
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %1, %7** %7, align 8
  %8 = tail call fastcc i32 @108(%37* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false) #10
  store i32 %2, i32* %5, align 8
  store i32 -1, i32* %6, align 8
  br label %50

11:                                               ; preds = %3
  %12 = load %7*, %7** %7, align 8
  %13 = getelementptr inbounds %7, %7* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @60, i64 0, i64 0), i32 %14) #10
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %16 = load %70*, %70** %15, align 8
  %17 = getelementptr inbounds %70, %70* %16, i64 0, i32 8
  %18 = load %11*, %11** %17, align 8
  %19 = icmp eq %11* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %11, %11* %18, i64 0, i32 2
  %22 = load %7*, %7** %21, align 8
  %23 = load %7*, %7** %7, align 8
  %24 = icmp eq %7* %22, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %20, %11
  %26 = getelementptr inbounds %70, %70* %16, i64 0, i32 10
  %27 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %26, i32 -1) #10
  %28 = icmp eq %11* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %35
  %30 = phi %11* [ %36, %35 ], [ %27, %25 ]
  %31 = getelementptr inbounds %11, %11* %30, i64 0, i32 2
  %32 = load %7*, %7** %31, align 8
  %33 = load %7*, %7** %7, align 8
  %34 = icmp eq %7* %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = tail call %11* @winlinks_RB_NEXT(%11* nonnull %30) #10
  %37 = icmp eq %11* %36, null
  br i1 %37, label %38, label %29

38:                                               ; preds = %35, %25
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false) #10
  store i32 %2, i32* %5, align 8
  store i32 -1, i32* %6, align 8
  br label %50

39:                                               ; preds = %29, %20
  %40 = phi %7* [ %22, %20 ], [ %32, %29 ]
  %41 = phi %11* [ %18, %20 ], [ %30, %29 ]
  %42 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %41, %11** %42, align 8
  %43 = getelementptr inbounds %11, %11* %41, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %6, align 8
  %45 = getelementptr inbounds %7, %7* %40, i64 0, i32 8
  %46 = bitcast %6** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %49 = bitcast %6** %48 to i64*
  store i64 %47, i64* %49, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), %37* nonnull %0)
  br label %50

50:                                               ; preds = %39, %38, %10
  %51 = phi i32 [ -1, %10 ], [ -1, %38 ], [ 0, %39 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @108(%37* nocapture %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @61, i64 0, i64 0), i32 %5) #10
  %6 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #10
  %7 = icmp eq %70* %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %1, %25
  %9 = phi %70* [ %31, %25 ], [ %6, %1 ]
  %10 = phi i32 [ %30, %25 ], [ 0, %1 ]
  %11 = phi %70** [ %29, %25 ], [ null, %1 ]
  %12 = phi i8* [ %28, %25 ], [ null, %1 ]
  %13 = phi i8* [ %27, %25 ], [ null, %1 ]
  %14 = phi i8* [ %26, %25 ], [ null, %1 ]
  %15 = load %7*, %7** %2, align 8
  %16 = tail call i32 @session_has(%70* nonnull %9, %7* %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  %19 = add i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = tail call i8* @xreallocarray(i8* %12, i64 %20, i64 8) #10
  %22 = bitcast i8* %21 to %70**
  %23 = zext i32 %10 to i64
  %24 = getelementptr inbounds %70*, %70** %22, i64 %23
  store %70* %9, %70** %24, align 8
  br label %25

25:                                               ; preds = %8, %18
  %26 = phi i8* [ %21, %18 ], [ %14, %8 ]
  %27 = phi i8* [ %21, %18 ], [ %13, %8 ]
  %28 = phi i8* [ %21, %18 ], [ %12, %8 ]
  %29 = phi %70** [ %22, %18 ], [ %11, %8 ]
  %30 = phi i32 [ %19, %18 ], [ %10, %8 ]
  %31 = tail call %70* @sessions_RB_NEXT(%70* nonnull %9) #10
  %32 = icmp eq %70* %31, null
  br i1 %32, label %33, label %8

33:                                               ; preds = %25
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = tail call fastcc %70* @109(%70** %29, i32 %30, i32 %37)
  %39 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %38, %70** %39, align 8
  %40 = icmp eq %70* %38, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %35
  tail call void @free(i8* %26) #10
  %42 = load %7*, %7** %2, align 8
  %43 = getelementptr inbounds %7, %7* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @60, i64 0, i64 0), i32 %44) #10
  %45 = load %70*, %70** %39, align 8
  %46 = getelementptr inbounds %70, %70* %45, i64 0, i32 8
  %47 = load %11*, %11** %46, align 8
  %48 = icmp eq %11* %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %11, %11* %47, i64 0, i32 2
  %51 = load %7*, %7** %50, align 8
  %52 = load %7*, %7** %2, align 8
  %53 = icmp eq %7* %51, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %49, %41
  %55 = getelementptr inbounds %70, %70* %45, i64 0, i32 10
  %56 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %55, i32 -1) #10
  %57 = icmp eq %11* %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %54, %64
  %59 = phi %11* [ %65, %64 ], [ %56, %54 ]
  %60 = getelementptr inbounds %11, %11* %59, i64 0, i32 2
  %61 = load %7*, %7** %60, align 8
  %62 = load %7*, %7** %2, align 8
  %63 = icmp eq %7* %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = tail call %11* @winlinks_RB_NEXT(%11* nonnull %59) #10
  %66 = icmp eq %11* %65, null
  br i1 %66, label %75, label %58

67:                                               ; preds = %58, %49
  %68 = phi %11* [ %47, %49 ], [ %59, %58 ]
  %69 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %68, %11** %69, align 8
  %70 = getelementptr inbounds %11, %11* %68, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %71, i32* %72, align 8
  br label %75

73:                                               ; preds = %1, %35, %33
  %74 = phi i8* [ %27, %35 ], [ %27, %33 ], [ null, %1 ]
  tail call void @free(i8* %74) #10
  br label %75

75:                                               ; preds = %64, %67, %54, %73
  %76 = phi i32 [ -1, %73 ], [ 0, %67 ], [ -1, %54 ], [ -1, %64 ]
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_from_winlink_pane(%37* nocapture %0, %11* %1, %6* %2, i32 %3) local_unnamed_addr #2 {
  %5 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 56, i1 false) #10
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %3, i32* %6, align 8
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %9 = bitcast %70** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %12 = bitcast %70** %11 to i64*
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %1, %11** %13, align 8
  %14 = getelementptr inbounds %11, %11* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %7, align 8
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %17 = bitcast %7** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %20 = bitcast %7** %19 to i64*
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %2, %6** %21, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), %37* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_pane(%37* nocapture %0, %6* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %5 = load %7*, %7** %4, align 8
  %6 = tail call i32 @cmd_find_from_window(%37* %0, %7* %5, i32 %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %1, %6** %9, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), %37* %0)
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_nothing(%37* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false) #10
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %5, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i32 0) #10
  %6 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #10
  %7 = icmp eq %70* %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %40, %8
  %12 = phi %70* [ null, %8 ], [ %41, %40 ]
  %13 = phi %70* [ %6, %8 ], [ %42, %40 ]
  %14 = icmp eq %70* %12, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  br i1 %10, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %70, %70* %12, i64 0, i32 15
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %70, %70* %13, i64 0, i32 15
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %19, label %24, label %23

23:                                               ; preds = %16
  br i1 %22, label %40, label %25

24:                                               ; preds = %16
  br i1 %22, label %25, label %39

25:                                               ; preds = %24, %23, %15
  %26 = getelementptr inbounds %70, %70* %13, i64 0, i32 5, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %70, %70* %12, i64 0, i32 5, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds %70, %70* %13, i64 0, i32 5, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %70, %70* %12, i64 0, i32 5, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %40, label %39

37:                                               ; preds = %25
  %38 = icmp sgt i64 %27, %29
  br i1 %38, label %40, label %39

39:                                               ; preds = %37, %31, %24
  br label %40

40:                                               ; preds = %39, %37, %31, %23, %11
  %41 = phi %70* [ %12, %39 ], [ %13, %37 ], [ %13, %11 ], [ %13, %23 ], [ %13, %31 ]
  %42 = tail call %70* @sessions_RB_NEXT(%70* nonnull %13) #10
  %43 = icmp eq %70* %42, null
  br i1 %43, label %46, label %11

44:                                               ; preds = %2
  %45 = bitcast %37* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 56, i1 false)
  store i32 %1, i32* %4, align 8
  store i32 -1, i32* %5, align 8
  br label %61

46:                                               ; preds = %40
  %47 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %41, %70** %47, align 8
  %48 = getelementptr inbounds %70, %70* %41, i64 0, i32 8
  %49 = load %11*, %11** %48, align 8
  %50 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %49, %11** %50, align 8
  %51 = getelementptr inbounds %11, %11* %49, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %5, align 8
  %53 = getelementptr inbounds %11, %11* %49, i64 0, i32 2
  %54 = load %7*, %7** %53, align 8
  %55 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %54, %7** %55, align 8
  %56 = getelementptr inbounds %7, %7* %54, i64 0, i32 8
  %57 = bitcast %6** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %60 = bitcast %6** %59 to i64*
  store i64 %58, i64* %60, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), %37* %0)
  br label %61

61:                                               ; preds = %46, %44
  %62 = phi i32 [ -1, %44 ], [ 0, %46 ]
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal fastcc %70* @109(%70** readonly %0, i32 %1, i32 %2) unnamed_addr #2 {
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i32 %1) #10
  %4 = icmp eq %70** %0, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %5
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi i64 [ 0, %7 ], [ %44, %42 ]
  %13 = phi %70* [ null, %7 ], [ %43, %42 ]
  %14 = getelementptr inbounds %70*, %70** %0, i64 %12
  %15 = load %70*, %70** %14, align 8
  %16 = icmp eq %70* %13, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  br i1 %9, label %27, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %70, %70* %13, i64 0, i32 15
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %70, %70* %15, i64 0, i32 15
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %21, label %26, label %25

25:                                               ; preds = %18
  br i1 %24, label %41, label %27

26:                                               ; preds = %18
  br i1 %24, label %27, label %42

27:                                               ; preds = %26, %25, %17
  %28 = getelementptr inbounds %70, %70* %15, i64 0, i32 5, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %70, %70* %13, i64 0, i32 5, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds %70, %70* %15, i64 0, i32 5, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %70, %70* %13, i64 0, i32 5, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %41, label %42

39:                                               ; preds = %27
  %40 = icmp sgt i64 %29, %31
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %39, %25, %11
  br label %42

42:                                               ; preds = %33, %39, %26, %41
  %43 = phi %70* [ %15, %41 ], [ %13, %39 ], [ %13, %26 ], [ %13, %33 ]
  %44 = add nuw nsw i64 %12, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %85, label %11

46:                                               ; preds = %3
  %47 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #10
  %48 = icmp eq %70* %47, null
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = and i32 %2, 1
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %49, %81
  %53 = phi %70* [ null, %49 ], [ %82, %81 ]
  %54 = phi %70* [ %47, %49 ], [ %83, %81 ]
  %55 = icmp eq %70* %53, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %52
  br i1 %51, label %66, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %70, %70* %53, i64 0, i32 15
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %70, %70* %54, i64 0, i32 15
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %60, label %65, label %64

64:                                               ; preds = %57
  br i1 %63, label %81, label %66

65:                                               ; preds = %57
  br i1 %63, label %66, label %80

66:                                               ; preds = %65, %64, %56
  %67 = getelementptr inbounds %70, %70* %54, i64 0, i32 5, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %70, %70* %53, i64 0, i32 5, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds %70, %70* %54, i64 0, i32 5, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %70, %70* %53, i64 0, i32 5, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %81, label %80

78:                                               ; preds = %66
  %79 = icmp sgt i64 %68, %70
  br i1 %79, label %81, label %80

80:                                               ; preds = %72, %78, %65
  br label %81

81:                                               ; preds = %72, %78, %64, %52, %80
  %82 = phi %70* [ %53, %80 ], [ %54, %78 ], [ %54, %52 ], [ %54, %64 ], [ %54, %72 ]
  %83 = tail call %70* @sessions_RB_NEXT(%70* nonnull %54) #10
  %84 = icmp eq %70* %83, null
  br i1 %84, label %85, label %52

85:                                               ; preds = %42, %81, %5, %46
  %86 = phi %70* [ null, %46 ], [ null, %5 ], [ %82, %81 ], [ %43, %42 ]
  ret %70* %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_mouse(%37* %0, %57* %1, i32 %2) local_unnamed_addr #2 {
  %4 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 56, i1 false) #10
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %2, i32* %5, align 8
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %57, %57* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %13 = tail call %6* @cmd_mouse_pane(%57* nonnull %1, %70** nonnull %11, %11** nonnull %12) #10
  %14 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %13, %6** %14, align 8
  %15 = icmp eq %6* %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false) #10
  store i32 %2, i32* %5, align 8
  store i32 -1, i32* %6, align 8
  br label %24

17:                                               ; preds = %10
  %18 = load %11*, %11** %12, align 8
  %19 = getelementptr inbounds %11, %11* %18, i64 0, i32 2
  %20 = bitcast %7** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %23 = bitcast %7** %22 to i64*
  store i64 %21, i64* %23, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), %37* nonnull %0)
  br label %24

24:                                               ; preds = %3, %17, %16
  %25 = phi i32 [ -1, %16 ], [ 0, %17 ], [ -1, %3 ]
  ret i32 %25
}

declare dso_local %6* @cmd_mouse_pane(%57*, %70**, %11**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_client(%37* %0, %1* %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq %1* %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @cmd_find_from_nothing(%37* %0, i32 %2)
  br label %67

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 43
  %9 = load %70*, %70** %8, align 8
  %10 = icmp eq %70* %9, null
  %11 = bitcast %37* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 56, i1 false) #10
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %2, i32* %12, align 8
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %13, align 8
  br i1 %10, label %41, label %14

14:                                               ; preds = %7
  %15 = tail call %6* @server_client_get_pane(%1* nonnull %1) #10
  %16 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %15, %6** %16, align 8
  %17 = icmp eq %6* %15, null
  %18 = load %70*, %70** %8, align 8
  br i1 %17, label %19, label %31

19:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 56, i1 false) #10
  store i32 %2, i32* %12, align 8
  store i32 -1, i32* %13, align 8
  %20 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %18, %70** %20, align 8
  %21 = getelementptr inbounds %70, %70* %18, i64 0, i32 8
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %22, %11** %23, align 8
  %24 = getelementptr inbounds %11, %11* %22, i64 0, i32 2
  %25 = load %7*, %7** %24, align 8
  %26 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %25, %7** %26, align 8
  %27 = getelementptr inbounds %7, %7* %25, i64 0, i32 8
  %28 = bitcast %6** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %6** %16 to i64*
  store i64 %29, i64* %30, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), %37* nonnull %0) #10
  br label %67

31:                                               ; preds = %14
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %18, %70** %32, align 8
  %33 = getelementptr inbounds %70, %70* %18, i64 0, i32 8
  %34 = load %11*, %11** %33, align 8
  %35 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %34, %11** %35, align 8
  %36 = getelementptr inbounds %11, %11* %34, i64 0, i32 2
  %37 = bitcast %7** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %40 = bitcast %7** %39 to i64*
  store i64 %38, i64* %40, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), %37* nonnull %0)
  br label %67

41:                                               ; preds = %7
  %42 = tail call fastcc %6* @110(%1* nonnull %1)
  %43 = icmp eq %6* %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %6, %6* %42, i64 0, i32 2
  %46 = bitcast %7** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %49 = bitcast %7** %48 to i64*
  store i64 %47, i64* %49, align 8
  %50 = tail call fastcc i32 @108(%37* nonnull %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %54 = load %70*, %70** %53, align 8
  %55 = getelementptr inbounds %70, %70* %54, i64 0, i32 8
  %56 = load %11*, %11** %55, align 8
  %57 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %56, %11** %57, align 8
  %58 = getelementptr inbounds %11, %11* %56, i64 0, i32 2
  %59 = load %7*, %7** %58, align 8
  store %7* %59, %7** %48, align 8
  %60 = getelementptr inbounds %7, %7* %59, i64 0, i32 8
  %61 = bitcast %6** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %64 = bitcast %6** %63 to i64*
  store i64 %62, i64* %64, align 8
  tail call fastcc void @107(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), %37* nonnull %0)
  br label %67

65:                                               ; preds = %44, %41
  %66 = tail call i32 @cmd_find_from_nothing(%37* nonnull %0, i32 %2)
  br label %67

67:                                               ; preds = %65, %52, %31, %19, %5
  %68 = phi i32 [ %6, %5 ], [ 0, %19 ], [ 0, %31 ], [ %66, %65 ], [ 0, %52 ]
  ret i32 %68
}

declare dso_local %6* @server_client_get_pane(%1*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %6* @110(%1* readonly %0) unnamed_addr #2 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = tail call %6* @window_pane_tree_RB_MINMAX(%91* nonnull @all_window_panes, i32 -1) #10
  %5 = icmp eq %6* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  br label %8

8:                                                ; preds = %6, %18
  %9 = phi %6* [ %4, %6 ], [ %19, %18 ]
  %10 = getelementptr inbounds %6, %6* %9, i64 0, i32 22
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %6, %6* %9, i64 0, i32 20, i64 0
  %15 = load i8*, i8** %7, align 8
  %16 = tail call i32 @strcmp(i8* nonnull %14, i8* %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %8, %13
  %19 = tail call %6* @window_pane_tree_RB_NEXT(%6* nonnull %9) #10
  %20 = icmp eq %6* %19, null
  br i1 %20, label %21, label %8

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %23 = load %49*, %49** %22, align 8
  %24 = tail call %92* @environ_find(%49* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i64 0, i64 0)) #10
  %25 = icmp eq %92* %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %92, %92* %24, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = tail call %6* @window_pane_find_by_id_str(i8* %28) #10
  %30 = icmp eq %6* %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %6, %6* %29, i64 0, i32 20, i64 0
  br label %33

33:                                               ; preds = %13, %31
  %34 = phi i8* [ %32, %31 ], [ %14, %13 ]
  %35 = phi %6* [ %29, %31 ], [ %9, %13 ]
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i64 0, i64 0), i32 %37, i8* nonnull %34) #10
  br label %38

38:                                               ; preds = %21, %33, %26, %1
  %39 = phi %6* [ null, %1 ], [ null, %26 ], [ %35, %33 ], [ null, %21 ]
  ret %6* %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_target(%37* %0, %94* %1, i8* %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca %37, align 8
  %7 = alloca [256 x i8], align 16
  %8 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #10
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #10
  %10 = lshr i32 %4, 5
  %11 = and i32 %10, 2
  %12 = or i32 %11, %4
  %13 = icmp ult i32 %3, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.cmd_find_target, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  br label %18

18:                                               ; preds = %5, %14
  %19 = phi i8* [ %17, %14 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %5 ]
  store i8 0, i8* %9, align 16
  %20 = and i32 %4, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i64 256) #10
  br label %24

24:                                               ; preds = %18, %22
  %25 = and i32 %12, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i64 256) #10
  br label %29

29:                                               ; preds = %24, %27
  %30 = and i32 %4, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), i64 256) #10
  br label %34

34:                                               ; preds = %32, %29
  %35 = and i32 %4, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0), i64 256) #10
  br label %39

39:                                               ; preds = %37, %34
  %40 = and i32 %4, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i64 256) #10
  br label %44

44:                                               ; preds = %39, %42
  %45 = and i32 %4, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 256) #10
  br label %49

49:                                               ; preds = %44, %47
  %50 = and i32 %4, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i64 256) #10
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i8, i8* %9, align 16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = call i64 @strlen(i8* nonnull %9) #11
  %59 = add i64 %58, -1
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  br label %63

61:                                               ; preds = %54
  %62 = call i64 @strlcat(i8* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 256) #10
  br label %63

63:                                               ; preds = %61, %57
  %64 = icmp eq i8* %2, null
  %65 = select i1 %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i8* %2
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8* %65, i8* %19, %94* %1, i8* nonnull %9) #10
  %66 = bitcast %37* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 56, i1 false) #10
  %67 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  store i32 %12, i32* %67, align 8
  %68 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 -1, i32* %68, align 8
  %69 = call i32 @server_check_marked() #10
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %36, true
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  store %37* @marked_pane, %37** %74, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0)) #10
  br label %90

75:                                               ; preds = %63
  %76 = call %37* @cmdq_get_current(%94* %1) #10
  %77 = call i32 @cmd_find_valid_state(%37* %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = call %37* @cmdq_get_current(%94* %1) #10
  %81 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  store %37* %80, %37** %81, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0)) #10
  br label %90

82:                                               ; preds = %75
  %83 = call %1* @cmdq_get_client(%94* %1) #10
  %84 = call i32 @cmd_find_from_client(%37* nonnull %6, %1* %83, i32 %12)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  store %37* %6, %37** %87, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0)) #10
  br label %90

88:                                               ; preds = %82
  br i1 %26, label %89, label %565

89:                                               ; preds = %88
  call void (%94*, i8*, ...) @cmdq_error(%94* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i64 0, i64 0)) #10
  br label %565

90:                                               ; preds = %79, %86, %73
  %91 = phi %37** [ %81, %79 ], [ %87, %86 ], [ %74, %73 ]
  %92 = load %37*, %37** %91, align 8
  %93 = call i32 @cmd_find_valid_state(%37* %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0)) #12
  unreachable

96:                                               ; preds = %90
  br i1 %64, label %549, label %97

97:                                               ; preds = %96
  %98 = load i8, i8* %2, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %549, label %100

100:                                              ; preds = %97
  %101 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0)) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0)) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %153

106:                                              ; preds = %103, %100
  %107 = call %76* @cmdq_get_event(%94* %1) #10
  %108 = getelementptr inbounds %76, %76* %107, i64 0, i32 1
  switch i32 %3, label %147 [
    i32 0, label %109
    i32 1, label %122
    i32 2, label %122
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %111 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %112 = call %6* @cmd_mouse_pane(%57* nonnull %108, %70** nonnull %110, %11** nonnull %111) #10
  %113 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %112, %6** %113, align 8
  %114 = icmp eq %6* %112, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load %11*, %11** %111, align 8
  %117 = getelementptr inbounds %11, %11* %116, i64 0, i32 2
  %118 = bitcast %7** %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %121 = bitcast %7** %120 to i64*
  store i64 %119, i64* %121, align 8
  br label %147

122:                                              ; preds = %109, %106, %106
  %123 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %124 = call %11* @cmd_mouse_window(%57* nonnull %108, %70** nonnull %123) #10
  %125 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %124, %11** %125, align 8
  %126 = icmp eq %11* %124, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load %70*, %70** %123, align 8
  %129 = icmp eq %70* %128, null
  br i1 %129, label %147, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %70, %70* %128, i64 0, i32 8
  %132 = bitcast %11** %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %11** %125 to i64*
  store i64 %133, i64* %134, align 8
  %135 = inttoptr i64 %133 to %11*
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %122, %130
  %138 = phi %11* [ %135, %130 ], [ %124, %122 ]
  %139 = getelementptr inbounds %11, %11* %138, i64 0, i32 2
  %140 = load %7*, %7** %139, align 8
  %141 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %140, %7** %141, align 8
  %142 = getelementptr inbounds %7, %7* %140, i64 0, i32 8
  %143 = bitcast %6** %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %146 = bitcast %6** %145 to i64*
  store i64 %144, i64* %146, align 8
  br label %147

147:                                              ; preds = %127, %130, %137, %106, %115
  %148 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %149 = load %6*, %6** %148, align 8
  %150 = icmp eq %6* %149, null
  br i1 %150, label %151, label %570

151:                                              ; preds = %147
  br i1 %26, label %152, label %565

152:                                              ; preds = %151
  call void (%94*, i8*, ...) @cmdq_error(%94* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i64 0, i64 0)) #10
  br label %565

153:                                              ; preds = %103
  %154 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0)) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i64 0, i64 0)) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156, %153
  %160 = call i32 @server_check_marked() #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  br i1 %26, label %163, label %565

163:                                              ; preds = %162
  call void (%94*, i8*, ...) @cmdq_error(%94* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0)) #10
  br label %565

164:                                              ; preds = %159
  %165 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %166 = load <2 x i64>, <2 x i64>* bitcast (%70** getelementptr inbounds (%37, %37* @marked_pane, i64 0, i32 2) to <2 x i64>*), align 8
  %167 = bitcast %70** %165 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %167, align 8
  %168 = load i32, i32* getelementptr inbounds (%37, %37* @marked_pane, i64 0, i32 6), align 8
  store i32 %168, i32* %68, align 8
  %169 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %170 = load <2 x i64>, <2 x i64>* bitcast (%7** getelementptr inbounds (%37, %37* @marked_pane, i64 0, i32 4) to <2 x i64>*), align 8
  %171 = bitcast %7** %169 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %171, align 8
  br label %570

172:                                              ; preds = %156
  %173 = call i8* @xstrdup(i8* nonnull %2) #10
  %174 = call i8* @strchr(i8* %173, i32 58) #11
  %175 = icmp eq i8* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i8* @strchr(i8* %173, i32 46) #11
  br label %181

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, i8* %174, i64 1
  store i8 0, i8* %174, align 1
  %180 = call i8* @strchr(i8* nonnull %179, i32 46) #11
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi i1 [ true, %176 ], [ false, %178 ]
  %183 = phi i8* [ null, %176 ], [ %179, %178 ]
  %184 = phi i8* [ %177, %176 ], [ %180, %178 ]
  %185 = icmp eq i8* %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, i8* %184, i64 1
  store i8 0, i8* %184, align 1
  %188 = icmp eq i8* %183, null
  br i1 %188, label %191, label %195

189:                                              ; preds = %181
  %190 = icmp eq i8* %183, null
  br i1 %190, label %192, label %195

191:                                              ; preds = %186
  br i1 %182, label %211, label %192

192:                                              ; preds = %189, %191
  %193 = load i8, i8* %173, align 1
  switch i8 %193, label %194 [
    i8 36, label %276
    i8 64, label %289
    i8 37, label %320
  ]

194:                                              ; preds = %192
  switch i32 %3, label %344 [
    i32 2, label %201
    i32 1, label %225
    i32 0, label %260
  ]

195:                                              ; preds = %189, %186
  %196 = phi i8* [ %187, %186 ], [ null, %189 ]
  %197 = phi i32 [ 1, %186 ], [ 0, %189 ]
  %198 = icmp eq i8* %173, null
  br i1 %198, label %218, label %199

199:                                              ; preds = %195
  %200 = load i8, i8* %173, align 1
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi i8 [ %200, %199 ], [ %193, %194 ]
  %203 = phi i32 [ %197, %199 ], [ 0, %194 ]
  %204 = phi i32 [ 1, %199 ], [ 0, %194 ]
  %205 = phi i8* [ %196, %199 ], [ null, %194 ]
  %206 = icmp eq i8 %202, 61
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, i8* %173, i64 1
  %209 = load i32, i32* %67, align 8
  %210 = or i32 %209, 16
  store i32 %210, i32* %67, align 8
  br label %211

211:                                              ; preds = %191, %207, %201
  %212 = phi i32 [ %203, %207 ], [ %203, %201 ], [ 1, %191 ]
  %213 = phi i32 [ %204, %207 ], [ %204, %201 ], [ 0, %191 ]
  %214 = phi i8* [ %205, %207 ], [ %205, %201 ], [ %187, %191 ]
  %215 = phi i8* [ %183, %207 ], [ %183, %201 ], [ %173, %191 ]
  %216 = phi i8* [ %208, %207 ], [ %173, %201 ], [ null, %191 ]
  %217 = icmp eq i8* %215, null
  br i1 %217, label %237, label %218

218:                                              ; preds = %211, %195
  %219 = phi i8* [ null, %195 ], [ %216, %211 ]
  %220 = phi i8* [ %183, %195 ], [ %215, %211 ]
  %221 = phi i8* [ %196, %195 ], [ %214, %211 ]
  %222 = phi i32 [ 1, %195 ], [ %213, %211 ]
  %223 = phi i32 [ %197, %195 ], [ %212, %211 ]
  %224 = load i8, i8* %220, align 1
  br label %225

225:                                              ; preds = %218, %194
  %226 = phi i8 [ %224, %218 ], [ %193, %194 ]
  %227 = phi i8* [ %219, %218 ], [ null, %194 ]
  %228 = phi i8* [ %220, %218 ], [ %173, %194 ]
  %229 = phi i8* [ %221, %218 ], [ null, %194 ]
  %230 = phi i32 [ %222, %218 ], [ 0, %194 ]
  %231 = phi i32 [ %223, %218 ], [ 0, %194 ]
  %232 = icmp eq i8 %226, 61
  br i1 %232, label %233, label %237

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, i8* %228, i64 1
  %235 = load i32, i32* %67, align 8
  %236 = or i32 %235, 32
  store i32 %236, i32* %67, align 8
  br label %237

237:                                              ; preds = %211, %233, %225
  %238 = phi i8* [ %227, %233 ], [ %227, %225 ], [ %216, %211 ]
  %239 = phi i8* [ %229, %233 ], [ %229, %225 ], [ %214, %211 ]
  %240 = phi i32 [ %230, %233 ], [ %230, %225 ], [ %213, %211 ]
  %241 = phi i32 [ %231, %233 ], [ %231, %225 ], [ %212, %211 ]
  %242 = phi i8* [ %234, %233 ], [ %228, %225 ], [ null, %211 ]
  %243 = icmp eq i8* %238, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %237
  %245 = load i8, i8* %238, align 1
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %246, i8* null, i8* %238
  br label %248

248:                                              ; preds = %244, %237
  %249 = phi i8* [ null, %237 ], [ %247, %244 ]
  %250 = icmp eq i8* %242, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load i8, i8* %242, align 1
  %253 = icmp eq i8 %252, 0
  %254 = select i1 %253, i8* null, i8* %242
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i8* [ null, %248 ], [ %254, %251 ]
  %257 = icmp eq i8* %239, null
  br i1 %257, label %269, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* %239, align 1
  br label %260

260:                                              ; preds = %258, %194
  %261 = phi i8 [ %259, %258 ], [ %193, %194 ]
  %262 = phi i8* [ %256, %258 ], [ null, %194 ]
  %263 = phi i32 [ %241, %258 ], [ %3, %194 ]
  %264 = phi i32 [ %240, %258 ], [ %3, %194 ]
  %265 = phi i8* [ %239, %258 ], [ %173, %194 ]
  %266 = phi i8* [ %249, %258 ], [ null, %194 ]
  %267 = icmp eq i8 %261, 0
  %268 = select i1 %267, i8* null, i8* %265
  br label %269

269:                                              ; preds = %260, %255
  %270 = phi i8* [ %256, %255 ], [ %262, %260 ]
  %271 = phi i32 [ %241, %255 ], [ %263, %260 ]
  %272 = phi i32 [ %240, %255 ], [ %264, %260 ]
  %273 = phi i8* [ %249, %255 ], [ %266, %260 ]
  %274 = phi i8* [ null, %255 ], [ %268, %260 ]
  %275 = icmp eq i8* %273, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %192, %269
  %277 = phi i8* [ %274, %269 ], [ null, %192 ]
  %278 = phi i8* [ %273, %269 ], [ %173, %192 ]
  %279 = phi i32 [ %272, %269 ], [ 0, %192 ]
  %280 = phi i32 [ %271, %269 ], [ 0, %192 ]
  %281 = phi i8* [ %270, %269 ], [ null, %192 ]
  br label %282

282:                                              ; preds = %276, %269
  %283 = phi i8* [ %274, %269 ], [ %277, %276 ]
  %284 = phi i32 [ %272, %269 ], [ %279, %276 ]
  %285 = phi i32 [ %271, %269 ], [ %280, %276 ]
  %286 = phi i8* [ %270, %269 ], [ %281, %276 ]
  %287 = phi i8* [ null, %269 ], [ %278, %276 ]
  %288 = icmp eq i8* %286, null
  br i1 %288, label %313, label %289

289:                                              ; preds = %282, %192
  %290 = phi i8* [ %287, %282 ], [ null, %192 ]
  %291 = phi i8* [ %286, %282 ], [ %173, %192 ]
  %292 = phi i32 [ %285, %282 ], [ 0, %192 ]
  %293 = phi i32 [ %284, %282 ], [ 0, %192 ]
  %294 = phi i8* [ %283, %282 ], [ null, %192 ]
  %295 = call i32 @strcmp(i8* nonnull %291, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0)) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %289, %300
  %298 = phi i32 [ %306, %300 ], [ 1, %289 ]
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %313, label %300

300:                                              ; preds = %297
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds [6 x [2 x i8*]], [6 x [2 x i8*]]* @35, i64 0, i64 %301, i64 0
  %303 = load i8*, i8** %302, align 16
  %304 = call i32 @strcmp(i8* nonnull %291, i8* nonnull %303) #11
  %305 = icmp eq i32 %304, 0
  %306 = add i32 %298, 1
  br i1 %305, label %307, label %297

307:                                              ; preds = %300
  %308 = zext i32 %298 to i64
  br label %309

309:                                              ; preds = %307, %289
  %310 = phi i64 [ 0, %289 ], [ %308, %307 ]
  %311 = getelementptr inbounds [6 x [2 x i8*]], [6 x [2 x i8*]]* @35, i64 0, i64 %310, i64 1
  %312 = load i8*, i8** %311, align 8
  br label %313

313:                                              ; preds = %297, %309, %282
  %314 = phi i8* [ %287, %282 ], [ %290, %309 ], [ %290, %297 ]
  %315 = phi i32 [ %285, %282 ], [ %292, %309 ], [ %292, %297 ]
  %316 = phi i32 [ %284, %282 ], [ %293, %309 ], [ %293, %297 ]
  %317 = phi i8* [ %283, %282 ], [ %294, %309 ], [ %294, %297 ]
  %318 = phi i8* [ null, %282 ], [ %312, %309 ], [ %291, %297 ]
  %319 = icmp eq i8* %317, null
  br i1 %319, label %344, label %320

320:                                              ; preds = %313, %192
  %321 = phi i8* [ %318, %313 ], [ null, %192 ]
  %322 = phi i8* [ %317, %313 ], [ %173, %192 ]
  %323 = phi i32 [ %316, %313 ], [ 0, %192 ]
  %324 = phi i32 [ %315, %313 ], [ 0, %192 ]
  %325 = phi i8* [ %314, %313 ], [ null, %192 ]
  %326 = call i32 @strcmp(i8* nonnull %322, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0)) #11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %320, %331
  %329 = phi i32 [ %337, %331 ], [ 1, %320 ]
  %330 = icmp eq i32 %329, 15
  br i1 %330, label %344, label %331

331:                                              ; preds = %328
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds [16 x [2 x i8*]], [16 x [2 x i8*]]* @36, i64 0, i64 %332, i64 0
  %334 = load i8*, i8** %333, align 16
  %335 = call i32 @strcmp(i8* nonnull %322, i8* nonnull %334) #11
  %336 = icmp eq i32 %335, 0
  %337 = add i32 %329, 1
  br i1 %336, label %338, label %328

338:                                              ; preds = %331
  %339 = zext i32 %329 to i64
  br label %340

340:                                              ; preds = %338, %320
  %341 = phi i64 [ 0, %320 ], [ %339, %338 ]
  %342 = getelementptr inbounds [16 x [2 x i8*]], [16 x [2 x i8*]]* @36, i64 0, i64 %341, i64 1
  %343 = load i8*, i8** %342, align 8
  br label %344

344:                                              ; preds = %328, %194, %340, %313
  %345 = phi i8* [ %318, %313 ], [ %321, %340 ], [ null, %194 ], [ %321, %328 ]
  %346 = phi i32 [ %316, %313 ], [ %323, %340 ], [ 0, %194 ], [ %323, %328 ]
  %347 = phi i32 [ %315, %313 ], [ %324, %340 ], [ 0, %194 ], [ %324, %328 ]
  %348 = phi i8* [ %314, %313 ], [ %325, %340 ], [ null, %194 ], [ %325, %328 ]
  %349 = phi i8* [ null, %313 ], [ %343, %340 ], [ null, %194 ], [ %322, %328 ]
  %350 = icmp ne i8* %348, null
  %351 = icmp ne i8* %345, null
  %352 = or i1 %351, %350
  %353 = icmp ne i8* %349, null
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %549

355:                                              ; preds = %344
  %356 = icmp eq i8* %348, null
  %357 = select i1 %356, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0)
  %358 = select i1 %356, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i8* %348
  %359 = icmp eq i8* %345, null
  %360 = select i1 %359, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0)
  %361 = select i1 %359, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i8* %345
  %362 = icmp eq i8* %349, null
  %363 = select i1 %362, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)
  %364 = select i1 %362, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0), i8* %349
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8* nonnull %2, i8* %357, i8* %358, i8* %360, i8* %361, i8* %363, i8* %364) #10
  %365 = and i1 %31, %353
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  br i1 %26, label %367, label %565

367:                                              ; preds = %366
  call void (%94*, i8*, ...) @cmdq_error(%94* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0)) #10
  br label %565

368:                                              ; preds = %355
  br i1 %350, label %369, label %477

369:                                              ; preds = %368
  %370 = call fastcc i32 @111(%37* %0, i8* nonnull %348)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %572

372:                                              ; preds = %369
  %373 = icmp eq i8* %345, null
  %374 = icmp eq i8* %349, null
  %375 = and i1 %373, %374
  br i1 %375, label %376, label %393

376:                                              ; preds = %372
  %377 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %378 = load %70*, %70** %377, align 8
  %379 = getelementptr inbounds %70, %70* %378, i64 0, i32 8
  %380 = bitcast %11** %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %383 = bitcast %11** %382 to i64*
  store i64 %381, i64* %383, align 8
  store i32 -1, i32* %68, align 8
  %384 = inttoptr i64 %381 to %11*
  %385 = getelementptr inbounds %11, %11* %384, i64 0, i32 2
  %386 = load %7*, %7** %385, align 8
  %387 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %386, %7** %387, align 8
  %388 = getelementptr inbounds %7, %7* %386, i64 0, i32 8
  %389 = bitcast %6** %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %392 = bitcast %6** %391 to i64*
  store i64 %390, i64* %392, align 8
  br label %570

393:                                              ; preds = %372
  %394 = and i1 %351, %374
  br i1 %394, label %395, label %410

395:                                              ; preds = %393
  %396 = call fastcc i32 @112(%37* %0, i8* %345)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %574

398:                                              ; preds = %395
  %399 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %400 = load %11*, %11** %399, align 8
  %401 = icmp eq %11* %400, null
  br i1 %401, label %570, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %11, %11* %400, i64 0, i32 2
  %404 = load %7*, %7** %403, align 8
  %405 = getelementptr inbounds %7, %7* %404, i64 0, i32 8
  %406 = bitcast %6** %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %409 = bitcast %6** %408 to i64*
  store i64 %407, i64* %409, align 8
  br label %570

410:                                              ; preds = %393
  %411 = and i1 %373, %353
  br i1 %411, label %412, label %471

412:                                              ; preds = %410
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @100, i64 0, i64 0), i8* %349) #10
  %413 = load i8, i8* %349, align 1
  %414 = icmp eq i8 %413, 37
  br i1 %414, label %415, label %456

415:                                              ; preds = %412
  %416 = call %6* @window_pane_find_by_id_str(i8* nonnull %349) #10
  %417 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %416, %6** %417, align 8
  %418 = icmp eq %6* %416, null
  br i1 %418, label %576, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %6, %6* %416, i64 0, i32 2
  %421 = bitcast %7** %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %424 = bitcast %7** %423 to i64*
  store i64 %422, i64* %424, align 8
  %425 = inttoptr i64 %422 to %7*
  %426 = getelementptr inbounds %7, %7* %425, i64 0, i32 0
  %427 = load i32, i32* %426, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @60, i64 0, i64 0), i32 %427) #10
  %428 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %429 = load %70*, %70** %428, align 8
  %430 = getelementptr inbounds %70, %70* %429, i64 0, i32 8
  %431 = load %11*, %11** %430, align 8
  %432 = icmp eq %11* %431, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %419
  %434 = getelementptr inbounds %11, %11* %431, i64 0, i32 2
  %435 = load %7*, %7** %434, align 8
  %436 = load %7*, %7** %423, align 8
  %437 = icmp eq %7* %435, %436
  br i1 %437, label %451, label %438

438:                                              ; preds = %433, %419
  %439 = getelementptr inbounds %70, %70* %429, i64 0, i32 10
  %440 = call %11* @winlinks_RB_MINMAX(%72* nonnull %439, i32 -1) #10
  %441 = icmp eq %11* %440, null
  br i1 %441, label %576, label %442

442:                                              ; preds = %438, %448
  %443 = phi %11* [ %449, %448 ], [ %440, %438 ]
  %444 = getelementptr inbounds %11, %11* %443, i64 0, i32 2
  %445 = load %7*, %7** %444, align 8
  %446 = load %7*, %7** %423, align 8
  %447 = icmp eq %7* %445, %446
  br i1 %447, label %451, label %448

448:                                              ; preds = %442
  %449 = call %11* @winlinks_RB_NEXT(%11* nonnull %443) #10
  %450 = icmp eq %11* %449, null
  br i1 %450, label %576, label %442

451:                                              ; preds = %442, %433
  %452 = phi %11* [ %431, %433 ], [ %443, %442 ]
  %453 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %452, %11** %453, align 8
  %454 = getelementptr inbounds %11, %11* %452, i64 0, i32 0
  %455 = load i32, i32* %454, align 8
  store i32 %455, i32* %68, align 8
  br label %570

456:                                              ; preds = %412
  %457 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %458 = load %70*, %70** %457, align 8
  %459 = getelementptr inbounds %70, %70* %458, i64 0, i32 8
  %460 = load %11*, %11** %459, align 8
  %461 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %460, %11** %461, align 8
  %462 = getelementptr inbounds %11, %11* %460, i64 0, i32 0
  %463 = load i32, i32* %462, align 8
  store i32 %463, i32* %68, align 8
  %464 = getelementptr inbounds %11, %11* %460, i64 0, i32 2
  %465 = bitcast %7** %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %468 = bitcast %7** %467 to i64*
  store i64 %466, i64* %468, align 8
  %469 = call fastcc i32 @113(%37* %0, i8* nonnull %349) #10
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %570, label %576

471:                                              ; preds = %410
  %472 = call fastcc i32 @112(%37* %0, i8* %345)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %574

474:                                              ; preds = %471
  %475 = call fastcc i32 @113(%37* %0, i8* %349)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %570, label %576

477:                                              ; preds = %368
  %478 = and i1 %353, %351
  br i1 %478, label %479, label %485

479:                                              ; preds = %477
  %480 = call fastcc i32 @114(%37* %0, i8* %345, i32 %346)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %574

482:                                              ; preds = %479
  %483 = call fastcc i32 @113(%37* %0, i8* %349)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %570, label %576

485:                                              ; preds = %477
  %486 = icmp eq i8* %349, null
  %487 = and i1 %351, %486
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  %489 = call fastcc i32 @114(%37* %0, i8* %345, i32 %346)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %574

491:                                              ; preds = %488
  %492 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %493 = load %11*, %11** %492, align 8
  %494 = icmp eq %11* %493, null
  br i1 %494, label %570, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %11, %11* %493, i64 0, i32 2
  %497 = load %7*, %7** %496, align 8
  %498 = getelementptr inbounds %7, %7* %497, i64 0, i32 8
  %499 = bitcast %6** %498 to i64*
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %502 = bitcast %6** %501 to i64*
  store i64 %500, i64* %502, align 8
  br label %570

503:                                              ; preds = %485
  %504 = icmp eq i8* %345, null
  %505 = and i1 %504, %353
  br i1 %505, label %506, label %549

506:                                              ; preds = %503
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* %349) #10
  %507 = load i8, i8* %349, align 1
  %508 = icmp eq i8 %507, 37
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = call %6* @window_pane_find_by_id_str(i8* nonnull %349) #10
  %511 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %510, %6** %511, align 8
  %512 = icmp eq %6* %510, null
  br i1 %512, label %576, label %541

513:                                              ; preds = %506
  %514 = load %37*, %37** %91, align 8
  %515 = getelementptr inbounds %37, %37* %514, i64 0, i32 2
  %516 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %517 = bitcast %70** %515 to <2 x i64>*
  %518 = load <2 x i64>, <2 x i64>* %517, align 8
  %519 = bitcast %70** %516 to <2 x i64>*
  store <2 x i64> %518, <2 x i64>* %519, align 8
  %520 = getelementptr inbounds %37, %37* %514, i64 0, i32 6
  %521 = load i32, i32* %520, align 8
  store i32 %521, i32* %68, align 8
  %522 = getelementptr inbounds %37, %37* %514, i64 0, i32 4
  %523 = bitcast %7** %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %526 = bitcast %7** %525 to i64*
  store i64 %524, i64* %526, align 8
  %527 = call fastcc i32 @113(%37* %0, i8* nonnull %349) #10
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %570, label %529

529:                                              ; preds = %513
  %530 = icmp eq i32 %347, 0
  br i1 %530, label %531, label %576

531:                                              ; preds = %529
  %532 = call fastcc i32 @114(%37* nonnull %0, i8* nonnull %349, i32 0) #10
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %576

534:                                              ; preds = %531
  %535 = load %7*, %7** %525, align 8
  %536 = getelementptr inbounds %7, %7* %535, i64 0, i32 8
  %537 = bitcast %6** %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %540 = bitcast %6** %539 to i64*
  store i64 %538, i64* %540, align 8
  br label %570

541:                                              ; preds = %509
  %542 = getelementptr inbounds %6, %6* %510, i64 0, i32 2
  %543 = bitcast %7** %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %546 = bitcast %7** %545 to i64*
  store i64 %544, i64* %546, align 8
  %547 = call fastcc i32 @108(%37* nonnull %0) #10
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %570, label %576

549:                                              ; preds = %344, %503, %96, %97
  %550 = phi i8* [ null, %96 ], [ null, %97 ], [ %173, %503 ], [ %173, %344 ]
  %551 = load %37*, %37** %91, align 8
  %552 = getelementptr inbounds %37, %37* %551, i64 0, i32 2
  %553 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %554 = bitcast %70** %552 to <2 x i64>*
  %555 = load <2 x i64>, <2 x i64>* %554, align 8
  %556 = bitcast %70** %553 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %556, align 8
  %557 = getelementptr inbounds %37, %37* %551, i64 0, i32 6
  %558 = load i32, i32* %557, align 8
  store i32 %558, i32* %68, align 8
  %559 = getelementptr inbounds %37, %37* %551, i64 0, i32 4
  %560 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %561 = bitcast %7** %559 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 8
  %563 = bitcast %7** %560 to <2 x i64>*
  store <2 x i64> %562, <2 x i64>* %563, align 8
  br i1 %31, label %564, label %570

564:                                              ; preds = %549
  store i32 -1, i32* %68, align 8
  br label %570

565:                                              ; preds = %576, %577, %574, %575, %572, %573, %366, %367, %162, %163, %151, %152, %88, %89
  %566 = phi i8* [ null, %152 ], [ null, %151 ], [ null, %163 ], [ null, %162 ], [ %173, %367 ], [ %173, %366 ], [ %173, %573 ], [ %173, %572 ], [ %173, %575 ], [ %173, %574 ], [ %173, %577 ], [ %173, %576 ], [ null, %89 ], [ null, %88 ]
  %567 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  store %37* null, %37** %567, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0)) #10
  call void @free(i8* %566) #10
  %568 = xor i1 %51, true
  %569 = sext i1 %568 to i32
  br label %578

570:                                              ; preds = %513, %534, %451, %398, %456, %474, %482, %491, %541, %549, %564, %495, %402, %147, %376, %164
  %571 = phi i8* [ %550, %564 ], [ %550, %549 ], [ null, %147 ], [ null, %164 ], [ %173, %376 ], [ %173, %402 ], [ %173, %398 ], [ %173, %456 ], [ %173, %474 ], [ %173, %482 ], [ %173, %495 ], [ %173, %491 ], [ %173, %541 ], [ %173, %451 ], [ %173, %534 ], [ %173, %513 ]
  store %37* null, %37** %91, align 8
  call fastcc void @107(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), %37* %0)
  call void @free(i8* %571) #10
  br label %578

572:                                              ; preds = %369
  br i1 %26, label %573, label %565

573:                                              ; preds = %572
  call void (%94*, i8*, ...) @cmdq_error(%94* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* nonnull %348) #10
  br label %565

574:                                              ; preds = %395, %471, %479, %488
  br i1 %26, label %575, label %565

575:                                              ; preds = %574
  call void (%94*, i8*, ...) @cmdq_error(%94* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i64 0, i64 0), i8* %345) #10
  br label %565

576:                                              ; preds = %448, %531, %529, %509, %438, %415, %456, %474, %482, %541
  br i1 %26, label %577, label %565

577:                                              ; preds = %576
  call void (%94*, i8*, ...) @cmdq_error(%94* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @46, i64 0, i64 0), i8* %349) #10
  br label %565

578:                                              ; preds = %565, %570
  %579 = phi i32 [ 0, %570 ], [ %569, %565 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #10
  ret i32 %579
}

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @server_check_marked() local_unnamed_addr #4

declare dso_local %37* @cmdq_get_current(%94*) local_unnamed_addr #4

declare dso_local %1* @cmdq_get_client(%94*) local_unnamed_addr #4

declare dso_local void @cmdq_error(%94*, i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local %76* @cmdq_get_event(%94*) local_unnamed_addr #4

declare dso_local %11* @cmd_mouse_window(%57*, %70**) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @111(%37* nocapture %0, i8* %1) unnamed_addr #2 {
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @98, i64 0, i64 0), i8* %1) #10
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 36
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call %70* @session_find_by_id_str(i8* nonnull %1) #10
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %6, %70** %7, align 8
  %8 = icmp eq %70* %6, null
  %9 = sext i1 %8 to i32
  br label %66

10:                                               ; preds = %2
  %11 = tail call %70* @session_find(i8* nonnull %1) #10
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store %70* %11, %70** %12, align 8
  %13 = icmp eq %70* %11, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = tail call %1* @cmd_find_client(%94* null, i8* nonnull %1, i32 1)
  %16 = icmp eq %1* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %1, %1* %15, i64 0, i32 43
  %19 = load %70*, %70** %18, align 8
  %20 = icmp eq %70* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store %70* %19, %70** %12, align 8
  br label %66

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #10
  %29 = icmp eq %70* %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %27, %40
  %31 = phi %70* [ %42, %40 ], [ %28, %27 ]
  %32 = phi %70* [ %41, %40 ], [ null, %27 ]
  %33 = getelementptr inbounds %70, %70* %31, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i64 @strlen(i8* %1) #11
  %36 = tail call i32 @strncmp(i8* %1, i8* %34, i64 %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = icmp eq %70* %32, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %38, %30
  %41 = phi %70* [ %32, %30 ], [ %31, %38 ]
  %42 = tail call %70* @sessions_RB_NEXT(%70* nonnull %31) #10
  %43 = icmp eq %70* %42, null
  br i1 %43, label %44, label %30

44:                                               ; preds = %40
  %45 = icmp eq %70* %41, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store %70* %41, %70** %12, align 8
  br label %66

47:                                               ; preds = %27, %44
  %48 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #10
  %49 = icmp eq %70* %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %47, %59
  %51 = phi %70* [ %61, %59 ], [ %48, %47 ]
  %52 = phi %70* [ %60, %59 ], [ null, %47 ]
  %53 = getelementptr inbounds %70, %70* %51, i64 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i32 @fnmatch(i8* %1, i8* %54, i32 0) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = icmp eq %70* %52, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %57, %50
  %60 = phi %70* [ %52, %50 ], [ %51, %57 ]
  %61 = tail call %70* @sessions_RB_NEXT(%70* nonnull %51) #10
  %62 = icmp eq %70* %61, null
  br i1 %62, label %63, label %50

63:                                               ; preds = %59
  %64 = icmp eq %70* %60, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store %70* %60, %70** %12, align 8
  br label %66

66:                                               ; preds = %38, %57, %47, %63, %22, %10, %5, %65, %46, %21
  %67 = phi i32 [ 0, %21 ], [ 0, %46 ], [ 0, %65 ], [ %9, %5 ], [ 0, %10 ], [ -1, %22 ], [ -1, %63 ], [ -1, %47 ], [ -1, %57 ], [ -1, %38 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @112(%37* %0, i8* %1) unnamed_addr #2 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i64 0, i64 0), i8* %1) #10
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %8 = load %70*, %70** %7, align 8
  %9 = getelementptr inbounds %70, %70* %8, i64 0, i32 8
  %10 = load %11*, %11** %9, align 8
  %11 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %10, %11** %11, align 8
  %12 = getelementptr inbounds %11, %11* %10, i64 0, i32 2
  %13 = bitcast %7** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %16 = bitcast %7** %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = load i8, i8* %1, align 1
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %57

19:                                               ; preds = %2
  %20 = tail call %7* @window_find_by_id_str(i8* nonnull %1) #10
  store %7* %20, %7** %15, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %275, label %22

22:                                               ; preds = %19
  %23 = load %70*, %70** %7, align 8
  %24 = tail call i32 @session_has(%70* %23, %7* nonnull %20) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %275, label %26

26:                                               ; preds = %22
  %27 = load %7*, %7** %15, align 8
  %28 = getelementptr inbounds %7, %7* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @60, i64 0, i64 0), i32 %29) #10
  %30 = load %70*, %70** %7, align 8
  %31 = getelementptr inbounds %70, %70* %30, i64 0, i32 8
  %32 = load %11*, %11** %31, align 8
  %33 = icmp eq %11* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %11, %11* %32, i64 0, i32 2
  %36 = load %7*, %7** %35, align 8
  %37 = load %7*, %7** %15, align 8
  %38 = icmp eq %7* %36, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %34, %26
  %40 = getelementptr inbounds %70, %70* %30, i64 0, i32 10
  %41 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %40, i32 -1) #10
  %42 = icmp eq %11* %41, null
  br i1 %42, label %275, label %43

43:                                               ; preds = %39, %49
  %44 = phi %11* [ %50, %49 ], [ %41, %39 ]
  %45 = getelementptr inbounds %11, %11* %44, i64 0, i32 2
  %46 = load %7*, %7** %45, align 8
  %47 = load %7*, %7** %15, align 8
  %48 = icmp eq %7* %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call %11* @winlinks_RB_NEXT(%11* nonnull %44) #10
  %51 = icmp eq %11* %50, null
  br i1 %51, label %275, label %43

52:                                               ; preds = %43, %34
  %53 = phi %11* [ %32, %34 ], [ %44, %43 ]
  store %11* %53, %11** %11, align 8
  %54 = getelementptr inbounds %11, %11* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %55, i32* %56, align 8
  br label %275

57:                                               ; preds = %2
  %58 = and i32 %6, 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %158, label %60

60:                                               ; preds = %57
  switch i8 %17, label %111 [
    i8 43, label %61
    i8 45, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = getelementptr inbounds i8, i8* %1, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = tail call i64 @strtonum(i8* nonnull %62, i64 1, i64 2147483647, i8** null) #10
  %67 = trunc i64 %66 to i32
  %68 = load %70*, %70** %7, align 8
  %69 = load i32, i32* %5, align 8
  %70 = load i8, i8* %1, align 1
  %71 = getelementptr inbounds %70, %70* %68, i64 0, i32 8
  %72 = load %11*, %11** %71, align 8
  br label %73

73:                                               ; preds = %61, %65
  %74 = phi %11* [ %72, %65 ], [ %10, %61 ]
  %75 = phi i8 [ %70, %65 ], [ %17, %61 ]
  %76 = phi i32 [ %69, %65 ], [ %6, %61 ]
  %77 = phi %70* [ %68, %65 ], [ %8, %61 ]
  %78 = phi i32 [ %67, %65 ], [ 1, %61 ]
  %79 = and i32 %76, 4
  %80 = icmp eq i32 %79, 0
  %81 = icmp eq i8 %75, 43
  br i1 %80, label %96, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds %11, %11* %74, i64 0, i32 0
  %84 = load i32, i32* %83, align 8
  br i1 %81, label %85, label %91

85:                                               ; preds = %82
  %86 = sub nsw i32 2147483647, %84
  %87 = icmp slt i32 %86, %78
  br i1 %87, label %275, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %84, %78
  %90 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %89, i32* %90, align 8
  br label %275

91:                                               ; preds = %82
  %92 = icmp slt i32 %84, %78
  br i1 %92, label %275, label %93

93:                                               ; preds = %91
  %94 = sub nsw i32 %84, %78
  %95 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %94, i32* %95, align 8
  br label %275

96:                                               ; preds = %73
  br i1 %81, label %97, label %99

97:                                               ; preds = %96
  %98 = tail call %11* @winlink_next_by_number(%11* %74, %70* %77, i32 %78) #10
  br label %101

99:                                               ; preds = %96
  %100 = tail call %11* @winlink_previous_by_number(%11* %74, %70* %77, i32 %78) #10
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi %11* [ %100, %99 ], [ %98, %97 ]
  store %11* %102, %11** %11, align 8
  %103 = icmp eq %11* %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %11, %11* %102, i64 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds %11, %11* %102, i64 0, i32 2
  %109 = bitcast %7** %108 to i64*
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %16, align 8
  br label %275

111:                                              ; preds = %101, %60
  %112 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load %70*, %70** %7, align 8
  %116 = getelementptr inbounds %70, %70* %115, i64 0, i32 9, i32 0
  %117 = load %11*, %11** %116, align 8
  store %11* %117, %11** %11, align 8
  %118 = icmp eq %11* %117, null
  br i1 %118, label %275, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %11, %11* %117, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %121, i32* %122, align 8
  %123 = getelementptr inbounds %11, %11* %117, i64 0, i32 2
  %124 = bitcast %7** %123 to i64*
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %16, align 8
  br label %275

126:                                              ; preds = %111
  %127 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i64 0, i64 0)) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load %70*, %70** %7, align 8
  %131 = getelementptr inbounds %70, %70* %130, i64 0, i32 10
  %132 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %131, i32 -1) #10
  store %11* %132, %11** %11, align 8
  %133 = icmp eq %11* %132, null
  br i1 %133, label %275, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %11, %11* %132, i64 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %136, i32* %137, align 8
  %138 = getelementptr inbounds %11, %11* %132, i64 0, i32 2
  %139 = bitcast %7** %138 to i64*
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %16, align 8
  br label %275

141:                                              ; preds = %126
  %142 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load %70*, %70** %7, align 8
  %146 = getelementptr inbounds %70, %70* %145, i64 0, i32 10
  %147 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %146, i32 1) #10
  store %11* %147, %11** %11, align 8
  %148 = icmp eq %11* %147, null
  br i1 %148, label %275, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %11, %11* %147, i64 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %151, i32* %152, align 8
  %153 = getelementptr inbounds %11, %11* %147, i64 0, i32 2
  %154 = bitcast %7** %153 to i64*
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %16, align 8
  br label %275

156:                                              ; preds = %141
  %157 = load i8, i8* %1, align 1
  br label %158

158:                                              ; preds = %156, %57
  %159 = phi i8 [ %157, %156 ], [ %17, %57 ]
  switch i8 %159, label %160 [
    i8 43, label %183
    i8 45, label %183
  ]

160:                                              ; preds = %158
  %161 = call i64 @strtonum(i8* nonnull %1, i64 0, i64 2147483647, i8** nonnull %3) #10
  %162 = trunc i64 %161 to i32
  %163 = load i8*, i8** %3, align 8
  %164 = icmp eq i8* %163, null
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load %70*, %70** %7, align 8
  %167 = getelementptr inbounds %70, %70* %166, i64 0, i32 10
  %168 = call %11* @winlink_find_by_index(%72* nonnull %167, i32 %162) #10
  store %11* %168, %11** %11, align 8
  %169 = icmp eq %11* %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %11, %11* %168, i64 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %172, i32* %173, align 8
  %174 = getelementptr inbounds %11, %11* %168, i64 0, i32 2
  %175 = bitcast %7** %174 to i64*
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %16, align 8
  br label %275

177:                                              ; preds = %165
  %178 = load i32, i32* %5, align 8
  %179 = and i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %162, i32* %182, align 8
  br label %275

183:                                              ; preds = %158, %158, %177, %160
  store %11* null, %11** %11, align 8
  %184 = load %70*, %70** %7, align 8
  %185 = getelementptr inbounds %70, %70* %184, i64 0, i32 10
  %186 = call %11* @winlinks_RB_MINMAX(%72* nonnull %185, i32 -1) #10
  %187 = icmp eq %11* %186, null
  br i1 %187, label %203, label %188

188:                                              ; preds = %183, %200
  %189 = phi %11* [ %201, %200 ], [ %186, %183 ]
  %190 = getelementptr inbounds %11, %11* %189, i64 0, i32 2
  %191 = load %7*, %7** %190, align 8
  %192 = getelementptr inbounds %7, %7* %191, i64 0, i32 2
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 @strcmp(i8* %1, i8* %193) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = load %11*, %11** %11, align 8
  %198 = icmp eq %11* %197, null
  br i1 %198, label %199, label %275

199:                                              ; preds = %196
  store %11* %189, %11** %11, align 8
  br label %200

200:                                              ; preds = %188, %199
  %201 = call %11* @winlinks_RB_NEXT(%11* nonnull %189) #10
  %202 = icmp eq %11* %201, null
  br i1 %202, label %203, label %188

203:                                              ; preds = %200, %183
  %204 = load %11*, %11** %11, align 8
  %205 = icmp eq %11* %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %11, %11* %204, i64 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %208, i32* %209, align 8
  %210 = getelementptr inbounds %11, %11* %204, i64 0, i32 2
  %211 = bitcast %7** %210 to i64*
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %16, align 8
  br label %275

213:                                              ; preds = %203
  br i1 %59, label %275, label %214

214:                                              ; preds = %213
  store %11* null, %11** %11, align 8
  %215 = load %70*, %70** %7, align 8
  %216 = getelementptr inbounds %70, %70* %215, i64 0, i32 10
  %217 = call %11* @winlinks_RB_MINMAX(%72* nonnull %216, i32 -1) #10
  %218 = icmp eq %11* %217, null
  br i1 %218, label %235, label %219

219:                                              ; preds = %214, %232
  %220 = phi %11* [ %233, %232 ], [ %217, %214 ]
  %221 = getelementptr inbounds %11, %11* %220, i64 0, i32 2
  %222 = load %7*, %7** %221, align 8
  %223 = getelementptr inbounds %7, %7* %222, i64 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = call i64 @strlen(i8* %1) #11
  %226 = call i32 @strncmp(i8* %1, i8* %224, i64 %225) #11
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %219
  %229 = load %11*, %11** %11, align 8
  %230 = icmp eq %11* %229, null
  br i1 %230, label %231, label %275

231:                                              ; preds = %228
  store %11* %220, %11** %11, align 8
  br label %232

232:                                              ; preds = %219, %231
  %233 = call %11* @winlinks_RB_NEXT(%11* nonnull %220) #10
  %234 = icmp eq %11* %233, null
  br i1 %234, label %235, label %219

235:                                              ; preds = %232, %214
  %236 = load %11*, %11** %11, align 8
  %237 = icmp eq %11* %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %11, %11* %236, i64 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %240, i32* %241, align 8
  %242 = getelementptr inbounds %11, %11* %236, i64 0, i32 2
  %243 = bitcast %7** %242 to i64*
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %16, align 8
  br label %275

245:                                              ; preds = %235
  store %11* null, %11** %11, align 8
  %246 = load %70*, %70** %7, align 8
  %247 = getelementptr inbounds %70, %70* %246, i64 0, i32 10
  %248 = call %11* @winlinks_RB_MINMAX(%72* nonnull %247, i32 -1) #10
  %249 = icmp eq %11* %248, null
  br i1 %249, label %265, label %250

250:                                              ; preds = %245, %262
  %251 = phi %11* [ %263, %262 ], [ %248, %245 ]
  %252 = getelementptr inbounds %11, %11* %251, i64 0, i32 2
  %253 = load %7*, %7** %252, align 8
  %254 = getelementptr inbounds %7, %7* %253, i64 0, i32 2
  %255 = load i8*, i8** %254, align 8
  %256 = call i32 @fnmatch(i8* %1, i8* %255, i32 0) #10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load %11*, %11** %11, align 8
  %260 = icmp eq %11* %259, null
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  store %11* %251, %11** %11, align 8
  br label %262

262:                                              ; preds = %250, %261
  %263 = call %11* @winlinks_RB_NEXT(%11* nonnull %251) #10
  %264 = icmp eq %11* %263, null
  br i1 %264, label %265, label %250

265:                                              ; preds = %262, %245
  %266 = load %11*, %11** %11, align 8
  %267 = icmp eq %11* %266, null
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds %11, %11* %266, i64 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %270, i32* %271, align 8
  %272 = getelementptr inbounds %11, %11* %266, i64 0, i32 2
  %273 = bitcast %7** %272 to i64*
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %16, align 8
  br label %275

275:                                              ; preds = %196, %228, %258, %49, %52, %39, %265, %213, %144, %129, %114, %88, %93, %91, %85, %19, %22, %268, %238, %206, %181, %170, %149, %134, %119, %104
  %276 = phi i32 [ 0, %170 ], [ 0, %181 ], [ 0, %206 ], [ 0, %238 ], [ 0, %268 ], [ 0, %119 ], [ 0, %134 ], [ 0, %149 ], [ 0, %104 ], [ -1, %22 ], [ -1, %19 ], [ -1, %85 ], [ -1, %91 ], [ 0, %93 ], [ 0, %88 ], [ -1, %114 ], [ -1, %129 ], [ -1, %144 ], [ -1, %213 ], [ -1, %265 ], [ 0, %52 ], [ -1, %39 ], [ -1, %49 ], [ -1, %258 ], [ -1, %228 ], [ -1, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @113(%37* %0, i8* %1) unnamed_addr #2 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @101, i64 0, i64 0), i8* %1) #10
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 37
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = tail call %6* @window_pane_find_by_id_str(i8* nonnull %1) #10
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %8, %6** %9, align 8
  %10 = icmp eq %6* %8, null
  br i1 %10, label %125, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %6, %6* %8, i64 0, i32 2
  %13 = load %7*, %7** %12, align 8
  %14 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %15 = load %7*, %7** %14, align 8
  %16 = icmp ne %7* %13, %15
  %17 = sext i1 %16 to i32
  br label %125

18:                                               ; preds = %2
  %19 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %23 = load %7*, %7** %22, align 8
  %24 = getelementptr inbounds %7, %7* %23, i64 0, i32 9
  %25 = load %6*, %6** %24, align 8
  %26 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %25, %6** %26, align 8
  %27 = icmp eq %6* %25, null
  %28 = sext i1 %27 to i32
  br label %125

29:                                               ; preds = %18
  %30 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i64 0, i64 0)) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %34 = load %37*, %37** %33, align 8
  %35 = getelementptr inbounds %37, %37* %34, i64 0, i32 5
  %36 = load %6*, %6** %35, align 8
  %37 = tail call %6* @window_pane_find_up(%6* %36) #10
  %38 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %37, %6** %38, align 8
  %39 = icmp eq %6* %37, null
  %40 = sext i1 %39 to i32
  br label %125

41:                                               ; preds = %29
  %42 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @94, i64 0, i64 0)) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %46 = load %37*, %37** %45, align 8
  %47 = getelementptr inbounds %37, %37* %46, i64 0, i32 5
  %48 = load %6*, %6** %47, align 8
  %49 = tail call %6* @window_pane_find_down(%6* %48) #10
  %50 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %49, %6** %50, align 8
  %51 = icmp eq %6* %49, null
  %52 = sext i1 %51 to i32
  br label %125

53:                                               ; preds = %41
  %54 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i64 0, i64 0)) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %58 = load %37*, %37** %57, align 8
  %59 = getelementptr inbounds %37, %37* %58, i64 0, i32 5
  %60 = load %6*, %6** %59, align 8
  %61 = tail call %6* @window_pane_find_left(%6* %60) #10
  %62 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %61, %6** %62, align 8
  %63 = icmp eq %6* %61, null
  %64 = sext i1 %63 to i32
  br label %125

65:                                               ; preds = %53
  %66 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i64 0, i64 0)) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %70 = load %37*, %37** %69, align 8
  %71 = getelementptr inbounds %37, %37* %70, i64 0, i32 5
  %72 = load %6*, %6** %71, align 8
  %73 = tail call %6* @window_pane_find_right(%6* %72) #10
  %74 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %73, %6** %74, align 8
  %75 = icmp eq %6* %73, null
  %76 = sext i1 %75 to i32
  br label %125

77:                                               ; preds = %65
  switch i8 %5, label %104 [
    i8 43, label %78
    i8 45, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = getelementptr inbounds i8, i8* %1, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = tail call i64 @strtonum(i8* nonnull %79, i64 1, i64 2147483647, i8** null) #10
  %84 = trunc i64 %83 to i32
  %85 = load i8, i8* %1, align 1
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i8 [ %85, %82 ], [ %5, %78 ]
  %88 = phi i32 [ %84, %82 ], [ 1, %78 ]
  %89 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %90 = load %37*, %37** %89, align 8
  %91 = getelementptr inbounds %37, %37* %90, i64 0, i32 5
  %92 = load %6*, %6** %91, align 8
  %93 = icmp eq i8 %87, 43
  %94 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %95 = load %7*, %7** %94, align 8
  br i1 %93, label %96, label %98

96:                                               ; preds = %86
  %97 = tail call %6* @window_pane_next_by_number(%7* %95, %6* %92, i32 %88) #10
  br label %100

98:                                               ; preds = %86
  %99 = tail call %6* @window_pane_previous_by_number(%7* %95, %6* %92, i32 %88) #10
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi %6* [ %99, %98 ], [ %97, %96 ]
  %102 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %101, %6** %102, align 8
  %103 = icmp eq %6* %101, null
  br i1 %103, label %104, label %125

104:                                              ; preds = %77, %100
  %105 = call i64 @strtonum(i8* nonnull %1, i64 0, i64 2147483647, i8** nonnull %3) #10
  %106 = load i8*, i8** %3, align 8
  %107 = icmp eq i8* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %110 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  br label %118

111:                                              ; preds = %104
  %112 = trunc i64 %105 to i32
  %113 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %114 = load %7*, %7** %113, align 8
  %115 = call %6* @window_pane_at_index(%7* %114, i32 %112) #10
  %116 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  store %6* %115, %6** %116, align 8
  %117 = icmp eq %6* %115, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %108, %111
  %119 = phi %6** [ %110, %108 ], [ %116, %111 ]
  %120 = phi %7** [ %109, %108 ], [ %113, %111 ]
  %121 = load %7*, %7** %120, align 8
  %122 = call %6* @window_find_string(%7* %121, i8* nonnull %1) #10
  store %6* %122, %6** %119, align 8
  %123 = icmp eq %6* %122, null
  %124 = sext i1 %123 to i32
  br label %125

125:                                              ; preds = %118, %111, %100, %68, %56, %44, %32, %21, %11, %7
  %126 = phi i32 [ -1, %7 ], [ %17, %11 ], [ %28, %21 ], [ %40, %32 ], [ %52, %44 ], [ %64, %56 ], [ %76, %68 ], [ 0, %100 ], [ 0, %111 ], [ %124, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @114(%37* %0, i8* %1, i32 %2) unnamed_addr #2 {
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @102, i64 0, i64 0), i8* %1) #10
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 64
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call %7* @window_find_by_id_str(i8* nonnull %1) #10
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store %7* %7, %7** %8, align 8
  %9 = icmp eq %7* %7, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @108(%37* nonnull %0)
  br label %45

12:                                               ; preds = %3
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %14 = load %37*, %37** %13, align 8
  %15 = getelementptr inbounds %37, %37* %14, i64 0, i32 2
  %16 = bitcast %70** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %19 = bitcast %70** %18 to i64*
  store i64 %17, i64* %19, align 8
  %20 = tail call fastcc i32 @112(%37* %0, i8* nonnull %1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %12
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @111(%37* nonnull %0, i8* nonnull %1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load %70*, %70** %18, align 8
  %29 = getelementptr inbounds %70, %70* %28, i64 0, i32 8
  %30 = load %11*, %11** %29, align 8
  %31 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store %11* %30, %11** %31, align 8
  %32 = getelementptr inbounds %11, %11* %30, i64 0, i32 2
  %33 = bitcast %7** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %36 = bitcast %7** %35 to i64*
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = getelementptr inbounds %11, %11* %30, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  store i32 %43, i32* %44, align 8
  br label %45

45:                                               ; preds = %24, %22, %27, %41, %12, %6, %10
  %46 = phi i32 [ %11, %10 ], [ -1, %6 ], [ 0, %12 ], [ 0, %41 ], [ 0, %27 ], [ -1, %22 ], [ -1, %24 ]
  ret i32 %46
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local %1* @cmd_find_client(%94* %0, i8* %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca %37, align 8
  %5 = icmp eq i8* %1, null
  br i1 %5, label %6, label %150

6:                                                ; preds = %3
  %7 = bitcast %37* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #10
  %8 = icmp ne %94* %0, null
  br i1 %8, label %9, label %73

9:                                                ; preds = %6
  %10 = tail call %1* @cmdq_get_client(%94* nonnull %0) #10
  %11 = icmp eq %1* %10, null
  br i1 %11, label %73, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %1, %1* %10, i64 0, i32 43
  %14 = load %70*, %70** %13, align 8
  %15 = icmp eq %70* %14, null
  br i1 %15, label %16, label %148

16:                                               ; preds = %12
  %17 = tail call fastcc %6* @110(%1* nonnull %10) #10
  %18 = icmp eq %6* %17, null
  br i1 %18, label %73, label %19

19:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false) #10
  %20 = getelementptr inbounds %37, %37* %4, i64 0, i32 0
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds %37, %37* %4, i64 0, i32 6
  store i32 -1, i32* %21, align 8
  %22 = getelementptr inbounds %6, %6* %17, i64 0, i32 2
  %23 = bitcast %7** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %37, %37* %4, i64 0, i32 4
  %26 = bitcast %7** %25 to i64*
  store i64 %24, i64* %26, align 8
  %27 = call fastcc i32 @108(%37* nonnull %4) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %19
  %30 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %31 = load %70*, %70** %30, align 8
  %32 = getelementptr inbounds %70, %70* %31, i64 0, i32 15
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, %70* null, %70* %31
  %36 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %37 = icmp eq %1* %36, null
  br i1 %37, label %139, label %38

38:                                               ; preds = %29
  %39 = icmp eq %70* %35, null
  br label %40

40:                                               ; preds = %68, %38
  %41 = phi %1* [ %36, %38 ], [ %71, %68 ]
  %42 = phi %1* [ null, %38 ], [ %69, %68 ]
  %43 = getelementptr inbounds %1, %1* %41, i64 0, i32 43
  %44 = load %70*, %70** %43, align 8
  %45 = icmp ne %70* %44, null
  %46 = icmp eq %70* %44, %35
  %47 = or i1 %39, %46
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  %50 = icmp eq %1* %42, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %1, %1* %41, i64 0, i32 9, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %1, %1* %42, i64 0, i32 9, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds %1, %1* %41, i64 0, i32 9, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %1, %1* %42, i64 0, i32 9, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %59, %61
  br label %65

63:                                               ; preds = %51
  %64 = icmp sgt i64 %53, %55
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i1 [ %62, %57 ], [ %64, %63 ]
  %67 = select i1 %66, %1* %41, %1* %42
  br label %68

68:                                               ; preds = %65, %49, %40
  %69 = phi %1* [ %42, %40 ], [ %41, %49 ], [ %67, %65 ]
  %70 = getelementptr inbounds %1, %1* %41, i64 0, i32 57, i32 0
  %71 = load %1*, %1** %70, align 8
  %72 = icmp eq %1* %71, null
  br i1 %72, label %139, label %40

73:                                               ; preds = %16, %9, %6
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i32 0) #10
  %74 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #10
  %75 = icmp eq %70* %74, null
  br i1 %75, label %139, label %76

76:                                               ; preds = %73, %95
  %77 = phi %70* [ %96, %95 ], [ null, %73 ]
  %78 = phi %70* [ %97, %95 ], [ %74, %73 ]
  %79 = icmp eq %70* %77, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %70, %70* %78, i64 0, i32 5, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %70, %70* %77, i64 0, i32 5, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds %70, %70* %78, i64 0, i32 5, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %70, %70* %77, i64 0, i32 5, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %88, %90
  br i1 %91, label %95, label %94

92:                                               ; preds = %80
  %93 = icmp sgt i64 %82, %84
  br i1 %93, label %95, label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94, %92, %86, %76
  %96 = phi %70* [ %77, %94 ], [ %78, %92 ], [ %78, %76 ], [ %78, %86 ]
  %97 = tail call %70* @sessions_RB_NEXT(%70* nonnull %78) #10
  %98 = icmp eq %70* %97, null
  br i1 %98, label %99, label %76

99:                                               ; preds = %95
  %100 = getelementptr inbounds %70, %70* %96, i64 0, i32 15
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, %70* null, %70* %96
  %104 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %105 = icmp eq %1* %104, null
  br i1 %105, label %139, label %106

106:                                              ; preds = %99, %134
  %107 = phi %1* [ %137, %134 ], [ %104, %99 ]
  %108 = phi %1* [ %135, %134 ], [ null, %99 ]
  %109 = getelementptr inbounds %1, %1* %107, i64 0, i32 43
  %110 = load %70*, %70** %109, align 8
  %111 = icmp ne %70* %110, null
  %112 = icmp eq %70* %110, %103
  %113 = or i1 %102, %112
  %114 = and i1 %111, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  %116 = icmp eq %1* %108, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %1, %1* %107, i64 0, i32 9, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %1, %1* %108, i64 0, i32 9, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr inbounds %1, %1* %107, i64 0, i32 9, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %1, %1* %108, i64 0, i32 9, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %125, %127
  br label %131

129:                                              ; preds = %117
  %130 = icmp sgt i64 %119, %121
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi i1 [ %128, %123 ], [ %130, %129 ]
  %133 = select i1 %132, %1* %107, %1* %108
  br label %134

134:                                              ; preds = %131, %115, %106
  %135 = phi %1* [ %108, %106 ], [ %107, %115 ], [ %133, %131 ]
  %136 = getelementptr inbounds %1, %1* %107, i64 0, i32 57, i32 0
  %137 = load %1*, %1** %136, align 8
  %138 = icmp eq %1* %137, null
  br i1 %138, label %139, label %106

139:                                              ; preds = %68, %134, %99, %73, %29, %19
  %140 = phi %1* [ null, %19 ], [ null, %29 ], [ null, %99 ], [ null, %73 ], [ %135, %134 ], [ %69, %68 ]
  %141 = icmp eq %1* %140, null
  %142 = and i1 %8, %141
  %143 = xor i1 %142, true
  %144 = icmp ne i32 %2, 0
  %145 = or i1 %144, %143
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  tail call void (%94*, i8*, ...) @cmdq_error(%94* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i64 0, i64 0)) #10
  br label %147

147:                                              ; preds = %146, %139
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @106, i64 0, i64 0), %1* %140) #10
  br label %148

148:                                              ; preds = %12, %147
  %149 = phi %1* [ %140, %147 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #10
  br label %197

150:                                              ; preds = %3
  %151 = tail call i8* @xstrdup(i8* nonnull %1) #10
  %152 = tail call i64 @strlen(i8* %151) #11
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = add i64 %152, -1
  %156 = getelementptr inbounds i8, i8* %151, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 58
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i8 0, i8* %156, align 1
  br label %160

160:                                              ; preds = %150, %159, %154
  %161 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %162 = icmp eq %1* %161, null
  br i1 %162, label %192, label %163

163:                                              ; preds = %160, %188
  %164 = phi %1* [ %190, %188 ], [ %161, %160 ]
  %165 = getelementptr inbounds %1, %1* %164, i64 0, i32 43
  %166 = load %70*, %70** %165, align 8
  %167 = icmp eq %70* %166, null
  br i1 %167, label %188, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %1, %1* %164, i64 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = tail call i32 @strcmp(i8* %151, i8* %170) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %195, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %1, %1* %164, i64 0, i32 17
  %175 = load i8*, i8** %174, align 8
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %173
  %179 = tail call i32 @strcmp(i8* %151, i8* %175) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = tail call i32 @strncmp(i8* %175, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i64 5) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %175, i64 5
  %186 = tail call i32 @strcmp(i8* %151, i8* nonnull %185) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %181, %184, %173, %163
  %189 = getelementptr inbounds %1, %1* %164, i64 0, i32 57, i32 0
  %190 = load %1*, %1** %189, align 8
  %191 = icmp eq %1* %190, null
  br i1 %191, label %192, label %163

192:                                              ; preds = %188, %160
  %193 = icmp eq i32 %2, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  tail call void (%94*, i8*, ...) @cmdq_error(%94* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @48, i64 0, i64 0), i8* %151) #10
  br label %195

195:                                              ; preds = %168, %178, %184, %192, %194
  %196 = phi %1* [ null, %192 ], [ null, %194 ], [ %164, %184 ], [ %164, %178 ], [ %164, %168 ]
  tail call void @free(i8* %151) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0), i8* nonnull %1, %1* %196) #10
  br label %197

197:                                              ; preds = %195, %148
  %198 = phi %1* [ %149, %148 ], [ %196, %195 ]
  ret %1* %198
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local %70* @sessions_RB_MINMAX(%90*, i32) local_unnamed_addr #4

declare dso_local i32 @session_has(%70*, %7*) local_unnamed_addr #4

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #4

declare dso_local %70* @sessions_RB_NEXT(%70*) local_unnamed_addr #4

declare dso_local %6* @window_pane_tree_RB_MINMAX(%91*, i32) local_unnamed_addr #4

declare dso_local %6* @window_pane_tree_RB_NEXT(%6*) local_unnamed_addr #4

declare dso_local %92* @environ_find(%49*, i8*) local_unnamed_addr #4

declare dso_local %6* @window_pane_find_by_id_str(i8*) local_unnamed_addr #4

declare dso_local %70* @session_find_by_id_str(i8*) local_unnamed_addr #4

declare dso_local %70* @session_find(i8*) local_unnamed_addr #4

declare dso_local i32 @fnmatch(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local %7* @window_find_by_id_str(i8*) local_unnamed_addr #4

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #4

declare dso_local %11* @winlink_next_by_number(%11*, %70*, i32) local_unnamed_addr #4

declare dso_local %11* @winlink_previous_by_number(%11*, %70*, i32) local_unnamed_addr #4

declare dso_local %11* @winlink_find_by_index(%72*, i32) local_unnamed_addr #4

declare dso_local %6* @window_pane_find_up(%6*) local_unnamed_addr #4

declare dso_local %6* @window_pane_find_down(%6*) local_unnamed_addr #4

declare dso_local %6* @window_pane_find_left(%6*) local_unnamed_addr #4

declare dso_local %6* @window_pane_find_right(%6*) local_unnamed_addr #4

declare dso_local %6* @window_pane_next_by_number(%7*, %6*, i32) local_unnamed_addr #4

declare dso_local %6* @window_pane_previous_by_number(%7*, %6*, i32) local_unnamed_addr #4

declare dso_local %6* @window_pane_at_index(%7*, i32) local_unnamed_addr #4

declare dso_local %6* @window_find_string(%7*, i8*) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
