; ModuleID = 'spawn-strip-renamed.bc'
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
@spawn_thread_error = common dso_local global i32 0, align 4
@18 = private unnamed_addr constant [82 x i8] c"Failed to initialize spawn service. The alarms notifications will not be spawned.\00", align 1
@spawn_thread_shutdown = common dso_local global i32 0, align 4
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
define dso_local void @destroy_spawn_cmd(%22* %0) #0 {
  %2 = alloca %22*, align 8
  store %22* %0, %22** %2, align 8
  %3 = load %22*, %22** %2, align 8
  %4 = getelementptr inbounds %22, %22* %3, i32 0, i32 2
  call void @uv_cond_destroy(%6* %4)
  %5 = load %22*, %22** %2, align 8
  %6 = getelementptr inbounds %22, %22* %5, i32 0, i32 1
  call void @uv_mutex_destroy(%3* %6)
  %7 = load %22*, %22** %2, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 4
  %9 = load i8*, i8** %8, align 8
  call void @freez(i8* %9)
  %10 = load %22*, %22** %2, align 8
  %11 = bitcast %22* %10 to i8*
  call void @freez(i8* %11)
  ret void
}

declare dso_local void @uv_cond_destroy(%6*) #1

declare dso_local void @uv_mutex_destroy(%3*) #1

declare dso_local void @freez(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_cmd_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %22*
  store %22* %11, %22** %6, align 8
  %12 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %22*
  store %22* %14, %22** %7, align 8
  %15 = load %22*, %22** %6, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load %22*, %22** %7, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load %22*, %22** %6, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = load %22*, %22** %7, align 8
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  %34 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @spawn_enq_cmd(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %22*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %2, align 8
  %12 = call %22* @31(i8* %11)
  store %22* %12, %22** %6, align 8
  call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  br label %13

13:                                               ; preds = %16, %1
  %14 = load volatile i32, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 3), align 8
  store i32 %14, i32* %3, align 4
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @uv_cond_wait(%6* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 2), %3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  br label %13

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp ult i32 %18, 32768
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0)) #7
  unreachable

22:                                               ; preds = %20
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1
  store volatile i32 %24, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 3), align 8
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 4), align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 4), align 8
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load %22*, %22** %6, align 8
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 3
  store i64 %27, i64* %29, align 8
  %30 = load %22*, %22** %6, align 8
  %31 = bitcast %22* %30 to %2*
  %32 = call nonnull %2* @avl_insert(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 0), %2* %31)
  store %2* %32, %2** %5, align 8
  %33 = load %2*, %2** %5, align 8
  %34 = load %22*, %22** %6, align 8
  %35 = bitcast %22* %34 to %2*
  %36 = icmp eq %2* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %39

38:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0)) #7
  unreachable

39:                                               ; preds = %37
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %40 = call i32 @uv_async_send(%10* @spawn_async)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0)) #7
  unreachable

44:                                               ; preds = %42
  %45 = load i64, i64* %4, align 8
  %46 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal %22* @31(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %22*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call noalias nonnull i8* @mallocz(i64 152)
  %6 = bitcast i8* %5 to %22*
  store %22* %6, %22** %3, align 8
  %7 = load %22*, %22** %3, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 2
  %9 = call i32 @uv_cond_init(%6* %8)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 17, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @20, i32 0, i32 0)) #7
  unreachable

13:                                               ; preds = %11
  %14 = load %22*, %22** %3, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 1
  %16 = call i32 @uv_mutex_init(%3* %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 18, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @20, i32 0, i32 0)) #7
  unreachable

20:                                               ; preds = %18
  %21 = load %22*, %22** %3, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 3
  store i64 0, i64* %22, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = call noalias nonnull i8* @strdupz(i8* %23)
  %25 = load %22*, %22** %3, align 8
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 4
  store i8* %24, i8** %26, align 8
  %27 = load %22*, %22** %3, align 8
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 5
  store i32 -1, i32* %28, align 8
  %29 = load %22*, %22** %3, align 8
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 6
  store i32 -1, i32* %30, align 4
  %31 = load %22*, %22** %3, align 8
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 7
  store i64 0, i64* %32, align 8
  %33 = load %22*, %22** %3, align 8
  %34 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  ret %22* %33
}

