; ModuleID = 'server-strip-O2-renamed.bc'
source_filename = "server.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %0*, %1*, %20*, %24*, %32*, i32 }
%1 = type { i32, i8*, i8*, %2, %2, %2, %2, %3, %20*, %13, %14, i32, i32, %15*, i32, i32, %16*, %17*, i32, %18, %19 }
%2 = type { i64, i64 }
%3 = type { %4, %7, i32, %9*, %10, i16, i16, %2 }
%4 = type { %5, i16, i8, i8, %6, i8* }
%5 = type { %4*, %4** }
%6 = type { void (i32, i16, i8*)* }
%7 = type { %8 }
%8 = type { %3*, %3** }
%9 = type opaque
%10 = type { %11 }
%11 = type { %12, %2 }
%12 = type { %3*, %3** }
%13 = type { %20*, %20** }
%14 = type { %20* }
%15 = type opaque
%16 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%17 = type opaque
%18 = type { %1*, %1** }
%19 = type { %1*, %1*, %1*, i32 }
%20 = type { i32, %1*, %24*, i32, %21, %22, %23 }
%21 = type { %20*, %20*, %20*, i32 }
%22 = type { %20*, %20** }
%23 = type { %20*, %20** }
%24 = type { i32, i8*, i8*, %3, %2, %3, %3, %2, %32*, %32*, %25, i32, %26*, %26*, i8*, i32, i32, i32, i32, i32, i32, %29, %15*, i32, %30, %31 }
%25 = type { %32*, %32** }
%26 = type { i32, %26*, i32, i32, i32, i32, %32*, %27, %28 }
%27 = type { %26*, %26** }
%28 = type { %26*, %26** }
%29 = type { %24*, %24** }
%30 = type { %20*, %20** }
%31 = type { %24*, %24*, %24*, i32 }
%32 = type { i32, i32, %24*, %15*, %26*, %26*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %34*, %3, %33*, %86, %86, i32*, i32, %34*, i64, %38*, %38, %38, i64, %46, i8*, i32, i64, i64, i32, %86, %87, %88 }
%33 = type opaque
%34 = type { %9*, %35*, %3, %3, %36*, %36*, %37, %37, void (%34*, i8*)*, void (%34*, i8*)*, void (%34*, i16, i8*)*, i8*, %2, %2, i16 }
%35 = type opaque
%36 = type opaque
%37 = type { i64, i64 }
%38 = type { i8*, i8*, %39*, %40*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %40*, %86, i32, i8*, %44*, %45* }
%39 = type opaque
%40 = type { i32, i32, i32, i32, i32, i32, %41* }
%41 = type <{ i32, i32, %42*, i32, %86*, i32 }>
%42 = type <{ i8, %43 }>
%43 = type { i32 }
%44 = type opaque
%45 = type opaque
%46 = type { %47*, %47** }
%47 = type { %32*, %32*, %48*, i8*, %38*, i32, %85 }
%48 = type { i8*, i8*, %38* (%47*, %0*, %49*)*, void (%47*)*, void (%47*, i32, i32)*, void (%47*, %52*, %1*, %20*, i64, %64*)*, i8* (%47*)*, void (%47*, %52*, %1*, %20*, %49*, %64*)*, void (%47*, %84*)* }
%49 = type { %50, i32, i8** }
%50 = type { %51* }
%51 = type opaque
%52 = type { i8*, %53*, %54*, %55, i32, i32, %3, i32, %2, %2, %17*, %58*, i8*, i8*, i8*, i32, i8*, i8*, %59, i64, i64, i64, %3, %3, i32, %64, %65, i64, %70*, i64, i32, i8*, %3, i8*, %77*, i64, i32 (%52*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %77*, i32, %1*, %1*, i32, i8*, i32, i32, i32 (%52*, i32, i32)*, %38* (%52*, i32*, i32*)*, void (%52*, %78*)*, i32 (%52*, %79*)*, void (%52*)*, i8*, %3, %80, %83 }
%53 = type opaque
%54 = type opaque
%55 = type { %56* }
%56 = type { i32, %32*, %57 }
%57 = type { %56*, %56*, %56*, i32 }
%58 = type opaque
%59 = type { %52*, %3, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %3, %36*, %3, %36*, %3, i64, %16, %86, %86, i32, %60*, i32, i32, i32, i32, void (%52*, %64*)*, void (%52*, %64*)*, %3, %63* }
%60 = type { i8*, %59*, i32, [256 x [2 x i8]], %61*, i32, %62 }
%61 = type opaque
%62 = type { %60*, %60** }
%63 = type { i8, i64, %63*, %63*, %63* }
%64 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%65 = type { %3, %38, %38*, i32, %86, [5 x %66] }
%66 = type { i8*, %67 }
%67 = type { %68*, %68** }
%68 = type { i32, i32, i32, i32, %69 }
%69 = type { %68*, %68** }
%70 = type { i8*, %71, %71, i32, %76 }
%71 = type { %72* }
%72 = type { i64, %73*, i8*, i32, %75 }
%73 = type { i32, i32, %74* }
%74 = type opaque
%75 = type { %72*, %72*, %72*, i32 }
%76 = type { %70*, %70*, %70*, i32 }
%77 = type { [18 x i8], i8, i8, i8 }
%78 = type { %52*, i32, i32, i32, i32, i32, i32, i32 }
%79 = type { i64, %64 }
%80 = type { %81* }
%81 = type { %52*, i32, i32, i8*, %36*, %34*, i32, i32, i32, void (%52*, i8*, i32, i32, %36*, i8*)*, i8*, %82 }
%82 = type { %81*, %81*, %81*, i32 }
%83 = type { %52*, %52** }
%84 = type opaque
%85 = type { %47*, %47** }
%86 = type <{ %77, i16, i8, i32, i32, i32 }>
%87 = type { %32*, %32** }
%88 = type { %32*, %32*, %32*, i32 }
%89 = type opaque
%90 = type { %24* }
%91 = type { %32* }
%92 = type { %52*, %52** }
%93 = type { %1* }
%94 = type { %95*, %95** }
%95 = type { i8*, i32, %2, %96 }
%96 = type { %95*, %95** }
%97 = type { [16 x i64] }
%98 = type { i32, i32 }
%99 = type opaque
%100 = type opaque
%101 = type { i16, [108 x i8] }
%102 = type { i16, [14 x i8] }
%103 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %104, %104, %104, [3 x i64] }
%104 = type { i64, i64 }
%105 = type { i16, [118 x i8], i64 }
%106 = type { i32, i32, i8*, i8* }

