; ModuleID = 'control-notify-strip-O2-renamed.bc'
source_filename = "control-notify.c"
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
%90 = type opaque

@0 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"%%output %%%u \00", align 1
@2 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@clients = external dso_local local_unnamed_addr global %0, align 8
@6 = private unnamed_addr constant [25 x i8] c"%%pane-mode-changed %%%u\00", align 1
@7 = private unnamed_addr constant [86 x i8] c"%layout-change #{window_id} #{window_layout} #{window_visible_layout} #{window_flags}\00", align 1
@8 = private unnamed_addr constant [31 x i8] c"%%window-pane-changed @%u %%%u\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"%%window-close @%u\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"%%unlinked-window-close @%u\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"%%window-add @%u\00", align 1
@12 = private unnamed_addr constant [26 x i8] c"%%unlinked-window-add @%u\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"%%window-renamed @%u %s\00", align 1
@14 = private unnamed_addr constant [33 x i8] c"%%unlinked-window-renamed @%u %s\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"%%session-changed $%u %s\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"%%client-session-changed %s $%u %s\00", align 1
@17 = private unnamed_addr constant [25 x i8] c"%%session-renamed $%u %s\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"%%sessions-changed\00", align 1
@19 = private unnamed_addr constant [33 x i8] c"%%session-window-changed $%u @%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_input(%1* %0, %6* nocapture readonly %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %6 = load %70*, %70** %5, align 8
  %7 = icmp eq %70* %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 67108864
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  %14 = getelementptr inbounds %70, %70* %6, i64 0, i32 10
  %15 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %16 = load %7*, %7** %15, align 8
  %17 = tail call %11* @winlink_find_by_window(%72* nonnull %14, %7* %16) #4
  %18 = icmp eq %11* %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = tail call %24* @evbuffer_new() #4
  %21 = icmp eq %24* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0)) #5
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = tail call i32 (%24*, i8*, ...) @evbuffer_add_printf(%24* nonnull %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i32 %25) #4
  %27 = icmp eq i64 %3, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %23, %41
  %29 = phi i64 [ %43, %41 ], [ 0, %23 ]
  %30 = phi i32 [ %42, %41 ], [ 0, %23 ]
  %31 = getelementptr inbounds i8, i8* %2, i64 %29
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ult i8 %32, 32
  %35 = icmp eq i8 %32, 92
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call i32 (%24*, i8*, ...) @evbuffer_add_printf(%24* nonnull %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 %33) #4
  br label %41

39:                                               ; preds = %28
  %40 = tail call i32 (%24*, i8*, ...) @evbuffer_add_printf(%24* nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i32 %33) #4
  br label %41

41:                                               ; preds = %37, %39
  %42 = add i32 %30, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %28, label %45

45:                                               ; preds = %41, %23
  %46 = tail call i32 @evbuffer_add(%24* nonnull %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i64 1) #4
  %47 = tail call i8* @evbuffer_pullup(%24* nonnull %20, i64 -1) #4
  tail call void (%1*, i8*, ...) @control_write(%1* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %47) #4
  tail call void @evbuffer_free(%24* nonnull %20) #4
  br label %48

48:                                               ; preds = %45, %13, %8, %4
  ret void
}

declare dso_local %11* @winlink_find_by_window(%72*, %7*) local_unnamed_addr #1

