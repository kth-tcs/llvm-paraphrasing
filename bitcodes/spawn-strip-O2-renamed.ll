; ModuleID = 'spawn-strip-O2-renamed.bc'
source_filename = "spawn/spawn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, %6, i32, i64 }
%1 = type { %2*, i32 (i8*, i8*)* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { %7 }
%7 = type { %8, %9, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%8 = type { i64 }
%9 = type { i64 }
%10 = type { i8*, %11*, i32, void (%20*)*, [2 x i8*], %19, %20*, i32, void (%10*)*, [2 x i8*], i32 }
%11 = type { i8*, i32, [2 x i8*], [2 x i8*], i32, i64, i32, [2 x i8*], [2 x i8*], %18**, i32, i32, [2 x i8*], %3, %10, %12, %20*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], void ()*, %18, i32, %14, i64, i64, [2 x i32], %18, %15, i32, %18, i8*, i32 }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%14 = type { i8*, i32 }
%15 = type { i8*, %11*, i32, void (%20*)*, [2 x i8*], %16, %20*, i32, void (%15*, i32)*, i32, %17, i32, i32 }
%16 = type { [4 x i8*] }
%17 = type { %15*, %15*, %15*, i32 }
%18 = type { void (%11*, %18*, i32)*, [2 x i8*], [2 x i8*], i32, i32, i32 }
%19 = type { [4 x i8*] }
%20 = type { i8*, %11*, i32, {}*, [2 x i8*], %21, %20*, i32 }
%21 = type { [4 x i8*] }
%22 = type { %2, %3, %6, i64, i8*, i32, i32, i64, i64 }
%23 = type { i8*, %11*, i32, void (%20*)*, [2 x i8*], %24, %20*, i32, i64, void (%20*, i64, %25*)*, void (%26*, i64, %25*)*, %28*, %29*, %18, [2 x i8*], [2 x i8*], void (%26*, i32)*, i32, i32, i8*, i32, i8* }
%24 = type { [4 x i8*] }
%25 = type { i8*, i64 }
%26 = type { i8*, %11*, i32, void (%20*)*, [2 x i8*], %27, %20*, i32, i64, void (%20*, i64, %25*)*, {}*, %28*, %29*, %18, [2 x i8*], [2 x i8*], void (%26*, i32)*, i32, i32, i8* }
%27 = type { [4 x i8*] }
%28 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%28*, i32)*, %26*, [2 x i8*] }
%29 = type { i8*, i32, [2 x i8*], [4 x i8*], %26*, void (%29*, i32)* }
%30 = type { i8*, %11*, i32, void (%20*)*, [2 x i8*], %31, %20*, i32, void (%30*, i64, i32)*, i32, [2 x i8*], i32 }
%31 = type { [4 x i8*] }
%32 = type { void (%30*, i64, i32)*, i8*, i8**, i8**, i8*, i32, i32, %33*, i32, i32 }
%33 = type { i32, %34 }
%34 = type { %26* }
%35 = type { %3, %6, i32 }

