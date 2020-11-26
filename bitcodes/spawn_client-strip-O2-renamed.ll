; ModuleID = 'spawn_client-strip-O2-renamed.bc'
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
%24 = type { %25 }
%25 = type { %26, %27, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%26 = type { i64 }
%27 = type { i64 }
%28 = type { %29, %1, %24, i64, i8*, i32, i32, i64, i64 }
%29 = type { [2 x %29*], i8 }
%30 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%30*, i32)*, %18*, %18*, [2 x i8*], i32, %17*, i32, i32, [4 x %17] }

@0 = internal unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"spawn/spawn_client.c\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"spawn_client\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"uv_loop_init(): %s\00", align 1
@spawn_thread_error = external dso_local local_unnamed_addr global i32, align 4
@spawn_async = common dso_local global %4 zeroinitializer, align 8
@5 = private unnamed_addr constant [20 x i8] c"uv_async_init(): %s\00", align 1
@6 = internal global %15 zeroinitializer, align 8
@7 = private unnamed_addr constant [19 x i8] c"uv_pipe_init(): %s\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"spawn_channel.ipc\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"void spawn_client(void *)\00", align 1
@10 = internal global %22 zeroinitializer, align 8
@11 = private unnamed_addr constant [37 x i8] c"Failed to fork spawn server process.\00", align 1
@spawn_thread_shutdown = external dso_local local_unnamed_addr global i32, align 4
@12 = internal unnamed_addr global i32 0, align 4
@13 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@14 = private unnamed_addr constant [39 x i8] c"Shutting down spawn client event loop.\00", align 1
@15 = private unnamed_addr constant [42 x i8] c"Shutting down spawn client loop complete.\00", align 1
@16 = private unnamed_addr constant [25 x i8] c"0 == uv_loop_close(loop)\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"on_pipe_read\00", align 1
@18 = private unnamed_addr constant [37 x i8] c"%s: Zero bytes read from spawn pipe.\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"EOF found in spawn pipe.\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@21 = internal unnamed_addr global [4096 x i8] zeroinitializer, align 16
@22 = private unnamed_addr constant [16 x i8] c"NULL != cmdinfo\00", align 1
@23 = private unnamed_addr constant [55 x i8] c"void client_parse_spawn_protocol(unsigned int, char *)\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@25 = private unnamed_addr constant [48 x i8] c"void spawn_process_cmd(struct spawn_cmd_info *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_client(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %17], align 16
  %3 = tail call noalias nonnull i8* @mallocz(i64 848) #5
  %4 = bitcast i8* %3 to %0*
  store i8* %3, i8** bitcast (%0** @0 to i8**), align 8
  %5 = tail call i32 @uv_loop_init(%0* nonnull %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i8* @uv_strerror(i32 %5) #5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* %8) #5
  store i32 %5, i32* @spawn_thread_error, align 4
  br label %112

9:                                                ; preds = %1
  %10 = load %0*, %0** @0, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  store i8* null, i8** %11, align 8
  store i8* null, i8** getelementptr inbounds (%4, %4* @spawn_async, i64 0, i32 0), align 8
  %12 = tail call i32 @uv_async_init(%0* %10, %4* nonnull @spawn_async, void (%4*)* nonnull @26) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i8* @uv_strerror(i32 %12) #5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 181, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8* %15) #5
  store i32 %12, i32* @spawn_thread_error, align 4
  br label %105

16:                                               ; preds = %9
  %17 = load %0*, %0** @0, align 8
  %18 = tail call i32 @uv_pipe_init(%0* %17, %15* nonnull @6, i32 1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i8* @uv_strerror(i32 %18) #5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 188, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), i8* %21) #5
  store i32 %18, i32* @spawn_thread_error, align 4
  br label %104

22:                                               ; preds = %16
  %23 = load i32, i32* getelementptr inbounds (%15, %15* @6, i64 0, i32 20), align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 192, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0)) #6
  unreachable

26:                                               ; preds = %22
  %27 = load %0*, %0** @0, align 8
  %28 = tail call i32 @create_spawn_server(%0* %27, %15* nonnull @6, %22* nonnull @10) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 196, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0)) #5
  store i32 %28, i32* @spawn_thread_error, align 4
  tail call void @uv_close(%8* bitcast (%15* @6 to %8*), void (%8*)* null) #5
  br label %104

