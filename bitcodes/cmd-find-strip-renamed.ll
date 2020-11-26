; ModuleID = 'cmd-find-strip-renamed.bc'
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

@clients = external dso_local global %0, align 8
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
@35 = internal global [1 x [2 x i8*]] zeroinitializer, align 16
@36 = internal global [6 x [2 x i8*]] [[2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @77, i32 0, i32 0)], [2 x i8*] zeroinitializer], align 16
@37 = internal global [16 x [2 x i8*]] [[2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @75, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @77, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @79, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @87, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0)], [2 x i8*] zeroinitializer], align 16
@38 = private unnamed_addr constant [30 x i8] c"%s: target %s is %s%s%s%s%s%s\00", align 1
@39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@40 = private unnamed_addr constant [9 x i8] c"session \00", align 1
@41 = private unnamed_addr constant [8 x i8] c"window \00", align 1
@42 = private unnamed_addr constant [6 x i8] c"pane \00", align 1
@43 = private unnamed_addr constant [24 x i8] c"can't specify pane here\00", align 1
@44 = private unnamed_addr constant [10 x i8] c"%s: error\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"can't find session: %s\00", align 1
@46 = private unnamed_addr constant [22 x i8] c"can't find window: %s\00", align 1
@47 = private unnamed_addr constant [20 x i8] c"can't find pane: %s\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@49 = private unnamed_addr constant [22 x i8] c"can't find client: %s\00", align 1
@50 = private unnamed_addr constant [25 x i8] c"%s: target %s, return %p\00", align 1
@51 = private unnamed_addr constant [16 x i8] c"cmd_find_client\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"%s: s=$%u %s\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"%s: s=none\00", align 1
@54 = private unnamed_addr constant [22 x i8] c"%s: wl=%u %d w=@%u %s\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"%s: wl=none\00", align 1
@56 = private unnamed_addr constant [12 x i8] c"%s: wp=%%%u\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"%s: wp=none\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"%s: idx=%d\00", align 1
@59 = private unnamed_addr constant [13 x i8] c"%s: idx=none\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"%s: window is @%u\00", align 1
@61 = private unnamed_addr constant [34 x i8] c"cmd_find_best_winlink_with_window\00", align 1
@62 = private unnamed_addr constant [34 x i8] c"cmd_find_best_session_with_window\00", align 1
@sessions = external dso_local global %90, align 8
@63 = private unnamed_addr constant [23 x i8] c"%s: %u sessions to try\00", align 1
@64 = private unnamed_addr constant [22 x i8] c"cmd_find_best_session\00", align 1
@all_window_panes = external dso_local global %91, align 8
@65 = private unnamed_addr constant [10 x i8] c"TMUX_PANE\00", align 1
@66 = private unnamed_addr constant [23 x i8] c"%s: got pane %%%u (%s)\00", align 1
@67 = private unnamed_addr constant [21 x i8] c"cmd_find_inside_pane\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"{start}\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"{last}\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"{end}\00", align 1
@73 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"{next}\00", align 1
@75 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"{previous}\00", align 1
@77 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"{top}\00", align 1
@79 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"{bottom}\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@82 = private unnamed_addr constant [7 x i8] c"{left}\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"{right}\00", align 1
@85 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@86 = private unnamed_addr constant [11 x i8] c"{top-left}\00", align 1
@87 = private unnamed_addr constant [9 x i8] c"top-left\00", align 1
@88 = private unnamed_addr constant [12 x i8] c"{top-right}\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"top-right\00", align 1
@90 = private unnamed_addr constant [14 x i8] c"{bottom-left}\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"bottom-left\00", align 1
@92 = private unnamed_addr constant [15 x i8] c"{bottom-right}\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"bottom-right\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"{up-of}\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"{down-of}\00", align 1
@96 = private unnamed_addr constant [10 x i8] c"{left-of}\00", align 1
@97 = private unnamed_addr constant [11 x i8] c"{right-of}\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@99 = private unnamed_addr constant [21 x i8] c"cmd_find_get_session\00", align 1
@100 = private unnamed_addr constant [33 x i8] c"cmd_find_get_window_with_session\00", align 1
@101 = private unnamed_addr constant [31 x i8] c"cmd_find_get_pane_with_session\00", align 1
@102 = private unnamed_addr constant [30 x i8] c"cmd_find_get_pane_with_window\00", align 1
@103 = private unnamed_addr constant [20 x i8] c"cmd_find_get_window\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"cmd_find_get_pane\00", align 1
@105 = private unnamed_addr constant [18 x i8] c"no current client\00", align 1
@106 = private unnamed_addr constant [25 x i8] c"%s: no target, return %p\00", align 1
@107 = private unnamed_addr constant [24 x i8] c"cmd_find_current_client\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @cmd_find_best_client(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %70*, %70** %2, align 8
  %8 = getelementptr inbounds %70, %70* %7, i32 0, i32 15
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store %70* null, %70** %2, align 8
  br label %12

12:                                               ; preds = %11, %1
  store %1* null, %1** %4, align 8
  %13 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %13, %1** %3, align 8
  br label %14

14:                                               ; preds = %41, %12
  %15 = load %1*, %1** %3, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 43
  %20 = load %70*, %70** %19, align 8
  %21 = icmp eq %70* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %41

23:                                               ; preds = %17
  %24 = load %70*, %70** %2, align 8
  %25 = icmp ne %70* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 43
  %29 = load %70*, %70** %28, align 8
  %30 = load %70*, %70** %2, align 8
  %31 = icmp ne %70* %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %41

33:                                               ; preds = %26, %23
  %34 = load %1*, %1** %3, align 8
  %35 = load %1*, %1** %4, align 8
  %36 = call i32 @108(%1* %34, %1* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load %1*, %1** %3, align 8
  store %1* %39, %1** %4, align 8
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40, %32, %22
  %42 = load %1*, %1** %3, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 57
  %44 = getelementptr inbounds %89, %89* %43, i32 0, i32 0
  %45 = load %1*, %1** %44, align 8
  store %1* %45, %1** %3, align 8
  br label %14

46:                                               ; preds = %14
  %47 = load %1*, %1** %4, align 8
  %48 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  ret %1* %47
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @108(%1* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %43

9:                                                ; preds = %2
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 9
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 9
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 9
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %1*, %1** %5, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 9
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %23, %27
  %29 = zext i1 %28 to i32
  br label %41

30:                                               ; preds = %9
  %31 = load %1*, %1** %4, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 9
  %33 = getelementptr inbounds %48, %48* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load %1*, %1** %5, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 9
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %34, %38
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %30, %19
  %42 = phi i32 [ %29, %19 ], [ %40, %30 ]
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %41, %8
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_clear_state(%37* %0, i32 %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %37*, %37** %3, align 8
  %6 = bitcast %37* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 56, i1 false)
  %7 = load i32, i32* %4, align 4
  %8 = load %37*, %37** %3, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = load %37*, %37** %3, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 6
  store i32 -1, i32* %11, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_empty_state(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  store %37* %0, %37** %3, align 8
  %4 = load %37*, %37** %3, align 8
  %5 = getelementptr inbounds %37, %37* %4, i32 0, i32 2
  %6 = load %70*, %70** %5, align 8
  %7 = icmp eq %70* %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load %37*, %37** %3, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 3
  %11 = load %11*, %11** %10, align 8
  %12 = icmp eq %11* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load %37*, %37** %3, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 4
  %16 = load %7*, %7** %15, align 8
  %17 = icmp eq %7* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load %37*, %37** %3, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 5
  %21 = load %6*, %6** %20, align 8
  %22 = icmp eq %6* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %25

24:                                               ; preds = %18, %13, %8, %1
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_valid_state(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %6 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %37*, %37** %3, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 2
  %9 = load %70*, %70** %8, align 8
  %10 = icmp eq %70* %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  %12 = load %37*, %37** %3, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 3
  %14 = load %11*, %11** %13, align 8
  %15 = icmp eq %11* %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load %37*, %37** %3, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 4
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load %37*, %37** %3, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 5
  %24 = load %6*, %6** %23, align 8
  %25 = icmp eq %6* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %11, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

27:                                               ; preds = %21
  %28 = load %37*, %37** %3, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 2
  %30 = load %70*, %70** %29, align 8
  %31 = call i32 @session_alive(%70* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

34:                                               ; preds = %27
  %35 = load %37*, %37** %3, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 2
  %37 = load %70*, %70** %36, align 8
  %38 = getelementptr inbounds %70, %70* %37, i32 0, i32 10
  %39 = call %11* @winlinks_RB_MINMAX(%72* %38, i32 -1)
  store %11* %39, %11** %4, align 8
  br label %40

40:                                               ; preds = %59, %34
  %41 = load %11*, %11** %4, align 8
  %42 = icmp ne %11* %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load %11*, %11** %4, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 2
  %46 = load %7*, %7** %45, align 8
  %47 = load %37*, %37** %3, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load %11*, %11** %4, align 8
  %53 = load %37*, %37** %3, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 3
  %55 = load %11*, %11** %54, align 8
  %56 = icmp eq %11* %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51, %43
  br label %59

59:                                               ; preds = %58
  %60 = load %11*, %11** %4, align 8
  %61 = call %11* @winlinks_RB_NEXT(%11* %60)
  store %11* %61, %11** %4, align 8
  br label %40

62:                                               ; preds = %57, %40
  %63 = load %11*, %11** %4, align 8
  %64 = icmp eq %11* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

66:                                               ; preds = %62
  %67 = load %37*, %37** %3, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 4
  %69 = load %7*, %7** %68, align 8
  %70 = load %37*, %37** %3, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 3
  %72 = load %11*, %11** %71, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 2
  %74 = load %7*, %7** %73, align 8
  %75 = icmp ne %7* %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

77:                                               ; preds = %66
  %78 = load %37*, %37** %3, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 4
  %80 = load %7*, %7** %79, align 8
  %81 = load %37*, %37** %3, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 5
  %83 = load %6*, %6** %82, align 8
  %84 = call i32 @window_has_pane(%7* %80, %6* %83)
  store i32 %84, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

85:                                               ; preds = %77, %76, %65, %33, %26
  %86 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = load i32, i32* %2, align 4
  ret i32 %87
}

declare dso_local i32 @session_alive(%70*) #4

declare dso_local %11* @winlinks_RB_MINMAX(%72*, i32) #4

declare dso_local %11* @winlinks_RB_NEXT(%11*) #4

declare dso_local i32 @window_has_pane(%7*, %6*) #4

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_copy_state(%37* %0, %37* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %37*, align 8
  store %37* %0, %37** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load %37*, %37** %4, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 2
  %7 = load %70*, %70** %6, align 8
  %8 = load %37*, %37** %3, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 2
  store %70* %7, %70** %9, align 8
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 3
  %12 = load %11*, %11** %11, align 8
  %13 = load %37*, %37** %3, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 3
  store %11* %12, %11** %14, align 8
  %15 = load %37*, %37** %4, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = load %37*, %37** %3, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 6
  store i32 %17, i32* %19, align 8
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 4
  %22 = load %7*, %7** %21, align 8
  %23 = load %37*, %37** %3, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 4
  store %7* %22, %7** %24, align 8
  %25 = load %37*, %37** %4, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 5
  %27 = load %6*, %6** %26, align 8
  %28 = load %37*, %37** %3, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 5
  store %6* %27, %6** %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_from_session(%37* %0, %70* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %70* %1, %70** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %37*, %37** %4, align 8
  %8 = load i32, i32* %6, align 4
  call void @cmd_find_clear_state(%37* %7, i32 %8)
  %9 = load %70*, %70** %5, align 8
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 2
  store %70* %9, %70** %11, align 8
  %12 = load %37*, %37** %4, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 2
  %14 = load %70*, %70** %13, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 8
  %16 = load %11*, %11** %15, align 8
  %17 = load %37*, %37** %4, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 3
  store %11* %16, %11** %18, align 8
  %19 = load %37*, %37** %4, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 3
  %21 = load %11*, %11** %20, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 2
  %23 = load %7*, %7** %22, align 8
  %24 = load %37*, %37** %4, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 4
  store %7* %23, %7** %25, align 8
  %26 = load %37*, %37** %4, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 4
  %28 = load %7*, %7** %27, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 8
  %30 = load %6*, %6** %29, align 8
  %31 = load %37*, %37** %4, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 5
  store %6* %30, %6** %32, align 8
  %33 = load %37*, %37** %4, align 8
  call void @109(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), %37* %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @109(i8* %0, %37* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %37*, align 8
  store i8* %0, i8** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load %37*, %37** %4, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 2
  %7 = load %70*, %70** %6, align 8
  %8 = icmp ne %70* %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = load %37*, %37** %4, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 2
  %13 = load %70*, %70** %12, align 8
  %14 = getelementptr inbounds %70, %70* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 2
  %18 = load %70*, %70** %17, align 8
  %19 = getelementptr inbounds %70, %70* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* %10, i32 %15, i8* %20)
  br label %23

21:                                               ; preds = %2
  %22 = load i8*, i8** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %21, %9
  %24 = load %37*, %37** %4, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 3
  %26 = load %11*, %11** %25, align 8
  %27 = icmp ne %11* %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load i8*, i8** %3, align 8
  %30 = load %37*, %37** %4, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 3
  %32 = load %11*, %11** %31, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load %37*, %37** %4, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 3
  %37 = load %11*, %11** %36, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 2
  %39 = load %7*, %7** %38, align 8
  %40 = load %37*, %37** %4, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 4
  %42 = load %7*, %7** %41, align 8
  %43 = icmp eq %7* %39, %42
  %44 = zext i1 %43 to i32
  %45 = load %37*, %37** %4, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 4
  %47 = load %7*, %7** %46, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load %37*, %37** %4, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 4
  %52 = load %7*, %7** %51, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0), i8* %29, i32 %34, i32 %44, i32 %49, i8* %54)
  br label %57

55:                                               ; preds = %23
  %56 = load i8*, i8** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i8* %56)
  br label %57

57:                                               ; preds = %55, %28
  %58 = load %37*, %37** %4, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 5
  %60 = load %6*, %6** %59, align 8
  %61 = icmp ne %6* %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i8*, i8** %3, align 8
  %64 = load %37*, %37** %4, align 8
  %65 = getelementptr inbounds %37, %37* %64, i32 0, i32 5
  %66 = load %6*, %6** %65, align 8
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i8* %63, i32 %68)
  br label %71

69:                                               ; preds = %57
  %70 = load i8*, i8** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i8* %70)
  br label %71

71:                                               ; preds = %69, %62
  %72 = load %37*, %37** %4, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %3, align 8
  %78 = load %37*, %37** %4, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* %77, i32 %80)
  br label %83

81:                                               ; preds = %71
  %82 = load i8*, i8** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i8* %82)
  br label %83

