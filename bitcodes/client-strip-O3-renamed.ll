; ModuleID = 'client-strip-O3-renamed.bc'
source_filename = "client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { %7* }
%7 = type { %8*, i32, i32, i8*, %87*, %88*, i32, i32, i32, void (%8*, i8*, i32, i32, %87*, i8*)*, i8*, %91 }
%8 = type { i8*, %3*, %9*, %10, i32, i32, %76, i32, %48, %48, %5*, %49*, i8*, i8*, i8*, i32, i8*, i8*, %50, i64, i64, i64, %76, %76, i32, %56, %57, i64, %62*, i64, i32, i8*, %76, i8*, %44*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %44*, i32, %69*, %69*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %26* (%8*, i32*, i32*)*, void (%8*, %74*)*, i32 (%8*, %75*)*, void (%8*)*, i8*, %76, %6, %86 }
%9 = type opaque
%10 = type { %11* }
%11 = type { i32, %12*, %47 }
%12 = type { i32, i32, %13*, %4*, %22*, %22*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %88*, %76, %25*, %43, %43, i32*, i32, %88*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %43, %45, %46 }
%13 = type { i32, i8*, i8*, %76, %48, %76, %76, %48, %12*, %12*, %14, i32, %22*, %22*, i8*, i32, i32, i32, i32, i32, i32, %15, %4*, i32, %16, %21 }
%14 = type { %12*, %12** }
%15 = type { %13*, %13** }
%16 = type { %17*, %17** }
%17 = type { i32, %69*, %13*, i32, %18, %19, %20 }
%18 = type { %17*, %17*, %17*, i32 }
%19 = type { %17*, %17** }
%20 = type { %17*, %17** }
%21 = type { %13*, %13*, %13*, i32 }
%22 = type { i32, %22*, i32, i32, i32, i32, %12*, %23, %24 }
%23 = type { %22*, %22** }
%24 = type { %22*, %22** }
%25 = type opaque
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %43, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %43*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %12*, %12*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %8*, %69*, %17*, i64, %56*)*, i8* (%35*)*, void (%35*, %8*, %69*, %17*, %38*, %56*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %69*, %17*, %13*, %12*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type <{ %44, i16, i8, i32, i32, i32 }>
%44 = type { [18 x i8], i8, i8, i8 }
%45 = type { %12*, %12** }
%46 = type { %12*, %12*, %12*, i32 }
%47 = type { %11*, %11*, %11*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type { %8*, %76, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %76, %87*, %76, %87*, %76, i64, %51, %43, %43, i32, %52*, i32, i32, i32, i32, void (%8*, %56*)*, void (%8*, %56*)*, %76, %55* }
%51 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%52 = type { i8*, %50*, i32, [256 x [2 x i8]], %53*, i32, %54 }
%53 = type opaque
%54 = type { %52*, %52** }
%55 = type { i8, i64, %55*, %55*, %55* }
%56 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%57 = type { %76, %26, %26*, i32, %43, [5 x %58] }
%58 = type { i8*, %59 }
%59 = type { %60*, %60** }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %60*, %60** }
%62 = type { i8*, %63, %63, i32, %68 }
%63 = type { %64* }
%64 = type { i64, %65*, i8*, i32, %67 }
%65 = type { i32, i32, %66* }
%66 = type opaque
%67 = type { %64*, %64*, %64*, i32 }
%68 = type { %62*, %62*, %62*, i32 }
%69 = type { i32, i8*, i8*, %48, %48, %48, %48, %76, %17*, %70, %71, i32, i32, %4*, i32, i32, %51*, %5*, i32, %72, %73 }
%70 = type { %17*, %17** }
%71 = type { %17* }
%72 = type { %69*, %69** }
%73 = type { %69*, %69*, %69*, i32 }
%74 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { i64, %56 }
%76 = type { %77, %80, i32, %82*, %83, i16, i16, %48 }
%77 = type { %78, i16, i8, i8, %79, i8* }
%78 = type { %77*, %77** }
%79 = type { void (i32, i16, i8*)* }
%80 = type { %81 }
%81 = type { %76*, %76** }
%82 = type opaque
%83 = type { %84 }
%84 = type { %85, %48 }
%85 = type { %76*, %76** }
%86 = type { %8*, %8** }
%87 = type opaque
%88 = type { %82*, %89*, %76, %76, %87*, %87*, %90, %90, void (%88*, i8*)*, void (%88*, i8*)*, void (%88*, i16, i8*)*, i8*, %48, %48, i16 }
%89 = type opaque
%90 = type { i64, i64 }
%91 = type { %7*, %7*, %7*, i32 }
%92 = type { i16, [108 x i8] }
%93 = type { i32, %65*, i8* }
%94 = type { i32, i8*, i32, %95*, %8*, %37 }
%95 = type opaque
%96 = type { i16, [14 x i8] }
%97 = type { %98, %99, i32, void ()* }
%98 = type { void (i32)* }
%99 = type { [16 x i64] }
%100 = type { %101, i32, i8* }
%101 = type { i32, i16, i16, i32, i32 }
%102 = type { i32, i32 }
%103 = type { i32, i32 }

@shell_command = external dso_local local_unnamed_addr global i8*, align 8
@0 = internal unnamed_addr global i32 0, align 4
@1 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@2 = internal unnamed_addr global %0* null, align 8
@socket_path = external dso_local local_unnamed_addr global i8*, align 8
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@3 = private unnamed_addr constant [25 x i8] c"no server running on %s\0A\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"error connecting to %s (%s)\0A\00", align 1
@5 = internal unnamed_addr global %3* null, align 8
@6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ptm_fd = external dso_local local_unnamed_addr global i32, align 4
@global_options = external dso_local local_unnamed_addr global %4*, align 8
@global_s_options = external dso_local local_unnamed_addr global %4*, align 8
@global_w_options = external dso_local local_unnamed_addr global %4*, align 8
@global_environ = external dso_local local_unnamed_addr global %5*, align 8
@8 = private unnamed_addr constant [22 x i8] c"tcgetattr failed: %s\0A\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"command too long\0A\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"failed to send command\0A\00", align 1
@11 = internal unnamed_addr global i32 0, align 4
@12 = internal unnamed_addr global i8* null, align 8
@13 = internal unnamed_addr global i8* null, align 8
@14 = internal unnamed_addr global i1 false, align 4
@15 = internal unnamed_addr global i32 0, align 4
@16 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"%%exit %s\0A\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"%%exit\0A\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@21 = internal unnamed_addr global i32 0, align 4
@22 = private unnamed_addr constant [13 x i8] c"socket is %s\00", align 1
@23 = private unnamed_addr constant [15 x i8] c"trying connect\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"connect failed: %s\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@26 = private unnamed_addr constant [21 x i8] c"didn't get lock (%d)\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"got lock (%d)\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"lock file is %s\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"open failed: %s\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"flock failed: %s\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"flock succeeded\00", align 1
@32 = internal global [256 x i8] zeroinitializer, align 16
@33 = internal unnamed_addr global i8* null, align 8
@34 = private unnamed_addr constant [27 x i8] c"detached (from session %s)\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@36 = private unnamed_addr constant [38 x i8] c"detached and SIGHUP (from session %s)\00", align 1
@37 = private unnamed_addr constant [20 x i8] c"detached and SIGHUP\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"lost tty\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@40 = private unnamed_addr constant [27 x i8] c"server exited unexpectedly\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"server exited\00", align 1
@43 = private unnamed_addr constant [15 x i8] c"unknown reason\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@environ = external dso_local local_unnamed_addr global i8**, align 8
@46 = private unnamed_addr constant [21 x i8] c"shell %s, command %s\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@50 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"execl failed\00", align 1
@52 = private unnamed_addr constant [17 x i8] c"sigaction failed\00", align 1
@53 = private unnamed_addr constant [22 x i8] c"bad MSG_DETACH string\00", align 1
@54 = private unnamed_addr constant [20 x i8] c"bad MSG_EXEC string\00", align 1
@55 = private unnamed_addr constant [18 x i8] c"bad MSG_EXIT size\00", align 1
@56 = private unnamed_addr constant [20 x i8] c"bad MSG_EXITED size\00", align 1
@57 = private unnamed_addr constant [22 x i8] c"bad MSG_SHUTDOWN size\00", align 1
@58 = private unnamed_addr constant [21 x i8] c"bad MSG_SUSPEND size\00", align 1
@59 = private unnamed_addr constant [20 x i8] c"bad MSG_LOCK string\00", align 1
@60 = internal unnamed_addr global i1 false, align 4
@61 = internal unnamed_addr global i1 false, align 4
@62 = private unnamed_addr constant [19 x i8] c"bad MSG_READY size\00", align 1
@63 = private unnamed_addr constant [21 x i8] c"bad MSG_VERSION size\00", align 1
@64 = private unnamed_addr constant [50 x i8] c"protocol version mismatch (client %d, server %u)\0A\00", align 1
@65 = private unnamed_addr constant [21 x i8] c"bad MSG_SHELL string\00", align 1
@66 = private unnamed_addr constant [38 x i8] c"server version is too old for client\0A\00", align 1
@67 = internal global %6 zeroinitializer, align 8
@68 = private unnamed_addr constant [23 x i8] c"file %u %zu bytes left\00", align 1
@69 = private unnamed_addr constant [23 x i8] c"bad MSG_READ_OPEN size\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@71 = private unnamed_addr constant [21 x i8] c"open read file %d %s\00", align 1
@72 = private unnamed_addr constant [22 x i8] c"read %zu from file %d\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"read error file %d\00", align 1
@74 = private unnamed_addr constant [24 x i8] c"bad MSG_WRITE_OPEN size\00", align 1
@75 = private unnamed_addr constant [22 x i8] c"open write file %d %s\00", align 1
@76 = private unnamed_addr constant [20 x i8] c"write error file %d\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"bad MSG_WRITE size\00", align 1
@78 = private unnamed_addr constant [22 x i8] c"unknown stream number\00", align 1
@79 = private unnamed_addr constant [21 x i8] c"write %zu to file %d\00", align 1
@80 = private unnamed_addr constant [25 x i8] c"bad MSG_WRITE_CLOSE size\00", align 1
@81 = private unnamed_addr constant [14 x i8] c"close file %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @client_main(%82* %0, i32 %1, i8** %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %92, align 2
  %10 = alloca i8*, align 8
  %11 = alloca %51, align 4
  %12 = alloca %51, align 4
  %13 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %13) #10
  %14 = bitcast %51* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %14) #10
  %15 = tail call void (i32)* @signal(i32 17, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  %16 = load i8*, i8** @shell_command, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = or i32 %3, 268435456
  br label %40

20:                                               ; preds = %5
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = or i32 %3, 268435456
  br label %40

24:                                               ; preds = %20
  %25 = tail call %93* @cmd_parse_from_arguments(i32 %1, i8** %2, %94* null) #10
  %26 = getelementptr inbounds %93, %93* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds %93, %93* %25, i64 0, i32 1
  %31 = load %65*, %65** %30, align 8
  %32 = tail call i32 @cmd_list_any_have(%65* %31, i32 1) #10
  %33 = icmp eq i32 %32, 0
  %34 = or i32 %3, 268435456
  %35 = select i1 %33, i32 %3, i32 %34
  %36 = load %65*, %65** %30, align 8
  tail call void @cmd_list_free(%65* %36) #10
  br label %40

37:                                               ; preds = %24
  %38 = getelementptr inbounds %93, %93* %25, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  tail call void @free(i8* %39) #10
  br label %40

40:                                               ; preds = %22, %37, %29, %18
  %41 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %35, %29 ], [ %3, %37 ]
  %42 = phi i32 [ 209, %18 ], [ 200, %22 ], [ 200, %29 ], [ 200, %37 ]
  store i32 %41, i32* @0, align 4
  %43 = tail call %0* @proc_start(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0)) #10
  store %0* %43, %0** @2, align 8
  tail call void @proc_set_signals(%0* %43, void (i32)* nonnull @82) #10
  %44 = load i8*, i8** @socket_path, align 8
  %45 = load i32, i32* @0, align 4
  %46 = bitcast %92* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %46) #10
  %47 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #10
  store i8* null, i8** %10, align 8
  %48 = getelementptr inbounds %92, %92* %9, i64 0, i32 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %48, i8 0, i64 108, i1 false) #10
  %49 = getelementptr inbounds %92, %92* %9, i64 0, i32 0
  store i16 1, i16* %49, align 2
  %50 = call i64 @strlcpy(i8* nonnull %48, i8* %44, i64 108) #10
  %51 = icmp ugt i64 %50, 107
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = tail call i32* @__errno_location() #11
  store i32 36, i32* %53, align 4
  br label %155

