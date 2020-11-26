; ModuleID = 'static-threaded-strip-renamed.bc'
source_filename = "web/server/static/static-threaded.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%1 = type { %2*, i8*, i8*, i16, i32, i64, i64, [50 x i32], [50 x i8*], [50 x i32], [50 x i32], [50 x i32] }
%2 = type { %3*, %3*, %6, %9 }
%3 = type { %4, i32, i8*, %3*, %5*, %9, %6 }
%4 = type { [2 x %4*], i8 }
%5 = type { %4, i8, i32, i8*, i8*, %5* }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { %10, %11 }
%10 = type { %4*, i32 (i8*, i8*)* }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%13 = type { i64, i64 }
%14 = type opaque
%15 = type { %4, %4, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %11, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %18*, %15*, x86_fp80, x86_fp80, %9, %30*, %32*, i64, [27 x i8], %9, %33* }
%16 = type { i64, i64 }
%17 = type { %4, i8*, i32, i64, %9 }
%18 = type { %4, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %19*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %6, [2 x i32], %20*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %21*, i32, i32, %32*, %32*, %9, %9, %23, i32, i32, i32, %25*, %25*, %15*, %11, %27*, %11, i32, %9, %9, %9, %9, %28, %28, %18* }
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i64, i64, i8*, i8, i8, i64, i64 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { i32, i32, i32, i32, %24*, %11 }
%24 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %24*, %24*, %24* }
%25 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %26*, %26*, %26*, %25*, [8 x i8] }
%26 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %20*, i8*, %32* }
%27 = type { i8*, i8*, i32, i32, %27* }
%28 = type { %29*, i32 }
%29 = type opaque
%30 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %31*, %31*, %31*, %31*, %31*, %15*, %30* }
%31 = type { %4, i8*, i32, i32, i32, i8*, i64 }
%32 = type { %4, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %26*, %26*, %26*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %31*, %31*, %31*, %31*, %15*, %32*, %32*, %32* }
%33 = type { %4, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %34*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %33*, %15*, i64, i32, i64, [33 x i8], %42*, [0 x i32], [8 x i8] }
%34 = type { %35, %37, %38 }
%35 = type { %36 }
%36 = type { i64, i64 }
%37 = type { void (%33*)*, void (%33*, i64, i32)*, void (%33*)* }
%38 = type { void (%33*, %39*, i64, i64)*, i32 (%39*, i64*)*, i32 (%39*)*, void (%39*)*, i64 (%33*)*, i64 (%33*)* }
%39 = type { %33*, i64, i64, %40 }
%40 = type { %41 }
%41 = type { i64, i64, i8 }
%42 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %33*, %42* }
%43 = type { [1 x %44], [4 x i8*] }
%44 = type { [8 x i64], i32 }
%45 = type opaque
%46 = type { %47*, i64, i32, i32, i32, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, void (%46*)*, i32 (%46*, i16*)*, i32 (%46*, i16*)*, i8*, %46* }
%47 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %48*, %46*, %46*, i8*, i32, {}*, void (%46*)*, i32 (%46*, i16*)*, i32 (%46*, i16*)*, void (i8*)* }
%48 = type { i32, i16, i16 }
%49 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %16, %16, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %50, i64, i64, %49*, %49*, i64, i32, i64, i64, %28 }
%50 = type { %20*, %20*, %20*, i32, i64, i64, i32, %51, [16384 x i8], i64, i64, i8 }
%51 = type { i8*, i32, i64, i8*, i32, i64, i8*, %52*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%52 = type opaque
%53 = type { %16, %16, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67 }
%54 = type { i64 }
%55 = type { i64 }
%56 = type { i64 }
%57 = type { i64 }
%58 = type { i64 }
%59 = type { i64 }
%60 = type { i64 }
%61 = type { i64 }
%62 = type { i64 }
%63 = type { i64 }
%64 = type { i64 }
%65 = type { i64 }
%66 = type { i64 }
%67 = type { i64 }
%68 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }

@web_client_timeout = dso_local global i32 60, align 4
@web_client_first_request_timeout = dso_local global i32 60, align 4
@web_client_streaming_rate_t = dso_local global i64 0, align 8
@0 = internal thread_local global %0* null, align 8
@api_sockets = external dso_local global %1, align 8
@web_allow_connections_from = external dso_local global i8*, align 8
@web_allow_connections_dns = external dso_local global i32, align 4
@default_rrd_update_every = external dso_local global i32, align 4
@web_server_mode = external dso_local global i32, align 4
@1 = private unnamed_addr constant [36 x i8] c"web/server/static/static-threaded.c\00", align 1
@2 = private unnamed_addr constant [35 x i8] c"socket_listen_main_static_threaded\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"LISTENER: no listen sockets available.\00", align 1
@processors = external dso_local global i32, align 4
@netdata_config = external dso_local global %2, align 8
@4 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [16 x i8] c"single-threaded\00", align 1
@8 = private unnamed_addr constant [68 x i8] c"Running web server with one thread, because mode is single-threaded\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"static-threaded\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"web server threads\00", align 1
@11 = internal global i64 1, align 8
@12 = private unnamed_addr constant [23 x i8] c"web server max sockets\00", align 1
@rlimit_nofile = external dso_local global %13, align 8
@13 = internal global %0* null, align 8
@web_server_is_multithreaded = external dso_local global i32, align 4
@14 = private unnamed_addr constant [21 x i8] c"WEB_SERVER[static%d]\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"starting worker %d\00", align 1
@16 = private unnamed_addr constant [50 x i8] c"socket_listen_main_static_threaded_worker_cleanup\00", align 1
@17 = private unnamed_addr constant [35 x i8] c"freeing local web clients cache...\00", align 1
@18 = private unnamed_addr constant [95 x i8] c"stopped after %zu connects, %zu disconnects (max concurrent %zu), %zu receptions and %zu sends\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@netdata_srv_ctx = external dso_local global %14*, align 8
@20 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"web_server_add_callback\00", align 1
@22 = private unnamed_addr constant [62 x i8] c"Web server cannot remove the non-blocking flag from socket %d\00", align 1
@23 = private unnamed_addr constant [46 x i8] c"Failed to create SSL context on socket fd %d.\00", align 1
@24 = private unnamed_addr constant [53 x i8] c"Failed to set the socket to the SSL on socket fd %d.\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@27 = private unnamed_addr constant [24 x i8] c"web_server_rcv_callback\00", align 1
@28 = private unnamed_addr constant [43 x i8] c"Failed to add filecopy fd. Closing client.\00", align 1
@29 = private unnamed_addr constant [31 x i8] c"web_server_file_write_callback\00", align 1
@30 = private unnamed_addr constant [39 x i8] c"Writing to web files is not supported!\00", align 1
@31 = internal thread_local global %15* null, align 8
@32 = internal thread_local global %33* null, align 8
@33 = internal thread_local global %33* null, align 8
@netdata_exit = external dso_local global i32, align 4
@34 = private unnamed_addr constant [17 x i8] c"web_thread%d_cpu\00", align 1
@35 = private unnamed_addr constant [42 x i8] c"NetData web server thread No %d CPU usage\00", align 1
@localhost = external dso_local global %18*, align 8
@36 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"netdata.web_cpu\00", align 1
@38 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@42 = private unnamed_addr constant [43 x i8] c"socket_listen_main_static_threaded_cleanup\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"stopping worker %d\00", align 1
@44 = private unnamed_addr constant [24 x i8] c"found stopped worker %d\00", align 1
@45 = private unnamed_addr constant [43 x i8] c"Waiting %d static web threads to finish...\00", align 1
@46 = private unnamed_addr constant [64 x i8] c"%d static web threads are taking too long to finish. Giving up.\00", align 1
@47 = private unnamed_addr constant [34 x i8] c"closing all web server sockets...\00", align 1
@48 = private unnamed_addr constant [32 x i8] c"all static web threads stopped.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @socket_listen_main_static_threaded_worker(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %43, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** @0, align 8
  %9 = load %0*, %0** @0, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  store i32 1, i32* %10, align 4
  br label %11

11:                                               ; preds = %1
  %12 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %12) #9
  %13 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store void (i8*)* @49, void (i8*)** %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %2, align 8
  store i8* %15, i8** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = getelementptr inbounds %43, %43* %3, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %44], [1 x %44]* %17, i32 0, i32 0
  %19 = bitcast %44* %18 to i8*
  %20 = bitcast i8* %19 to %45*
  %21 = call i32 @__sigsetjmp(%45* %20, i32 0) #10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = load void (i8*)*, void (i8*)** %4, align 8
  %28 = load i8*, i8** %5, align 8
  call void %27(i8* %28)
  call void @__pthread_unwind_next(%43* %3) #11
  unreachable

29:                                               ; preds = %11
  call void @__pthread_register_cancel(%43* %3)
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** @web_allow_connections_from, align 8
  %32 = load i32, i32* @web_allow_connections_dns, align 4
  %33 = load i32, i32* @web_client_first_request_timeout, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* @web_client_timeout, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @default_rrd_update_every, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sext i32 %38 to i64
  %40 = load i8*, i8** %2, align 8
  %41 = load %0*, %0** @0, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  call void @poll_events(%1* @api_sockets, i8* (%46*, i16*, i8*)* @50, void (%46*)* @51, i32 (%46*, i16*)* @52, i32 (%46*, i16*)* @53, void (i8*)* @54, i8* %31, i32 %32, i8* null, i64 %34, i64 %36, i64 %39, i8* %40, i64 %43)
  br label %44

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @__pthread_unregister_cancel(%43* %3)
  %49 = load void (i8*)*, void (i8*)** %4, align 8
  %50 = load i8*, i8** %5, align 8
  call void %49(i8* %50)
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %54) #9
  br label %55

55:                                               ; preds = %48
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @49(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** @0, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i32 0, i32 0), i64 372, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i32 0, i32 0))
  call void @web_client_cache_destroy()
  %5 = load %0*, %0** @0, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %7 = load volatile i64, i64* %6, align 8
  %8 = load %0*, %0** @0, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %10 = load volatile i64, i64* %9, align 8
  %11 = load %0*, %0** @0, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 8
  %13 = load volatile i64, i64* %12, align 8
  %14 = load %0*, %0** @0, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  %16 = load volatile i64, i64* %15, align 8
  %17 = load %0*, %0** @0, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 7
  %19 = load volatile i64, i64* %18, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i32 0, i32 0), i64 381, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @18, i32 0, i32 0), i64 %7, i64 %10, i64 %13, i64 %16, i64 %19)
  %20 = load %0*, %0** @0, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  store i32 0, i32* %21, align 4
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%45*, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%43*) #4

declare dso_local void @__pthread_register_cancel(%43*) #5

