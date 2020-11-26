; ModuleID = 'static-threaded-strip-O3-renamed.bc'
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

@web_client_timeout = dso_local local_unnamed_addr global i32 60, align 4
@web_client_first_request_timeout = dso_local local_unnamed_addr global i32 60, align 4
@web_client_streaming_rate_t = dso_local local_unnamed_addr global i64 0, align 8
@0 = internal thread_local unnamed_addr global %0* null, align 8
@api_sockets = external dso_local global %1, align 8
@web_allow_connections_from = external dso_local local_unnamed_addr global i8*, align 8
@web_allow_connections_dns = external dso_local local_unnamed_addr global i32, align 4
@default_rrd_update_every = external dso_local local_unnamed_addr global i32, align 4
@web_server_mode = external dso_local local_unnamed_addr global i32, align 4
@1 = private unnamed_addr constant [36 x i8] c"web/server/static/static-threaded.c\00", align 1
@2 = private unnamed_addr constant [35 x i8] c"socket_listen_main_static_threaded\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"LISTENER: no listen sockets available.\00", align 1
@processors = external dso_local local_unnamed_addr global i32, align 4
@netdata_config = external dso_local global %2, align 8
@4 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [16 x i8] c"single-threaded\00", align 1
@8 = private unnamed_addr constant [68 x i8] c"Running web server with one thread, because mode is single-threaded\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"static-threaded\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"web server threads\00", align 1
@11 = internal unnamed_addr global i64 1, align 8
@12 = private unnamed_addr constant [23 x i8] c"web server max sockets\00", align 1
@rlimit_nofile = external dso_local local_unnamed_addr global %13, align 8
@13 = internal unnamed_addr global %0* null, align 8
@web_server_is_multithreaded = external dso_local local_unnamed_addr global i32, align 4
@14 = private unnamed_addr constant [21 x i8] c"WEB_SERVER[static%d]\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"starting worker %d\00", align 1
@16 = private unnamed_addr constant [50 x i8] c"socket_listen_main_static_threaded_worker_cleanup\00", align 1
@17 = private unnamed_addr constant [35 x i8] c"freeing local web clients cache...\00", align 1
@18 = private unnamed_addr constant [95 x i8] c"stopped after %zu connects, %zu disconnects (max concurrent %zu), %zu receptions and %zu sends\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@netdata_srv_ctx = external dso_local local_unnamed_addr global %14*, align 8
@20 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"web_server_add_callback\00", align 1
@22 = private unnamed_addr constant [62 x i8] c"Web server cannot remove the non-blocking flag from socket %d\00", align 1
@23 = private unnamed_addr constant [46 x i8] c"Failed to create SSL context on socket fd %d.\00", align 1
@24 = private unnamed_addr constant [53 x i8] c"Failed to set the socket to the SSL on socket fd %d.\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@26 = private unnamed_addr constant [24 x i8] c"web_server_rcv_callback\00", align 1
@27 = private unnamed_addr constant [43 x i8] c"Failed to add filecopy fd. Closing client.\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"web_server_file_write_callback\00", align 1
@29 = private unnamed_addr constant [39 x i8] c"Writing to web files is not supported!\00", align 1
@30 = internal thread_local unnamed_addr global %15* null, align 8
@31 = internal thread_local unnamed_addr global %33* null, align 8
@32 = internal thread_local unnamed_addr global %33* null, align 8
@netdata_exit = external dso_local global i32, align 4
@33 = private unnamed_addr constant [17 x i8] c"web_thread%d_cpu\00", align 1
@34 = private unnamed_addr constant [42 x i8] c"NetData web server thread No %d CPU usage\00", align 1
@localhost = external dso_local local_unnamed_addr global %18*, align 8
@35 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"netdata.web_cpu\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@41 = private unnamed_addr constant [43 x i8] c"socket_listen_main_static_threaded_cleanup\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"stopping worker %d\00", align 1
@43 = private unnamed_addr constant [24 x i8] c"found stopped worker %d\00", align 1
@44 = private unnamed_addr constant [43 x i8] c"Waiting %d static web threads to finish...\00", align 1
@45 = private unnamed_addr constant [64 x i8] c"%d static web threads are taking too long to finish. Giving up.\00", align 1
@46 = private unnamed_addr constant [34 x i8] c"closing all web server sockets...\00", align 1
@47 = private unnamed_addr constant [32 x i8] c"all static web threads stopped.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @socket_listen_main_static_threaded_worker(i8* %0) #0 {
  %2 = alloca %43, align 16
  store i8* %0, i8** bitcast (%0** @0 to i8**), align 8
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 4
  %5 = bitcast %43* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %6 = bitcast %43* %2 to %45*
  %7 = call i32 @__sigsetjmp(%45* nonnull %6, i32 0) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call fastcc void @48(i8* nonnull %0)
  call void @__pthread_unwind_next(%43* nonnull %2) #10
  unreachable

