; ModuleID = 'server-fn-strip-O3-renamed.bc'
source_filename = "server-fn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1** }
%1 = type { i8*, %2*, %3*, %4, i32, i32, %77, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %44*, i64, i32 (%1*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %44*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%1*, i32, i32)*, %26* (%1*, i32*, i32*)*, void (%1*, %75*)*, i32 (%1*, %76*)*, {}*, i8*, %77, %86, %89 }
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
%91 = type { i8*, %92, %93 }
%92 = type { %70*, %70** }
%93 = type { %91*, %91*, %91*, i32 }
%94 = type { %6*, %26*, i32, void (%94*, %95*)*, i8*, %96*, i32, i32, i32, i32, i32 }
%95 = type { %26*, void (%95*)*, i32 (%95*, %1*)*, i8*, %43*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %43, i32*, i32, i32, i32, i32, i32 }
%96 = type opaque
%97 = type { i32, i32 }

@clients = external dso_local local_unnamed_addr global %0, align 8
@sessions = external dso_local global %90, align 8
@0 = private unnamed_addr constant [13 x i8] c"lock-command\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"renumber-windows\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"sessions are grouped\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"same index: %d\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"window-unlinked\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"base-index\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"remain-on-exit\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"pane-died\00", align 1
@grid_default_cell = external dso_local local_unnamed_addr constant %43, align 1
@8 = private unnamed_addr constant [29 x i8] c"Pane is dead (status %d, %s)\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"Pane is dead (signal %s, %s)\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"pane-exited\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"detach-on-destroy\00", align 1
@12 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"destroy-unattached\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"server_check_unattached\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"server_destroy_session_group\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @server_redraw_client(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 587203608
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @server_status_client(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 16
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @server_redraw_session(%70* readnone %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %13
  %5 = phi %1* [ %15, %13 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = icmp eq %70* %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %1, %1* %5, i64 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, 587203608
  store i64 %12, i64* %10, align 8
  br label %13

13:                                               ; preds = %4, %9
  %14 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %17, label %4

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @server_redraw_session_group(%70* %0) local_unnamed_addr #2 {
  %2 = tail call %91* @session_group_contains(%70* %0) #6
  %3 = icmp eq %91* %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %4, %16
  %8 = phi %1* [ %18, %16 ], [ %5, %4 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 43
  %10 = load %70*, %70** %9, align 8
  %11 = icmp eq %70* %10, %0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, 587203608
  store i64 %15, i64* %13, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %51, label %7

20:                                               ; preds = %1
  %21 = getelementptr inbounds %91, %91* %2, i64 0, i32 1, i32 0
  %22 = load %70*, %70** %21, align 8
  %23 = icmp eq %70* %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %27
  %28 = phi %70* [ %30, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds %70, %70* %28, i64 0, i32 19, i32 0
  %30 = load %70*, %70** %29, align 8
  %31 = icmp eq %70* %30, null
  br i1 %31, label %51, label %27

32:                                               ; preds = %24, %47
  %33 = phi %70* [ %49, %47 ], [ %22, %24 ]
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi %1* [ %45, %43 ], [ %25, %32 ]
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 43
  %37 = load %70*, %70** %36, align 8
  %38 = icmp eq %70* %37, %33
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %1, %1* %35, i64 0, i32 27
  %41 = load i64, i64* %40, align 8
  %42 = or i64 %41, 587203608
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds %1, %1* %35, i64 0, i32 57, i32 0
  %45 = load %1*, %1** %44, align 8
  %46 = icmp eq %1* %45, null
  br i1 %46, label %47, label %34

47:                                               ; preds = %43
  %48 = getelementptr inbounds %70, %70* %33, i64 0, i32 19, i32 0
  %49 = load %70*, %70** %48, align 8
  %50 = icmp eq %70* %49, null
  br i1 %50, label %51, label %32

51:                                               ; preds = %47, %27, %16, %20, %4
  ret void
}

declare dso_local %91* @session_group_contains(%70*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @server_status_session(%70* readnone %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %13
  %5 = phi %1* [ %15, %13 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = icmp eq %70* %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %1, %1* %5, i64 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, 16
  store i64 %12, i64* %10, align 8
  br label %13

13:                                               ; preds = %4, %9
  %14 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %17, label %4

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_status_session_group(%70* %0) local_unnamed_addr #2 {
  %2 = tail call %91* @session_group_contains(%70* %0) #6
  %3 = icmp eq %91* %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %4, %16
  %8 = phi %1* [ %18, %16 ], [ %5, %4 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 43
  %10 = load %70*, %70** %9, align 8
  %11 = icmp eq %70* %10, %0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, 16
  store i64 %15, i64* %13, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %51, label %7

20:                                               ; preds = %1
  %21 = getelementptr inbounds %91, %91* %2, i64 0, i32 1, i32 0
  %22 = load %70*, %70** %21, align 8
  %23 = icmp eq %70* %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %27
  %28 = phi %70* [ %30, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds %70, %70* %28, i64 0, i32 19, i32 0
  %30 = load %70*, %70** %29, align 8
  %31 = icmp eq %70* %30, null
  br i1 %31, label %51, label %27

32:                                               ; preds = %24, %47
  %33 = phi %70* [ %49, %47 ], [ %22, %24 ]
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi %1* [ %45, %43 ], [ %25, %32 ]
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 43
  %37 = load %70*, %70** %36, align 8
  %38 = icmp eq %70* %37, %33
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %1, %1* %35, i64 0, i32 27
  %41 = load i64, i64* %40, align 8
  %42 = or i64 %41, 16
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds %1, %1* %35, i64 0, i32 57, i32 0
  %45 = load %1*, %1** %44, align 8
  %46 = icmp eq %1* %45, null
  br i1 %46, label %47, label %34

47:                                               ; preds = %43
  %48 = getelementptr inbounds %70, %70* %33, i64 0, i32 19, i32 0
  %49 = load %70*, %70** %48, align 8
  %50 = icmp eq %70* %49, null
  br i1 %50, label %51, label %32

51:                                               ; preds = %47, %27, %16, %20, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @server_redraw_window(%7* readnone %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %19
  %5 = phi %1* [ %21, %19 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = icmp eq %70* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %70, %70* %7, i64 0, i32 8
  %11 = load %11*, %11** %10, align 8
  %12 = getelementptr inbounds %11, %11* %11, i64 0, i32 2
  %13 = load %7*, %7** %12, align 8
  %14 = icmp eq %7* %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %1, %1* %5, i64 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 587203608
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %4, %9, %15
  %20 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %23, label %4

23:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @server_redraw_window_borders(%7* readnone %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %19
  %5 = phi %1* [ %21, %19 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = icmp eq %70* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %70, %70* %7, i64 0, i32 8
  %11 = load %11*, %11** %10, align 8
  %12 = getelementptr inbounds %11, %11* %11, i64 0, i32 2
  %13 = load %7*, %7** %12, align 8
  %14 = icmp eq %7* %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %1, %1* %5, i64 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 1024
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %4, %9, %15
  %20 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %23, label %4

23:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_status_window(%7* %0) local_unnamed_addr #2 {
  %2 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #6
  %3 = icmp eq %70* %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %24
  %5 = phi %70* [ %25, %24 ], [ %2, %1 ]
  %6 = tail call i32 @session_has(%70* nonnull %5, %7* %0) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %20
  %12 = phi %1* [ %22, %20 ], [ %9, %8 ]
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 43
  %14 = load %70*, %70** %13, align 8
  %15 = icmp eq %70* %14, %5
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %1, %1* %12, i64 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, 16
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds %1, %1* %12, i64 0, i32 57, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %24, label %11

24:                                               ; preds = %20, %8, %4
  %25 = tail call %70* @sessions_RB_NEXT(%70* nonnull %5) #6
  %26 = icmp eq %70* %25, null
  br i1 %26, label %27, label %4

27:                                               ; preds = %24, %1
  ret void
}

declare dso_local %70* @sessions_RB_MINMAX(%90*, i32) local_unnamed_addr #3

declare dso_local i32 @session_has(%70*, %7*) local_unnamed_addr #3

declare dso_local %70* @sessions_RB_NEXT(%70*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @server_lock() local_unnamed_addr #2 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0, %9
  %4 = phi %1* [ %11, %9 ], [ %1, %0 ]
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 43
  %6 = load %70*, %70** %5, align 8
  %7 = icmp eq %70* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @server_lock_client(%1* nonnull %4)
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds %1, %1* %4, i64 0, i32 57, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %3

13:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_lock_client(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8256
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %8 = load %70*, %70** %7, align 8
  %9 = getelementptr inbounds %70, %70* %8, i64 0, i32 13
  %10 = load %16*, %16** %9, align 8
  %11 = tail call i8* @options_get_string(%16* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0)) #6
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strlen(i8* %11) #7
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, 16368
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  tail call void @tty_stop_tty(%51* nonnull %19) #6
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 31
  %21 = load %53*, %53** %20, align 8
  %22 = tail call i8* @tty_term_string(%53* %21, i32 206) #6
  tail call void @tty_raw(%51* nonnull %19, i8* %22) #6
  %23 = load %53*, %53** %20, align 8
  %24 = tail call i8* @tty_term_string(%53* %23, i32 7) #6
  tail call void @tty_raw(%51* nonnull %19, i8* %24) #6
  %25 = load %53*, %53** %20, align 8
  %26 = tail call i8* @tty_term_string(%53* %25, i32 33) #6
  tail call void @tty_raw(%51* nonnull %19, i8* %26) #6
  %27 = load i64, i64* %2, align 8
  %28 = or i64 %27, 64
  store i64 %28, i64* %2, align 8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %30 = load %2*, %2** %29, align 8
  %31 = tail call i64 @strlen(i8* %11) #7
  %32 = add i64 %31, 1
  %33 = tail call i32 @proc_send(%2* %30, i32 206, i32 -1, i8* %11, i64 %32) #6
  br label %34

34:                                               ; preds = %6, %14, %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_lock_session(%70* readnone %0) local_unnamed_addr #2 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %10
  %5 = phi %1* [ %12, %10 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = icmp eq %70* %7, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @server_lock_client(%1* nonnull %5)
  br label %10

10:                                               ; preds = %4, %9
  %11 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %10, %1
  ret void
}

declare dso_local i8* @options_get_string(%16*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @tty_stop_tty(%51*) local_unnamed_addr #3

declare dso_local void @tty_raw(%51*, i8*) local_unnamed_addr #3

declare dso_local i8* @tty_term_string(%53*, i32) local_unnamed_addr #3

declare dso_local i32 @proc_send(%2*, i32, i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @server_kill_pane(%6* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %3 = load %7*, %7** %2, align 8
  %4 = tail call i32 @window_count_panes(%7* %3) #6
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @server_kill_window(%7* %3)
  tail call void @recalculate_sizes() #6
  br label %54

7:                                                ; preds = %1
  %8 = tail call i32 @window_unzoom(%7* %3) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %10, %28
  %14 = phi %1* [ %30, %28 ], [ %11, %10 ]
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 43
  %16 = load %70*, %70** %15, align 8
  %17 = icmp eq %70* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %70, %70* %16, i64 0, i32 8
  %20 = load %11*, %11** %19, align 8
  %21 = getelementptr inbounds %11, %11* %20, i64 0, i32 2
  %22 = load %7*, %7** %21, align 8
  %23 = icmp eq %7* %22, %3
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %1, %1* %14, i64 0, i32 27
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, 587203608
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %24, %18, %13
  %29 = getelementptr inbounds %1, %1* %14, i64 0, i32 57, i32 0
  %30 = load %1*, %1** %29, align 8
  %31 = icmp eq %1* %30, null
  br i1 %31, label %32, label %13

32:                                               ; preds = %28, %7, %10
  tail call void @server_client_remove_pane(%6* %0) #6
  tail call void @layout_close_pane(%6* %0) #6
  tail call void @window_remove_pane(%7* %3, %6* %0) #6
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %32, %50
  %36 = phi %1* [ %52, %50 ], [ %33, %32 ]
  %37 = getelementptr inbounds %1, %1* %36, i64 0, i32 43
  %38 = load %70*, %70** %37, align 8
  %39 = icmp eq %70* %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %70, %70* %38, i64 0, i32 8
  %42 = load %11*, %11** %41, align 8
  %43 = getelementptr inbounds %11, %11* %42, i64 0, i32 2
  %44 = load %7*, %7** %43, align 8
  %45 = icmp eq %7* %44, %3
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds %1, %1* %36, i64 0, i32 27
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, 587203608
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %46, %40, %35
  %51 = getelementptr inbounds %1, %1* %36, i64 0, i32 57, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = icmp eq %1* %52, null
  br i1 %53, label %54, label %35

54:                                               ; preds = %50, %32, %6
  ret void
}

declare dso_local i32 @window_count_panes(%7*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @server_kill_window(%7* %0) local_unnamed_addr #2 {
  %2 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #6
  %3 = icmp eq %70* %2, null
  br i1 %3, label %126, label %4

4:                                                ; preds = %1, %124
  %5 = phi %70* [ %6, %124 ], [ %2, %1 ]
  %6 = tail call %70* @sessions_RB_NEXT(%70* nonnull %5) #6
  %7 = tail call i32 @session_has(%70* nonnull %5, %7* %0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %124, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @window_unzoom(%7* %0) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12, %30
  %16 = phi %1* [ %32, %30 ], [ %13, %12 ]
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 43
  %18 = load %70*, %70** %17, align 8
  %19 = icmp eq %70* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %70, %70* %18, i64 0, i32 8
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %11, %11* %22, i64 0, i32 2
  %24 = load %7*, %7** %23, align 8
  %25 = icmp eq %7* %24, %0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds %1, %1* %16, i64 0, i32 27
  %28 = load i64, i64* %27, align 8
  %29 = or i64 %28, 587203608
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %26, %20, %15
  %31 = getelementptr inbounds %1, %1* %16, i64 0, i32 57, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %34, label %15

34:                                               ; preds = %30, %9, %12
  %35 = getelementptr inbounds %70, %70* %5, i64 0, i32 10
  %36 = tail call %11* @winlink_find_by_window(%72* nonnull %35, %7* %0) #6
  %37 = icmp eq %11* %36, null
  br i1 %37, label %106, label %38

38:                                               ; preds = %34, %103
  %39 = phi %11* [ %104, %103 ], [ %36, %34 ]
  %40 = tail call i32 @session_detach(%70* nonnull %5, %11* nonnull %39) #6
  %41 = icmp eq i32 %40, 0
  %42 = tail call %91* @session_group_contains(%70* nonnull %5) #6
  %43 = icmp eq %91* %42, null
  br i1 %41, label %55, label %44

44:                                               ; preds = %38
  br i1 %43, label %45, label %46

45:                                               ; preds = %44
  tail call void @server_destroy_session(%70* nonnull %5) #6
  br label %106

46:                                               ; preds = %44
  %47 = getelementptr inbounds %91, %91* %42, i64 0, i32 1, i32 0
  %48 = load %70*, %70** %47, align 8
  %49 = icmp eq %70* %48, null
  br i1 %49, label %106, label %50

50:                                               ; preds = %46, %50
  %51 = phi %70* [ %53, %50 ], [ %48, %46 ]
  %52 = getelementptr inbounds %70, %70* %51, i64 0, i32 19, i32 0
  %53 = load %70*, %70** %52, align 8
  tail call void @server_destroy_session(%70* nonnull %51) #6
  tail call void @session_destroy(%70* nonnull %51, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #6
  %54 = icmp eq %70* %53, null
  br i1 %54, label %106, label %50

55:                                               ; preds = %38
  br i1 %43, label %56, label %72

56:                                               ; preds = %55
  %57 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %58 = icmp eq %1* %57, null
  br i1 %58, label %103, label %59

59:                                               ; preds = %56, %68
  %60 = phi %1* [ %70, %68 ], [ %57, %56 ]
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 43
  %62 = load %70*, %70** %61, align 8
  %63 = icmp eq %70* %62, %5
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %1, %1* %60, i64 0, i32 27
  %66 = load i64, i64* %65, align 8
  %67 = or i64 %66, 587203608
  store i64 %67, i64* %65, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds %1, %1* %60, i64 0, i32 57, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = icmp eq %1* %70, null
  br i1 %71, label %103, label %59

72:                                               ; preds = %55
  %73 = getelementptr inbounds %91, %91* %42, i64 0, i32 1, i32 0
  %74 = load %70*, %70** %73, align 8
  %75 = icmp eq %70* %74, null
  br i1 %75, label %103, label %76

76:                                               ; preds = %72
  %77 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %78 = icmp eq %1* %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %79
  %80 = phi %70* [ %82, %79 ], [ %74, %76 ]
  %81 = getelementptr inbounds %70, %70* %80, i64 0, i32 19, i32 0
  %82 = load %70*, %70** %81, align 8
  %83 = icmp eq %70* %82, null
  br i1 %83, label %103, label %79

84:                                               ; preds = %76, %99
  %85 = phi %70* [ %101, %99 ], [ %74, %76 ]
  br label %86

86:                                               ; preds = %95, %84
  %87 = phi %1* [ %97, %95 ], [ %77, %84 ]
  %88 = getelementptr inbounds %1, %1* %87, i64 0, i32 43
  %89 = load %70*, %70** %88, align 8
  %90 = icmp eq %70* %89, %85
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds %1, %1* %87, i64 0, i32 27
  %93 = load i64, i64* %92, align 8
  %94 = or i64 %93, 587203608
  store i64 %94, i64* %92, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = getelementptr inbounds %1, %1* %87, i64 0, i32 57, i32 0
  %97 = load %1*, %1** %96, align 8
  %98 = icmp eq %1* %97, null
  br i1 %98, label %99, label %86

99:                                               ; preds = %95
  %100 = getelementptr inbounds %70, %70* %85, i64 0, i32 19, i32 0
  %101 = load %70*, %70** %100, align 8
  %102 = icmp eq %70* %101, null
  br i1 %102, label %103, label %84

103:                                              ; preds = %99, %79, %68, %56, %72
  %104 = tail call %11* @winlink_find_by_window(%72* nonnull %35, %7* %0) #6
  %105 = icmp eq %11* %104, null
  br i1 %105, label %106, label %38

106:                                              ; preds = %103, %50, %34, %46, %45
  %107 = getelementptr inbounds %70, %70* %5, i64 0, i32 13
  %108 = load %16*, %16** %107, align 8
  %109 = tail call i64 @options_get_number(%16* %108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0)) #6
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = tail call %91* @session_group_contains(%70* nonnull %5) #6
  %113 = icmp eq %91* %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %91, %91* %112, i64 0, i32 1, i32 0
  %116 = load %70*, %70** %115, align 8
  %117 = icmp eq %70* %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114, %118
  %119 = phi %70* [ %121, %118 ], [ %116, %114 ]
  tail call void @session_renumber_windows(%70* nonnull %119) #6
  %120 = getelementptr inbounds %70, %70* %119, i64 0, i32 19, i32 0
  %121 = load %70*, %70** %120, align 8
  %122 = icmp eq %70* %121, null
  br i1 %122, label %124, label %118

123:                                              ; preds = %111
  tail call void @session_renumber_windows(%70* nonnull %5) #6
  br label %124

124:                                              ; preds = %118, %123, %106, %114, %4
  %125 = icmp eq %70* %6, null
  br i1 %125, label %126, label %4

126:                                              ; preds = %124, %1
  tail call void @recalculate_sizes() #6
  ret void
}

declare dso_local void @recalculate_sizes() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @server_unzoom_window(%7* %0) local_unnamed_addr #2 {
  %2 = tail call i32 @window_unzoom(%7* %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4, %22
  %8 = phi %1* [ %24, %22 ], [ %5, %4 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 43
  %10 = load %70*, %70** %9, align 8
  %11 = icmp eq %70* %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %70, %70* %10, i64 0, i32 8
  %14 = load %11*, %11** %13, align 8
  %15 = getelementptr inbounds %11, %11* %14, i64 0, i32 2
  %16 = load %7*, %7** %15, align 8
  %17 = icmp eq %7* %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %20 = load i64, i64* %19, align 8
  %21 = or i64 %20, 587203608
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %18, %12, %7
  %23 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %26, label %7

26:                                               ; preds = %22, %4, %1
  ret void
}

declare dso_local void @server_client_remove_pane(%6*) local_unnamed_addr #3

declare dso_local void @layout_close_pane(%6*) local_unnamed_addr #3

declare dso_local void @window_remove_pane(%7*, %6*) local_unnamed_addr #3

declare dso_local %11* @winlink_find_by_window(%72*, %7*) local_unnamed_addr #3

declare dso_local i32 @session_detach(%70*, %11*) local_unnamed_addr #3

declare dso_local i64 @options_get_number(%16*, i8*) local_unnamed_addr #3

declare dso_local void @session_renumber_windows(%70*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @server_link_window(%70* %0, %11* nocapture readonly %1, %70* %2, i32 %3, i32 %4, i32 %5, i8** %6) local_unnamed_addr #2 {
  %8 = tail call %91* @session_group_contains(%70* %0) #6
  %9 = tail call %91* @session_group_contains(%70* %2) #6
  %10 = icmp ne %70* %0, %2
  %11 = icmp ne %91* %8, null
  %12 = and i1 %10, %11
  %13 = icmp ne %91* %9, null
  %14 = and i1 %12, %13
  %15 = icmp eq %91* %8, %9
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #6
  br label %113

19:                                               ; preds = %7
  %20 = icmp eq i32 %3, -1
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %70, %70* %2, i64 0, i32 10
  %23 = tail call %11* @winlink_find_by_index(%72* nonnull %22, i32 %3) #6
  %24 = icmp eq %11* %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %11, %11* %23, i64 0, i32 2
  %27 = load %7*, %7** %26, align 8
  %28 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %29 = load %7*, %7** %28, align 8
  %30 = icmp eq %7* %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i32 %3) #6
  br label %113

33:                                               ; preds = %25
  %34 = icmp eq i32 %4, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  tail call void @notify_session_window(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), %70* %2, %7* %27) #6
  %36 = getelementptr inbounds %11, %11* %23, i64 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, -8
  store i32 %38, i32* %36, align 8
  %39 = getelementptr inbounds %70, %70* %2, i64 0, i32 9
  tail call void @winlink_stack_remove(%71* nonnull %39, %11* nonnull %23) #6
  tail call void @winlink_remove(%72* nonnull %22, %11* nonnull %23) #6
  %40 = getelementptr inbounds %70, %70* %2, i64 0, i32 8
  %41 = load %11*, %11** %40, align 8
  %42 = icmp eq %11* %23, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  store %11* null, %11** %40, align 8
  br label %50

44:                                               ; preds = %19
  %45 = getelementptr inbounds %70, %70* %2, i64 0, i32 13
  %46 = load %16*, %16** %45, align 8
  %47 = tail call i64 @options_get_number(%16* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)) #6
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %48, -1
  br label %50

50:                                               ; preds = %35, %43, %21, %33, %44
  %51 = phi i32 [ %5, %44 ], [ %5, %21 ], [ %5, %33 ], [ %5, %35 ], [ 1, %43 ]
  %52 = phi i32 [ %49, %44 ], [ %3, %21 ], [ %3, %33 ], [ %3, %35 ], [ %3, %43 ]
  %53 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %54 = load %7*, %7** %53, align 8
  %55 = tail call %11* @session_attach(%70* %2, %7* %54, i32 %52, i8** %6) #6
  %56 = icmp eq %11* %55, null
  br i1 %56, label %113, label %57

57:                                               ; preds = %50
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %11, %11* %55, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = tail call i32 @session_select(%70* %2, i32 %61) #6
  br label %63

63:                                               ; preds = %57, %59
  %64 = tail call %91* @session_group_contains(%70* %2) #6
  %65 = icmp eq %91* %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %68 = icmp eq %1* %67, null
  br i1 %68, label %113, label %69

69:                                               ; preds = %66, %78
  %70 = phi %1* [ %80, %78 ], [ %67, %66 ]
  %71 = getelementptr inbounds %1, %1* %70, i64 0, i32 43
  %72 = load %70*, %70** %71, align 8
  %73 = icmp eq %70* %72, %2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds %1, %1* %70, i64 0, i32 27
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, 587203608
  store i64 %77, i64* %75, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds %1, %1* %70, i64 0, i32 57, i32 0
  %80 = load %1*, %1** %79, align 8
  %81 = icmp eq %1* %80, null
  br i1 %81, label %113, label %69

82:                                               ; preds = %63
  %83 = getelementptr inbounds %91, %91* %64, i64 0, i32 1, i32 0
  %84 = load %70*, %70** %83, align 8
  %85 = icmp eq %70* %84, null
  br i1 %85, label %113, label %86

86:                                               ; preds = %82
  %87 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %88 = icmp eq %1* %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %89
  %90 = phi %70* [ %92, %89 ], [ %84, %86 ]
  %91 = getelementptr inbounds %70, %70* %90, i64 0, i32 19, i32 0
  %92 = load %70*, %70** %91, align 8
  %93 = icmp eq %70* %92, null
  br i1 %93, label %113, label %89

94:                                               ; preds = %86, %109
  %95 = phi %70* [ %111, %109 ], [ %84, %86 ]
  br label %96

96:                                               ; preds = %105, %94
  %97 = phi %1* [ %107, %105 ], [ %87, %94 ]
  %98 = getelementptr inbounds %1, %1* %97, i64 0, i32 43
  %99 = load %70*, %70** %98, align 8
  %100 = icmp eq %70* %99, %95
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %1, %1* %97, i64 0, i32 27
  %103 = load i64, i64* %102, align 8
  %104 = or i64 %103, 587203608
  store i64 %104, i64* %102, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds %1, %1* %97, i64 0, i32 57, i32 0
  %107 = load %1*, %1** %106, align 8
  %108 = icmp eq %1* %107, null
  br i1 %108, label %109, label %96

109:                                              ; preds = %105
  %110 = getelementptr inbounds %70, %70* %95, i64 0, i32 19, i32 0
  %111 = load %70*, %70** %110, align 8
  %112 = icmp eq %70* %111, null
  br i1 %112, label %113, label %94

113:                                              ; preds = %109, %89, %78, %82, %66, %50, %31, %17
  %114 = phi i32 [ -1, %17 ], [ -1, %31 ], [ -1, %50 ], [ 0, %66 ], [ 0, %82 ], [ 0, %78 ], [ 0, %89 ], [ 0, %109 ]
  ret i32 %114
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #3

declare dso_local %11* @winlink_find_by_index(%72*, i32) local_unnamed_addr #3

declare dso_local void @notify_session_window(i8*, %70*, %7*) local_unnamed_addr #3

declare dso_local void @winlink_stack_remove(%71*, %11*) local_unnamed_addr #3

declare dso_local void @winlink_remove(%72*, %11*) local_unnamed_addr #3

declare dso_local %11* @session_attach(%70*, %7*, i32, i8**) local_unnamed_addr #3

declare dso_local i32 @session_select(%70*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @server_unlink_window(%70* %0, %11* %1) local_unnamed_addr #2 {
  %3 = tail call i32 @session_detach(%70* %0, %11* %1) #6
  %4 = icmp eq i32 %3, 0
  %5 = tail call %91* @session_group_contains(%70* %0) #6
  %6 = icmp eq %91* %5, null
  br i1 %4, label %18, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %9

8:                                                ; preds = %7
  tail call void @server_destroy_session(%70* %0) #6
  br label %66

9:                                                ; preds = %7
  %10 = getelementptr inbounds %91, %91* %5, i64 0, i32 1, i32 0
  %11 = load %70*, %70** %10, align 8
  %12 = icmp eq %70* %11, null
  br i1 %12, label %66, label %13

13:                                               ; preds = %9, %13
  %14 = phi %70* [ %16, %13 ], [ %11, %9 ]
  %15 = getelementptr inbounds %70, %70* %14, i64 0, i32 19, i32 0
  %16 = load %70*, %70** %15, align 8
  tail call void @server_destroy_session(%70* nonnull %14) #6
  tail call void @session_destroy(%70* nonnull %14, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #6
  %17 = icmp eq %70* %16, null
  br i1 %17, label %66, label %13

18:                                               ; preds = %2
  br i1 %6, label %19, label %35

19:                                               ; preds = %18
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %19, %31
  %23 = phi %1* [ %33, %31 ], [ %20, %19 ]
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 43
  %25 = load %70*, %70** %24, align 8
  %26 = icmp eq %70* %25, %0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %1, %1* %23, i64 0, i32 27
  %29 = load i64, i64* %28, align 8
  %30 = or i64 %29, 587203608
  store i64 %30, i64* %28, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds %1, %1* %23, i64 0, i32 57, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %66, label %22

35:                                               ; preds = %18
  %36 = getelementptr inbounds %91, %91* %5, i64 0, i32 1, i32 0
  %37 = load %70*, %70** %36, align 8
  %38 = icmp eq %70* %37, null
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %41 = icmp eq %1* %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %42
  %43 = phi %70* [ %45, %42 ], [ %37, %39 ]
  %44 = getelementptr inbounds %70, %70* %43, i64 0, i32 19, i32 0
  %45 = load %70*, %70** %44, align 8
  %46 = icmp eq %70* %45, null
  br i1 %46, label %66, label %42

47:                                               ; preds = %39, %62
  %48 = phi %70* [ %64, %62 ], [ %37, %39 ]
  br label %49

49:                                               ; preds = %58, %47
  %50 = phi %1* [ %60, %58 ], [ %40, %47 ]
  %51 = getelementptr inbounds %1, %1* %50, i64 0, i32 43
  %52 = load %70*, %70** %51, align 8
  %53 = icmp eq %70* %52, %48
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds %1, %1* %50, i64 0, i32 27
  %56 = load i64, i64* %55, align 8
  %57 = or i64 %56, 587203608
  store i64 %57, i64* %55, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds %1, %1* %50, i64 0, i32 57, i32 0
  %60 = load %1*, %1** %59, align 8
  %61 = icmp eq %1* %60, null
  br i1 %61, label %62, label %49

62:                                               ; preds = %58
  %63 = getelementptr inbounds %70, %70* %48, i64 0, i32 19, i32 0
  %64 = load %70*, %70** %63, align 8
  %65 = icmp eq %70* %64, null
  br i1 %65, label %66, label %47

66:                                               ; preds = %13, %62, %42, %31, %35, %19, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_destroy_pane(%6* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %94, align 8
  %4 = alloca %43, align 1
  %5 = alloca i64, align 8
  %6 = alloca [26 x i8], align 16
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %8 = load %7*, %7** %7, align 8
  %9 = bitcast %94* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #6
  %10 = getelementptr inbounds %43, %43* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #6
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %12) #6
  %13 = getelementptr inbounds %6, %6* %0, i64 0, i32 22
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %6, %6* %0, i64 0, i32 23
  %18 = load %21*, %21** %17, align 8
  tail call void @bufferevent_free(%21* %18) #6
  store %21* null, %21** %17, align 8
  %19 = load i32, i32* %13, align 8
  %20 = tail call i32 @close(i32 %19) #6
  store i32 -1, i32* %13, align 8
  br label %21

21:                                               ; preds = %2, %16
  %22 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %23 = load %16*, %16** %22, align 8
  %24 = tail call i64 @options_get_number(%16* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0)) #6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %6, %6* %0, i64 0, i32 14
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1536
  %30 = icmp eq i32 %29, 512
  br i1 %30, label %31, label %123

31:                                               ; preds = %26
  %32 = or i32 %28, 1024
  store i32 %32, i32* %27, align 8
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @notify_pane(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), %6* nonnull %0) #6
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds %6, %6* %0, i64 0, i32 33
  call void @screen_write_start_pane(%94* nonnull %3, %6* nonnull %0, %26* nonnull %36) #6
  %37 = getelementptr inbounds %94, %94* %3, i64 0, i32 1
  %38 = load %26*, %26** %37, align 8
  %39 = getelementptr inbounds %26, %26* %38, i64 0, i32 3
  %40 = load %28*, %28** %39, align 8
  %41 = getelementptr inbounds %28, %28* %40, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, -1
  call void @screen_write_scrollregion(%94* nonnull %3, i32 0, i32 %43) #6
  %44 = load %26*, %26** %37, align 8
  %45 = getelementptr inbounds %26, %26* %44, i64 0, i32 3
  %46 = load %28*, %28** %45, align 8
  %47 = getelementptr inbounds %28, %28* %46, i64 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, -1
  call void @screen_write_cursormove(%94* nonnull %3, i32 0, i32 %49, i32 0) #6
  call void @screen_write_linefeed(%94* nonnull %3, i32 1, i32 8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* align 1 getelementptr inbounds (%43, %43* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %50 = call i64 @time(i64* nonnull %5) #6
  %51 = call i8* @ctime_r(i64* nonnull %5, i8* nonnull %12) #6
  %52 = getelementptr inbounds %6, %6* %0, i64 0, i32 21
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 127
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %35
  %57 = lshr i32 %53, 8
  %58 = and i32 %57, 255
  call void (%94*, i64, %43*, i8*, ...) @screen_write_nputs(%94* nonnull %3, i64 -1, %43* nonnull %4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0), i32 %58, i8* nonnull %12) #6
  br label %65

59:                                               ; preds = %35
  %60 = shl nuw nsw i32 %54, 24
  %61 = add nuw i32 %60, 16777216
  %62 = icmp sgt i32 %61, 33554431
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i8* @sig2name(i32 %54) #6
  call void (%94*, i64, %43*, i8*, ...) @screen_write_nputs(%94* nonnull %3, i64 -1, %43* nonnull %4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i8* %64, i8* nonnull %12) #6
  br label %65

65:                                               ; preds = %59, %63, %56
  call void @screen_write_stop(%94* nonnull %3) #6
  %66 = load i32, i32* %27, align 8
  %67 = or i32 %66, 1
  store i32 %67, i32* %27, align 8
  br label %123

68:                                               ; preds = %21
  %69 = icmp eq i32 %1, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void @notify_pane(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), %6* nonnull %0) #6
  br label %71

71:                                               ; preds = %68, %70
  %72 = tail call i32 @window_unzoom(%7* %8) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %76 = icmp eq %1* %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %74, %92
  %78 = phi %1* [ %94, %92 ], [ %75, %74 ]
  %79 = getelementptr inbounds %1, %1* %78, i64 0, i32 43
  %80 = load %70*, %70** %79, align 8
  %81 = icmp eq %70* %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %70, %70* %80, i64 0, i32 8
  %84 = load %11*, %11** %83, align 8
  %85 = getelementptr inbounds %11, %11* %84, i64 0, i32 2
  %86 = load %7*, %7** %85, align 8
  %87 = icmp eq %7* %86, %8
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds %1, %1* %78, i64 0, i32 27
  %90 = load i64, i64* %89, align 8
  %91 = or i64 %90, 587203608
  store i64 %91, i64* %89, align 8
  br label %92

92:                                               ; preds = %88, %82, %77
  %93 = getelementptr inbounds %1, %1* %78, i64 0, i32 57, i32 0
  %94 = load %1*, %1** %93, align 8
  %95 = icmp eq %1* %94, null
  br i1 %95, label %96, label %77

96:                                               ; preds = %92, %71, %74
  tail call void @server_client_remove_pane(%6* %0) #6
  tail call void @layout_close_pane(%6* %0) #6
  tail call void @window_remove_pane(%7* %8, %6* %0) #6
  %97 = getelementptr inbounds %7, %7* %8, i64 0, i32 10, i32 0
  %98 = load %6*, %6** %97, align 8
  %99 = icmp eq %6* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void @server_kill_window(%7* nonnull %8)
  br label %123

101:                                              ; preds = %96
  %102 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %103 = icmp eq %1* %102, null
  br i1 %103, label %123, label %104

104:                                              ; preds = %101, %119
  %105 = phi %1* [ %121, %119 ], [ %102, %101 ]
  %106 = getelementptr inbounds %1, %1* %105, i64 0, i32 43
  %107 = load %70*, %70** %106, align 8
  %108 = icmp eq %70* %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %70, %70* %107, i64 0, i32 8
  %111 = load %11*, %11** %110, align 8
  %112 = getelementptr inbounds %11, %11* %111, i64 0, i32 2
  %113 = load %7*, %7** %112, align 8
  %114 = icmp eq %7* %113, %8
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds %1, %1* %105, i64 0, i32 27
  %117 = load i64, i64* %116, align 8
  %118 = or i64 %117, 587203608
  store i64 %118, i64* %116, align 8
  br label %119

119:                                              ; preds = %115, %109, %104
  %120 = getelementptr inbounds %1, %1* %105, i64 0, i32 57, i32 0
  %121 = load %1*, %1** %120, align 8
  %122 = icmp eq %1* %121, null
  br i1 %122, label %123, label %104

123:                                              ; preds = %119, %101, %26, %100, %65
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #6
  ret void
}

declare dso_local void @bufferevent_free(%21*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local void @notify_pane(i8*, %6*) local_unnamed_addr #3

declare dso_local void @screen_write_start_pane(%94*, %6*, %26*) local_unnamed_addr #3

declare dso_local void @screen_write_scrollregion(%94*, i32, i32) local_unnamed_addr #3

declare dso_local void @screen_write_cursormove(%94*, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @screen_write_linefeed(%94*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) local_unnamed_addr #5

declare dso_local void @screen_write_nputs(%94*, i64, %43*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @sig2name(i32) local_unnamed_addr #3

declare dso_local void @screen_write_stop(%94*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @server_destroy_session(%70* readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %70, %70* %0, i64 0, i32 13
  %3 = load %16*, %16** %2, align 8
  %4 = tail call i64 @options_get_number(%16* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0)) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #6
  %8 = icmp eq %70* %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %6, %30
  %10 = phi %70* [ %31, %30 ], [ null, %6 ]
  %11 = phi %70* [ %32, %30 ], [ %7, %6 ]
  %12 = icmp eq %70* %11, %0
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = icmp eq %70* %10, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %70, %70* %11, i64 0, i32 5, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %70, %70* %10, i64 0, i32 5, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %70, %70* %11, i64 0, i32 5, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %70, %70* %10, i64 0, i32 5, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %30

27:                                               ; preds = %15
  %28 = icmp slt i64 %17, %19
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %21, %13
  br label %30

30:                                               ; preds = %29, %27, %21, %9
  %31 = phi %70* [ %10, %9 ], [ %11, %29 ], [ %10, %21 ], [ %10, %27 ]
  %32 = tail call %70* @sessions_RB_NEXT(%70* nonnull %11) #6
  %33 = icmp eq %70* %32, null
  br i1 %33, label %34, label %9

34:                                               ; preds = %30, %6, %1
  %35 = phi %70* [ null, %1 ], [ null, %6 ], [ %31, %30 ]
  %36 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %37 = icmp eq %1* %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = icmp eq %70* %35, null
  %40 = getelementptr inbounds %70, %70* %35, i64 0, i32 4
  br i1 %39, label %41, label %54

41:                                               ; preds = %38, %50
  %42 = phi %1* [ %52, %50 ], [ %36, %38 ]
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 43
  %44 = load %70*, %70** %43, align 8
  %45 = icmp eq %70* %44, %0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  store %70* null, %70** %43, align 8
  %47 = getelementptr inbounds %1, %1* %42, i64 0, i32 27
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, 4
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds %1, %1* %42, i64 0, i32 57, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = icmp eq %1* %52, null
  br i1 %53, label %69, label %41

54:                                               ; preds = %38, %65
  %55 = phi %1* [ %67, %65 ], [ %36, %38 ]
  %56 = getelementptr inbounds %1, %1* %55, i64 0, i32 43
  %57 = load %70*, %70** %56, align 8
  %58 = icmp eq %70* %57, %0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds %1, %1* %55, i64 0, i32 44
  store %70* null, %70** %60, align 8
  store %70* %35, %70** %56, align 8
  tail call void @server_client_set_key_table(%1* nonnull %55, i8* null) #6
  tail call void @tty_update_client_offset(%1* nonnull %55) #6
  tail call void @status_timer_start(%1* nonnull %55) #6
  tail call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i64 0, i64 0), %1* nonnull %55) #6
  tail call void @session_update_activity(%70* nonnull %35, %48* null) #6
  %61 = tail call i32 @gettimeofday(%48* nonnull %40, %97* null) #6
  %62 = getelementptr inbounds %1, %1* %55, i64 0, i32 27
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %63, 587203608
  store i64 %64, i64* %62, align 8
  tail call void @alerts_check_session(%70* nonnull %35) #6
  br label %65

65:                                               ; preds = %54, %59
  %66 = getelementptr inbounds %1, %1* %55, i64 0, i32 57, i32 0
  %67 = load %1*, %1** %66, align 8
  %68 = icmp eq %1* %67, null
  br i1 %68, label %69, label %54

69:                                               ; preds = %65, %50, %34
  tail call void @recalculate_sizes() #6
  ret void
}

declare dso_local void @server_client_set_key_table(%1*, i8*) local_unnamed_addr #3

declare dso_local void @tty_update_client_offset(%1*) local_unnamed_addr #3

declare dso_local void @status_timer_start(%1*) local_unnamed_addr #3

declare dso_local void @notify_client(i8*, %1*) local_unnamed_addr #3

declare dso_local void @session_update_activity(%70*, %48*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%48* nocapture, %97* nocapture) local_unnamed_addr #5

declare dso_local void @alerts_check_session(%70*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @server_check_unattached() local_unnamed_addr #2 {
  %1 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #6
  %2 = icmp eq %70* %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %14
  %4 = phi %70* [ %15, %14 ], [ %1, %0 ]
  %5 = getelementptr inbounds %70, %70* %4, i64 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds %70, %70* %4, i64 0, i32 13
  %10 = load %16*, %16** %9, align 8
  %11 = tail call i64 @options_get_number(%16* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0)) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @session_destroy(%70* nonnull %4, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0)) #6
  br label %14

14:                                               ; preds = %8, %3, %13
  %15 = tail call %70* @sessions_RB_NEXT(%70* nonnull %4) #6
  %16 = icmp eq %70* %15, null
  br i1 %16, label %17, label %3

17:                                               ; preds = %14, %0
  ret void
}

declare dso_local void @session_destroy(%70*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @window_unzoom(%7*) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