83:                                               ; preds = %81, %76
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_from_winlink(%37* %0, %11* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store %11* %1, %11** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %37*, %37** %4, align 8
  %8 = load i32, i32* %6, align 4
  call void @cmd_find_clear_state(%37* %7, i32 %8)
  %9 = load %11*, %11** %5, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 1
  %11 = load %70*, %70** %10, align 8
  %12 = load %37*, %37** %4, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 2
  store %70* %11, %70** %13, align 8
  %14 = load %11*, %11** %5, align 8
  %15 = load %37*, %37** %4, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 3
  store %11* %14, %11** %16, align 8
  %17 = load %11*, %11** %5, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 2
  %19 = load %7*, %7** %18, align 8
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 4
  store %7* %19, %7** %21, align 8
  %22 = load %11*, %11** %5, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load %7*, %7** %23, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 8
  %26 = load %6*, %6** %25, align 8
  %27 = load %37*, %37** %4, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 5
  store %6* %26, %6** %28, align 8
  %29 = load %37*, %37** %4, align 8
  call void @109(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), %37* %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_session_window(%37* %0, %70* %1, %7* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca %70*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  store %37* %0, %37** %6, align 8
  store %70* %1, %70** %7, align 8
  store %7* %2, %7** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %37*, %37** %6, align 8
  %11 = load i32, i32* %9, align 4
  call void @cmd_find_clear_state(%37* %10, i32 %11)
  %12 = load %70*, %70** %7, align 8
  %13 = load %37*, %37** %6, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 2
  store %70* %12, %70** %14, align 8
  %15 = load %7*, %7** %8, align 8
  %16 = load %37*, %37** %6, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 4
  store %7* %15, %7** %17, align 8
  %18 = load %37*, %37** %6, align 8
  %19 = call i32 @110(%37* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load %37*, %37** %6, align 8
  %23 = load i32, i32* %9, align 4
  call void @cmd_find_clear_state(%37* %22, i32 %23)
  store i32 -1, i32* %5, align 4
  br label %33

24:                                               ; preds = %4
  %25 = load %37*, %37** %6, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 4
  %27 = load %7*, %7** %26, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 8
  %29 = load %6*, %6** %28, align 8
  %30 = load %37*, %37** %6, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 5
  store %6* %29, %6** %31, align 8
  %32 = load %37*, %37** %6, align 8
  call void @109(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), %37* %32)
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %24, %21
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @110(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %7 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %37*, %37** %3, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 4
  %11 = load %7*, %7** %10, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @61, i32 0, i32 0), i32 %13)
  store %11* null, %11** %4, align 8
  %14 = load %37*, %37** %3, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 2
  %16 = load %70*, %70** %15, align 8
  %17 = getelementptr inbounds %70, %70* %16, i32 0, i32 8
  %18 = load %11*, %11** %17, align 8
  %19 = icmp ne %11* %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  %21 = load %37*, %37** %3, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 2
  %23 = load %70*, %70** %22, align 8
  %24 = getelementptr inbounds %70, %70* %23, i32 0, i32 8
  %25 = load %11*, %11** %24, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 2
  %27 = load %7*, %7** %26, align 8
  %28 = load %37*, %37** %3, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 4
  %30 = load %7*, %7** %29, align 8
  %31 = icmp eq %7* %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load %37*, %37** %3, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 2
  %35 = load %70*, %70** %34, align 8
  %36 = getelementptr inbounds %70, %70* %35, i32 0, i32 8
  %37 = load %11*, %11** %36, align 8
  store %11* %37, %11** %4, align 8
  br label %62

38:                                               ; preds = %20, %1
  %39 = load %37*, %37** %3, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 2
  %41 = load %70*, %70** %40, align 8
  %42 = getelementptr inbounds %70, %70* %41, i32 0, i32 10
  %43 = call %11* @winlinks_RB_MINMAX(%72* %42, i32 -1)
  store %11* %43, %11** %5, align 8
  br label %44

44:                                               ; preds = %58, %38
  %45 = load %11*, %11** %5, align 8
  %46 = icmp ne %11* %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load %11*, %11** %5, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 2
  %50 = load %7*, %7** %49, align 8
  %51 = load %37*, %37** %3, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 4
  %53 = load %7*, %7** %52, align 8
  %54 = icmp eq %7* %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load %11*, %11** %5, align 8
  store %11* %56, %11** %4, align 8
  br label %61

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load %11*, %11** %5, align 8
  %60 = call %11* @winlinks_RB_NEXT(%11* %59)
  store %11* %60, %11** %5, align 8
  br label %44

61:                                               ; preds = %55, %44
  br label %62

62:                                               ; preds = %61, %32
  %63 = load %11*, %11** %4, align 8
  %64 = icmp eq %11* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %77

66:                                               ; preds = %62
  %67 = load %11*, %11** %4, align 8
  %68 = load %37*, %37** %3, align 8
  %69 = getelementptr inbounds %37, %37* %68, i32 0, i32 3
  store %11* %67, %11** %69, align 8
  %70 = load %37*, %37** %3, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 3
  %72 = load %11*, %11** %71, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load %37*, %37** %3, align 8
  %76 = getelementptr inbounds %37, %37* %75, i32 0, i32 6
  store i32 %74, i32* %76, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %77

77:                                               ; preds = %66, %65
  %78 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_window(%37* %0, %7* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store %7* %1, %7** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %37*, %37** %5, align 8
  %9 = load i32, i32* %7, align 4
  call void @cmd_find_clear_state(%37* %8, i32 %9)
  %10 = load %7*, %7** %6, align 8
  %11 = load %37*, %37** %5, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 4
  store %7* %10, %7** %12, align 8
  %13 = load %37*, %37** %5, align 8
  %14 = call i32 @111(%37* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load %37*, %37** %5, align 8
  %18 = load i32, i32* %7, align 4
  call void @cmd_find_clear_state(%37* %17, i32 %18)
  store i32 -1, i32* %4, align 4
  br label %35

19:                                               ; preds = %3
  %20 = load %37*, %37** %5, align 8
  %21 = call i32 @110(%37* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load %37*, %37** %5, align 8
  %25 = load i32, i32* %7, align 4
  call void @cmd_find_clear_state(%37* %24, i32 %25)
  store i32 -1, i32* %4, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load %37*, %37** %5, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 4
  %29 = load %7*, %7** %28, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 8
  %31 = load %6*, %6** %30, align 8
  %32 = load %37*, %37** %5, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 5
  store %6* %31, %6** %33, align 8
  %34 = load %37*, %37** %5, align 8
  call void @109(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), %37* %34)
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %26, %23, %16
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  %4 = alloca %70**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %70*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %8 = bitcast %70*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store %70** null, %70*** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %37*, %37** %3, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 4
  %13 = load %7*, %7** %12, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @62, i32 0, i32 0), i32 %15)
  store i32 0, i32* %5, align 4
  %16 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %16, %70** %6, align 8
  br label %17

17:                                               ; preds = %42, %1
  %18 = load %70*, %70** %6, align 8
  %19 = icmp ne %70* %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load %70*, %70** %6, align 8
  %22 = load %37*, %37** %3, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 4
  %24 = load %7*, %7** %23, align 8
  %25 = call i32 @session_has(%70* %21, %7* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %42

28:                                               ; preds = %20
  %29 = load %70**, %70*** %4, align 8
  %30 = bitcast %70** %29 to i8*
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = call i8* @xreallocarray(i8* %30, i64 %33, i64 8)
  %35 = bitcast i8* %34 to %70**
  store %70** %35, %70*** %4, align 8
  %36 = load %70*, %70** %6, align 8
  %37 = load %70**, %70*** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds %70*, %70** %37, i64 %40
  store %70* %36, %70** %41, align 8
  br label %42

42:                                               ; preds = %28, %27
  %43 = load %70*, %70** %6, align 8
  %44 = call %70* @sessions_RB_NEXT(%70* %43)
  store %70* %44, %70** %6, align 8
  br label %17

45:                                               ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %68

49:                                               ; preds = %45
  %50 = load %70**, %70*** %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load %37*, %37** %3, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = call %70* @112(%70** %50, i32 %51, i32 %54)
  %56 = load %37*, %37** %3, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 2
  store %70* %55, %70** %57, align 8
  %58 = load %37*, %37** %3, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 2
  %60 = load %70*, %70** %59, align 8
  %61 = icmp eq %70* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %68

63:                                               ; preds = %49
  %64 = load %70**, %70*** %4, align 8
  %65 = bitcast %70** %64 to i8*
  call void @free(i8* %65) #8
  %66 = load %37*, %37** %3, align 8
  %67 = call i32 @110(%37* %66)
  store i32 %67, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %71

68:                                               ; preds = %62, %48
  %69 = load %70**, %70*** %4, align 8
  %70 = bitcast %70** %69 to i8*
  call void @free(i8* %70) #8
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast %70*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_find_from_winlink_pane(%37* %0, %11* %1, %6* %2, i32 %3) #0 {
  %5 = alloca %37*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store %11* %1, %11** %6, align 8
  store %6* %2, %6** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %37*, %37** %5, align 8
  %10 = load i32, i32* %8, align 4
  call void @cmd_find_clear_state(%37* %9, i32 %10)
  %11 = load %11*, %11** %6, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 1
  %13 = load %70*, %70** %12, align 8
  %14 = load %37*, %37** %5, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 2
  store %70* %13, %70** %15, align 8
  %16 = load %11*, %11** %6, align 8
  %17 = load %37*, %37** %5, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 3
  store %11* %16, %11** %18, align 8
  %19 = load %37*, %37** %5, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 3
  %21 = load %11*, %11** %20, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %37*, %37** %5, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 6
  store i32 %23, i32* %25, align 8
  %26 = load %37*, %37** %5, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 3
  %28 = load %11*, %11** %27, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 2
  %30 = load %7*, %7** %29, align 8
  %31 = load %37*, %37** %5, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 4
  store %7* %30, %7** %32, align 8
  %33 = load %6*, %6** %7, align 8
  %34 = load %37*, %37** %5, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 5
  store %6* %33, %6** %35, align 8
  %36 = load %37*, %37** %5, align 8
  call void @109(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), %37* %36)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_pane(%37* %0, %6* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %37*, %37** %5, align 8
  %9 = load %6*, %6** %6, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 2
  %11 = load %7*, %7** %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @cmd_find_from_window(%37* %8, %7* %11, i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load %6*, %6** %6, align 8
  %18 = load %37*, %37** %5, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 5
  store %6* %17, %6** %19, align 8
  %20 = load %37*, %37** %5, align 8
  call void @109(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), %37* %20)
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_nothing(%37* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %37*, %37** %4, align 8
  %7 = load i32, i32* %5, align 4
  call void @cmd_find_clear_state(%37* %6, i32 %7)
  %8 = load i32, i32* %5, align 4
  %9 = call %70* @112(%70** null, i32 0, i32 %8)
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 2
  store %70* %9, %70** %11, align 8
  %12 = load %37*, %37** %4, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 2
  %14 = load %70*, %70** %13, align 8
  %15 = icmp eq %70* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %37*, %37** %4, align 8
  %18 = load i32, i32* %5, align 4
  call void @cmd_find_clear_state(%37* %17, i32 %18)
  store i32 -1, i32* %3, align 4
  br label %49

19:                                               ; preds = %2
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 2
  %22 = load %70*, %70** %21, align 8
  %23 = getelementptr inbounds %70, %70* %22, i32 0, i32 8
  %24 = load %11*, %11** %23, align 8
  %25 = load %37*, %37** %4, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 3
  store %11* %24, %11** %26, align 8
  %27 = load %37*, %37** %4, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 3
  %29 = load %11*, %11** %28, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %37*, %37** %4, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 6
  store i32 %31, i32* %33, align 8
  %34 = load %37*, %37** %4, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 3
  %36 = load %11*, %11** %35, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 2
  %38 = load %7*, %7** %37, align 8
  %39 = load %37*, %37** %4, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 4
  store %7* %38, %7** %40, align 8
  %41 = load %37*, %37** %4, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 4
  %43 = load %7*, %7** %42, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 8
  %45 = load %6*, %6** %44, align 8
  %46 = load %37*, %37** %4, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 5
  store %6* %45, %6** %47, align 8
  %48 = load %37*, %37** %4, align 8
  call void @109(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), %37* %48)
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %19, %16
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal %70* @112(%70** %0, i32 %1, i32 %2) #0 {
  %4 = alloca %70**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %70*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca i32, align 4
  store %70** %0, %70*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* %5, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @64, i32 0, i32 0), i32 %13)
  store %70* null, %70** %8, align 8
  %14 = load %70**, %70*** %4, align 8
  %15 = icmp ne %70** %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load %70**, %70*** %4, align 8
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %70*, %70** %22, i64 %24
  %26 = load %70*, %70** %25, align 8
  %27 = load %70*, %70** %8, align 8
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @122(%70* %26, %70* %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load %70**, %70*** %4, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %70*, %70** %32, i64 %34
  %36 = load %70*, %70** %35, align 8
  store %70* %36, %70** %8, align 8
  br label %37

37:                                               ; preds = %31, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %17

41:                                               ; preds = %17
  br label %60

42:                                               ; preds = %3
  %43 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %43, %70** %7, align 8
  br label %44

44:                                               ; preds = %56, %42
  %45 = load %70*, %70** %7, align 8
  %46 = icmp ne %70* %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load %70*, %70** %7, align 8
  %49 = load %70*, %70** %8, align 8
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @122(%70* %48, %70* %49, i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load %70*, %70** %7, align 8
  store %70* %54, %70** %8, align 8
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55
  %57 = load %70*, %70** %7, align 8
  %58 = call %70* @sessions_RB_NEXT(%70* %57)
  store %70* %58, %70** %7, align 8
  br label %44

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %41
  %61 = load %70*, %70** %8, align 8
  %62 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #8
  %63 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  ret %70* %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_mouse(%37* %0, %57* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store %57* %1, %57** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %37*, %37** %5, align 8
  %9 = load i32, i32* %7, align 4
  call void @cmd_find_clear_state(%37* %8, i32 %9)
  %10 = load %57*, %57** %6, align 8
  %11 = getelementptr inbounds %57, %57* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load %57*, %57** %6, align 8
  %17 = load %37*, %37** %5, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 2
  %19 = load %37*, %37** %5, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 3
  %21 = call %6* @cmd_mouse_pane(%57* %16, %70** %18, %11** %20)
  %22 = load %37*, %37** %5, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 5
  store %6* %21, %6** %23, align 8
  %24 = load %37*, %37** %5, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 5
  %26 = load %6*, %6** %25, align 8
  %27 = icmp eq %6* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load %37*, %37** %5, align 8
  %30 = load i32, i32* %7, align 4
  call void @cmd_find_clear_state(%37* %29, i32 %30)
  store i32 -1, i32* %4, align 4
  br label %40

31:                                               ; preds = %15
  %32 = load %37*, %37** %5, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 3
  %34 = load %11*, %11** %33, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 2
  %36 = load %7*, %7** %35, align 8
  %37 = load %37*, %37** %5, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 4
  store %7* %36, %7** %38, align 8
  %39 = load %37*, %37** %5, align 8
  call void @109(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), %37* %39)
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %31, %28, %14
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local %6* @cmd_mouse_pane(%57*, %70**, %11**) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_from_client(%37* %0, %1* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store %1* %1, %1** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %6, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load %37*, %37** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @cmd_find_from_nothing(%37* %14, i32 %15)
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %105

17:                                               ; preds = %3
  %18 = load %1*, %1** %6, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 43
  %20 = load %70*, %70** %19, align 8
  %21 = icmp ne %70* %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = load %37*, %37** %5, align 8
  %24 = load i32, i32* %7, align 4
  call void @cmd_find_clear_state(%37* %23, i32 %24)
  %25 = load %1*, %1** %6, align 8
  %26 = call %6* @server_client_get_pane(%1* %25)
  %27 = load %37*, %37** %5, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 5
  store %6* %26, %6** %28, align 8
  %29 = load %37*, %37** %5, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 5
  %31 = load %6*, %6** %30, align 8
  %32 = icmp eq %6* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load %37*, %37** %5, align 8
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 43
  %37 = load %70*, %70** %36, align 8
  %38 = load i32, i32* %7, align 4
  call void @cmd_find_from_session(%37* %34, %70* %37, i32 %38)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %105

39:                                               ; preds = %22
  %40 = load %1*, %1** %6, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 43
  %42 = load %70*, %70** %41, align 8
  %43 = load %37*, %37** %5, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 2
  store %70* %42, %70** %44, align 8
  %45 = load %37*, %37** %5, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 2
  %47 = load %70*, %70** %46, align 8
  %48 = getelementptr inbounds %70, %70* %47, i32 0, i32 8
  %49 = load %11*, %11** %48, align 8
  %50 = load %37*, %37** %5, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 3
  store %11* %49, %11** %51, align 8
  %52 = load %37*, %37** %5, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 3
  %54 = load %11*, %11** %53, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 2
  %56 = load %7*, %7** %55, align 8
  %57 = load %37*, %37** %5, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 4
  store %7* %56, %7** %58, align 8
  %59 = load %37*, %37** %5, align 8
  call void @109(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), %37* %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %105

60:                                               ; preds = %17
  %61 = load %37*, %37** %5, align 8
  %62 = load i32, i32* %7, align 4
  call void @cmd_find_clear_state(%37* %61, i32 %62)
  %63 = load %1*, %1** %6, align 8
  %64 = call %6* @113(%1* %63)
  store %6* %64, %6** %8, align 8
  %65 = load %6*, %6** %8, align 8
  %66 = icmp eq %6* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %101

68:                                               ; preds = %60
  %69 = load %6*, %6** %8, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 2
  %71 = load %7*, %7** %70, align 8
  %72 = load %37*, %37** %5, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 4
  store %7* %71, %7** %73, align 8
  %74 = load %37*, %37** %5, align 8
  %75 = call i32 @111(%37* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %101

78:                                               ; preds = %68
  %79 = load %37*, %37** %5, align 8
  %80 = getelementptr inbounds %37, %37* %79, i32 0, i32 2
  %81 = load %70*, %70** %80, align 8
  %82 = getelementptr inbounds %70, %70* %81, i32 0, i32 8
  %83 = load %11*, %11** %82, align 8
  %84 = load %37*, %37** %5, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 3
  store %11* %83, %11** %85, align 8
  %86 = load %37*, %37** %5, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 3
  %88 = load %11*, %11** %87, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 2
  %90 = load %7*, %7** %89, align 8
  %91 = load %37*, %37** %5, align 8
  %92 = getelementptr inbounds %37, %37* %91, i32 0, i32 4
  store %7* %90, %7** %92, align 8
  %93 = load %37*, %37** %5, align 8
  %94 = getelementptr inbounds %37, %37* %93, i32 0, i32 4
  %95 = load %7*, %7** %94, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 8
  %97 = load %6*, %6** %96, align 8
  %98 = load %37*, %37** %5, align 8
  %99 = getelementptr inbounds %37, %37* %98, i32 0, i32 5
  store %6* %97, %6** %99, align 8
  %100 = load %37*, %37** %5, align 8
  call void @109(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), %37* %100)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %105

101:                                              ; preds = %77, %67
  %102 = load %37*, %37** %5, align 8
  %103 = load i32, i32* %7, align 4
  %104 = call i32 @cmd_find_from_nothing(%37* %102, i32 %103)
  store i32 %104, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %105

105:                                              ; preds = %101, %78, %39, %33, %13
  %106 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #8
  %107 = load i32, i32* %4, align 4
  ret i32 %107
}

declare dso_local %6* @server_client_get_pane(%1*) #4

; Function Attrs: nounwind uwtable
define internal %6* @113(%1* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %92*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %3, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store %6* null, %6** %2, align 8
  store i32 1, i32* %6, align 4
  br label %64

12:                                               ; preds = %1
  %13 = call %6* @window_pane_tree_RB_MINMAX(%91* @all_window_panes, i32 -1)
  store %6* %13, %6** %4, align 8
  br label %14

14:                                               ; preds = %33, %12
  %15 = load %6*, %6** %4, align 8
  %16 = icmp ne %6* %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load %6*, %6** %4, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 22
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load %6*, %6** %4, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 20
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 17
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcmp(i8* %25, i8* %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %36

32:                                               ; preds = %22, %17
  br label %33

33:                                               ; preds = %32
  %34 = load %6*, %6** %4, align 8
  %35 = call %6* @window_pane_tree_RB_NEXT(%6* %34)
  store %6* %35, %6** %4, align 8
  br label %14

36:                                               ; preds = %31, %14
  %37 = load %6*, %6** %4, align 8
  %38 = icmp eq %6* %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 10
  %42 = load %49*, %49** %41, align 8
  %43 = call %92* @environ_find(%49* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0))
  store %92* %43, %92** %5, align 8
  %44 = load %92*, %92** %5, align 8
  %45 = icmp ne %92* %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load %92*, %92** %5, align 8
  %48 = getelementptr inbounds %92, %92* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call %6* @window_pane_find_by_id_str(i8* %49)
  store %6* %50, %6** %4, align 8
  br label %51

51:                                               ; preds = %46, %39
  br label %52

52:                                               ; preds = %51, %36
  %53 = load %6*, %6** %4, align 8
  %54 = icmp ne %6* %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load %6*, %6** %4, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load %6*, %6** %4, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 20
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %60, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @67, i32 0, i32 0), i32 %58, i8* %61)
  br label %62

62:                                               ; preds = %55, %52
  %63 = load %6*, %6** %4, align 8
  store %6* %63, %6** %2, align 8
  store i32 1, i32* %6, align 4
  br label %64

64:                                               ; preds = %62, %11
  %65 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = load %6*, %6** %2, align 8
  ret %6* %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_find_target(%37* %0, %94* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %57*, align 8
  %13 = alloca %37, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %37* %0, %37** %7, align 8
  store %94* %1, %94** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %25 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %37* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %26) #8
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  store i8* null, i8** %16, align 8
  %30 = bitcast [256 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %30) #8
  %31 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %22, align 4
  %36 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  store i32 0, i32* %23, align 4
  %37 = load i32, i32* %11, align 4
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %5
  %41 = load i32, i32* %11, align 4
  %42 = or i32 %41, 2
  store i32 %42, i32* %11, align 4
  br label %43

43:                                               ; preds = %40, %5
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8** %21, align 8
  br label %58

47:                                               ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8** %21, align 8
  br label %57

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8** %21, align 8
  br label %56

55:                                               ; preds = %51
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %21, align 8
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %46
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  store i8 0, i8* %59, align 16
  %60 = load i32, i32* %11, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %65 = call i64 @strlcat(i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i64 256)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, i32* %11, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %72 = call i64 @strlcat(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 256)
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, i32* %11, align 4
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %79 = call i64 @strlcat(i8* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 256)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i32, i32* %11, align 4
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %86 = call i64 @strlcat(i8* %85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i64 256)
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i32, i32* %11, align 4
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %93 = call i64 @strlcat(i8* %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i64 256)
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, i32* %11, align 4
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %100 = call i64 @strlcat(i8* %99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i64 256)
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, i32* %11, align 4
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %107 = call i64 @strlcat(i8* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), i64 256)
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #9
  %116 = sub i64 %115, 1
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %121