10:                                               ; preds = %1
  call void @__pthread_register_cancel(%43* nonnull %2) #8
  %11 = load i8*, i8** @web_allow_connections_from, align 8
  %12 = load i32, i32* @web_allow_connections_dns, align 4
  %13 = load i32, i32* @web_client_first_request_timeout, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @web_client_timeout, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @default_rrd_update_every, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sext i32 %18 to i64
  %20 = load %0*, %0** @0, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  call void @poll_events(%1* nonnull @api_sockets, i8* (%46*, i16*, i8*)* nonnull @49, void (%46*)* nonnull @50, i32 (%46*, i16*)* nonnull @51, i32 (%46*, i16*)* nonnull @52, void (i8*)* nonnull @53, i8* %11, i32 %12, i8* null, i64 %14, i64 %16, i64 %19, i8* nonnull %0, i64 %22) #8
  call void @__pthread_unregister_cancel(%43* nonnull %2) #8
  store i8* %0, i8** bitcast (%0** @0 to i8**), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i64 0, i64 0), i64 372, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #8
  call void @web_client_cache_destroy() #8
  %23 = load %0*, %0** @0, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 4
  %25 = load volatile i64, i64* %24, align 8
  %26 = getelementptr inbounds %0, %0* %23, i64 0, i32 5
  %27 = load volatile i64, i64* %26, align 8
  %28 = getelementptr inbounds %0, %0* %23, i64 0, i32 8
  %29 = load volatile i64, i64* %28, align 8
  %30 = getelementptr inbounds %0, %0* %23, i64 0, i32 6
  %31 = load volatile i64, i64* %30, align 8
  %32 = getelementptr inbounds %0, %0* %23, i64 0, i32 7
  %33 = load volatile i64, i64* %32, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i64 0, i64 0), i64 381, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @18, i64 0, i64 0), i64 %25, i64 %27, i64 %29, i64 %31, i64 %33) #8
  %34 = load %0*, %0** @0, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 2
  store i32 0, i32* %35, align 4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @48(i8* %0) unnamed_addr #0 {
  store i8* %0, i8** bitcast (%0** @0 to i8**), align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i64 0, i64 0), i64 372, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #8
  tail call void @web_client_cache_destroy() #8
  %2 = load %0*, %0** @0, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 4
  %4 = load volatile i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 5
  %6 = load volatile i64, i64* %5, align 8
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 8
  %8 = load volatile i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 6
  %10 = load volatile i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 7
  %12 = load volatile i64, i64* %11, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i64 0, i64 0), i64 381, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @18, i64 0, i64 0), i64 %4, i64 %6, i64 %8, i64 %10, i64 %12) #8
  %13 = load %0*, %0** @0, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 2
  store i32 0, i32* %14, align 4
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%45*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%43*) local_unnamed_addr #3

declare dso_local void @__pthread_register_cancel(%43*) local_unnamed_addr #4

