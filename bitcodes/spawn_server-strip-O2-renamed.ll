; ModuleID = 'spawn_server-strip-O2-renamed.bc'
source_filename = "spawn/spawn_server.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, %5 }
%3 = type { %4*, i32 (i8*, i8*)* }
%4 = type { [2 x %4*], i8 }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type { %11 }
%11 = type { %12, %13, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%12 = type { i64 }
%13 = type { i64 }
%14 = type { i8*, %15*, i32, void (%23*)*, [2 x i8*], %22, %23*, i32, i64, void (%23*, i64, %25*)*, void (%26*, i64, %25*)*, %28*, %29*, %30, [2 x i8*], [2 x i8*], void (%26*, i32)*, i32, i32, i8*, i32, i8* }
%15 = type { i8*, i32, [2 x i8*], [2 x i8*], i32, i64, i32, [2 x i8*], [2 x i8*], %30**, i32, i32, [2 x i8*], %7, %16, %5, %23*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], void ()*, %30, i32, %18, i64, i64, [2 x i32], %30, %19, i32, %30, i8*, i32 }
%16 = type { i8*, %15*, i32, void (%23*)*, [2 x i8*], %17, %23*, i32, void (%16*)*, [2 x i8*], i32 }
%17 = type { [4 x i8*] }
%18 = type { i8*, i32 }
%19 = type { i8*, %15*, i32, void (%23*)*, [2 x i8*], %20, %23*, i32, void (%19*, i32)*, i32, %21, i32, i32 }
%20 = type { [4 x i8*] }
%21 = type { %19*, %19*, %19*, i32 }
%22 = type { [4 x i8*] }
%23 = type { i8*, %15*, i32, {}*, [2 x i8*], %24, %23*, i32 }
%24 = type { [4 x i8*] }
%25 = type { i8*, i64 }
%26 = type { i8*, %15*, i32, void (%23*)*, [2 x i8*], %27, %23*, i32, i64, void (%23*, i64, %25*)*, void (%26*, i64, %25*)*, %28*, %29*, %30, [2 x i8*], [2 x i8*], void (%26*, i32)*, i32, i32, i8* }
%27 = type { [4 x i8*] }
%28 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%28*, i32)*, %26*, [2 x i8*] }
%29 = type { i8*, i32, [2 x i8*], [4 x i8*], %26*, void (%29*, i32)* }
%30 = type { void (%15*, %30*, i32)*, [2 x i8*], [2 x i8*], i32, i32, i32 }
%31 = type { %4, i8*, i32, i32, %31* }
%32 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%32*, i32)*, %26*, %26*, [2 x i8*], i32, %25*, i32, i32, [4 x %25] }
%33 = type { %34, %35, i32, void ()* }
%34 = type { void (i32)* }
%35 = type { [16 x i64] }
%36 = type { i32, i32, i32, i32, %37 }
%37 = type { %38, [80 x i8] }
%38 = type { i32, i32, i32, i64, i64 }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [33 x i8] c"SPAWN: Cannot spawn(\22%s\22, \22r\22).\0A\00", align 1
@1 = internal global %2 zeroinitializer, align 8
@2 = private unnamed_addr constant [28 x i8] c"avl_ret == (avl *)exec_info\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"spawn/spawn_server.c\00", align 1
@4 = private unnamed_addr constant [62 x i8] c"void spawn_protocol_execute_command(void *, char *, uint16_t)\00", align 1
@5 = internal global %7 zeroinitializer, align 8
@6 = internal unnamed_addr global i1 false, align 1
@7 = internal global %10 zeroinitializer, align 8
@8 = internal global %14 zeroinitializer, align 8
@9 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"Spawn server is up.\0A\00", align 1
@11 = private unnamed_addr constant [9 x i32] [i32 13, i32 2, i32 3, i32 15, i32 1, i32 10, i32 12, i32 7, i32 17], align 16
@12 = private unnamed_addr constant [56 x i8] c"SPAWN: Failed to change signal handler for signal: %d.\0A\00", align 1
@13 = internal unnamed_addr global %15* null, align 8
@14 = private unnamed_addr constant [20 x i8] c"uv_pipe_init(): %s\0A\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"server_pipe.ipc\00", align 1
@16 = private unnamed_addr constant [24 x i8] c"void spawn_server(void)\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"uv_pipe_open(): %s\0A\00", align 1
@18 = private unnamed_addr constant [39 x i8] c"0 == uv_cond_init(&wait_children_cond)\00", align 1
@19 = private unnamed_addr constant [41 x i8] c"0 == uv_mutex_init(&wait_children_mutex)\00", align 1
@20 = internal unnamed_addr global %31* null, align 8
@21 = internal global %16 zeroinitializer, align 8
@22 = private unnamed_addr constant [21 x i8] c"uv_async_init(): %s\0A\00", align 1
@23 = internal global i64 0, align 8
@24 = private unnamed_addr constant [24 x i8] c"uv_thread_create(): %s\0A\00", align 1
@25 = internal unnamed_addr global i32 0, align 4
@26 = private unnamed_addr constant [11 x i8] c"error == 0\00", align 1
@27 = internal unnamed_addr global i1 false, align 4
@28 = private unnamed_addr constant [43 x i8] c"Shutting down spawn server loop complete.\0A\00", align 1
@29 = private unnamed_addr constant [25 x i8] c"0 == uv_loop_close(loop)\00", align 1
@30 = private unnamed_addr constant [41 x i8] c"void child_waited_async_cb(uv_async_t *)\00", align 1
@31 = private unnamed_addr constant [27 x i8] c"SPAWN: Failed to wait: %s\0A\00", align 1
@32 = private unnamed_addr constant [25 x i8] c"SPAWN: No child exited.\0A\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"CLD_EXITED == i.si_code\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"void wait_children(void *)\00", align 1
@35 = private unnamed_addr constant [77 x i8] c"SPAWN: race condition detected, waiting for child process %d to be indexed.\0A\00", align 1
@36 = private unnamed_addr constant [40 x i8] c"0 == uv_async_send(&child_waited_async)\00", align 1
@37 = private unnamed_addr constant [45 x i8] c"SERVER %s: Zero bytes read from spawn pipe.\0A\00", align 1
@38 = private unnamed_addr constant [13 x i8] c"on_pipe_read\00", align 1
@39 = private unnamed_addr constant [26 x i8] c"EOF found in spawn pipe.\0A\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@41 = private unnamed_addr constant [40 x i8] c"Shutting down spawn server event loop.\0A\00", align 1
@42 = private unnamed_addr constant [23 x i8] c"uv_thread_create(): %s\00", align 1
@43 = internal global [4096 x i8] zeroinitializer, align 16
@44 = private unnamed_addr constant [38 x i8] c"SPAWN_PROT_EXEC_CMD == header->opcode\00", align 1
@45 = private unnamed_addr constant [55 x i8] c"void server_parse_spawn_protocol(unsigned int, char *)\00", align 1
@46 = private unnamed_addr constant [23 x i8] c"NULL != header->handle\00", align 1
@47 = private unnamed_addr constant [42 x i8] c"SPAWN: Ran out of protocol buffer space.\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @spawn_exec_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 36
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 36
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_protocol_execute_command(i8* %0, i8* %1, i16 zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [2 x %25], align 16
  %5 = bitcast [2 x %25]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = tail call noalias nonnull i8* @mallocz(i64 240) #9
  %7 = bitcast i8* %6 to %32*
  %8 = bitcast i8* %6 to i8**
  store i8* %6, i8** %8, align 8
  %9 = zext i16 %2 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds i8, i8* %6, i64 216
  %12 = bitcast i8* %11 to i32*
  %13 = tail call i32 @netdata_spawn(i8* %1, i32* nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load %0*, %0** @stderr, align 8
  %17 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @0, i64 0, i64 0), i8* nonnull %1) #10
  store i32 0, i32* %12, align 8
  br label %33