declare dso_local void @poll_events(%1*, i8* (%46*, i16*, i8*)*, void (%46*)*, i32 (%46*, i16*)*, i32 (%46*, i16*)*, void (i8*)*, i8*, i32, i8*, i64, i64, i64, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i8* @50(%46* %0, i16* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %49*, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store i16* %1, i16** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load %0*, %0** @0, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load volatile i64, i64* %14, align 8
  %16 = add i64 %15, 1
  store volatile i64 %16, i64* %14, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %0*, %0** @0, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load volatile i64, i64* %19, align 8
  %21 = load %0*, %0** @0, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 5
  %23 = load volatile i64, i64* %22, align 8
  %24 = sub i64 %20, %23
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %0*, %0** @0, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 8
  %28 = load volatile i64, i64* %27, align 8
  %29 = icmp ugt i64 %25, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load i64, i64* %8, align 8
  %38 = load %0*, %0** @0, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 8
  store volatile i64 %37, i64* %39, align 8
  br label %40

40:                                               ; preds = %36, %3
  %41 = load i16*, i16** %6, align 8
  store i16 1, i16* %41, align 2
  call void @56()
  %42 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %46*, %46** %5, align 8
  %44 = call %49* @57(%46* %43)
  store %49* %44, %49** %9, align 8
  %45 = load %46*, %46** %5, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 6
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strncmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i64 4) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = load %49*, %49** %9, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = or i32 %53, 256
  store i32 %54, i32* %52, align 8
  br label %60

55:                                               ; preds = %40
  %56 = load %49*, %49** %9, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = or i32 %58, 128
  store i32 %59, i32* %57, align 8
  br label %60

60:                                               ; preds = %55, %50
  %61 = load %49*, %49** %9, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %191, label %66

66:                                               ; preds = %60
  %67 = load %14*, %14** @netdata_srv_ctx, align 8
  %68 = icmp ne %14* %67, null
  br i1 %68, label %69, label %191

69:                                               ; preds = %66
  %70 = load %49*, %49** %9, align 8
  %71 = getelementptr inbounds %49, %49* %70, i32 0, i32 9
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @sock_delnonblock(i32 %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load %49*, %49** %9, align 8
  %77 = getelementptr inbounds %49, %49* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0), i64 166, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @22, i32 0, i32 0), i32 %78)
  br label %79

79:                                               ; preds = %75, %69
  %80 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = load %49*, %49** %9, align 8
  %82 = getelementptr inbounds %49, %49* %81, i32 0, i32 9
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %85 = call i64 @recv(i32 %83, i8* %84, i64 7, i32 2)
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 7
  store i8 0, i8* %88, align 1
  br label %96

89:                                               ; preds = %79
  %90 = load %49*, %49** %9, align 8
  %91 = getelementptr inbounds %49, %49* %90, i32 0, i32 9
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @sock_setnonblock(i32 %92)
  %94 = load %49*, %49** %9, align 8
  %95 = bitcast %49* %94 to i8*
  store i8* %95, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %187

96:                                               ; preds = %87
  %97 = load %49*, %49** %9, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 36
  %99 = getelementptr inbounds %28, %28* %98, i32 0, i32 0
  %100 = load %29*, %29** %99, align 8
  %101 = icmp ne %29* %100, null
  br i1 %101, label %139, label %102

102:                                              ; preds = %96
  %103 = load %14*, %14** @netdata_srv_ctx, align 8
  %104 = call %29* @SSL_new(%14* %103)
  %105 = load %49*, %49** %9, align 8
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 36
  %107 = getelementptr inbounds %28, %28* %106, i32 0, i32 0
  store %29* %104, %29** %107, align 8
  %108 = load %49*, %49** %9, align 8
  %109 = getelementptr inbounds %49, %49* %108, i32 0, i32 36
  %110 = getelementptr inbounds %28, %28* %109, i32 0, i32 0
  %111 = load %29*, %29** %110, align 8
  %112 = icmp ne %29* %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %102
  %114 = load %49*, %49** %9, align 8
  %115 = getelementptr inbounds %49, %49* %114, i32 0, i32 36
  %116 = getelementptr inbounds %28, %28* %115, i32 0, i32 0
  %117 = load %29*, %29** %116, align 8
  call void @SSL_set_accept_state(%29* %117)
  br label %138

118:                                              ; preds = %102
  %119 = load %49*, %49** %9, align 8
  %120 = getelementptr inbounds %49, %49* %119, i32 0, i32 9
  %121 = load i32, i32* %120, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0), i64 190, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @23, i32 0, i32 0), i32 %121)
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 0
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 24
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load %49*, %49** %9, align 8
  %128 = getelementptr inbounds %49, %49* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = or i32 %129, 2
  store i32 %130, i32* %128, align 8
  %131 = load %49*, %49** %9, align 8
  %132 = getelementptr inbounds %49, %49* %131, i32 0, i32 9
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @sock_setnonblock(i32 %133)
  %135 = load %49*, %49** %9, align 8
  %136 = bitcast %49* %135 to i8*
  store i8* %136, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %187

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %96
  %140 = load %49*, %49** %9, align 8
  %141 = getelementptr inbounds %49, %49* %140, i32 0, i32 36
  %142 = getelementptr inbounds %28, %28* %141, i32 0, i32 0
  %143 = load %29*, %29** %142, align 8
  %144 = icmp ne %29* %143, null
  br i1 %144, label %145, label %182

145:                                              ; preds = %139
  %146 = load %49*, %49** %9, align 8
  %147 = getelementptr inbounds %49, %49* %146, i32 0, i32 36
  %148 = getelementptr inbounds %28, %28* %147, i32 0, i32 0
  %149 = load %29*, %29** %148, align 8
  %150 = load %49*, %49** %9, align 8
  %151 = getelementptr inbounds %49, %49* %150, i32 0, i32 9
  %152 = load i32, i32* %151, align 4
  %153 = call i32 @SSL_set_fd(%29* %149, i32 %152)
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %169

155:                                              ; preds = %145
  %156 = load %49*, %49** %9, align 8
  %157 = getelementptr inbounds %49, %49* %156, i32 0, i32 9
  %158 = load i32, i32* %157, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0), i64 201, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @24, i32 0, i32 0), i32 %158)
  %159 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 0
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %161, 24
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = load %49*, %49** %9, align 8
  %165 = getelementptr inbounds %49, %49* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = or i32 %166, 2
  store i32 %167, i32* %165, align 8
  br label %168