118:                                              ; preds = %108
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %120 = call i64 @strlcat(i8* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 256)
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i8*, i8** %9, align 8
  %123 = icmp eq i8* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %127

125:                                              ; preds = %121
  %126 = load i8*, i8** %9, align 8
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), %124 ], [ %126, %125 ]
  %129 = load i8*, i8** %21, align 8
  %130 = load %94*, %94** %8, align 8
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8* %128, i8* %129, %94* %130, i8* %131)
  %132 = load %37*, %37** %7, align 8
  %133 = load i32, i32* %11, align 4
  call void @cmd_find_clear_state(%37* %132, i32 %133)
  %134 = call i32 @server_check_marked()
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = load i32, i32* %11, align 4
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load %37*, %37** %7, align 8
  %142 = getelementptr inbounds %37, %37* %141, i32 0, i32 1
  store %37* @marked_pane, %37** %142, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0))
  br label %172

143:                                              ; preds = %136, %127
  %144 = load %94*, %94** %8, align 8
  %145 = call %37* @cmdq_get_current(%94* %144)
  %146 = call i32 @cmd_find_valid_state(%37* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load %94*, %94** %8, align 8
  %150 = call %37* @cmdq_get_current(%94* %149)
  %151 = load %37*, %37** %7, align 8
  %152 = getelementptr inbounds %37, %37* %151, i32 0, i32 1
  store %37* %150, %37** %152, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0))
  br label %171

153:                                              ; preds = %143
  %154 = load %94*, %94** %8, align 8
  %155 = call %1* @cmdq_get_client(%94* %154)
  %156 = load i32, i32* %11, align 4
  %157 = call i32 @cmd_find_from_client(%37* %13, %1* %155, i32 %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load %37*, %37** %7, align 8
  %161 = getelementptr inbounds %37, %37* %160, i32 0, i32 1
  store %37* %13, %37** %161, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0))
  br label %170

162:                                              ; preds = %153
  %163 = load i32, i32* %11, align 4
  %164 = xor i32 %163, -1
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load %94*, %94** %8, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %168, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0))
  br label %169

169:                                              ; preds = %167, %162
  br label %694

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %148
  br label %172

172:                                              ; preds = %171, %140
  %173 = load %37*, %37** %7, align 8
  %174 = getelementptr inbounds %37, %37* %173, i32 0, i32 1
  %175 = load %37*, %37** %174, align 8
  %176 = call i32 @cmd_find_valid_state(%37* %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0)) #10
  unreachable

179:                                              ; preds = %172
  %180 = load i8*, i8** %9, align 8
  %181 = icmp eq i8* %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = load i8*, i8** %9, align 8
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182, %179
  br label %682

188:                                              ; preds = %182
  %189 = load i8*, i8** %9, align 8
  %190 = call i32 @strcmp(i8* %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0)) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i8*, i8** %9, align 8
  %194 = call i32 @strcmp(i8* %193, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0)) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %282

196:                                              ; preds = %192, %188
  %197 = load %94*, %94** %8, align 8
  %198 = call %76* @cmdq_get_event(%94* %197)
  %199 = getelementptr inbounds %76, %76* %198, i32 0, i32 1
  store %57* %199, %57** %12, align 8
  %200 = load i32, i32* %10, align 4
  switch i32 %200, label %268 [
    i32 0, label %201
    i32 1, label %223
    i32 2, label %223
  ]

201:                                              ; preds = %196
  %202 = load %57*, %57** %12, align 8
  %203 = load %37*, %37** %7, align 8
  %204 = getelementptr inbounds %37, %37* %203, i32 0, i32 2
  %205 = load %37*, %37** %7, align 8
  %206 = getelementptr inbounds %37, %37* %205, i32 0, i32 3
  %207 = call %6* @cmd_mouse_pane(%57* %202, %70** %204, %11** %206)
  %208 = load %37*, %37** %7, align 8
  %209 = getelementptr inbounds %37, %37* %208, i32 0, i32 5
  store %6* %207, %6** %209, align 8
  %210 = load %37*, %37** %7, align 8
  %211 = getelementptr inbounds %37, %37* %210, i32 0, i32 5
  %212 = load %6*, %6** %211, align 8
  %213 = icmp ne %6* %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %201
  %215 = load %37*, %37** %7, align 8
  %216 = getelementptr inbounds %37, %37* %215, i32 0, i32 3
  %217 = load %11*, %11** %216, align 8
  %218 = getelementptr inbounds %11, %11* %217, i32 0, i32 2
  %219 = load %7*, %7** %218, align 8
  %220 = load %37*, %37** %7, align 8
  %221 = getelementptr inbounds %37, %37* %220, i32 0, i32 4
  store %7* %219, %7** %221, align 8
  br label %268

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %196, %196, %222
  %224 = load %57*, %57** %12, align 8
  %225 = load %37*, %37** %7, align 8
  %226 = getelementptr inbounds %37, %37* %225, i32 0, i32 2
  %227 = call %11* @cmd_mouse_window(%57* %224, %70** %226)
  %228 = load %37*, %37** %7, align 8
  %229 = getelementptr inbounds %37, %37* %228, i32 0, i32 3
  store %11* %227, %11** %229, align 8
  %230 = load %37*, %37** %7, align 8
  %231 = getelementptr inbounds %37, %37* %230, i32 0, i32 3
  %232 = load %11*, %11** %231, align 8
  %233 = icmp eq %11* %232, null
  br i1 %233, label %234, label %247

234:                                              ; preds = %223
  %235 = load %37*, %37** %7, align 8
  %236 = getelementptr inbounds %37, %37* %235, i32 0, i32 2
  %237 = load %70*, %70** %236, align 8
  %238 = icmp ne %70* %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load %37*, %37** %7, align 8
  %241 = getelementptr inbounds %37, %37* %240, i32 0, i32 2
  %242 = load %70*, %70** %241, align 8
  %243 = getelementptr inbounds %70, %70* %242, i32 0, i32 8
  %244 = load %11*, %11** %243, align 8
  %245 = load %37*, %37** %7, align 8
  %246 = getelementptr inbounds %37, %37* %245, i32 0, i32 3
  store %11* %244, %11** %246, align 8
  br label %247

247:                                              ; preds = %239, %234, %223
  %248 = load %37*, %37** %7, align 8
  %249 = getelementptr inbounds %37, %37* %248, i32 0, i32 3
  %250 = load %11*, %11** %249, align 8
  %251 = icmp ne %11* %250, null
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  %253 = load %37*, %37** %7, align 8
  %254 = getelementptr inbounds %37, %37* %253, i32 0, i32 3
  %255 = load %11*, %11** %254, align 8
  %256 = getelementptr inbounds %11, %11* %255, i32 0, i32 2
  %257 = load %7*, %7** %256, align 8
  %258 = load %37*, %37** %7, align 8
  %259 = getelementptr inbounds %37, %37* %258, i32 0, i32 4
  store %7* %257, %7** %259, align 8
  %260 = load %37*, %37** %7, align 8
  %261 = getelementptr inbounds %37, %37* %260, i32 0, i32 4
  %262 = load %7*, %7** %261, align 8
  %263 = getelementptr inbounds %7, %7* %262, i32 0, i32 8
  %264 = load %6*, %6** %263, align 8
  %265 = load %37*, %37** %7, align 8
  %266 = getelementptr inbounds %37, %37* %265, i32 0, i32 5
  store %6* %264, %6** %266, align 8
  br label %267

267:                                              ; preds = %252, %247
  br label %268