@marked_pane = common dso_local global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [18 x i8] c"socketpair failed\00", align 1
@1 = private unnamed_addr constant [12 x i8] c"fork failed\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"daemon failed\00", align 1
@3 = internal unnamed_addr global i32 0, align 4
@4 = private unnamed_addr constant [20 x i8] c"event_reinit failed\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@server_proc = common dso_local local_unnamed_addr global %89* null, align 8
@windows = external dso_local global %90, align 8
@all_window_panes = external dso_local local_unnamed_addr global %91, align 8
@clients = common dso_local global %92 zeroinitializer, align 8
@sessions = external dso_local global %93, align 8
@message_log = common dso_local global %94 zeroinitializer, align 8
@start_time = external dso_local global %2, align 8
@6 = internal unnamed_addr global i32 -1, align 4
@global_options = external dso_local local_unnamed_addr global %15*, align 8
@7 = private unnamed_addr constant [11 x i8] c"exit-empty\00", align 1
@8 = internal unnamed_addr global i32 -1, align 4
@socket_path = external dso_local local_unnamed_addr global i8*, align 8
@9 = internal global %3 zeroinitializer, align 8
@10 = private unnamed_addr constant [12 x i8] c"message: %s\00", align 1
@11 = internal unnamed_addr global i32 0, align 4
@12 = private unnamed_addr constant [14 x i8] c"message-limit\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"error creating %s (%s)\00", align 1
@14 = internal unnamed_addr global i1 false, align 4
@15 = private unnamed_addr constant [16 x i8] c"exit-unattached\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"server_signal\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"client-detached\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"server_send_exit\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"waitpid failed\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"%%%u exited\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @server_set_marked(%1* %0, %20* %1, %32* %2) local_unnamed_addr #0 {
  tail call void @cmd_find_clear_state(%0* nonnull @marked_pane, i32 0) #6
  store %1* %0, %1** getelementptr inbounds (%0, %0* @marked_pane, i64 0, i32 2), align 8
  store %20* %1, %20** getelementptr inbounds (%0, %0* @marked_pane, i64 0, i32 3), align 8
  %4 = getelementptr inbounds %20, %20* %1, i64 0, i32 2
  %5 = bitcast %24** %4 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* bitcast (%24** getelementptr inbounds (%0, %0* @marked_pane, i64 0, i32 4) to i64*), align 8
  store %32* %2, %32** getelementptr inbounds (%0, %0* @marked_pane, i64 0, i32 5), align 8
  ret void
}