@spawn_cmd_queue = common dso_local global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [35 x i8] c"queue_size < SPAWN_MAX_OUTSTANDING\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"spawn/spawn.c\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"uint64_t spawn_enq_cmd(char *)\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"avl_ret == (avl *)cmdinfo\00", align 1
@spawn_async = external dso_local global %10, align 8
@4 = private unnamed_addr constant [33 x i8] c"0 == uv_async_send(&spawn_async)\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"avl_ret\00", align 1
@6 = private unnamed_addr constant [47 x i8] c"void spawn_wait_cmd(uint64_t, int *, time_t *)\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"queue_size\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"void spawn_deq_cmd(struct spawn_cmd_info *)\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@10 = private unnamed_addr constant [66 x i8] c"int create_spawn_server(uv_loop_t *, uv_pipe_t *, uv_process_t *)\00", align 1
@11 = private unnamed_addr constant [23 x i8] c"--special-spawn-server\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"spawn_init\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"Initializing spawn client.\00", align 1
@14 = internal global i64 0, align 8
@15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"uv_thread_create(): %s\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"DAEMON_SPAWN\00", align 1
@spawn_thread_error = common dso_local local_unnamed_addr global i32 0, align 4
@18 = private unnamed_addr constant [82 x i8] c"Failed to initialize spawn service. The alarms notifications will not be spawned.\00", align 1
@spawn_thread_shutdown = common dso_local local_unnamed_addr global i32 0, align 4
@19 = private unnamed_addr constant [34 x i8] c"0 == uv_cond_init(&cmdinfo->cond)\00", align 1
@20 = private unnamed_addr constant [48 x i8] c"struct spawn_cmd_info *create_spawn_cmd(char *)\00", align 1
@21 = private unnamed_addr constant [36 x i8] c"0 == uv_mutex_init(&cmdinfo->mutex)\00", align 1
@22 = private unnamed_addr constant [41 x i8] c"0 == uv_cond_init(&spawn_cmd_queue.cond)\00", align 1
@23 = private unnamed_addr constant [32 x i8] c"void init_spawn_cmd_queue(void)\00", align 1
@24 = private unnamed_addr constant [43 x i8] c"0 == uv_mutex_init(&spawn_cmd_queue.mutex)\00", align 1
@25 = private unnamed_addr constant [28 x i8] c"0 == uv_cond_init(&p->cond)\00", align 1
@26 = private unnamed_addr constant [40 x i8] c"spawn/../database/engine/rrdenginelib.h\00", align 1
@27 = private unnamed_addr constant [42 x i8] c"void init_completion(struct completion *)\00", align 1
@28 = private unnamed_addr constant [30 x i8] c"0 == uv_mutex_init(&p->mutex)\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"1 == p->completed\00", align 1
@30 = private unnamed_addr constant [46 x i8] c"void wait_for_completion(struct completion *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_spawn_cmd(%22* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 2
  tail call void @uv_cond_destroy(%6* nonnull %2) #7
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  tail call void @uv_mutex_destroy(%3* nonnull %3) #7
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 4
  %5 = load i8*, i8** %4, align 8
  tail call void @freez(i8* %5) #7
  %6 = bitcast %22* %0 to i8*
  tail call void @freez(i8* %6) #7
  ret void
}

declare dso_local void @uv_cond_destroy(%6*) local_unnamed_addr #1

declare dso_local void @uv_mutex_destroy(%3*) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @spawn_cmd_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 112
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %5, %8
  %10 = icmp ugt i64 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @spawn_enq_cmd(i8* %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull i8* @mallocz(i64 152) #7
  %3 = getelementptr inbounds i8, i8* %2, i64 64
  %4 = bitcast i8* %3 to %6*
  %5 = tail call i32 @uv_cond_init(%6* nonnull %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 17, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @20, i64 0, i64 0)) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to %3*
  %11 = tail call i32 @uv_mutex_init(%3* nonnull %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 18, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @20, i64 0, i64 0)) #8
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %2, i64 112
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8
  %17 = tail call noalias nonnull i8* @strdupz(i8* %0) #7
  %18 = getelementptr inbounds i8, i8* %2, i64 120
  %19 = bitcast i8* %18 to i8**
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds i8, i8* %2, i64 128
  %21 = bitcast i8* %20 to i32*
  store i32 -1, i32* %21, align 8
  %22 = getelementptr inbounds i8, i8* %2, i64 132
  %23 = bitcast i8* %22 to i32*
  store i32 -1, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %2, i64 136
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8
  tail call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %26 = load volatile i32, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 3), align 8
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %31

28:                                               ; preds = %14, %28
  tail call void @uv_cond_wait(%6* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 2), %3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %29 = load volatile i32, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 3), align 8
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %28, label %31

31:                                               ; preds = %28, %14
  %32 = phi i32 [ %26, %14 ], [ %29, %28 ]
  %33 = icmp ult i32 %32, 32768
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 75, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0)) #8
  unreachable

35:                                               ; preds = %31
  %36 = add i32 %32, 1
  store volatile i32 %36, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 3), align 8
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 4), align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 4), align 8
  store i64 %38, i64* %16, align 8
  %39 = bitcast i8* %2 to %2*
  %40 = tail call nonnull %2* @avl_insert(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 0), %2* nonnull %39) #7
  %41 = icmp eq %2* %40, %39
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0)) #8
  unreachable

43:                                               ; preds = %35
  tail call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %44 = tail call i32 @uv_async_send(%10* nonnull @spawn_async) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 87, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0)) #8
  unreachable

47:                                               ; preds = %43
  ret i64 %38
}

declare dso_local void @uv_mutex_lock(%3*) local_unnamed_addr #1

declare dso_local void @uv_cond_wait(%6*, %3*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local nonnull %2* @avl_insert(%1*, %2*) local_unnamed_addr #1

declare dso_local void @uv_mutex_unlock(%3*) local_unnamed_addr #1

declare dso_local i32 @uv_async_send(%10*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_wait_cmd(i64 %0, i32* nocapture %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %22, align 8
  %5 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %5) #7
  %6 = getelementptr inbounds %22, %22* %4, i64 0, i32 3
  store i64 %0, i64* %6, align 8
  tail call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %7 = getelementptr inbounds %22, %22* %4, i64 0, i32 0
  %8 = call %2* @avl_search(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 0), %2* nonnull %7) #7
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %9 = icmp eq %2* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 105, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @6, i64 0, i64 0)) #8
  unreachable