declare dso_local void @uv_mutex_lock(%3*) #1

declare dso_local void @uv_cond_wait(%6*, %3*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

declare dso_local nonnull %2* @avl_insert(%1*, %2*) #1

declare dso_local void @uv_mutex_unlock(%3*) #1

declare dso_local i32 @uv_async_send(%10*) #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_wait_cmd(i64 %0, i32* %1, i64* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %22, align 8
  %9 = alloca %22*, align 8
  store i64 %0, i64* %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %11) #6
  %12 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds %22, %22* %8, i32 0, i32 3
  store i64 %13, i64* %14, align 8
  call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %15 = bitcast %22* %8 to %2*
  %16 = call %2* @avl_search(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 0), %2* %15)
  store %2* %16, %2** %7, align 8
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %17 = load %2*, %2** %7, align 8
  %18 = icmp ne %2* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %21

20:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @6, i32 0, i32 0)) #7
  unreachable

21:                                               ; preds = %19
  %22 = load %2*, %2** %7, align 8
  %23 = bitcast %2* %22 to %22*
  store %22* %23, %22** %9, align 8
  %24 = load %22*, %22** %9, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 1
  call void @uv_mutex_lock(%3* %25)
  br label %26

26:                                               ; preds = %33, %21
  %27 = load %22*, %22** %9, align 8
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 7
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 8
  %31 = icmp ne i64 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load %22*, %22** %9, align 8
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 2
  %36 = load %22*, %22** %9, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 1
  call void @uv_cond_wait(%6* %35, %3* %37)
  br label %26

38:                                               ; preds = %26
  %39 = load %22*, %22** %9, align 8
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 1
  call void @uv_mutex_unlock(%3* %40)
  %41 = load %22*, %22** %9, align 8
  call void @spawn_deq_cmd(%22* %41)
  %42 = load %22*, %22** %9, align 8
  %43 = getelementptr inbounds %22, %22* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = load i32*, i32** %5, align 8
  store i32 %44, i32* %45, align 4
  %46 = load %22*, %22** %9, align 8
  %47 = getelementptr inbounds %22, %22* %46, i32 0, i32 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  %50 = load %22*, %22** %9, align 8
  call void @destroy_spawn_cmd(%22* %50)
  %51 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %52) #6
  %53 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  ret void
}

declare dso_local %2* @avl_search(%1*, %2*) #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_deq_cmd(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  store %22* %0, %22** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  %6 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %7 = load volatile i32, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 3), align 8
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 129, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i32 0, i32 0)) #7
  unreachable

12:                                               ; preds = %10
  %13 = load %22*, %22** %2, align 8
  %14 = bitcast %22* %13 to %2*
  %15 = call %2* @avl_remove(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 0), %2* %14)
  store %2* %15, %2** %4, align 8
  %16 = load %2*, %2** %4, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i32 0, i32 0)) #7
  unreachable

20:                                               ; preds = %18
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1
  store volatile i32 %22, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 3), align 8
  call void @uv_cond_signal(%6* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 2))
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %23 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #6
  ret void
}

declare dso_local %2* @avl_remove(%1*, %2*) #1

declare dso_local void @uv_cond_signal(%6*) #1

; Function Attrs: nounwind uwtable
define dso_local %22* @spawn_get_unprocessed_cmd() #0 {
  %1 = alloca %22*, align 8
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %22** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  call void @uv_mutex_lock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %9 = load volatile i32, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 3), align 8
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  store %22* null, %22** %1, align 8
  store i32 1, i32* %5, align 4
  br label %21

13:                                               ; preds = %0
  store %22* null, %22** %2, align 8
  %14 = bitcast %22** %2 to i8*
  %15 = call i32 @avl_traverse(%1* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 0), i32 (i8*, i8*)* @32, i8* %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 -1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  store %22* null, %22** %1, align 8
  store i32 1, i32* %5, align 4
  br label %21

