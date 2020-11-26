; ModuleID = 'web_server-strip-renamed.bc'
source_filename = "web/server/web_server.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %0*, i8*, i8*, i16, i32, i64, i64, [50 x i32], [50 x i8*], [50 x i32], [50 x i32], [50 x i32] }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %14, %14, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %15, i64, i64, %13*, %13*, i64, i32, i64, i64, %18 }
%14 = type { i64, i64 }
%15 = type { %12*, %12*, %12*, i32, i64, i64, i32, %16, [16384 x i8], i64, i64, i8 }
%16 = type { i8*, i32, i64, i8*, i32, i64, i8*, %17*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%17 = type opaque
%18 = type { %19*, i32 }
%19 = type opaque

@web_server_mode = dso_local global i32 0, align 4
@0 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"static-threaded\00", align 1
@netdata_config = external dso_local global %0, align 8
@2 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@api_sockets = dso_local global %11 { %0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i16 19999, i32 4096, i64 0, i64 0, [50 x i32] zeroinitializer, [50 x i8*] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer }, align 8
@4 = private unnamed_addr constant [6 x i8] c"NONE \00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [11 x i8] c"dashboard \00", align 1
@7 = private unnamed_addr constant [10 x i8] c"registry \00", align 1
@8 = private unnamed_addr constant [8 x i8] c"badges \00", align 1
@9 = private unnamed_addr constant [12 x i8] c"management \00", align 1
@10 = private unnamed_addr constant [11 x i8] c"streaming \00", align 1
@11 = private unnamed_addr constant [14 x i8] c"netdata.conf \00", align 1
@12 = private unnamed_addr constant [24 x i8] c"web/server/web_server.c\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"api_listen_sockets_setup\00", align 1
@14 = private unnamed_addr constant [54 x i8] c"LISTENER: Cannot listen on any API socket. Exiting...\00", align 1
@debug_flags = external dso_local global i64, align 8
@web_allow_connections_from = dso_local global i8* null, align 8
@web_allow_dashboard_from = dso_local global i8* null, align 8
@web_allow_registry_from = dso_local global i8* null, align 8
@web_allow_badges_from = dso_local global i8* null, align 8
@web_allow_mgmt_from = dso_local global i8* null, align 8
@web_allow_streaming_from = dso_local global i8* null, align 8
@web_allow_netdataconf_from = dso_local global i8* null, align 8
@15 = private unnamed_addr constant [10 x i8] c"dashboard\00", align 1
@web_allow_dashboard_dns = common dso_local global i32 0, align 4
@16 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@web_allow_registry_dns = common dso_local global i32 0, align 4
@17 = private unnamed_addr constant [7 x i8] c"badges\00", align 1
@web_allow_badges_dns = common dso_local global i32 0, align 4
@18 = private unnamed_addr constant [11 x i8] c"management\00", align 1
@web_allow_mgmt_dns = common dso_local global i32 0, align 4
@19 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@web_allow_streaming_dns = common dso_local global i32 0, align 4
@20 = private unnamed_addr constant [13 x i8] c"netdata.conf\00", align 1
@web_allow_netdataconf_dns = common dso_local global i32 0, align 4
@21 = private unnamed_addr constant [24 x i8] c"%llu: %d '[%s]:%s' '%s'\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@web_allow_connections_dns = common dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @web_server_mode_id(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0)) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @web_server_mode_name(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 0, label %7
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i8*, i8** %2, align 8
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @debug_sockets() #0 {
  %1 = alloca %12*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %12** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #9
  %4 = call %12* @buffer_create(i64 256)
  store %12* %4, %12** %1, align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %76, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i64, i64* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 5), align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %79

11:                                               ; preds = %6
  %12 = load %12*, %12** %1, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 11), i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 0
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0)
  call void @buffer_strcat(%12* %12, i8* %20)
  %21 = load %12*, %12** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 11), i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0)
  call void @buffer_strcat(%12* %21, i8* %29)
  %30 = load %12*, %12** %1, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 11), i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0)
  call void @buffer_strcat(%12* %30, i8* %38)
  %39 = load %12*, %12** %1, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 11), i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0)
  call void @buffer_strcat(%12* %39, i8* %47)
  %48 = load %12*, %12** %1, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 11), i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0)
  call void @buffer_strcat(%12* %48, i8* %56)
  %57 = load %12*, %12** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 11), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0)
  call void @buffer_strcat(%12* %57, i8* %65)
  %66 = load %12*, %12** %1, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* getelementptr inbounds (%11, %11* @api_sockets, i32 0, i32 11), i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = select i1 %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0)
  call void @buffer_strcat(%12* %66, i8* %74)
  call void @23()
  %75 = load %12*, %12** %1, align 8
  call void @buffer_reset(%12* %75)
  br label %76

76:                                               ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %6

79:                                               ; preds = %6
  %80 = load %12*, %12** %1, align 8
  call void @buffer_free(%12* %80)
  %81 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  %82 = bitcast %12** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %12* @buffer_create(i64) #3