declare dso_local void @cmd_find_clear_state(%0*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @server_clear_marked() local_unnamed_addr #0 {
  tail call void @cmd_find_clear_state(%0* nonnull @marked_pane, i32 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_is_marked(%1* readnone %0, %20* readnone %1, %32* readnone %2) local_unnamed_addr #0 {
  %4 = icmp eq %1* %0, null
  %5 = icmp eq %20* %1, null
  %6 = or i1 %4, %5
  %7 = icmp eq %32* %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @marked_pane, i64 0, i32 2), align 8
  %11 = icmp eq %1* %10, %0
  %12 = load %20*, %20** getelementptr inbounds (%0, %0* @marked_pane, i64 0, i32 3), align 8
  %13 = icmp eq %20* %12, %1
  %14 = and i1 %11, %13
  %15 = load %32*, %32** getelementptr inbounds (%0, %0* @marked_pane, i64 0, i32 5), align 8
  %16 = icmp eq %32* %15, %2
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 @cmd_find_valid_state(%0* nonnull @marked_pane) #6
  br label %20

20:                                               ; preds = %9, %3, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_check_marked() local_unnamed_addr #0 {
  %1 = tail call i32 @cmd_find_valid_state(%0* nonnull @marked_pane) #6
  ret i32 %1
}

declare dso_local i32 @cmd_find_valid_state(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @server_start(%89* %0, i32 %1, %9* %2, i32 %3, i8* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca %97, align 8
  %8 = alloca %97, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast %97* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #6
  %12 = bitcast %97* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #6
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  store i8* null, i8** %9, align 8
  %14 = call i32 @sigfillset(%97* nonnull %7) #6
  %15 = call i32 @sigprocmask(i32 0, %97* nonnull %7, %97* nonnull %8) #6
  %16 = and i32 %1, 1073741824
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %20 = call i32 @socketpair(i32 1, i32 1, i32 0, i32* nonnull %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0)) #9
  unreachable

23:                                               ; preds = %18
  %24 = call i32 @fork() #6
  switch i32 %24, label %26 [
    i32 -1, label %25
    i32 0, label %32
  ]

25:                                               ; preds = %23
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0)) #9
  unreachable

26:                                               ; preds = %23
  %27 = call i32 @sigprocmask(i32 2, %97* nonnull %8, %97* null) #6
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @close(i32 %29) #6
  %31 = load i32, i32* %19, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  ret i32 %31

32:                                               ; preds = %23
  %33 = load i32, i32* %19, align 4
  %34 = call i32 @close(i32 %33) #6
  %35 = call i32 @daemon(i32 1, i32 0) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0)) #9
  unreachable

38:                                               ; preds = %32, %5
  store i32 %1, i32* @3, align 4
  call void @proc_clear_signals(%89* %0, i32 0) #6
  %39 = call i32 @event_reinit(%9* %2) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0)) #9
  unreachable