168:                                              ; preds = %163, %155
  br label %181

169:                                              ; preds = %145
  %170 = load %49*, %49** %9, align 8
  %171 = getelementptr inbounds %49, %49* %170, i32 0, i32 36
  %172 = getelementptr inbounds %28, %28* %171, i32 0, i32 0
  %173 = load %29*, %29** %172, align 8
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 0
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 @security_process_accept(%29* %173, i32 %176)
  %178 = load %49*, %49** %9, align 8
  %179 = getelementptr inbounds %49, %49* %178, i32 0, i32 36
  %180 = getelementptr inbounds %28, %28* %179, i32 0, i32 1
  store i32 %177, i32* %180, align 8
  br label %181

181:                                              ; preds = %169, %168
  br label %182

182:                                              ; preds = %181, %139
  %183 = load %49*, %49** %9, align 8
  %184 = getelementptr inbounds %49, %49* %183, i32 0, i32 9
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @sock_setnonblock(i32 %185)
  store i32 0, i32* %11, align 4
  br label %187

187:                                              ; preds = %182, %126, %89
  %188 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = load i32, i32* %11, align 4
  switch i32 %189, label %198 [
    i32 0, label %190
  ]

190:                                              ; preds = %187
  br label %195

191:                                              ; preds = %66, %60
  %192 = load %49*, %49** %9, align 8
  %193 = getelementptr inbounds %49, %49* %192, i32 0, i32 36
  %194 = getelementptr inbounds %28, %28* %193, i32 0, i32 1
  store i32 8, i32* %194, align 8
  br label %195

195:                                              ; preds = %191, %190
  call void @56()
  %196 = load %49*, %49** %9, align 8
  %197 = bitcast %49* %196 to i8*
  store i8* %197, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %198

198:                                              ; preds = %195, %187
  %199 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = load i8*, i8** %4, align 8
  ret i8* %201
}