268:                                              ; preds = %196, %267, %214
  %269 = load %37*, %37** %7, align 8
  %270 = getelementptr inbounds %37, %37* %269, i32 0, i32 5
  %271 = load %6*, %6** %270, align 8
  %272 = icmp eq %6* %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load i32, i32* %11, align 4
  %275 = xor i32 %274, -1
  %276 = and i32 %275, 2
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load %94*, %94** %8, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %279, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0))
  br label %280

280:                                              ; preds = %278, %273
  br label %694

281:                                              ; preds = %268
  br label %703

282:                                              ; preds = %192
  %283 = load i8*, i8** %9, align 8
  %284 = call i32 @strcmp(i8* %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0)) #9
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load i8*, i8** %9, align 8
  %288 = call i32 @strcmp(i8* %287, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0)) #9
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %286, %282
  %291 = call i32 @server_check_marked()
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %11, align 4
  %295 = xor i32 %294, -1
  %296 = and i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load %94*, %94** %8, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %299, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0))
  br label %300

300:                                              ; preds = %298, %293
  br label %694

301:                                              ; preds = %290
  %302 = load %37*, %37** %7, align 8
  call void @cmd_find_copy_state(%37* %302, %37* @marked_pane)
  br label %703

303:                                              ; preds = %286
  %304 = load i8*, i8** %9, align 8
  %305 = call i8* @xstrdup(i8* %304)
  store i8* %305, i8** %16, align 8
  %306 = load i8*, i8** %16, align 8
  %307 = call i8* @strchr(i8* %306, i32 58) #9
  store i8* %307, i8** %14, align 8
  %308 = load i8*, i8** %14, align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i8*, i8** %14, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %14, align 8
  store i8 0, i8* %311, align 1
  br label %313

313:                                              ; preds = %310, %303
  %314 = load i8*, i8** %14, align 8
  %315 = icmp eq i8* %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i8*, i8** %16, align 8
  %318 = call i8* @strchr(i8* %317, i32 46) #9
  store i8* %318, i8** %15, align 8
  br label %322

319:                                              ; preds = %313
  %320 = load i8*, i8** %14, align 8
  %321 = call i8* @strchr(i8* %320, i32 46) #9
  store i8* %321, i8** %15, align 8
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i8*, i8** %15, align 8
  %324 = icmp ne i8* %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i8*, i8** %15, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %15, align 8
  store i8 0, i8* %326, align 1
  br label %328

328:                                              ; preds = %325, %322
  store i8* null, i8** %20, align 8
  store i8* null, i8** %19, align 8
  store i8* null, i8** %18, align 8
  %329 = load i8*, i8** %14, align 8
  %330 = icmp ne i8* %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load i8*, i8** %15, align 8
  %333 = icmp ne i8* %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i8*, i8** %16, align 8
  store i8* %335, i8** %18, align 8
  %336 = load i8*, i8** %14, align 8
  store i8* %336, i8** %19, align 8
  store i32 1, i32* %22, align 4
  %337 = load i8*, i8** %15, align 8
  store i8* %337, i8** %20, align 8
  store i32 1, i32* %23, align 4
  br label %391

338:                                              ; preds = %331, %328
  %339 = load i8*, i8** %14, align 8
  %340 = icmp ne i8* %339, null
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load i8*, i8** %15, align 8
  %343 = icmp eq i8* %342, null
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i8*, i8** %16, align 8
  store i8* %345, i8** %18, align 8
  %346 = load i8*, i8** %14, align 8
  store i8* %346, i8** %19, align 8
  store i32 1, i32* %22, align 4
  br label %390

347:                                              ; preds = %341, %338
  %348 = load i8*, i8** %14, align 8
  %349 = icmp eq i8* %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i8*, i8** %15, align 8
  %352 = icmp ne i8* %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i8*, i8** %16, align 8
  store i8* %354, i8** %19, align 8
  %355 = load i8*, i8** %15, align 8
  store i8* %355, i8** %20, align 8
  store i32 1, i32* %23, align 4
  br label %389

356:                                              ; preds = %350, %347
  %357 = load i8*, i8** %16, align 8
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 36
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load i8*, i8** %16, align 8
  store i8* %362, i8** %18, align 8
  br label %388

363:                                              ; preds = %356
  %364 = load i8*, i8** %16, align 8
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 64
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load i8*, i8** %16, align 8
  store i8* %369, i8** %19, align 8
  br label %387

370:                                              ; preds = %363
  %371 = load i8*, i8** %16, align 8
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 37
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i8*, i8** %16, align 8
  store i8* %376, i8** %20, align 8
  br label %386

377:                                              ; preds = %370
  %378 = load i32, i32* %10, align 4
  switch i32 %378, label %385 [
    i32 2, label %379
    i32 1, label %381
    i32 0, label %383
  ]

379:                                              ; preds = %377
  %380 = load i8*, i8** %16, align 8
  store i8* %380, i8** %18, align 8
  br label %385

381:                                              ; preds = %377
  %382 = load i8*, i8** %16, align 8
  store i8* %382, i8** %19, align 8
  br label %385

383:                                              ; preds = %377
  %384 = load i8*, i8** %16, align 8
  store i8* %384, i8** %20, align 8
  br label %385

385:                                              ; preds = %377, %383, %381, %379
  br label %386

386:                                              ; preds = %385, %375
  br label %387

387:                                              ; preds = %386, %368
  br label %388

388:                                              ; preds = %387, %361
  br label %389

389:                                              ; preds = %388, %353
  br label %390

390:                                              ; preds = %389, %344
  br label %391

391:                                              ; preds = %390, %334
  %392 = load i8*, i8** %18, align 8
  %393 = icmp ne i8* %392, null
  br i1 %393, label %394, label %406

394:                                              ; preds = %391
  %395 = load i8*, i8** %18, align 8
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 61
  br i1 %398, label %399, label %406

399:                                              ; preds = %394
  %400 = load i8*, i8** %18, align 8
  %401 = getelementptr inbounds i8, i8* %400, i32 1
  store i8* %401, i8** %18, align 8
  %402 = load %37*, %37** %7, align 8
  %403 = getelementptr inbounds %37, %37* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = or i32 %404, 16
  store i32 %405, i32* %403, align 8
  br label %406

406:                                              ; preds = %399, %394, %391
  %407 = load i8*, i8** %19, align 8
  %408 = icmp ne i8* %407, null
  br i1 %408, label %409, label %421

409:                                              ; preds = %406
  %410 = load i8*, i8** %19, align 8
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 61
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = load i8*, i8** %19, align 8
  %416 = getelementptr inbounds i8, i8* %415, i32 1
  store i8* %416, i8** %19, align 8
  %417 = load %37*, %37** %7, align 8
  %418 = getelementptr inbounds %37, %37* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = or i32 %419, 32
  store i32 %420, i32* %418, align 8
  br label %421

421:                                              ; preds = %414, %409, %406
  %422 = load i8*, i8** %18, align 8
  %423 = icmp ne i8* %422, null
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load i8*, i8** %18, align 8
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store i8* null, i8** %18, align 8
  br label %430

430:                                              ; preds = %429, %424, %421
  %431 = load i8*, i8** %19, align 8
  %432 = icmp ne i8* %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load i8*, i8** %19, align 8
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  store i8* null, i8** %19, align 8
  br label %439

439:                                              ; preds = %438, %433, %430
  %440 = load i8*, i8** %20, align 8
  %441 = icmp ne i8* %440, null
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i8*, i8** %20, align 8
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i8* null, i8** %20, align 8
  br label %448

448:                                              ; preds = %447, %442, %439
  %449 = load i8*, i8** %18, align 8
  %450 = icmp ne i8* %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i8*, i8** %18, align 8
  %453 = call i8* @114([2 x i8*]* getelementptr inbounds ([1 x [2 x i8*]], [1 x [2 x i8*]]* @35, i32 0, i32 0), i8* %452)
  store i8* %453, i8** %18, align 8
  br label %454

454:                                              ; preds = %451, %448
  %455 = load i8*, i8** %19, align 8
  %456 = icmp ne i8* %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i8*, i8** %19, align 8
  %459 = call i8* @114([2 x i8*]* getelementptr inbounds ([6 x [2 x i8*]], [6 x [2 x i8*]]* @36, i32 0, i32 0), i8* %458)
  store i8* %459, i8** %19, align 8
  br label %460

460:                                              ; preds = %457, %454
  %461 = load i8*, i8** %20, align 8
  %462 = icmp ne i8* %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i8*, i8** %20, align 8
  %465 = call i8* @114([2 x i8*]* getelementptr inbounds ([16 x [2 x i8*]], [16 x [2 x i8*]]* @37, i32 0, i32 0), i8* %464)
  store i8* %465, i8** %20, align 8
  br label %466

466:                                              ; preds = %463, %460
  %467 = load i8*, i8** %18, align 8
  %468 = icmp ne i8* %467, null
  br i1 %468, label %475, label %469

469:                                              ; preds = %466
  %470 = load i8*, i8** %19, align 8
  %471 = icmp ne i8* %470, null
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = load i8*, i8** %20, align 8
  %474 = icmp ne i8* %473, null
  br i1 %474, label %475, label %510

475:                                              ; preds = %472, %469, %466
  %476 = load i8*, i8** %9, align 8
  %477 = load i8*, i8** %18, align 8
  %478 = icmp eq i8* %477, null
  %479 = zext i1 %478 to i64
  %480 = select i1 %478, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0)
  %481 = load i8*, i8** %18, align 8
  %482 = icmp eq i8* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  br label %486

484:                                              ; preds = %475
  %485 = load i8*, i8** %18, align 8
  br label %486

486:                                              ; preds = %484, %483
  %487 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), %483 ], [ %485, %484 ]
  %488 = load i8*, i8** %19, align 8
  %489 = icmp eq i8* %488, null
  %490 = zext i1 %489 to i64
  %491 = select i1 %489, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0)
  %492 = load i8*, i8** %19, align 8
  %493 = icmp eq i8* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %486
  br label %497

495:                                              ; preds = %486
  %496 = load i8*, i8** %19, align 8
  br label %497

497:                                              ; preds = %495, %494
  %498 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), %494 ], [ %496, %495 ]
  %499 = load i8*, i8** %20, align 8
  %500 = icmp eq i8* %499, null
  %501 = zext i1 %500 to i64
  %502 = select i1 %500, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0)
  %503 = load i8*, i8** %20, align 8
  %504 = icmp eq i8* %503, null
  br i1 %504, label %505, label %506

505:                                              ; preds = %497
  br label %508

506:                                              ; preds = %497
  %507 = load i8*, i8** %20, align 8
  br label %508

508:                                              ; preds = %506, %505
  %509 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @39, i32 0, i32 0), %505 ], [ %507, %506 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8* %476, i8* %480, i8* %487, i8* %491, i8* %498, i8* %502, i8* %509)
  br label %510

510:                                              ; preds = %508, %472
  %511 = load i8*, i8** %20, align 8
  %512 = icmp ne i8* %511, null
  br i1 %512, label %513, label %525

513:                                              ; preds = %510
  %514 = load i32, i32* %11, align 4
  %515 = and i32 %514, 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %513
  %518 = load i32, i32* %11, align 4
  %519 = xor i32 %518, -1
  %520 = and i32 %519, 2
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load %94*, %94** %8, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %523, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @43, i32 0, i32 0))
  br label %524

524:                                              ; preds = %522, %517
  br label %694

525:                                              ; preds = %513, %510
  %526 = load i8*, i8** %18, align 8
  %527 = icmp ne i8* %526, null
  br i1 %527, label %528, label %618

