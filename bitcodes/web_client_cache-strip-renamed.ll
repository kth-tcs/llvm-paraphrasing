; ModuleID = 'web_client_cache-strip-renamed.bc'
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

@web_clients_cache = dso_local thread_local global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [30 x i8] c"web/server/web_client_cache.c\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"web_client_cache_verify\00", align 1
@2 = private unnamed_addr constant [96 x i8] c"web_client_cache has %zu used and %zu available clients, allocated %zu, reused %zu (hit %zu%%).\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"DISCONNECTED\00", align 1
@web_server_mode = external dso_local global i32, align 4
@netdata_srv_ctx = external dso_local global %9*, align 8

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @web_client_cache_verify(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 2), align 8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 4), align 8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 6), align 8
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 5), align 8
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 6), align 8
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 5), align 8
  %18 = add i64 %16, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 5), align 8
  %22 = mul i64 %21, 100
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 6), align 8
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 5), align 8
  %25 = add i64 %23, %24
  %26 = udiv i64 %22, %25
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i64 [ %26, %20 ], [ 0, %27 ]
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0), i64 123, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @2, i32 0, i32 0), i64 %12, i64 %13, i64 %14, i64 %15, i64 %29)
  br label %30

30:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @web_client_cache_destroy() #3 {
  %1 = alloca %1*, align 8
  %2 = alloca %1*, align 8
  call void @netdata_thread_disable_cancelability()
  %3 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #6
  %4 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  store %1* %5, %1** %1, align 8
  br label %6

6:                                                ; preds = %9, %0
  %7 = load %1*, %1** %1, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load %1*, %1** %1, align 8
  store %1* %10, %1** %2, align 8
  %11 = load %1*, %1** %1, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 31
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %1, align 8
  %14 = load %1*, %1** %2, align 8
  call void @4(%1* %14)
  br label %6

15:                                               ; preds = %6
  store %1* null, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 2), align 8
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  store %1* %16, %1** %1, align 8
  br label %17

17:                                               ; preds = %20, %15
  %18 = load %1*, %1** %1, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load %1*, %1** %1, align 8
  store %1* %21, %1** %2, align 8
  %22 = load %1*, %1** %1, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 31
  %24 = load %1*, %1** %23, align 8
  store %1* %24, %1** %1, align 8
  %25 = load %1*, %1** %2, align 8
  call void @4(%1* %25)
  br label %17

26:                                               ; preds = %17
  store %1* null, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 4), align 8
  call void @netdata_thread_enable_cancelability()
  %27 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  %28 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  ret void
}

declare dso_local void @netdata_thread_disable_cancelability() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define internal void @4(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 27
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = load %4*, %4** %5, align 8
  call void @buffer_free(%4* %6)
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 27
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = load %4*, %4** %9, align 8
  call void @buffer_free(%4* %10)
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 27
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 2
  %14 = load %4*, %4** %13, align 8
  call void @buffer_free(%4* %14)
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 26
  %17 = load i8*, i8** %16, align 8
  call void @freez(i8* %17)
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %1
  %24 = load %9*, %9** @netdata_srv_ctx, align 8
  %25 = icmp ne %9* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 36
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = load %8*, %8** %29, align 8
  %31 = icmp ne %8* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 36
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 0
  %36 = load %8*, %8** %35, align 8
  call void @SSL_free(%8* %36)
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 36
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 0
  store %8* null, %8** %39, align 8
  br label %40

40:                                               ; preds = %32, %26
  br label %41

41:                                               ; preds = %40, %23, %1
  %42 = load %1*, %1** %2, align 8
  %43 = bitcast %1* %42 to i8*
  call void @freez(i8* %43)
  ret void
}

declare dso_local void @netdata_thread_enable_cancelability() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local %1* @web_client_get_from_cache_or_allocate() #3 {
  %1 = alloca %1*, align 8
  %2 = alloca %8*, align 8
  call void @netdata_thread_disable_cancelability()
  %3 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #6
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  store %1* %4, %1** %1, align 8
  %5 = load %1*, %1** %1, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %61