; Function Attrs: nounwind uwtable
define internal void @51(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %49*, align 8
  %4 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %5 = load %0*, %0** @0, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 5
  %7 = load volatile i64, i64* %6, align 8
  %8 = add i64 %7, 1
  store volatile i64 %8, i64* %6, align 8
  %9 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %46*, %46** %2, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 17
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %49*
  store %49* %13, %49** %3, align 8
  %14 = load %49*, %49** %3, align 8
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 34
  store i64 0, i64* %15, align 8
  %16 = load %49*, %49** %3, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 35
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %1
  %27 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %46*, %46** %2, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 0
  %30 = load %47*, %47** %29, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 11
  %32 = load %46*, %46** %31, align 8
  %33 = load %49*, %49** %3, align 8
  %34 = getelementptr inbounds %49, %49* %33, i32 0, i32 35
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %46, %46* %32, i64 %35
  store %46* %36, %46** %4, align 8
  %37 = load %46*, %46** %4, align 8
  call void @56()
  %38 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  br label %52

39:                                               ; preds = %1
  %40 = load %49*, %49** %3, align 8
  %41 = getelementptr inbounds %49, %49* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load %46*, %46** %2, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 13
  %48 = load i32, i32* %47, align 8
  %49 = or i32 %48, 4
  store i32 %49, i32* %47, align 8
  br label %50

50:                                               ; preds = %45, %39
  call void @56()
  %51 = load %49*, %49** %3, align 8
  call void @web_client_release(%49* %51)
  br label %52

52:                                               ; preds = %50, %26
  %53 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%46* %0, i16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %46*, align 8
  store %46* %0, %46** %4, align 8
  store i16* %1, i16** %5, align 8
  %10 = load %0*, %0** @0, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 6
  %12 = load volatile i64, i64* %11, align 8
  %13 = add i64 %12, 1
  store volatile i64 %13, i64* %11, align 8
  %14 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %46*, %46** %4, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 17
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %49*
  store %49* %18, %49** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %46*, %46** %4, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %7, align 4
  %23 = load %49*, %49** %6, align 8
  %24 = call i64 @web_client_receive(%49* %23)
  %25 = icmp slt i64 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %163

33:                                               ; preds = %2
  call void @56()
  %34 = load %49*, %49** %6, align 8
  call void @web_client_process_request(%49* %34)
  %35 = load %49*, %49** %6, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %107

45:                                               ; preds = %33
  %46 = load %49*, %49** %6, align 8
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 35
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %45
  call void @56()
  %51 = load %49*, %49** %6, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load %49*, %49** %6, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 9
  %58 = load i32, i32* %57, align 4
  %59 = load %49*, %49** %6, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load %49*, %49** %6, align 8
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %66, %67
  br label %69

69:                                               ; preds = %63, %55, %50
  %70 = phi i1 [ false, %55 ], [ false, %50 ], [ %68, %63 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %69
  call void @56()
  %78 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load %46*, %46** %4, align 8
  %80 = getelementptr inbounds %46, %46* %79, i32 0, i32 0
  %81 = load %47*, %47** %80, align 8
  %82 = load %49*, %49** %6, align 8
  %83 = getelementptr inbounds %49, %49* %82, i32 0, i32 9
  %84 = load i32, i32* %83, align 4
  %85 = load %46*, %46** %4, align 8
  %86 = getelementptr inbounds %46, %46* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = load %49*, %49** %6, align 8
  %89 = bitcast %49* %88 to i8*
  %90 = call %46* @poll_add_fd(%47* %81, i32 %84, i32 %87, i32 0, i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8* (%46*, i16*, i8*)* @59, void (%46*)* @60, i32 (%46*, i16*)* @61, i32 (%46*, i16*)* @62, i8* %89)
  store %46* %90, %46** %9, align 8
  %91 = load %46*, %46** %9, align 8
  %92 = icmp ne %46* %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %77
  %94 = load %46*, %46** %9, align 8
  %95 = getelementptr inbounds %46, %46* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load %49*, %49** %6, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 35
  store i64 %96, i64* %98, align 8
  br label %100

99:                                               ; preds = %77
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i32 0, i32 0), i64 286, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @28, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, i32* %8, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = load i32, i32* %8, align 4
  switch i32 %103, label %163 [
    i32 0, label %104
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %69
  br label %106

106:                                              ; preds = %105, %45
  br label %134

107:                                              ; preds = %33
  %108 = load %49*, %49** %6, align 8
  %109 = getelementptr inbounds %49, %49* %108, i32 0, i32 9
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load %49*, %49** %6, align 8
  %115 = getelementptr inbounds %49, %49* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %113, %107
  %120 = phi i1 [ false, %107 ], [ %118, %113 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load i16*, i16** %5, align 8
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = or i32 %130, 1
  %132 = trunc i32 %131 to i16
  store i16 %132, i16* %128, align 2
  br label %133

133:                                              ; preds = %127, %119
  br label %134

134:                                              ; preds = %133, %106
  %135 = load %49*, %49** %6, align 8
  %136 = getelementptr inbounds %49, %49* %135, i32 0, i32 10
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load %49*, %49** %6, align 8
  %142 = getelementptr inbounds %49, %49* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi i1 [ false, %134 ], [ %145, %140 ]
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load i16*, i16** %5, align 8
  %156 = load i16, i16* %155, align 2
  %157 = sext i16 %156 to i32
  %158 = or i32 %157, 4
  %159 = trunc i32 %158 to i16
  store i16 %159, i16* %155, align 2
  br label %160

160:                                              ; preds = %154, %146
  %161 = load %49*, %49** %6, align 8
  %162 = call i32 @63(%49* %161)
  store i32 %162, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %163

163:                                              ; preds = %160, %101, %32
  %164 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #9
  %165 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  %166 = load i32, i32* %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%46* %0, i16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store i16* %1, i16** %5, align 8
  %9 = load %0*, %0** @0, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 7
  %11 = load volatile i64, i64* %10, align 8
  %12 = add i64 %11, 1
  store volatile i64 %12, i64* %10, align 8
  %13 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %46*, %46** %4, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 17
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %49*
  store %49* %17, %49** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %46*, %46** %4, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %7, align 4
  call void @56()
  %22 = load %49*, %49** %6, align 8
  %23 = call i64 @web_client_send(%49* %22)
  %24 = icmp slt i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %87

32:                                               ; preds = %2
  %33 = load %49*, %49** %6, align 8
  %34 = getelementptr inbounds %49, %49* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load %49*, %49** %6, align 8
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i16*, i16** %5, align 8
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %53, align 2
  br label %58

58:                                               ; preds = %52, %44
  %59 = load %49*, %49** %6, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load %49*, %49** %6, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i1 [ false, %58 ], [ %69, %64 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load i16*, i16** %5, align 8
  %80 = load i16, i16* %79, align 2
  %81 = sext i16 %80 to i32
  %82 = or i32 %81, 4
  %83 = trunc i32 %82 to i16
  store i16 %83, i16* %79, align 2
  br label %84

84:                                               ; preds = %78, %70
  %85 = load %49*, %49** %6, align 8
  %86 = call i32 @63(%49* %85)
  store i32 %86, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %87

87:                                               ; preds = %84, %31
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load i32, i32* %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @54(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca %53, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %0*
  store %0* %7, %0** @0, align 8
  %8 = load volatile i32, i32* @netdata_exit, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %99

17:                                               ; preds = %1
  %18 = load %15*, %15** @31, align 8
  %19 = icmp ne %15* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %17
  %28 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %28) #9
  %29 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %29) #9
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %31 = load %0*, %0** @0, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %30, i64 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i32 %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %37 = load %0*, %0** @0, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  %41 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %36, i64 100, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @35, i32 0, i32 0), i32 %40)
  %42 = load %18*, %18** @localhost, align 8
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %45 = load %0*, %0** @0, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 132000, %47
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* @default_rrd_update_every, align 4
  %51 = load %18*, %18** @localhost, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 13
  %53 = load i32, i32* %52, align 8
  %54 = load %18*, %18** @localhost, align 8
  %55 = getelementptr inbounds %18, %18* %54, i32 0, i32 12
  %56 = load i64, i64* %55, align 8
  %57 = call %15* @rrdset_create_custom(%18* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* %43, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i8* %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i64 %49, i32 %50, i32 2, i32 %53, i64 %56)
  store %15* %57, %15** @31, align 8
  %58 = load %15*, %15** @31, align 8
  %59 = load %15*, %15** @31, align 8
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 19
  %61 = load i32, i32* %60, align 8
  %62 = call %33* @rrddim_add_custom(%15* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %61)
  store %33* %62, %33** @32, align 8
  %63 = load %15*, %15** @31, align 8
  %64 = load %15*, %15** @31, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 19
  %66 = load i32, i32* %65, align 8
  %67 = call %33* @rrddim_add_custom(%15* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %66)
  store %33* %67, %33** @33, align 8
  %68 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %68) #9
  %69 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %69) #9
  br label %72

70:                                               ; preds = %17
  %71 = load %15*, %15** @31, align 8
  call void @rrdset_next_usec(%15* %71, i64 0)
  br label %72