528:                                              ; preds = %525
  %529 = load %37*, %37** %7, align 8
  %530 = load i8*, i8** %18, align 8
  %531 = call i32 @115(%37* %529, i8* %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  br label %708

534:                                              ; preds = %528
  %535 = load i8*, i8** %19, align 8
  %536 = icmp eq i8* %535, null
  br i1 %536, label %537, label %564

537:                                              ; preds = %534
  %538 = load i8*, i8** %20, align 8
  %539 = icmp eq i8* %538, null
  br i1 %539, label %540, label %564

540:                                              ; preds = %537
  %541 = load %37*, %37** %7, align 8
  %542 = getelementptr inbounds %37, %37* %541, i32 0, i32 2
  %543 = load %70*, %70** %542, align 8
  %544 = getelementptr inbounds %70, %70* %543, i32 0, i32 8
  %545 = load %11*, %11** %544, align 8
  %546 = load %37*, %37** %7, align 8
  %547 = getelementptr inbounds %37, %37* %546, i32 0, i32 3
  store %11* %545, %11** %547, align 8
  %548 = load %37*, %37** %7, align 8
  %549 = getelementptr inbounds %37, %37* %548, i32 0, i32 6
  store i32 -1, i32* %549, align 8
  %550 = load %37*, %37** %7, align 8
  %551 = getelementptr inbounds %37, %37* %550, i32 0, i32 3
  %552 = load %11*, %11** %551, align 8
  %553 = getelementptr inbounds %11, %11* %552, i32 0, i32 2
  %554 = load %7*, %7** %553, align 8
  %555 = load %37*, %37** %7, align 8
  %556 = getelementptr inbounds %37, %37* %555, i32 0, i32 4
  store %7* %554, %7** %556, align 8
  %557 = load %37*, %37** %7, align 8
  %558 = getelementptr inbounds %37, %37* %557, i32 0, i32 4
  %559 = load %7*, %7** %558, align 8
  %560 = getelementptr inbounds %7, %7* %559, i32 0, i32 8
  %561 = load %6*, %6** %560, align 8
  %562 = load %37*, %37** %7, align 8
  %563 = getelementptr inbounds %37, %37* %562, i32 0, i32 5
  store %6* %561, %6** %563, align 8
  br label %703

564:                                              ; preds = %537, %534
  %565 = load i8*, i8** %19, align 8
  %566 = icmp ne i8* %565, null
  br i1 %566, label %567, label %592

567:                                              ; preds = %564
  %568 = load i8*, i8** %20, align 8
  %569 = icmp eq i8* %568, null
  br i1 %569, label %570, label %592

570:                                              ; preds = %567
  %571 = load %37*, %37** %7, align 8
  %572 = load i8*, i8** %19, align 8
  %573 = call i32 @116(%37* %571, i8* %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  br label %717

576:                                              ; preds = %570
  %577 = load %37*, %37** %7, align 8
  %578 = getelementptr inbounds %37, %37* %577, i32 0, i32 3
  %579 = load %11*, %11** %578, align 8
  %580 = icmp ne %11* %579, null
  br i1 %580, label %581, label %591

581:                                              ; preds = %576
  %582 = load %37*, %37** %7, align 8
  %583 = getelementptr inbounds %37, %37* %582, i32 0, i32 3
  %584 = load %11*, %11** %583, align 8
  %585 = getelementptr inbounds %11, %11* %584, i32 0, i32 2
  %586 = load %7*, %7** %585, align 8
  %587 = getelementptr inbounds %7, %7* %586, i32 0, i32 8
  %588 = load %6*, %6** %587, align 8
  %589 = load %37*, %37** %7, align 8
  %590 = getelementptr inbounds %37, %37* %589, i32 0, i32 5
  store %6* %588, %6** %590, align 8
  br label %591

591:                                              ; preds = %581, %576
  br label %703

592:                                              ; preds = %567, %564
  %593 = load i8*, i8** %19, align 8
  %594 = icmp eq i8* %593, null
  br i1 %594, label %595, label %605

595:                                              ; preds = %592
  %596 = load i8*, i8** %20, align 8
  %597 = icmp ne i8* %596, null
  br i1 %597, label %598, label %605

598:                                              ; preds = %595
  %599 = load %37*, %37** %7, align 8
  %600 = load i8*, i8** %20, align 8
  %601 = call i32 @117(%37* %599, i8* %600)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  br label %726

604:                                              ; preds = %598
  br label %703

605:                                              ; preds = %595, %592
  %606 = load %37*, %37** %7, align 8
  %607 = load i8*, i8** %19, align 8
  %608 = call i32 @116(%37* %606, i8* %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %605
  br label %717

611:                                              ; preds = %605
  %612 = load %37*, %37** %7, align 8
  %613 = load i8*, i8** %20, align 8
  %614 = call i32 @118(%37* %612, i8* %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %611
  br label %726

617:                                              ; preds = %611
  br label %703

618:                                              ; preds = %525
  %619 = load i8*, i8** %19, align 8
  %620 = icmp ne i8* %619, null
  br i1 %620, label %621, label %638

621:                                              ; preds = %618
  %622 = load i8*, i8** %20, align 8
  %623 = icmp ne i8* %622, null
  br i1 %623, label %624, label %638

624:                                              ; preds = %621
  %625 = load %37*, %37** %7, align 8
  %626 = load i8*, i8** %19, align 8
  %627 = load i32, i32* %22, align 4
  %628 = call i32 @119(%37* %625, i8* %626, i32 %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %624
  br label %717

631:                                              ; preds = %624
  %632 = load %37*, %37** %7, align 8
  %633 = load i8*, i8** %20, align 8
  %634 = call i32 @118(%37* %632, i8* %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  br label %726

637:                                              ; preds = %631
  br label %703

638:                                              ; preds = %621, %618
  %639 = load i8*, i8** %19, align 8
  %640 = icmp ne i8* %639, null
  br i1 %640, label %641, label %667

641:                                              ; preds = %638
  %642 = load i8*, i8** %20, align 8
  %643 = icmp eq i8* %642, null
  br i1 %643, label %644, label %667

644:                                              ; preds = %641
  %645 = load %37*, %37** %7, align 8
  %646 = load i8*, i8** %19, align 8
  %647 = load i32, i32* %22, align 4
  %648 = call i32 @119(%37* %645, i8* %646, i32 %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  br label %717

651:                                              ; preds = %644
  %652 = load %37*, %37** %7, align 8
  %653 = getelementptr inbounds %37, %37* %652, i32 0, i32 3
  %654 = load %11*, %11** %653, align 8
  %655 = icmp ne %11* %654, null
  br i1 %655, label %656, label %666

656:                                              ; preds = %651
  %657 = load %37*, %37** %7, align 8
  %658 = getelementptr inbounds %37, %37* %657, i32 0, i32 3
  %659 = load %11*, %11** %658, align 8
  %660 = getelementptr inbounds %11, %11* %659, i32 0, i32 2
  %661 = load %7*, %7** %660, align 8
  %662 = getelementptr inbounds %7, %7* %661, i32 0, i32 8
  %663 = load %6*, %6** %662, align 8
  %664 = load %37*, %37** %7, align 8
  %665 = getelementptr inbounds %37, %37* %664, i32 0, i32 5
  store %6* %663, %6** %665, align 8
  br label %666

666:                                              ; preds = %656, %651
  br label %703

667:                                              ; preds = %641, %638
  %668 = load i8*, i8** %19, align 8
  %669 = icmp eq i8* %668, null
  br i1 %669, label %670, label %681

670:                                              ; preds = %667
  %671 = load i8*, i8** %20, align 8
  %672 = icmp ne i8* %671, null
  br i1 %672, label %673, label %681

673:                                              ; preds = %670
  %674 = load %37*, %37** %7, align 8
  %675 = load i8*, i8** %20, align 8
  %676 = load i32, i32* %23, align 4
  %677 = call i32 @120(%37* %674, i8* %675, i32 %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %673
  br label %726

680:                                              ; preds = %673
  br label %703

681:                                              ; preds = %670, %667
  br label %682

682:                                              ; preds = %681, %187
  %683 = load %37*, %37** %7, align 8
  %684 = load %37*, %37** %7, align 8
  %685 = getelementptr inbounds %37, %37* %684, i32 0, i32 1
  %686 = load %37*, %37** %685, align 8
  call void @cmd_find_copy_state(%37* %683, %37* %686)
  %687 = load i32, i32* %11, align 4
  %688 = and i32 %687, 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %682
  %691 = load %37*, %37** %7, align 8
  %692 = getelementptr inbounds %37, %37* %691, i32 0, i32 6
  store i32 -1, i32* %692, align 8
  br label %693

693:                                              ; preds = %690, %682
  br label %703

694:                                              ; preds = %734, %725, %716, %524, %300, %280, %169
  %695 = load %37*, %37** %7, align 8
  %696 = getelementptr inbounds %37, %37* %695, i32 0, i32 1
  store %37* null, %37** %696, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0))
  %697 = load i8*, i8** %16, align 8
  call void @free(i8* %697) #8
  %698 = load i32, i32* %11, align 4
  %699 = and i32 %698, 64
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %694
  store i32 0, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %735

702:                                              ; preds = %694
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %735

703:                                              ; preds = %693, %680, %666, %637, %617, %604, %591, %540, %301, %281
  %704 = load %37*, %37** %7, align 8
  %705 = getelementptr inbounds %37, %37* %704, i32 0, i32 1
  store %37* null, %37** %705, align 8
  %706 = load %37*, %37** %7, align 8
  call void @109(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), %37* %706)
  %707 = load i8*, i8** %16, align 8
  call void @free(i8* %707) #8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %735

708:                                              ; preds = %533
  %709 = load i32, i32* %11, align 4
  %710 = xor i32 %709, -1
  %711 = and i32 %710, 2
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %708
  %714 = load %94*, %94** %8, align 8
  %715 = load i8*, i8** %18, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %714, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i32 0, i32 0), i8* %715)
  br label %716

716:                                              ; preds = %713, %708
  br label %694

717:                                              ; preds = %650, %630, %610, %575
  %718 = load i32, i32* %11, align 4
  %719 = xor i32 %718, -1
  %720 = and i32 %719, 2
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %717
  %723 = load %94*, %94** %8, align 8
  %724 = load i8*, i8** %19, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %723, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @46, i32 0, i32 0), i8* %724)
  br label %725

725:                                              ; preds = %722, %717
  br label %694

726:                                              ; preds = %679, %636, %616, %603
  %727 = load i32, i32* %11, align 4
  %728 = xor i32 %727, -1
  %729 = and i32 %728, 2
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %726
  %732 = load %94*, %94** %8, align 8
  %733 = load i8*, i8** %20, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %732, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i32 0, i32 0), i8* %733)
  br label %734

734:                                              ; preds = %731, %726
  br label %694

735:                                              ; preds = %703, %702, %701
  %736 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %736) #8
  %737 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %737) #8
  %738 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %738) #8
  %739 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %739) #8
  %740 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %740) #8
  %741 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %741) #8
  %742 = bitcast [256 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %742) #8
  %743 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %743) #8
  %744 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %744) #8
  %745 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %745) #8
  %746 = bitcast %37* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %746) #8
  %747 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %747) #8
  %748 = load i32, i32* %6, align 4
  ret i32 %748
}

declare dso_local i64 @strlcat(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @log_debug(i8*, ...) #4

declare dso_local i32 @server_check_marked() #4

declare dso_local %37* @cmdq_get_current(%94*) #4

declare dso_local %1* @cmdq_get_client(%94*) #4

declare dso_local void @cmdq_error(%94*, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local %76* @cmdq_get_event(%94*) #4

declare dso_local %11* @cmd_mouse_window(%57*, %70**) #4

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal i8* @114([2 x i8*]* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [2 x i8*]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [2 x i8*]* %0, [2 x i8*]** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load [2 x i8*]*, [2 x i8*]** %4, align 8
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 %12
  %14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %13, i64 0, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load [2 x i8*]*, [2 x i8*]** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8*], [2 x i8*]* %19, i64 %21
  %23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %22, i64 0, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %18, i8* %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load [2 x i8*]*, [2 x i8*]** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8*], [2 x i8*]* %28, i64 %30
  %32 = getelementptr inbounds [2 x i8*], [2 x i8*]* %31, i64 0, i64 1
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %40

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %9

38:                                               ; preds = %9
  %39 = load i8*, i8** %5, align 8
  store i8* %39, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %38, %27
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = load i8*, i8** %3, align 8
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define internal i32 @115(%37* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %70*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @99, i32 0, i32 0), i8* %13)
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 36
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load i8*, i8** %5, align 8
  %20 = call %70* @session_find_by_id_str(i8* %19)
  %21 = load %37*, %37** %4, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 2
  store %70* %20, %70** %22, align 8
  %23 = load %37*, %37** %4, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 2
  %25 = load %70*, %70** %24, align 8
  %26 = icmp eq %70* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

28:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

29:                                               ; preds = %2
  %30 = load i8*, i8** %5, align 8
  %31 = call %70* @session_find(i8* %30)
  %32 = load %37*, %37** %4, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 2
  store %70* %31, %70** %33, align 8
  %34 = load %37*, %37** %4, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 2
  %36 = load %70*, %70** %35, align 8
  %37 = icmp ne %70* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

39:                                               ; preds = %29
  %40 = load i8*, i8** %5, align 8
  %41 = call %1* @cmd_find_client(%94* null, i8* %40, i32 1)
  store %1* %41, %1** %8, align 8
  %42 = load %1*, %1** %8, align 8
  %43 = icmp ne %1* %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load %1*, %1** %8, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 43
  %47 = load %70*, %70** %46, align 8
  %48 = icmp ne %70* %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load %1*, %1** %8, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 43
  %52 = load %70*, %70** %51, align 8
  %53 = load %37*, %37** %4, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 2
  store %70* %52, %70** %54, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

55:                                               ; preds = %44, %39
  %56 = load %37*, %37** %4, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

62:                                               ; preds = %55
  store %70* null, %70** %6, align 8
  %63 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %63, %70** %7, align 8
  br label %64

64:                                               ; preds = %83, %62
  %65 = load %70*, %70** %7, align 8
  %66 = icmp ne %70* %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i8*, i8** %5, align 8
  %69 = load %70*, %70** %7, align 8
  %70 = getelementptr inbounds %70, %70* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = call i64 @strlen(i8* %72) #9
  %74 = call i32 @strncmp(i8* %68, i8* %71, i64 %73) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load %70*, %70** %6, align 8
  %78 = icmp ne %70* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

80:                                               ; preds = %76
  %81 = load %70*, %70** %7, align 8
  store %70* %81, %70** %6, align 8
  br label %82

82:                                               ; preds = %80, %67
  br label %83

83:                                               ; preds = %82
  %84 = load %70*, %70** %7, align 8
  %85 = call %70* @sessions_RB_NEXT(%70* %84)
  store %70* %85, %70** %7, align 8
  br label %64

86:                                               ; preds = %64
  %87 = load %70*, %70** %6, align 8
  %88 = icmp ne %70* %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load %70*, %70** %6, align 8
  %91 = load %37*, %37** %4, align 8
  %92 = getelementptr inbounds %37, %37* %91, i32 0, i32 2
  store %70* %90, %70** %92, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

93:                                               ; preds = %86
  store %70* null, %70** %6, align 8
  %94 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %94, %70** %7, align 8
  br label %95

95:                                               ; preds = %112, %93
  %96 = load %70*, %70** %7, align 8
  %97 = icmp ne %70* %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load i8*, i8** %5, align 8
  %100 = load %70*, %70** %7, align 8
  %101 = getelementptr inbounds %70, %70* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @fnmatch(i8* %99, i8* %102, i32 0)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load %70*, %70** %6, align 8
  %107 = icmp ne %70* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

109:                                              ; preds = %105
  %110 = load %70*, %70** %7, align 8
  store %70* %110, %70** %6, align 8
  br label %111

111:                                              ; preds = %109, %98
  br label %112

112:                                              ; preds = %111
  %113 = load %70*, %70** %7, align 8
  %114 = call %70* @sessions_RB_NEXT(%70* %113)
  store %70* %114, %70** %7, align 8
  br label %95

115:                                              ; preds = %95
  %116 = load %70*, %70** %6, align 8
  %117 = icmp ne %70* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load %70*, %70** %6, align 8
  %120 = load %37*, %37** %4, align 8
  %121 = getelementptr inbounds %37, %37* %120, i32 0, i32 2
  store %70* %119, %70** %121, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

122:                                              ; preds = %115
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %123

123:                                              ; preds = %122, %118, %108, %89, %79, %61, %49, %38, %28, %27
  %124 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = load i32, i32* %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @116(%37* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %70*, align 8
  %12 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast %70** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @100, i32 0, i32 0), i8* %19)
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 32
  store i32 %23, i32* %10, align 4
  %24 = load %37*, %37** %4, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 2
  %26 = load %70*, %70** %25, align 8
  %27 = getelementptr inbounds %70, %70* %26, i32 0, i32 8
  %28 = load %11*, %11** %27, align 8
  %29 = load %37*, %37** %4, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 3
  store %11* %28, %11** %30, align 8
  %31 = load %37*, %37** %4, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 3
  %33 = load %11*, %11** %32, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 2
  %35 = load %7*, %7** %34, align 8
  %36 = load %37*, %37** %4, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 4
  store %7* %35, %7** %37, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %64