18:                                               ; preds = %3
  %19 = tail call i64 @now_realtime_sec() #9
  %20 = getelementptr inbounds i8, i8* %6, i64 224
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8
  %22 = tail call noalias nonnull i8* @mallocz(i64 48) #9
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %0, i8** %24, align 8
  %25 = load i32, i32* %12, align 8
  %26 = getelementptr inbounds i8, i8* %22, i64 36
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 4
  %28 = bitcast i8* %22 to %4*
  %29 = tail call nonnull %4* @avl_insert_lock(%2* nonnull @1, %4* nonnull %28) #9
  %30 = icmp eq %4* %29, %28
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 178, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %18
  tail call void @uv_mutex_lock(%7* nonnull @5) #9
  store i1 true, i1* @6, align 1
  tail call void @uv_cond_signal(%10* nonnull @7) #9
  tail call void @uv_mutex_unlock(%7* nonnull @5) #9
  br label %33

33:                                               ; preds = %32, %15
  %34 = getelementptr inbounds i8, i8* %6, i64 192
  %35 = bitcast i8* %34 to i32*
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %6, i64 200
  %37 = bitcast i8* %36 to i8**
  store i8* %0, i8** %37, align 8
  %38 = tail call { i8*, i64 } @uv_buf_init(i8* nonnull %34, i32 16) #9
  %39 = extractvalue { i8*, i64 } %38, 0
  %40 = extractvalue { i8*, i64 } %38, 1
  %41 = getelementptr inbounds [2 x %25], [2 x %25]* %4, i64 0, i64 0, i32 0
  store i8* %39, i8** %41, align 16
  %42 = getelementptr inbounds [2 x %25], [2 x %25]* %4, i64 0, i64 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = tail call { i8*, i64 } @uv_buf_init(i8* nonnull %11, i32 16) #9
  %44 = extractvalue { i8*, i64 } %43, 0
  %45 = extractvalue { i8*, i64 } %43, 1
  %46 = getelementptr inbounds [2 x %25], [2 x %25]* %4, i64 0, i64 1, i32 0
  store i8* %44, i8** %46, align 16
  %47 = getelementptr inbounds [2 x %25], [2 x %25]* %4, i64 0, i64 1, i32 1
  store i64 %45, i64* %47, align 8
  %48 = getelementptr inbounds [2 x %25], [2 x %25]* %4, i64 0, i64 0
  %49 = call i32 @uv_write(%32* nonnull %7, %26* bitcast (%14* @8 to %26*), %25* nonnull %48, i32 2, void (%32*, i32)* nonnull @48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i64 0, i64 0)) #11
  unreachable

52:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret void
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #3

declare dso_local i32 @netdata_spawn(i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #3

declare dso_local nonnull %4* @avl_insert_lock(%2*, %4*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare dso_local void @uv_mutex_lock(%7*) local_unnamed_addr #3

declare dso_local void @uv_cond_signal(%10*) local_unnamed_addr #3

declare dso_local void @uv_mutex_unlock(%7*) local_unnamed_addr #3

declare dso_local { i8*, i64 } @uv_buf_init(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @uv_write(%32*, %26*, %25*, i32, void (%32*, i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @48(%32* nocapture readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  tail call void @freez(i8* %4) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @spawn_server() local_unnamed_addr #6 {
  %1 = alloca %33, align 8
  tail call void @test_clock_boottime() #9
  tail call void @test_clock_monotonic_coarse() #9
  %2 = tail call i64 @sysconf(i32 4) #9
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %12
  %7 = phi i32 [ %13, %12 ], [ %4, %0 ]
  %8 = tail call i32 @fd_is_valid(i32 %7) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @close(i32 %7) #9
  br label %12

12:                                               ; preds = %6, %10
  %13 = add i32 %7, -1
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %6, label %15

15:                                               ; preds = %12, %0
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 0, i32 2, i32 1) #9
  %17 = load %0*, %0** @stderr, align 8
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), i64 20, i64 1, %0* %17) #10
  %19 = bitcast %33* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %19) #9
  %20 = getelementptr inbounds %33, %33* %1, i64 0, i32 2
  %21 = getelementptr inbounds %33, %33* %1, i64 0, i32 1
  %22 = getelementptr inbounds %33, %33* %1, i64 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %33, %15
  %24 = phi i64 [ 0, %15 ], [ %34, %33 ]
  store i32 0, i32* %20, align 8
  %25 = call i32 @sigemptyset(%35* nonnull %21) #9
  store void (i32)* @49, void (i32)** %22, align 8
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* @11, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @sigaction(i32 %27, %33* nonnull %1, %33* null) #9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load %0*, %0** @stderr, align 8
  %32 = call i32 (%0*, i8*, ...) @fprintf(%0* %31, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @12, i64 0, i64 0), i32 %27) #10
  br label %33

33:                                               ; preds = %23, %30
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %36, label %23

36:                                               ; preds = %33
  call void @signals_unblock() #9
  %37 = call %15* @uv_default_loop() #9
  store %15* %37, %15** @13, align 8
  %38 = getelementptr inbounds %15, %15* %37, i64 0, i32 0
  store i8* null, i8** %38, align 8
  %39 = call i32 @uv_pipe_init(%15* %37, %14* nonnull @8, i32 1) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load %0*, %0** @stderr, align 8
  %43 = call i8* @uv_strerror(i32 %39) #9
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), i8* %43) #10
  call void @exit(i32 %39) #11
  unreachable