72:                                               ; preds = %70, %27
  %73 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %73) #9
  %74 = call i32 @getrusage(i32 1, %53* %5) #9
  %75 = load %15*, %15** @31, align 8
  %76 = load %33*, %33** @32, align 8
  %77 = getelementptr inbounds %53, %53* %5, i32 0, i32 0
  %78 = getelementptr inbounds %16, %16* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = mul i64 %79, 1000000
  %81 = getelementptr inbounds %53, %53* %5, i32 0, i32 0
  %82 = getelementptr inbounds %16, %16* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %80, %83
  %85 = call i64 @rrddim_set_by_pointer(%15* %75, %33* %76, i64 %84)
  %86 = load %15*, %15** @31, align 8
  %87 = load %33*, %33** @33, align 8
  %88 = getelementptr inbounds %53, %53* %5, i32 0, i32 1
  %89 = getelementptr inbounds %16, %16* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 %90, 1000000
  %92 = getelementptr inbounds %53, %53* %5, i32 0, i32 1
  %93 = getelementptr inbounds %16, %16* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %91, %94
  %96 = call i64 @rrddim_set_by_pointer(%15* %86, %33* %87, i64 %95)
  %97 = load %15*, %15** @31, align 8
  call void @rrdset_done(%15* %97)
  %98 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %98) #9
  br label %99

99:                                               ; preds = %72, %16
  ret void
}

declare dso_local void @__pthread_unregister_cancel(%43*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @socket_listen_main_static_threaded(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %43, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [51 x i8], align 16
  store i8* %0, i8** %2, align 8
  br label %11

11:                                               ; preds = %1
  %12 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %12) #9
  %13 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store void (i8*)* @55, void (i8*)** %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %2, align 8
  store i8* %15, i8** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = getelementptr inbounds %43, %43* %3, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %44], [1 x %44]* %17, i32 0, i32 0
  %19 = bitcast %44* %18 to i8*
  %20 = bitcast i8* %19 to %45*
  %21 = call i32 @__sigsetjmp(%45* %20, i32 0) #10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = load void (i8*)*, void (i8*)** %4, align 8
  %28 = load i8*, i8** %5, align 8
  call void %27(i8* %28)
  call void @__pthread_unwind_next(%43* %3) #11
  unreachable

29:                                               ; preds = %11
  call void @__pthread_register_cancel(%43* %3)
  br label %30

30:                                               ; preds = %29
  store i32 0, i32* @web_server_mode, align 4
  %31 = load i64, i64* getelementptr inbounds (%1, %1* @api_sockets, i32 0, i32 5), align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0), i64 462, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0)) #11
  unreachable

34:                                               ; preds = %30
  call void @security_start_ssl(i32 0)
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i32, i32* @processors, align 4
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %34
  %40 = load i32, i32* @processors, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ 6, %38 ], [ %40, %39 ]
  store i32 %42, i32* %7, align 4
  %43 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0))
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0)) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0), i64 473, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @8, i32 0, i32 0))
  %47 = call i8* @appconfig_set(%2* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @appconfig_get_number(%2* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), i64 %50)
  store i64 %51, i64* @11, align 8
  %52 = load i64, i64* @11, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 1, i64* @11, align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = load i64, i64* getelementptr inbounds (%13, %13* @rlimit_nofile, i32 0, i32 0), align 8
  %58 = udiv i64 %57, 4
  %59 = call i64 @appconfig_get_number(%2* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i32 0, i32 0), i64 %58)
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* @11, align 8
  %61 = call noalias nonnull i8* @callocz(i64 %60, i64 80)
  %62 = bitcast i8* %61 to %0*
  store %0* %62, %0** @13, align 8
  %63 = load i64, i64* @11, align 8
  %64 = icmp sgt i64 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* @web_server_is_multithreaded, align 4
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #9
  store i32 1, i32* %9, align 4
  br label %67

67:                                               ; preds = %107, %55
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @11, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %67
  %73 = load i32, i32* %9, align 4
  %74 = load %0*, %0** @13, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %0, %0* %74, i64 %76
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 1
  store i32 %73, i32* %78, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* @11, align 8
  %81 = udiv i64 %79, %80
  %82 = load %0*, %0** @13, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %0, %0* %82, i64 %84
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 3
  store i64 %81, i64* %86, align 8
  %87 = bitcast [51 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %87) #9
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i32 0, i32 0
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %88, i64 50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0), i64 495, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i32 %93)
  %94 = load %0*, %0** @13, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %0, %0* %94, i64 %96
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i32 0, i32 0
  %100 = load %0*, %0** @13, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %0, %0* %100, i64 %102
  %104 = bitcast %0* %103 to i8*
  %105 = call i32 @netdata_thread_create(i64* %98, i8* %99, i32 0, i8* (i8*)* @socket_listen_main_static_threaded_worker, i8* %104)
  %106 = bitcast [51 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %106) #9
  br label %107

107:                                              ; preds = %72
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %67

110:                                              ; preds = %67
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* @11, align 8
  %113 = udiv i64 %111, %112
  %114 = load %0*, %0** @13, align 8
  %115 = getelementptr inbounds %0, %0* %114, i64 0
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 3
  store i64 %113, i64* %116, align 8
  %117 = load %0*, %0** @13, align 8
  %118 = getelementptr inbounds %0, %0* %117, i64 0
  %119 = bitcast %0* %118 to i8*
  %120 = call i8* @socket_listen_main_static_threaded_worker(i8* %119)
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  call void @__pthread_unregister_cancel(%43* %3)
  %129 = load void (i8*)*, void (i8*)** %4, align 8
  %130 = load i8*, i8** %5, align 8
  call void %129(i8* %130)
  %131 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %134) #9
  br label %135