11:                                               ; preds = %3
  %12 = bitcast %2* %8 to %22*
  %13 = getelementptr inbounds %2, %2* %8, i64 1
  %14 = bitcast %2* %13 to %3*
  call void @uv_mutex_lock(%3* nonnull %14) #7
  %15 = getelementptr inbounds %2, %2* %8, i64 5, i32 1
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds %2, %2* %8, i64 2, i32 1
  %21 = bitcast i8* %20 to %6*
  br i1 %19, label %22, label %26

22:                                               ; preds = %11, %22
  call void @uv_cond_wait(%6* nonnull %21, %3* nonnull %14) #7
  %23 = load i64, i64* %16, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %22, label %26

26:                                               ; preds = %22, %11
  call void @uv_mutex_unlock(%3* nonnull %14) #7
  call void @spawn_deq_cmd(%22* nonnull %12)
  %27 = getelementptr inbounds %2, %2* %8, i64 5, i32 0, i64 1
  %28 = bitcast %2** %27 to i32*
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %1, align 4
  %30 = getelementptr inbounds %2, %2* %8, i64 6
  %31 = bitcast %2* %30 to i64*
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2, align 8
  call void @uv_cond_destroy(%6* nonnull %21) #7
  call void @uv_mutex_destroy(%3* nonnull %14) #7
  %33 = getelementptr inbounds %2, %2* %8, i64 5
  %34 = bitcast %2* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  call void @freez(i8* %35) #7
  %36 = bitcast %2* %8 to i8*
  call void @freez(i8* %36) #7
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %5) #7
  ret void
}

declare dso_local %2* @avl_search(%1*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_deq_cmd(%22* %0) local_unnamed_addr #0 {
  tail call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %2 = load volatile i32, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 3), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 129, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #8
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %7 = tail call %2* @avl_remove(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 0), %2* %6) #7
  %8 = icmp eq %2* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 132, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #8
  unreachable

10:                                               ; preds = %5
  %11 = add i32 %2, -1
  store volatile i32 %11, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 3), align 8
  tail call void @uv_cond_signal(%6* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 2)) #7
  tail call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  ret void
}

declare dso_local %2* @avl_remove(%1*, %2*) local_unnamed_addr #1

declare dso_local void @uv_cond_signal(%6*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %22* @spawn_get_unprocessed_cmd() local_unnamed_addr #0 {
  %1 = alloca %22*, align 8
  %2 = bitcast %22** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  tail call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %3 = load volatile i32, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 3), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  br label %11

6:                                                ; preds = %0
  store %22* null, %22** %1, align 8
  %7 = call i32 @avl_traverse(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 0), i32 (i8*, i8*)* nonnull @31, i8* nonnull %2) #7
  %8 = icmp eq i32 %7, -1
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %9 = load %22*, %22** %1, align 8
  %10 = select i1 %8, %22* %9, %22* null
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi %22* [ null, %5 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret %22* %12
}

declare dso_local i32 @avl_traverse(%1*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal i32 @31(i8* %0, i8* nocapture %1) #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast i8* %1 to i8**
  store i8* %0, i8** %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_spawn_server(%11* %0, %23* %1, %30* %2) local_unnamed_addr #0 {
  %4 = alloca %32, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [3 x i8*], align 16
  %8 = alloca [3 x %33], align 16
  %9 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 64, i1 false)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #7
  %12 = bitcast [3 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #7
  %13 = bitcast [3 x %33]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #7
  store i64 4096, i64* %5, align 8
  %14 = call i32 @uv_exepath(i8* nonnull %11, i64* nonnull %5) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 202, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i64 0, i64 0)) #8
  unreachable