19:                                               ; preds = %13
  call void @uv_mutex_unlock(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %20 = load %22*, %22** %2, align 8
  store %22* %20, %22** %1, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %19, %18, %12
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast %22** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  %25 = load %22*, %22** %1, align 8
  ret %22* %25
}

declare dso_local i32 @avl_traverse(%1*, i32 (i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @32(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22**, align 8
  %7 = alloca %22*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %22*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %22**
  store %22** %11, %22*** %6, align 8
  %12 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %4, align 8
  %14 = bitcast i8* %13 to %22*
  store %22* %14, %22** %7, align 8
  %15 = load %22*, %22** %7, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 7
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load %22*, %22** %7, align 8
  %22 = load %22**, %22*** %6, align 8
  store %22* %21, %22** %22, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %22*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_spawn_server(%11* %0, %23* %1, %30* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %23*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %32, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [3 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca [3 x %33], align 16
  store %11* %0, %11** %4, align 8
  store %23* %1, %23** %5, align 8
  store %30* %2, %30** %6, align 8
  %13 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #6
  %14 = bitcast %32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 64, i1 false)
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %16) #6
  %17 = bitcast [3 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #6
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast [3 x %33]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #6
  store i64 4096, i64* %8, align 8
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %21 = call i32 @uv_exepath(i8* %20, i64* %8)
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %26

25:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i32 0, i32 0)) #7
  unreachable

26:                                               ; preds = %24
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* %10, i64 0, i64 0
  store i8* %29, i8** %30, align 16
  %31 = getelementptr inbounds [3 x i8*], [3 x i8*]* %10, i64 0, i64 1
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %10, i64 0, i64 2
  store i8* null, i8** %32, align 16
  %33 = bitcast %32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 64, i1 false)
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %35 = getelementptr inbounds %32, %32* %7, i32 0, i32 1
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds [3 x i8*], [3 x i8*]* %10, i32 0, i32 0
  %37 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  store i8** %36, i8*** %37, align 8
  %38 = getelementptr inbounds %32, %32* %7, i32 0, i32 0
  store void (%30*, i64, i32)* null, void (%30*, i64, i32)** %38, align 8
  %39 = getelementptr inbounds [3 x %33], [3 x %33]* %12, i32 0, i32 0
  %40 = getelementptr inbounds %32, %32* %7, i32 0, i32 7
  store %33* %39, %33** %40, align 8
  %41 = getelementptr inbounds %32, %32* %7, i32 0, i32 6
  store i32 3, i32* %41, align 4
  %42 = getelementptr inbounds [3 x %33], [3 x %33]* %12, i64 0, i64 0
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 0
  store i32 49, i32* %43, align 16
  %44 = load %23*, %23** %5, align 8
  %45 = bitcast %23* %44 to %26*
  %46 = getelementptr inbounds [3 x %33], [3 x %33]* %12, i64 0, i64 0
  %47 = getelementptr inbounds %33, %33* %46, i32 0, i32 1
  %48 = bitcast %34* %47 to %26**
  store %26* %45, %26** %48, align 8
  %49 = getelementptr inbounds [3 x %33], [3 x %33]* %12, i64 0, i64 1
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 0
  store i32 2, i32* %50, align 16
  %51 = getelementptr inbounds [3 x %33], [3 x %33]* %12, i64 0, i64 1
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 1
  %53 = bitcast %34* %52 to i32*
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds [3 x %33], [3 x %33]* %12, i64 0, i64 2
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 0
  store i32 2, i32* %55, align 16
  %56 = getelementptr inbounds [3 x %33], [3 x %33]* %12, i64 0, i64 2
  %57 = getelementptr inbounds %33, %33* %56, i32 0, i32 1
  %58 = bitcast %34* %57 to i32*
  store i32 2, i32* %58, align 8
  %59 = load %11*, %11** %4, align 8
  %60 = load %30*, %30** %6, align 8
  %61 = call i32 @uv_spawn(%11* %59, %30* %60, %32* %7)
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %26
  br label %66

65:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 224, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i32 0, i32 0)) #7
  unreachable