42:                                               ; preds = %38
  %43 = call %89* @proc_start(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #6
  store %89* %43, %89** @server_proc, align 8
  call void @proc_set_signals(%89* %43, void (i32)* nonnull @23) #6
  %44 = call i32 @sigprocmask(i32 2, %97* nonnull %8, %97* null) #6
  %45 = call i32 @log_get_level() #6
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @tty_create_log() #6
  br label %48

48:                                               ; preds = %42, %47
  store %24* null, %24** getelementptr inbounds (%90, %90* @windows, i64 0, i32 0), align 8
  store %32* null, %32** getelementptr inbounds (%91, %91* @all_window_panes, i64 0, i32 0), align 8
  store %52* null, %52** getelementptr inbounds (%92, %92* @clients, i64 0, i32 0), align 8
  store %52** getelementptr inbounds (%92, %92* @clients, i64 0, i32 0), %52*** getelementptr inbounds (%92, %92* @clients, i64 0, i32 1), align 8
  store %1* null, %1** getelementptr inbounds (%93, %93* @sessions, i64 0, i32 0), align 8
  call void @key_bindings_init() #6
  store %95* null, %95** getelementptr inbounds (%94, %94* @message_log, i64 0, i32 0), align 8
  store %95** getelementptr inbounds (%94, %94* @message_log, i64 0, i32 0), %95*** getelementptr inbounds (%94, %94* @message_log, i64 0, i32 1), align 8
  %49 = call i32 @gettimeofday(%2* nonnull @start_time, %98* null) #6
  %50 = call fastcc i32 @24(i32 %1, i8** nonnull %9)
  store i32 %50, i32* @6, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @server_update_socket()
  br label %53

53:                                               ; preds = %48, %52
  br i1 %17, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = call %52* @server_client_create(i32 %56) #6
  br label %61

58:                                               ; preds = %53
  %59 = load %15*, %15** @global_options, align 8
  %60 = call %99* @options_set_number(%15* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i64 0) #6
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi %52* [ %57, %54 ], [ undef, %58 ]
  %63 = icmp sgt i32 %3, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @unlink(i8* %4) #6
  call void @free(i8* %4) #6
  %66 = call i32 @close(i32 %3) #6
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i8*, i8** %9, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = call %100* @cmdq_get_error(i8* nonnull %68) #6
  %72 = call %100* @cmdq_append(%52* %62, %100* %71) #6
  %73 = load i8*, i8** %9, align 8
  call void @free(i8* %73) #6
  %74 = getelementptr inbounds %52, %52* %62, i64 0, i32 27
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, 4
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %67, %70
  call void @server_add_accept(i32 0)
  %78 = load %89*, %89** @server_proc, align 8
  call void @proc_loop(%89* %78, i32 ()* nonnull @25) #6
  call void @job_kill_all() #6
  call void @status_prompt_save_history() #6
  call void @exit(i32 0) #9
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%97*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %97*, %97*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @daemon(i32, i32) local_unnamed_addr #3

declare dso_local void @proc_clear_signals(%89*, i32) local_unnamed_addr #1

declare dso_local i32 @event_reinit(%9*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #4

declare dso_local %89* @proc_start(i8*) local_unnamed_addr #1

declare dso_local void @proc_set_signals(%89*, void (i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @23(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i8* @strsignal(i32 %0) #6
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i8* %3) #6
  switch i32 %0, label %141 [
    i32 2, label %4
    i32 15, label %4
    i32 17, label %34
    i32 10, label %120
    i32 12, label %139
  ]

4:                                                ; preds = %1, %1
  store i1 true, i1* @14, align 4
  tail call void @cmd_wait_for_flush() #6
  %5 = load %52*, %52** getelementptr inbounds (%92, %92* @clients, i64 0, i32 0), align 8
  %6 = icmp eq %52* %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4, %24
  %8 = phi %52* [ %10, %24 ], [ %5, %4 ]
  %9 = getelementptr inbounds %52, %52* %8, i64 0, i32 57, i32 0
  %10 = load %52*, %52** %9, align 8
  %11 = getelementptr inbounds %52, %52* %8, i64 0, i32 27
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @server_client_lost(%52* nonnull %8) #6
  br label %24

16:                                               ; preds = %7
  %17 = trunc i64 %12 to i8
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @notify_client(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0), %52* nonnull %8) #6
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds %52, %52* %8, i64 0, i32 1
  %22 = load %53*, %53** %21, align 8
  %23 = tail call i32 @proc_send(%53* %22, i32 210, i32 -1, i8* null, i64 0) #6
  br label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds %52, %52* %8, i64 0, i32 43
  store %1* null, %1** %25, align 8
  %26 = icmp eq %52* %10, null
  br i1 %26, label %27, label %7

27:                                               ; preds = %24, %4
  %28 = tail call %1* @sessions_RB_MINMAX(%93* nonnull @sessions, i32 -1) #6
  %29 = icmp eq %1* %28, null
  br i1 %29, label %141, label %30

30:                                               ; preds = %27, %30
  %31 = phi %1* [ %32, %30 ], [ %28, %27 ]
  %32 = tail call %1* @sessions_RB_NEXT(%1* nonnull %31) #6
  tail call void @session_destroy(%1* nonnull %31, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0)) #6
  %33 = icmp eq %1* %32, null
  br i1 %33, label %141, label %30

34:                                               ; preds = %1
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6
  br label %36

36:                                               ; preds = %118, %34
  %37 = call i32 @waitpid(i32 -1, i32* nonnull %2, i32 3) #6
  switch i32 %37, label %43 [
    i32 -1, label %38
    i32 0, label %119
  ]

38:                                               ; preds = %36
  %39 = tail call i32* @__errno_location() #10
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %119, label %42

42:                                               ; preds = %38
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0)) #9
  unreachable

43:                                               ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 127
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = lshr i32 %44, 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -21
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %118, label %52

52:                                               ; preds = %47
  %53 = call %24* @windows_RB_MINMAX(%90* nonnull @windows, i32 -1) #6
  %54 = icmp eq %24* %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %52, %74
  %56 = phi %24* [ %75, %74 ], [ %53, %52 ]
  %57 = getelementptr inbounds %24, %24* %56, i64 0, i32 10, i32 0
  %58 = load %32*, %32** %57, align 8
  %59 = icmp eq %32* %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %55, %70
  %61 = phi %32* [ %72, %70 ], [ %58, %55 ]
  %62 = getelementptr inbounds %32, %32* %61, i64 0, i32 19
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, %37
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = call i32 @killpg(i32 %37, i32 18) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 @kill(i32 %37, i32 18) #6
  br label %70

70:                                               ; preds = %68, %65, %60
  %71 = getelementptr inbounds %32, %32* %61, i64 0, i32 43, i32 0
  %72 = load %32*, %32** %71, align 8
  %73 = icmp eq %32* %72, null
  br i1 %73, label %74, label %60

74:                                               ; preds = %70, %55
  %75 = call %24* @windows_RB_NEXT(%24* nonnull %56) #6
  %76 = icmp eq %24* %75, null
  br i1 %76, label %77, label %55

77:                                               ; preds = %74, %52
  call void @job_check_died(i32 %37, i32 %44) #6
  br label %118