54:                                               ; preds = %40
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i8* %44) #10
  %55 = bitcast %92* %9 to %96*
  %56 = and i32 %45, 268435456
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %54, %98
  %59 = phi i32 [ -2, %98 ], [ -1, %54 ]
  %60 = call i32 @socket(i32 1, i32 1, i32 0) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %155, label %62

62:                                               ; preds = %58
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0)) #10
  %63 = call i32 @connect(i32 %60, %96* nonnull %55, i32 110) #10
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %140

65:                                               ; preds = %62
  %66 = tail call i32* @__errno_location() #11
  %67 = load i32, i32* %66, align 4
  %68 = call i8* @strerror(i32 %67) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* %68) #10
  %69 = load i32, i32* %66, align 4
  switch i32 %69, label %152 [
    i32 111, label %70
    i32 2, label %70
  ]

70:                                               ; preds = %65, %65
  %71 = call i32 @close(i32 %60) #10
  %72 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %44) #10
  %73 = load i8*, i8** %10, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i8* %73) #10
  %74 = call i32 (i8*, i32, ...) @open(i8* %73, i32 65, i32 384) #10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %95, label %76

76:                                               ; preds = %70
  %77 = call i32 @flock(i32 %74, i32 6) #10
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i64 0, i64 0)) #10
  br label %85

80:                                               ; preds = %76
  %81 = load i32, i32* %66, align 4
  %82 = call i8* @strerror(i32 %81) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i8* %82) #10
  %83 = load i32, i32* %66, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %87, label %85

85:                                               ; preds = %80, %79
  %86 = icmp slt i32 %74, 0
  br i1 %86, label %98, label %123

87:                                               ; preds = %80, %90
  %88 = call i32 @flock(i32 %74, i32 2) #10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %66, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %87, label %93

93:                                               ; preds = %90, %87
  %94 = call i32 @close(i32 %74) #10
  br label %98

95:                                               ; preds = %70
  %96 = load i32, i32* %66, align 4
  %97 = call i8* @strerror(i32 %96) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8* %97) #10
  br label %98

98:                                               ; preds = %95, %93, %85
  %99 = phi i32 [ %74, %85 ], [ -2, %93 ], [ -1, %95 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i64 0, i64 0), i32 %99) #10
  %100 = load i8*, i8** %10, align 8
  call void @free(i8* %100) #10
  store i8* null, i8** %10, align 8
  %101 = icmp eq i32 %99, -2
  br i1 %101, label %58, label %123

102:                                              ; preds = %54
  %103 = call i32 @socket(i32 1, i32 1, i32 0) #10
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %155, label %105

105:                                              ; preds = %102
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0)) #10
  %106 = call i32 @connect(i32 %103, %96* nonnull %55, i32 110) #10
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %109 = tail call i32* @__errno_location() #11
  %110 = load i32, i32* %109, align 4
  %111 = call i8* @strerror(i32 %110) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* %111) #10
  br label %152

112:                                              ; preds = %123
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0)) #10
  %113 = call i32 @connect(i32 %125, %96* nonnull %55, i32 110) #10
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = tail call i32* @__errno_location() #11
  %117 = load i32, i32* %116, align 4
  %118 = call i8* @strerror(i32 %117) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* %118) #10
  %119 = load i32, i32* %116, align 4
  switch i32 %119, label %149 [
    i32 111, label %120
    i32 2, label %120
  ]

120:                                              ; preds = %115, %115
  %121 = call i32 @close(i32 %125) #10
  %122 = icmp sgt i32 %124, -1
  br i1 %122, label %127, label %136

123:                                              ; preds = %85, %98
  %124 = phi i32 [ %99, %98 ], [ %74, %85 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0), i32 %124) #10
  %125 = call i32 @socket(i32 1, i32 1, i32 0) #10
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %155, label %112

127:                                              ; preds = %120
  %128 = call i32 @unlink(i8* %44) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %116, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i8*, i8** %10, align 8
  call void @free(i8* %134) #10
  %135 = call i32 @close(i32 %124) #10
  br label %155