declare dso_local void @buffer_strcat(%12*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @23() #4 {
  ret void
}

declare dso_local void @buffer_reset(%12*) #3

declare dso_local void @buffer_free(%12*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @api_listen_sockets_setup() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #9
  %3 = call i32 @listen_sockets_setup(%11* @api_sockets)
  store i32 %3, i32* %1, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @14, i32 0, i32 0)) #10
  unreachable

7:                                                ; preds = %0
  %8 = load i64, i64* @debug_flags, align 8
  %9 = and i64 %8, 2
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  call void @debug_sockets()
  br label %18

18:                                               ; preds = %17, %7
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  ret void
}

declare dso_local i32 @listen_sockets_setup(%11*) #3

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #5

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @web_client_update_acl_matches(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 3
  store i32 0, i32* %4, align 8
  %5 = load i8*, i8** @web_allow_dashboard_from, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load %13*, %13** %2, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 4
  %11 = load %13*, %13** %2, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 11
  %13 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  %14 = load %13*, %13** %2, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 14
  %16 = getelementptr inbounds [1025 x i8], [1025 x i8]* %15, i32 0, i32 0
  %17 = load i8*, i8** @web_allow_dashboard_from, align 8
  %18 = load i32, i32* @web_allow_dashboard_dns, align 4
  %19 = call i32 @connection_allowed(i32 %10, i8* %13, i8* %16, i64 1025, i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7, %1
  %22 = load %13*, %13** %2, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, i32* %23, align 8
  br label %26

26:                                               ; preds = %21, %7
  %27 = load i8*, i8** @web_allow_registry_from, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load %13*, %13** %2, align 8
  %31 = getelementptr inbounds %13, %13* %30, i32 0, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = load %13*, %13** %2, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 11
  %35 = getelementptr inbounds [46 x i8], [46 x i8]* %34, i32 0, i32 0
  %36 = load %13*, %13** %2, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 14
  %38 = getelementptr inbounds [1025 x i8], [1025 x i8]* %37, i32 0, i32 0
  %39 = load i8*, i8** @web_allow_registry_from, align 8
  %40 = load i32, i32* @web_allow_registry_dns, align 4
  %41 = call i32 @connection_allowed(i32 %32, i8* %35, i8* %38, i64 1025, i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %29, %26
  %44 = load %13*, %13** %2, align 8
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, i32* %45, align 8
  br label %48

48:                                               ; preds = %43, %29
  %49 = load i8*, i8** @web_allow_badges_from, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load %13*, %13** %2, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 4
  %55 = load %13*, %13** %2, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 11
  %57 = getelementptr inbounds [46 x i8], [46 x i8]* %56, i32 0, i32 0
  %58 = load %13*, %13** %2, align 8
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 14
  %60 = getelementptr inbounds [1025 x i8], [1025 x i8]* %59, i32 0, i32 0
  %61 = load i8*, i8** @web_allow_badges_from, align 8
  %62 = load i32, i32* @web_allow_badges_dns, align 4
  %63 = call i32 @connection_allowed(i32 %54, i8* %57, i8* %60, i64 1025, i8* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %51, %48
  %66 = load %13*, %13** %2, align 8
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = or i32 %68, 4
  store i32 %69, i32* %67, align 8
  br label %70

70:                                               ; preds = %65, %51
  %71 = load i8*, i8** @web_allow_mgmt_from, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load %13*, %13** %2, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = load %13*, %13** %2, align 8
  %78 = getelementptr inbounds %13, %13* %77, i32 0, i32 11
  %79 = getelementptr inbounds [46 x i8], [46 x i8]* %78, i32 0, i32 0
  %80 = load %13*, %13** %2, align 8
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 14
  %82 = getelementptr inbounds [1025 x i8], [1025 x i8]* %81, i32 0, i32 0
  %83 = load i8*, i8** @web_allow_mgmt_from, align 8
  %84 = load i32, i32* @web_allow_mgmt_dns, align 4
  %85 = call i32 @connection_allowed(i32 %76, i8* %79, i8* %82, i64 1025, i8* %83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %73, %70
  %88 = load %13*, %13** %2, align 8
  %89 = getelementptr inbounds %13, %13* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = or i32 %90, 8
  store i32 %91, i32* %89, align 8
  br label %92

92:                                               ; preds = %87, %73
  %93 = load i8*, i8** @web_allow_streaming_from, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load %13*, %13** %2, align 8
  %97 = getelementptr inbounds %13, %13* %96, i32 0, i32 9
  %98 = load i32, i32* %97, align 4
  %99 = load %13*, %13** %2, align 8
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 11
  %101 = getelementptr inbounds [46 x i8], [46 x i8]* %100, i32 0, i32 0
  %102 = load %13*, %13** %2, align 8
  %103 = getelementptr inbounds %13, %13* %102, i32 0, i32 14
  %104 = getelementptr inbounds [1025 x i8], [1025 x i8]* %103, i32 0, i32 0
  %105 = load i8*, i8** @web_allow_streaming_from, align 8
  %106 = load i32, i32* @web_allow_streaming_dns, align 4
  %107 = call i32 @connection_allowed(i32 %98, i8* %101, i8* %104, i64 1025, i8* %105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %95, %92
  %110 = load %13*, %13** %2, align 8
  %111 = getelementptr inbounds %13, %13* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = or i32 %112, 16
  store i32 %113, i32* %111, align 8
  br label %114

114:                                              ; preds = %109, %95
  %115 = load i8*, i8** @web_allow_netdataconf_from, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load %13*, %13** %2, align 8
  %119 = getelementptr inbounds %13, %13* %118, i32 0, i32 9
  %120 = load i32, i32* %119, align 4
  %121 = load %13*, %13** %2, align 8
  %122 = getelementptr inbounds %13, %13* %121, i32 0, i32 11
  %123 = getelementptr inbounds [46 x i8], [46 x i8]* %122, i32 0, i32 0
  %124 = load %13*, %13** %2, align 8
  %125 = getelementptr inbounds %13, %13* %124, i32 0, i32 14
  %126 = getelementptr inbounds [1025 x i8], [1025 x i8]* %125, i32 0, i32 0
  %127 = load i8*, i8** @web_allow_netdataconf_from, align 8
  %128 = load i32, i32* @web_allow_netdataconf_dns, align 4
  %129 = call i32 @connection_allowed(i32 %120, i8* %123, i8* %126, i64 1025, i8* %127, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i32 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %117, %114
  %132 = load %13*, %13** %2, align 8
  %133 = getelementptr inbounds %13, %13* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = or i32 %134, 32
  store i32 %135, i32* %133, align 8
  br label %136

136:                                              ; preds = %131, %117
  %137 = load %13*, %13** %2, align 8
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 4
  %140 = load %13*, %13** %2, align 8
  %141 = getelementptr inbounds %13, %13* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, %139
  store i32 %143, i32* %141, align 8
  ret void
}

declare dso_local i32 @connection_allowed(i32, i8*, i8*, i64, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @web_server_log_connection(%13* %0, i8* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i8*, align 8
  store %13* %0, %13** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = call i32 @gettid()
  %9 = load %13*, %13** %3, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 11
  %11 = getelementptr inbounds [46 x i8], [46 x i8]* %10, i32 0, i32 0
  %12 = load %13*, %13** %3, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 12
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0), i64 %7, i32 %8, i8* %11, i8* %14, i8* %15)
  ret void
}

declare dso_local void @log_access(i8*, ...) #3

declare dso_local i32 @gettid() #3

; Function Attrs: nounwind uwtable
define dso_local void @web_client_initialize_connection(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca i32, align 4
  store %13* %0, %13** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 1, i32* %3, align 4
  %5 = load %13*, %13** %2, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load %13*, %13** %2, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 4
  %14 = bitcast i32* %3 to i8*
  %15 = call i32 @setsockopt(i32 %13, i32 6, i32 1, i8* %14, i32 4) #9
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i1 [ false, %1 ], [ %16, %10 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @23()
  br label %26

26:                                               ; preds = %25, %17
  store i32 1, i32* %3, align 4
  %27 = load %13*, %13** %2, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  %30 = bitcast i32* %3 to i8*
  %31 = call i32 @setsockopt(i32 %29, i32 1, i32 9, i8* %30, i32 4) #9
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void @23()
  br label %40

40:                                               ; preds = %39, %26
  %41 = load %13*, %13** %2, align 8
  call void @web_client_update_acl_matches(%13* %41)
  %42 = load %13*, %13** %2, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 25
  %44 = getelementptr inbounds [1025 x i8], [1025 x i8]* %43, i64 0, i64 0
  store i8 42, i8* %44, align 2
  %45 = load %13*, %13** %2, align 8
  %46 = getelementptr inbounds %13, %13* %45, i32 0, i32 25
  %47 = getelementptr inbounds [1025 x i8], [1025 x i8]* %46, i64 0, i64 1
  store i8 0, i8* %47, align 1
  %48 = load %13*, %13** %2, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 23
  %50 = getelementptr inbounds [1025 x i8], [1025 x i8]* %49, i64 0, i64 0
  store i8 0, i8* %50, align 8
  %51 = load %13*, %13** %2, align 8
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 24
  %53 = getelementptr inbounds [1025 x i8], [1025 x i8]* %52, i64 0, i64 0
  store i8 0, i8* %53, align 1
  %54 = load %13*, %13** %2, align 8
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 26
  %56 = load i8*, i8** %55, align 8
  call void @freez(i8* %56)
  %57 = load %13*, %13** %2, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 26
  store i8* null, i8** %58, align 8
  %59 = load %13*, %13** %2, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 8
  store i32 %62, i32* %60, align 8
  %63 = load %13*, %13** %2, align 8
  call void @web_server_log_connection(%13* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0))
  call void @web_client_cache_verify(i32 0)
  %64 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #7

declare dso_local void @freez(i8*) #3

declare dso_local void @web_client_cache_verify(i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