42:                                               ; preds = %2
  %43 = load i8*, i8** %5, align 8
  %44 = call %7* @window_find_by_id_str(i8* %43)
  %45 = load %37*, %37** %4, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 4
  store %7* %44, %7** %46, align 8
  %47 = load %37*, %37** %4, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = load %37*, %37** %4, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 2
  %54 = load %70*, %70** %53, align 8
  %55 = load %37*, %37** %4, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 4
  %57 = load %7*, %7** %56, align 8
  %58 = call i32 @session_has(%70* %54, %7* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51, %42
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

61:                                               ; preds = %51
  %62 = load %37*, %37** %4, align 8
  %63 = call i32 @110(%37* %62)
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

64:                                               ; preds = %2
  %65 = load i32, i32* %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %191, label %67

67:                                               ; preds = %64
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 43
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %191

79:                                               ; preds = %73, %67
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = call i64 @strtonum(i8* %87, i64 1, i64 2147483647, i8** null)
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %9, align 4
  br label %91

90:                                               ; preds = %79
  store i32 1, i32* %9, align 4
  br label %91

91:                                               ; preds = %90, %85
  %92 = load %37*, %37** %4, align 8
  %93 = getelementptr inbounds %37, %37* %92, i32 0, i32 2
  %94 = load %70*, %70** %93, align 8
  store %70* %94, %70** %11, align 8
  %95 = load %37*, %37** %4, align 8
  %96 = getelementptr inbounds %37, %37* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %91
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 0
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 43
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = load %70*, %70** %11, align 8
  %108 = getelementptr inbounds %70, %70* %107, i32 0, i32 8
  %109 = load %11*, %11** %108, align 8
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sub nsw i32 2147483647, %111
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

116:                                              ; preds = %106
  %117 = load %70*, %70** %11, align 8
  %118 = getelementptr inbounds %70, %70* %117, i32 0, i32 8
  %119 = load %11*, %11** %118, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = load %37*, %37** %4, align 8
  %125 = getelementptr inbounds %37, %37* %124, i32 0, i32 6
  store i32 %123, i32* %125, align 8
  br label %145

126:                                              ; preds = %100
  %127 = load i32, i32* %9, align 4
  %128 = load %70*, %70** %11, align 8
  %129 = getelementptr inbounds %70, %70* %128, i32 0, i32 8
  %130 = load %11*, %11** %129, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

135:                                              ; preds = %126
  %136 = load %70*, %70** %11, align 8
  %137 = getelementptr inbounds %70, %70* %136, i32 0, i32 8
  %138 = load %11*, %11** %137, align 8
  %139 = getelementptr inbounds %11, %11* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load %37*, %37** %4, align 8
  %144 = getelementptr inbounds %37, %37* %143, i32 0, i32 6
  store i32 %142, i32* %144, align 8
  br label %145

145:                                              ; preds = %135, %116
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

146:                                              ; preds = %91
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 43
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load %70*, %70** %11, align 8
  %154 = getelementptr inbounds %70, %70* %153, i32 0, i32 8
  %155 = load %11*, %11** %154, align 8
  %156 = load %70*, %70** %11, align 8
  %157 = load i32, i32* %9, align 4
  %158 = call %11* @winlink_next_by_number(%11* %155, %70* %156, i32 %157)
  %159 = load %37*, %37** %4, align 8
  %160 = getelementptr inbounds %37, %37* %159, i32 0, i32 3
  store %11* %158, %11** %160, align 8
  br label %170

161:                                              ; preds = %146
  %162 = load %70*, %70** %11, align 8
  %163 = getelementptr inbounds %70, %70* %162, i32 0, i32 8
  %164 = load %11*, %11** %163, align 8
  %165 = load %70*, %70** %11, align 8
  %166 = load i32, i32* %9, align 4
  %167 = call %11* @winlink_previous_by_number(%11* %164, %70* %165, i32 %166)
  %168 = load %37*, %37** %4, align 8
  %169 = getelementptr inbounds %37, %37* %168, i32 0, i32 3
  store %11* %167, %11** %169, align 8
  br label %170

170:                                              ; preds = %161, %152
  %171 = load %37*, %37** %4, align 8
  %172 = getelementptr inbounds %37, %37* %171, i32 0, i32 3
  %173 = load %11*, %11** %172, align 8
  %174 = icmp ne %11* %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load %37*, %37** %4, align 8
  %177 = getelementptr inbounds %37, %37* %176, i32 0, i32 3
  %178 = load %11*, %11** %177, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = load %37*, %37** %4, align 8
  %182 = getelementptr inbounds %37, %37* %181, i32 0, i32 6
  store i32 %180, i32* %182, align 8
  %183 = load %37*, %37** %4, align 8
  %184 = getelementptr inbounds %37, %37* %183, i32 0, i32 3
  %185 = load %11*, %11** %184, align 8
  %186 = getelementptr inbounds %11, %11* %185, i32 0, i32 2
  %187 = load %7*, %7** %186, align 8
  %188 = load %37*, %37** %4, align 8
  %189 = getelementptr inbounds %37, %37* %188, i32 0, i32 4
  store %7* %187, %7** %189, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

190:                                              ; preds = %170
  br label %191

191:                                              ; preds = %190, %73, %64
  %192 = load i32, i32* %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %294, label %194

194:                                              ; preds = %191
  %195 = load i8*, i8** %5, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0)) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %227

198:                                              ; preds = %194
  %199 = load %37*, %37** %4, align 8
  %200 = getelementptr inbounds %37, %37* %199, i32 0, i32 2
  %201 = load %70*, %70** %200, align 8
  %202 = getelementptr inbounds %70, %70* %201, i32 0, i32 9
  %203 = getelementptr inbounds %71, %71* %202, i32 0, i32 0
  %204 = load %11*, %11** %203, align 8
  %205 = load %37*, %37** %4, align 8
  %206 = getelementptr inbounds %37, %37* %205, i32 0, i32 3
  store %11* %204, %11** %206, align 8
  %207 = load %37*, %37** %4, align 8
  %208 = getelementptr inbounds %37, %37* %207, i32 0, i32 3
  %209 = load %11*, %11** %208, align 8
  %210 = icmp eq %11* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

212:                                              ; preds = %198
  %213 = load %37*, %37** %4, align 8
  %214 = getelementptr inbounds %37, %37* %213, i32 0, i32 3
  %215 = load %11*, %11** %214, align 8
  %216 = getelementptr inbounds %11, %11* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = load %37*, %37** %4, align 8
  %219 = getelementptr inbounds %37, %37* %218, i32 0, i32 6
  store i32 %217, i32* %219, align 8
  %220 = load %37*, %37** %4, align 8
  %221 = getelementptr inbounds %37, %37* %220, i32 0, i32 3
  %222 = load %11*, %11** %221, align 8
  %223 = getelementptr inbounds %11, %11* %222, i32 0, i32 2
  %224 = load %7*, %7** %223, align 8
  %225 = load %37*, %37** %4, align 8
  %226 = getelementptr inbounds %37, %37* %225, i32 0, i32 4
  store %7* %224, %7** %226, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

227:                                              ; preds = %194
  %228 = load i8*, i8** %5, align 8
  %229 = call i32 @strcmp(i8* %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0)) #9
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %227
  %232 = load %37*, %37** %4, align 8
  %233 = getelementptr inbounds %37, %37* %232, i32 0, i32 2
  %234 = load %70*, %70** %233, align 8
  %235 = getelementptr inbounds %70, %70* %234, i32 0, i32 10
  %236 = call %11* @winlinks_RB_MINMAX(%72* %235, i32 -1)
  %237 = load %37*, %37** %4, align 8
  %238 = getelementptr inbounds %37, %37* %237, i32 0, i32 3
  store %11* %236, %11** %238, align 8
  %239 = load %37*, %37** %4, align 8
  %240 = getelementptr inbounds %37, %37* %239, i32 0, i32 3
  %241 = load %11*, %11** %240, align 8
  %242 = icmp eq %11* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %231
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

244:                                              ; preds = %231
  %245 = load %37*, %37** %4, align 8
  %246 = getelementptr inbounds %37, %37* %245, i32 0, i32 3
  %247 = load %11*, %11** %246, align 8
  %248 = getelementptr inbounds %11, %11* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = load %37*, %37** %4, align 8
  %251 = getelementptr inbounds %37, %37* %250, i32 0, i32 6
  store i32 %249, i32* %251, align 8
  %252 = load %37*, %37** %4, align 8
  %253 = getelementptr inbounds %37, %37* %252, i32 0, i32 3
  %254 = load %11*, %11** %253, align 8
  %255 = getelementptr inbounds %11, %11* %254, i32 0, i32 2
  %256 = load %7*, %7** %255, align 8
  %257 = load %37*, %37** %4, align 8
  %258 = getelementptr inbounds %37, %37* %257, i32 0, i32 4
  store %7* %256, %7** %258, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

259:                                              ; preds = %227
  %260 = load i8*, i8** %5, align 8
  %261 = call i32 @strcmp(i8* %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i32 0, i32 0)) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %259
  %264 = load %37*, %37** %4, align 8
  %265 = getelementptr inbounds %37, %37* %264, i32 0, i32 2
  %266 = load %70*, %70** %265, align 8
  %267 = getelementptr inbounds %70, %70* %266, i32 0, i32 10
  %268 = call %11* @winlinks_RB_MINMAX(%72* %267, i32 1)
  %269 = load %37*, %37** %4, align 8
  %270 = getelementptr inbounds %37, %37* %269, i32 0, i32 3
  store %11* %268, %11** %270, align 8
  %271 = load %37*, %37** %4, align 8
  %272 = getelementptr inbounds %37, %37* %271, i32 0, i32 3
  %273 = load %11*, %11** %272, align 8
  %274 = icmp eq %11* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %263
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

276:                                              ; preds = %263
  %277 = load %37*, %37** %4, align 8
  %278 = getelementptr inbounds %37, %37* %277, i32 0, i32 3
  %279 = load %11*, %11** %278, align 8
  %280 = getelementptr inbounds %11, %11* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = load %37*, %37** %4, align 8
  %283 = getelementptr inbounds %37, %37* %282, i32 0, i32 6
  store i32 %281, i32* %283, align 8
  %284 = load %37*, %37** %4, align 8
  %285 = getelementptr inbounds %37, %37* %284, i32 0, i32 3
  %286 = load %11*, %11** %285, align 8
  %287 = getelementptr inbounds %11, %11* %286, i32 0, i32 2
  %288 = load %7*, %7** %287, align 8
  %289 = load %37*, %37** %4, align 8
  %290 = getelementptr inbounds %37, %37* %289, i32 0, i32 4
  store %7* %288, %7** %290, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

291:                                              ; preds = %259
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %191
  %295 = load i8*, i8** %5, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 0
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 43
  br i1 %299, label %300, label %352

300:                                              ; preds = %294
  %301 = load i8*, i8** %5, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 0
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 45
  br i1 %305, label %306, label %352

306:                                              ; preds = %300
  %307 = load i8*, i8** %5, align 8
  %308 = call i64 @strtonum(i8* %307, i64 0, i64 2147483647, i8** %7)
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %8, align 4
  %310 = load i8*, i8** %7, align 8
  %311 = icmp eq i8* %310, null
  br i1 %311, label %312, label %351

312:                                              ; preds = %306
  %313 = load %37*, %37** %4, align 8
  %314 = getelementptr inbounds %37, %37* %313, i32 0, i32 2
  %315 = load %70*, %70** %314, align 8
  %316 = getelementptr inbounds %70, %70* %315, i32 0, i32 10
  %317 = load i32, i32* %8, align 4
  %318 = call %11* @winlink_find_by_index(%72* %316, i32 %317)
  %319 = load %37*, %37** %4, align 8
  %320 = getelementptr inbounds %37, %37* %319, i32 0, i32 3
  store %11* %318, %11** %320, align 8
  %321 = load %37*, %37** %4, align 8
  %322 = getelementptr inbounds %37, %37* %321, i32 0, i32 3
  %323 = load %11*, %11** %322, align 8
  %324 = icmp ne %11* %323, null
  br i1 %324, label %325, label %340

325:                                              ; preds = %312
  %326 = load %37*, %37** %4, align 8
  %327 = getelementptr inbounds %37, %37* %326, i32 0, i32 3
  %328 = load %11*, %11** %327, align 8
  %329 = getelementptr inbounds %11, %11* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = load %37*, %37** %4, align 8
  %332 = getelementptr inbounds %37, %37* %331, i32 0, i32 6
  store i32 %330, i32* %332, align 8
  %333 = load %37*, %37** %4, align 8
  %334 = getelementptr inbounds %37, %37* %333, i32 0, i32 3
  %335 = load %11*, %11** %334, align 8
  %336 = getelementptr inbounds %11, %11* %335, i32 0, i32 2
  %337 = load %7*, %7** %336, align 8
  %338 = load %37*, %37** %4, align 8
  %339 = getelementptr inbounds %37, %37* %338, i32 0, i32 4
  store %7* %337, %7** %339, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

340:                                              ; preds = %312
  %341 = load %37*, %37** %4, align 8
  %342 = getelementptr inbounds %37, %37* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = load i32, i32* %8, align 4
  %348 = load %37*, %37** %4, align 8
  %349 = getelementptr inbounds %37, %37* %348, i32 0, i32 6
  store i32 %347, i32* %349, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

350:                                              ; preds = %340
  br label %351

351:                                              ; preds = %350, %306
  br label %352

352:                                              ; preds = %351, %300, %294
  %353 = load %37*, %37** %4, align 8
  %354 = getelementptr inbounds %37, %37* %353, i32 0, i32 3
  store %11* null, %11** %354, align 8
  %355 = load %37*, %37** %4, align 8
  %356 = getelementptr inbounds %37, %37* %355, i32 0, i32 2
  %357 = load %70*, %70** %356, align 8
  %358 = getelementptr inbounds %70, %70* %357, i32 0, i32 10
  %359 = call %11* @winlinks_RB_MINMAX(%72* %358, i32 -1)
  store %11* %359, %11** %6, align 8
  br label %360

360:                                              ; preds = %383, %352
  %361 = load %11*, %11** %6, align 8
  %362 = icmp ne %11* %361, null
  br i1 %362, label %363, label %386

363:                                              ; preds = %360
  %364 = load i8*, i8** %5, align 8
  %365 = load %11*, %11** %6, align 8
  %366 = getelementptr inbounds %11, %11* %365, i32 0, i32 2
  %367 = load %7*, %7** %366, align 8
  %368 = getelementptr inbounds %7, %7* %367, i32 0, i32 2
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @strcmp(i8* %364, i8* %369) #9
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %363
  %373 = load %37*, %37** %4, align 8
  %374 = getelementptr inbounds %37, %37* %373, i32 0, i32 3
  %375 = load %11*, %11** %374, align 8
  %376 = icmp ne %11* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

378:                                              ; preds = %372
  %379 = load %11*, %11** %6, align 8
  %380 = load %37*, %37** %4, align 8
  %381 = getelementptr inbounds %37, %37* %380, i32 0, i32 3
  store %11* %379, %11** %381, align 8
  br label %382

382:                                              ; preds = %378, %363
  br label %383

383:                                              ; preds = %382
  %384 = load %11*, %11** %6, align 8
  %385 = call %11* @winlinks_RB_NEXT(%11* %384)
  store %11* %385, %11** %6, align 8
  br label %360

386:                                              ; preds = %360
  %387 = load %37*, %37** %4, align 8
  %388 = getelementptr inbounds %37, %37* %387, i32 0, i32 3
  %389 = load %11*, %11** %388, align 8
  %390 = icmp ne %11* %389, null
  br i1 %390, label %391, label %406

391:                                              ; preds = %386
  %392 = load %37*, %37** %4, align 8
  %393 = getelementptr inbounds %37, %37* %392, i32 0, i32 3
  %394 = load %11*, %11** %393, align 8
  %395 = getelementptr inbounds %11, %11* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = load %37*, %37** %4, align 8
  %398 = getelementptr inbounds %37, %37* %397, i32 0, i32 6
  store i32 %396, i32* %398, align 8
  %399 = load %37*, %37** %4, align 8
  %400 = getelementptr inbounds %37, %37* %399, i32 0, i32 3
  %401 = load %11*, %11** %400, align 8
  %402 = getelementptr inbounds %11, %11* %401, i32 0, i32 2
  %403 = load %7*, %7** %402, align 8
  %404 = load %37*, %37** %4, align 8
  %405 = getelementptr inbounds %37, %37* %404, i32 0, i32 4
  store %7* %403, %7** %405, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