45:                                               ; preds = %36
  %46 = load i32, i32* getelementptr inbounds (%14, %14* @8, i64 0, i32 20), align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0)) #11
  unreachable

49:                                               ; preds = %45
  %50 = call i32 @uv_pipe_open(%14* nonnull @8, i32 0) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load %0*, %0** @stderr, align 8
  %54 = call i8* @uv_strerror(i32 %50) #9
  %55 = call i32 (%0*, i8*, ...) @fprintf(%0* %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* %54) #10
  call void @exit(i32 %50) #11
  unreachable

56:                                               ; preds = %49
  call void @avl_init_lock(%2* nonnull @1, i32 (i8*, i8*)* nonnull @spawn_exec_compare) #9
  store i1 false, i1* @6, align 1
  %57 = call i32 @uv_cond_init(%10* nonnull @7) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0)) #11
  unreachable

60:                                               ; preds = %56
  %61 = call i32 @uv_mutex_init(%7* nonnull @5) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 352, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0)) #11
  unreachable

64:                                               ; preds = %60
  store %31* null, %31** @20, align 8
  %65 = load %15*, %15** @13, align 8
  %66 = call i32 @uv_async_init(%15* %65, %16* nonnull @21, void (%16*)* nonnull @50) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load %0*, %0** @stderr, align 8
  %70 = call i8* @uv_strerror(i32 %66) #9
  %71 = call i32 (%0*, i8*, ...) @fprintf(%0* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i64 0, i64 0), i8* %70) #10
  call void @exit(i32 %66) #11
  unreachable

72:                                               ; preds = %64
  %73 = call i32 @uv_thread_create(i64* nonnull @23, void (i8*)* nonnull @51, i8* null) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load %0*, %0** @stderr, align 8
  %77 = call i8* @uv_strerror(i32 %73) #9
  %78 = call i32 (%0*, i8*, ...) @fprintf(%0* %76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0), i8* %77) #10
  call void @exit(i32 %73) #11
  unreachable

79:                                               ; preds = %72
  store i32 0, i32* @25, align 4
  %80 = call i32 @uv_read_start(%26* bitcast (%14* @8 to %26*), void (%23*, i64, %25*)* nonnull @52, void (%26*, i64, %25*)* nonnull @53) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i1, i1* @27, align 4
  br i1 %83, label %89, label %85

84:                                               ; preds = %79
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 368, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0)) #11
  unreachable

85:                                               ; preds = %82, %85
  %86 = load %15*, %15** @13, align 8
  %87 = call i32 @uv_run(%15* %86, i32 0) #9
  %88 = load i1, i1* @27, align 4
  br i1 %88, label %89, label %85

