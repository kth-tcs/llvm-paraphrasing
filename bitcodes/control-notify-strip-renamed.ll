; ModuleID = 'control-notify-strip-renamed.bc'
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
@clients = external dso_local global %0, align 8
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
define dso_local void @control_notify_input(%1* %0, %6* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %24*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %6* %1, %6** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 43
  %16 = load %70*, %70** %15, align 8
  %17 = icmp eq %70* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %98

19:                                               ; preds = %4
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 27
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 67108864
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, i32* %11, align 4
  br label %98

26:                                               ; preds = %19
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 43
  %29 = load %70*, %70** %28, align 8
  %30 = getelementptr inbounds %70, %70* %29, i32 0, i32 10
  %31 = load %6*, %6** %6, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 2
  %33 = load %7*, %7** %32, align 8
  %34 = call %11* @winlink_find_by_window(%72* %30, %7* %33)
  %35 = icmp ne %11* %34, null
  br i1 %35, label %36, label %97

36:                                               ; preds = %26
  %37 = call %24* @evbuffer_new()
  store %24* %37, %24** %9, align 8
  %38 = load %24*, %24** %9, align 8
  %39 = icmp eq %24* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0)) #7
  unreachable

41:                                               ; preds = %36
  %42 = load %24*, %24** %9, align 8
  %43 = load %6*, %6** %6, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (%24*, i8*, ...) @evbuffer_add_printf(%24* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i32 %45)
  store i32 0, i32* %10, align 4
  br label %47

47:                                               ; preds = %87, %41
  %48 = load i32, i32* %10, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, i64* %8, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %68, label %60

60:                                               ; preds = %52
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 92
  br i1 %67, label %68, label %77

68:                                               ; preds = %60, %52
  %69 = load %24*, %24** %9, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 (%24*, i8*, ...) @evbuffer_add_printf(%24* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 %75)
  br label %86

77:                                               ; preds = %60
  %78 = load %24*, %24** %9, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 (%24*, i8*, ...) @evbuffer_add_printf(%24* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i32 %84)
  br label %86

86:                                               ; preds = %77, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %47

90:                                               ; preds = %47
  %91 = load %24*, %24** %9, align 8
  %92 = call i32 @evbuffer_add(%24* %91, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0), i64 1)
  %93 = load %1*, %1** %5, align 8
  %94 = load %24*, %24** %9, align 8
  %95 = call i8* @evbuffer_pullup(%24* %94, i64 -1)
  call void (%1*, i8*, ...) @control_write(%1* %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %95)
  %96 = load %24*, %24** %9, align 8
  call void @evbuffer_free(%24* %96)
  br label %97

97:                                               ; preds = %90, %26
  store i32 0, i32* %11, align 4
  br label %98

98:                                               ; preds = %97, %25, %18
  %99 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #6
  %100 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = load i32, i32* %11, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %98, %98
  ret void

103:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %11* @winlink_find_by_window(%72*, %7*) #3

declare dso_local %24* @evbuffer_new() #3

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #4

declare dso_local i32 @evbuffer_add_printf(%24*, i8*, ...) #3

declare dso_local i32 @evbuffer_add(%24*, i8*, i64) #3

declare dso_local void @control_write(%1*, i8*, ...) #3

declare dso_local i8* @evbuffer_pullup(%24*, i64) #3