78:                                               ; preds = %43
  %79 = and i32 %44, 127
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = shl nuw nsw i32 %79, 24
  %83 = add nuw i32 %82, 16777216
  %84 = icmp sgt i32 %83, 33554431
  br i1 %84, label %85, label %118

85:                                               ; preds = %81, %78
  %86 = call %24* @windows_RB_MINMAX(%90* nonnull @windows, i32 -1) #6
  %87 = icmp eq %24* %86, null
  br i1 %87, label %117, label %88

88:                                               ; preds = %85, %115
  %89 = phi %24* [ %90, %115 ], [ %86, %85 ]
  %90 = call %24* @windows_RB_NEXT(%24* nonnull %89) #6
  %91 = getelementptr inbounds %24, %24* %89, i64 0, i32 10, i32 0
  %92 = load %32*, %32** %91, align 8
  %93 = icmp eq %32* %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %88, %111
  %95 = phi %32* [ %113, %111 ], [ %92, %88 ]
  %96 = getelementptr inbounds %32, %32* %95, i64 0, i32 19
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, %37
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = getelementptr inbounds %32, %32* %95, i64 0, i32 21
  store i32 %44, i32* %100, align 4
  %101 = getelementptr inbounds %32, %32* %95, i64 0, i32 14
  %102 = load i32, i32* %101, align 8
  %103 = or i32 %102, 512
  store i32 %103, i32* %101, align 8
  %104 = getelementptr inbounds %32, %32* %95, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i32 %105) #6
  %106 = load i32, i32* %101, align 8
  %107 = or i32 %106, 256
  store i32 %107, i32* %101, align 8
  %108 = call i32 @window_pane_destroy_ready(%32* nonnull %95) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %99
  call void @server_destroy_pane(%32* nonnull %95, i32 1) #6
  br label %115

111:                                              ; preds = %94
  %112 = getelementptr inbounds %32, %32* %95, i64 0, i32 43, i32 0
  %113 = load %32*, %32** %112, align 8
  %114 = icmp eq %32* %113, null
  br i1 %114, label %115, label %94

115:                                              ; preds = %111, %110, %99, %88
  %116 = icmp eq %24* %90, null
  br i1 %116, label %117, label %88

117:                                              ; preds = %115, %85
  call void @job_check_died(i32 %37, i32 %44) #6
  br label %118

118:                                              ; preds = %117, %81, %77, %47
  br label %36

119:                                              ; preds = %36, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6
  br label %141

120:                                              ; preds = %1
  %121 = tail call i32 @event_del(%3* nonnull @9) #6
  %122 = load i32, i32* @3, align 4
  %123 = tail call fastcc i32 @24(i32 %122, i8** null)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, i32* @6, align 4
  %127 = tail call i32 @close(i32 %126) #6
  store i32 %123, i32* @6, align 4
  tail call void @server_update_socket()
  br label %128

128:                                              ; preds = %120, %125
  %129 = load i32, i32* @6, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @event_initialized(%3* nonnull @9) #6
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @event_del(%3* nonnull @9) #6
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, i32* @6, align 4
  tail call void @event_set(%3* nonnull @9, i32 %137, i16 signext 2, void (i32, i16, i8*)* nonnull @26, i8* null) #6
  %138 = tail call i32 @event_add(%3* nonnull @9, %2* null) #6
  br label %141

139:                                              ; preds = %1
  %140 = load %89*, %89** @server_proc, align 8
  tail call void @proc_toggle_log(%89* %140) #6
  br label %141

141:                                              ; preds = %30, %136, %128, %27, %1, %139, %119
  ret void
}

declare dso_local i32 @log_get_level() local_unnamed_addr #1

declare dso_local void @tty_create_log() local_unnamed_addr #1

declare dso_local void @key_bindings_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%2* nocapture, %98* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @24(i32 %0, i8** %1) unnamed_addr #0 {
  %3 = alloca %101, align 2
  %4 = bitcast %101* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  %5 = getelementptr inbounds %101, %101* %3, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %5, i8 0, i64 108, i1 false)
  %6 = getelementptr inbounds %101, %101* %3, i64 0, i32 0
  store i16 1, i16* %6, align 2
  %7 = getelementptr inbounds %101, %101* %3, i64 0, i32 1, i64 0
  %8 = load i8*, i8** @socket_path, align 8
  %9 = call i64 @strlcpy(i8* nonnull %7, i8* %8, i64 108) #6
  %10 = icmp ugt i64 %9, 107
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32* @__errno_location() #10
  store i32 36, i32* %12, align 4
  br label %38

