; ModuleID = 'spawn_server-strip-renamed.bc'
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
%32 = type { %33, %34, %35, %36, %37 }
%33 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%33*, i32)*, %26*, %26*, [2 x i8*], i32, %25*, i32, i32, [4 x %25] }
%34 = type { i32, i8* }
%35 = type { i32 }
%36 = type { i32, i64 }
%37 = type { i16, [0 x i8] }
%38 = type { %39, %40, i32, void ()* }
%39 = type { void (i32)* }
%40 = type { [16 x i64] }
%41 = type { i32, i32, i32, i32, %42 }
%42 = type { %43, [80 x i8] }
%43 = type { i32, i32, i32, i64, i64 }
%44 = type { i32, i32 }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [33 x i8] c"SPAWN: Cannot spawn(\22%s\22, \22r\22).\0A\00", align 1
@1 = internal global %2 zeroinitializer, align 8
@2 = private unnamed_addr constant [28 x i8] c"avl_ret == (avl *)exec_info\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"spawn/spawn_server.c\00", align 1
@4 = private unnamed_addr constant [62 x i8] c"void spawn_protocol_execute_command(void *, char *, uint16_t)\00", align 1
@5 = internal global %7 zeroinitializer, align 8
@6 = internal global i8 0, align 1
@7 = internal global %10 zeroinitializer, align 8
@8 = internal global %14 zeroinitializer, align 8
@9 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"Spawn server is up.\0A\00", align 1
@11 = private unnamed_addr constant [9 x i32] [i32 13, i32 2, i32 3, i32 15, i32 1, i32 10, i32 12, i32 7, i32 17], align 16
@12 = private unnamed_addr constant [56 x i8] c"SPAWN: Failed to change signal handler for signal: %d.\0A\00", align 1
@13 = internal global %15* null, align 8
@14 = private unnamed_addr constant [20 x i8] c"uv_pipe_init(): %s\0A\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"server_pipe.ipc\00", align 1
@16 = private unnamed_addr constant [24 x i8] c"void spawn_server(void)\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"uv_pipe_open(): %s\0A\00", align 1
@18 = private unnamed_addr constant [39 x i8] c"0 == uv_cond_init(&wait_children_cond)\00", align 1
@19 = private unnamed_addr constant [41 x i8] c"0 == uv_mutex_init(&wait_children_mutex)\00", align 1
@20 = internal global %31* null, align 8
@21 = internal global %16 zeroinitializer, align 8
@22 = private unnamed_addr constant [21 x i8] c"uv_async_init(): %s\0A\00", align 1
@23 = internal global i64 0, align 8
@24 = private unnamed_addr constant [24 x i8] c"uv_thread_create(): %s\0A\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [11 x i8] c"error == 0\00", align 1
@27 = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_exec_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %31*, align 8
  %7 = alloca %31*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %31*
  store %31* %11, %31** %6, align 8
  %12 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %31*
  store %31* %14, %31** %7, align 8
  %15 = load %31*, %31** %6, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load %31*, %31** %7, align 8
  %19 = getelementptr inbounds %31, %31* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load %31*, %31** %6, align 8
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = load %31*, %31** %7, align 8
  %28 = getelementptr inbounds %31, %31* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %26, %29
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
  %34 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_protocol_execute_command(i8* %0, i8* %1, i16 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i16, align 2
  %7 = alloca [2 x %25], align 16
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %31*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca %25, align 8
  %13 = alloca %25, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i16 %2, i16* %6, align 2
  %14 = bitcast [2 x %25]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = call noalias nonnull i8* @mallocz(i64 240)
  %20 = bitcast i8* %19 to %32*
  store %32* %20, %32** %11, align 8
  %21 = load %32*, %32** %11, align 8
  %22 = bitcast %32* %21 to i8*
  %23 = load %32*, %32** %11, align 8
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 0
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 0
  store i8* %22, i8** %25, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i16, i16* %6, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %5, align 8
  %31 = load %32*, %32** %11, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 3
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  %34 = call i32 @netdata_spawn(i8* %30, i32* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = load %0*, %0** @stderr, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @0, i32 0, i32 0), i8* %38)
  %40 = load %32*, %32** %11, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 3
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 0
  store i32 0, i32* %42, align 8
  br label %69

