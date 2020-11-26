; ModuleID = 'spawn_client-strip-renamed.bc'
source_filename = "spawn/spawn_client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, [2 x i8*], [2 x i8*], i32, i64, i32, [2 x i8*], [2 x i8*], %14**, i32, i32, [2 x i8*], %1, %4, %6, %8*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], void ()*, %14, i32, %10, i64, i64, [2 x i32], %14, %11, i32, %14, i8*, i32 }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %5, %8*, i32, void (%4*)*, [2 x i8*], i32 }
%5 = type { [4 x i8*] }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%8 = type { i8*, %0*, i32, {}*, [2 x i8*], %9, %8*, i32 }
%9 = type { [4 x i8*] }
%10 = type { i8*, i32 }
%11 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %12, %8*, i32, void (%11*, i32)*, i32, %13, i32, i32 }
%12 = type { [4 x i8*] }
%13 = type { %11*, %11*, %11*, i32 }
%14 = type { void (%0*, %14*, i32)*, [2 x i8*], [2 x i8*], i32, i32, i32 }
%15 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %16, %8*, i32, i64, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*, %20*, %21*, %14, [2 x i8*], [2 x i8*], void (%18*, i32)*, i32, i32, i8*, i32, i8* }
%16 = type { [4 x i8*] }
%17 = type { i8*, i64 }
%18 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %19, %8*, i32, i64, void (%8*, i64, %17*)*, {}*, %20*, %21*, %14, [2 x i8*], [2 x i8*], void (%18*, i32)*, i32, i32, i8* }
%19 = type { [4 x i8*] }
%20 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%20*, i32)*, %18*, [2 x i8*] }
%21 = type { i8*, i32, [2 x i8*], [4 x i8*], %18*, void (%21*, i32)* }
%22 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %23, %8*, i32, void (%22*, i64, i32)*, i32, [2 x i8*], i32 }
%23 = type { [4 x i8*] }
%24 = type { %1, %25, i32 }
%25 = type { %26 }
%26 = type { %27, %28, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%27 = type { i64 }
%28 = type { i64 }
%29 = type { %30, %1, %25, i64, i8*, i32, i32, i64, i64 }
%30 = type { [2 x %30*], i8 }
%31 = type { %32, %33, %34, %35, %36 }
%32 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%32*, i32)*, %18*, %18*, [2 x i8*], i32, %17*, i32, i32, [4 x %17] }
%33 = type { i32, i8* }
%34 = type { i32 }
%35 = type { i32, i64 }
%36 = type { i16, [0 x i8] }

@0 = internal global %0* null, align 8
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"spawn/spawn_client.c\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"spawn_client\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"uv_loop_init(): %s\00", align 1
@spawn_thread_error = external dso_local global i32, align 4
@spawn_async = common dso_local global %4 zeroinitializer, align 8
@5 = private unnamed_addr constant [20 x i8] c"uv_async_init(): %s\00", align 1
@6 = internal global %15 zeroinitializer, align 8
@7 = private unnamed_addr constant [19 x i8] c"uv_pipe_init(): %s\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"spawn_channel.ipc\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"void spawn_client(void *)\00", align 1
@10 = internal global %22 zeroinitializer, align 8
@11 = private unnamed_addr constant [37 x i8] c"Failed to fork spawn server process.\00", align 1
@spawn_thread_shutdown = external dso_local global i32, align 4
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@14 = private unnamed_addr constant [39 x i8] c"Shutting down spawn client event loop.\00", align 1
@15 = private unnamed_addr constant [42 x i8] c"Shutting down spawn client loop complete.\00", align 1
@16 = private unnamed_addr constant [25 x i8] c"0 == uv_loop_close(loop)\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"on_pipe_read\00", align 1
@18 = private unnamed_addr constant [37 x i8] c"%s: Zero bytes read from spawn pipe.\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"EOF found in spawn pipe.\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@21 = internal global [4096 x i8] zeroinitializer, align 16
@22 = private unnamed_addr constant [16 x i8] c"NULL != cmdinfo\00", align 1
@23 = private unnamed_addr constant [55 x i8] c"void client_parse_spawn_protocol(unsigned int, char *)\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@25 = private unnamed_addr constant [48 x i8] c"void spawn_process_cmd(struct spawn_cmd_info *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_client(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %24*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %2, align 8
  %10 = bitcast i8* %9 to %24*
  store %24* %10, %24** %4, align 8
  %11 = call noalias nonnull i8* @mallocz(i64 848)
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** @0, align 8
  %13 = load %0*, %0** @0, align 8
  %14 = call i32 @uv_loop_init(%0* %13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = call i8* @uv_strerror(i32 %18)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8* %19)
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* @spawn_thread_error, align 4
  br label %95

21:                                               ; preds = %1
  %22 = load %0*, %0** @0, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  store i8* null, i8** %23, align 8
  store i8* null, i8** getelementptr inbounds (%4, %4* @spawn_async, i32 0, i32 0), align 8
  %24 = load %0*, %0** @0, align 8
  %25 = call i32 @uv_async_init(%0* %24, %4* @spawn_async, void (%4*)* @26)
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = call i8* @uv_strerror(i32 %29)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 181, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* %30)
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* @spawn_thread_error, align 4
  br label %86

32:                                               ; preds = %21
  %33 = load %0*, %0** @0, align 8
  %34 = call i32 @uv_pipe_init(%0* %33, %15* @6, i32 1)
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = call i8* @uv_strerror(i32 %38)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 188, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8* %39)
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* @spawn_thread_error, align 4
  br label %85