31:                                               ; preds = %26
  store i32 0, i32* @spawn_thread_error, align 4
  store i32 0, i32* @spawn_thread_shutdown, align 4
  %32 = bitcast i8* %0 to %1*
  tail call void @uv_mutex_lock(%1* %32) #5
  %33 = getelementptr inbounds i8, i8* %0, i64 88
  %34 = bitcast i8* %33 to i32*
  store volatile i32 1, i32* %34, align 8
  tail call void @uv_mutex_unlock(%1* %32) #5
  %35 = getelementptr inbounds i8, i8* %0, i64 40
  %36 = bitcast i8* %35 to %24*
  tail call void @uv_cond_broadcast(%24* nonnull %36) #5
  store i32 0, i32* @12, align 4
  %37 = tail call i32 @uv_read_start(%18* bitcast (%15* @6 to %18*), void (%8*, i64, %17*)* nonnull @27, void (%18*, i64, %17*)* nonnull @28) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load i32, i32* @spawn_thread_shutdown, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = bitcast [3 x %17]* %2 to i8*
  %44 = getelementptr inbounds [3 x %17], [3 x %17]* %2, i64 0, i64 0, i32 0
  %45 = getelementptr inbounds [3 x %17], [3 x %17]* %2, i64 0, i64 0, i32 1
  %46 = getelementptr inbounds [3 x %17], [3 x %17]* %2, i64 0, i64 1, i32 0
  %47 = getelementptr inbounds [3 x %17], [3 x %17]* %2, i64 0, i64 1, i32 1
  %48 = getelementptr inbounds [3 x %17], [3 x %17]* %2, i64 0, i64 2, i32 0
  %49 = getelementptr inbounds [3 x %17], [3 x %17]* %2, i64 0, i64 2, i32 1
  %50 = getelementptr inbounds [3 x %17], [3 x %17]* %2, i64 0, i64 0
  br label %55

51:                                               ; preds = %31
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 208, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0)) #6
  unreachable

52:                                               ; preds = %94, %55
  %53 = load i32, i32* @spawn_thread_shutdown, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %42, %52
  %56 = load %0*, %0** @0, align 8
  %57 = call i32 @uv_run(%0* %56, i32 0) #5
  %58 = call %28* @spawn_get_unprocessed_cmd() #5
  %59 = icmp eq %28* %58, null
  br i1 %59, label %52, label %60

60:                                               ; preds = %55, %94
  %61 = phi %28* [ %95, %94 ], [ %58, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #5
  %62 = call noalias nonnull i8* @mallocz(i64 240) #5
  %63 = bitcast i8* %62 to %30*
  %64 = bitcast i8* %62 to i8**
  store i8* %62, i8** %64, align 8
  %65 = getelementptr inbounds %28, %28* %61, i64 0, i32 1
  call void @uv_mutex_lock(%1* nonnull %65) #5
  %66 = getelementptr inbounds %28, %28* %61, i64 0, i32 7
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, 1
  store i64 %68, i64* %66, align 8
  call void @uv_mutex_unlock(%1* nonnull %65) #5
  %69 = getelementptr inbounds i8, i8* %62, i64 192
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds i8, i8* %62, i64 200
  %72 = bitcast i8* %71 to %28**
  store %28* %61, %28** %72, align 8
  %73 = getelementptr inbounds %28, %28* %61, i64 0, i32 4
  %74 = load i8*, i8** %73, align 8
  %75 = call i64 @strlen(i8* %74) #7
  %76 = trunc i64 %75 to i16
  %77 = getelementptr inbounds i8, i8* %62, i64 232
  %78 = bitcast i8* %77 to i16*
  store i16 %76, i16* %78, align 8
  %79 = call { i8*, i64 } @uv_buf_init(i8* nonnull %69, i32 16) #5
  %80 = extractvalue { i8*, i64 } %79, 0
  %81 = extractvalue { i8*, i64 } %79, 1
  store i8* %80, i8** %44, align 16
  store i64 %81, i64* %45, align 8
  %82 = call { i8*, i64 } @uv_buf_init(i8* nonnull %77, i32 2) #5
  %83 = extractvalue { i8*, i64 } %82, 0
  %84 = extractvalue { i8*, i64 } %82, 1
  store i8* %83, i8** %46, align 16
  store i64 %84, i64* %47, align 8
  %85 = load i8*, i8** %73, align 8
  %86 = load i16, i16* %78, align 8
  %87 = zext i16 %86 to i32
  %88 = call { i8*, i64 } @uv_buf_init(i8* %85, i32 %87) #5
  %89 = extractvalue { i8*, i64 } %88, 0
  %90 = extractvalue { i8*, i64 } %88, 1
  store i8* %89, i8** %48, align 16
  store i64 %90, i64* %49, align 8
  %91 = call i32 @uv_write(%30* nonnull %63, %18* bitcast (%15* @6 to %18*), %17* nonnull %50, i32 3, void (%30*, i32)* nonnull @29) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %60
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 161, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @25, i64 0, i64 0)) #6
  unreachable

94:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #5
  %95 = call %28* @spawn_get_unprocessed_cmd() #5
  %96 = icmp eq %28* %95, null
  br i1 %96, label %52, label %60

97:                                               ; preds = %52, %39
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 219, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @14, i64 0, i64 0)) #5
  call void @uv_close(%8* bitcast (%15* @6 to %8*), void (%8*)* null) #5
  call void @uv_close(%8* bitcast (%4* @spawn_async to %8*), void (%8*)* null) #5
  %98 = load %0*, %0** @0, align 8
  %99 = call i32 @uv_run(%0* %98, i32 0) #5
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 224, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i64 0, i64 0)) #5
  %100 = load %0*, %0** @0, align 8
  %101 = call i32 @uv_loop_close(%0* %100) #5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %97
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 225, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0)) #6
  unreachable

104:                                              ; preds = %30, %20
  tail call void @uv_close(%8* bitcast (%4* @spawn_async to %8*), void (%8*)* null) #5
  br label %105

105:                                              ; preds = %104, %14
  %106 = load %0*, %0** @0, align 8
  %107 = tail call i32 @uv_run(%0* %106, i32 0) #5
  %108 = load %0*, %0** @0, align 8
  %109 = tail call i32 @uv_loop_close(%0* %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 235, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0)) #6
  unreachable

112:                                              ; preds = %105, %7
  %113 = load i8*, i8** bitcast (%0** @0 to i8**), align 8
  tail call void @freez(i8* %113) #5
  %114 = bitcast i8* %0 to %1*
  tail call void @uv_mutex_lock(%1* %114) #5
  %115 = getelementptr inbounds i8, i8* %0, i64 88
  %116 = bitcast i8* %115 to i32*
  store volatile i32 1, i32* %116, align 8
  tail call void @uv_mutex_unlock(%1* %114) #5
  %117 = getelementptr inbounds i8, i8* %0, i64 40
  %118 = bitcast i8* %117 to %24*
  tail call void @uv_cond_broadcast(%24* nonnull %118) #5
  br label %119

119:                                              ; preds = %97, %112
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