declare dso_local void @poll_events(%1*, i8* (%46*, i16*, i8*)*, void (%46*)*, i32 (%46*, i16*)*, i32 (%46*, i16*)*, void (i8*)*, i8*, i32, i8*, i64, i64, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i8* @49(%46* nocapture readonly %0, i16* nocapture %1, i8* nocapture readnone %2) #0 {
  %4 = alloca [8 x i8], align 1
  %5 = load %0*, %0** @0, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %7 = load volatile i64, i64* %6, align 8
  %8 = add i64 %7, 1
  store volatile i64 %8, i64* %6, align 8
  %9 = load volatile i64, i64* %6, align 8
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 5
  %11 = load volatile i64, i64* %10, align 8
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds %0, %0* %5, i64 0, i32 8
  %14 = load volatile i64, i64* %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store volatile i64 %12, i64* %13, align 8
  br label %17

17:                                               ; preds = %16, %3
  store i16 1, i16* %1, align 2
  %18 = tail call %49* (...) @web_client_get_from_cache_or_allocate() #8
  %19 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %49, %49* %18, i64 0, i32 10
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %49, %49* %18, i64 0, i32 9
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds %49, %49* %18, i64 0, i32 11, i64 0
  %24 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %17, %28
  %29 = phi i8 [ %36, %28 ], [ %26, %17 ]
  %30 = phi i8* [ %35, %28 ], [ %23, %17 ]
  %31 = phi i64 [ %33, %28 ], [ 45, %17 ]
  %32 = phi i8* [ %34, %28 ], [ %25, %17 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %29, i8* %30, align 1
  %36 = load i8, i8* %34, align 1
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq i64 %33, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %28

40:                                               ; preds = %28, %17
  %41 = phi i8* [ %23, %17 ], [ %35, %28 ]
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds %49, %49* %18, i64 0, i32 12, i64 0
  %43 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %40, %47
  %48 = phi i8 [ %55, %47 ], [ %45, %40 ]
  %49 = phi i8* [ %54, %47 ], [ %42, %40 ]
  %50 = phi i64 [ %52, %47 ], [ 31, %40 ]
  %51 = phi i8* [ %53, %47 ], [ %44, %40 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds i8, i8* %51, i64 1
  %54 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 %48, i8* %49, align 1
  %55 = load i8, i8* %53, align 1
  %56 = icmp eq i8 %55, 0
  %57 = icmp eq i64 %52, 0
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %47

59:                                               ; preds = %47, %40
  %60 = phi i8* [ %42, %40 ], [ %54, %47 ]
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds %49, %49* %18, i64 0, i32 14, i64 0
  %62 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  %63 = load i8*, i8** %62, align 8
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %59, %66
  %67 = phi i8 [ %74, %66 ], [ %64, %59 ]
  %68 = phi i8* [ %73, %66 ], [ %61, %59 ]
  %69 = phi i64 [ %71, %66 ], [ 1024, %59 ]
  %70 = phi i8* [ %72, %66 ], [ %63, %59 ]
  %71 = add nsw i64 %69, -1
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  %73 = getelementptr inbounds i8, i8* %68, i64 1
  store i8 %67, i8* %68, align 1
  %74 = load i8, i8* %72, align 1
  %75 = icmp eq i8 %74, 0
  %76 = icmp eq i64 %71, 0
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %66

78:                                               ; preds = %66, %59
  %79 = phi i8* [ %61, %59 ], [ %73, %66 ]
  store i8 0, i8* %79, align 1
  %80 = load i8, i8* %23, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = bitcast i8* %23 to i16*
  store i16 45, i16* %83, align 1
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i8, i8* %42, align 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = bitcast i8* %42 to i16*
  store i16 45, i16* %88, align 1
  br label %89

89:                                               ; preds = %84, %87
  %90 = getelementptr inbounds %46, %46* %0, i64 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds %49, %49* %18, i64 0, i32 4
  store i32 %91, i32* %92, align 4
  tail call void @web_client_initialize_connection(%49* nonnull %18) #8
  %93 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %49, %49* %18, i64 0, i32 34
  store i64 %94, i64* %95, align 8
  %96 = load i8*, i8** %43, align 8
  %97 = tail call i32 @strncmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i64 4) #11
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %49, %49* %18, i64 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = select i1 %98, i32 256, i32 128
  %102 = or i32 %101, %100
  store i32 %102, i32* %99, align 8
  %103 = and i32 %102, 256
  %104 = icmp eq i32 %103, 0
  %105 = load %14*, %14** @netdata_srv_ctx, align 8
  %106 = icmp ne %14* %105, null
  %107 = and i1 %106, %104
  br i1 %107, label %108, label %166

108:                                              ; preds = %89
  %109 = load i32, i32* %22, align 4
  %110 = tail call i32 @sock_delnonblock(i32 %109) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, i32* %22, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i64 0, i64 0), i64 166, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @22, i64 0, i64 0), i32 %113) #8
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #8
  %116 = load i32, i32* %22, align 4
  %117 = call i64 @recv(i32 %116, i8* nonnull %115, i64 7, i32 2) #8
  %118 = icmp eq i64 %117, 7
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 7
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds %49, %49* %18, i64 0, i32 36, i32 0
  %122 = load %29*, %29** %121, align 8
  %123 = icmp eq %29* %122, null
  br i1 %123, label %127, label %144

124:                                              ; preds = %114
  %125 = load i32, i32* %22, align 4
  %126 = call i32 @sock_setnonblock(i32 %125) #8
  br label %162