41:                                               ; preds = %32
  %42 = load i32, i32* getelementptr inbounds (%15, %15* @6, i32 0, i32 20), align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0)) #7
  unreachable

46:                                               ; preds = %44
  %47 = load %0*, %0** @0, align 8
  %48 = call i32 @create_spawn_server(%0* %47, %15* @6, %22* @10)
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 196, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0))
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* @spawn_thread_error, align 4
  br label %84

53:                                               ; preds = %46
  store i32 0, i32* @spawn_thread_error, align 4
  store i32 0, i32* @spawn_thread_shutdown, align 4
  %54 = load %24*, %24** %4, align 8
  call void @27(%24* %54)
  store i32 0, i32* @12, align 4
  %55 = call i32 @uv_read_start(%18* bitcast (%15* @6 to %18*), void (%8*, i64, %17*)* @28, void (%18*, i64, %17*)* @29)
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0)) #7
  unreachable

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, i32* @spawn_thread_shutdown, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #6
  %66 = load %0*, %0** @0, align 8
  %67 = call i32 @uv_run(%0* %66, i32 0)
  br label %68

68:                                               ; preds = %71, %64
  %69 = call %29* @spawn_get_unprocessed_cmd()
  store %29* %69, %29** %5, align 8
  %70 = icmp ne %29* null, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load %29*, %29** %5, align 8
  call void @30(%29* %72)
  br label %68

73:                                               ; preds = %68
  %74 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  br label %61

75:                                               ; preds = %61
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 219, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @14, i32 0, i32 0))
  call void @uv_close(%8* bitcast (%15* @6 to %8*), void (%8*)* null)
  call void @uv_close(%8* bitcast (%4* @spawn_async to %8*), void (%8*)* null)
  %76 = load %0*, %0** @0, align 8
  %77 = call i32 @uv_run(%0* %76, i32 0)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 224, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i32 0, i32 0))
  %78 = load %0*, %0** @0, align 8
  %79 = call i32 @uv_loop_close(%0* %78)
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %83

82:                                               ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0)) #7
  unreachable

83:                                               ; preds = %81
  store i32 1, i32* %6, align 4
  br label %99

84:                                               ; preds = %51
  call void @uv_close(%8* bitcast (%15* @6 to %8*), void (%8*)* null)
  br label %85

85:                                               ; preds = %84, %37
  call void @uv_close(%8* bitcast (%4* @spawn_async to %8*), void (%8*)* null)
  br label %86

86:                                               ; preds = %85, %28
  %87 = load %0*, %0** @0, align 8
  %88 = call i32 @uv_run(%0* %87, i32 0)
  %89 = load %0*, %0** @0, align 8
  %90 = call i32 @uv_loop_close(%0* %89)
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %94

93:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0)) #7
  unreachable

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %17
  %96 = load %0*, %0** @0, align 8
  %97 = bitcast %0* %96 to i8*
  call void @freez(i8* %97)
  %98 = load %24*, %24** %4, align 8
  call void @27(%24* %98)
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %95, %83
  %100 = bitcast %24** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  %102 = load i32, i32* %6, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %99, %99
  ret void

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @mallocz(i64) #2