135:                                              ; preds = %128
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal void @55(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %68*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %8 = bitcast %68** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %2, align 8
  %10 = bitcast i8* %9 to %68*
  store %68* %10, %68** %3, align 8
  %11 = load %68*, %68** %3, align 8
  %12 = getelementptr inbounds %68, %68* %11, i32 0, i32 3
  store volatile i32 2, i32* %12, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %5, align 4
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 2000000, i64* %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 50000, i64* %7, align 8
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %46, %1
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @11, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = load %0*, %0** @13, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %0, %0* %23, i64 %25
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i32 0, i32 0), i64 427, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i32 %34)
  %35 = load %0*, %0** @13, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %0, %0* %35, i64 %37
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i32 @netdata_thread_cancel(i64 %40)
  br label %45

42:                                               ; preds = %22
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i32 0, i32 0), i64 431, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i32 0, i32 0), i32 %44)
  br label %45

45:                                               ; preds = %42, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %17

49:                                               ; preds = %17
  br label %50

50:                                               ; preds = %85, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, i64* %6, align 8
  %55 = icmp ugt i64 %54, 0
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %86

58:                                               ; preds = %56
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 %60, %59
  store i64 %61, i64* %6, align 8
  %62 = load i32, i32* %5, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i32 0, i32 0), i64 436, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i32 0, i32 0), i32 %62)
  %63 = load i64, i64* %7, align 8
  %64 = call i32 @sleep_usec(i64 %63)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %82, %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @11, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load %0*, %0** @13, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %0, %0* %71, i64 %73
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %78, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %65

85:                                               ; preds = %65
  br label %50

86:                                               ; preds = %56
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i32 0, i32 0), i64 448, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @46, i32 0, i32 0), i32 %90)
  br label %91

91:                                               ; preds = %89, %86
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i32 0, i32 0), i64 450, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @47, i32 0, i32 0))
  call void @listen_sockets_close(%1* @api_sockets)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @42, i32 0, i32 0), i64 453, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i32 0, i32 0))
  %92 = load %68*, %68** %3, align 8
  %93 = getelementptr inbounds %68, %68* %92, i32 0, i32 3
  store volatile i32 0, i32* %93, align 8
  %94 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  %98 = bitcast %68** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #4

declare dso_local void @security_start_ssl(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i8* @appconfig_get(%2*, i8*, i8*, i8*) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i8* @appconfig_set(%2*, i8*, i8*, i8*) #5

declare dso_local i64 @appconfig_get_number(%2*, i8*, i8*, i64) #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) #5

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #5

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) #5

declare dso_local void @web_client_cache_destroy() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @56() #7 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal %49* @57(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %49*, align 8
  store %46* %0, %46** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call %49* (...) @web_client_get_from_cache_or_allocate()
  store %49* %5, %49** %3, align 8
  %6 = load %46*, %46** %2, align 8
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = load %49*, %49** %3, align 8
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 10
  store i32 %8, i32* %10, align 8
  %11 = load %49*, %49** %3, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 9
  store i32 %8, i32* %12, align 4
  %13 = load %49*, %49** %3, align 8
  %14 = getelementptr inbounds %49, %49* %13, i32 0, i32 11
  %15 = getelementptr inbounds [46 x i8], [46 x i8]* %14, i32 0, i32 0
  %16 = load %46*, %46** %2, align 8
  %17 = getelementptr inbounds %46, %46* %16, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @58(i8* %15, i8* %18, i64 45)
  %20 = load %49*, %49** %3, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 12
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = load %46*, %46** %2, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 6
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @58(i8* %22, i8* %25, i64 31)
  %27 = load %49*, %49** %3, align 8
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 14
  %29 = getelementptr inbounds [1025 x i8], [1025 x i8]* %28, i32 0, i32 0
  %30 = load %46*, %46** %2, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 7
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @58(i8* %29, i8* %32, i64 1024)
  %34 = load %49*, %49** %3, align 8
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 11
  %36 = getelementptr inbounds [46 x i8], [46 x i8]* %35, i32 0, i32 0
  %37 = load i8, i8* %36, align 4
  %38 = icmp ne i8 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %1
  %47 = load %49*, %49** %3, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 11
  %49 = getelementptr inbounds [46 x i8], [46 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0)) #9
  br label %51

51:                                               ; preds = %46, %1
  %52 = load %49*, %49** %3, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 12
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %53, i32 0, i32 0
  %55 = load i8, i8* %54, align 2
  %56 = icmp ne i8 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = load %49*, %49** %3, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 12
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0)) #9
  br label %69

69:                                               ; preds = %64, %51
  %70 = load %46*, %46** %2, align 8
  %71 = getelementptr inbounds %46, %46* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = load %49*, %49** %3, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 4
  store i32 %72, i32* %74, align 4
  %75 = load %49*, %49** %3, align 8
  call void @web_client_initialize_connection(%49* %75)
  %76 = load %46*, %46** %2, align 8
  %77 = getelementptr inbounds %46, %46* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load %49*, %49** %3, align 8
  %80 = getelementptr inbounds %49, %49* %79, i32 0, i32 34
  store i64 %78, i64* %80, align 8
  %81 = load %49*, %49** %3, align 8
  %82 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  ret %49* %81
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i32 @sock_delnonblock(i32) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

declare dso_local i64 @recv(i32, i8*, i64, i32) #5

declare dso_local i32 @sock_setnonblock(i32) #5

declare dso_local %29* @SSL_new(%14*) #5

declare dso_local void @SSL_set_accept_state(%29*) #5

declare dso_local i32 @SSL_set_fd(%29*, i32) #5

declare dso_local i32 @security_process_accept(%29*, i32) #5