43:                                               ; preds = %3
  %44 = call i64 @now_realtime_sec()
  %45 = load %32*, %32** %11, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 3
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 1
  store i64 %44, i64* %47, align 8
  %48 = call noalias nonnull i8* @mallocz(i64 48)
  %49 = bitcast i8* %48 to %31*
  store %31* %49, %31** %10, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = load %31*, %31** %10, align 8
  %52 = getelementptr inbounds %31, %31* %51, i32 0, i32 1
  store i8* %50, i8** %52, align 8
  %53 = load %32*, %32** %11, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 3
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load %31*, %31** %10, align 8
  %58 = getelementptr inbounds %31, %31* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 4
  %59 = load %31*, %31** %10, align 8
  %60 = bitcast %31* %59 to %4*
  %61 = call nonnull %4* @avl_insert_lock(%2* @1, %4* %60)
  store %4* %61, %4** %9, align 8
  %62 = load %4*, %4** %9, align 8
  %63 = load %31*, %31** %10, align 8
  %64 = bitcast %31* %63 to %4*
  %65 = icmp eq %4* %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  br label %68

67:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i32 0, i32 0)) #9
  unreachable

68:                                               ; preds = %66
  call void @uv_mutex_lock(%7* @5)
  store i8 1, i8* @6, align 1
  call void @uv_cond_signal(%10* @7)
  call void @uv_mutex_unlock(%7* @5)
  br label %69

69:                                               ; preds = %68, %36
  %70 = load %32*, %32** %11, align 8
  %71 = getelementptr inbounds %32, %32* %70, i32 0, i32 1
  %72 = getelementptr inbounds %34, %34* %71, i32 0, i32 0
  store i32 1, i32* %72, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = load %32*, %32** %11, align 8
  %75 = getelementptr inbounds %32, %32* %74, i32 0, i32 1
  %76 = getelementptr inbounds %34, %34* %75, i32 0, i32 1
  store i8* %73, i8** %76, align 8
  %77 = getelementptr inbounds [2 x %25], [2 x %25]* %7, i64 0, i64 0
  %78 = bitcast %25* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %78) #8
  %79 = load %32*, %32** %11, align 8
  %80 = getelementptr inbounds %32, %32* %79, i32 0, i32 1
  %81 = bitcast %34* %80 to i8*
  %82 = call { i8*, i64 } @uv_buf_init(i8* %81, i32 16)
  %83 = bitcast %25* %12 to { i8*, i64 }*
  %84 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %83, i32 0, i32 0
  %85 = extractvalue { i8*, i64 } %82, 0
  store i8* %85, i8** %84, align 8
  %86 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %83, i32 0, i32 1
  %87 = extractvalue { i8*, i64 } %82, 1
  store i64 %87, i64* %86, align 8
  %88 = bitcast %25* %77 to i8*
  %89 = bitcast %25* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %88, i8* align 8 %89, i64 16, i1 false)
  %90 = bitcast %25* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #8
  %91 = getelementptr inbounds [2 x %25], [2 x %25]* %7, i64 0, i64 1
  %92 = bitcast %25* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %92) #8
  %93 = load %32*, %32** %11, align 8
  %94 = getelementptr inbounds %32, %32* %93, i32 0, i32 3
  %95 = bitcast %36* %94 to i8*
  %96 = call { i8*, i64 } @uv_buf_init(i8* %95, i32 16)
  %97 = bitcast %25* %13 to { i8*, i64 }*
  %98 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %97, i32 0, i32 0
  %99 = extractvalue { i8*, i64 } %96, 0
  store i8* %99, i8** %98, align 8
  %100 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %97, i32 0, i32 1
  %101 = extractvalue { i8*, i64 } %96, 1
  store i64 %101, i64* %100, align 8
  %102 = bitcast %25* %91 to i8*
  %103 = bitcast %25* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %102, i8* align 8 %103, i64 16, i1 false)
  %104 = bitcast %25* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %104) #8
  %105 = load %32*, %32** %11, align 8
  %106 = getelementptr inbounds %32, %32* %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x %25], [2 x %25]* %7, i32 0, i32 0
  %108 = call i32 @uv_write(%33* %106, %26* bitcast (%14* @8 to %26*), %25* %107, i32 2, void (%33*, i32)* @48)
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %69
  br label %113