13:                                               ; preds = %2
  %14 = call i32 @unlink(i8* nonnull %7) #6
  %15 = call i32 @socket(i32 1, i32 1, i32 0) #6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = and i32 %0, 134217728
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 127, i32 79
  %21 = call i32 @umask(i32 %20) #6
  %22 = bitcast %101* %3 to %102*
  %23 = call i32 @bind(i32 %15, %102* nonnull %22, i32 110) #6
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = tail call i32* @__errno_location() #10
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @close(i32 %15) #6
  store i32 %27, i32* %26, align 4
  br label %38

29:                                               ; preds = %17
  %30 = call i32 @umask(i32 %21) #6
  %31 = call i32 @listen(i32 %15, i32 128) #6
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = tail call i32* @__errno_location() #10
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @close(i32 %15) #6
  store i32 %35, i32* %34, align 4
  br label %38

37:                                               ; preds = %29
  call void @setblocking(i32 %15, i32 0) #6
  br label %46

38:                                               ; preds = %13, %33, %25, %11
  %39 = icmp eq i8** %1, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = load i8*, i8** @socket_path, align 8
  %42 = tail call i32* @__errno_location() #10
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #6
  %45 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i8* %41, i8* %44) #6
  br label %46

46:                                               ; preds = %40, %38, %37
  %47 = phi i32 [ %15, %37 ], [ -1, %38 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @server_update_socket() local_unnamed_addr #0 {
  %1 = alloca %103, align 8
  %2 = bitcast %103* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #6
  %3 = tail call %1* @sessions_RB_MINMAX(%93* nonnull @sessions, i32 -1) #6
  %4 = icmp eq %1* %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %10
  %6 = phi %1* [ %11, %10 ], [ %3, %0 ]
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call %1* @sessions_RB_NEXT(%1* nonnull %6) #6
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %5

13:                                               ; preds = %10, %5, %0
  %14 = phi i32 [ 0, %0 ], [ 1, %5 ], [ 0, %10 ]
  %15 = load i32, i32* @8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  store i32 %14, i32* @8, align 4
  %18 = load i8*, i8** @socket_path, align 8
  %19 = call i32 @__xstat(i32 1, i8* nonnull %18, %103* nonnull %1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %103, %103* %1, i64 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, 511
  %27 = lshr i32 %23, 2
  %28 = and i32 %27, 64
  %29 = or i32 %28, %26
  %30 = and i32 %27, 8
  %31 = or i32 %29, %30
  %32 = and i32 %27, 1
  %33 = or i32 %31, %32
  br label %36

34:                                               ; preds = %21
  %35 = and i32 %23, 438
  br label %36

36:                                               ; preds = %25, %34
  %37 = phi i32 [ %35, %34 ], [ %33, %25 ]
  %38 = load i8*, i8** @socket_path, align 8
  %39 = call i32 @chmod(i8* %38, i32 %37) #6
  br label %40

40:                                               ; preds = %36, %13, %17
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #6
  ret void
}

declare dso_local %52* @server_client_create(i32) local_unnamed_addr #1

declare dso_local %99* @options_set_number(%15*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local %100* @cmdq_append(%52*, %100*) local_unnamed_addr #1

declare dso_local %100* @cmdq_get_error(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @server_add_accept(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %2, align 8
  %3 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  %4 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %5 = sext i32 %0 to i64
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = load i32, i32* @6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @event_initialized(%3* nonnull @9) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @event_del(%3* nonnull @9) #6
  br label %14

14:                                               ; preds = %9, %12
  %15 = icmp eq i32 %0, 0
  %16 = load i32, i32* @6, align 4
  br i1 %15, label %17, label %19

17:                                               ; preds = %14
  tail call void @event_set(%3* nonnull @9, i32 %16, i16 signext 2, void (i32, i16, i8*)* nonnull @26, i8* null) #6
  %18 = tail call i32 @event_add(%3* nonnull @9, %2* null) #6
  br label %21

19:                                               ; preds = %14
  tail call void @event_set(%3* nonnull @9, i32 %16, i16 signext 1, void (i32, i16, i8*)* nonnull @26, i8* null) #6
  %20 = call i32 @event_add(%3* nonnull @9, %2* nonnull %2) #6
  br label %21

21:                                               ; preds = %17, %19, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  ret void
}

declare dso_local void @proc_loop(%89*, i32 ()*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @25() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = tail call i32 @cmdq_next(%52* null) #6
  %3 = load %52*, %52** getelementptr inbounds (%92, %92* @clients, i64 0, i32 0), align 8
  %4 = icmp eq %52* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1, %15
  %6 = phi %52* [ %18, %15 ], [ %3, %1 ]
  %7 = phi i32 [ %16, %15 ], [ %2, %1 ]
  %8 = getelementptr inbounds %52, %52* %6, i64 0, i32 27
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 262144
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @cmdq_next(%52* nonnull %6) #6
  %14 = add i32 %13, %7
  br label %15

15:                                               ; preds = %5, %12
  %16 = phi i32 [ %14, %12 ], [ %7, %5 ]
  %17 = getelementptr inbounds %52, %52* %6, i64 0, i32 57, i32 0
  %18 = load %52*, %52** %17, align 8
  %19 = icmp eq %52* %18, null
  br i1 %19, label %20, label %5

20:                                               ; preds = %15, %1
  %21 = phi i32 [ %2, %1 ], [ %16, %15 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %1

23:                                               ; preds = %20
  tail call void @server_client_loop() #6
  %24 = load %15*, %15** @global_options, align 8
  %25 = tail call i64 @options_get_number(%15* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)) #6
  %26 = icmp ne i64 %25, 0
  %27 = load i1, i1* @14, align 4
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = load %15*, %15** @global_options, align 8
  %31 = tail call i64 @options_get_number(%15* %30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)) #6
  %32 = icmp ne i64 %31, 0
  %33 = load %1*, %1** getelementptr inbounds (%93, %93* @sessions, i64 0, i32 0), align 8
  %34 = icmp eq %1* %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = load %52*, %52** getelementptr inbounds (%92, %92* @clients, i64 0, i32 0), align 8
  %38 = icmp eq %52* %37, null
  br i1 %38, label %48, label %43

39:                                               ; preds = %43
  %40 = getelementptr inbounds %52, %52* %44, i64 0, i32 57, i32 0
  %41 = load %52*, %52** %40, align 8
  %42 = icmp eq %52* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %36, %39
  %44 = phi %52* [ %41, %39 ], [ %37, %36 ]
  %45 = getelementptr inbounds %52, %52* %44, i64 0, i32 43
  %46 = load %1*, %1** %45, align 8
  %47 = icmp eq %1* %46, null
  br i1 %47, label %39, label %55

48:                                               ; preds = %39, %36
  tail call void @cmd_wait_for_flush() #6
  %49 = load %52*, %52** getelementptr inbounds (%92, %92* @clients, i64 0, i32 0), align 8
  %50 = icmp eq %52* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call i32 @job_still_running() #6
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %43, %51, %48, %29, %23
  %56 = phi i32 [ 0, %23 ], [ 0, %29 ], [ 0, %48 ], [ %54, %51 ], [ 0, %43 ]
  ret i32 %56
}

declare dso_local void @job_kill_all() local_unnamed_addr #1

declare dso_local void @status_prompt_save_history() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %1* @sessions_RB_MINMAX(%93*, i32) local_unnamed_addr #1

declare dso_local %1* @sessions_RB_NEXT(%1*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #3

declare dso_local i32 @event_initialized(%3*) local_unnamed_addr #1

declare dso_local i32 @event_del(%3*) local_unnamed_addr #1

declare dso_local void @event_set(%3*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @26(i32 %0, i16 signext %1, i8* nocapture readnone %2) #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = bitcast <2 x i64>* %4 to %2*
  %6 = alloca %105, align 8
  %7 = alloca i32, align 4
  %8 = bitcast %105* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #6
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 128, i32* %7, align 4
  %10 = load i32, i32* @6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @event_initialized(%3* nonnull @9) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @event_del(%3* nonnull @9) #6
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, i32* @6, align 4
  tail call void @event_set(%3* nonnull @9, i32 %18, i16 signext 2, void (i32, i16, i8*)* nonnull @26, i8* null) #6
  %19 = tail call i32 @event_add(%3* nonnull @9, %2* null) #6
  br label %20

20:                                               ; preds = %3, %17
  %21 = and i16 %1, 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = bitcast %105* %6 to %102*
  %25 = call i32 @accept(i32 %0, %102* nonnull %24, i32* nonnull %7) #6
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = tail call i32* @__errno_location() #10
  %29 = load i32, i32* %28, align 4
  switch i32 %29, label %43 [
    i32 11, label %50
    i32 4, label %50
    i32 103, label %50
    i32 23, label %30
    i32 24, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #6
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %4, align 16
  %32 = load i32, i32* @6, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = call i32 @event_initialized(%3* nonnull @9) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @event_del(%3* nonnull @9) #6
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, i32* @6, align 4
  call void @event_set(%3* nonnull @9, i32 %40, i16 signext 1, void (i32, i16, i8*)* nonnull @26, i8* null) #6
  %41 = call i32 @event_add(%3* nonnull @9, %2* nonnull %5) #6
  br label %42

42:                                               ; preds = %30, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #6
  br label %50

43:                                               ; preds = %27
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0)) #9
  unreachable

44:                                               ; preds = %23
  %45 = load i1, i1* @14, align 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @close(i32 %25) #6
  br label %50

48:                                               ; preds = %44
  %49 = call %52* @server_client_create(i32 %25) #6
  br label %50

50:                                               ; preds = %27, %27, %27, %20, %48, %46, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #6
  ret void
}

declare dso_local i32 @event_add(%3*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @server_add_message(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %106], align 16
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast [1 x %106]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1 x %106], [1 x %106]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @xvasprintf(i8** nonnull %2, i8* %0, %106* nonnull %6) #6
  call void @llvm.va_end(i8* nonnull %5)
  %8 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* %8) #6
  %9 = call i8* @xcalloc(i64 1, i64 48) #6
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = bitcast i8* %10 to %2*
  %12 = call i32 @gettimeofday(%2* nonnull %11, %98* null) #6
  %13 = load i32, i32* @11, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @11, align 4
  %15 = getelementptr inbounds i8, i8* %9, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 %13, i32* %16, align 8
  %17 = bitcast i8** %2 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast i8* %9 to i64*
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %9, i64 32
  %21 = bitcast i8* %20 to %95**
  store %95* null, %95** %21, align 8
  %22 = load i64, i64* bitcast (%95*** getelementptr inbounds (%94, %94* @message_log, i64 0, i32 1) to i64*), align 8
  %23 = getelementptr inbounds i8, i8* %9, i64 40
  %24 = bitcast i8* %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = inttoptr i64 %22 to i8**
  store i8* %9, i8** %25, align 8
  store i8* %20, i8** bitcast (%95*** getelementptr inbounds (%94, %94* @message_log, i64 0, i32 1) to i8**), align 8
  %26 = load %15*, %15** @global_options, align 8
  %27 = call i64 @options_get_number(%15* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0)) #6
  %28 = trunc i64 %27 to i32
  %29 = load %95*, %95** getelementptr inbounds (%94, %94* @message_log, i64 0, i32 0), align 8
  %30 = icmp eq %95* %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %1, %57
  %32 = phi %95* [ %35, %57 ], [ %29, %1 ]
  %33 = bitcast %95* %32 to i8*
  %34 = getelementptr inbounds %95, %95* %32, i64 0, i32 3, i32 0
  %35 = load %95*, %95** %34, align 8
  %36 = getelementptr inbounds %95, %95* %32, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, %28
  %39 = load i32, i32* @11, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %31
  %42 = getelementptr inbounds %95, %95* %32, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #6
  %44 = load %95*, %95** %34, align 8
  %45 = icmp eq %95* %44, null
  %46 = getelementptr inbounds %95, %95* %32, i64 0, i32 3, i32 1
  %47 = bitcast %95*** %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = ptrtoint %95* %44 to i64
  br i1 %45, label %55, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %95, %95* %44, i64 0, i32 3, i32 1
  %52 = bitcast %95*** %51 to i64*
  store i64 %48, i64* %52, align 8
  %53 = bitcast %95*** %46 to i64**
  %54 = load i64*, i64** %53, align 8
  br label %57