declare dso_local %49* @web_client_get_from_cache_or_allocate(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @58(i8* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret i8* %29
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #8

declare dso_local void @web_client_initialize_connection(%49*) #5

declare dso_local void @web_client_release(%49*) #5

declare dso_local i64 @web_client_receive(%49*) #5

declare dso_local void @web_client_process_request(%49*) #5

declare dso_local %46* @poll_add_fd(%47*, i32, i32, i32, i32, i8*, i8*, i8*, i8* (%46*, i16*, i8*)*, void (%46*)*, i32 (%46*, i16*)*, i32 (%46*, i16*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @59(%46* %0, i16* %1, i8* %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %49*, align 8
  store %46* %0, %46** %4, align 8
  store i16* %1, i16** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %49*
  store %49* %10, %49** %7, align 8
  %11 = load %0*, %0** @0, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 9
  %13 = load volatile i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store volatile i64 %14, i64* %12, align 8
  call void @56()
  %15 = load i16*, i16** %5, align 8
  store i16 1, i16* %15, align 2
  %16 = load %49*, %49** %7, align 8
  %17 = bitcast %49* %16 to i8*
  %18 = load %46*, %46** %4, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 17
  store i8* %17, i8** %19, align 8
  %20 = load %49*, %49** %7, align 8
  %21 = bitcast %49* %20 to i8*
  %22 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define internal void @60(%46* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %49*, align 8
  store %46* %0, %46** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %46*, %46** %2, align 8
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 17
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %49*
  store %49* %8, %49** %3, align 8
  call void @56()
  %9 = load %49*, %49** %3, align 8
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 35
  store i64 0, i64* %10, align 8
  %11 = load %49*, %49** %3, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 34
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  call void @56()
  %23 = load %49*, %49** %3, align 8
  call void @web_client_release(%49* %23)
  br label %24

24:                                               ; preds = %22, %1
  %25 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%46* %0, i16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %47*, align 8
  %10 = alloca %46*, align 8
  store %46* %0, %46** %4, align 8
  store i16* %1, i16** %5, align 8
  %11 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %46*, %46** %4, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 17
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %49*
  store %49* %15, %49** %6, align 8
  %16 = load %49*, %49** %6, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 34
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @56()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %126

28:                                               ; preds = %2
  %29 = load %49*, %49** %6, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load %49*, %49** %6, align 8
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = load %49*, %49** %6, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %36, %39
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ true, %28 ], [ %40, %33 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @56()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %126

50:                                               ; preds = %41
  call void @56()
  %51 = load %0*, %0** @0, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 10
  %53 = load volatile i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store volatile i64 %54, i64* %52, align 8
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load %49*, %49** %6, align 8
  %57 = call i64 @web_client_read_file(%49* %56)
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  store i64 %63, i64* %8, align 8
  %64 = load %49*, %49** %6, align 8
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %50
  %76 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = load %46*, %46** %4, align 8
  %78 = getelementptr inbounds %46, %46* %77, i32 0, i32 0
  %79 = load %47*, %47** %78, align 8
  store %47* %79, %47** %9, align 8
  %80 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = load %47*, %47** %9, align 8
  %82 = getelementptr inbounds %47, %47* %81, i32 0, i32 11
  %83 = load %46*, %46** %82, align 8
  %84 = load %49*, %49** %6, align 8
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 34
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %46, %46* %83, i64 %86
  store %46* %87, %46** %10, align 8
  call void @56()
  %88 = load %47*, %47** %9, align 8
  %89 = getelementptr inbounds %47, %47* %88, i32 0, i32 10
  %90 = load %48*, %48** %89, align 8
  %91 = load %46*, %46** %10, align 8
  %92 = getelementptr inbounds %46, %46* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %48, %48* %90, i64 %93
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 1
  %96 = load i16, i16* %95, align 4
  %97 = sext i16 %96 to i32
  %98 = or i32 %97, 4
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %95, align 4
  %100 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast %47** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  br label %102

102:                                              ; preds = %75, %50
  %103 = load i64, i64* %8, align 8
  %104 = icmp sle i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load %49*, %49** %6, align 8
  %107 = getelementptr inbounds %49, %49* %106, i32 0, i32 9
  %108 = load i32, i32* %107, align 4
  %109 = load %49*, %49** %6, align 8
  %110 = getelementptr inbounds %49, %49* %109, i32 0, i32 10
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %108, %111
  br label %113

113:                                              ; preds = %105, %102
  %114 = phi i1 [ true, %102 ], [ %112, %105 ]
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @56()
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %124

122:                                              ; preds = %113
  %123 = load i16*, i16** %5, align 8
  store i16 1, i16* %123, align 2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %124

124:                                              ; preds = %122, %121
  %125 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  br label %126

126:                                              ; preds = %124, %49, %27
  %127 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%46* %0, i16* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca i16*, align 8
  store %46* %0, %46** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %46*, %46** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i32 0, i32 0), i64 135, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i32 0, i32 0))
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @63(%49* %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %49*, align 8
  store %49* %0, %49** %3, align 8
  %4 = load %49*, %49** %3, align 8
  %5 = getelementptr inbounds %49, %49* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load %49*, %49** %3, align 8
  %11 = getelementptr inbounds %49, %49* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load %49*, %49** %3, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i1 [ false, %9 ], [ %21, %15 ]
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i1 [ true, %1 ], [ %23, %22 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, i32* %2, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

declare dso_local i64 @web_client_read_file(%49*) #5

declare dso_local i64 @web_client_send(%49*) #5

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #5

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) #5

declare dso_local void @rrdset_next_usec(%15*, i64) #5

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %53*) #8

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) #5

declare dso_local void @rrdset_done(%15*) #5

declare dso_local i32 @netdata_thread_cancel(i64) #5

declare dso_local i32 @sleep_usec(i64) #5

declare dso_local void @listen_sockets_close(%1*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