89:                                               ; preds = %85, %82
  %90 = load %0*, %0** @stderr, align 8
  %91 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @28, i64 0, i64 0), i64 42, i64 1, %0* %90) #10
  %92 = load %15*, %15** @13, align 8
  %93 = call i32 @uv_loop_close(%15* %92) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 374, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0)) #11
  unreachable

96:                                               ; preds = %89
  call void @exit(i32 0) #11
  unreachable
}

declare dso_local void @test_clock_boottime() local_unnamed_addr #3

declare dso_local void @test_clock_monotonic_coarse() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #4

declare dso_local i32 @fd_is_valid(i32) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%35*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @49(i32 %0) #7 {
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %33*, %33*) local_unnamed_addr #4

declare dso_local void @signals_unblock() local_unnamed_addr #3

declare dso_local %15* @uv_default_loop() local_unnamed_addr #3

declare dso_local i32 @uv_pipe_init(%15*, %14*, i32) local_unnamed_addr #3

declare dso_local i8* @uv_strerror(i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @uv_pipe_open(%14*, i32) local_unnamed_addr #3

declare dso_local void @avl_init_lock(%2*, i32 (i8*, i8*)*) local_unnamed_addr #3

declare dso_local i32 @uv_cond_init(%10*) local_unnamed_addr #3

declare dso_local i32 @uv_mutex_init(%7*) local_unnamed_addr #3

declare dso_local i32 @uv_async_init(%15*, %16*, void (%16*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @50(%16* nocapture readnone %0) #2 {
  %2 = alloca [2 x %25], align 16
  %3 = bitcast [2 x %25]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  call void @uv_mutex_lock(%7* nonnull @5) #9
  %4 = load %31*, %31** @20, align 8
  %5 = icmp eq %31* %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2 x %25], [2 x %25]* %2, i64 0, i64 0, i32 0
  %8 = getelementptr inbounds [2 x %25], [2 x %25]* %2, i64 0, i64 0, i32 1
  %9 = getelementptr inbounds [2 x %25], [2 x %25]* %2, i64 0, i64 1, i32 0
  %10 = getelementptr inbounds [2 x %25], [2 x %25]* %2, i64 0, i64 1, i32 1
  %11 = getelementptr inbounds [2 x %25], [2 x %25]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %6, %40
  %13 = phi %31* [ %4, %6 ], [ %42, %40 ]
  %14 = getelementptr inbounds %31, %31* %13, i64 0, i32 4
  %15 = bitcast %31** %14 to i64*
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* bitcast (%31** @20 to i64*), align 8
  call void @uv_mutex_unlock(%7* nonnull @5) #9
  %17 = call noalias nonnull i8* @mallocz(i64 240) #9
  %18 = bitcast i8* %17 to %32*
  %19 = bitcast i8* %17 to i8**
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 192
  %21 = bitcast i8* %20 to i32*
  store i32 2, i32* %21, align 8
  %22 = getelementptr inbounds %31, %31* %13, i64 0, i32 1
  %23 = bitcast i8** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %17, i64 200
  %26 = bitcast i8* %25 to i64*
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %31, %31* %13, i64 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds i8, i8* %17, i64 208
  %30 = bitcast i8* %29 to i32*
  store i32 %28, i32* %30, align 8
  %31 = call { i8*, i64 } @uv_buf_init(i8* nonnull %20, i32 16) #9
  %32 = extractvalue { i8*, i64 } %31, 0
  %33 = extractvalue { i8*, i64 } %31, 1
  store i8* %32, i8** %7, align 16
  store i64 %33, i64* %8, align 8
  %34 = call { i8*, i64 } @uv_buf_init(i8* nonnull %29, i32 4) #9
  %35 = extractvalue { i8*, i64 } %34, 0
  %36 = extractvalue { i8*, i64 } %34, 1
  store i8* %35, i8** %9, align 16
  store i64 %36, i64* %10, align 8
  %37 = call i32 @uv_write(%32* nonnull %18, %26* bitcast (%14* @8 to %26*), %25* nonnull %11, i32 2, void (%32*, i32)* nonnull @48) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 99, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #11
  unreachable

40:                                               ; preds = %12
  %41 = bitcast %31* %13 to i8*
  call void @freez(i8* %41) #9
  call void @uv_mutex_lock(%7* nonnull @5) #9
  %42 = load %31*, %31** @20, align 8
  %43 = icmp eq %31* %42, null
  br i1 %43, label %44, label %12

44:                                               ; preds = %40, %1
  call void @uv_mutex_unlock(%7* nonnull @5) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret void
}

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @51(i8* nocapture readnone %0) #2 {
  %2 = alloca %36, align 8
  %3 = alloca %31, align 8
  %4 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #9
  %5 = bitcast %31* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #9
  %6 = load i1, i1* @27, align 4
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %36, %36* %2, i64 0, i32 4, i32 0, i32 0
  %9 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %10 = getelementptr inbounds %31, %31* %3, i64 0, i32 3
  %11 = getelementptr inbounds %31, %31* %3, i64 0, i32 0
  %12 = getelementptr inbounds %36, %36* %2, i64 0, i32 4, i32 0, i32 2
  br label %13

13:                                               ; preds = %7, %62
  call void @uv_mutex_lock(%7* nonnull @5) #9
  %14 = load i1, i1* @6, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13, %15
  call void @uv_cond_wait(%10* nonnull @7, %7* nonnull @5) #9
  %16 = load i1, i1* @6, align 1
  br i1 %16, label %17, label %15

17:                                               ; preds = %15, %13
  store i1 false, i1* @6, align 1
  call void @uv_mutex_unlock(%7* nonnull @5) #9
  br label %18

18:                                               ; preds = %51, %17
  %19 = load i1, i1* @27, align 4
  br i1 %19, label %64, label %20

20:                                               ; preds = %18
  store i32 0, i32* %8, align 8
  %21 = call i32 @waitid(i32 0, i32 0, %36* nonnull %2, i32 4) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call i32* @__errno_location() #12
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %62, label %27

27:                                               ; preds = %23
  %28 = load %0*, %0** @stderr, align 8
  %29 = call i8* @strerror(i32 %25) #9
  %30 = call i32 (%0*, i8*, ...) @fprintf(%0* %28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i8* %29) #10
  br label %62

31:                                               ; preds = %20
  %32 = load i32, i32* %8, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %0*, %0** @stderr, align 8
  %36 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i64 24, i64 1, %0* %35) #10
  br label %62