136:                                              ; preds = %130, %127, %120
  %137 = load %0*, %0** @2, align 8
  %138 = load i8*, i8** %10, align 8
  %139 = call i32 @server_start(%0* %137, i32 %45, %82* %0, i32 %124, i8* %138) #10
  br label %140

140:                                              ; preds = %62, %112, %136
  %141 = phi i1 [ true, %136 ], [ true, %112 ], [ false, %62 ]
  %142 = phi i32 [ %124, %136 ], [ %124, %112 ], [ %59, %62 ]
  %143 = phi i32 [ %139, %136 ], [ %125, %112 ], [ %60, %62 ]
  %144 = icmp sgt i32 %142, -1
  %145 = and i1 %141, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = load i8*, i8** %10, align 8
  call void @free(i8* %147) #10
  %148 = call i32 @close(i32 %142) #10
  br label %156

149:                                              ; preds = %115
  %150 = load i8*, i8** %10, align 8
  call void @free(i8* %150) #10
  %151 = call i32 @close(i32 %124) #10
  br label %152

152:                                              ; preds = %65, %149, %108
  %153 = phi i32 [ %103, %108 ], [ %125, %149 ], [ %60, %65 ]
  %154 = call i32 @close(i32 %153) #10
  br label %155

155:                                              ; preds = %58, %123, %52, %152, %133, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %46) #10
  br label %159

156:                                              ; preds = %105, %140, %146
  %157 = phi i32 [ %143, %146 ], [ %143, %140 ], [ %103, %105 ]
  call void @setblocking(i32 %157, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %46) #10
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %170

159:                                              ; preds = %155, %156
  %160 = tail call i32* @__errno_location() #11
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 111
  %163 = load %1*, %1** @stderr, align 8
  %164 = load i8*, i8** @socket_path, align 8
  br i1 %162, label %165, label %167

165:                                              ; preds = %159
  %166 = call i32 (%1*, i8*, ...) @fprintf(%1* %163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i8* %164) #12
  br label %408

167:                                              ; preds = %159
  %168 = call i8* @strerror(i32 %161) #10
  %169 = call i32 (%1*, i8*, ...) @fprintf(%1* %163, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i8* %164, i8* %168) #12
  br label %408

170:                                              ; preds = %156
  %171 = load %0*, %0** @2, align 8
  %172 = call %3* @proc_add_peer(%0* %171, i32 %157, void (%100*, i8*)* nonnull @83, i8* null) #10
  store %3* %172, %3** @5, align 8
  %173 = call i8* @find_cwd() #10
  %174 = icmp eq i8* %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = call i8* @find_home() #10
  %177 = icmp eq i8* %176, null
  %178 = select i1 %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i8* %176
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i8* [ %178, %175 ], [ %173, %170 ]
  %181 = call i8* @ttyname(i32 0) #10
  %182 = icmp eq i8* %181, null
  %183 = select i1 %182, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %181
  %184 = load i32, i32* @ptm_fd, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = call i32 @close(i32 %184) #10
  br label %188

188:                                              ; preds = %179, %186
  %189 = load %4*, %4** @global_options, align 8
  call void @options_free(%4* %189) #10
  %190 = load %4*, %4** @global_s_options, align 8
  call void @options_free(%4* %190) #10
  %191 = load %4*, %4** @global_w_options, align 8
  call void @options_free(%4* %191) #10
  %192 = load %5*, %5** @global_environ, align 8
  call void @environ_free(%5* %192) #10
  %193 = load i32, i32* @0, align 4
  %194 = and i32 %193, 16384
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %217, label %196

196:                                              ; preds = %188
  %197 = call i32 @tcgetattr(i32 0, %51* nonnull %12) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load %1*, %1** @stderr, align 8
  %201 = tail call i32* @__errno_location() #11
  %202 = load i32, i32* %201, align 4
  %203 = call i8* @strerror(i32 %202) #10
  %204 = call i32 (%1*, i8*, ...) @fprintf(%1* %200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i8* %203) #12
  br label %408

205:                                              ; preds = %196
  call void @cfmakeraw(%51* nonnull %11) #10
  %206 = getelementptr inbounds %51, %51* %11, i64 0, i32 0
  store i32 2304, i32* %206, align 4
  %207 = getelementptr inbounds %51, %51* %11, i64 0, i32 1
  store i32 5, i32* %207, align 4
  %208 = getelementptr inbounds %51, %51* %11, i64 0, i32 2
  store i32 1200, i32* %208, align 4
  %209 = getelementptr inbounds %51, %51* %11, i64 0, i32 5, i64 6
  store i8 1, i8* %209, align 1
  %210 = getelementptr inbounds %51, %51* %11, i64 0, i32 5, i64 5
  store i8 0, i8* %210, align 1
  %211 = call i32 @cfgetispeed(%51* nonnull %12) #10
  %212 = call i32 @cfsetispeed(%51* nonnull %11, i32 %211) #10
  %213 = call i32 @cfgetospeed(%51* nonnull %12) #10
  %214 = call i32 @cfsetospeed(%51* nonnull %11, i32 %213) #10
  %215 = call i32 @tcsetattr(i32 0, i32 0, %51* nonnull %11) #10
  %216 = load i32, i32* @0, align 4
  br label %217

217:                                              ; preds = %188, %205
  %218 = phi i32 [ %193, %188 ], [ %216, %205 ]
  %219 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219)
  store i32 %4, i32* %6, align 4
  %220 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #10
  store i32 %218, i32* %7, align 4
  %221 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #10
  %222 = load %3*, %3** @5, align 8
  %223 = call i32 @proc_send(%3* %222, i32 100, i32 -1, i8* nonnull %220, i64 4) #10
  %224 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0)) #10
  %225 = icmp eq i8* %224, null
  %226 = select i1 %225, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %224
  %227 = load %3*, %3** @5, align 8
  %228 = call i64 @strlen(i8* %226) #13
  %229 = add i64 %228, 1
  %230 = call i32 @proc_send(%3* %227, i32 101, i32 -1, i8* %226, i64 %229) #10
  %231 = load %3*, %3** @5, align 8
  %232 = call i32 @proc_send(%3* %231, i32 109, i32 -1, i8* nonnull %219, i64 4) #10
  %233 = load %3*, %3** @5, align 8
  %234 = call i64 @strlen(i8* %183) #13
  %235 = add i64 %234, 1
  %236 = call i32 @proc_send(%3* %233, i32 102, i32 -1, i8* %183, i64 %235) #10
  %237 = load %3*, %3** @5, align 8
  %238 = call i64 @strlen(i8* %180) #13
  %239 = add i64 %238, 1
  %240 = call i32 @proc_send(%3* %237, i32 108, i32 -1, i8* %180, i64 %239) #10
  %241 = call i32 @dup(i32 0) #10
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %244

243:                                              ; preds = %217
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0)) #14
  unreachable

244:                                              ; preds = %217
  %245 = load %3*, %3** @5, align 8
  %246 = call i32 @proc_send(%3* %245, i32 104, i32 %241, i8* null, i64 0) #10
  %247 = call i32 @getpid() #10
  store i32 %247, i32* %8, align 4
  %248 = load %3*, %3** @5, align 8
  %249 = call i32 @proc_send(%3* %248, i32 107, i32 -1, i8* nonnull %221, i64 4) #10
  %250 = load i8**, i8*** @environ, align 8
  %251 = load i8*, i8** %250, align 8
  %252 = icmp eq i8* %251, null
  br i1 %252, label %266, label %253

253:                                              ; preds = %244, %262
  %254 = phi i8* [ %264, %262 ], [ %251, %244 ]
  %255 = phi i8** [ %263, %262 ], [ %250, %244 ]
  %256 = call i64 @strlen(i8* nonnull %254) #13
  %257 = add i64 %256, 1
  %258 = icmp ugt i64 %257, 16368
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = load %3*, %3** @5, align 8
  %261 = call i32 @proc_send(%3* %260, i32 105, i32 -1, i8* nonnull %254, i64 %257) #10
  br label %262

262:                                              ; preds = %259, %253
  %263 = getelementptr inbounds i8*, i8** %255, i64 1
  %264 = load i8*, i8** %263, align 8
  %265 = icmp eq i8* %264, null
  br i1 %265, label %266, label %253

266:                                              ; preds = %262, %244
  %267 = load %3*, %3** @5, align 8
  %268 = call i32 @proc_send(%3* %267, i32 106, i32 -1, i8* null, i64 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219)
  %269 = trunc i32 %42 to i5
  switch i5 %269, label %311 [
    i5 8, label %270
    i5 -15, label %308
  ]