112:                                              ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i32 0, i32 0)) #9
  unreachable

113:                                              ; preds = %111
  %114 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  %115 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  %118 = bitcast [2 x %25]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %118) #8
  ret void
}

declare dso_local noalias nonnull i8* @mallocz(i64) #2

declare dso_local i32 @netdata_spawn(i8*, i32*) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

declare dso_local i64 @now_realtime_sec() #2

declare dso_local nonnull %4* @avl_insert_lock(%2*, %4*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

declare dso_local void @uv_mutex_lock(%7*) #2

declare dso_local void @uv_cond_signal(%10*) #2

declare dso_local void @uv_mutex_unlock(%7*) #2

declare dso_local { i8*, i64 } @uv_buf_init(i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @uv_write(%33*, %26*, %25*, i32, void (%33*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @48(%33* %0, i32 %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  call void @freez(i8* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spawn_server() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %38, align 8
  %4 = alloca [9 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  call void @test_clock_boottime()
  call void @test_clock_monotonic_coarse()
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = call i64 @sysconf(i32 4) #8
  %10 = sub nsw i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @fd_is_valid(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @close(i32 %20)
  br label %22

22:                                               ; preds = %19, %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  br label %12

26:                                               ; preds = %12
  %27 = call i32 (i32, i32, ...) @fcntl(i32 0, i32 2, i32 1)
  %28 = load %0*, %0** @stderr, align 8
  %29 = call i32 (%0*, i8*, ...) @fprintf(%0* %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0))
  %30 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %30) #8
  %31 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %31) #8
  %32 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %32, i8* align 16 bitcast ([9 x i32]* @11 to i8*), i64 36, i1 false)
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 9, i32* %5, align 4
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %59, %26
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = getelementptr inbounds %38, %38* %3, i32 0, i32 2
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %38, %38* %3, i32 0, i32 1
  %42 = call i32 @sigemptyset(%40* %41) #8
  %43 = getelementptr inbounds %38, %38* %3, i32 0, i32 0
  %44 = bitcast %39* %43 to void (i32)**
  store void (i32)* @49, void (i32)** %44, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @sigaction(i32 %48, %38* %3, %38* null) #8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load %0*, %0** @stderr, align 8
  %53 = load i32, i32* %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (%0*, i8*, ...) @fprintf(%0* %52, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @12, i32 0, i32 0), i32 %56)
  br label %58

58:                                               ; preds = %51, %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %35

62:                                               ; preds = %35
  call void @signals_unblock()
  %63 = call %15* @uv_default_loop()
  store %15* %63, %15** @13, align 8
  %64 = load %15*, %15** @13, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 0
  store i8* null, i8** %65, align 8
  %66 = load %15*, %15** @13, align 8
  %67 = call i32 @uv_pipe_init(%15* %66, %14* @8, i32 1)
  store i32 %67, i32* %1, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load %0*, %0** @stderr, align 8
  %72 = load i32, i32* %1, align 4
  %73 = call i8* @uv_strerror(i32 %72)
  %74 = call i32 (%0*, i8*, ...) @fprintf(%0* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i32 0, i32 0), i8* %73)
  %75 = load i32, i32* %1, align 4
  call void @exit(i32 %75) #9
  unreachable

76:                                               ; preds = %62
  %77 = load i32, i32* getelementptr inbounds (%14, %14* @8, i32 0, i32 20), align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %81

80:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0)) #9
  unreachable

