; ModuleID = 'cfg-strip-O2-renamed.bc'
source_filename = "cfg.c"
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
%91 = type { %70* }
%92 = type { i32, i8*, i32, %90*, %1*, %37 }
%93 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %94*, %93*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%94 = type { %94*, %93*, i32 }
%95 = type { i32, %66*, i8* }
%96 = type opaque
%97 = type { i32, i32, i8*, i8* }

@0 = internal unnamed_addr global i8* null, align 8
@clients = external dso_local local_unnamed_addr global %0, align 8
@cfg_client = common dso_local local_unnamed_addr global %1* null, align 8
@1 = private unnamed_addr constant [16 x i8] c"cfg_client_done\00", align 1
@2 = internal unnamed_addr global %90* null, align 8
@3 = private unnamed_addr constant [85 x i8] c"/etc/tmux.conf:~/.tmux.conf:$XDG_CONFIG_HOME/tmux/tmux.conf:~/.config/tmux/tmux.conf\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"cfg_done\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"loading %s\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@9 = internal unnamed_addr global i32 0, align 4
@10 = internal unnamed_addr global i8** null, align 8
@window_view_mode = external dso_local constant %36, align 8
@cfg_finished = common dso_local local_unnamed_addr global i32 0, align 4
@sessions = external dso_local global %91, align 8

; Function Attrs: nounwind uwtable
define dso_local void @set_cfg_file(i8* %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** @0, align 8
  tail call void @free(i8* %2) #7
  %3 = tail call i8* @xstrdup(i8* %0) #7
  store i8* %3, i8** @0, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @start_cfg() local_unnamed_addr #0 {
  %1 = alloca i8**, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i8*** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  store %1* %5, %1** @cfg_client, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = tail call %90* @cmdq_get_callback1(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i32 (%90*, i8*)* nonnull @11, i8* null) #7
  store %90* %8, %90** @2, align 8
  %9 = tail call %90* @cmdq_append(%1* nonnull %5, %90* %8) #7
  br label %10

10:                                               ; preds = %0, %7
  %11 = load i8*, i8** @0, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @expand_paths(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @3, i64 0, i64 0), i8*** nonnull %1, i32* nonnull %2) #7
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i8**, i8*** %1, align 8
  br i1 %15, label %31, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %13 ]
  %19 = phi i8** [ %30, %17 ], [ %16, %13 ]
  %20 = getelementptr inbounds i8*, i8** %19, i64 %18
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @load_cfg(i8* %21, %1* %5, %90* null, i32 1, %90** null)
  %23 = load i8**, i8*** %1, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 %18
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* %25) #7
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  %30 = load i8**, i8*** %1, align 8
  br i1 %29, label %17, label %31

31:                                               ; preds = %17, %13
  %32 = phi i8** [ %16, %13 ], [ %30, %17 ]
  %33 = bitcast i8** %32 to i8*
  call void @free(i8* %33) #7
  br label %36

34:                                               ; preds = %10
  %35 = tail call i32 @load_cfg(i8* nonnull %11, %1* %5, %90* null, i32 0, %90** null)
  br label %36

36:                                               ; preds = %34, %31
  %37 = call %90* @cmdq_get_callback1(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i32 (%90*, i8*)* nonnull @12, i8* null) #7
  %38 = call %90* @cmdq_append(%1* null, %90* %37) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %90* @cmdq_get_callback1(i8*, i32 (%90*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @11(%90* nocapture readnone %0, i8* nocapture readnone %1) #4 {
  %3 = load i32, i32* @cfg_finished, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local %90* @cmdq_append(%1*, %90*) local_unnamed_addr #2

declare dso_local void @expand_paths(i8*, i8***, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_cfg(i8* %0, %1* %1, %90* %2, i32 %3, %90** %4) local_unnamed_addr #0 {
  %6 = alloca %92, align 8
  %7 = bitcast %92* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %7) #7
  %8 = icmp ne %90** %4, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store %90* null, %90** %4, align 8
  br label %10

10:                                               ; preds = %9, %5
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i8* %0) #7
  %11 = tail call %93* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0))
  %12 = icmp eq %93* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call i32* @__errno_location() #8
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 2
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = tail call i8* @strerror(i32 %15) #7
  tail call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* %0, i8* %21)
  br label %53

22:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 96, i1 false)
  %23 = getelementptr inbounds %92, %92* %6, i64 0, i32 0
  store i32 %3, i32* %23, align 8
  %24 = getelementptr inbounds %92, %92* %6, i64 0, i32 1
  store i8* %0, i8** %24, align 8
  %25 = getelementptr inbounds %92, %92* %6, i64 0, i32 2
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds %92, %92* %6, i64 0, i32 3
  store %90* %2, %90** %26, align 8
  %27 = getelementptr inbounds %92, %92* %6, i64 0, i32 4
  store %1* %1, %1** %27, align 8
  %28 = call %95* @cmd_parse_from_file(%93* nonnull %11, %92* nonnull %6) #7
  %29 = call i32 @fclose(%93* nonnull %11)
  %30 = getelementptr inbounds %95, %95* %28, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  switch i32 %31, label %36 [
    i32 0, label %53
    i32 1, label %32
  ]