127:                                              ; preds = %119
  %128 = load %14*, %14** @netdata_srv_ctx, align 8
  %129 = call %29* @SSL_new(%14* %128) #8
  store %29* %129, %29** %121, align 8
  %130 = icmp eq %29* %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @SSL_set_accept_state(%29* nonnull %129) #8
  br label %141

132:                                              ; preds = %127
  %133 = load i32, i32* %22, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i64 0, i64 0), i64 190, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @23, i64 0, i64 0), i32 %133) #8
  %134 = load i8, i8* %115, align 1
  %135 = icmp slt i8 %134, 24
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i32, i32* %99, align 8
  %138 = or i32 %137, 2
  store i32 %138, i32* %99, align 8
  %139 = load i32, i32* %22, align 4
  %140 = call i32 @sock_setnonblock(i32 %139) #8
  br label %162

141:                                              ; preds = %131, %132
  %142 = load %29*, %29** %121, align 8
  %143 = icmp eq %29* %142, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %119, %141
  %145 = phi %29* [ %142, %141 ], [ %122, %119 ]
  %146 = load i32, i32* %22, align 4
  %147 = call i32 @SSL_set_fd(%29* nonnull %145, i32 %146) #8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = load i32, i32* %22, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i64 0, i64 0), i64 201, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @24, i64 0, i64 0), i32 %150) #8
  %151 = load i8, i8* %115, align 1
  %152 = icmp slt i8 %151, 24
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load i32, i32* %99, align 8
  %155 = or i32 %154, 2
  store i32 %155, i32* %99, align 8
  br label %163

156:                                              ; preds = %144
  %157 = load %29*, %29** %121, align 8
  %158 = load i8, i8* %115, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 @security_process_accept(%29* %157, i32 %159) #8
  %161 = getelementptr inbounds %49, %49* %18, i64 0, i32 36, i32 1
  store i32 %160, i32* %161, align 8
  br label %163

162:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #8
  br label %168

163:                                              ; preds = %149, %153, %156, %141
  %164 = load i32, i32* %22, align 4
  %165 = call i32 @sock_setnonblock(i32 %164) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #8
  br label %168

166:                                              ; preds = %89
  %167 = getelementptr inbounds %49, %49* %18, i64 0, i32 36, i32 1
  store i32 8, i32* %167, align 8
  br label %168

168:                                              ; preds = %166, %163, %162
  %169 = bitcast %49* %18 to i8*
  ret i8* %169
}

; Function Attrs: nounwind uwtable
define internal void @50(%46* nocapture %0) #0 {
  %2 = load %0*, %0** @0, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 5
  %4 = load volatile i64, i64* %3, align 8
  %5 = add i64 %4, 1
  store volatile i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 17
  %7 = bitcast i8** %6 to %49**
  %8 = load %49*, %49** %7, align 8
  %9 = getelementptr inbounds %49, %49* %8, i64 0, i32 34
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %49, %49* %8, i64 0, i32 35
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, 4
  store i32 %21, i32* %19, align 8
  br label %22

22:                                               ; preds = %13, %18
  tail call void @web_client_release(%49* nonnull %8) #8
  br label %23

23:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%46* nocapture readonly %0, i16* nocapture %1) #0 {
  %3 = load %0*, %0** @0, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 6
  %5 = load volatile i64, i64* %4, align 8
  %6 = add i64 %5, 1
  store volatile i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %46, %46* %0, i64 0, i32 17
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %49*
  %10 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = tail call i64 @web_client_receive(%49* %9) #8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %82, label %14

14:                                               ; preds = %2
  tail call void @web_client_process_request(%49* %9) #8
  %15 = getelementptr inbounds i8, i8* %8, i64 12
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %8, i64 46544
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %8, i64 52
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %61, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %8, i64 56
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %27, %32
  %34 = icmp ne i32 %27, %11
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %61

36:                                               ; preds = %29
  %37 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %46, %46* %0, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = tail call %46* @poll_add_fd(%47* %38, i32 %27, i32 %40, i32 0, i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i8* (%46*, i16*, i8*)* nonnull @55, void (%46*)* nonnull @56, i32 (%46*, i16*)* nonnull @57, i32 (%46*, i16*)* nonnull @58, i8* nonnull %8) #8
  %42 = icmp eq %46* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %46, %46* %41, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %21, align 8
  br label %61

46:                                               ; preds = %36
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i64 286, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i64 0, i64 0)) #8
  br label %82