406:                                              ; preds = %386
  %407 = load i32, i32* %10, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

410:                                              ; preds = %406
  %411 = load %37*, %37** %4, align 8
  %412 = getelementptr inbounds %37, %37* %411, i32 0, i32 3
  store %11* null, %11** %412, align 8
  %413 = load %37*, %37** %4, align 8
  %414 = getelementptr inbounds %37, %37* %413, i32 0, i32 2
  %415 = load %70*, %70** %414, align 8
  %416 = getelementptr inbounds %70, %70* %415, i32 0, i32 10
  %417 = call %11* @winlinks_RB_MINMAX(%72* %416, i32 -1)
  store %11* %417, %11** %6, align 8
  br label %418

418:                                              ; preds = %443, %410
  %419 = load %11*, %11** %6, align 8
  %420 = icmp ne %11* %419, null
  br i1 %420, label %421, label %446

421:                                              ; preds = %418
  %422 = load i8*, i8** %5, align 8
  %423 = load %11*, %11** %6, align 8
  %424 = getelementptr inbounds %11, %11* %423, i32 0, i32 2
  %425 = load %7*, %7** %424, align 8
  %426 = getelementptr inbounds %7, %7* %425, i32 0, i32 2
  %427 = load i8*, i8** %426, align 8
  %428 = load i8*, i8** %5, align 8
  %429 = call i64 @strlen(i8* %428) #9
  %430 = call i32 @strncmp(i8* %422, i8* %427, i64 %429) #9
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %421
  %433 = load %37*, %37** %4, align 8
  %434 = getelementptr inbounds %37, %37* %433, i32 0, i32 3
  %435 = load %11*, %11** %434, align 8
  %436 = icmp ne %11* %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

438:                                              ; preds = %432
  %439 = load %11*, %11** %6, align 8
  %440 = load %37*, %37** %4, align 8
  %441 = getelementptr inbounds %37, %37* %440, i32 0, i32 3
  store %11* %439, %11** %441, align 8
  br label %442

442:                                              ; preds = %438, %421
  br label %443

443:                                              ; preds = %442
  %444 = load %11*, %11** %6, align 8
  %445 = call %11* @winlinks_RB_NEXT(%11* %444)
  store %11* %445, %11** %6, align 8
  br label %418

446:                                              ; preds = %418
  %447 = load %37*, %37** %4, align 8
  %448 = getelementptr inbounds %37, %37* %447, i32 0, i32 3
  %449 = load %11*, %11** %448, align 8
  %450 = icmp ne %11* %449, null
  br i1 %450, label %451, label %466

451:                                              ; preds = %446
  %452 = load %37*, %37** %4, align 8
  %453 = getelementptr inbounds %37, %37* %452, i32 0, i32 3
  %454 = load %11*, %11** %453, align 8
  %455 = getelementptr inbounds %11, %11* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  %457 = load %37*, %37** %4, align 8
  %458 = getelementptr inbounds %37, %37* %457, i32 0, i32 6
  store i32 %456, i32* %458, align 8
  %459 = load %37*, %37** %4, align 8
  %460 = getelementptr inbounds %37, %37* %459, i32 0, i32 3
  %461 = load %11*, %11** %460, align 8
  %462 = getelementptr inbounds %11, %11* %461, i32 0, i32 2
  %463 = load %7*, %7** %462, align 8
  %464 = load %37*, %37** %4, align 8
  %465 = getelementptr inbounds %37, %37* %464, i32 0, i32 4
  store %7* %463, %7** %465, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

466:                                              ; preds = %446
  %467 = load %37*, %37** %4, align 8
  %468 = getelementptr inbounds %37, %37* %467, i32 0, i32 3
  store %11* null, %11** %468, align 8
  %469 = load %37*, %37** %4, align 8
  %470 = getelementptr inbounds %37, %37* %469, i32 0, i32 2
  %471 = load %70*, %70** %470, align 8
  %472 = getelementptr inbounds %70, %70* %471, i32 0, i32 10
  %473 = call %11* @winlinks_RB_MINMAX(%72* %472, i32 -1)
  store %11* %473, %11** %6, align 8
  br label %474

474:                                              ; preds = %497, %466
  %475 = load %11*, %11** %6, align 8
  %476 = icmp ne %11* %475, null
  br i1 %476, label %477, label %500

477:                                              ; preds = %474
  %478 = load i8*, i8** %5, align 8
  %479 = load %11*, %11** %6, align 8
  %480 = getelementptr inbounds %11, %11* %479, i32 0, i32 2
  %481 = load %7*, %7** %480, align 8
  %482 = getelementptr inbounds %7, %7* %481, i32 0, i32 2
  %483 = load i8*, i8** %482, align 8
  %484 = call i32 @fnmatch(i8* %478, i8* %483, i32 0)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %496

486:                                              ; preds = %477
  %487 = load %37*, %37** %4, align 8
  %488 = getelementptr inbounds %37, %37* %487, i32 0, i32 3
  %489 = load %11*, %11** %488, align 8
  %490 = icmp ne %11* %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

492:                                              ; preds = %486
  %493 = load %11*, %11** %6, align 8
  %494 = load %37*, %37** %4, align 8
  %495 = getelementptr inbounds %37, %37* %494, i32 0, i32 3
  store %11* %493, %11** %495, align 8
  br label %496

496:                                              ; preds = %492, %477
  br label %497

497:                                              ; preds = %496
  %498 = load %11*, %11** %6, align 8
  %499 = call %11* @winlinks_RB_NEXT(%11* %498)
  store %11* %499, %11** %6, align 8
  br label %474

500:                                              ; preds = %474
  %501 = load %37*, %37** %4, align 8
  %502 = getelementptr inbounds %37, %37* %501, i32 0, i32 3
  %503 = load %11*, %11** %502, align 8
  %504 = icmp ne %11* %503, null
  br i1 %504, label %505, label %520

505:                                              ; preds = %500
  %506 = load %37*, %37** %4, align 8
  %507 = getelementptr inbounds %37, %37* %506, i32 0, i32 3
  %508 = load %11*, %11** %507, align 8
  %509 = getelementptr inbounds %11, %11* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 8
  %511 = load %37*, %37** %4, align 8
  %512 = getelementptr inbounds %37, %37* %511, i32 0, i32 6
  store i32 %510, i32* %512, align 8
  %513 = load %37*, %37** %4, align 8
  %514 = getelementptr inbounds %37, %37* %513, i32 0, i32 3
  %515 = load %11*, %11** %514, align 8
  %516 = getelementptr inbounds %11, %11* %515, i32 0, i32 2
  %517 = load %7*, %7** %516, align 8
  %518 = load %37*, %37** %4, align 8
  %519 = getelementptr inbounds %37, %37* %518, i32 0, i32 4
  store %7* %517, %7** %519, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

520:                                              ; preds = %500
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %521

521:                                              ; preds = %520, %505, %491, %451, %437, %409, %391, %377, %346, %325, %276, %275, %244, %243, %212, %211, %175, %145, %134, %115, %61, %60
  %522 = bitcast %70** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #8
  %523 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %523) #8
  %524 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %524) #8
  %525 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #8
  %526 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %526) #8
  %527 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #8
  %528 = load i32, i32* %3, align 4
  ret i32 %528
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%37* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0), i8* %6)
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = call %6* @window_pane_find_by_id_str(i8* %12)
  %14 = load %37*, %37** %4, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 5
  store %6* %13, %6** %15, align 8
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 5
  %18 = load %6*, %6** %17, align 8
  %19 = icmp eq %6* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -1, i32* %3, align 4
  br label %56

21:                                               ; preds = %11
  %22 = load %37*, %37** %4, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 5
  %24 = load %6*, %6** %23, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 2
  %26 = load %7*, %7** %25, align 8
  %27 = load %37*, %37** %4, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 4
  store %7* %26, %7** %28, align 8
  %29 = load %37*, %37** %4, align 8
  %30 = call i32 @110(%37* %29)
  store i32 %30, i32* %3, align 4
  br label %56

31:                                               ; preds = %2
  %32 = load %37*, %37** %4, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 2
  %34 = load %70*, %70** %33, align 8
  %35 = getelementptr inbounds %70, %70* %34, i32 0, i32 8
  %36 = load %11*, %11** %35, align 8
  %37 = load %37*, %37** %4, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 3
  store %11* %36, %11** %38, align 8
  %39 = load %37*, %37** %4, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 3
  %41 = load %11*, %11** %40, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %37*, %37** %4, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 6
  store i32 %43, i32* %45, align 8
  %46 = load %37*, %37** %4, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 3
  %48 = load %11*, %11** %47, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 2
  %50 = load %7*, %7** %49, align 8
  %51 = load %37*, %37** %4, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 4
  store %7* %50, %7** %52, align 8
  %53 = load %37*, %37** %4, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @118(%37* %53, i8* %54)
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %31, %21, %20
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @118(%37* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @102, i32 0, i32 0), i8* %15)
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  %21 = load i8*, i8** %5, align 8
  %22 = call %6* @window_pane_find_by_id_str(i8* %21)
  %23 = load %37*, %37** %4, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 5
  store %6* %22, %6** %24, align 8
  %25 = load %37*, %37** %4, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 5
  %27 = load %6*, %6** %26, align 8
  %28 = icmp eq %6* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

30:                                               ; preds = %20
  %31 = load %37*, %37** %4, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 5
  %33 = load %6*, %6** %32, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 2
  %35 = load %7*, %7** %34, align 8
  %36 = load %37*, %37** %4, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 4
  %38 = load %7*, %7** %37, align 8
  %39 = icmp ne %7* %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

41:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

42:                                               ; preds = %2
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0)) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load %37*, %37** %4, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 4
  %49 = load %7*, %7** %48, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 9
  %51 = load %6*, %6** %50, align 8
  %52 = load %37*, %37** %4, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 5
  store %6* %51, %6** %53, align 8
  %54 = load %37*, %37** %4, align 8
  %55 = getelementptr inbounds %37, %37* %54, i32 0, i32 5
  %56 = load %6*, %6** %55, align 8
  %57 = icmp eq %6* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

59:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

60:                                               ; preds = %42
  %61 = load i8*, i8** %5, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0)) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load %37*, %37** %4, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 1
  %67 = load %37*, %37** %66, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 5
  %69 = load %6*, %6** %68, align 8
  %70 = call %6* @window_pane_find_up(%6* %69)
  %71 = load %37*, %37** %4, align 8
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 5
  store %6* %70, %6** %72, align 8
  %73 = load %37*, %37** %4, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 5
  %75 = load %6*, %6** %74, align 8
  %76 = icmp eq %6* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

78:                                               ; preds = %64
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

79:                                               ; preds = %60
  %80 = load i8*, i8** %5, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0)) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load %37*, %37** %4, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 1
  %86 = load %37*, %37** %85, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 5
  %88 = load %6*, %6** %87, align 8
  %89 = call %6* @window_pane_find_down(%6* %88)
  %90 = load %37*, %37** %4, align 8
  %91 = getelementptr inbounds %37, %37* %90, i32 0, i32 5
  store %6* %89, %6** %91, align 8
  %92 = load %37*, %37** %4, align 8
  %93 = getelementptr inbounds %37, %37* %92, i32 0, i32 5
  %94 = load %6*, %6** %93, align 8
  %95 = icmp eq %6* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

97:                                               ; preds = %83
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

98:                                               ; preds = %79
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0)) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load %37*, %37** %4, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 1
  %105 = load %37*, %37** %104, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 5
  %107 = load %6*, %6** %106, align 8
  %108 = call %6* @window_pane_find_left(%6* %107)
  %109 = load %37*, %37** %4, align 8
  %110 = getelementptr inbounds %37, %37* %109, i32 0, i32 5
  store %6* %108, %6** %110, align 8
  %111 = load %37*, %37** %4, align 8
  %112 = getelementptr inbounds %37, %37* %111, i32 0, i32 5
  %113 = load %6*, %6** %112, align 8
  %114 = icmp eq %6* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

116:                                              ; preds = %102
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

117:                                              ; preds = %98
  %118 = load i8*, i8** %5, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0)) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load %37*, %37** %4, align 8
  %123 = getelementptr inbounds %37, %37* %122, i32 0, i32 1
  %124 = load %37*, %37** %123, align 8
  %125 = getelementptr inbounds %37, %37* %124, i32 0, i32 5
  %126 = load %6*, %6** %125, align 8
  %127 = call %6* @window_pane_find_right(%6* %126)
  %128 = load %37*, %37** %4, align 8
  %129 = getelementptr inbounds %37, %37* %128, i32 0, i32 5
  store %6* %127, %6** %129, align 8
  %130 = load %37*, %37** %4, align 8
  %131 = getelementptr inbounds %37, %37* %130, i32 0, i32 5
  %132 = load %6*, %6** %131, align 8
  %133 = icmp eq %6* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

135:                                              ; preds = %121
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8*, i8** %5, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 43
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 45
  br i1 %151, label %152, label %200

152:                                              ; preds = %146, %140
  %153 = load i8*, i8** %5, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load i8*, i8** %5, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  %161 = call i64 @strtonum(i8* %160, i64 1, i64 2147483647, i8** null)
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %9, align 4
  br label %164

163:                                              ; preds = %152
  store i32 1, i32* %9, align 4
  br label %164

164:                                              ; preds = %163, %158
  %165 = load %37*, %37** %4, align 8
  %166 = getelementptr inbounds %37, %37* %165, i32 0, i32 1
  %167 = load %37*, %37** %166, align 8
  %168 = getelementptr inbounds %37, %37* %167, i32 0, i32 5
  %169 = load %6*, %6** %168, align 8
  store %6* %169, %6** %8, align 8
  %170 = load i8*, i8** %5, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 0
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 43
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = load %37*, %37** %4, align 8
  %177 = getelementptr inbounds %37, %37* %176, i32 0, i32 4
  %178 = load %7*, %7** %177, align 8
  %179 = load %6*, %6** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = call %6* @window_pane_next_by_number(%7* %178, %6* %179, i32 %180)
  %182 = load %37*, %37** %4, align 8
  %183 = getelementptr inbounds %37, %37* %182, i32 0, i32 5
  store %6* %181, %6** %183, align 8
  br label %193

184:                                              ; preds = %164
  %185 = load %37*, %37** %4, align 8
  %186 = getelementptr inbounds %37, %37* %185, i32 0, i32 4
  %187 = load %7*, %7** %186, align 8
  %188 = load %6*, %6** %8, align 8
  %189 = load i32, i32* %9, align 4
  %190 = call %6* @window_pane_previous_by_number(%7* %187, %6* %188, i32 %189)
  %191 = load %37*, %37** %4, align 8
  %192 = getelementptr inbounds %37, %37* %191, i32 0, i32 5
  store %6* %190, %6** %192, align 8
  br label %193