270:                                              ; preds = %266
  %271 = icmp sgt i32 %1, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %270
  %273 = zext i32 %1 to i64
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %282, %274 ]
  %276 = phi i64 [ 0, %272 ], [ %281, %274 ]
  %277 = getelementptr inbounds i8*, i8** %2, i64 %275
  %278 = load i8*, i8** %277, align 8
  %279 = call i64 @strlen(i8* %278) #13
  %280 = add i64 %276, 1
  %281 = add i64 %280, %279
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %274

284:                                              ; preds = %274
  %285 = icmp ugt i64 %281, 16380
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = load %1*, %1** @stderr, align 8
  %288 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i64 17, i64 1, %1* %287) #12
  br label %408

289:                                              ; preds = %270, %284
  %290 = phi i64 [ %281, %284 ], [ 0, %270 ]
  %291 = add i64 %290, 4
  %292 = call i8* @xmalloc(i64 %291) #10
  %293 = bitcast i8* %292 to i32*
  store i32 %1, i32* %293, align 4
  %294 = getelementptr inbounds i8, i8* %292, i64 4
  %295 = call i32 @cmd_pack_argv(i32 %1, i8** %2, i8* nonnull %294, i64 %290) #10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %289
  %298 = load %1*, %1** @stderr, align 8
  %299 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i64 17, i64 1, %1* %298) #12
  call void @free(i8* %292) #10
  br label %408

300:                                              ; preds = %289
  %301 = load %3*, %3** @5, align 8
  %302 = call i32 @proc_send(%3* %301, i32 %42, i32 -1, i8* %292, i64 %291) #10
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load %1*, %1** @stderr, align 8
  %306 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i64 23, i64 1, %1* %305) #12
  call void @free(i8* %292) #10
  br label %408

307:                                              ; preds = %300
  call void @free(i8* %292) #10
  br label %311

308:                                              ; preds = %266
  %309 = load %3*, %3** @5, align 8
  %310 = call i32 @proc_send(%3* %309, i32 %42, i32 -1, i8* null, i64 0) #10
  br label %311

311:                                              ; preds = %266, %308, %307
  %312 = load %0*, %0** @2, align 8
  call void @proc_loop(%0* %312, i32 ()* null) #10
  %313 = load i32, i32* @11, align 4
  %314 = icmp eq i32 %313, 217
  br i1 %314, label %315, label %324

315:                                              ; preds = %311
  %316 = load i32, i32* @0, align 4
  %317 = and i32 %316, 16384
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = call i32 @tcsetattr(i32 1, i32 2, %51* nonnull %12) #10
  br label %321

321:                                              ; preds = %315, %319
  %322 = load i8*, i8** @12, align 8
  %323 = load i8*, i8** @13, align 8
  call fastcc void @84(i8* %322, i8* %323) #15
  unreachable

324:                                              ; preds = %311
  %325 = load i1, i1* @14, align 4
  br i1 %325, label %326, label %354

326:                                              ; preds = %324
  %327 = load i32, i32* @15, align 4
  switch i32 %327, label %342 [
    i32 0, label %346
    i32 7, label %341
    i32 1, label %328
    i32 2, label %333
    i32 3, label %343
    i32 4, label %338
    i32 5, label %339
    i32 6, label %340
  ]

328:                                              ; preds = %326
  %329 = load i8*, i8** @33, align 8
  %330 = icmp eq i8* %329, null
  br i1 %330, label %343, label %331

331:                                              ; preds = %328
  %332 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i8* nonnull %329) #10
  br label %343

333:                                              ; preds = %326
  %334 = load i8*, i8** @33, align 8
  %335 = icmp eq i8* %334, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* nonnull %334) #10
  br label %343

338:                                              ; preds = %326
  br label %343

339:                                              ; preds = %326
  br label %343

340:                                              ; preds = %326
  br label %343

341:                                              ; preds = %326
  br label %343

342:                                              ; preds = %326
  br label %343

343:                                              ; preds = %326, %328, %331, %333, %336, %338, %339, %340, %341, %342
  %344 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), %342 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), %340 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), %339 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), %338 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %336 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %331 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), %341 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %328 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @37, i64 0, i64 0), %333 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %326 ]
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* nonnull %344)
  br label %346

346:                                              ; preds = %326, %343
  %347 = call i32 @getppid() #10
  %348 = load i32, i32* @11, align 4
  %349 = icmp eq i32 %348, 202
  %350 = icmp sgt i32 %347, 1
  %351 = and i1 %350, %349
  br i1 %351, label %352, label %406

352:                                              ; preds = %346
  %353 = call i32 @kill(i32 %347, i32 1) #10
  br label %406

354:                                              ; preds = %324
  %355 = load i32, i32* @0, align 4
  %356 = and i32 %355, 16384
  %357 = icmp eq i32 %356, 0
  %358 = load i32, i32* @15, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %357, label %385, label %360

360:                                              ; preds = %354
  br i1 %359, label %361, label %380

361:                                              ; preds = %360
  switch i32 %358, label %376 [
    i32 7, label %375
    i32 1, label %362
    i32 2, label %367
    i32 3, label %377
    i32 4, label %372
    i32 5, label %373
    i32 6, label %374
  ]

362:                                              ; preds = %361
  %363 = load i8*, i8** @33, align 8
  %364 = icmp eq i8* %363, null
  br i1 %364, label %377, label %365

365:                                              ; preds = %362
  %366 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i8* nonnull %363) #10
  br label %377

367:                                              ; preds = %361
  %368 = load i8*, i8** @33, align 8
  %369 = icmp eq i8* %368, null
  br i1 %369, label %377, label %370

370:                                              ; preds = %367
  %371 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* nonnull %368) #10
  br label %377

372:                                              ; preds = %361
  br label %377

373:                                              ; preds = %361
  br label %377

374:                                              ; preds = %361
  br label %377

375:                                              ; preds = %361
  br label %377

376:                                              ; preds = %361
  br label %377

377:                                              ; preds = %361, %362, %365, %367, %370, %372, %373, %374, %375, %376
  %378 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), %376 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), %374 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), %373 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), %372 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %370 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %365 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), %375 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %362 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @37, i64 0, i64 0), %367 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %361 ]
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* nonnull %378)
  br label %382

380:                                              ; preds = %360
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0))
  br label %382

382:                                              ; preds = %380, %377
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0))
  %384 = call i32 @tcsetattr(i32 1, i32 2, %51* nonnull %12) #10
  br label %406

385:                                              ; preds = %354
  br i1 %359, label %386, label %406

386:                                              ; preds = %385
  %387 = load %1*, %1** @stderr, align 8
  switch i32 %358, label %402 [
    i32 7, label %401
    i32 1, label %388
    i32 2, label %393
    i32 3, label %403
    i32 4, label %398
    i32 5, label %399
    i32 6, label %400
  ]

388:                                              ; preds = %386
  %389 = load i8*, i8** @33, align 8
  %390 = icmp eq i8* %389, null
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i8* nonnull %389) #10
  br label %403

393:                                              ; preds = %386
  %394 = load i8*, i8** @33, align 8
  %395 = icmp eq i8* %394, null
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  %397 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* nonnull %394) #10
  br label %403

398:                                              ; preds = %386
  br label %403

399:                                              ; preds = %386
  br label %403

400:                                              ; preds = %386
  br label %403

401:                                              ; preds = %386
  br label %403

402:                                              ; preds = %386
  br label %403

403:                                              ; preds = %386, %388, %391, %393, %396, %398, %399, %400, %401, %402
  %404 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), %402 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), %400 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), %399 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), %398 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %396 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %391 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), %401 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %388 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @37, i64 0, i64 0), %393 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %386 ]
  %405 = call i32 (%1*, i8*, ...) @fprintf(%1* %387, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* nonnull %404) #12
  br label %406

406:                                              ; preds = %382, %403, %385, %346, %352
  call void @setblocking(i32 0, i32 1) #10
  %407 = load i32, i32* @21, align 4
  br label %408

408:                                              ; preds = %165, %167, %406, %304, %297, %286, %199
  %409 = phi i32 [ 1, %199 ], [ 1, %286 ], [ 1, %297 ], [ 1, %304 ], [ %407, %406 ], [ 1, %167 ], [ 1, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %13) #10
  ret i32 %409
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #2

declare dso_local %93* @cmd_parse_from_arguments(i32, i8**, %94*) local_unnamed_addr #3