47:                                               ; preds = %14
  %48 = getelementptr inbounds i8, i8* %8, i64 52
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, %11
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %8, i64 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load i16, i16* %1, align 2
  %60 = or i16 %59, 1
  store i16 %60, i16* %1, align 2
  br label %61

61:                                               ; preds = %52, %47, %24, %43, %58, %19, %29
  %62 = getelementptr inbounds i8, i8* %8, i64 56
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, %11
  %66 = getelementptr i8, i8* %8, i64 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %65, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %61
  %73 = load i16, i16* %1, align 2
  %74 = or i16 %73, 4
  store i16 %74, i16* %1, align 2
  br label %75

75:                                               ; preds = %61, %72
  %76 = and i32 %68, 2
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %68, 24
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %77, %79
  %81 = sext i1 %80 to i32
  br label %82

82:                                               ; preds = %46, %2, %75
  %83 = phi i32 [ %81, %75 ], [ -1, %46 ], [ -1, %2 ]
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%46* nocapture readonly %0, i16* nocapture %1) #0 {
  %3 = load %0*, %0** @0, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 7
  %5 = load volatile i64, i64* %4, align 8
  %6 = add i64 %5, 1
  store volatile i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %46, %46* %0, i64 0, i32 17
  %8 = bitcast i8** %7 to %49**
  %9 = load %49*, %49** %8, align 8
  %10 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = tail call i64 @web_client_send(%49* %9) #8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %49, %49* %9, i64 0, i32 9
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i16, i16* %1, align 2
  %25 = or i16 %24, 1
  store i16 %25, i16* %1, align 2
  br label %26

26:                                               ; preds = %18, %14, %23
  %27 = getelementptr inbounds %49, %49* %9, i64 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, %11
  %30 = getelementptr %49, %49* %9, i64 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i16, i16* %1, align 2
  %37 = or i16 %36, 4
  store i16 %37, i16* %1, align 2
  br label %38

38:                                               ; preds = %26, %35
  %39 = and i32 %31, 2
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %31, 24
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  %44 = sext i1 %43 to i32
  br label %45

45:                                               ; preds = %2, %38
  %46 = phi i32 [ %44, %38 ], [ -1, %2 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @53(i8* %0) #0 {
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca %53, align 8
  store i8* %0, i8** bitcast (%0** @0 to i8**), align 8
  %5 = load volatile i32, i32* @netdata_exit, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = load %15*, %15** @30, align 8
  %9 = icmp eq %15* %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #8
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %11, i64 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @33, i64 0, i64 0), i32 %16) #8
  %18 = load %0*, %0** @0, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %12, i64 100, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i64 0, i64 0), i32 %21) #8
  %23 = load %18*, %18** @localhost, align 8
  %24 = load %0*, %0** @0, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 132000
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* @default_rrd_update_every, align 4
  %30 = getelementptr inbounds %18, %18* %23, i64 0, i32 13
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %18, %18* %23, i64 0, i32 12
  %33 = load i64, i64* %32, align 8
  %34 = call %15* @rrdset_create_custom(%18* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i8* nonnull %11, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i64 0, i64 0), i8* nonnull %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i64 %28, i32 %29, i32 2, i32 %31, i64 %33) #8
  store %15* %34, %15** @30, align 8
  %35 = getelementptr inbounds %15, %15* %34, i64 0, i32 19
  %36 = load i32, i32* %35, align 8
  %37 = call %33* @rrddim_add_custom(%15* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %36) #8
  store %33* %37, %33** @31, align 8
  %38 = load %15*, %15** @30, align 8
  %39 = getelementptr inbounds %15, %15* %38, i64 0, i32 19
  %40 = load i32, i32* %39, align 8
  %41 = call %33* @rrddim_add_custom(%15* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %40) #8
  store %33* %41, %33** @32, align 8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #8
  br label %43

42:                                               ; preds = %7
  tail call void @rrdset_next_usec(%15* nonnull %8, i64 0) #8
  br label %43