declare dso_local i32 @uv_loop_init(%0*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @uv_strerror(i32) local_unnamed_addr #2

declare dso_local i32 @uv_async_init(%0*, %4*, void (%4*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @26(%4* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %3 = load %0*, %0** %2, align 8
  tail call void @uv_stop(%0* %3) #5
  ret void
}

declare dso_local i32 @uv_pipe_init(%0*, %15*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @create_spawn_server(%0*, %15*, %22*) local_unnamed_addr #2

declare dso_local i32 @uv_read_start(%18*, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @27(%8* nocapture readnone %0, i64 %1, %17* nocapture %2) #0 {
  %4 = tail call noalias nonnull i8* @mallocz(i64 %1) #5
  %5 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  store i64 %1, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @28(%18* %0, i64 %1, %17* readonly %2) #0 {
  switch i64 %1, label %6 [
    i64 0, label %4
    i64 -4095, label %5
  ]

4:                                                ; preds = %3
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i64 103, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #5
  br label %107

5:                                                ; preds = %3
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i64 105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i64 0, i64 0)) #5
  br label %11

6:                                                ; preds = %3
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = trunc i64 %1 to i32
  %10 = tail call i8* @uv_strerror(i32 %9) #5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i64 107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8* %10) #5
  br label %11

11:                                               ; preds = %5, %8
  %12 = tail call i32 @uv_read_stop(%18* %0) #5
  br label %107

13:                                               ; preds = %6
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %107, label %15

15:                                               ; preds = %13
  %16 = trunc i64 %1 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %110, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load i32, i32* @12, align 4
  br label %22

22:                                               ; preds = %103, %18
  %23 = phi i32 [ 0, %103 ], [ %21, %18 ]
  %24 = phi i8* [ %105, %103 ], [ %20, %18 ]
  %25 = phi i32 [ %104, %103 ], [ %16, %18 ]
  %26 = icmp ult i32 %23, 16
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = sub i32 16, %23
  %29 = icmp ugt i32 %25, %28
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %31
  %33 = zext i32 %30 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 %24, i64 %33, i1 false) #5
  %34 = add i32 %30, %23
  store i32 %34, i32* @12, align 4
  %35 = getelementptr inbounds i8, i8* %24, i64 %33
  %36 = sub i32 %25, %30
  %37 = icmp ult i32 %34, 16
  br i1 %37, label %107, label %38

38:                                               ; preds = %27, %22
  %39 = phi i8* [ %35, %27 ], [ %24, %22 ]
  %40 = phi i32 [ %36, %27 ], [ %25, %22 ]
  %41 = phi i32 [ %34, %27 ], [ %23, %22 ]
  %42 = load %28*, %28** bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 8) to %28**), align 8
  %43 = icmp eq %28* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @23, i64 0, i64 0)) #6
  unreachable

45:                                               ; preds = %38
  %46 = load i32, i32* bitcast ([4096 x i8]* @21 to i32*), align 16
  switch i32 %46, label %102 [
    i32 1, label %47
    i32 2, label %79
  ]

47:                                               ; preds = %45
  %48 = icmp ult i32 %41, 32
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = sub i32 32, %41
  %51 = icmp ugt i32 %40, %50
  %52 = select i1 %51, i32 %50, i32 %40
  %53 = zext i32 %41 to i64
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %53
  %55 = zext i32 %52 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* align 1 %39, i64 %55, i1 false) #5
  %56 = add i32 %52, %41
  store i32 %56, i32* @12, align 4
  %57 = getelementptr inbounds i8, i8* %39, i64 %55
  %58 = sub i32 %40, %52
  %59 = icmp ult i32 %56, 32
  br i1 %59, label %107, label %60

60:                                               ; preds = %49, %47
  %61 = phi i8* [ %57, %49 ], [ %39, %47 ]
  %62 = phi i32 [ %58, %49 ], [ %40, %47 ]
  %63 = getelementptr inbounds %28, %28* %42, i64 0, i32 1
  tail call void @uv_mutex_lock(%1* nonnull %63) #5
  %64 = load i32, i32* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 16) to i32*), align 16
  %65 = getelementptr inbounds %28, %28* %42, i64 0, i32 6
  store i32 %64, i32* %65, align 4
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds %28, %28* %42, i64 0, i32 7
  %69 = load i64, i64* %68, align 8
  %70 = or i64 %69, 12
  store i64 %70, i64* %68, align 8
  %71 = getelementptr inbounds %28, %28* %42, i64 0, i32 2
  tail call void @uv_cond_signal(%24* nonnull %71) #5
  br label %78

72:                                               ; preds = %60
  %73 = load i64, i64* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 24) to i64*), align 8
  %74 = getelementptr inbounds %28, %28* %42, i64 0, i32 8
  store i64 %73, i64* %74, align 8
  %75 = getelementptr inbounds %28, %28* %42, i64 0, i32 7
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, 2
  store i64 %77, i64* %75, align 8
  br label %78