declare dso_local i32 @cmd_list_any_have(%65*, i32) local_unnamed_addr #3

declare dso_local void @cmd_list_free(%65*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local %0* @proc_start(i8*) local_unnamed_addr #3

declare dso_local void @proc_set_signals(%0*, void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @82(i32 %0) #0 {
  %2 = alloca %97, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %97* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = icmp eq i32 %0, 17
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 @waitpid(i32 -1, i32* nonnull %3, i32 1) #10
  br label %36

9:                                                ; preds = %1
  %10 = load i1, i1* @14, align 4
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %0, 15
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  %14 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %14) #10
  br label %36

15:                                               ; preds = %9
  switch i32 %0, label %36 [
    i32 1, label %16
    i32 15, label %19
    i32 28, label %22
    i32 18, label %25
  ]

16:                                               ; preds = %15
  store i32 3, i32* @15, align 4
  store i32 1, i32* @21, align 4
  %17 = load %3*, %3** @5, align 8
  %18 = tail call i32 @proc_send(%3* %17, i32 205, i32 -1, i8* null, i64 0) #10
  br label %36

19:                                               ; preds = %15
  store i32 4, i32* @15, align 4
  store i32 1, i32* @21, align 4
  %20 = load %3*, %3** @5, align 8
  %21 = tail call i32 @proc_send(%3* %20, i32 205, i32 -1, i8* null, i64 0) #10
  br label %36

22:                                               ; preds = %15
  %23 = load %3*, %3** @5, align 8
  %24 = tail call i32 @proc_send(%3* %23, i32 208, i32 -1, i8* null, i64 0) #10
  br label %36

25:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 152, i1 false)
  %26 = getelementptr inbounds %97, %97* %2, i64 0, i32 1
  %27 = call i32 @sigemptyset(%99* nonnull %26) #10
  %28 = getelementptr inbounds %97, %97* %2, i64 0, i32 2
  store i32 268435456, i32* %28, align 8
  %29 = getelementptr inbounds %97, %97* %2, i64 0, i32 0, i32 0
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %29, align 8
  %30 = call i32 @sigaction(i32 20, %97* nonnull %2, %97* null) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %25
  %34 = load %3*, %3** @5, align 8
  %35 = call i32 @proc_send(%3* %34, i32 216, i32 -1, i8* null, i64 0) #10
  br label %36

36:                                               ; preds = %13, %11, %15, %33, %22, %19, %16, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

declare dso_local %3* @proc_add_peer(%0*, i32, void (%100*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @83(%100* readonly %0, i8* nocapture readnone %1) #0 {
  %3 = alloca %7, align 8
  %4 = alloca %7, align 8
  %5 = alloca %102, align 4
  %6 = alloca %7, align 8
  %7 = alloca %103, align 4
  %8 = alloca %7, align 8
  %9 = alloca %97, align 8
  %10 = icmp eq %100* %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store i32 5, i32* @15, align 4
  store i32 1, i32* @21, align 4
  %12 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %12) #10
  br label %368

13:                                               ; preds = %2
  %14 = load i1, i1* @14, align 4
  br i1 %14, label %15, label %106

15:                                               ; preds = %13
  %16 = bitcast %97* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %16) #10
  %17 = getelementptr inbounds %100, %100* %0, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %100, %100* %0, i64 0, i32 0, i32 1
  %20 = load i16, i16* %19, align 4
  %21 = zext i16 %20 to i64
  %22 = add nsw i64 %21, -16
  %23 = getelementptr inbounds %100, %100* %0, i64 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  switch i32 %24, label %105 [
    i32 201, label %25
    i32 202, label %25
    i32 217, label %40
    i32 203, label %61
    i32 204, label %68
    i32 210, label %73
    i32 214, label %79
    i32 206, label %93
  ]

25:                                               ; preds = %15, %15
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = add nsw i64 %21, -17
  %29 = getelementptr inbounds i8, i8* %18, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %25
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %27
  %34 = tail call i8* @xstrdup(i8* nonnull %18) #10
  store i8* %34, i8** @33, align 8
  %35 = load i32, i32* %23, align 8
  store i32 %35, i32* @11, align 4
  %36 = icmp eq i32 %35, 202
  %37 = select i1 %36, i32 2, i32 1
  store i32 %37, i32* @15, align 4
  %38 = load %3*, %3** @5, align 8
  %39 = tail call i32 @proc_send(%3* %38, i32 205, i32 -1, i8* null, i64 0) #10
  br label %105

40:                                               ; preds = %15
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = add nsw i64 %21, -17
  %44 = getelementptr inbounds i8, i8* %18, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = tail call i64 @strlen(i8* nonnull %18) #13
  %49 = add i64 %48, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %42, %40
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i64 0, i64 0)) #14
  unreachable

52:                                               ; preds = %47
  %53 = tail call i8* @xstrdup(i8* nonnull %18) #10
  store i8* %53, i8** @13, align 8
  %54 = tail call i64 @strlen(i8* nonnull %18) #13
  %55 = getelementptr inbounds i8, i8* %18, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = tail call i8* @xstrdup(i8* nonnull %56) #10
  store i8* %57, i8** @12, align 8
  %58 = load i32, i32* %23, align 8
  store i32 %58, i32* @11, align 4
  %59 = load %3*, %3** @5, align 8
  %60 = tail call i32 @proc_send(%3* %59, i32 205, i32 -1, i8* null, i64 0) #10
  br label %105

61:                                               ; preds = %15
  %62 = or i64 %22, 4
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i64 0, i64 0)) #14
  unreachable

65:                                               ; preds = %61
  %66 = load %3*, %3** @5, align 8
  %67 = tail call i32 @proc_send(%3* %66, i32 205, i32 -1, i8* null, i64 0) #10
  store i32 6, i32* @15, align 4
  br label %105

68:                                               ; preds = %15
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i64 0, i64 0)) #14
  unreachable

71:                                               ; preds = %68
  %72 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %72) #10
  br label %105

73:                                               ; preds = %15
  %74 = icmp eq i64 %22, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @57, i64 0, i64 0)) #14
  unreachable

76:                                               ; preds = %73
  %77 = load %3*, %3** @5, align 8
  %78 = tail call i32 @proc_send(%3* %77, i32 205, i32 -1, i8* null, i64 0) #10
  store i32 7, i32* @15, align 4
  store i32 1, i32* @21, align 4
  br label %105

79:                                               ; preds = %15
  %80 = icmp eq i64 %22, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @58, i64 0, i64 0)) #14
  unreachable

82:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 152, i1 false) #10
  %83 = getelementptr inbounds %97, %97* %9, i64 0, i32 1
  %84 = call i32 @sigemptyset(%99* nonnull %83) #10
  %85 = getelementptr inbounds %97, %97* %9, i64 0, i32 2
  store i32 268435456, i32* %85, align 8
  %86 = getelementptr inbounds %97, %97* %9, i64 0, i32 0, i32 0
  store void (i32)* null, void (i32)** %86, align 8
  %87 = call i32 @sigaction(i32 20, %97* nonnull %9, %97* null) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0)) #14
  unreachable

90:                                               ; preds = %82
  %91 = call i32 @getpid() #10
  %92 = call i32 @kill(i32 %91, i32 20) #10
  br label %105

93:                                               ; preds = %15
  %94 = icmp eq i64 %22, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = add nsw i64 %21, -17
  %97 = getelementptr inbounds i8, i8* %18, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %93
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @59, i64 0, i64 0)) #14
  unreachable

101:                                              ; preds = %95
  %102 = tail call i32 @system(i8* nonnull %18) #10
  %103 = load %3*, %3** @5, align 8
  %104 = tail call i32 @proc_send(%3* %103, i32 215, i32 -1, i8* null, i64 0) #10
  br label %105

105:                                              ; preds = %15, %33, %52, %65, %71, %76, %90, %101
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %16) #10
  br label %368

106:                                              ; preds = %13
  %107 = load i1, i1* @60, align 4
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  store i1 true, i1* @60, align 4
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds %100, %100* %0, i64 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %100, %100* %0, i64 0, i32 0, i32 1
  %113 = load i16, i16* %112, align 4
  %114 = zext i16 %113 to i64
  %115 = add nsw i64 %114, -16
  %116 = getelementptr inbounds %100, %100* %0, i64 0, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  switch i32 %117, label %368 [
    i32 203, label %118
    i32 210, label %118
    i32 207, label %153
    i32 12, label %159
    i32 209, label %169
    i32 201, label %179
    i32 202, label %179
    i32 204, label %182
    i32 300, label %184
    i32 303, label %244
    i32 304, label %307
    i32 306, label %329
    i32 211, label %364
    i32 212, label %364
    i32 213, label %364
  ]