37:                                               ; preds = %31
  %38 = load i32, i32* %9, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0)) #11
  unreachable

41:                                               ; preds = %37
  store i32 %32, i32* %10, align 4
  %42 = call %4* @avl_remove_lock(%2* nonnull @1, %4* nonnull %11) #9
  %43 = icmp eq %4* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41, %44
  %45 = load %0*, %0** @stderr, align 8
  %46 = load i32, i32* %10, align 4
  %47 = call i32 (%0*, i8*, ...) @fprintf(%0* %45, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @35, i64 0, i64 0), i32 %46) #10
  %48 = call i32 @sleep_usec(i64 10000) #9
  %49 = call %4* @avl_remove_lock(%2* nonnull @1, %4* nonnull %11) #9
  %50 = icmp eq %4* %49, null
  br i1 %50, label %44, label %51

51:                                               ; preds = %44, %41
  %52 = phi %4* [ %42, %41 ], [ %49, %44 ]
  %53 = load i32, i32* %12, align 8
  %54 = getelementptr inbounds %4, %4* %52, i64 1, i32 0, i64 1
  %55 = bitcast %4** %54 to i32*
  store i32 %53, i32* %55, align 8
  call void @uv_mutex_lock(%7* nonnull @5) #9
  %56 = load i64, i64* bitcast (%31** @20 to i64*), align 8
  %57 = getelementptr inbounds %4, %4* %52, i64 1, i32 1
  %58 = bitcast i8* %57 to i64*
  store i64 %56, i64* %58, align 8
  store %4* %52, %4** bitcast (%31** @20 to %4**), align 8
  call void @uv_mutex_unlock(%7* nonnull @5) #9
  %59 = call i32 @uv_async_send(%16* nonnull @21) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %18, label %61

61:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0)) #11
  unreachable

62:                                               ; preds = %23, %27, %34
  %63 = load i1, i1* @27, align 4
  br i1 %63, label %64, label %13

64:                                               ; preds = %62, %18, %1
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #9
  ret void
}

declare dso_local i32 @uv_read_start(%26*, void (%23*, i64, %25*)*, void (%26*, i64, %25*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @52(%23* nocapture readnone %0, i64 %1, %25* nocapture %2) #2 {
  %4 = tail call noalias nonnull i8* @mallocz(i64 %1) #9
  %5 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  store i64 %1, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(%26* %0, i64 %1, %25* readonly %2) #2 {
  switch i64 %1, label %10 [
    i64 0, label %4
    i64 -4095, label %7
  ]

4:                                                ; preds = %3
  %5 = load %0*, %0** @stderr, align 8
  %6 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %5, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i64 0, i64 0)) #10
  br label %112

7:                                                ; preds = %3
  %8 = load %0*, %0** @stderr, align 8
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i64 25, i64 1, %0* %8) #10
  br label %17

10:                                               ; preds = %3
  %11 = icmp slt i64 %1, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = load %0*, %0** @stderr, align 8
  %14 = trunc i64 %1 to i32
  %15 = tail call i8* @uv_strerror(i32 %14) #9
  %16 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i64 0, i64 0), i8* %15) #10
  br label %17

17:                                               ; preds = %7, %12
  tail call void @uv_mutex_lock(%7* nonnull @5) #9
  store i1 true, i1* @27, align 4
  store i1 true, i1* @6, align 1
  tail call void @uv_cond_signal(%10* nonnull @7) #9
  tail call void @uv_mutex_unlock(%7* nonnull @5) #9
  %18 = load %0*, %0** @stderr, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @41, i64 0, i64 0), i64 39, i64 1, %0* %18) #10
  %20 = tail call i32 @uv_read_stop(%26* %0) #9
  tail call void @uv_close(%23* bitcast (%14* @8 to %23*), void (%23*)* null) #9
  %21 = tail call i32 @uv_thread_join(i64* nonnull @23) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load %0*, %0** @stderr, align 8
  %25 = tail call i8* @uv_strerror(i32 %21) #9
  %26 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i64 0, i64 0), i8* %25) #10
  br label %27

27:                                               ; preds = %17, %23
  tail call void @uv_close(%23* bitcast (%16* @21 to %23*), void (%23*)* null) #9
  br label %112

28:                                               ; preds = %10
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %112, label %30

30:                                               ; preds = %28
  %31 = trunc i64 %1 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i32, i32* @25, align 4
  br label %37

37:                                               ; preds = %109, %33
  %38 = phi i32 [ 0, %109 ], [ %36, %33 ]
  %39 = phi i8* [ %107, %109 ], [ %35, %33 ]
  %40 = phi i32 [ %106, %109 ], [ %31, %33 ]
  %41 = icmp ult i32 %38, 16
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = sub i32 16, %38
  %44 = icmp ugt i32 %40, %43
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* @43, i64 0, i64 %46
  %48 = zext i32 %45 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 1 %39, i64 %48, i1 false) #9
  %49 = add i32 %45, %38
  store i32 %49, i32* @25, align 4
  %50 = getelementptr inbounds i8, i8* %39, i64 %48
  %51 = sub i32 %40, %45
  %52 = icmp ult i32 %49, 16
  br i1 %52, label %112, label %53

53:                                               ; preds = %42, %37
  %54 = phi i8* [ %50, %42 ], [ %39, %37 ]
  %55 = phi i32 [ %51, %42 ], [ %40, %37 ]
  %56 = phi i32 [ %49, %42 ], [ %38, %37 ]
  %57 = load i32, i32* bitcast ([4096 x i8]* @43 to i32*), align 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @45, i64 0, i64 0)) #11
  unreachable

60:                                               ; preds = %53
  %61 = load i8*, i8** bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @43, i64 0, i64 8) to i8**), align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 214, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @45, i64 0, i64 0)) #11
  unreachable