43:                                               ; preds = %42, %10
  %44 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %44) #8
  %45 = call i32 @getrusage(i32 1, %53* nonnull %4) #8
  %46 = load %15*, %15** @30, align 8
  %47 = load %33*, %33** @31, align 8
  %48 = getelementptr inbounds %53, %53* %4, i64 0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = mul i64 %49, 1000000
  %51 = getelementptr inbounds %53, %53* %4, i64 0, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %50, %52
  %54 = call i64 @rrddim_set_by_pointer(%15* %46, %33* %47, i64 %53) #8
  %55 = load %15*, %15** @30, align 8
  %56 = load %33*, %33** @32, align 8
  %57 = getelementptr inbounds %53, %53* %4, i64 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 1000000
  %60 = getelementptr inbounds %53, %53* %4, i64 0, i32 1, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %59, %61
  %63 = call i64 @rrddim_set_by_pointer(%15* %55, %33* %56, i64 %62) #8
  %64 = load %15*, %15** @30, align 8
  call void @rrdset_done(%15* %64) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %44) #8
  br label %65

65:                                               ; preds = %1, %43
  ret void
}

declare dso_local void @__pthread_unregister_cancel(%43*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @socket_listen_main_static_threaded(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %43, align 16
  %3 = alloca [51 x i8], align 16
  %4 = bitcast %43* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  %5 = bitcast %43* %2 to %45*
  %6 = call i32 @__sigsetjmp(%45* nonnull %5, i32 0) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call fastcc void @54(i8* %0)
  call void @__pthread_unwind_next(%43* nonnull %2) #10
  unreachable

9:                                                ; preds = %1
  call void @__pthread_register_cancel(%43* nonnull %2) #8
  store i32 0, i32* @web_server_mode, align 4
  %10 = load i64, i64* getelementptr inbounds (%1, %1* @api_sockets, i64 0, i32 5), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i64 0, i64 0), i64 462, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0)) #10
  unreachable

13:                                               ; preds = %9
  call void @security_start_ssl(i32 0) #8
  %14 = load i32, i32* @processors, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 %14, i32 6
  %17 = call i8* @appconfig_get(%2* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)) #8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0)) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i64 0, i64 0), i64 473, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @8, i64 0, i64 0)) #8
  %21 = call i8* @appconfig_set(%2* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0)) #8
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi i32 [ %16, %13 ], [ 1, %20 ]
  %24 = sext i32 %23 to i64
  %25 = call i64 @appconfig_get_number(%2* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), i64 %24) #8
  %26 = icmp sgt i64 %25, 1
  %27 = select i1 %26, i64 %25, i64 1
  store i64 %27, i64* @11, align 8
  %28 = load i64, i64* getelementptr inbounds (%13, %13* @rlimit_nofile, i64 0, i32 0), align 8
  %29 = lshr i64 %28, 2
  %30 = call i64 @appconfig_get_number(%2* nonnull @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @12, i64 0, i64 0), i64 %29) #8
  %31 = load i64, i64* @11, align 8
  %32 = call noalias nonnull i8* @callocz(i64 %31, i64 80) #8
  store i8* %32, i8** bitcast (%0** @13 to i8**), align 8
  %33 = load i64, i64* @11, align 8
  %34 = icmp sgt i64 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, i32* @web_server_is_multithreaded, align 4
  %36 = bitcast i8* %32 to %0*
  br i1 %34, label %37, label %60

37:                                               ; preds = %22
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi %0* [ %36, %37 ], [ %57, %39 ]
  %41 = phi i64 [ 1, %37 ], [ %47, %39 ]
  %42 = phi i64 [ %33, %37 ], [ %55, %39 ]
  %43 = getelementptr inbounds %0, %0* %40, i64 %41, i32 1
  %44 = trunc i64 %41 to i32
  store i32 %44, i32* %43, align 8
  %45 = udiv i64 %30, %42
  %46 = getelementptr inbounds %0, %0* %40, i64 %41, i32 3
  store i64 %45, i64* %46, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %38) #8
  %47 = add nuw nsw i64 %41, 1
  %48 = trunc i64 %47 to i32
  %49 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %38, i64 50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i64 0, i64 0), i32 %48) #8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i64 0, i64 0), i64 495, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i32 %48) #8
  %50 = load %0*, %0** @13, align 8
  %51 = getelementptr inbounds %0, %0* %50, i64 %41
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 0
  %53 = bitcast %0* %51 to i8*
  %54 = call i32 @netdata_thread_create(i64* nonnull %52, i8* nonnull %38, i32 0, i8* (i8*)* nonnull @socket_listen_main_static_threaded_worker, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %38) #8
  %55 = load i64, i64* @11, align 8
  %56 = icmp sgt i64 %55, %47
  %57 = load %0*, %0** @13, align 8
  br i1 %56, label %39, label %58