118:                                              ; preds = %109, %109
  %119 = or i64 %115, 4
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i64 0, i64 0)) #14
  unreachable

122:                                              ; preds = %118
  %123 = icmp eq i64 %115, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = bitcast i8* %111 to i32*
  %126 = load i32, i32* %125, align 1
  store i32 %126, i32* @21, align 4
  br label %127

127:                                              ; preds = %124, %122
  store i1 true, i1* @61, align 4
  %128 = tail call %7* @client_files_RB_MINMAX(%6* nonnull @67, i32 -1) #10
  %129 = icmp eq %7* %128, null
  br i1 %129, label %151, label %130

130:                                              ; preds = %127, %145
  %131 = phi i32 [ %146, %145 ], [ 0, %127 ]
  %132 = phi %7* [ %147, %145 ], [ %128, %127 ]
  %133 = getelementptr inbounds %7, %7* %132, i64 0, i32 5
  %134 = load %88*, %88** %133, align 8
  %135 = icmp eq %88* %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds %88, %88* %134, i64 0, i32 5
  %138 = load %87*, %87** %137, align 8
  %139 = tail call i64 @evbuffer_get_length(%87* %138) #10
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = add nsw i32 %131, 1
  %143 = getelementptr inbounds %7, %7* %132, i64 0, i32 2
  %144 = load i32, i32* %143, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i64 0, i64 0), i32 %144, i64 %139) #10
  br label %145

145:                                              ; preds = %141, %136, %130
  %146 = phi i32 [ %131, %130 ], [ %142, %141 ], [ %131, %136 ]
  %147 = tail call %7* @client_files_RB_NEXT(%7* nonnull %132) #10
  %148 = icmp eq %7* %147, null
  br i1 %148, label %149, label %130

149:                                              ; preds = %145
  %150 = icmp eq i32 %146, 0
  br i1 %150, label %151, label %368

151:                                              ; preds = %149, %127
  %152 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %152) #10
  br label %368

153:                                              ; preds = %109
  %154 = icmp eq i64 %115, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0)) #14
  unreachable

156:                                              ; preds = %153
  store i1 true, i1* @14, align 4
  %157 = load %3*, %3** @5, align 8
  %158 = tail call i32 @proc_send(%3* %157, i32 208, i32 -1, i8* null, i64 0) #10
  br label %368

159:                                              ; preds = %109
  %160 = icmp eq i64 %115, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @63, i64 0, i64 0)) #14
  unreachable

162:                                              ; preds = %159
  %163 = load %1*, %1** @stderr, align 8
  %164 = getelementptr inbounds %100, %100* %0, i64 0, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 255
  %167 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %163, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @64, i64 0, i64 0), i32 8, i32 %166) #16
  store i32 1, i32* @21, align 4
  %168 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %168) #10
  br label %368

169:                                              ; preds = %109
  %170 = icmp eq i64 %115, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = add nsw i64 %114, -17
  %173 = getelementptr inbounds i8, i8* %111, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171, %169
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i64 0, i64 0)) #14
  unreachable

177:                                              ; preds = %171
  %178 = load i8*, i8** @shell_command, align 8
  tail call fastcc void @84(i8* nonnull %111, i8* %178) #14
  unreachable

179:                                              ; preds = %109, %109
  %180 = load %3*, %3** @5, align 8
  %181 = tail call i32 @proc_send(%3* %180, i32 205, i32 -1, i8* null, i64 0) #10
  br label %368

182:                                              ; preds = %109
  %183 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %183) #10
  br label %368

184:                                              ; preds = %109
  %185 = bitcast %103* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #10
  %186 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %186) #10
  %187 = icmp ult i64 %115, 8
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i64 0, i64 0)) #14
  unreachable

189:                                              ; preds = %184
  %190 = icmp eq i64 %115, 8
  %191 = getelementptr inbounds i8, i8* %111, i64 8
  %192 = select i1 %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i8* %191
  %193 = bitcast i8* %111 to i32*
  %194 = load i32, i32* %193, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @71, i64 0, i64 0), i32 %194, i8* %192) #10
  %195 = load i32, i32* %193, align 4
  %196 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  store i32 %195, i32* %196, align 4
  %197 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %8) #10
  %198 = icmp eq %7* %197, null
  br i1 %198, label %199, label %236

199:                                              ; preds = %189
  %200 = load i32, i32* %193, align 4
  %201 = call %7* @file_create(%8* null, i32 %200, void (%8*, i8*, i32, i32, %87*, i8*)* null, i8* null) #10
  %202 = call %7* @client_files_RB_INSERT(%6* nonnull @67, %7* %201) #10
  %203 = getelementptr inbounds %7, %7* %201, i64 0, i32 8
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %236

206:                                              ; preds = %199
  %207 = getelementptr inbounds %7, %7* %201, i64 0, i32 6
  store i32 -1, i32* %207, align 8
  %208 = getelementptr inbounds i8, i8* %111, i64 4
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4
  switch i32 %210, label %213 [
    i32 -1, label %211
    i32 0, label %215
  ]

211:                                              ; preds = %206
  %212 = call i32 (i8*, i32, ...) @open(i8* %192, i32 2048) #10
  store i32 %212, i32* %207, align 8
  br label %225

213:                                              ; preds = %206
  %214 = tail call i32* @__errno_location() #11
  store i32 9, i32* %214, align 4
  br label %223

215:                                              ; preds = %206
  %216 = call i32 @dup(i32 0) #10
  store i32 %216, i32* %207, align 8
  %217 = load i32, i32* @0, align 4
  %218 = and i32 %217, 8192
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load i32, i32* %209, align 4
  %222 = call i32 @close(i32 %221) #10
  br label %223

223:                                              ; preds = %220, %213
  %224 = load i32, i32* %207, align 8
  br label %225

225:                                              ; preds = %223, %215, %211
  %226 = phi i32 [ %224, %223 ], [ %216, %215 ], [ %212, %211 ]
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = tail call i32* @__errno_location() #11
  %230 = load i32, i32* %229, align 4
  br label %236

231:                                              ; preds = %225
  %232 = bitcast %7* %201 to i8*
  %233 = call %88* @bufferevent_new(i32 %226, void (%88*, i8*)* nonnull @85, void (%88*, i8*)* null, void (%88*, i16, i8*)* nonnull @86, i8* %232) #10
  %234 = getelementptr inbounds %7, %7* %201, i64 0, i32 5
  store %88* %233, %88** %234, align 8
  %235 = call i32 @bufferevent_enable(%88* %233, i16 signext 2) #10
  br label %243

236:                                              ; preds = %228, %199, %189
  %237 = phi i32 [ %230, %228 ], [ 9, %189 ], [ 9, %199 ]
  %238 = load i32, i32* %193, align 4
  %239 = getelementptr inbounds %103, %103* %7, i64 0, i32 0
  store i32 %238, i32* %239, align 4
  %240 = getelementptr inbounds %103, %103* %7, i64 0, i32 1
  store i32 %237, i32* %240, align 4
  %241 = load %3*, %3** @5, align 8
  %242 = call i32 @proc_send(%3* %241, i32 302, i32 -1, i8* nonnull %185, i64 8) #10
  br label %243

243:                                              ; preds = %236, %231
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %186) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #10
  br label %368

244:                                              ; preds = %109
  %245 = bitcast %102* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #10
  %246 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %246) #10
  %247 = icmp ult i64 %115, 12
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @74, i64 0, i64 0)) #14
  unreachable

249:                                              ; preds = %244
  %250 = icmp eq i64 %115, 12
  %251 = getelementptr inbounds i8, i8* %111, i64 12
  %252 = select i1 %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i8* %251
  %253 = bitcast i8* %111 to i32*
  %254 = load i32, i32* %253, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i64 0, i64 0), i32 %254, i8* %252) #10
  %255 = load i32, i32* %253, align 4
  %256 = getelementptr inbounds %7, %7* %6, i64 0, i32 2
  store i32 %255, i32* %256, align 4
  %257 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %6) #10
  %258 = icmp eq %7* %257, null
  br i1 %258, label %259, label %300

