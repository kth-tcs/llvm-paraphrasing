; ModuleID = 'server-fn-strip-renamed.bc'
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

@clients = external dso_local global %0, align 8
@sessions = external dso_local global %90, align 8
@0 = private unnamed_addr constant [13 x i8] c"lock-command\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"renumber-windows\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"sessions are grouped\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"same index: %d\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"window-unlinked\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"base-index\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"remain-on-exit\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"pane-died\00", align 1
@grid_default_cell = external dso_local constant %43, align 1
@8 = private unnamed_addr constant [29 x i8] c"Pane is dead (status %d, %s)\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"Pane is dead (signal %s, %s)\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"pane-exited\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"detach-on-destroy\00", align 1
@12 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"destroy-unattached\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"server_check_unattached\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"server_destroy_session_group\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @server_redraw_client(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 27
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 587203608
  store i64 %6, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local void @server_status_client(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 27
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 16
  store i64 %6, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_redraw_session(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = load %70*, %70** %2, align 8
  %14 = icmp eq %70* %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load %1*, %1** %3, align 8
  call void @server_redraw_client(%1* %16)
  br label %17

17:                                               ; preds = %15, %9
  br label %18

18:                                               ; preds = %17
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 57
  %21 = getelementptr inbounds %89, %89* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  store %1* %22, %1** %3, align 8
  br label %6

23:                                               ; preds = %6
  %24 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @server_redraw_session_group(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %91*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %70*, %70** %2, align 8
  %6 = call %91* @session_group_contains(%70* %5)
  store %91* %6, %91** %3, align 8
  %7 = icmp eq %91* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load %70*, %70** %2, align 8
  call void @server_redraw_session(%70* %9)
  br label %26

10:                                               ; preds = %1
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 1
  %13 = getelementptr inbounds %92, %92* %12, i32 0, i32 0
  %14 = load %70*, %70** %13, align 8
  store %70* %14, %70** %2, align 8
  br label %15

15:                                               ; preds = %20, %10
  %16 = load %70*, %70** %2, align 8
  %17 = icmp ne %70* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load %70*, %70** %2, align 8
  call void @server_redraw_session(%70* %19)
  br label %20

20:                                               ; preds = %18
  %21 = load %70*, %70** %2, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 19
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 0
  %24 = load %70*, %70** %23, align 8
  store %70* %24, %70** %2, align 8
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %8
  %27 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  ret void
}

declare dso_local %91* @session_group_contains(%70*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_status_session(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = load %70*, %70** %2, align 8
  %14 = icmp eq %70* %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load %1*, %1** %3, align 8
  call void @server_status_client(%1* %16)
  br label %17

17:                                               ; preds = %15, %9
  br label %18

18:                                               ; preds = %17
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 57
  %21 = getelementptr inbounds %89, %89* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  store %1* %22, %1** %3, align 8
  br label %6

23:                                               ; preds = %6
  %24 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_status_session_group(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %91*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %70*, %70** %2, align 8
  %6 = call %91* @session_group_contains(%70* %5)
  store %91* %6, %91** %3, align 8
  %7 = icmp eq %91* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load %70*, %70** %2, align 8
  call void @server_status_session(%70* %9)
  br label %26

10:                                               ; preds = %1
  %11 = load %91*, %91** %3, align 8
  %12 = getelementptr inbounds %91, %91* %11, i32 0, i32 1
  %13 = getelementptr inbounds %92, %92* %12, i32 0, i32 0
  %14 = load %70*, %70** %13, align 8
  store %70* %14, %70** %2, align 8
  br label %15

15:                                               ; preds = %20, %10
  %16 = load %70*, %70** %2, align 8
  %17 = icmp ne %70* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load %70*, %70** %2, align 8
  call void @server_status_session(%70* %19)
  br label %20

20:                                               ; preds = %18
  %21 = load %70*, %70** %2, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 19
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 0
  %24 = load %70*, %70** %23, align 8
  store %70* %24, %70** %2, align 8
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %8
  %27 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_redraw_window(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %1*, align 8
  store %7* %0, %7** %2, align 8
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
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = icmp ne %70* %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 43
  %17 = load %70*, %70** %16, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 8
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 2
  %21 = load %7*, %7** %20, align 8
  %22 = load %7*, %7** %2, align 8
  %23 = icmp eq %7* %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load %1*, %1** %3, align 8
  call void @server_redraw_client(%1* %25)
  br label %26

26:                                               ; preds = %24, %14, %9
  br label %27

27:                                               ; preds = %26
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
define dso_local void @server_redraw_window_borders(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %1*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %30, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = icmp ne %70* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 43
  %17 = load %70*, %70** %16, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 8
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 2
  %21 = load %7*, %7** %20, align 8
  %22 = load %7*, %7** %2, align 8
  %23 = icmp eq %7* %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 27
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, 1024
  store i64 %28, i64* %26, align 8
  br label %29

29:                                               ; preds = %24, %14, %9
  br label %30

30:                                               ; preds = %29
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 57
  %33 = getelementptr inbounds %89, %89* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  store %1* %34, %1** %3, align 8
  br label %6

35:                                               ; preds = %6
  %36 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_status_window(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %70*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %5, %70** %3, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load %70*, %70** %3, align 8
  %8 = icmp ne %70* %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load %70*, %70** %3, align 8
  %11 = load %7*, %7** %2, align 8
  %12 = call i32 @session_has(%70* %10, %7* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load %70*, %70** %3, align 8
  call void @server_status_session(%70* %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16
  %18 = load %70*, %70** %3, align 8
  %19 = call %70* @sessions_RB_NEXT(%70* %18)
  store %70* %19, %70** %3, align 8
  br label %6

20:                                               ; preds = %6
  %21 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  ret void
}

declare dso_local %70* @sessions_RB_MINMAX(%90*, i32) #3

declare dso_local i32 @session_has(%70*, %7*) #3

declare dso_local %70* @sessions_RB_NEXT(%70*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_lock() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %3, %1** %1, align 8
  br label %4

4:                                                ; preds = %15, %0
  %5 = load %1*, %1** %1, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load %1*, %1** %1, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 43
  %10 = load %70*, %70** %9, align 8
  %11 = icmp ne %70* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load %1*, %1** %1, align 8
  call void @server_lock_client(%1* %13)
  br label %14

14:                                               ; preds = %12, %7
  br label %15

15:                                               ; preds = %14
  %16 = load %1*, %1** %1, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 57
  %18 = getelementptr inbounds %89, %89* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %1, align 8
  br label %4

20:                                               ; preds = %4
  %21 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_lock_client(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %72

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %72

19:                                               ; preds = %12
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 43
  %22 = load %70*, %70** %21, align 8
  %23 = getelementptr inbounds %70, %70* %22, i32 0, i32 13
  %24 = load %16*, %16** %23, align 8
  %25 = call i8* @options_get_string(%16* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0))
  store i8* %25, i8** %3, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %19
  %31 = load i8*, i8** %3, align 8
  %32 = call i64 @strlen(i8* %31) #7
  %33 = add i64 %32, 1
  %34 = icmp ugt i64 %33, 16368
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %19
  store i32 1, i32* %4, align 4
  br label %72

36:                                               ; preds = %30
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 18
  call void @tty_stop_tty(%51* %38)
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 18
  %41 = load %1*, %1** %2, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 18
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 31
  %44 = load %53*, %53** %43, align 8
  %45 = call i8* @tty_term_string(%53* %44, i32 206)
  call void @tty_raw(%51* %40, i8* %45)
  %46 = load %1*, %1** %2, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 18
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 18
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 31
  %51 = load %53*, %53** %50, align 8
  %52 = call i8* @tty_term_string(%53* %51, i32 7)
  call void @tty_raw(%51* %47, i8* %52)
  %53 = load %1*, %1** %2, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 18
  %55 = load %1*, %1** %2, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 18
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 31
  %58 = load %53*, %53** %57, align 8
  %59 = call i8* @tty_term_string(%53* %58, i32 33)
  call void @tty_raw(%51* %54, i8* %59)
  %60 = load %1*, %1** %2, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 27
  %62 = load i64, i64* %61, align 8
  %63 = or i64 %62, 64
  store i64 %63, i64* %61, align 8
  %64 = load %1*, %1** %2, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 1
  %66 = load %2*, %2** %65, align 8
  %67 = load i8*, i8** %3, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = call i64 @strlen(i8* %68) #7
  %70 = add i64 %69, 1
  %71 = call i32 @proc_send(%2* %66, i32 206, i32 -1, i8* %67, i64 %70)
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %36, %35, %18, %11
  %73 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = load i32, i32* %4, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %72, %72
  ret void

76:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @server_lock_session(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  store %70* %0, %70** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 43
  %12 = load %70*, %70** %11, align 8
  %13 = load %70*, %70** %2, align 8
  %14 = icmp eq %70* %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load %1*, %1** %3, align 8
  call void @server_lock_client(%1* %16)
  br label %17

17:                                               ; preds = %15, %9
  br label %18

18:                                               ; preds = %17
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 57
  %21 = getelementptr inbounds %89, %89* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  store %1* %22, %1** %3, align 8
  br label %6

23:                                               ; preds = %6
  %24 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret void
}

declare dso_local i8* @options_get_string(%16*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local void @tty_stop_tty(%51*) #3

declare dso_local void @tty_raw(%51*, i8*) #3

declare dso_local i8* @tty_term_string(%53*, i32) #3

declare dso_local i32 @proc_send(%2*, i32, i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_kill_pane(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %7*, align 8
  store %6* %0, %6** %2, align 8
  %4 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  %7 = load %7*, %7** %6, align 8
  store %7* %7, %7** %3, align 8
  %8 = load %7*, %7** %3, align 8
  %9 = call i32 @window_count_panes(%7* %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %7*, %7** %3, align 8
  call void @server_kill_window(%7* %12)
  call void @recalculate_sizes()
  br label %20

13:                                               ; preds = %1
  %14 = load %7*, %7** %3, align 8
  call void @server_unzoom_window(%7* %14)
  %15 = load %6*, %6** %2, align 8
  call void @server_client_remove_pane(%6* %15)
  %16 = load %6*, %6** %2, align 8
  call void @layout_close_pane(%6* %16)
  %17 = load %7*, %7** %3, align 8
  %18 = load %6*, %6** %2, align 8
  call void @window_remove_pane(%7* %17, %6* %18)
  %19 = load %7*, %7** %3, align 8
  call void @server_redraw_window(%7* %19)
  br label %20

20:                                               ; preds = %13, %11
  %21 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  ret void
}

declare dso_local i32 @window_count_panes(%7*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_kill_window(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %70*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca %11*, align 8
  store %7* %0, %7** %2, align 8
  %8 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %13, %70** %4, align 8
  br label %14

14:                                               ; preds = %73, %25, %1
  %15 = load %70*, %70** %4, align 8
  %16 = icmp ne %70* %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = load %70*, %70** %4, align 8
  store %70* %18, %70** %3, align 8
  %19 = load %70*, %70** %3, align 8
  %20 = call %70* @sessions_RB_NEXT(%70* %19)
  store %70* %20, %70** %4, align 8
  %21 = load %70*, %70** %3, align 8
  %22 = load %7*, %7** %2, align 8
  %23 = call i32 @session_has(%70* %21, %7* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %14

26:                                               ; preds = %17
  %27 = load %7*, %7** %2, align 8
  call void @server_unzoom_window(%7* %27)
  br label %28

28:                                               ; preds = %43, %26
  %29 = load %70*, %70** %3, align 8
  %30 = getelementptr inbounds %70, %70* %29, i32 0, i32 10
  %31 = load %7*, %7** %2, align 8
  %32 = call %11* @winlink_find_by_window(%72* %30, %7* %31)
  store %11* %32, %11** %7, align 8
  %33 = icmp ne %11* %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load %70*, %70** %3, align 8
  %36 = load %11*, %11** %7, align 8
  %37 = call i32 @session_detach(%70* %35, %11* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load %70*, %70** %3, align 8
  call void @16(%70* %40)
  br label %44

41:                                               ; preds = %34
  %42 = load %70*, %70** %3, align 8
  call void @server_redraw_session_group(%70* %42)
  br label %43

43:                                               ; preds = %41
  br label %28

44:                                               ; preds = %39, %28
  %45 = load %70*, %70** %3, align 8
  %46 = getelementptr inbounds %70, %70* %45, i32 0, i32 13
  %47 = load %16*, %16** %46, align 8
  %48 = call i64 @options_get_number(%16* %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0))
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load %70*, %70** %3, align 8
  %52 = call %91* @session_group_contains(%70* %51)
  store %91* %52, %91** %6, align 8
  %53 = icmp ne %91* %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load %91*, %91** %6, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 1
  %57 = getelementptr inbounds %92, %92* %56, i32 0, i32 0
  %58 = load %70*, %70** %57, align 8
  store %70* %58, %70** %5, align 8
  br label %59

59:                                               ; preds = %64, %54
  %60 = load %70*, %70** %5, align 8
  %61 = icmp ne %70* %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load %70*, %70** %5, align 8
  call void @session_renumber_windows(%70* %63)
  br label %64

64:                                               ; preds = %62
  %65 = load %70*, %70** %5, align 8
  %66 = getelementptr inbounds %70, %70* %65, i32 0, i32 19
  %67 = getelementptr inbounds %73, %73* %66, i32 0, i32 0
  %68 = load %70*, %70** %67, align 8
  store %70* %68, %70** %5, align 8
  br label %59

69:                                               ; preds = %59
  br label %72

70:                                               ; preds = %50
  %71 = load %70*, %70** %3, align 8
  call void @session_renumber_windows(%70* %71)
  br label %72

72:                                               ; preds = %70, %69
  br label %73

73:                                               ; preds = %72, %44
  br label %14

74:                                               ; preds = %14
  call void @recalculate_sizes()
  %75 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast %91** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  ret void
}

declare dso_local void @recalculate_sizes() #3

; Function Attrs: nounwind uwtable
define dso_local void @server_unzoom_window(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @window_unzoom(%7* %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load %7*, %7** %2, align 8
  call void @server_redraw_window(%7* %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare dso_local void @server_client_remove_pane(%6*) #3

declare dso_local void @layout_close_pane(%6*) #3

declare dso_local void @window_remove_pane(%7*, %6*) #3

declare dso_local %11* @winlink_find_by_window(%72*, %7*) #3

declare dso_local i32 @session_detach(%70*, %11*) #3

; Function Attrs: nounwind uwtable
define internal void @16(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca %70*, align 8
  store %70* %0, %70** %2, align 8
  %5 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %70*, %70** %2, align 8
  %8 = call %91* @session_group_contains(%70* %7)
  store %91* %8, %91** %3, align 8
  %9 = icmp eq %91* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %70*, %70** %2, align 8
  call void @server_destroy_session(%70* %11)
  br label %33

12:                                               ; preds = %1
  %13 = load %91*, %91** %3, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 1
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 0
  %16 = load %70*, %70** %15, align 8
  store %70* %16, %70** %2, align 8
  br label %17

17:                                               ; preds = %30, %12
  %18 = load %70*, %70** %2, align 8
  %19 = icmp ne %70* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %70*, %70** %2, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 19
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 0
  %24 = load %70*, %70** %23, align 8
  store %70* %24, %70** %4, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ true, %20 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load %70*, %70** %2, align 8
  call void @server_destroy_session(%70* %28)
  %29 = load %70*, %70** %2, align 8
  call void @session_destroy(%70* %29, i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0))
  br label %30

30:                                               ; preds = %27
  %31 = load %70*, %70** %4, align 8
  store %70* %31, %70** %2, align 8
  br label %17

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %10
  %34 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  ret void
}

declare dso_local i64 @options_get_number(%16*, i8*) #3

declare dso_local void @session_renumber_windows(%70*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @server_link_window(%70* %0, %11* %1, %70* %2, i32 %3, i32 %4, i32 %5, i8** %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %70*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %70*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8**, align 8
  %16 = alloca %11*, align 8
  %17 = alloca %91*, align 8
  %18 = alloca %91*, align 8
  %19 = alloca i32, align 4
  store %70* %0, %70** %9, align 8
  store %11* %1, %11** %10, align 8
  store %70* %2, %70** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i8** %6, i8*** %15, align 8
  %20 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %91** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %91** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %70*, %70** %9, align 8
  %24 = call %91* @session_group_contains(%70* %23)
  store %91* %24, %91** %17, align 8
  %25 = load %70*, %70** %11, align 8
  %26 = call %91* @session_group_contains(%70* %25)
  store %91* %26, %91** %18, align 8
  %27 = load %70*, %70** %9, align 8
  %28 = load %70*, %70** %11, align 8
  %29 = icmp ne %70* %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %7
  %31 = load %91*, %91** %17, align 8
  %32 = icmp ne %91* %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load %91*, %91** %18, align 8
  %35 = icmp ne %91* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load %91*, %91** %17, align 8
  %38 = load %91*, %91** %18, align 8
  %39 = icmp eq %91* %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8**, i8*** %15, align 8
  %42 = call i32 (i8**, i8*, ...) @xasprintf(i8** %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %126

43:                                               ; preds = %36, %33, %30, %7
  store %11* null, %11** %16, align 8
  %44 = load i32, i32* %12, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load %70*, %70** %11, align 8
  %48 = getelementptr inbounds %70, %70* %47, i32 0, i32 10
  %49 = load i32, i32* %12, align 4
  %50 = call %11* @winlink_find_by_index(%72* %48, i32 %49)
  store %11* %50, %11** %16, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load %11*, %11** %16, align 8
  %53 = icmp ne %11* %52, null
  br i1 %53, label %54, label %94

54:                                               ; preds = %51
  %55 = load %11*, %11** %16, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 2
  %57 = load %7*, %7** %56, align 8
  %58 = load %11*, %11** %10, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 2
  %60 = load %7*, %7** %59, align 8
  %61 = icmp eq %7* %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i8**, i8*** %15, align 8
  %64 = load i32, i32* %12, align 4
  %65 = call i32 (i8**, i8*, ...) @xasprintf(i8** %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i32 %64)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %126

66:                                               ; preds = %54
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load %70*, %70** %11, align 8
  %71 = load %11*, %11** %16, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 2
  %73 = load %7*, %7** %72, align 8
  call void @notify_session_window(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), %70* %70, %7* %73)
  %74 = load %11*, %11** %16, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, -8
  store i32 %77, i32* %75, align 8
  %78 = load %70*, %70** %11, align 8
  %79 = getelementptr inbounds %70, %70* %78, i32 0, i32 9
  %80 = load %11*, %11** %16, align 8
  call void @winlink_stack_remove(%71* %79, %11* %80)
  %81 = load %70*, %70** %11, align 8
  %82 = getelementptr inbounds %70, %70* %81, i32 0, i32 10
  %83 = load %11*, %11** %16, align 8
  call void @winlink_remove(%72* %82, %11* %83)
  %84 = load %11*, %11** %16, align 8
  %85 = load %70*, %70** %11, align 8
  %86 = getelementptr inbounds %70, %70* %85, i32 0, i32 8
  %87 = load %11*, %11** %86, align 8
  %88 = icmp eq %11* %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %69
  store i32 1, i32* %14, align 4
  %90 = load %70*, %70** %11, align 8
  %91 = getelementptr inbounds %70, %70* %90, i32 0, i32 8
  store %11* null, %11** %91, align 8
  br label %92

92:                                               ; preds = %89, %69
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %51
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load %70*, %70** %11, align 8
  %99 = getelementptr inbounds %70, %70* %98, i32 0, i32 13
  %100 = load %16*, %16** %99, align 8
  %101 = call i64 @options_get_number(%16* %100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0))
  %102 = sub nsw i64 -1, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %12, align 4
  br label %104

104:                                              ; preds = %97, %94
  %105 = load %70*, %70** %11, align 8
  %106 = load %11*, %11** %10, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 2
  %108 = load %7*, %7** %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = load i8**, i8*** %15, align 8
  %111 = call %11* @session_attach(%70* %105, %7* %108, i32 %109, i8** %110)
  store %11* %111, %11** %16, align 8
  %112 = load %11*, %11** %16, align 8
  %113 = icmp eq %11* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %126

115:                                              ; preds = %104
  %116 = load i32, i32* %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load %70*, %70** %11, align 8
  %120 = load %11*, %11** %16, align 8
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = call i32 @session_select(%70* %119, i32 %122)
  br label %124

124:                                              ; preds = %118, %115
  %125 = load %70*, %70** %11, align 8
  call void @server_redraw_session_group(%70* %125)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %126

126:                                              ; preds = %124, %114, %62, %40
  %127 = bitcast %91** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = bitcast %91** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #6
  %129 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #6
  %130 = load i32, i32* %8, align 4
  ret i32 %130
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local %11* @winlink_find_by_index(%72*, i32) #3

declare dso_local void @notify_session_window(i8*, %70*, %7*) #3

declare dso_local void @winlink_stack_remove(%71*, %11*) #3

declare dso_local void @winlink_remove(%72*, %11*) #3

declare dso_local %11* @session_attach(%70*, %7*, i32, i8**) #3

declare dso_local i32 @session_select(%70*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_unlink_window(%70* %0, %11* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %11*, align 8
  store %70* %0, %70** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %70*, %70** %3, align 8
  %6 = load %11*, %11** %4, align 8
  %7 = call i32 @session_detach(%70* %5, %11* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load %70*, %70** %3, align 8
  call void @16(%70* %10)
  br label %13

11:                                               ; preds = %2
  %12 = load %70*, %70** %3, align 8
  call void @server_redraw_session_group(%70* %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @server_destroy_pane(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %94, align 8
  %7 = alloca %43, align 1
  %8 = alloca i64, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %6*, %6** %3, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 2
  %14 = load %7*, %7** %13, align 8
  store %7* %14, %7** %5, align 8
  %15 = bitcast %94* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %15) #6
  %16 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %16) #6
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast [26 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %18) #6
  %19 = load %6*, %6** %3, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 22
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load %6*, %6** %3, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 23
  %26 = load %21*, %21** %25, align 8
  call void @bufferevent_free(%21* %26)
  %27 = load %6*, %6** %3, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 23
  store %21* null, %21** %28, align 8
  %29 = load %6*, %6** %3, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 22
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @close(i32 %31)
  %33 = load %6*, %6** %3, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 22
  store i32 -1, i32* %34, align 8
  br label %35

35:                                               ; preds = %23, %2
  %36 = load %6*, %6** %3, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 3
  %38 = load %16*, %16** %37, align 8
  %39 = call i64 @options_get_number(%16* %38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0))
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %122

41:                                               ; preds = %35
  %42 = load %6*, %6** %3, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 14
  %44 = load i32, i32* %43, align 8
  %45 = xor i32 %44, -1
  %46 = and i32 %45, 512
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, i32* %10, align 4
  br label %143

49:                                               ; preds = %41
  %50 = load %6*, %6** %3, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 14
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, i32* %10, align 4
  br label %143

56:                                               ; preds = %49
  %57 = load %6*, %6** %3, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 14
  %59 = load i32, i32* %58, align 8
  %60 = or i32 %59, 1024
  store i32 %60, i32* %58, align 8
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load %6*, %6** %3, align 8
  call void @notify_pane(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), %6* %64)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load %6*, %6** %3, align 8
  %67 = load %6*, %6** %3, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 33
  call void @screen_write_start_pane(%94* %6, %6* %66, %26* %68)
  %69 = getelementptr inbounds %94, %94* %6, i32 0, i32 1
  %70 = load %26*, %26** %69, align 8
  %71 = getelementptr inbounds %26, %26* %70, i32 0, i32 3
  %72 = load %28*, %28** %71, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, 1
  call void @screen_write_scrollregion(%94* %6, i32 0, i32 %75)
  %76 = getelementptr inbounds %94, %94* %6, i32 0, i32 1
  %77 = load %26*, %26** %76, align 8
  %78 = getelementptr inbounds %26, %26* %77, i32 0, i32 3
  %79 = load %28*, %28** %78, align 8
  %80 = getelementptr inbounds %28, %28* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = sub i32 %81, 1
  call void @screen_write_cursormove(%94* %6, i32 0, i32 %82, i32 0)
  call void @screen_write_linefeed(%94* %6, i32 1, i32 8)
  %83 = bitcast %43* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 getelementptr inbounds (%43, %43* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %84 = call i64 @time(i64* %8) #6
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %86 = call i8* @ctime_r(i64* %8, i8* %85) #6
  %87 = load %6*, %6** %3, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 21
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 127
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %65
  %93 = load %6*, %6** %3, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 21
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 65280
  %97 = ashr i32 %96, 8
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  call void (%94*, i64, %43*, i8*, ...) @screen_write_nputs(%94* %6, i64 -1, %43* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i32 0, i32 0), i32 %97, i8* %98)
  br label %117

99:                                               ; preds = %65
  %100 = load %6*, %6** %3, align 8
  %101 = getelementptr inbounds %6, %6* %100, i32 0, i32 21
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 127
  %104 = add nsw i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = sext i8 %105 to i32
  %107 = ashr i32 %106, 1
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load %6*, %6** %3, align 8
  %111 = getelementptr inbounds %6, %6* %110, i32 0, i32 21
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 127
  %114 = call i8* @sig2name(i32 %113)
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  call void (%94*, i64, %43*, i8*, ...) @screen_write_nputs(%94* %6, i64 -1, %43* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0), i8* %114, i8* %115)
  br label %116

116:                                              ; preds = %109, %99
  br label %117

117:                                              ; preds = %116, %92
  call void @screen_write_stop(%94* %6)
  %118 = load %6*, %6** %3, align 8
  %119 = getelementptr inbounds %6, %6* %118, i32 0, i32 14
  %120 = load i32, i32* %119, align 8
  %121 = or i32 %120, 1
  store i32 %121, i32* %119, align 8
  store i32 1, i32* %10, align 4
  br label %143

122:                                              ; preds = %35
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load %6*, %6** %3, align 8
  call void @notify_pane(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), %6* %126)
  br label %127

127:                                              ; preds = %125, %122
  %128 = load %7*, %7** %5, align 8
  call void @server_unzoom_window(%7* %128)
  %129 = load %6*, %6** %3, align 8
  call void @server_client_remove_pane(%6* %129)
  %130 = load %6*, %6** %3, align 8
  call void @layout_close_pane(%6* %130)
  %131 = load %7*, %7** %5, align 8
  %132 = load %6*, %6** %3, align 8
  call void @window_remove_pane(%7* %131, %6* %132)
  %133 = load %7*, %7** %5, align 8
  %134 = getelementptr inbounds %7, %7* %133, i32 0, i32 10
  %135 = getelementptr inbounds %8, %8* %134, i32 0, i32 0
  %136 = load %6*, %6** %135, align 8
  %137 = icmp eq %6* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load %7*, %7** %5, align 8
  call void @server_kill_window(%7* %139)
  br label %142

140:                                              ; preds = %127
  %141 = load %7*, %7** %5, align 8
  call void @server_redraw_window(%7* %141)
  br label %142

142:                                              ; preds = %140, %138
  store i32 0, i32* %10, align 4
  br label %143

143:                                              ; preds = %142, %117, %55, %48
  %144 = bitcast [26 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %144) #6
  %145 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %146) #6
  %147 = bitcast %94* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %147) #6
  %148 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  %149 = load i32, i32* %10, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %143, %143
  ret void

151:                                              ; preds = %143
  unreachable
}

declare dso_local void @bufferevent_free(%21*) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @notify_pane(i8*, %6*) #3

declare dso_local void @screen_write_start_pane(%94*, %6*, %26*) #3

declare dso_local void @screen_write_scrollregion(%94*, i32, i32) #3

declare dso_local void @screen_write_cursormove(%94*, i32, i32, i32) #3

declare dso_local void @screen_write_linefeed(%94*, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) #5

declare dso_local void @screen_write_nputs(%94*, i64, %43*, i8*, ...) #3

declare dso_local i8* @sig2name(i32) #3

declare dso_local void @screen_write_stop(%94*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_destroy_session(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  store %70* %0, %70** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %70*, %70** %2, align 8
  %8 = getelementptr inbounds %70, %70* %7, i32 0, i32 13
  %9 = load %16*, %16** %8, align 8
  %10 = call i64 @options_get_number(%16* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0))
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load %70*, %70** %2, align 8
  %14 = call %70* @17(%70* %13)
  store %70* %14, %70** %4, align 8
  br label %16

15:                                               ; preds = %1
  store %70* null, %70** %4, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %17, %1** %3, align 8
  br label %18

18:                                               ; preds = %55, %16
  %19 = load %1*, %1** %3, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 43
  %24 = load %70*, %70** %23, align 8
  %25 = load %70*, %70** %2, align 8
  %26 = icmp ne %70* %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %55

28:                                               ; preds = %21
  %29 = load %70*, %70** %4, align 8
  %30 = icmp eq %70* %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 43
  store %70* null, %70** %33, align 8
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 27
  %36 = load i64, i64* %35, align 8
  %37 = or i64 %36, 4
  store i64 %37, i64* %35, align 8
  br label %54

38:                                               ; preds = %28
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 44
  store %70* null, %70** %40, align 8
  %41 = load %70*, %70** %4, align 8
  %42 = load %1*, %1** %3, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 43
  store %70* %41, %70** %43, align 8
  %44 = load %1*, %1** %3, align 8
  call void @server_client_set_key_table(%1* %44, i8* null)
  %45 = load %1*, %1** %3, align 8
  call void @tty_update_client_offset(%1* %45)
  %46 = load %1*, %1** %3, align 8
  call void @status_timer_start(%1* %46)
  %47 = load %1*, %1** %3, align 8
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i32 0, i32 0), %1* %47)
  %48 = load %70*, %70** %4, align 8
  call void @session_update_activity(%70* %48, %48* null)
  %49 = load %70*, %70** %4, align 8
  %50 = getelementptr inbounds %70, %70* %49, i32 0, i32 4
  %51 = call i32 @gettimeofday(%48* %50, %97* null) #6
  %52 = load %1*, %1** %3, align 8
  call void @server_redraw_client(%1* %52)
  %53 = load %70*, %70** %4, align 8
  call void @alerts_check_session(%70* %53)
  br label %54

54:                                               ; preds = %38, %31
  br label %55

55:                                               ; preds = %54, %27
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 57
  %58 = getelementptr inbounds %89, %89* %57, i32 0, i32 0
  %59 = load %1*, %1** %58, align 8
  store %1* %59, %1** %3, align 8
  br label %18

60:                                               ; preds = %18
  call void @recalculate_sizes()
  %61 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal %70* @17(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %70*, align 8
  %4 = alloca %70*, align 8
  store %70* %0, %70** %2, align 8
  %5 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  store %70* null, %70** %4, align 8
  %7 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %7, %70** %3, align 8
  br label %8

8:                                                ; preds = %52, %1
  %9 = load %70*, %70** %3, align 8
  %10 = icmp ne %70* %9, null
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  %12 = load %70*, %70** %3, align 8
  %13 = load %70*, %70** %2, align 8
  %14 = icmp eq %70* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %52

16:                                               ; preds = %11
  %17 = load %70*, %70** %4, align 8
  %18 = icmp eq %70* %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = load %70*, %70** %3, align 8
  %21 = getelementptr inbounds %70, %70* %20, i32 0, i32 5
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = load %70*, %70** %4, align 8
  %25 = getelementptr inbounds %70, %70* %24, i32 0, i32 5
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load %70*, %70** %3, align 8
  %31 = getelementptr inbounds %70, %70* %30, i32 0, i32 5
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load %70*, %70** %4, align 8
  %35 = getelementptr inbounds %70, %70* %34, i32 0, i32 5
  %36 = getelementptr inbounds %48, %48* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %49, label %51

39:                                               ; preds = %19
  %40 = load %70*, %70** %3, align 8
  %41 = getelementptr inbounds %70, %70* %40, i32 0, i32 5
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = load %70*, %70** %4, align 8
  %45 = getelementptr inbounds %70, %70* %44, i32 0, i32 5
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39, %29, %16
  %50 = load %70*, %70** %3, align 8
  store %70* %50, %70** %4, align 8
  br label %51

51:                                               ; preds = %49, %39, %29
  br label %52

52:                                               ; preds = %51, %15
  %53 = load %70*, %70** %3, align 8
  %54 = call %70* @sessions_RB_NEXT(%70* %53)
  store %70* %54, %70** %3, align 8
  br label %8

55:                                               ; preds = %8
  %56 = load %70*, %70** %4, align 8
  %57 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  ret %70* %56
}

declare dso_local void @server_client_set_key_table(%1*, i8*) #3

declare dso_local void @tty_update_client_offset(%1*) #3

declare dso_local void @status_timer_start(%1*) #3

declare dso_local void @notify_client(i8*, %1*) #3

declare dso_local void @session_update_activity(%70*, %48*) #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%48*, %97*) #5

declare dso_local void @alerts_check_session(%70*) #3

; Function Attrs: nounwind uwtable
define dso_local void @server_check_unattached() #0 {
  %1 = alloca %70*, align 8
  %2 = bitcast %70** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %3, %70** %1, align 8
  br label %4

4:                                                ; preds = %22, %0
  %5 = load %70*, %70** %1, align 8
  %6 = icmp ne %70* %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load %70*, %70** %1, align 8
  %9 = getelementptr inbounds %70, %70* %8, i32 0, i32 15
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %22

13:                                               ; preds = %7
  %14 = load %70*, %70** %1, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 13
  %16 = load %16*, %16** %15, align 8
  %17 = call i64 @options_get_number(%16* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0))
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load %70*, %70** %1, align 8
  call void @session_destroy(%70* %20, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %13
  br label %22

22:                                               ; preds = %21, %12
  %23 = load %70*, %70** %1, align 8
  %24 = call %70* @sessions_RB_NEXT(%70* %23)
  store %70* %24, %70** %1, align 8
  br label %4

25:                                               ; preds = %4
  %26 = bitcast %70** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  ret void
}

declare dso_local void @session_destroy(%70*, i32, i8*) #3

declare dso_local i32 @window_unzoom(%7*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