32:                                               ; preds = %22
  %33 = getelementptr inbounds %95, %95* %28, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %34)
  %35 = load i8*, i8** %33, align 8
  call void @free(i8* %35) #7
  br label %53

36:                                               ; preds = %22
  %37 = and i32 %3, 2
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %95, %95* %28, i64 0, i32 1
  %40 = load %66*, %66** %39, align 8
  br i1 %38, label %42, label %41

41:                                               ; preds = %36
  call void @cmd_list_free(%66* %40) #7
  br label %53

42:                                               ; preds = %36
  %43 = call %90* @cmdq_get_command(%66* %40, %96* null) #7
  %44 = icmp eq %90* %2, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call %90* @cmdq_insert_after(%90* nonnull %2, %90* %43) #7
  br label %49

47:                                               ; preds = %42
  %48 = call %90* @cmdq_append(%1* null, %90* %43) #7
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi %90* [ %46, %45 ], [ %48, %47 ]
  %51 = load %66*, %66** %39, align 8
  call void @cmd_list_free(%66* %51) #7
  br i1 %8, label %52, label %53

52:                                               ; preds = %49
  store %90* %50, %90** %4, align 8
  br label %53

53:                                               ; preds = %49, %52, %22, %13, %41, %32, %20
  %54 = phi i32 [ -1, %20 ], [ -1, %32 ], [ 0, %41 ], [ 0, %13 ], [ %31, %22 ], [ 0, %52 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %7) #7
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%90* nocapture readnone %0, i8* nocapture readnone %1) #0 {
  %3 = load i32, i32* @cfg_finished, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  store i32 1, i32* @cfg_finished, align 4
  %6 = load %70*, %70** getelementptr inbounds (%91, %91* @sessions, i64 0, i32 0), align 8
  %7 = icmp eq %70* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call %70* @sessions_RB_MINMAX(%91* nonnull @sessions, i32 -1) #7
  tail call void @cfg_show_causes(%70* %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load %90*, %90** @2, align 8
  %12 = icmp eq %90* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @cmdq_continue(%90* nonnull %11) #7
  br label %14

14:                                               ; preds = %10, %13
  tail call void @status_prompt_load_history() #7
  br label %15

15:                                               ; preds = %2, %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %93* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @cfg_add_cause(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %97], align 16
  %3 = alloca i8*, align 8
  %4 = bitcast [1 x %97]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1 x %97], [1 x %97]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %7 = call i32 @xvasprintf(i8** nonnull %3, i8* %0, %97* nonnull %6) #7
  call void @llvm.va_end(i8* nonnull %4)
  %8 = load i32, i32* @9, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @9, align 4
  %10 = load i8*, i8** bitcast (i8*** @10 to i8**), align 8
  %11 = zext i32 %9 to i64
  %12 = call i8* @xreallocarray(i8* %10, i64 %11, i64 8) #7
  %13 = bitcast i8* %12 to i8**
  store i8* %12, i8** bitcast (i8*** @10 to i8**), align 8
  %14 = bitcast i8** %3 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* @9, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %13, i64 %18
  %20 = bitcast i8** %19 to i64*
  store i64 %15, i64* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %95* @cmd_parse_from_file(%93*, %92*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%93* nocapture) local_unnamed_addr #1

declare dso_local void @cmd_list_free(%66*) local_unnamed_addr #2

declare dso_local %90* @cmdq_get_command(%66*, %96*) local_unnamed_addr #2

declare dso_local %90* @cmdq_insert_after(%90*, %90*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_cfg_from_buffer(i8* %0, i64 %1, i8* %2, %1* %3, %90* %4, i32 %5, %90** %6) local_unnamed_addr #0 {
  %8 = alloca %92, align 8
  %9 = bitcast %92* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %9) #7
  %10 = icmp ne %90** %6, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store %90* null, %90** %6, align 8
  br label %12

12:                                               ; preds = %11, %7
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i8* %2) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 96, i1 false)
  %13 = getelementptr inbounds %92, %92* %8, i64 0, i32 0
  store i32 %5, i32* %13, align 8
  %14 = getelementptr inbounds %92, %92* %8, i64 0, i32 1
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds %92, %92* %8, i64 0, i32 2
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds %92, %92* %8, i64 0, i32 3
  store %90* %4, %90** %16, align 8
  %17 = getelementptr inbounds %92, %92* %8, i64 0, i32 4
  store %1* %3, %1** %17, align 8
  %18 = call %95* @cmd_parse_from_buffer(i8* %0, i64 %1, %92* nonnull %8) #7
  %19 = getelementptr inbounds %95, %95* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %25 [
    i32 0, label %42
    i32 1, label %21
  ]