58:                                               ; preds = %39
  %59 = bitcast %0* %57 to i8*
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i8* [ %32, %22 ], [ %59, %58 ]
  %62 = phi %0* [ %36, %22 ], [ %57, %58 ]
  %63 = phi i64 [ %33, %22 ], [ %55, %58 ]
  %64 = udiv i64 %30, %63
  %65 = getelementptr inbounds %0, %0* %62, i64 0, i32 3
  store i64 %64, i64* %65, align 8
  %66 = call i8* @socket_listen_main_static_threaded_worker(i8* %61)
  call void @__pthread_unregister_cancel(%43* nonnull %2) #8
  call fastcc void @54(i8* %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @54(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  %4 = load i64, i64* @11, align 8
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %8, label %100

6:                                                ; preds = %26
  %7 = icmp eq i32 %28, 0
  br i1 %7, label %100, label %53

8:                                                ; preds = %1, %26
  %9 = phi i64 [ %27, %26 ], [ 1, %1 ]
  %10 = phi i32 [ %28, %26 ], [ 0, %1 ]
  %11 = load %0*, %0** @13, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 %9, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %10, 1
  %17 = add nuw nsw i64 %9, 1
  %18 = trunc i64 %17 to i32
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i64 0, i64 0), i64 427, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i32 %18) #8
  %19 = load %0*, %0** @13, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 %9, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = tail call i32 @netdata_thread_cancel(i64 %21) #8
  br label %26

23:                                               ; preds = %8
  %24 = add nuw nsw i64 %9, 1
  %25 = trunc i64 %24 to i32
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i64 0, i64 0), i64 431, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @43, i64 0, i64 0), i32 %25) #8
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi i64 [ %17, %15 ], [ %24, %23 ]
  %28 = phi i32 [ %16, %15 ], [ %10, %23 ]
  %29 = load i64, i64* @11, align 8
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %8, label %6

31:                                               ; preds = %68, %60
  %32 = phi i32 [ undef, %60 ], [ %94, %68 ]
  %33 = phi i64 [ 1, %60 ], [ %95, %68 ]
  %34 = phi i32 [ 0, %60 ], [ %94, %68 ]
  %35 = icmp eq i64 %64, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %45, %36 ], [ %33, %31 ]
  %38 = phi i32 [ %44, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %46, %36 ], [ %64, %31 ]
  %40 = getelementptr inbounds %0, %0* %61, i64 %37, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = add nuw nsw i64 %37, 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36

48:                                               ; preds = %36, %31
  %49 = phi i32 [ %32, %31 ], [ %44, %36 ]
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i64 %56, 0
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %6, %48
  %54 = phi i64 [ %56, %48 ], [ 2000000, %6 ]
  %55 = phi i32 [ %49, %48 ], [ %28, %6 ]
  %56 = add nsw i64 %54, -50000
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i64 0, i64 0), i64 436, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i64 0, i64 0), i32 %55) #8
  %57 = tail call i32 @sleep_usec(i64 50000) #8
  %58 = load i64, i64* @11, align 8
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %100

60:                                               ; preds = %53
  %61 = load %0*, %0** @13, align 8
  %62 = add i64 %58, -1
  %63 = add i64 %58, -2
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %31, label %66

66:                                               ; preds = %60
  %67 = sub i64 %62, %64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 1, %66 ], [ %95, %68 ]
  %70 = phi i32 [ 0, %66 ], [ %94, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %96, %68 ]
  %72 = getelementptr inbounds %0, %0* %61, i64 %69, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds %0, %0* %61, i64 %77, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %76, %81
  %83 = add nuw nsw i64 %69, 2
  %84 = getelementptr inbounds %0, %0* %61, i64 %83, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %82, %87
  %89 = add nuw nsw i64 %69, 3
  %90 = getelementptr inbounds %0, %0* %61, i64 %89, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = add nuw nsw i64 %69, 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %31, label %68

98:                                               ; preds = %48
  br i1 %50, label %99, label %100

99:                                               ; preds = %98
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i64 0, i64 0), i64 448, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @45, i64 0, i64 0), i32 %49) #8
  br label %100