66:                                               ; preds = %64
  %67 = load i32, i32* %11, align 4
  %68 = bitcast [3 x %33]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %68) #6
  %69 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #6
  %70 = bitcast [3 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #6
  %71 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %71) #6
  %72 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %73) #6
  ret i32 %67
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @uv_exepath(i8*, i64*) #1

declare dso_local i32 @uv_spawn(%11*, %30*, %32*) #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_init() #0 {
  %1 = alloca %35, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i64 238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0))
  call void @33()
  call void @34(%35* %1)
  %6 = bitcast %35* %1 to i8*
  %7 = call i32 @uv_thread_create(i64* @14, void (i8*)* @spawn_client, i8* %6)
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i8* @uv_strerror(i32 %11)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i64 245, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8* %12)
  br label %26

13:                                               ; preds = %0
  call void @35(%35* %1)
  call void @36(%35* %1)
  %14 = load i64, i64* @14, align 8
  call void @uv_thread_set_name_np(i64 %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0))
  %15 = load i32, i32* @spawn_thread_error, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call i32 @uv_thread_join(i64* @14)
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = call i8* @uv_strerror(i32 %22)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8* %23)
  br label %24

24:                                               ; preds = %21, %17
  br label %26

25:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %27

26:                                               ; preds = %24, %10
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i64 288, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @18, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #6
  %29 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %29) #6
  %30 = load i32, i32* %3, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %27, %27
  ret void

32:                                               ; preds = %27
  unreachable
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @33() #0 {
  store %2* null, %2** getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 0, i32 0), align 8
  store i32 (i8*, i8*)* @spawn_cmd_compare, i32 (i8*, i8*)** getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 0, i32 1), align 8
  store volatile i32 0, i32* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 4), align 8
  %1 = call i32 @uv_cond_init(%6* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 2))
  %2 = icmp eq i32 0, %1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i32 0, i32 0)) #7
  unreachable

5:                                                ; preds = %3
  %6 = call i32 @uv_mutex_init(%3* getelementptr inbounds (%0, %0* @spawn_cmd_queue, i32 0, i32 1))
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i32 0, i32 0)) #7
  unreachable

10:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @34(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 2
  store volatile i32 0, i32* %4, align 8
  %5 = load %35*, %35** %2, align 8
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 1
  %7 = call i32 @uv_cond_init(%6* %6)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i32 0, i32 0)) #7
  unreachable

11:                                               ; preds = %9
  %12 = load %35*, %35** %2, align 8
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  %14 = call i32 @uv_mutex_init(%3* %13)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i32 0, i32 0)) #7
  unreachable

18:                                               ; preds = %16
  ret void
}

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) #1

declare dso_local void @spawn_client(i8*) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

declare dso_local i8* @uv_strerror(i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  call void @uv_mutex_lock(%3* %4)
  br label %5

5:                                                ; preds = %10, %1
  %6 = load %35*, %35** %2, align 8
  %7 = getelementptr inbounds %35, %35* %6, i32 0, i32 2
  %8 = load volatile i32, i32* %7, align 8
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load %35*, %35** %2, align 8
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 1
  %13 = load %35*, %35** %2, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 0
  call void @uv_cond_wait(%6* %12, %3* %14)
  br label %5

15:                                               ; preds = %5
  %16 = load %35*, %35** %2, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 2
  %18 = load volatile i32, i32* %17, align 8
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i32 0, i32 0)) #7
  unreachable

22:                                               ; preds = %20
  %23 = load %35*, %35** %2, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  call void @uv_mutex_unlock(%3* %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 1
  call void @uv_cond_destroy(%6* %4)
  %5 = load %35*, %35** %2, align 8
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 0
  call void @uv_mutex_destroy(%3* %6)
  ret void
}

declare dso_local void @uv_thread_set_name_np(i64, i8*) #1

declare dso_local i32 @uv_thread_join(i64*) #1

declare dso_local noalias nonnull i8* @mallocz(i64) #1

declare dso_local i32 @uv_cond_init(%6*) #1

declare dso_local i32 @uv_mutex_init(%3*) #1

declare dso_local noalias nonnull i8* @strdupz(i8*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