21:                                               ; preds = %12
  %22 = getelementptr inbounds %95, %95* %18, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %23)
  %24 = load i8*, i8** %22, align 8
  call void @free(i8* %24) #7
  br label %42

25:                                               ; preds = %12
  %26 = and i32 %5, 2
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %95, %95* %18, i64 0, i32 1
  %29 = load %66*, %66** %28, align 8
  br i1 %27, label %31, label %30

30:                                               ; preds = %25
  call void @cmd_list_free(%66* %29) #7
  br label %42

31:                                               ; preds = %25
  %32 = call %90* @cmdq_get_command(%66* %29, %96* null) #7
  %33 = icmp eq %90* %4, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call %90* @cmdq_insert_after(%90* nonnull %4, %90* %32) #7
  br label %38

36:                                               ; preds = %31
  %37 = call %90* @cmdq_append(%1* null, %90* %32) #7
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi %90* [ %35, %34 ], [ %37, %36 ]
  %40 = load %66*, %66** %28, align 8
  call void @cmd_list_free(%66* %40) #7
  br i1 %10, label %41, label %42

41:                                               ; preds = %38
  store %90* %39, %90** %6, align 8
  br label %42

42:                                               ; preds = %38, %41, %12, %30, %21
  %43 = phi i32 [ -1, %21 ], [ 0, %30 ], [ %20, %12 ], [ 0, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %9) #7
  ret i32 %43
}

declare dso_local %95* @cmd_parse_from_buffer(i8*, i64, %92*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare dso_local i32 @xvasprintf(i8**, i8*, %97*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cfg_print_causes(%90* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @9, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %12, %4 ], [ 0, %1 ]
  %6 = load i8**, i8*** @10, align 8
  %7 = getelementptr inbounds i8*, i8** %6, i64 %5
  %8 = load i8*, i8** %7, align 8
  tail call void (%90*, i8*, ...) @cmdq_print(%90* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %8) #7
  %9 = load i8**, i8*** @10, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 %5
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #7
  %12 = add nuw nsw i64 %5, 1
  %13 = load i32, i32* @9, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %4, label %16

16:                                               ; preds = %4, %1
  %17 = load i8*, i8** bitcast (i8*** @10 to i8**), align 8
  tail call void @free(i8* %17) #7
  store i8** null, i8*** @10, align 8
  store i32 0, i32* @9, align 4
  ret void
}

declare dso_local void @cmdq_print(%90*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cfg_show_causes(%70* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %70* %0, null
  %3 = load i32, i32* @9, align 4
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %70, %70* %0, i64 0, i32 8
  %8 = load %11*, %11** %7, align 8
  %9 = getelementptr inbounds %11, %11* %8, i64 0, i32 2
  %10 = load %7*, %7** %9, align 8
  %11 = getelementptr inbounds %7, %7* %10, i64 0, i32 8
  %12 = load %6*, %6** %11, align 8
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 36, i32 0
  %14 = load %35*, %35** %13, align 8
  %15 = icmp eq %35* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %35, %35* %14, i64 0, i32 2
  %18 = load %36*, %36** %17, align 8
  %19 = icmp eq %36* %18, @window_view_mode
  br i1 %19, label %24, label %20

20:                                               ; preds = %6, %16
  %21 = tail call i32 @window_pane_set_mode(%6* %12, %6* null, %36* nonnull @window_view_mode, %37* null, %38* null) #7
  %22 = load i32, i32* @9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %16, %20
  br label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %24 ]
  %27 = load i8**, i8*** @10, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 %26
  %29 = load i8*, i8** %28, align 8
  tail call void (%6*, i8*, ...) @window_copy_add(%6* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %29) #7
  %30 = load i8**, i8*** @10, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 %26
  %32 = load i8*, i8** %31, align 8
  tail call void @free(i8* %32) #7
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* @9, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %25, label %37

37:                                               ; preds = %25, %20
  %38 = load i8*, i8** bitcast (i8*** @10 to i8**), align 8
  tail call void @free(i8* %38) #7
  store i8** null, i8*** @10, align 8
  store i32 0, i32* @9, align 4
  br label %39

39:                                               ; preds = %1, %37
  ret void
}

declare dso_local i32 @window_pane_set_mode(%6*, %6*, %36*, %37*, %38*) local_unnamed_addr #2

declare dso_local void @window_copy_add(%6*, i8*, ...) local_unnamed_addr #2

declare dso_local %70* @sessions_RB_MINMAX(%91*, i32) local_unnamed_addr #2

declare dso_local void @cmdq_continue(%90*) local_unnamed_addr #2

declare dso_local void @status_prompt_load_history() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
