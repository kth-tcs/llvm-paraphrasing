; ModuleID = 'web_client_cache-strip-O3-renamed.bc'
source_filename = "web/server/web_client_cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %1*, i64, %1*, i64, i64, i64 }
%1 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %2, %2, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %3, i64, i64, %1*, %1*, i64, i32, i64, i64, %7 }
%2 = type { i64, i64 }
%3 = type { %4*, %4*, %4*, i32, i64, i64, i32, %5, [16384 x i8], i64, i64, i8 }
%4 = type { i64, i64, i8*, i8, i8, i64, i64 }
%5 = type { i8*, i32, i64, i8*, i32, i64, i8*, %6*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%6 = type opaque
%7 = type { %8*, i32 }
%8 = type opaque
%9 = type opaque

@web_clients_cache = dso_local thread_local local_unnamed_addr global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [30 x i8] c"web/server/web_client_cache.c\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"web_client_cache_verify\00", align 1
@2 = private unnamed_addr constant [96 x i8] c"web_client_cache has %zu used and %zu available clients, allocated %zu, reused %zu (hit %zu%%).\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"DISCONNECTED\00", align 1
@web_server_mode = external dso_local local_unnamed_addr global i32, align 4
@netdata_srv_ctx = external dso_local local_unnamed_addr global %9*, align 8

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @web_client_cache_verify(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 2), align 8
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 4), align 8
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 6), align 8
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 5), align 8
  %8 = add i64 %7, %6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul i64 %7, 100
  %12 = udiv i64 %11, %8
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %3 ]
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i64 123, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @2, i64 0, i64 0), i64 %4, i64 %5, i64 %6, i64 %7, i64 %14) #4
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_cache_destroy() local_unnamed_addr #2 {
  tail call void @netdata_thread_disable_cancelability() #4
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 1), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi %1* [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 31
  %6 = load %1*, %1** %5, align 8
  tail call fastcc void @4(%1* nonnull %4)
  %7 = icmp eq %1* %6, null
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %0
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false)
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 3), align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %11
  %12 = phi %1* [ %14, %11 ], [ %9, %8 ]
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 31
  %14 = load %1*, %1** %13, align 8
  tail call fastcc void @4(%1* nonnull %12)
  %15 = icmp eq %1* %14, null
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 3) to i8*), i8 0, i64 16, i1 false)
  tail call void @netdata_thread_enable_cancelability() #4
  ret void
}

declare dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @4(%1* %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27, i32 1
  %3 = load %4*, %4** %2, align 8
  tail call void @buffer_free(%4* %3) #4
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 27, i32 0
  %5 = load %4*, %4** %4, align 8
  tail call void @buffer_free(%4* %5) #4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 27, i32 2
  %7 = load %4*, %4** %6, align 8
  tail call void @buffer_free(%4* %7) #4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 26
  %9 = load i8*, i8** %8, align 8
  tail call void @freez(i8* %9) #4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  %14 = load %9*, %9** @netdata_srv_ctx, align 8
  %15 = icmp ne %9* %14, null
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 36, i32 0
  %19 = load %8*, %8** %18, align 8
  %20 = icmp eq %8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @SSL_free(%8* nonnull %19) #4
  store %8* null, %8** %18, align 8
  br label %22

22:                                               ; preds = %17, %21, %1
  %23 = bitcast %1* %0 to i8*
  tail call void @freez(i8* %23) #4
  ret void
}

declare dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %1* @web_client_get_from_cache_or_allocate() local_unnamed_addr #2 {
  tail call void @netdata_thread_disable_cancelability() #4
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 3), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 31
  %5 = bitcast %1** %4 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* bitcast (%1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 3) to i64*), align 8
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 30
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  %10 = inttoptr i64 %6 to %1*
  %11 = ptrtoint %1* %8 to i64
  br i1 %9, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %1, %1* %8, i64 0, i32 31
  %14 = bitcast %1** %13 to i64*
  store i64 %6, i64* %14, align 8
  %15 = load %1*, %1** %4, align 8
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi %1* [ %10, %3 ], [ %15, %12 ]
  %18 = icmp eq %1* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %1, %1* %17, i64 0, i32 30
  %21 = bitcast %1** %20 to i64*
  store i64 %11, i64* %21, align 8
  br label %22