7:                                                ; preds = %0
  %8 = load %1*, %1** %1, align 8
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  %10 = icmp eq %1* %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load %1*, %1** %1, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 31
  %14 = load %1*, %1** %13, align 8
  store %1* %14, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load %1*, %1** %1, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 30
  %18 = load %1*, %1** %17, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load %1*, %1** %1, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 31
  %23 = load %1*, %1** %22, align 8
  %24 = load %1*, %1** %1, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 30
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 31
  store %1* %23, %1** %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = load %1*, %1** %1, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 31
  %31 = load %1*, %1** %30, align 8
  %32 = icmp ne %1* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load %1*, %1** %1, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 30
  %36 = load %1*, %1** %35, align 8
  %37 = load %1*, %1** %1, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 31
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 30
  store %1* %36, %1** %40, align 8
  br label %41

41:                                               ; preds = %33, %28
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 4), align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 4), align 8
  %44 = load %1*, %1** %1, align 8
  call void @5(%1* %44)
  %45 = bitcast %8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load %1*, %1** %1, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 36
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 0
  %49 = load %8*, %8** %48, align 8
  store %8* %49, %8** %2, align 8
  %50 = load %1*, %1** %1, align 8
  call void @6(%1* %50)
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 5), align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 5), align 8
  %53 = load %8*, %8** %2, align 8
  %54 = load %1*, %1** %1, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 36
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 0
  store %8* %53, %8** %56, align 8
  %57 = load %1*, %1** %1, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 36
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 1
  store i32 1, i32* %59, align 8
  call void @7()
  %60 = bitcast %8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  br label %68

61:                                               ; preds = %0
  %62 = call %1* @8()
  store %1* %62, %1** %1, align 8
  %63 = load %1*, %1** %1, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 36
  %65 = getelementptr inbounds %7, %7* %64, i32 0, i32 1
  store i32 1, i32* %65, align 8
  call void @7()
  %66 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 6), align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 6), align 8
  br label %68

68:                                               ; preds = %61, %41
  %69 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  %70 = icmp ne %1* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load %1*, %1** %1, align 8
  %73 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 30
  store %1* %72, %1** %74, align 8
  br label %75

75:                                               ; preds = %71, %68
  %76 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  %77 = load %1*, %1** %1, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 31
  store %1* %76, %1** %78, align 8
  %79 = load %1*, %1** %1, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 30
  store %1* null, %1** %80, align 8
  %81 = load %1*, %1** %1, align 8
  store %1* %81, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 2), align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 2), align 8
  %84 = call i64 @web_client_connected()
  %85 = load %1*, %1** %1, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 0
  store i64 %84, i64* %86, align 8
  %87 = load %1*, %1** %1, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 2
  store i32 0, i32* %88, align 4
  call void @netdata_thread_enable_cancelability()
  %89 = load %1*, %1** %1, align 8
  %90 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  ret %1* %89
}

; Function Attrs: nounwind uwtable
define internal void @5(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %9*, %9** @netdata_srv_ctx, align 8
  %4 = icmp ne %9* %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 36
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %9 = load %8*, %8** %8, align 8
  %10 = icmp ne %8* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 36
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %15 = load %8*, %8** %14, align 8
  %16 = call i32 @SSL_clear(%8* %15)
  br label %17

17:                                               ; preds = %11, %5
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%1* %0) #3 {
  %2 = alloca %1*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 27
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load %4*, %4** %9, align 8
  store %4* %10, %4** %3, align 8
  %11 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 27
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = load %4*, %4** %14, align 8
  store %4* %15, %4** %4, align 8
  %16 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 27
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = load %4*, %4** %19, align 8
  store %4* %20, %4** %5, align 8
  %21 = load %4*, %4** %3, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 0, i8* %26, align 1
  %27 = load %4*, %4** %4, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load %4*, %4** %4, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 0
  store i8 0, i8* %32, align 1
  %33 = load %4*, %4** %5, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 1
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 0
  store i8 0, i8* %38, align 1
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 26
  %41 = load i8*, i8** %40, align 8
  call void @freez(i8* %41)
  %42 = load %1*, %1** %2, align 8
  %43 = bitcast %1* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 46568, i1 false)
  %44 = load %4*, %4** %3, align 8
  %45 = load %1*, %1** %2, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 27
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 2
  store %4* %44, %4** %47, align 8
  %48 = load %4*, %4** %4, align 8
  %49 = load %1*, %1** %2, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 27
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 0
  store %4* %48, %4** %51, align 8
  %52 = load %4*, %4** %5, align 8
  %53 = load %1*, %1** %2, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 27
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  store %4* %52, %4** %55, align 8
  %56 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @8() #3 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = call noalias nonnull i8* @callocz(i64 1, i64 46568)
  %4 = bitcast i8* %3 to %1*
  store %1* %4, %1** %1, align 8
  %5 = call %4* @buffer_create(i64 16384)
  %6 = load %1*, %1** %1, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 27
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  store %4* %5, %4** %8, align 8
  %9 = call %4* @buffer_create(i64 4096)
  %10 = load %1*, %1** %1, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 27
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  store %4* %9, %4** %12, align 8
  %13 = call %4* @buffer_create(i64 4096)
  %14 = load %1*, %1** %1, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 27
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 1
  store %4* %13, %4** %16, align 8
  %17 = load %1*, %1** %1, align 8
  %18 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret %1* %17
}