259:                                              ; preds = %249
  %260 = load i32, i32* %253, align 4
  %261 = call %7* @file_create(%8* null, i32 %260, void (%8*, i8*, i32, i32, %87*, i8*)* null, i8* null) #10
  %262 = call %7* @client_files_RB_INSERT(%6* nonnull @67, %7* %261) #10
  %263 = getelementptr inbounds %7, %7* %261, i64 0, i32 8
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %300

266:                                              ; preds = %259
  %267 = getelementptr inbounds %7, %7* %261, i64 0, i32 6
  store i32 -1, i32* %267, align 8
  %268 = getelementptr inbounds i8, i8* %111, i64 4
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 4
  switch i32 %270, label %277 [
    i32 -1, label %271
    i32 1, label %279
    i32 2, label %279
  ]

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, i8* %111, i64 8
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %273, align 4
  %275 = or i32 %274, 2113
  %276 = call i32 (i8*, i32, ...) @open(i8* %252, i32 %275, i32 420) #10
  store i32 %276, i32* %267, align 8
  br label %289

277:                                              ; preds = %266
  %278 = tail call i32* @__errno_location() #11
  store i32 9, i32* %278, align 4
  br label %287

279:                                              ; preds = %266, %266
  %280 = call i32 @dup(i32 %270) #10
  store i32 %280, i32* %267, align 8
  %281 = load i32, i32* @0, align 4
  %282 = and i32 %281, 8192
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load i32, i32* %269, align 4
  %286 = call i32 @close(i32 %285) #10
  br label %287

287:                                              ; preds = %284, %277
  %288 = load i32, i32* %267, align 8
  br label %289

289:                                              ; preds = %287, %279, %271
  %290 = phi i32 [ %288, %287 ], [ %280, %279 ], [ %276, %271 ]
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = tail call i32* @__errno_location() #11
  %294 = load i32, i32* %293, align 4
  br label %300

295:                                              ; preds = %289
  %296 = bitcast %7* %261 to i8*
  %297 = call %88* @bufferevent_new(i32 %290, void (%88*, i8*)* null, void (%88*, i8*)* nonnull @87, void (%88*, i16, i8*)* nonnull @88, i8* %296) #10
  %298 = getelementptr inbounds %7, %7* %261, i64 0, i32 5
  store %88* %297, %88** %298, align 8
  %299 = call i32 @bufferevent_enable(%88* %297, i16 signext 4) #10
  br label %300

300:                                              ; preds = %295, %292, %259, %249
  %301 = phi i32 [ %294, %292 ], [ 0, %295 ], [ 9, %249 ], [ 9, %259 ]
  %302 = load i32, i32* %253, align 4
  %303 = getelementptr inbounds %102, %102* %5, i64 0, i32 0
  store i32 %302, i32* %303, align 4
  %304 = getelementptr inbounds %102, %102* %5, i64 0, i32 1
  store i32 %301, i32* %304, align 4
  %305 = load %3*, %3** @5, align 8
  %306 = call i32 @proc_send(%3* %305, i32 305, i32 -1, i8* nonnull %245, i64 8) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %246) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #10
  br label %368

307:                                              ; preds = %109
  %308 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %308) #10
  %309 = add nsw i64 %114, -20
  %310 = icmp ult i64 %115, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)) #14
  unreachable

312:                                              ; preds = %307
  %313 = bitcast i8* %111 to i32*
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  store i32 %314, i32* %315, align 4
  %316 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %4) #10
  %317 = icmp eq %7* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0)) #14
  unreachable

319:                                              ; preds = %312
  %320 = getelementptr inbounds %7, %7* %316, i64 0, i32 2
  %321 = load i32, i32* %320, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0), i64 %309, i32 %321) #10
  %322 = getelementptr inbounds %7, %7* %316, i64 0, i32 5
  %323 = load %88*, %88** %322, align 8
  %324 = icmp eq %88* %323, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds i8, i8* %111, i64 4
  %327 = call i32 @bufferevent_write(%88* nonnull %323, i8* nonnull %326, i64 %309) #10
  br label %328

328:                                              ; preds = %325, %319
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %308) #10
  br label %368

329:                                              ; preds = %109
  %330 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %330) #10
  %331 = icmp eq i64 %115, 4
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @80, i64 0, i64 0)) #14
  unreachable

333:                                              ; preds = %329
  %334 = bitcast i8* %111 to i32*
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  store i32 %335, i32* %336, align 4
  %337 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %3) #10
  %338 = icmp eq %7* %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0)) #14
  unreachable

340:                                              ; preds = %333
  %341 = getelementptr inbounds %7, %7* %337, i64 0, i32 2
  %342 = load i32, i32* %341, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i64 0, i64 0), i32 %342) #10
  %343 = getelementptr inbounds %7, %7* %337, i64 0, i32 5
  %344 = load %88*, %88** %343, align 8
  %345 = icmp eq %88* %344, null
  br i1 %345, label %355, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %88, %88* %344, i64 0, i32 5
  %348 = load %87*, %87** %347, align 8
  %349 = call i64 @evbuffer_get_length(%87* %348) #10
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %346
  %352 = load %88*, %88** %343, align 8
  %353 = icmp eq %88* %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @bufferevent_free(%88* nonnull %352) #10
  br label %355

355:                                              ; preds = %354, %351, %340
  %356 = getelementptr inbounds %7, %7* %337, i64 0, i32 6
  %357 = load i32, i32* %356, align 8
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = call i32 @close(i32 %357) #10
  br label %361

361:                                              ; preds = %359, %355
  %362 = call %7* @client_files_RB_REMOVE(%6* nonnull @67, %7* nonnull %337) #10
  call void @file_free(%7* nonnull %337) #10
  br label %363

363:                                              ; preds = %361, %346
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %330) #10
  br label %368

364:                                              ; preds = %109, %109, %109
  %365 = load %1*, %1** @stderr, align 8
  %366 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @66, i64 0, i64 0), i64 37, i64 1, %1* %365) #16
  %367 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %367) #10
  br label %368

368:                                              ; preds = %364, %363, %328, %300, %243, %182, %179, %162, %156, %151, %149, %109, %11, %105
  ret void
}

declare dso_local i8* @find_cwd() local_unnamed_addr #3

declare dso_local i8* @find_home() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local void @options_free(%4*) local_unnamed_addr #3

