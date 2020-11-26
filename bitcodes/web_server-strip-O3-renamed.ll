; ModuleID = 'web_server-strip-O3-renamed.bc'
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

@web_server_mode = dso_local local_unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"static-threaded\00", align 1
@netdata_config = external dso_local global %0, align 8
@2 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@api_sockets = dso_local global %11 { %0* @netdata_config, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i16 19999, i32 4096, i64 0, i64 0, [50 x i32] zeroinitializer, [50 x i8*] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer }, align 8
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [11 x i8] c"dashboard \00", align 1
@6 = private unnamed_addr constant [10 x i8] c"registry \00", align 1
@7 = private unnamed_addr constant [8 x i8] c"badges \00", align 1
@8 = private unnamed_addr constant [12 x i8] c"management \00", align 1
@9 = private unnamed_addr constant [11 x i8] c"streaming \00", align 1
@10 = private unnamed_addr constant [14 x i8] c"netdata.conf \00", align 1
@11 = private unnamed_addr constant [24 x i8] c"web/server/web_server.c\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"api_listen_sockets_setup\00", align 1
@13 = private unnamed_addr constant [54 x i8] c"LISTENER: Cannot listen on any API socket. Exiting...\00", align 1
@debug_flags = external dso_local local_unnamed_addr global i64, align 8
@web_allow_connections_from = dso_local local_unnamed_addr global i8* null, align 8
@web_allow_dashboard_from = dso_local local_unnamed_addr global i8* null, align 8
@web_allow_registry_from = dso_local local_unnamed_addr global i8* null, align 8
@web_allow_badges_from = dso_local local_unnamed_addr global i8* null, align 8
@web_allow_mgmt_from = dso_local local_unnamed_addr global i8* null, align 8
@web_allow_streaming_from = dso_local local_unnamed_addr global i8* null, align 8
@web_allow_netdataconf_from = dso_local local_unnamed_addr global i8* null, align 8
@14 = private unnamed_addr constant [10 x i8] c"dashboard\00", align 1
@web_allow_dashboard_dns = common dso_local local_unnamed_addr global i32 0, align 4
@15 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@web_allow_registry_dns = common dso_local local_unnamed_addr global i32 0, align 4
@16 = private unnamed_addr constant [7 x i8] c"badges\00", align 1
@web_allow_badges_dns = common dso_local local_unnamed_addr global i32 0, align 4
@17 = private unnamed_addr constant [11 x i8] c"management\00", align 1
@web_allow_mgmt_dns = common dso_local local_unnamed_addr global i32 0, align 4
@18 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@web_allow_streaming_dns = common dso_local local_unnamed_addr global i32 0, align 4
@19 = private unnamed_addr constant [13 x i8] c"netdata.conf\00", align 1
@web_allow_netdataconf_dns = common dso_local local_unnamed_addr global i32 0, align 4
@20 = private unnamed_addr constant [24 x i8] c"%llu: %d '[%s]:%s' '%s'\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@web_allow_connections_dns = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @web_server_mode_id(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @web_server_mode_name(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @debug_sockets() local_unnamed_addr #3 {
  %1 = tail call %12* @buffer_create(i64 256) #9
  %2 = load i64, i64* getelementptr inbounds (%11, %11* @api_sockets, i64 0, i32 5), align 8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %32, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds %11, %11* @api_sockets, i64 0, i32 11, i64 %6
  tail call void @buffer_strcat(%12* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)) #9
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)
  tail call void @buffer_strcat(%12* %1, i8* %11) #9
  %12 = load i32, i32* %7, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0)
  tail call void @buffer_strcat(%12* %1, i8* %15) #9
  %16 = load i32, i32* %7, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)
  tail call void @buffer_strcat(%12* %1, i8* %19) #9
  %20 = load i32, i32* %7, align 4
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0)
  tail call void @buffer_strcat(%12* %1, i8* %23) #9
  %24 = load i32, i32* %7, align 4
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0)
  tail call void @buffer_strcat(%12* %1, i8* %27) #9
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0)
  tail call void @buffer_strcat(%12* %1, i8* %31) #9
  tail call void @buffer_reset(%12* %1) #9
  %32 = add nuw nsw i64 %6, 1
  %33 = load i64, i64* getelementptr inbounds (%11, %11* @api_sockets, i64 0, i32 5), align 8
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %5, label %37

37:                                               ; preds = %5, %0
  tail call void @buffer_free(%12* %1) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %12* @buffer_create(i64) local_unnamed_addr #5

declare dso_local void @buffer_strcat(%12*, i8*) local_unnamed_addr #5

declare dso_local void @buffer_reset(%12*) local_unnamed_addr #5