declare dso_local %24* @evbuffer_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @evbuffer_add_printf(%24*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @evbuffer_add(%24*, i8*, i64) local_unnamed_addr #1

declare dso_local void @control_write(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @evbuffer_pullup(%24*, i64) local_unnamed_addr #1

declare dso_local void @evbuffer_free(%24*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_pane_mode_changed(i32 %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi %1* [ %13, %11 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 27
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), i32 %0) #4
  br label %11

11:                                               ; preds = %4, %10
  %12 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %15, label %4

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_layout_changed(%7* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 12
  br label %7

7:                                                ; preds = %4, %30
  %8 = phi %1* [ %2, %4 ], [ %32, %30 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %1, %1* %8, i64 0, i32 43
  %15 = load %70*, %70** %14, align 8
  %16 = icmp eq %70* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %70, %70* %15, i64 0, i32 10
  %19 = load i32, i32* %5, align 8
  %20 = tail call %11* @winlink_find_by_window_id(%72* nonnull %18, i32 %19) #4
  %21 = icmp eq %11* %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load %17*, %17** %6, align 8
  %24 = icmp eq %17* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call %11* @winlink_find_by_window(%72* nonnull %18, %7* nonnull %0) #4
  %27 = icmp eq %11* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i8* @format_single(%90* null, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @7, i64 0, i64 0), %1* nonnull %8, %70* null, %11* nonnull %26, %6* null) #4
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %29) #4
  tail call void @free(i8* %29) #4
  br label %30

30:                                               ; preds = %25, %7, %28, %22, %17, %13
  %31 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %34, label %7

34:                                               ; preds = %30, %1
  ret void
}

declare dso_local %11* @winlink_find_by_window_id(%72*, i32) local_unnamed_addr #1

declare dso_local i8* @format_single(%90*, i8*, %1*, %70*, %11*, %6*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_pane_changed(%7* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 8
  br label %7

7:                                                ; preds = %4, %18
  %8 = phi %1* [ %2, %4 ], [ %20, %18 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %5, align 8
  %15 = load %6*, %6** %6, align 8
  %16 = getelementptr inbounds %6, %6* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i32 %14, i32 %17) #4
  br label %18

18:                                               ; preds = %7, %13
  %19 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %7

22:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_unlinked(%70* nocapture readnone %0, %7* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi %1* [ %3, %5 ], [ %27, %25 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %1, %1* %8, i64 0, i32 43
  %15 = load %70*, %70** %14, align 8
  %16 = icmp eq %70* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %70, %70* %15, i64 0, i32 10
  %19 = load i32, i32* %6, align 8
  %20 = tail call %11* @winlink_find_by_window_id(%72* nonnull %18, i32 %19) #4
  %21 = icmp eq %11* %20, null
  %22 = load i32, i32* %6, align 8
  br i1 %21, label %24, label %23

23:                                               ; preds = %17
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i32 %22) #4
  br label %25

24:                                               ; preds = %17
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0), i32 %22) #4
  br label %25

25:                                               ; preds = %7, %23, %24, %13
  %26 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = icmp eq %1* %27, null
  br i1 %28, label %29, label %7

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_linked(%70* nocapture readnone %0, %7* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi %1* [ %3, %5 ], [ %27, %25 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %1, %1* %8, i64 0, i32 43
  %15 = load %70*, %70** %14, align 8
  %16 = icmp eq %70* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %70, %70* %15, i64 0, i32 10
  %19 = load i32, i32* %6, align 8
  %20 = tail call %11* @winlink_find_by_window_id(%72* nonnull %18, i32 %19) #4
  %21 = icmp eq %11* %20, null
  %22 = load i32, i32* %6, align 8
  br i1 %21, label %24, label %23

23:                                               ; preds = %17
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i32 %22) #4
  br label %25

24:                                               ; preds = %17
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i64 0, i64 0), i32 %22) #4
  br label %25

25:                                               ; preds = %7, %23, %24, %13
  %26 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = icmp eq %1* %27, null
  br i1 %28, label %29, label %7

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_renamed(%7* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %4, %26
  %8 = phi %1* [ %2, %4 ], [ %28, %26 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %1, %1* %8, i64 0, i32 43
  %15 = load %70*, %70** %14, align 8
  %16 = icmp eq %70* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %70, %70* %15, i64 0, i32 10
  %19 = load i32, i32* %5, align 8
  %20 = tail call %11* @winlink_find_by_window_id(%72* nonnull %18, i32 %19) #4
  %21 = icmp eq %11* %20, null
  %22 = load i32, i32* %5, align 8
  %23 = load i8*, i8** %6, align 8
  br i1 %21, label %25, label %24

24:                                               ; preds = %17
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i32 %22, i8* %23) #4
  br label %26

25:                                               ; preds = %17
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @14, i64 0, i64 0), i32 %22, i8* %23) #4
  br label %26

26:                                               ; preds = %7, %24, %25, %13
  %27 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = icmp eq %1* %28, null
  br i1 %29, label %30, label %7

30:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_client_session_changed(%1* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %3 = load %70*, %70** %2, align 8
  %4 = icmp eq %70* %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %70, %70* %3, i64 0, i32 0
  %10 = getelementptr inbounds %70, %70* %3, i64 0, i32 1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br label %12

12:                                               ; preds = %8, %31
  %13 = phi %1* [ %6, %8 ], [ %33, %31 ]
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %1, %1* %13, i64 0, i32 43
  %20 = load %70*, %70** %19, align 8
  %21 = icmp eq %70* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = icmp eq %1* %13, %0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, i32* %9, align 8
  %26 = load i8*, i8** %10, align 8
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), i32 %25, i8* %26) #4
  br label %31

27:                                               ; preds = %22
  %28 = load i8*, i8** %11, align 8
  %29 = load i32, i32* %9, align 8
  %30 = load i8*, i8** %10, align 8
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %13, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i64 0, i64 0), i8* %28, i32 %29, i8* %30) #4
  br label %31

31:                                               ; preds = %12, %24, %27, %18
  %32 = getelementptr inbounds %1, %1* %13, i64 0, i32 57, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %12

35:                                               ; preds = %31, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_renamed(%70* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %70, %70* %0, i64 0, i32 0
  %6 = getelementptr inbounds %70, %70* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %4, %16
  %8 = phi %1* [ %2, %4 ], [ %18, %16 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %5, align 8
  %15 = load i8*, i8** %6, align 8
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i32 %14, i8* %15) #4
  br label %16

16:                                               ; preds = %7, %13
  %17 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %20, label %7

20:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_created(%70* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi %1* [ %13, %11 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 27
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0)) #4
  br label %11

11:                                               ; preds = %4, %10
  %12 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %15, label %4

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_closed(%70* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi %1* [ %13, %11 ], [ %2, %1 ]
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 27
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0)) #4
  br label %11

11:                                               ; preds = %4, %10
  %12 = getelementptr inbounds %1, %1* %5, i64 0, i32 57, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %15, label %4

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_window_changed(%70* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %70, %70* %0, i64 0, i32 0
  %6 = getelementptr inbounds %70, %70* %0, i64 0, i32 8
  br label %7

7:                                                ; preds = %4, %20
  %8 = phi %1* [ %2, %4 ], [ %22, %20 ]
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %5, align 8
  %15 = load %11*, %11** %6, align 8
  %16 = getelementptr inbounds %11, %11* %15, i64 0, i32 2
  %17 = load %7*, %7** %16, align 8
  %18 = getelementptr inbounds %7, %7* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  tail call void (%1*, i8*, ...) @control_write(%1* nonnull %8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i64 0, i64 0), i32 %14, i32 %19) #4
  br label %20

20:                                               ; preds = %7, %13
  %21 = getelementptr inbounds %1, %1* %8, i64 0, i32 57, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %24, label %7

24:                                               ; preds = %20, %1
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