22:                                               ; preds = %16, %19
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 4), align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 4), align 8
  %25 = load %9*, %9** @netdata_srv_ctx, align 8
  %26 = icmp eq %9* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %1, %1* %1, i64 0, i32 36, i32 0
  %29 = load %8*, %8** %28, align 8
  %30 = icmp eq %8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @SSL_clear(%8* nonnull %29) #4
  br label %33

33:                                               ; preds = %22, %27, %31
  %34 = getelementptr inbounds %1, %1* %1, i64 0, i32 36
  %35 = bitcast %7* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %1, %1* %1, i64 0, i32 27, i32 2
  %38 = load %4*, %4** %37, align 8
  %39 = getelementptr inbounds %1, %1* %1, i64 0, i32 27, i32 0
  %40 = load %4*, %4** %39, align 8
  %41 = getelementptr inbounds %1, %1* %1, i64 0, i32 27, i32 1
  %42 = load %4*, %4** %41, align 8
  %43 = getelementptr inbounds %4, %4* %38, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %4, %4* %38, i64 0, i32 1
  store i64 0, i64* %45, align 8
  store i8 0, i8* %44, align 1
  %46 = getelementptr inbounds %4, %4* %40, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %4, %4* %40, i64 0, i32 1
  store i64 0, i64* %48, align 8
  store i8 0, i8* %47, align 1
  %49 = getelementptr inbounds %4, %4* %42, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %4, %4* %42, i64 0, i32 1
  store i64 0, i64* %51, align 8
  store i8 0, i8* %50, align 1
  %52 = getelementptr inbounds %1, %1* %1, i64 0, i32 26
  %53 = load i8*, i8** %52, align 8
  tail call void @freez(i8* %53) #4
  %54 = bitcast %1* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 46568, i1 false) #4
  store %4* %38, %4** %37, align 8
  store %4* %40, %4** %39, align 8
  store %4* %42, %4** %41, align 8
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 5), align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 5), align 8
  store i64 %36, i64* %35, align 8
  %57 = getelementptr inbounds %1, %1* %1, i64 0, i32 36, i32 1
  store i32 1, i32* %57, align 8
  br label %74

58:                                               ; preds = %0
  %59 = tail call noalias nonnull i8* @callocz(i64 1, i64 46568) #4
  %60 = bitcast i8* %59 to %1*
  %61 = tail call %4* @buffer_create(i64 16384) #4
  %62 = getelementptr inbounds i8, i8* %59, i64 29912
  %63 = getelementptr inbounds i8, i8* %59, i64 29928
  %64 = bitcast i8* %63 to %4**
  store %4* %61, %4** %64, align 8
  %65 = tail call %4* @buffer_create(i64 4096) #4
  %66 = bitcast i8* %62 to %4**
  store %4* %65, %4** %66, align 8
  %67 = tail call %4* @buffer_create(i64 4096) #4
  %68 = getelementptr inbounds i8, i8* %59, i64 29920
  %69 = bitcast i8* %68 to %4**
  store %4* %67, %4** %69, align 8
  %70 = getelementptr inbounds i8, i8* %59, i64 46560
  %71 = bitcast i8* %70 to i32*
  store i32 1, i32* %71, align 8
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 6), align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 6), align 8
  br label %74

74:                                               ; preds = %58, %33
  %75 = phi %1* [ %1, %33 ], [ %60, %58 ]
  %76 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 1), align 8
  %77 = icmp eq %1* %76, null
  %78 = ptrtoint %1* %76 to i64
  br i1 %77, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %1, %1* %76, i64 0, i32 30
  store %1* %75, %1** %80, align 8
  br label %81