declare dso_local void @environ_free(%5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %51*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @cfmakeraw(%51*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @cfsetispeed(%51*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @cfgetispeed(%51*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @cfsetospeed(%51*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @cfgetospeed(%51*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %51*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @cmd_pack_argv(i32, i8**, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @proc_send(%3*, i32, i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @proc_loop(%0*, i32 ()*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @84(i8* %0, i8* %1) unnamed_addr #6 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0), i8* %0, i8* %1) #10
  %5 = tail call i8* @strrchr(i8* %0, i32 47) #13
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %5, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  br label %12

12:                                               ; preds = %7, %11
  %13 = phi i8* [ %0, %11 ], [ %8, %7 ]
  %14 = load i32, i32* @0, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0), i8* %13) #10
  br label %21

19:                                               ; preds = %12
  %20 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i64 0, i64 0), i8* %13) #10
  br label %21

21:                                               ; preds = %19, %17
  %22 = call i32 @setenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i8* %0, i32 1) #10
  %23 = load %0*, %0** @2, align 8
  call void @proc_clear_signals(%0* %23, i32 1) #10
  call void @setblocking(i32 0, i32 1) #10
  call void @setblocking(i32 1, i32 1) #10
  call void @setblocking(i32 2, i32 1) #10
  call void @closefrom(i32 3) #10
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 (i8*, i8*, ...) @execl(i8* %0, i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i64 0, i64 0), i8* %1, i8* null) #10
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getppid() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #2

declare dso_local void @setblocking(i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i64 @strlcpy(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @connect(i32, %96*, i32) local_unnamed_addr #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @server_start(%0*, i32, %82*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @proc_clear_signals(%0*, i32) local_unnamed_addr #3

declare dso_local void @closefrom(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

declare dso_local void @proc_exit(%0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%99*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %97*, %97*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #9

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @system(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %7* @client_files_RB_MINMAX(%6*, i32) local_unnamed_addr #3

declare dso_local i64 @evbuffer_get_length(%87*) local_unnamed_addr #3

declare dso_local %7* @client_files_RB_NEXT(%7*) local_unnamed_addr #3

declare dso_local %7* @client_files_RB_FIND(%6*, %7*) local_unnamed_addr #3

declare dso_local %7* @file_create(%8*, i32, void (%8*, i8*, i32, i32, %87*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local %7* @client_files_RB_INSERT(%6*, %7*) local_unnamed_addr #3

declare dso_local %88* @bufferevent_new(i32, void (%88*, i8*)*, void (%88*, i8*)*, void (%88*, i16, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @85(%88* nocapture readnone %0, i8* nocapture readonly %1) #0 {
  %3 = tail call i8* @xmalloc(i64 4) #10
  %4 = getelementptr inbounds i8, i8* %1, i64 32
  %5 = bitcast i8* %4 to %88**
  %6 = load %88*, %88** %5, align 8
  %7 = getelementptr inbounds %88, %88* %6, i64 0, i32 4
  %8 = load %87*, %87** %7, align 8
  %9 = tail call i8* @evbuffer_pullup(%87* %8, i64 -1) #10
  %10 = load %88*, %88** %5, align 8
  %11 = getelementptr inbounds %88, %88* %10, i64 0, i32 4
  %12 = load %87*, %87** %11, align 8
  %13 = tail call i64 @evbuffer_get_length(%87* %12) #10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %1, i64 12
  %17 = bitcast i8* %16 to i32*
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %13, %15 ], [ %43, %18 ]
  %20 = phi i8* [ %9, %15 ], [ %39, %18 ]
  %21 = phi i8* [ %3, %15 ], [ %26, %18 ]
  %22 = icmp ult i64 %19, 16364
  %23 = select i1 %22, i64 %19, i64 16364
  %24 = load i32, i32* %17, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @72, i64 0, i64 0), i64 %23, i32 %24) #10
  %25 = add nuw nsw i64 %23, 4
  %26 = tail call i8* @xrealloc(i8* %21, i64 %25) #10
  %27 = load i32, i32* %17, align 4
  %28 = bitcast i8* %26 to i32*
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 1 %20, i64 %23, i1 false)
  %30 = load %3*, %3** @5, align 8
  %31 = tail call i32 @proc_send(%3* %30, i32 301, i32 -1, i8* %26, i64 %25) #10
  %32 = load %88*, %88** %5, align 8
  %33 = getelementptr inbounds %88, %88* %32, i64 0, i32 4
  %34 = load %87*, %87** %33, align 8
  %35 = tail call i32 @evbuffer_drain(%87* %34, i64 %23) #10
  %36 = load %88*, %88** %5, align 8
  %37 = getelementptr inbounds %88, %88* %36, i64 0, i32 4
  %38 = load %87*, %87** %37, align 8
  %39 = tail call i8* @evbuffer_pullup(%87* %38, i64 -1) #10
  %40 = load %88*, %88** %5, align 8
  %41 = getelementptr inbounds %88, %88* %40, i64 0, i32 4
  %42 = load %87*, %87** %41, align 8
  %43 = tail call i64 @evbuffer_get_length(%87* %42) #10
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %18

45:                                               ; preds = %18, %2
  %46 = phi i8* [ %3, %2 ], [ %26, %18 ]
  tail call void @free(i8* %46) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @86(%88* nocapture readnone %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %103, align 4
  %5 = bitcast i8* %2 to %7*
  %6 = bitcast %103* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = getelementptr inbounds i8, i8* %2, i64 12
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i64 0, i64 0), i32 %9) #10
  %10 = load i32, i32* %8, align 4
  %11 = getelementptr inbounds %103, %103* %4, i64 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %103, %103* %4, i64 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = load %3*, %3** @5, align 8
  %14 = call i32 @proc_send(%3* %13, i32 302, i32 -1, i8* nonnull %6, i64 8) #10
  %15 = getelementptr inbounds i8, i8* %2, i64 32
  %16 = bitcast i8* %15 to %88**
  %17 = load %88*, %88** %16, align 8
  call void @bufferevent_free(%88* %17) #10
  %18 = getelementptr inbounds i8, i8* %2, i64 40
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = call i32 @close(i32 %20) #10
  %22 = call %7* @client_files_RB_REMOVE(%6* nonnull @67, %7* %5) #10
  call void @file_free(%7* %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

declare dso_local i32 @bufferevent_enable(%88*, i16 signext) local_unnamed_addr #3

declare dso_local i8* @evbuffer_pullup(%87*, i64) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @evbuffer_drain(%87*, i64) local_unnamed_addr #3

declare dso_local void @bufferevent_free(%88*) local_unnamed_addr #3

declare dso_local %7* @client_files_RB_REMOVE(%6*, %7*) local_unnamed_addr #3

declare dso_local void @file_free(%7*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @87(%88* nocapture readnone %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %7*
  %4 = getelementptr inbounds i8, i8* %1, i64 48
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i64 32
  %10 = bitcast i8* %9 to %88**
  %11 = load %88*, %88** %10, align 8
  %12 = getelementptr inbounds %88, %88* %11, i64 0, i32 5
  %13 = load %87*, %87** %12, align 8
  %14 = tail call i64 @evbuffer_get_length(%87* %13) #10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load %88*, %88** %10, align 8
  tail call void @bufferevent_free(%88* %17) #10
  %18 = getelementptr inbounds i8, i8* %1, i64 40
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = tail call i32 @close(i32 %20) #10
  %22 = tail call %7* @client_files_RB_REMOVE(%6* nonnull @67, %7* nonnull %3) #10
  tail call void @file_free(%7* nonnull %3) #10
  br label %23

23:                                               ; preds = %2, %16, %8
  %24 = load i1, i1* @61, align 4
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = tail call %7* @client_files_RB_MINMAX(%6* nonnull @67, i32 -1) #10
  %27 = icmp eq %7* %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %25, %43
  %29 = phi i32 [ %44, %43 ], [ 0, %25 ]
  %30 = phi %7* [ %45, %43 ], [ %26, %25 ]
  %31 = getelementptr inbounds %7, %7* %30, i64 0, i32 5
  %32 = load %88*, %88** %31, align 8
  %33 = icmp eq %88* %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %88, %88* %32, i64 0, i32 5
  %36 = load %87*, %87** %35, align 8
  %37 = tail call i64 @evbuffer_get_length(%87* %36) #10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %29, 1
  %41 = getelementptr inbounds %7, %7* %30, i64 0, i32 2
  %42 = load i32, i32* %41, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i64 0, i64 0), i32 %42, i64 %37) #10
  br label %43

43:                                               ; preds = %39, %34, %28
  %44 = phi i32 [ %29, %28 ], [ %40, %39 ], [ %29, %34 ]
  %45 = tail call %7* @client_files_RB_NEXT(%7* nonnull %30) #10
  %46 = icmp eq %7* %45, null
  br i1 %46, label %47, label %28

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %25
  %50 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %50) #10
  br label %51

51:                                               ; preds = %49, %47, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @88(%88* nocapture readnone %0, i16 signext %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 12
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @76, i64 0, i64 0), i32 %6) #10
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to %88**
  %9 = load %88*, %88** %8, align 8
  tail call void @bufferevent_free(%88* %9) #10
  store %88* null, %88** %8, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 40
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 @close(i32 %12) #10
  store i32 -1, i32* %11, align 8
  %14 = load i1, i1* @61, align 4
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = tail call %7* @client_files_RB_MINMAX(%6* nonnull @67, i32 -1) #10
  %17 = icmp eq %7* %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15, %33
  %19 = phi i32 [ %34, %33 ], [ 0, %15 ]
  %20 = phi %7* [ %35, %33 ], [ %16, %15 ]
  %21 = getelementptr inbounds %7, %7* %20, i64 0, i32 5
  %22 = load %88*, %88** %21, align 8
  %23 = icmp eq %88* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %88, %88* %22, i64 0, i32 5
  %26 = load %87*, %87** %25, align 8
  %27 = tail call i64 @evbuffer_get_length(%87* %26) #10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %19, 1
  %31 = getelementptr inbounds %7, %7* %20, i64 0, i32 2
  %32 = load i32, i32* %31, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i64 0, i64 0), i32 %32, i64 %27) #10
  br label %33

33:                                               ; preds = %29, %24, %18
  %34 = phi i32 [ %19, %18 ], [ %30, %29 ], [ %19, %24 ]
  %35 = tail call %7* @client_files_RB_NEXT(%7* nonnull %20) #10
  %36 = icmp eq %7* %35, null
  br i1 %36, label %37, label %18

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %15
  %40 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %40) #10
  br label %41

41:                                               ; preds = %39, %37, %3
  ret void
}

declare dso_local i32 @bufferevent_write(%88*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { cold }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