81:                                               ; preds = %79
  %82 = call i32 @uv_pipe_open(%14* @8, i32 0)
  store i32 %82, i32* %1, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load %0*, %0** @stderr, align 8
  %87 = load i32, i32* %1, align 4
  %88 = call i8* @uv_strerror(i32 %87)
  %89 = call i32 (%0*, i8*, ...) @fprintf(%0* %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %1, align 4
  call void @exit(i32 %90) #9
  unreachable

91:                                               ; preds = %81
  call void @avl_init_lock(%2* @1, i32 (i8*, i8*)* @spawn_exec_compare)
  store i8 0, i8* @6, align 1
  %92 = call i32 @uv_cond_init(%10* @7)
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %96

95:                                               ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0)) #9
  unreachable

96:                                               ; preds = %94
  %97 = call i32 @uv_mutex_init(%7* @5)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %101

100:                                              ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0)) #9
  unreachable

101:                                              ; preds = %99
  store %31* null, %31** @20, align 8
  %102 = load %15*, %15** @13, align 8
  %103 = call i32 @uv_async_init(%15* %102, %16* @21, void (%16*)* @50)
  store i32 %103, i32* %1, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load %0*, %0** @stderr, align 8
  %108 = load i32, i32* %1, align 4
  %109 = call i8* @uv_strerror(i32 %108)
  %110 = call i32 (%0*, i8*, ...) @fprintf(%0* %107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0), i8* %109)
  %111 = load i32, i32* %1, align 4
  call void @exit(i32 %111) #9
  unreachable

112:                                              ; preds = %101
  %113 = call i32 @uv_thread_create(i64* @23, void (i8*)* @51, i8* null)
  store i32 %113, i32* %1, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load %0*, %0** @stderr, align 8
  %118 = load i32, i32* %1, align 4
  %119 = call i8* @uv_strerror(i32 %118)
  %120 = call i32 (%0*, i8*, ...) @fprintf(%0* %117, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %1, align 4
  call void @exit(i32 %121) #9
  unreachable

122:                                              ; preds = %112
  store i32 0, i32* @25, align 4
  %123 = call i32 @uv_read_start(%26* bitcast (%14* @8 to %26*), void (%23*, i64, %25*)* @52, void (%26*, i64, %25*)* @53)
  store i32 %123, i32* %1, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %128

127:                                              ; preds = %122
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 368, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0)) #9
  unreachable

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %133, %128
  %130 = load i32, i32* @27, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load %15*, %15** @13, align 8
  %135 = call i32 @uv_run(%15* %134, i32 0)
  br label %129

136:                                              ; preds = %129
  %137 = load %0*, %0** @stderr, align 8
  %138 = call i32 (%0*, i8*, ...) @fprintf(%0* %137, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @28, i32 0, i32 0))
  %139 = load %15*, %15** @13, align 8
  %140 = call i32 @uv_loop_close(%15* %139)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %144

143:                                              ; preds = %136
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 374, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0)) #9
  unreachable

144:                                              ; preds = %142
  call void @exit(i32 0) #9
  unreachable

145:                                              ; No predecessors!
  ret void
}

declare dso_local void @test_clock_boottime() #2

declare dso_local void @test_clock_monotonic_coarse() #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #4

declare dso_local i32 @fd_is_valid(i32) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%40*) #4

; Function Attrs: nounwind uwtable
define internal void @49(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %38*, %38*) #4

declare dso_local void @signals_unblock() #2

declare dso_local %15* @uv_default_loop() #2

declare dso_local i32 @uv_pipe_init(%15*, %14*, i32) #2

declare dso_local i8* @uv_strerror(i32) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i32 @uv_pipe_open(%14*, i32) #2

declare dso_local void @avl_init_lock(%2*, i32 (i8*, i8*)*) #2

declare dso_local i32 @uv_cond_init(%10*) #2

declare dso_local i32 @uv_mutex_init(%7*) #2

declare dso_local i32 @uv_async_init(%15*, %16*, void (%16*)*) #2