17:                                               ; preds = %3
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 0
  store i8* %11, i8** %20, align 16
  %21 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 1
  %22 = bitcast i8** %21 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i64 0, i64 0), i8* null>, <2 x i8*>* %22, align 8
  %23 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %24 = bitcast i8*** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  store i8* %11, i8** %25, align 8
  %26 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  store i8** %20, i8*** %26, align 8
  %27 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  store void (%30*, i64, i32)* null, void (%30*, i64, i32)** %27, align 8
  %28 = getelementptr inbounds [3 x %33], [3 x %33]* %8, i64 0, i64 0
  %29 = getelementptr inbounds %32, %32* %4, i64 0, i32 7
  store %33* %28, %33** %29, align 8
  %30 = getelementptr inbounds %32, %32* %4, i64 0, i32 6
  store i32 3, i32* %30, align 4
  %31 = getelementptr inbounds [3 x %33], [3 x %33]* %8, i64 0, i64 0, i32 0
  store i32 49, i32* %31, align 16
  %32 = getelementptr inbounds [3 x %33], [3 x %33]* %8, i64 0, i64 0, i32 1, i32 0
  %33 = bitcast %26** %32 to %23**
  store %23* %1, %23** %33, align 8
  %34 = getelementptr inbounds [3 x %33], [3 x %33]* %8, i64 0, i64 1, i32 0
  store i32 2, i32* %34, align 16
  %35 = getelementptr inbounds [3 x %33], [3 x %33]* %8, i64 0, i64 1, i32 1
  %36 = bitcast %34* %35 to i32*
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds [3 x %33], [3 x %33]* %8, i64 0, i64 2, i32 0
  store i32 2, i32* %37, align 16
  %38 = getelementptr inbounds [3 x %33], [3 x %33]* %8, i64 0, i64 2, i32 1
  %39 = bitcast %34* %38 to i32*
  store i32 2, i32* %39, align 8
  %40 = call i32 @uv_spawn(%11* %0, %30* %2, %32* nonnull %4) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i64 0, i64 0)) #8
  unreachable

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @uv_exepath(i8*, i64*) local_unnamed_addr #1

declare dso_local i32 @uv_spawn(%11*, %30*, %32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_init() local_unnamed_addr #0 {
  %1 = alloca %35, align 8
  %2 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %2) #7
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i64 238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0)) #7
  store %2* null, %2** getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 0, i32 0), align 8
  store i32 (i8*, i8*)* @spawn_cmd_compare, i32 (i8*, i8*)** getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 0, i32 1), align 8
  store volatile i32 0, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 4), align 8
  %3 = tail call i32 @uv_cond_init(%6* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 2)) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 54, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i64 0, i64 0)) #8
  unreachable

6:                                                ; preds = %0
  %7 = tail call i32 @uv_mutex_init(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i64 0, i32 1)) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i64 0, i64 0)) #8
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds %35, %35* %1, i64 0, i32 2
  store volatile i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %35, %35* %1, i64 0, i32 1
  %13 = call i32 @uv_cond_init(%6* nonnull %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i64 0, i64 0)) #8
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %18 = call i32 @uv_mutex_init(%3* nonnull %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i64 0, i64 0), i32 63, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i64 0, i64 0)) #8
  unreachable

21:                                               ; preds = %16
  %22 = call i32 @uv_thread_create(i64* nonnull @14, void (i8*)* nonnull @spawn_client, i8* nonnull %2) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i8* @uv_strerror(i32 %22) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i64 245, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i8* %25) #7
  br label %45

26:                                               ; preds = %21
  call void @uv_mutex_lock(%3* nonnull %17) #7
  %27 = load volatile i32, i32* %11, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %29
  call void @uv_cond_wait(%6* nonnull %12, %3* nonnull %17) #7
  %30 = load volatile i32, i32* %11, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %29, label %32

32:                                               ; preds = %29, %26
  %33 = load volatile i32, i32* %11, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i64 0, i64 0)) #8
  unreachable

36:                                               ; preds = %32
  call void @uv_mutex_unlock(%3* nonnull %17) #7
  call void @uv_cond_destroy(%6* nonnull %12) #7
  call void @uv_mutex_destroy(%3* nonnull %17) #7
  %37 = load i64, i64* @14, align 8
  call void @uv_thread_set_name_np(i64 %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #7
  %38 = load i32, i32* @spawn_thread_error, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = call i32 @uv_thread_join(i64* nonnull @14) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i8* @uv_strerror(i32 %41) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i8* %44) #7
  br label %45

45:                                               ; preds = %40, %43, %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i64 288, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @18, i64 0, i64 0)) #7
  br label %46

46:                                               ; preds = %36, %45
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %2) #7
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) local_unnamed_addr #1

declare dso_local void @spawn_client(i8*) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @uv_strerror(i32) local_unnamed_addr #1

declare dso_local void @uv_thread_set_name_np(i64, i8*) local_unnamed_addr #1

declare dso_local i32 @uv_thread_join(i64*) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #1

declare dso_local i32 @uv_cond_init(%6*) local_unnamed_addr #1

declare dso_local i32 @uv_mutex_init(%3*) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