81:                                               ; preds = %74, %79
  %82 = getelementptr inbounds %1, %1* %75, i64 0, i32 31
  %83 = bitcast %1** %82 to i64*
  store i64 %78, i64* %83, align 8
  %84 = getelementptr inbounds %1, %1* %75, i64 0, i32 30
  store %1* null, %1** %84, align 8
  store %1* %75, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 1), align 8
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 2), align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 2), align 8
  %87 = tail call i64 @web_client_connected() #4
  %88 = getelementptr inbounds %1, %1* %75, i64 0, i32 0
  store i64 %87, i64* %88, align 8
  %89 = getelementptr inbounds %1, %1* %75, i64 0, i32 2
  store i32 0, i32* %89, align 4
  tail call void @netdata_thread_enable_cancelability() #4
  ret %1* %75
}

declare dso_local i64 @web_client_connected() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @web_client_release(%1* %0) local_unnamed_addr #2 {
  tail call void @web_server_log_connection(%1* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0)) #4
  tail call void @web_client_request_done(%1* %0) #4
  tail call void @web_client_disconnected() #4
  tail call void @netdata_thread_disable_cancelability() #4
  %2 = load i32, i32* @web_server_mode, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @close(i32 %6) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @close(i32 %12) #4
  br label %19

19:                                               ; preds = %14, %10, %17
  store i32 -1, i32* %11, align 8
  store i32 -1, i32* %5, align 4
  %20 = load %9*, %9** @netdata_srv_ctx, align 8
  %21 = icmp eq %9* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 36, i32 0
  %24 = load %8*, %8** %23, align 8
  %25 = icmp eq %8* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @SSL_clear(%8* nonnull %24) #4
  br label %28

28:                                               ; preds = %19, %22, %26
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 36, i32 1
  store i32 1, i32* %29, align 8
  br label %30

30:                                               ; preds = %1, %28
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 1), align 8
  %32 = icmp eq %1* %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %35 = bitcast %1** %34 to i64*
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* bitcast (%1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 1) to i64*), align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 30
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, null
  %41 = ptrtoint %1* %39 to i64
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  br i1 %40, label %48, label %43

43:                                               ; preds = %37
  %44 = bitcast %1** %42 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %1, %1* %39, i64 0, i32 31
  %47 = bitcast %1** %46 to i64*
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %37, %43
  %49 = load %1*, %1** %42, align 8
  %50 = icmp eq %1* %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %1, %1* %49, i64 0, i32 30
  %53 = bitcast %1** %52 to i64*
  store i64 %41, i64* %53, align 8
  br label %54

54:                                               ; preds = %48, %51
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 2), align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 2), align 8
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 4), align 8
  %58 = shl i64 %56, 1
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call fastcc void @4(%1* nonnull %0)
  br label %70

61:                                               ; preds = %54
  %62 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 3), align 8
  %63 = icmp eq %1* %62, null
  %64 = ptrtoint %1* %62 to i64
  br i1 %63, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %1, %1* %62, i64 0, i32 30
  store %1* %0, %1** %66, align 8
  br label %67

67:                                               ; preds = %61, %65
  %68 = bitcast %1** %42 to i64*
  store i64 %64, i64* %68, align 8
  store %1* null, %1** %38, align 8
  store %1* %0, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 3), align 8
  %69 = add i64 %57, 1
  store i64 %69, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i64 0, i32 4), align 8
  br label %70

70:                                               ; preds = %67, %60
  tail call void @netdata_thread_enable_cancelability() #4
  ret void
}

declare dso_local void @web_server_log_connection(%1*, i8*) local_unnamed_addr #1

declare dso_local void @web_client_request_done(%1*) local_unnamed_addr #1

declare dso_local void @web_client_disconnected() local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

declare dso_local void @buffer_free(%4*) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

declare dso_local void @SSL_free(%8*) local_unnamed_addr #1

declare dso_local i32 @SSL_clear(%8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local %4* @buffer_create(i64) local_unnamed_addr #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