; Function Attrs: nounwind uwtable
define internal void @50(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca [2 x %25], align 16
  %4 = alloca i32, align 4
  %5 = alloca %31*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %25, align 8
  %8 = alloca %25, align 8
  store %16* %0, %16** %2, align 8
  %9 = bitcast [2 x %25]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %16*, %16** %2, align 8
  br label %14

14:                                               ; preds = %76, %1
  %15 = call %31* @54()
  store %31* %15, %31** %5, align 8
  %16 = icmp ne %31* null, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %14
  %18 = call noalias nonnull i8* @mallocz(i64 240)
  %19 = bitcast i8* %18 to %32*
  store %32* %19, %32** %6, align 8
  %20 = load %32*, %32** %6, align 8
  %21 = bitcast %32* %20 to i8*
  %22 = load %32*, %32** %6, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 0
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %32*, %32** %6, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 1
  %27 = getelementptr inbounds %34, %34* %26, i32 0, i32 0
  store i32 2, i32* %27, align 8
  %28 = load %31*, %31** %5, align 8
  %29 = getelementptr inbounds %31, %31* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = load %32*, %32** %6, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 1
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 1
  store i8* %30, i8** %33, align 8
  %34 = load %31*, %31** %5, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load %32*, %32** %6, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 2
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 0
  store i32 %36, i32* %39, align 8
  %40 = getelementptr inbounds [2 x %25], [2 x %25]* %3, i64 0, i64 0
  %41 = bitcast %25* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %41) #8
  %42 = load %32*, %32** %6, align 8
  %43 = getelementptr inbounds %32, %32* %42, i32 0, i32 1
  %44 = bitcast %34* %43 to i8*
  %45 = call { i8*, i64 } @uv_buf_init(i8* %44, i32 16)
  %46 = bitcast %25* %7 to { i8*, i64 }*
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 0
  %48 = extractvalue { i8*, i64 } %45, 0
  store i8* %48, i8** %47, align 8
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 1
  %50 = extractvalue { i8*, i64 } %45, 1
  store i64 %50, i64* %49, align 8
  %51 = bitcast %25* %40 to i8*
  %52 = bitcast %25* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 8 %52, i64 16, i1 false)
  %53 = bitcast %25* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #8
  %54 = getelementptr inbounds [2 x %25], [2 x %25]* %3, i64 0, i64 1
  %55 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %55) #8
  %56 = load %32*, %32** %6, align 8
  %57 = getelementptr inbounds %32, %32* %56, i32 0, i32 2
  %58 = bitcast %35* %57 to i8*
  %59 = call { i8*, i64 } @uv_buf_init(i8* %58, i32 4)
  %60 = bitcast %25* %8 to { i8*, i64 }*
  %61 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %60, i32 0, i32 0
  %62 = extractvalue { i8*, i64 } %59, 0
  store i8* %62, i8** %61, align 8
  %63 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %60, i32 0, i32 1
  %64 = extractvalue { i8*, i64 } %59, 1
  store i64 %64, i64* %63, align 8
  %65 = bitcast %25* %54 to i8*
  %66 = bitcast %25* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %65, i8* align 8 %66, i64 16, i1 false)
  %67 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #8
  %68 = load %32*, %32** %6, align 8
  %69 = getelementptr inbounds %32, %32* %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x %25], [2 x %25]* %3, i32 0, i32 0
  %71 = call i32 @uv_write(%33* %69, %26* bitcast (%14* @8 to %26*), %25* %70, i32 2, void (%33*, i32)* @48)
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %17
  br label %76

75:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i32 0, i32 0)) #9
  unreachable

76:                                               ; preds = %74
  %77 = load %31*, %31** %5, align 8
  %78 = bitcast %31* %77 to i8*
  call void @freez(i8* %78)
  br label %14