declare dso_local void @buffer_free(%12*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @api_listen_sockets_setup() local_unnamed_addr #3 {
  %1 = tail call i32 @listen_sockets_setup(%11* nonnull @api_sockets) #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0), i64 64, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @13, i64 0, i64 0)) #10
  unreachable

4:                                                ; preds = %0
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @debug_sockets()
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

declare dso_local i32 @listen_sockets_setup(%11*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @web_client_update_acl_matches(%13* %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 3
  store i32 0, i32* %2, align 8
  %3 = load i8*, i8** @web_allow_dashboard_from, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %9 = getelementptr inbounds %13, %13* %0, i64 0, i32 14, i64 0
  %10 = load i32, i32* @web_allow_dashboard_dns, align 4
  %11 = tail call i32 @connection_allowed(i32 %7, i8* nonnull %8, i8* nonnull %9, i64 1025, i8* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i32 %10) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load i32, i32* %2, align 8
  %15 = or i32 %14, 1
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ %15, %13 ], [ 1, %1 ]
  store i32 %17, i32* %2, align 8
  br label %18

18:                                               ; preds = %5, %16
  %19 = load i8*, i8** @web_allow_registry_from, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %25 = getelementptr inbounds %13, %13* %0, i64 0, i32 14, i64 0
  %26 = load i32, i32* @web_allow_registry_dns, align 4
  %27 = tail call i32 @connection_allowed(i32 %23, i8* nonnull %24, i8* nonnull %25, i64 1025, i8* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i32 %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21, %18
  %30 = load i32, i32* %2, align 8
  %31 = or i32 %30, 2
  store i32 %31, i32* %2, align 8
  br label %32

32:                                               ; preds = %21, %29
  %33 = load i8*, i8** @web_allow_badges_from, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %39 = getelementptr inbounds %13, %13* %0, i64 0, i32 14, i64 0
  %40 = load i32, i32* @web_allow_badges_dns, align 4
  %41 = tail call i32 @connection_allowed(i32 %37, i8* nonnull %38, i8* nonnull %39, i64 1025, i8* nonnull %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i32 %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35, %32
  %44 = load i32, i32* %2, align 8
  %45 = or i32 %44, 4
  store i32 %45, i32* %2, align 8
  br label %46

46:                                               ; preds = %35, %43
  %47 = load i8*, i8** @web_allow_mgmt_from, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %53 = getelementptr inbounds %13, %13* %0, i64 0, i32 14, i64 0
  %54 = load i32, i32* @web_allow_mgmt_dns, align 4
  %55 = tail call i32 @connection_allowed(i32 %51, i8* nonnull %52, i8* nonnull %53, i64 1025, i8* nonnull %47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %49, %46
  %58 = load i32, i32* %2, align 8
  %59 = or i32 %58, 8
  store i32 %59, i32* %2, align 8
  br label %60

60:                                               ; preds = %49, %57
  %61 = load i8*, i8** @web_allow_streaming_from, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %67 = getelementptr inbounds %13, %13* %0, i64 0, i32 14, i64 0
  %68 = load i32, i32* @web_allow_streaming_dns, align 4
  %69 = tail call i32 @connection_allowed(i32 %65, i8* nonnull %66, i8* nonnull %67, i64 1025, i8* nonnull %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i32 %68) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %63, %60
  %72 = load i32, i32* %2, align 8
  %73 = or i32 %72, 16
  store i32 %73, i32* %2, align 8
  br label %74

74:                                               ; preds = %63, %71
  %75 = load i8*, i8** @web_allow_netdataconf_from, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %81 = getelementptr inbounds %13, %13* %0, i64 0, i32 14, i64 0
  %82 = load i32, i32* @web_allow_netdataconf_dns, align 4
  %83 = tail call i32 @connection_allowed(i32 %79, i8* nonnull %80, i8* nonnull %81, i64 1025, i8* nonnull %75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), i32 %82) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, i32* %2, align 8
  br label %90

87:                                               ; preds = %77, %74
  %88 = load i32, i32* %2, align 8
  %89 = or i32 %88, 32
  store i32 %89, i32* %2, align 8
  br label %90

90:                                               ; preds = %85, %87
  %91 = phi i32 [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds %13, %13* %0, i64 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %91, %93
  store i32 %94, i32* %2, align 8
  ret void
}

declare dso_local i32 @connection_allowed(i32, i8*, i8*, i64, i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @web_server_log_connection(%13* %0, i8* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = tail call i32 @gettid() #9
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %7 = getelementptr inbounds %13, %13* %0, i64 0, i32 12, i64 0
  tail call void (i8*, ...) @log_access(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i64 %4, i32 %5, i8* nonnull %6, i8* nonnull %7, i8* %1) #9
  ret void
}

declare dso_local void @log_access(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @gettid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @web_client_initialize_connection(%13* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 1, i32* %2, align 4
  %4 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = icmp slt i8 %6, 0
  %8 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  br i1 %7, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, i32* %8, align 4
  %11 = call i32 @setsockopt(i32 %10, i32 6, i32 1, i8* nonnull %3, i32 4) #9
  br label %12

12:                                               ; preds = %1, %9
  store i32 1, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = call i32 @setsockopt(i32 %13, i32 1, i32 9, i8* nonnull %3, i32 4) #9
  call void @web_client_update_acl_matches(%13* nonnull %0)
  %15 = getelementptr inbounds %13, %13* %0, i64 0, i32 25, i64 0
  store i8 42, i8* %15, align 2
  %16 = getelementptr inbounds %13, %13* %0, i64 0, i32 25, i64 1
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds %13, %13* %0, i64 0, i32 23, i64 0
  store i8 0, i8* %17, align 8
  %18 = getelementptr inbounds %13, %13* %0, i64 0, i32 24, i64 0
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds %13, %13* %0, i64 0, i32 26
  %20 = load i8*, i8** %19, align 8
  call void @freez(i8* %20) #9
  store i8* null, i8** %19, align 8
  %21 = load i32, i32* %4, align 8
  %22 = or i32 %21, 8
  store i32 %22, i32* %4, align 8
  %23 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @gettid() #9
  %26 = getelementptr inbounds %13, %13* %0, i64 0, i32 11, i64 0
  %27 = getelementptr inbounds %13, %13* %0, i64 0, i32 12, i64 0
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i64 %24, i32 %25, i8* nonnull %26, i8* nonnull %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0)) #9
  call void @web_client_cache_verify(i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #7

declare dso_local void @freez(i8*) local_unnamed_addr #5

declare dso_local void @web_client_cache_verify(i32) local_unnamed_addr #5

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