declare dso_local i64 @web_client_connected() #2

; Function Attrs: nounwind uwtable
define dso_local void @web_client_release(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  call void @7()
  %3 = load %1*, %1** %2, align 8
  call void @web_server_log_connection(%1* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0))
  %4 = load %1*, %1** %2, align 8
  call void @web_client_request_done(%1* %4)
  call void @web_client_disconnected()
  call void @netdata_thread_disable_cancelability()
  %5 = load i32, i32* @web_server_mode, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 9
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @close(i32 %15)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 10
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 10
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @close(i32 %33)
  br label %35

35:                                               ; preds = %30, %22, %17
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 10
  store i32 -1, i32* %37, align 8
  %38 = load %1*, %1** %2, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 9
  store i32 -1, i32* %39, align 4
  %40 = load %1*, %1** %2, align 8
  call void @5(%1* %40)
  %41 = load %1*, %1** %2, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 36
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 1
  store i32 1, i32* %43, align 8
  br label %44

44:                                               ; preds = %35, %1
  %45 = load %1*, %1** %2, align 8
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  %47 = icmp eq %1* %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load %1*, %1** %2, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 31
  %51 = load %1*, %1** %50, align 8
  store %1* %51, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 1), align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = load %1*, %1** %2, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 30
  %55 = load %1*, %1** %54, align 8
  %56 = icmp ne %1* %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load %1*, %1** %2, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 31
  %60 = load %1*, %1** %59, align 8
  %61 = load %1*, %1** %2, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 30
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 31
  store %1* %60, %1** %64, align 8
  br label %65

65:                                               ; preds = %57, %52
  %66 = load %1*, %1** %2, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 31
  %68 = load %1*, %1** %67, align 8
  %69 = icmp ne %1* %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load %1*, %1** %2, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 30
  %73 = load %1*, %1** %72, align 8
  %74 = load %1*, %1** %2, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 31
  %76 = load %1*, %1** %75, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 30
  store %1* %73, %1** %77, align 8
  br label %78

78:                                               ; preds = %70, %65
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 2), align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 2), align 8
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 4), align 8
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 2), align 8
  %83 = mul i64 2, %82
  %84 = icmp uge i64 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load %1*, %1** %2, align 8
  call void @4(%1* %86)
  br label %103

87:                                               ; preds = %78
  %88 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  %89 = icmp ne %1* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load %1*, %1** %2, align 8
  %92 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 30
  store %1* %91, %1** %93, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = load %1*, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  %96 = load %1*, %1** %2, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 31
  store %1* %95, %1** %97, align 8
  %98 = load %1*, %1** %2, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 30
  store %1* null, %1** %99, align 8
  %100 = load %1*, %1** %2, align 8
  store %1* %100, %1** getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 3), align 8
  %101 = load i64, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 4), align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* getelementptr inbounds (%0, %0* @web_clients_cache, i32 0, i32 4), align 8
  br label %103

103:                                              ; preds = %94, %85
  call void @netdata_thread_enable_cancelability()
  ret void
}

declare dso_local void @web_server_log_connection(%1*, i8*) #2

declare dso_local void @web_client_request_done(%1*) #2

declare dso_local void @web_client_disconnected() #2

declare dso_local i32 @close(i32) #2

declare dso_local void @buffer_free(%4*) #2

declare dso_local void @freez(i8*) #2

declare dso_local void @SSL_free(%8*) #2

declare dso_local i32 @SSL_clear(%8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

declare dso_local %4* @buffer_create(i64) #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