79:                                               ; preds = %14
  %80 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #8
  %83 = bitcast [2 x %25]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %83) #8
  ret void
}

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @51(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %41, align 8
  %4 = alloca %31, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %4*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #8
  %8 = bitcast %31* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #8
  %9 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %2, align 8
  br label %12

12:                                               ; preds = %90, %1
  %13 = load i32, i32* @27, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %91

16:                                               ; preds = %12
  call void @uv_mutex_lock(%7* @5)
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i8, i8* @6, align 1
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @uv_cond_wait(%10* @7, %7* @5)
  br label %17

22:                                               ; preds = %17
  store i8 0, i8* @6, align 1
  call void @uv_mutex_unlock(%7* @5)
  br label %23

23:                                               ; preds = %89, %22
  %24 = load i32, i32* @27, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  %28 = getelementptr inbounds %41, %41* %3, i32 0, i32 4
  %29 = bitcast %42* %28 to %44*
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 0
  store i32 0, i32* %30, align 8
  %31 = call i32 @waitid(i32 0, i32 0, %41* %3, i32 4)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = call i32* @__errno_location() #10
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load %0*, %0** @stderr, align 8
  %39 = call i32* @__errno_location() #10
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #8
  %42 = call i32 (%0*, i8*, ...) @fprintf(%0* %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i8* %41)
  br label %43

43:                                               ; preds = %37, %33
  br label %90

44:                                               ; preds = %27
  %45 = getelementptr inbounds %41, %41* %3, i32 0, i32 4
  %46 = bitcast %42* %45 to %44*
  %47 = getelementptr inbounds %44, %44* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load %0*, %0** @stderr, align 8
  %52 = call i32 (%0*, i8*, ...) @fprintf(%0* %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0))
  br label %90

53:                                               ; preds = %44
  %54 = getelementptr inbounds %41, %41* %3, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0)) #9
  unreachable

59:                                               ; preds = %57
  %60 = getelementptr inbounds %41, %41* %3, i32 0, i32 4
  %61 = bitcast %42* %60 to %44*
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %31, %31* %4, i32 0, i32 3
  store i32 %63, i32* %64, align 4
  br label %65

65:                                               ; preds = %69, %59
  %66 = bitcast %31* %4 to %4*
  %67 = call %4* @avl_remove_lock(%2* @1, %4* %66)
  store %4* %67, %4** %6, align 8
  %68 = icmp eq %4* null, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load %0*, %0** @stderr, align 8
  %71 = getelementptr inbounds %31, %31* %4, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (%0*, i8*, ...) @fprintf(%0* %70, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @35, i32 0, i32 0), i32 %72)
  %74 = call i32 @sleep_usec(i64 10000)
  br label %65

75:                                               ; preds = %65
  %76 = load %4*, %4** %6, align 8
  %77 = bitcast %4* %76 to %31*
  store %31* %77, %31** %5, align 8
  %78 = getelementptr inbounds %41, %41* %3, i32 0, i32 4
  %79 = bitcast %42* %78 to %43*
  %80 = getelementptr inbounds %43, %43* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = load %31*, %31** %5, align 8
  %83 = getelementptr inbounds %31, %31* %82, i32 0, i32 2
  store i32 %81, i32* %83, align 8
  %84 = load %31*, %31** %5, align 8
  call void @55(%31* %84)
  %85 = call i32 @uv_async_send(%16* @21)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %89

88:                                               ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0)) #9
  unreachable

89:                                               ; preds = %87
  br label %23

90:                                               ; preds = %50, %43, %23
  br label %12

91:                                               ; preds = %12
  %92 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast %31* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %94) #8
  %95 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %95) #8
  ret void
}

declare dso_local i32 @uv_read_start(%26*, void (%23*, i64, %25*)*, void (%26*, i64, %25*)*) #2