declare dso_local i32 @uv_loop_init(%0*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local i8* @uv_strerror(i32) #2

declare dso_local i32 @uv_async_init(%0*, %4*, void (%4*)*) #2

; Function Attrs: nounwind uwtable
define internal void @26(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = load %0*, %0** %4, align 8
  call void @uv_stop(%0* %5)
  ret void
}

declare dso_local i32 @uv_pipe_init(%0*, %15*, i32) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

declare dso_local i32 @create_spawn_server(%0*, %15*, %22*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%24* %0) #4 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 0
  call void @uv_mutex_lock(%1* %4)
  %5 = load %24*, %24** %2, align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 2
  store volatile i32 1, i32* %6, align 8
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 0
  call void @uv_mutex_unlock(%1* %8)
  %9 = load %24*, %24** %2, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 1
  call void @uv_cond_broadcast(%25* %10)
  ret void
}

declare dso_local i32 @uv_read_start(%18*, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*) #2

; Function Attrs: nounwind uwtable
define internal void @28(%8* %0, i64 %1, %17* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %17*, align 8
  store %8* %0, %8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %17* %2, %17** %6, align 8
  %7 = load %8*, %8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noalias nonnull i8* @mallocz(i64 %8)
  %10 = load %17*, %17** %6, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %17*, %17** %6, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @29(%18* %0, i64 %1, %17* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %17*, align 8
  store %18* %0, %18** %4, align 8
  store i64 %1, i64* %5, align 8
  store %17* %2, %17** %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i64 103, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0))
  br label %23

10:                                               ; preds = %3
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 -4095, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i64 105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0))
  br label %22

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i8* @uv_strerror(i32 %19)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i64 107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load %18*, %18** %4, align 8
  %28 = call i32 @uv_read_stop(%18* %27)
  br label %39

29:                                               ; preds = %23
  %30 = load i64, i64* %5, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, i64* %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = load %17*, %17** %6, align 8
  %36 = getelementptr inbounds %17, %17* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @31(i32 %34, i8* %37)
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38, %26
  %40 = load %17*, %17** %6, align 8
  %41 = icmp ne %17* %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load %17*, %17** %6, align 8
  %44 = getelementptr inbounds %17, %17* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load %17*, %17** %6, align 8
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  call void @freez(i8* %50)
  br label %51

51:                                               ; preds = %47, %42, %39
  %52 = load i64, i64* %5, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load %18*, %18** %4, align 8
  %56 = bitcast %18* %55 to %8*
  call void @uv_close(%8* %56, void (%8*)* null)
  br label %57

57:                                               ; preds = %54, %51
  ret void
}

declare dso_local i32 @uv_run(%0*, i32) #2

declare dso_local %29* @spawn_get_unprocessed_cmd() #2