55:                                               ; preds = %41
  %56 = inttoptr i64 %48 to i64*
  store i64 %48, i64* bitcast (%95*** getelementptr inbounds (%94, %94* @message_log, i64 0, i32 1) to i64*), align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i64* [ %56, %55 ], [ %54, %50 ]
  store i64 %49, i64* %58, align 8
  call void @free(i8* nonnull %33) #6
  %59 = icmp eq %95* %35, null
  br i1 %59, label %60, label %31

60:                                               ; preds = %57, %31, %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local i32 @xvasprintf(i8**, i8*, %106*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare dso_local i64 @options_get_number(%15*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i64 @strlcpy(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %102*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #3

declare dso_local void @setblocking(i32, i32) local_unnamed_addr #1

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

declare dso_local i32 @cmdq_next(%52*) local_unnamed_addr #1

declare dso_local void @server_client_loop() local_unnamed_addr #1

declare dso_local void @cmd_wait_for_flush() local_unnamed_addr #1

declare dso_local i32 @job_still_running() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %103*) local_unnamed_addr #3

declare dso_local i32 @accept(i32, %102*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strsignal(i32) local_unnamed_addr #3

declare dso_local void @proc_toggle_log(%89*) local_unnamed_addr #1

declare dso_local void @server_client_lost(%52*) local_unnamed_addr #1

declare dso_local void @notify_client(i8*, %52*) local_unnamed_addr #1

declare dso_local i32 @proc_send(%53*, i32, i32, i8*, i64) local_unnamed_addr #1

declare dso_local void @session_destroy(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @waitpid(i32, i32*, i32) local_unnamed_addr #1

declare dso_local %24* @windows_RB_MINMAX(%90*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @killpg(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #3

declare dso_local %24* @windows_RB_NEXT(%24*) local_unnamed_addr #1

declare dso_local void @job_check_died(i32, i32) local_unnamed_addr #1

declare dso_local i32 @window_pane_destroy_ready(%32*) local_unnamed_addr #1

declare dso_local void @server_destroy_pane(%32*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