; Function Attrs: nounwind uwtable
define internal void @52(%23* %0, i64 %1, %25* %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  store %23* %0, %23** %4, align 8
  store i64 %1, i64* %5, align 8
  store %25* %2, %25** %6, align 8
  %7 = load %23*, %23** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noalias nonnull i8* @mallocz(i64 %8)
  %10 = load %25*, %25** %6, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %25*, %25** %6, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(%26* %0, i64 %1, %25* %2) #0 {
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %26* %0, %26** %4, align 8
  store i64 %1, i64* %5, align 8
  store %25* %2, %25** %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load %0*, %0** @stderr, align 8
  %12 = call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i32 0, i32 0))
  br label %30

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 -4095, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %0*, %0** @stderr, align 8
  %18 = call i32 (%0*, i8*, ...) @fprintf(%0* %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0))
  br label %29

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load %0*, %0** @stderr, align 8
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i8* @uv_strerror(i32 %25)
  %27 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i32 0, i32 0), i8* %26)
  br label %28

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %10
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  call void @uv_mutex_lock(%7* @5)
  store i32 1, i32* @27, align 4
  store i8 1, i8* @6, align 1
  call void @uv_cond_signal(%10* @7)
  call void @uv_mutex_unlock(%7* @5)
  %35 = load %0*, %0** @stderr, align 8
  %36 = call i32 (%0*, i8*, ...) @fprintf(%0* %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @41, i32 0, i32 0))
  %37 = load %26*, %26** %4, align 8
  %38 = call i32 @uv_read_stop(%26* %37)
  call void @uv_close(%23* bitcast (%14* @8 to %23*), void (%23*)* null)
  %39 = call i32 @uv_thread_join(i64* @23)
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load %0*, %0** @stderr, align 8
  %44 = load i32, i32* %7, align 4
  %45 = call i8* @uv_strerror(i32 %44)
  %46 = call i32 (%0*, i8*, ...) @fprintf(%0* %43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i32 0, i32 0), i8* %45)
  br label %47

47:                                               ; preds = %42, %33
  call void @uv_close(%23* bitcast (%16* @21 to %23*), void (%23*)* null)
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  br label %59

49:                                               ; preds = %30
  %50 = load i64, i64* %5, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, i64* %5, align 8
  %54 = trunc i64 %53 to i32
  %55 = load %25*, %25** %6, align 8
  %56 = getelementptr inbounds %25, %25* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  call void @56(i32 %54, i8* %57)
  br label %58

58:                                               ; preds = %52, %49
  br label %59

59:                                               ; preds = %58, %47
  %60 = load %25*, %25** %6, align 8
  %61 = icmp ne %25* %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load %25*, %25** %6, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load %25*, %25** %6, align 8
  %69 = getelementptr inbounds %25, %25* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  call void @freez(i8* %70)
  br label %71

71:                                               ; preds = %67, %62, %59
  ret void
}

declare dso_local i32 @uv_run(%15*, i32) #2

declare dso_local i32 @uv_loop_close(%15*) #2

declare dso_local void @freez(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %31* @54() #5 {
  %1 = alloca %31*, align 8
  %2 = bitcast %31** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  call void @uv_mutex_lock(%7* @5)
  %3 = load %31*, %31** @20, align 8
  %4 = icmp eq %31* null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store %31* null, %31** %1, align 8
  br label %11

6:                                                ; preds = %0
  %7 = load %31*, %31** @20, align 8
  store %31* %7, %31** %1, align 8
  %8 = load %31*, %31** %1, align 8
  %9 = getelementptr inbounds %31, %31* %8, i32 0, i32 4
  %10 = load %31*, %31** %9, align 8
  store %31* %10, %31** @20, align 8
  br label %11

11:                                               ; preds = %6, %5
  call void @uv_mutex_unlock(%7* @5)
  %12 = load %31*, %31** %1, align 8
  %13 = bitcast %31** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret %31* %12
}

declare dso_local void @uv_cond_wait(%10*, %7*) #2

declare dso_local i32 @waitid(i32, i32, %41*, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

declare dso_local %4* @avl_remove_lock(%2*, %4*) #2

declare dso_local i32 @sleep_usec(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @55(%31* %0) #5 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  call void @uv_mutex_lock(%7* @5)
  %3 = load %31*, %31** @20, align 8
  %4 = load %31*, %31** %2, align 8
  %5 = getelementptr inbounds %31, %31* %4, i32 0, i32 4
  store %31* %3, %31** %5, align 8
  %6 = load %31*, %31** %2, align 8
  store %31* %6, %31** @20, align 8
  call void @uv_mutex_unlock(%7* @5)
  ret void
}

declare dso_local i32 @uv_async_send(%16*) #2

declare dso_local i32 @uv_read_stop(%26*) #2

declare dso_local void @uv_close(%23*, void (%23*)*) #2

declare dso_local i32 @uv_thread_join(i64*) #2

; Function Attrs: nounwind uwtable
define internal void @56(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %13) #8
  br label %14

14:                                               ; preds = %96, %2
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %104

17:                                               ; preds = %14
  store i32 16, i32* %5, align 4
  %18 = load i32, i32* @25, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @25, align 4
  %24 = sub i32 %22, %23
  call void @57(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @43, i32 0, i32 0), i32* @25, i32 %24, i8** %4, i32* %3)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* @25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %105