; Function Attrs: nounwind uwtable
define internal void @30(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [3 x %17], align 16
  %5 = alloca %31*, align 8
  %6 = alloca %17, align 8
  %7 = alloca %17, align 8
  %8 = alloca %17, align 8
  store %29* %0, %29** %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast [3 x %17]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #6
  %11 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = call noalias nonnull i8* @mallocz(i64 240)
  %13 = bitcast i8* %12 to %31*
  store %31* %13, %31** %5, align 8
  %14 = load %31*, %31** %5, align 8
  %15 = bitcast %31* %14 to i8*
  %16 = load %31*, %31** %5, align 8
  %17 = getelementptr inbounds %31, %31* %16, i32 0, i32 0
  %18 = getelementptr inbounds %32, %32* %17, i32 0, i32 0
  store i8* %15, i8** %18, align 8
  %19 = load %29*, %29** %2, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 1
  call void @uv_mutex_lock(%1* %20)
  %21 = load %29*, %29** %2, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 7
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %23, 1
  store i64 %24, i64* %22, align 8
  %25 = load %29*, %29** %2, align 8
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 1
  call void @uv_mutex_unlock(%1* %26)
  %27 = load %31*, %31** %5, align 8
  %28 = getelementptr inbounds %31, %31* %27, i32 0, i32 1
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load %29*, %29** %2, align 8
  %31 = bitcast %29* %30 to i8*
  %32 = load %31*, %31** %5, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 1
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 1
  store i8* %31, i8** %34, align 8
  %35 = load %29*, %29** %2, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @strlen(i8* %37) #8
  %39 = trunc i64 %38 to i16
  %40 = load %31*, %31** %5, align 8
  %41 = getelementptr inbounds %31, %31* %40, i32 0, i32 4
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 0
  store i16 %39, i16* %42, align 8
  %43 = getelementptr inbounds [3 x %17], [3 x %17]* %4, i64 0, i64 0
  %44 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %44) #6
  %45 = load %31*, %31** %5, align 8
  %46 = getelementptr inbounds %31, %31* %45, i32 0, i32 1
  %47 = bitcast %33* %46 to i8*
  %48 = call { i8*, i64 } @uv_buf_init(i8* %47, i32 16)
  %49 = bitcast %17* %6 to { i8*, i64 }*
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %49, i32 0, i32 0
  %51 = extractvalue { i8*, i64 } %48, 0
  store i8* %51, i8** %50, align 8
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %49, i32 0, i32 1
  %53 = extractvalue { i8*, i64 } %48, 1
  store i64 %53, i64* %52, align 8
  %54 = bitcast %17* %43 to i8*
  %55 = bitcast %17* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %56) #6
  %57 = getelementptr inbounds [3 x %17], [3 x %17]* %4, i64 0, i64 1
  %58 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %58) #6
  %59 = load %31*, %31** %5, align 8
  %60 = getelementptr inbounds %31, %31* %59, i32 0, i32 4
  %61 = bitcast %36* %60 to i8*
  %62 = call { i8*, i64 } @uv_buf_init(i8* %61, i32 2)
  %63 = bitcast %17* %7 to { i8*, i64 }*
  %64 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %63, i32 0, i32 0
  %65 = extractvalue { i8*, i64 } %62, 0
  store i8* %65, i8** %64, align 8
  %66 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %63, i32 0, i32 1
  %67 = extractvalue { i8*, i64 } %62, 1
  store i64 %67, i64* %66, align 8
  %68 = bitcast %17* %57 to i8*
  %69 = bitcast %17* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %68, i8* align 8 %69, i64 16, i1 false)
  %70 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %70) #6
  %71 = getelementptr inbounds [3 x %17], [3 x %17]* %4, i64 0, i64 2
  %72 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #6
  %73 = load %29*, %29** %2, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 4
  %75 = load i8*, i8** %74, align 8
  %76 = load %31*, %31** %5, align 8
  %77 = getelementptr inbounds %31, %31* %76, i32 0, i32 4
  %78 = getelementptr inbounds %36, %36* %77, i32 0, i32 0
  %79 = load i16, i16* %78, align 8
  %80 = zext i16 %79 to i32
  %81 = call { i8*, i64 } @uv_buf_init(i8* %75, i32 %80)
  %82 = bitcast %17* %8 to { i8*, i64 }*
  %83 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %82, i32 0, i32 0
  %84 = extractvalue { i8*, i64 } %81, 0
  store i8* %84, i8** %83, align 8
  %85 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %82, i32 0, i32 1
  %86 = extractvalue { i8*, i64 } %81, 1
  store i64 %86, i64* %85, align 8
  %87 = bitcast %17* %71 to i8*
  %88 = bitcast %17* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %87, i8* align 8 %88, i64 16, i1 false)
  %89 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %89) #6
  %90 = load %31*, %31** %5, align 8
  %91 = getelementptr inbounds %31, %31* %90, i32 0, i32 0
  %92 = getelementptr inbounds [3 x %17], [3 x %17]* %4, i32 0, i32 0
  %93 = call i32 @uv_write(%32* %91, %18* bitcast (%15* @6 to %18*), %17* %92, i32 3, void (%32*, i32)* @33)
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %1
  br label %98

97:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @25, i32 0, i32 0)) #7
  unreachable

98:                                               ; preds = %96
  %99 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = bitcast [3 x %17]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %100) #6
  %101 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

declare dso_local void @uv_close(%8*, void (%8*)*) #2

declare dso_local i32 @uv_loop_close(%0*) #2

declare dso_local void @freez(i8*) #2

declare dso_local void @uv_stop(%0*) #2

declare dso_local void @uv_mutex_lock(%1*) #2

declare dso_local void @uv_mutex_unlock(%1*) #2

declare dso_local void @uv_cond_broadcast(%25*) #2

declare dso_local i32 @uv_read_stop(%18*) #2

; Function Attrs: nounwind uwtable
define internal void @31(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %33*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  br label %16

16:                                               ; preds = %134, %2
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %135

19:                                               ; preds = %16
  store i32 16, i32* %5, align 4
  %20 = load i32, i32* @12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @12, align 4
  %26 = sub i32 %24, %25
  call void @32(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i32 0, i32 0), i32* @12, i32 %26, i8** %4, i32* %3)
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* @12, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, i32* %10, align 4
  br label %136

32:                                               ; preds = %27
  store %33* bitcast ([4096 x i8]* @21 to %33*), %33** %6, align 8
  %33 = load %33*, %33** %6, align 8
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %29*
  store %29* %36, %29** %9, align 8
  %37 = load %29*, %29** %9, align 8
  %38 = icmp ne %29* null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @23, i32 0, i32 0)) #7
  unreachable