64:                                               ; preds = %60
  %65 = icmp ult i32 %56, 18
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = sub i32 18, %56
  %68 = icmp ugt i32 %55, %67
  %69 = select i1 %68, i32 %67, i32 %55
  %70 = zext i32 %56 to i64
  %71 = getelementptr inbounds [4096 x i8], [4096 x i8]* @43, i64 0, i64 %70
  %72 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %71, i8* align 1 %54, i64 %72, i1 false) #9
  %73 = add i32 %69, %56
  store i32 %73, i32* @25, align 4
  %74 = getelementptr inbounds i8, i8* %54, i64 %72
  %75 = sub i32 %55, %69
  %76 = icmp ult i32 %73, 18
  br i1 %76, label %112, label %77

77:                                               ; preds = %66, %64
  %78 = phi i8* [ %74, %66 ], [ %54, %64 ]
  %79 = phi i32 [ %75, %66 ], [ %55, %64 ]
  %80 = phi i32 [ %73, %66 ], [ %56, %64 ]
  %81 = load i16, i16* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @43, i64 0, i64 16) to i16*), align 16
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, 18
  %84 = icmp ugt i32 %83, 4095
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load %0*, %0** @stderr, align 8
  %87 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @47, i64 0, i64 0), i64 41, i64 1, %0* %86) #13
  %88 = load i32, i32* @25, align 4
  br label %89

89:                                               ; preds = %85, %77
  %90 = phi i32 [ %88, %85 ], [ %80, %77 ]
  %91 = phi i32 [ 4095, %85 ], [ %83, %77 ]
  %92 = phi i16 [ 4077, %85 ], [ %81, %77 ]
  %93 = icmp ugt i32 %91, %90
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = sub i32 %91, %90
  %96 = icmp ugt i32 %79, %95
  %97 = select i1 %96, i32 %95, i32 %79
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* @43, i64 0, i64 %98
  %100 = zext i32 %97 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %99, i8* align 1 %78, i64 %100, i1 false) #9
  %101 = add i32 %97, %90
  store i32 %101, i32* @25, align 4
  %102 = getelementptr inbounds i8, i8* %78, i64 %100
  %103 = sub i32 %79, %97
  br label %104

104:                                              ; preds = %94, %89
  %105 = phi i32 [ %101, %94 ], [ %90, %89 ]
  %106 = phi i32 [ %103, %94 ], [ %79, %89 ]
  %107 = phi i8* [ %102, %94 ], [ %78, %89 ]
  %108 = icmp ult i32 %105, %91
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i8*, i8** bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @43, i64 0, i64 8) to i8**), align 8
  tail call void @spawn_protocol_execute_command(i8* %110, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @43, i64 0, i64 18), i16 zeroext %92) #9
  store i32 0, i32* @25, align 4
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %112, label %37

112:                                              ; preds = %109, %104, %66, %42, %4, %28, %27
  %113 = icmp eq %25* %2, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %30, %112
  %115 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  %120 = load i8*, i8** %119, align 8
  tail call void @freez(i8* %120) #9
  br label %121

121:                                              ; preds = %114, %112, %118
  ret void
}

declare dso_local i32 @uv_run(%15*, i32) local_unnamed_addr #3

declare dso_local i32 @uv_loop_close(%15*) local_unnamed_addr #3

declare dso_local void @freez(i8*) local_unnamed_addr #3

declare dso_local void @uv_cond_wait(%10*, %7*) local_unnamed_addr #3

declare dso_local i32 @waitid(i32, i32, %36*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

declare dso_local %4* @avl_remove_lock(%2*, %4*) local_unnamed_addr #3

declare dso_local i32 @sleep_usec(i64) local_unnamed_addr #3

declare dso_local i32 @uv_async_send(%16*) local_unnamed_addr #3

declare dso_local i32 @uv_read_stop(%26*) local_unnamed_addr #3

declare dso_local void @uv_close(%23*, void (%23*)*) local_unnamed_addr #3

declare dso_local i32 @uv_thread_join(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #9

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