78:                                               ; preds = %72, %67
  tail call void @uv_mutex_unlock(%1* nonnull %63) #5
  br label %103

79:                                               ; preds = %45
  %80 = icmp ult i32 %41, 20
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = sub i32 20, %41
  %83 = icmp ugt i32 %40, %82
  %84 = select i1 %83, i32 %82, i32 %40
  %85 = zext i32 %41 to i64
  %86 = getelementptr inbounds [4096 x i8], [4096 x i8]* @21, i64 0, i64 %85
  %87 = zext i32 %84 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %86, i8* align 1 %39, i64 %87, i1 false) #5
  %88 = add i32 %84, %41
  store i32 %88, i32* @12, align 4
  %89 = getelementptr inbounds i8, i8* %39, i64 %87
  %90 = sub i32 %40, %84
  %91 = icmp ult i32 %88, 20
  br i1 %91, label %107, label %92

92:                                               ; preds = %81, %79
  %93 = phi i8* [ %89, %81 ], [ %39, %79 ]
  %94 = phi i32 [ %90, %81 ], [ %40, %79 ]
  %95 = getelementptr inbounds %28, %28* %42, i64 0, i32 1
  tail call void @uv_mutex_lock(%1* nonnull %95) #5
  %96 = load i32, i32* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @21, i64 0, i64 16) to i32*), align 16
  %97 = getelementptr inbounds %28, %28* %42, i64 0, i32 5
  store i32 %96, i32* %97, align 8
  %98 = getelementptr inbounds %28, %28* %42, i64 0, i32 7
  %99 = load i64, i64* %98, align 8
  %100 = or i64 %99, 8
  store i64 %100, i64* %98, align 8
  %101 = getelementptr inbounds %28, %28* %42, i64 0, i32 2
  tail call void @uv_cond_signal(%24* nonnull %101) #5
  tail call void @uv_mutex_unlock(%1* nonnull %95) #5
  br label %103

102:                                              ; preds = %45
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i32 93, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @23, i64 0, i64 0)) #6
  unreachable

103:                                              ; preds = %92, %78
  %104 = phi i32 [ %94, %92 ], [ %62, %78 ]
  %105 = phi i8* [ %93, %92 ], [ %61, %78 ]
  store i32 0, i32* @12, align 4
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %22

107:                                              ; preds = %103, %81, %49, %27, %4, %13, %11
  %108 = phi i1 [ false, %13 ], [ true, %11 ], [ false, %4 ], [ false, %27 ], [ false, %49 ], [ false, %81 ], [ false, %103 ]
  %109 = icmp eq %17* %2, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %15, %107
  %111 = phi i1 [ %108, %107 ], [ false, %15 ]
  %112 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  %117 = load i8*, i8** %116, align 8
  tail call void @freez(i8* %117) #5
  br i1 %111, label %120, label %122

118:                                              ; preds = %110, %107
  %119 = phi i1 [ %111, %110 ], [ %108, %107 ]
  br i1 %119, label %120, label %122

120:                                              ; preds = %115, %118
  %121 = bitcast %18* %0 to %8*
  tail call void @uv_close(%8* %121, void (%8*)* null) #5
  br label %122

122:                                              ; preds = %115, %120, %118
  ret void
}

declare dso_local i32 @uv_run(%0*, i32) local_unnamed_addr #2

declare dso_local %28* @spawn_get_unprocessed_cmd() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @uv_close(%8*, void (%8*)*) local_unnamed_addr #2

declare dso_local i32 @uv_loop_close(%0*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local void @uv_stop(%0*) local_unnamed_addr #2

declare dso_local void @uv_mutex_lock(%1*) local_unnamed_addr #2

declare dso_local void @uv_mutex_unlock(%1*) local_unnamed_addr #2

declare dso_local void @uv_cond_broadcast(%24*) local_unnamed_addr #2

declare dso_local i32 @uv_read_stop(%18*) local_unnamed_addr #2

declare dso_local void @uv_cond_signal(%24*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local { i8*, i64 } @uv_buf_init(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @uv_write(%30*, %18*, %17*, i32, void (%30*, i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @29(%30* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %30, %30* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  tail call void @freez(i8* %4) #5
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