100:                                              ; preds = %53, %1, %6, %99, %98
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i64 0, i64 0), i64 450, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @46, i64 0, i64 0)) #8
  tail call void @listen_sockets_close(%1* nonnull @api_sockets) #8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i64 0, i64 0), i64 453, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @47, i64 0, i64 0)) #8
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @security_start_ssl(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @appconfig_get(%2*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @appconfig_set(%2*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i64 @appconfig_get_number(%2*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) local_unnamed_addr #4

declare dso_local void @web_client_cache_destroy() local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @sock_delnonblock(i32) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #4

declare dso_local i32 @sock_setnonblock(i32) local_unnamed_addr #4

declare dso_local %29* @SSL_new(%14*) local_unnamed_addr #4

declare dso_local void @SSL_set_accept_state(%29*) local_unnamed_addr #4

declare dso_local i32 @SSL_set_fd(%29*, i32) local_unnamed_addr #4

declare dso_local i32 @security_process_accept(%29*, i32) local_unnamed_addr #4

declare dso_local %49* @web_client_get_from_cache_or_allocate(...) local_unnamed_addr #4

declare dso_local void @web_client_initialize_connection(%49*) local_unnamed_addr #4

declare dso_local void @web_client_release(%49*) local_unnamed_addr #4

declare dso_local i64 @web_client_receive(%49*) local_unnamed_addr #4

declare dso_local void @web_client_process_request(%49*) local_unnamed_addr #4

declare dso_local %46* @poll_add_fd(%47*, i32, i32, i32, i32, i8*, i8*, i8*, i8* (%46*, i16*, i8*)*, void (%46*)*, i32 (%46*, i16*)*, i32 (%46*, i16*)*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal i8* @55(%46* nocapture %0, i16* nocapture %1, i8* returned %2) #6 {
  %4 = load %0*, %0** @0, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 9
  %6 = load volatile i64, i64* %5, align 8
  %7 = add i64 %6, 1
  store volatile i64 %7, i64* %5, align 8
  store i16 1, i16* %1, align 2
  %8 = getelementptr inbounds %46, %46* %0, i64 0, i32 17
  store i8* %2, i8** %8, align 8
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal void @56(%46* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %46, %46* %0, i64 0, i32 17
  %3 = bitcast i8** %2 to %49**
  %4 = load %49*, %49** %3, align 8
  %5 = getelementptr inbounds %49, %49* %4, i64 0, i32 35
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %49, %49* %4, i64 0, i32 34
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @web_client_release(%49* %4) #8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%46* nocapture readonly %0, i16* nocapture %1) #0 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 17
  %4 = bitcast i8** %3 to %49**
  %5 = load %49*, %49** %4, align 8
  %6 = getelementptr inbounds %49, %49* %5, i64 0, i32 34
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds %49, %49* %5, i64 0, i32 9
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %49, %49* %5, i64 0, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %13
  %20 = load %0*, %0** @0, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 10
  %22 = load volatile i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store volatile i64 %23, i64* %21, align 8
  %24 = tail call i64 @web_client_read_file(%49* nonnull %5) #8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds %49, %49* %5, i64 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %32 = load %47*, %47** %31, align 8
  %33 = getelementptr inbounds %47, %47* %32, i64 0, i32 11
  %34 = load %46*, %46** %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds %47, %47* %32, i64 0, i32 10
  %37 = load %48*, %48** %36, align 8
  %38 = getelementptr inbounds %46, %46* %34, i64 %35, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %48, %48* %37, i64 %39, i32 1
  %41 = load i16, i16* %40, align 4
  %42 = or i16 %41, 4
  store i16 %42, i16* %40, align 4
  br label %43

43:                                               ; preds = %19, %30
  br i1 %25, label %49, label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %16, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i16 1, i16* %1, align 2
  br label %49

49:                                               ; preds = %44, %43, %9, %2, %48, %13
  %50 = phi i32 [ -1, %13 ], [ 0, %48 ], [ -1, %2 ], [ -1, %9 ], [ -1, %43 ], [ -1, %44 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%46* nocapture readnone %0, i16* nocapture readnone %1) #0 {
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i64 0, i64 0), i64 135, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @29, i64 0, i64 0)) #8
  ret i32 -1
}

declare dso_local i64 @web_client_read_file(%49*) local_unnamed_addr #4

declare dso_local i64 @web_client_send(%49*) local_unnamed_addr #4

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #4

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #4

declare dso_local void @rrdset_next_usec(%15*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %53*) local_unnamed_addr #7

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) local_unnamed_addr #4

declare dso_local void @rrdset_done(%15*) local_unnamed_addr #4

declare dso_local i32 @netdata_thread_cancel(i64) local_unnamed_addr #4

declare dso_local i32 @sleep_usec(i64) local_unnamed_addr #4

declare dso_local void @listen_sockets_close(%1*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