41:                                               ; preds = %39
  %42 = load %33*, %33** %6, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  switch i32 %44, label %133 [
    i32 1, label %45
    i32 2, label %97
  ]

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 16
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @12, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @12, align 4
  %56 = sub i32 %54, %55
  call void @32(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i32 0, i32 0), i32* @12, i32 %56, i8** %4, i32* %3)
  br label %57

57:                                               ; preds = %53, %45
  %58 = load i32, i32* @12, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, i32* %10, align 4
  br label %136

62:                                               ; preds = %57
  %63 = load %33*, %33** %6, align 8
  %64 = getelementptr inbounds %33, %33* %63, i64 1
  %65 = bitcast %33* %64 to %35*
  store %35* %65, %35** %7, align 8
  %66 = load %29*, %29** %9, align 8
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 1
  call void @uv_mutex_lock(%1* %67)
  %68 = load %35*, %35** %7, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %29*, %29** %9, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 6
  store i32 %70, i32* %72, align 4
  %73 = load %29*, %29** %9, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load %29*, %29** %9, align 8
  %79 = getelementptr inbounds %29, %29* %78, i32 0, i32 7
  %80 = load i64, i64* %79, align 8
  %81 = or i64 %80, 12
  store i64 %81, i64* %79, align 8
  %82 = load %29*, %29** %9, align 8
  %83 = getelementptr inbounds %29, %29* %82, i32 0, i32 2
  call void @uv_cond_signal(%25* %83)
  br label %94

84:                                               ; preds = %62
  %85 = load %35*, %35** %7, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = load %29*, %29** %9, align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 8
  store i64 %87, i64* %89, align 8
  %90 = load %29*, %29** %9, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 7
  %92 = load i64, i64* %91, align 8
  %93 = or i64 %92, 2
  store i64 %93, i64* %91, align 8
  br label %94

94:                                               ; preds = %84, %77
  %95 = load %29*, %29** %9, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 1
  call void @uv_mutex_unlock(%1* %96)
  store i32 0, i32* @12, align 4
  br label %134

97:                                               ; preds = %41
  %98 = load i32, i32* %5, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 4
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @12, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @12, align 4
  %108 = sub i32 %106, %107
  call void @32(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i32 0, i32 0), i32* @12, i32 %108, i8** %4, i32* %3)
  br label %109

109:                                              ; preds = %105, %97
  %110 = load i32, i32* @12, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, i32* %10, align 4
  br label %136

114:                                              ; preds = %109
  %115 = load %33*, %33** %6, align 8
  %116 = getelementptr inbounds %33, %33* %115, i64 1
  %117 = bitcast %33* %116 to %34*
  store %34* %117, %34** %8, align 8
  %118 = load %29*, %29** %9, align 8
  %119 = getelementptr inbounds %29, %29* %118, i32 0, i32 1
  call void @uv_mutex_lock(%1* %119)
  %120 = load %34*, %34** %8, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load %29*, %29** %9, align 8
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 5
  store i32 %122, i32* %124, align 8
  %125 = load %29*, %29** %9, align 8
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 7
  %127 = load i64, i64* %126, align 8
  %128 = or i64 %127, 8
  store i64 %128, i64* %126, align 8
  %129 = load %29*, %29** %9, align 8
  %130 = getelementptr inbounds %29, %29* %129, i32 0, i32 2
  call void @uv_cond_signal(%25* %130)
  %131 = load %29*, %29** %9, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  call void @uv_mutex_unlock(%1* %132)
  store i32 0, i32* @12, align 4
  br label %134

133:                                              ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @23, i32 0, i32 0)) #7
  unreachable

134:                                              ; preds = %114, %94
  br label %16

135:                                              ; preds = %16
  store i32 0, i32* %10, align 4
  br label %136

136:                                              ; preds = %135, %113, %61, %31
  %137 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #6
  %140 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #6
  %142 = load i32, i32* %10, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %136, %136
  ret void

144:                                              ; preds = %136
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(i8* %0, i32* %1, i32 %2, i8** %3, i32* %4) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  ret void
}

declare dso_local void @uv_cond_signal(%25*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local { i8*, i64 } @uv_buf_init(i8*, i32) #2

declare dso_local i32 @uv_write(%32*, %18*, %17*, i32, void (%32*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @33(%32* %0, i32 %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %32*, %32** %3, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  call void @freez(i8* %8)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