30:                                               ; preds = %25
  store %34* bitcast ([4096 x i8]* @43 to %34*), %34** %6, align 8
  %31 = load %34*, %34** %6, align 8
  %32 = getelementptr inbounds %34, %34* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @45, i32 0, i32 0)) #9
  unreachable

37:                                               ; preds = %35
  %38 = load %34*, %34** %6, align 8
  %39 = getelementptr inbounds %34, %34* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i32 214, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @45, i32 0, i32 0)) #9
  unreachable

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 2
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @25, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @25, align 4
  %55 = sub i32 %53, %54
  call void @57(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @43, i32 0, i32 0), i32* @25, i32 %55, i8** %4, i32* %3)
  br label %56

56:                                               ; preds = %52, %44
  %57 = load i32, i32* @25, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, i32* %9, align 4
  br label %105

61:                                               ; preds = %56
  %62 = load %34*, %34** %6, align 8
  %63 = getelementptr inbounds %34, %34* %62, i64 1
  %64 = bitcast %34* %63 to %37*
  store %37* %64, %37** %7, align 8
  %65 = load %37*, %37** %7, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 0
  %67 = load i16, i16* %66, align 2
  store i16 %67, i16* %8, align 2
  %68 = load i16, i16* %8, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ugt i32 %72, 4095
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %61
  %81 = load %0*, %0** @stderr, align 8
  %82 = call i32 (%0*, i8*, ...) @fprintf(%0* %81, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @47, i32 0, i32 0))
  store i16 4077, i16* %8, align 2
  store i32 4095, i32* %5, align 4
  br label %83

83:                                               ; preds = %80, %61
  %84 = load i32, i32* @25, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @25, align 4
  %90 = sub i32 %88, %89
  call void @57(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @43, i32 0, i32 0), i32* @25, i32 %90, i8** %4, i32* %3)
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* @25, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, i32* %9, align 4
  br label %105

96:                                               ; preds = %91
  %97 = load %34*, %34** %6, align 8
  %98 = getelementptr inbounds %34, %34* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = load %37*, %37** %7, align 8
  %101 = getelementptr inbounds %37, %37* %100, i32 0, i32 1
  %102 = getelementptr inbounds [0 x i8], [0 x i8]* %101, i32 0, i32 0
  %103 = load i16, i16* %8, align 2
  call void @spawn_protocol_execute_command(i8* %99, i8* %102, i16 zeroext %103)
  store i32 0, i32* @25, align 4
  br label %14

104:                                              ; preds = %14
  store i32 0, i32* %9, align 4
  br label %105

105:                                              ; preds = %104, %95, %60, %29
  %106 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %106) #8
  %107 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  %108 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #8
  %110 = load i32, i32* %9, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %105, %105
  ret void

112:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @57(i8* %0, i32* %1, i32 %2, i8** %3, i32* %4) #5 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  store i32* %4, i32** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* %8, align 4
  %14 = load i32*, i32** %10, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, i32* %8, align 4
  br label %22

19:                                               ; preds = %5
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %20, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  store i32 %23, i32* %11, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8**, i8*** %9, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %30, i64 %32, i1 false)
  %33 = load i32, i32* %11, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i8**, i8*** %9, align 8
  %39 = load i8*, i8** %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8* %41, i8** %38, align 8
  %42 = load i32, i32* %11, align 4
  %43 = load i32*, i32** %10, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, %42
  store i32 %45, i32* %43, align 4
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