declare dso_local void @evbuffer_free(%24*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_pane_mode_changed(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %9
  br label %22

19:                                               ; preds = %12
  %20 = load %1*, %1** %3, align 8
  %21 = load i32, i32* %2, align 4
  call void (%1*, i8*, ...) @control_write(%1* %20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i32 0, i32 0), i32 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 57
  %25 = getelementptr inbounds %89, %89* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  store %1* %26, %1** %3, align 8
  br label %6

27:                                               ; preds = %6
  %28 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_layout_changed(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %7* %0, %7** %2, align 8
  %8 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @7, i32 0, i32 0), i8** %6, align 8
  %13 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %13, %1** %3, align 8
  br label %14

14:                                               ; preds = %66, %1
  %15 = load %1*, %1** %3, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = load %1*, %1** %3, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 27
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 43
  %29 = load %70*, %70** %28, align 8
  %30 = icmp eq %70* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %20, %17
  br label %66

32:                                               ; preds = %26
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 43
  %35 = load %70*, %70** %34, align 8
  store %70* %35, %70** %4, align 8
  %36 = load %70*, %70** %4, align 8
  %37 = getelementptr inbounds %70, %70* %36, i32 0, i32 10
  %38 = load %7*, %7** %2, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call %11* @winlink_find_by_window_id(%72* %37, i32 %40)
  %42 = icmp eq %11* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %66

44:                                               ; preds = %32
  %45 = load %7*, %7** %2, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 12
  %47 = load %17*, %17** %46, align 8
  %48 = icmp eq %17* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %66

50:                                               ; preds = %44
  %51 = load %70*, %70** %4, align 8
  %52 = getelementptr inbounds %70, %70* %51, i32 0, i32 10
  %53 = load %7*, %7** %2, align 8
  %54 = call %11* @winlink_find_by_window(%72* %52, %7* %53)
  store %11* %54, %11** %5, align 8
  %55 = load %11*, %11** %5, align 8
  %56 = icmp ne %11* %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load i8*, i8** %6, align 8
  %59 = load %1*, %1** %3, align 8
  %60 = load %11*, %11** %5, align 8
  %61 = call i8* @format_single(%90* null, i8* %58, %1* %59, %70* null, %11* %60, %6* null)
  store i8* %61, i8** %7, align 8
  %62 = load %1*, %1** %3, align 8
  %63 = load i8*, i8** %7, align 8
  call void (%1*, i8*, ...) @control_write(%1* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %63)
  %64 = load i8*, i8** %7, align 8
  call void @free(i8* %64) #6
  br label %65

65:                                               ; preds = %57, %50
  br label %66

66:                                               ; preds = %65, %49, %43, %31
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 57
  %69 = getelementptr inbounds %89, %89* %68, i32 0, i32 0
  %70 = load %1*, %1** %69, align 8
  store %1* %70, %1** %3, align 8
  br label %14

71:                                               ; preds = %14
  %72 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  ret void
}

declare dso_local %11* @winlink_find_by_window_id(%72*, i32) #3

declare dso_local i8* @format_single(%90*, i8*, %1*, %70*, %11*, %6*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_pane_changed(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %1*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %9
  br label %29

19:                                               ; preds = %12
  %20 = load %1*, %1** %3, align 8
  %21 = load %7*, %7** %2, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %7*, %7** %2, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 8
  %26 = load %6*, %6** %25, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  call void (%1*, i8*, ...) @control_write(%1* %20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0), i32 %23, i32 %28)
  br label %29

29:                                               ; preds = %19, %18
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 57
  %32 = getelementptr inbounds %89, %89* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  store %1* %33, %1** %3, align 8
  br label %6

34:                                               ; preds = %6
  %35 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_unlinked(%70* %0, %7* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %70*, align 8
  store %70* %0, %70** %3, align 8
  store %7* %1, %7** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %9, %1** %5, align 8
  br label %10

10:                                               ; preds = %50, %2
  %11 = load %1*, %1** %5, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  %14 = load %1*, %1** %5, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 27
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 8192
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 43
  %25 = load %70*, %70** %24, align 8
  %26 = icmp eq %70* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %16, %13
  br label %50

28:                                               ; preds = %22
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 43
  %31 = load %70*, %70** %30, align 8
  store %70* %31, %70** %6, align 8
  %32 = load %70*, %70** %6, align 8
  %33 = getelementptr inbounds %70, %70* %32, i32 0, i32 10
  %34 = load %7*, %7** %4, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = call %11* @winlink_find_by_window_id(%72* %33, i32 %36)
  %38 = icmp ne %11* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load %1*, %1** %5, align 8
  %41 = load %7*, %7** %4, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  call void (%1*, i8*, ...) @control_write(%1* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i32 %43)
  br label %49

44:                                               ; preds = %28
  %45 = load %1*, %1** %5, align 8
  %46 = load %7*, %7** %4, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  call void (%1*, i8*, ...) @control_write(%1* %45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0), i32 %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %27
  %51 = load %1*, %1** %5, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 57
  %53 = getelementptr inbounds %89, %89* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  store %1* %54, %1** %5, align 8
  br label %10

55:                                               ; preds = %10
  %56 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_linked(%70* %0, %7* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %70*, align 8
  store %70* %0, %70** %3, align 8
  store %7* %1, %7** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %9, %1** %5, align 8
  br label %10

10:                                               ; preds = %50, %2
  %11 = load %1*, %1** %5, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  %14 = load %1*, %1** %5, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 27
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 8192
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 43
  %25 = load %70*, %70** %24, align 8
  %26 = icmp eq %70* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %16, %13
  br label %50

28:                                               ; preds = %22
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 43
  %31 = load %70*, %70** %30, align 8
  store %70* %31, %70** %6, align 8
  %32 = load %70*, %70** %6, align 8
  %33 = getelementptr inbounds %70, %70* %32, i32 0, i32 10
  %34 = load %7*, %7** %4, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = call %11* @winlink_find_by_window_id(%72* %33, i32 %36)
  %38 = icmp ne %11* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load %1*, %1** %5, align 8
  %41 = load %7*, %7** %4, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  call void (%1*, i8*, ...) @control_write(%1* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i32 %43)
  br label %49

44:                                               ; preds = %28
  %45 = load %1*, %1** %5, align 8
  %46 = load %7*, %7** %4, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  call void (%1*, i8*, ...) @control_write(%1* %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i32 0, i32 0), i32 %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %27
  %51 = load %1*, %1** %5, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 57
  %53 = getelementptr inbounds %89, %89* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  store %1* %54, %1** %5, align 8
  br label %10

55:                                               ; preds = %10
  %56 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_window_renamed(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  store %7* %0, %7** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %7, %1** %3, align 8
  br label %8

8:                                                ; preds = %54, %1
  %9 = load %1*, %1** %3, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = load %1*, %1** %3, align 8
  %13 = icmp ne %1* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 8192
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 43
  %23 = load %70*, %70** %22, align 8
  %24 = icmp eq %70* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %14, %11
  br label %54

26:                                               ; preds = %20
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 43
  %29 = load %70*, %70** %28, align 8
  store %70* %29, %70** %4, align 8
  %30 = load %70*, %70** %4, align 8
  %31 = getelementptr inbounds %70, %70* %30, i32 0, i32 10
  %32 = load %7*, %7** %2, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call %11* @winlink_find_by_window_id(%72* %31, i32 %34)
  %36 = icmp ne %11* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = load %1*, %1** %3, align 8
  %39 = load %7*, %7** %2, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %7*, %7** %2, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  call void (%1*, i8*, ...) @control_write(%1* %38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i32 %41, i8* %44)
  br label %53

45:                                               ; preds = %26
  %46 = load %1*, %1** %3, align 8
  %47 = load %7*, %7** %2, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load %7*, %7** %2, align 8
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  call void (%1*, i8*, ...) @control_write(%1* %46, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @14, i32 0, i32 0), i32 %49, i8* %52)
  br label %53

53:                                               ; preds = %45, %37
  br label %54

54:                                               ; preds = %53, %25
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 57
  %57 = getelementptr inbounds %89, %89* %56, i32 0, i32 0
  %58 = load %1*, %1** %57, align 8
  store %1* %58, %1** %3, align 8
  br label %8

59:                                               ; preds = %8
  %60 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_client_session_changed(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 43
  %10 = load %70*, %70** %9, align 8
  %11 = icmp eq %70* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %66

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 43
  %16 = load %70*, %70** %15, align 8
  store %70* %16, %70** %4, align 8
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %17, %1** %3, align 8
  br label %18

18:                                               ; preds = %60, %13
  %19 = load %1*, %1** %3, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load %1*, %1** %3, align 8
  %23 = icmp ne %1* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 27
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 8192
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 43
  %33 = load %70*, %70** %32, align 8
  %34 = icmp eq %70* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %24, %21
  br label %60

36:                                               ; preds = %30
  %37 = load %1*, %1** %2, align 8
  %38 = load %1*, %1** %3, align 8
  %39 = icmp eq %1* %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load %1*, %1** %3, align 8
  %42 = load %70*, %70** %4, align 8
  %43 = getelementptr inbounds %70, %70* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load %70*, %70** %4, align 8
  %46 = getelementptr inbounds %70, %70* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void (%1*, i8*, ...) @control_write(%1* %41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i32 %44, i8* %47)
  br label %59

48:                                               ; preds = %36
  %49 = load %1*, %1** %3, align 8
  %50 = load %1*, %1** %2, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load %70*, %70** %4, align 8
  %54 = getelementptr inbounds %70, %70* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load %70*, %70** %4, align 8
  %57 = getelementptr inbounds %70, %70* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  call void (%1*, i8*, ...) @control_write(%1* %49, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0), i8* %52, i32 %55, i8* %58)
  br label %59

59:                                               ; preds = %48, %40
  br label %60

60:                                               ; preds = %59, %35
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 57
  %63 = getelementptr inbounds %89, %89* %62, i32 0, i32 0
  %64 = load %1*, %1** %63, align 8
  store %1* %64, %1** %3, align 8
  br label %18

65:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %66

66:                                               ; preds = %65, %12
  %67 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = load i32, i32* %5, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %66, %66
  ret void

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_renamed(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %9
  br label %27

19:                                               ; preds = %12
  %20 = load %1*, %1** %3, align 8
  %21 = load %70*, %70** %2, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %70*, %70** %2, align 8
  %25 = getelementptr inbounds %70, %70* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  call void (%1*, i8*, ...) @control_write(%1* %20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i32 %23, i8* %26)
  br label %27

27:                                               ; preds = %19, %18
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 57
  %30 = getelementptr inbounds %89, %89* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  store %1* %31, %1** %3, align 8
  br label %6

32:                                               ; preds = %6
  %33 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_created(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %9
  br label %21

19:                                               ; preds = %12
  %20 = load %1*, %1** %3, align 8
  call void (%1*, i8*, ...) @control_write(%1* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %18
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 57
  %24 = getelementptr inbounds %89, %89* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  store %1* %25, %1** %3, align 8
  br label %6

26:                                               ; preds = %6
  %27 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_closed(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %9
  br label %21

19:                                               ; preds = %12
  %20 = load %1*, %1** %3, align 8
  call void (%1*, i8*, ...) @control_write(%1* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %18
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 57
  %24 = getelementptr inbounds %89, %89* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  store %1* %25, %1** %3, align 8
  br label %6

26:                                               ; preds = %6
  %27 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @control_notify_session_window_changed(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %31, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %9
  br label %31

19:                                               ; preds = %12
  %20 = load %1*, %1** %3, align 8
  %21 = load %70*, %70** %2, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %70*, %70** %2, align 8
  %25 = getelementptr inbounds %70, %70* %24, i32 0, i32 8
  %26 = load %11*, %11** %25, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 2
  %28 = load %7*, %7** %27, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  call void (%1*, i8*, ...) @control_write(%1* %20, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i32 0, i32 0), i32 %23, i32 %30)
  br label %31

31:                                               ; preds = %19, %18
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 57
  %34 = getelementptr inbounds %89, %89* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  store %1* %35, %1** %3, align 8
  br label %6

36:                                               ; preds = %6
  %37 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