193:                                              ; preds = %184, %175
  %194 = load %37*, %37** %4, align 8
  %195 = getelementptr inbounds %37, %37* %194, i32 0, i32 5
  %196 = load %6*, %6** %195, align 8
  %197 = icmp ne %6* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %146
  %201 = load i8*, i8** %5, align 8
  %202 = call i64 @strtonum(i8* %201, i64 0, i64 2147483647, i8** %6)
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %7, align 4
  %204 = load i8*, i8** %6, align 8
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  %207 = load %37*, %37** %4, align 8
  %208 = getelementptr inbounds %37, %37* %207, i32 0, i32 4
  %209 = load %7*, %7** %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = call %6* @window_pane_at_index(%7* %209, i32 %210)
  %212 = load %37*, %37** %4, align 8
  %213 = getelementptr inbounds %37, %37* %212, i32 0, i32 5
  store %6* %211, %6** %213, align 8
  %214 = load %37*, %37** %4, align 8
  %215 = getelementptr inbounds %37, %37* %214, i32 0, i32 5
  %216 = load %6*, %6** %215, align 8
  %217 = icmp ne %6* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %219, %200
  %221 = load %37*, %37** %4, align 8
  %222 = getelementptr inbounds %37, %37* %221, i32 0, i32 4
  %223 = load %7*, %7** %222, align 8
  %224 = load i8*, i8** %5, align 8
  %225 = call %6* @window_find_string(%7* %223, i8* %224)
  %226 = load %37*, %37** %4, align 8
  %227 = getelementptr inbounds %37, %37* %226, i32 0, i32 5
  store %6* %225, %6** %227, align 8
  %228 = load %37*, %37** %4, align 8
  %229 = getelementptr inbounds %37, %37* %228, i32 0, i32 5
  %230 = load %6*, %6** %229, align 8
  %231 = icmp ne %6* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %220
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

233:                                              ; preds = %220
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %234

234:                                              ; preds = %233, %232, %218, %198, %135, %134, %116, %115, %97, %96, %78, %77, %59, %58, %41, %40, %29
  %235 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #8
  %236 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #8
  %237 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #8
  %238 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #8
  %239 = load i32, i32* %3, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @119(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i32 0, i32 0), i8* %8)
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = call %7* @window_find_by_id_str(i8* %14)
  %16 = load %37*, %37** %5, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 4
  store %7* %15, %7** %17, align 8
  %18 = load %37*, %37** %5, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 4
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 -1, i32* %4, align 4
  br label %78

23:                                               ; preds = %13
  %24 = load %37*, %37** %5, align 8
  %25 = call i32 @111(%37* %24)
  store i32 %25, i32* %4, align 4
  br label %78

26:                                               ; preds = %3
  %27 = load %37*, %37** %5, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 1
  %29 = load %37*, %37** %28, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 2
  %31 = load %70*, %70** %30, align 8
  %32 = load %37*, %37** %5, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 2
  store %70* %31, %70** %33, align 8
  %34 = load %37*, %37** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @116(%37* %34, i8* %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %78

39:                                               ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %39
  %43 = load %37*, %37** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @115(%37* %43, i8* %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = load %37*, %37** %5, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 2
  %50 = load %70*, %70** %49, align 8
  %51 = getelementptr inbounds %70, %70* %50, i32 0, i32 8
  %52 = load %11*, %11** %51, align 8
  %53 = load %37*, %37** %5, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 3
  store %11* %52, %11** %54, align 8
  %55 = load %37*, %37** %5, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 3
  %57 = load %11*, %11** %56, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 2
  %59 = load %7*, %7** %58, align 8
  %60 = load %37*, %37** %5, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 4
  store %7* %59, %7** %61, align 8
  %62 = load %37*, %37** %5, align 8
  %63 = getelementptr inbounds %37, %37* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = xor i32 %64, -1
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %47
  %69 = load %37*, %37** %5, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 3
  %71 = load %11*, %11** %70, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %37*, %37** %5, align 8
  %75 = getelementptr inbounds %37, %37* %74, i32 0, i32 6
  store i32 %73, i32* %75, align 8
  br label %76

76:                                               ; preds = %68, %47
  store i32 0, i32* %4, align 4
  br label %78

77:                                               ; preds = %42, %39
  store i32 -1, i32* %4, align 4
  br label %78

78:                                               ; preds = %77, %76, %38, %23, %22
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i32 0, i32 0), i8* %8)
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = call %6* @window_pane_find_by_id_str(i8* %14)
  %16 = load %37*, %37** %5, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 5
  store %6* %15, %6** %17, align 8
  %18 = load %37*, %37** %5, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 5
  %20 = load %6*, %6** %19, align 8
  %21 = icmp eq %6* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 -1, i32* %4, align 4
  br label %84

23:                                               ; preds = %13
  %24 = load %37*, %37** %5, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 5
  %26 = load %6*, %6** %25, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 2
  %28 = load %7*, %7** %27, align 8
  %29 = load %37*, %37** %5, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 4
  store %7* %28, %7** %30, align 8
  %31 = load %37*, %37** %5, align 8
  %32 = call i32 @111(%37* %31)
  store i32 %32, i32* %4, align 4
  br label %84

33:                                               ; preds = %3
  %34 = load %37*, %37** %5, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 1
  %36 = load %37*, %37** %35, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 2
  %38 = load %70*, %70** %37, align 8
  %39 = load %37*, %37** %5, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 2
  store %70* %38, %70** %40, align 8
  %41 = load %37*, %37** %5, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 1
  %43 = load %37*, %37** %42, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 3
  %45 = load %11*, %11** %44, align 8
  %46 = load %37*, %37** %5, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 3
  store %11* %45, %11** %47, align 8
  %48 = load %37*, %37** %5, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 1
  %50 = load %37*, %37** %49, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 8
  %53 = load %37*, %37** %5, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 6
  store i32 %52, i32* %54, align 8
  %55 = load %37*, %37** %5, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 1
  %57 = load %37*, %37** %56, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 4
  %59 = load %7*, %7** %58, align 8
  %60 = load %37*, %37** %5, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 4
  store %7* %59, %7** %61, align 8
  %62 = load %37*, %37** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = call i32 @118(%37* %62, i8* %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %84

67:                                               ; preds = %33
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = load %37*, %37** %5, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = call i32 @119(%37* %71, i8* %72, i32 0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load %37*, %37** %5, align 8
  %77 = getelementptr inbounds %37, %37* %76, i32 0, i32 4
  %78 = load %7*, %7** %77, align 8
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 8
  %80 = load %6*, %6** %79, align 8
  %81 = load %37*, %37** %5, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 5
  store %6* %80, %6** %82, align 8
  store i32 0, i32* %4, align 4
  br label %84

83:                                               ; preds = %70, %67
  store i32 -1, i32* %4, align 4
  br label %84

84:                                               ; preds = %83, %75, %66, %23, %22
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local %1* @cmd_find_client(%94* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %94* %0, %94** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load %94*, %94** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = call %1* @121(%94* %18, i32 %19)
  store %1* %20, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %113

21:                                               ; preds = %3
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @xstrdup(i8* %22)
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = call i64 @strlen(i8* %24) #9
  store i64 %25, i64* %10, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i8*, i8** %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i8*, i8** %9, align 8
  %38 = load i64, i64* %10, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %36, %28, %21
  %42 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %42, %1** %8, align 8
  br label %43

43:                                               ; preds = %94, %41
  %44 = load %1*, %1** %8, align 8
  %45 = icmp ne %1* %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %43
  %47 = load %1*, %1** %8, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 43
  %49 = load %70*, %70** %48, align 8
  %50 = icmp eq %70* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46
  %53 = load i8*, i8** %9, align 8
  %54 = load %1*, %1** %8, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %53, i8* %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %99

60:                                               ; preds = %52
  %61 = load %1*, %1** %8, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 17
  %63 = load i8*, i8** %62, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %94

68:                                               ; preds = %60
  %69 = load i8*, i8** %9, align 8
  %70 = load %1*, %1** %8, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 17
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %69, i8* %72) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %99

76:                                               ; preds = %68
  %77 = load %1*, %1** %8, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 17
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strncmp(i8* %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 5) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %94

83:                                               ; preds = %76
  %84 = load i8*, i8** %9, align 8
  %85 = load %1*, %1** %8, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 17
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 6
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = call i32 @strcmp(i8* %84, i8* %89) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %99

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %82, %67, %51
  %95 = load %1*, %1** %8, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 57
  %97 = getelementptr inbounds %89, %89* %96, i32 0, i32 0
  %98 = load %1*, %1** %97, align 8
  store %1* %98, %1** %8, align 8
  br label %43

99:                                               ; preds = %92, %75, %59, %43
  %100 = load %1*, %1** %8, align 8
  %101 = icmp eq %1* %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load %94*, %94** %5, align 8
  %107 = load i8*, i8** %9, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @49, i32 0, i32 0), i8* %107)
  br label %108

108:                                              ; preds = %105, %102, %99
  %109 = load i8*, i8** %9, align 8
  call void @free(i8* %109) #8
  %110 = load i8*, i8** %6, align 8
  %111 = load %1*, %1** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @51, i32 0, i32 0), i8* %110, %1* %111)
  %112 = load %1*, %1** %8, align 8
  store %1* %112, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %113

113:                                              ; preds = %108, %17
  %114 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  %115 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = load %1*, %1** %4, align 8
  ret %1* %117
}

; Function Attrs: nounwind uwtable
define internal %1* @121(%94* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %94*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %37, align 8
  %11 = alloca i32, align 4
  store %94* %0, %94** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store %1* null, %1** %6, align 8
  %13 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %37* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #8
  %17 = load %94*, %94** %4, align 8
  %18 = icmp ne %94* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %94*, %94** %4, align 8
  %21 = call %1* @cmdq_get_client(%94* %20)
  store %1* %21, %1** %6, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = load %1*, %1** %6, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load %1*, %1** %6, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 43
  %28 = load %70*, %70** %27, align 8
  %29 = icmp ne %70* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load %1*, %1** %6, align 8
  store %1* %31, %1** %3, align 8
  store i32 1, i32* %11, align 4
  br label %73

32:                                               ; preds = %25, %22
  store %1* null, %1** %7, align 8
  %33 = load %1*, %1** %6, align 8
  %34 = icmp ne %1* %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load %1*, %1** %6, align 8
  %37 = call %6* @113(%1* %36)
  store %6* %37, %6** %9, align 8
  %38 = icmp ne %6* %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  call void @cmd_find_clear_state(%37* %10, i32 2)
  %40 = load %6*, %6** %9, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 2
  %42 = load %7*, %7** %41, align 8
  %43 = getelementptr inbounds %37, %37* %10, i32 0, i32 4
  store %7* %42, %7** %43, align 8
  %44 = call i32 @111(%37* %10)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds %37, %37* %10, i32 0, i32 2
  %48 = load %70*, %70** %47, align 8
  %49 = call %1* @cmd_find_best_client(%70* %48)
  store %1* %49, %1** %7, align 8
  br label %50

50:                                               ; preds = %46, %39
  br label %59

51:                                               ; preds = %35, %32
  %52 = call %70* @112(%70** null, i32 0, i32 2)
  store %70* %52, %70** %8, align 8
  %53 = load %70*, %70** %8, align 8
  %54 = icmp ne %70* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load %70*, %70** %8, align 8
  %57 = call %1* @cmd_find_best_client(%70* %56)
  store %1* %57, %1** %7, align 8
  br label %58

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58, %50
  %60 = load %1*, %1** %7, align 8
  %61 = icmp eq %1* %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load %94*, %94** %4, align 8
  %64 = icmp ne %94* %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load %94*, %94** %4, align 8
  call void (%94*, i8*, ...) @cmdq_error(%94* %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %65, %62, %59
  %71 = load %1*, %1** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @107, i32 0, i32 0), %1* %71)
  %72 = load %1*, %1** %7, align 8
  store %1* %72, %1** %3, align 8
  store i32 1, i32* %11, align 4
  br label %73

73:                                               ; preds = %70, %30
  %74 = bitcast %37* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %74) #8
  %75 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = load %1*, %1** %3, align 8
  ret %1* %79
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local %70* @sessions_RB_MINMAX(%90*, i32) #4

declare dso_local i32 @session_has(%70*, %7*) #4

declare dso_local i8* @xreallocarray(i8*, i64, i64) #4

declare dso_local %70* @sessions_RB_NEXT(%70*) #4

; Function Attrs: nounwind uwtable
define internal i32 @122(%70* %0, %70* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %70*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %70* %0, %70** %5, align 8
  store %70* %1, %70** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %70*, %70** %6, align 8
  %12 = icmp eq %70* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %77

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load %70*, %70** %6, align 8
  %20 = getelementptr inbounds %70, %70* %19, i32 0, i32 15
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load %70*, %70** %5, align 8
  %28 = getelementptr inbounds %70, %70* %27, i32 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %77

32:                                               ; preds = %26, %18
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load %70*, %70** %5, align 8
  %37 = getelementptr inbounds %70, %70* %36, i32 0, i32 15
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %77

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %14
  %44 = load %70*, %70** %5, align 8
  %45 = getelementptr inbounds %70, %70* %44, i32 0, i32 5
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = load %70*, %70** %6, align 8
  %49 = getelementptr inbounds %70, %70* %48, i32 0, i32 5
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load %70*, %70** %5, align 8
  %55 = getelementptr inbounds %70, %70* %54, i32 0, i32 5
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load %70*, %70** %6, align 8
  %59 = getelementptr inbounds %70, %70* %58, i32 0, i32 5
  %60 = getelementptr inbounds %48, %48* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %57, %61
  %63 = zext i1 %62 to i32
  br label %75

64:                                               ; preds = %43
  %65 = load %70*, %70** %5, align 8
  %66 = getelementptr inbounds %70, %70* %65, i32 0, i32 5
  %67 = getelementptr inbounds %48, %48* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = load %70*, %70** %6, align 8
  %70 = getelementptr inbounds %70, %70* %69, i32 0, i32 5
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %68, %72
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %64, %53
  %76 = phi i32 [ %63, %53 ], [ %74, %64 ]
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %77

77:                                               ; preds = %75, %40, %31, %13
  %78 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

declare dso_local %6* @window_pane_tree_RB_MINMAX(%91*, i32) #4

declare dso_local %6* @window_pane_tree_RB_NEXT(%6*) #4

declare dso_local %92* @environ_find(%49*, i8*) #4

declare dso_local %6* @window_pane_find_by_id_str(i8*) #4

declare dso_local %70* @session_find_by_id_str(i8*) #4

declare dso_local %70* @session_find(i8*) #4

declare dso_local i32 @fnmatch(i8*, i8*, i32) #4

declare dso_local %7* @window_find_by_id_str(i8*) #4

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #4

declare dso_local %11* @winlink_next_by_number(%11*, %70*, i32) #4

declare dso_local %11* @winlink_previous_by_number(%11*, %70*, i32) #4

declare dso_local %11* @winlink_find_by_index(%72*, i32) #4

declare dso_local %6* @window_pane_find_up(%6*) #4

declare dso_local %6* @window_pane_find_down(%6*) #4

declare dso_local %6* @window_pane_find_left(%6*) #4

declare dso_local %6* @window_pane_find_right(%6*) #4

declare dso_local %6* @window_pane_next_by_number(%7*, %6*, i32) #4

declare dso_local %6* @window_pane_previous_by_number(%7*, %6*, i32) #4

declare dso_local %6* @window_pane_at_index(%7*, i32) #4

declare dso_local %6* @window_find_string(%7*, i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
