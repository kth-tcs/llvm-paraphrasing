; ModuleID = 'client-strip-O2-renamed.bc'
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
  br label %139

54:                                               ; preds = %40
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i8* %44) #10
  %55 = bitcast %92* %9 to %96*
  %56 = and i32 %45, 268435456
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %108, %54
  %59 = phi i32 [ %109, %108 ], [ -1, %54 ]
  %60 = phi i32 [ 1, %108 ], [ 0, %54 ]
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %104, %58
  %63 = phi i32 [ -2, %104 ], [ %59, %58 ]
  %64 = call i32 @socket(i32 1, i32 1, i32 0) #10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %139, label %66

66:                                               ; preds = %62
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0)) #10
  %67 = call i32 @connect(i32 %64, %96* nonnull %55, i32 110) #10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %125

69:                                               ; preds = %66
  %70 = tail call i32* @__errno_location() #11
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* %72) #10
  %73 = load i32, i32* %70, align 4
  switch i32 %73, label %133 [
    i32 111, label %74
    i32 2, label %74
  ]

74:                                               ; preds = %69, %69
  br i1 %57, label %133, label %75

75:                                               ; preds = %74
  %76 = call i32 @close(i32 %64) #10
  br i1 %61, label %77, label %110

77:                                               ; preds = %75
  %78 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %44) #10
  %79 = load i8*, i8** %10, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i8* %79) #10
  %80 = call i32 (i8*, i32, ...) @open(i8* %79, i32 65, i32 384) #10
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %70, align 4
  %84 = call i8* @strerror(i32 %83) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8* %84) #10
  br label %104

85:                                               ; preds = %77
  %86 = call i32 @flock(i32 %80, i32 6) #10
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, i32* %70, align 4
  %90 = call i8* @strerror(i32 %89) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i8* %90) #10
  %91 = load i32, i32* %70, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %102

93:                                               ; preds = %88, %96
  %94 = call i32 @flock(i32 %80, i32 2) #10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %70, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %93, label %99

99:                                               ; preds = %96, %93
  %100 = call i32 @close(i32 %80) #10
  br label %104

101:                                              ; preds = %85
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i64 0, i64 0)) #10
  br label %102

102:                                              ; preds = %101, %88
  %103 = icmp slt i32 %80, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %102, %99, %82
  %105 = phi i32 [ %80, %102 ], [ -2, %99 ], [ -1, %82 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i64 0, i64 0), i32 %105) #10
  %106 = load i8*, i8** %10, align 8
  call void @free(i8* %106) #10
  store i8* null, i8** %10, align 8
  %107 = icmp eq i32 %105, -2
  br i1 %107, label %62, label %108

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %105, %104 ], [ %80, %102 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0), i32 %109) #10
  br label %58

110:                                              ; preds = %75
  %111 = icmp sgt i32 %63, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  %113 = call i32 @unlink(i8* %44) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %70, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %10, align 8
  call void @free(i8* %119) #10
  %120 = call i32 @close(i32 %63) #10
  br label %139

121:                                              ; preds = %115, %112, %110
  %122 = load %0*, %0** @2, align 8
  %123 = load i8*, i8** %10, align 8
  %124 = call i32 @server_start(%0* %122, i32 %45, %82* %0, i32 %63, i8* %123) #10
  br label %125

125:                                              ; preds = %66, %121
  %126 = phi i32 [ %124, %121 ], [ %64, %66 ]
  %127 = icmp ne i32 %60, 0
  %128 = icmp sgt i32 %63, -1
  %129 = and i1 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load i8*, i8** %10, align 8
  call void @free(i8* %131) #10
  %132 = call i32 @close(i32 %63) #10
  br label %140

133:                                              ; preds = %74, %69
  br i1 %61, label %137, label %134

134:                                              ; preds = %133
  %135 = load i8*, i8** %10, align 8
  call void @free(i8* %135) #10
  %136 = call i32 @close(i32 %63) #10
  br label %137

137:                                              ; preds = %134, %133
  %138 = call i32 @close(i32 %64) #10
  br label %139

139:                                              ; preds = %62, %52, %137, %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %46) #10
  br label %142

140:                                              ; preds = %125, %130
  call void @setblocking(i32 %126, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %46) #10
  %141 = icmp eq i32 %126, -1
  br i1 %141, label %142, label %153

142:                                              ; preds = %139, %140
  %143 = tail call i32* @__errno_location() #11
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 111
  %146 = load %1*, %1** @stderr, align 8
  %147 = load i8*, i8** @socket_path, align 8
  br i1 %145, label %148, label %150

148:                                              ; preds = %142
  %149 = call i32 (%1*, i8*, ...) @fprintf(%1* %146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i8* %147) #12
  br label %391

150:                                              ; preds = %142
  %151 = call i8* @strerror(i32 %144) #10
  %152 = call i32 (%1*, i8*, ...) @fprintf(%1* %146, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i8* %147, i8* %151) #12
  br label %391

153:                                              ; preds = %140
  %154 = load %0*, %0** @2, align 8
  %155 = call %3* @proc_add_peer(%0* %154, i32 %126, void (%100*, i8*)* nonnull @83, i8* null) #10
  store %3* %155, %3** @5, align 8
  %156 = call i8* @find_cwd() #10
  %157 = icmp eq i8* %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = call i8* @find_home() #10
  %160 = icmp eq i8* %159, null
  %161 = select i1 %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i8* %159
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i8* [ %161, %158 ], [ %156, %153 ]
  %164 = call i8* @ttyname(i32 0) #10
  %165 = icmp eq i8* %164, null
  %166 = select i1 %165, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %164
  %167 = load i32, i32* @ptm_fd, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = call i32 @close(i32 %167) #10
  br label %171

171:                                              ; preds = %162, %169
  %172 = load %4*, %4** @global_options, align 8
  call void @options_free(%4* %172) #10
  %173 = load %4*, %4** @global_s_options, align 8
  call void @options_free(%4* %173) #10
  %174 = load %4*, %4** @global_w_options, align 8
  call void @options_free(%4* %174) #10
  %175 = load %5*, %5** @global_environ, align 8
  call void @environ_free(%5* %175) #10
  %176 = load i32, i32* @0, align 4
  %177 = and i32 %176, 16384
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %200, label %179

179:                                              ; preds = %171
  %180 = call i32 @tcgetattr(i32 0, %51* nonnull %12) #10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load %1*, %1** @stderr, align 8
  %184 = tail call i32* @__errno_location() #11
  %185 = load i32, i32* %184, align 4
  %186 = call i8* @strerror(i32 %185) #10
  %187 = call i32 (%1*, i8*, ...) @fprintf(%1* %183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i8* %186) #12
  br label %391

188:                                              ; preds = %179
  call void @cfmakeraw(%51* nonnull %11) #10
  %189 = getelementptr inbounds %51, %51* %11, i64 0, i32 0
  store i32 2304, i32* %189, align 4
  %190 = getelementptr inbounds %51, %51* %11, i64 0, i32 1
  store i32 5, i32* %190, align 4
  %191 = getelementptr inbounds %51, %51* %11, i64 0, i32 2
  store i32 1200, i32* %191, align 4
  %192 = getelementptr inbounds %51, %51* %11, i64 0, i32 5, i64 6
  store i8 1, i8* %192, align 1
  %193 = getelementptr inbounds %51, %51* %11, i64 0, i32 5, i64 5
  store i8 0, i8* %193, align 1
  %194 = call i32 @cfgetispeed(%51* nonnull %12) #10
  %195 = call i32 @cfsetispeed(%51* nonnull %11, i32 %194) #10
  %196 = call i32 @cfgetospeed(%51* nonnull %12) #10
  %197 = call i32 @cfsetospeed(%51* nonnull %11, i32 %196) #10
  %198 = call i32 @tcsetattr(i32 0, i32 0, %51* nonnull %11) #10
  %199 = load i32, i32* @0, align 4
  br label %200

200:                                              ; preds = %171, %188
  %201 = phi i32 [ %176, %171 ], [ %199, %188 ]
  %202 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202)
  store i32 %4, i32* %6, align 4
  %203 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #10
  store i32 %201, i32* %7, align 4
  %204 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #10
  %205 = load %3*, %3** @5, align 8
  %206 = call i32 @proc_send(%3* %205, i32 100, i32 -1, i8* nonnull %203, i64 4) #10
  %207 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0)) #10
  %208 = icmp eq i8* %207, null
  %209 = select i1 %208, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %207
  %210 = load %3*, %3** @5, align 8
  %211 = call i64 @strlen(i8* %209) #13
  %212 = add i64 %211, 1
  %213 = call i32 @proc_send(%3* %210, i32 101, i32 -1, i8* %209, i64 %212) #10
  %214 = load %3*, %3** @5, align 8
  %215 = call i32 @proc_send(%3* %214, i32 109, i32 -1, i8* nonnull %202, i64 4) #10
  %216 = load %3*, %3** @5, align 8
  %217 = call i64 @strlen(i8* %166) #13
  %218 = add i64 %217, 1
  %219 = call i32 @proc_send(%3* %216, i32 102, i32 -1, i8* %166, i64 %218) #10
  %220 = load %3*, %3** @5, align 8
  %221 = call i64 @strlen(i8* %163) #13
  %222 = add i64 %221, 1
  %223 = call i32 @proc_send(%3* %220, i32 108, i32 -1, i8* %163, i64 %222) #10
  %224 = call i32 @dup(i32 0) #10
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %200
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i64 0, i64 0)) #14
  unreachable

227:                                              ; preds = %200
  %228 = load %3*, %3** @5, align 8
  %229 = call i32 @proc_send(%3* %228, i32 104, i32 %224, i8* null, i64 0) #10
  %230 = call i32 @getpid() #10
  store i32 %230, i32* %8, align 4
  %231 = load %3*, %3** @5, align 8
  %232 = call i32 @proc_send(%3* %231, i32 107, i32 -1, i8* nonnull %204, i64 4) #10
  %233 = load i8**, i8*** @environ, align 8
  %234 = load i8*, i8** %233, align 8
  %235 = icmp eq i8* %234, null
  br i1 %235, label %249, label %236

236:                                              ; preds = %227, %245
  %237 = phi i8* [ %247, %245 ], [ %234, %227 ]
  %238 = phi i8** [ %246, %245 ], [ %233, %227 ]
  %239 = call i64 @strlen(i8* nonnull %237) #13
  %240 = add i64 %239, 1
  %241 = icmp ugt i64 %240, 16368
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = load %3*, %3** @5, align 8
  %244 = call i32 @proc_send(%3* %243, i32 105, i32 -1, i8* nonnull %237, i64 %240) #10
  br label %245

245:                                              ; preds = %242, %236
  %246 = getelementptr inbounds i8*, i8** %238, i64 1
  %247 = load i8*, i8** %246, align 8
  %248 = icmp eq i8* %247, null
  br i1 %248, label %249, label %236

249:                                              ; preds = %245, %227
  %250 = load %3*, %3** @5, align 8
  %251 = call i32 @proc_send(%3* %250, i32 106, i32 -1, i8* null, i64 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202)
  %252 = trunc i32 %42 to i5
  switch i5 %252, label %294 [
    i5 8, label %253
    i5 -15, label %291
  ]

253:                                              ; preds = %249
  %254 = icmp sgt i32 %1, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %253
  %256 = zext i32 %1 to i64
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %265, %257 ]
  %259 = phi i64 [ 0, %255 ], [ %264, %257 ]
  %260 = getelementptr inbounds i8*, i8** %2, i64 %258
  %261 = load i8*, i8** %260, align 8
  %262 = call i64 @strlen(i8* %261) #13
  %263 = add i64 %259, 1
  %264 = add i64 %263, %262
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %267, label %257

267:                                              ; preds = %257
  %268 = icmp ugt i64 %264, 16380
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = load %1*, %1** @stderr, align 8
  %271 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i64 17, i64 1, %1* %270) #12
  br label %391

272:                                              ; preds = %253, %267
  %273 = phi i64 [ %264, %267 ], [ 0, %253 ]
  %274 = add i64 %273, 4
  %275 = call i8* @xmalloc(i64 %274) #10
  %276 = bitcast i8* %275 to i32*
  store i32 %1, i32* %276, align 4
  %277 = getelementptr inbounds i8, i8* %275, i64 4
  %278 = call i32 @cmd_pack_argv(i32 %1, i8** %2, i8* nonnull %277, i64 %273) #10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %272
  %281 = load %1*, %1** @stderr, align 8
  %282 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i64 17, i64 1, %1* %281) #12
  call void @free(i8* %275) #10
  br label %391

283:                                              ; preds = %272
  %284 = load %3*, %3** @5, align 8
  %285 = call i32 @proc_send(%3* %284, i32 %42, i32 -1, i8* %275, i64 %274) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load %1*, %1** @stderr, align 8
  %289 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i64 23, i64 1, %1* %288) #12
  call void @free(i8* %275) #10
  br label %391

290:                                              ; preds = %283
  call void @free(i8* %275) #10
  br label %294

291:                                              ; preds = %249
  %292 = load %3*, %3** @5, align 8
  %293 = call i32 @proc_send(%3* %292, i32 %42, i32 -1, i8* null, i64 0) #10
  br label %294

294:                                              ; preds = %249, %291, %290
  %295 = load %0*, %0** @2, align 8
  call void @proc_loop(%0* %295, i32 ()* null) #10
  %296 = load i32, i32* @11, align 4
  %297 = icmp eq i32 %296, 217
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = load i32, i32* @0, align 4
  %300 = and i32 %299, 16384
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = call i32 @tcsetattr(i32 1, i32 2, %51* nonnull %12) #10
  br label %304

304:                                              ; preds = %298, %302
  %305 = load i8*, i8** @12, align 8
  %306 = load i8*, i8** @13, align 8
  call fastcc void @84(i8* %305, i8* %306) #15
  unreachable

307:                                              ; preds = %294
  %308 = load i1, i1* @14, align 4
  br i1 %308, label %309, label %337

309:                                              ; preds = %307
  %310 = load i32, i32* @15, align 4
  switch i32 %310, label %325 [
    i32 0, label %329
    i32 7, label %324
    i32 1, label %311
    i32 2, label %316
    i32 3, label %326
    i32 4, label %321
    i32 5, label %322
    i32 6, label %323
  ]

311:                                              ; preds = %309
  %312 = load i8*, i8** @33, align 8
  %313 = icmp eq i8* %312, null
  br i1 %313, label %326, label %314

314:                                              ; preds = %311
  %315 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i8* nonnull %312) #10
  br label %326

316:                                              ; preds = %309
  %317 = load i8*, i8** @33, align 8
  %318 = icmp eq i8* %317, null
  br i1 %318, label %326, label %319

319:                                              ; preds = %316
  %320 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* nonnull %317) #10
  br label %326

321:                                              ; preds = %309
  br label %326

322:                                              ; preds = %309
  br label %326

323:                                              ; preds = %309
  br label %326

324:                                              ; preds = %309
  br label %326

325:                                              ; preds = %309
  br label %326

326:                                              ; preds = %309, %311, %314, %316, %319, %321, %322, %323, %324, %325
  %327 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), %325 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), %323 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), %322 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), %321 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %319 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %314 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), %324 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %311 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @37, i64 0, i64 0), %316 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %309 ]
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* nonnull %327)
  br label %329

329:                                              ; preds = %309, %326
  %330 = call i32 @getppid() #10
  %331 = load i32, i32* @11, align 4
  %332 = icmp eq i32 %331, 202
  %333 = icmp sgt i32 %330, 1
  %334 = and i1 %333, %332
  br i1 %334, label %335, label %389

335:                                              ; preds = %329
  %336 = call i32 @kill(i32 %330, i32 1) #10
  br label %389

337:                                              ; preds = %307
  %338 = load i32, i32* @0, align 4
  %339 = and i32 %338, 16384
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @15, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %340, label %368, label %343

343:                                              ; preds = %337
  br i1 %342, label %344, label %363

344:                                              ; preds = %343
  switch i32 %341, label %359 [
    i32 7, label %358
    i32 1, label %345
    i32 2, label %350
    i32 3, label %360
    i32 4, label %355
    i32 5, label %356
    i32 6, label %357
  ]

345:                                              ; preds = %344
  %346 = load i8*, i8** @33, align 8
  %347 = icmp eq i8* %346, null
  br i1 %347, label %360, label %348

348:                                              ; preds = %345
  %349 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i8* nonnull %346) #10
  br label %360

350:                                              ; preds = %344
  %351 = load i8*, i8** @33, align 8
  %352 = icmp eq i8* %351, null
  br i1 %352, label %360, label %353

353:                                              ; preds = %350
  %354 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* nonnull %351) #10
  br label %360

355:                                              ; preds = %344
  br label %360

356:                                              ; preds = %344
  br label %360

357:                                              ; preds = %344
  br label %360

358:                                              ; preds = %344
  br label %360

359:                                              ; preds = %344
  br label %360

360:                                              ; preds = %344, %345, %348, %350, %353, %355, %356, %357, %358, %359
  %361 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), %359 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), %357 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), %356 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), %355 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %353 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %348 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), %358 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %345 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @37, i64 0, i64 0), %350 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %344 ]
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* nonnull %361)
  br label %365

363:                                              ; preds = %343
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0))
  br label %365

365:                                              ; preds = %363, %360
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0))
  %367 = call i32 @tcsetattr(i32 1, i32 2, %51* nonnull %12) #10
  br label %389

368:                                              ; preds = %337
  br i1 %342, label %369, label %389

369:                                              ; preds = %368
  %370 = load %1*, %1** @stderr, align 8
  switch i32 %341, label %385 [
    i32 7, label %384
    i32 1, label %371
    i32 2, label %376
    i32 3, label %386
    i32 4, label %381
    i32 5, label %382
    i32 6, label %383
  ]

371:                                              ; preds = %369
  %372 = load i8*, i8** @33, align 8
  %373 = icmp eq i8* %372, null
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i8* nonnull %372) #10
  br label %386

376:                                              ; preds = %369
  %377 = load i8*, i8** @33, align 8
  %378 = icmp eq i8* %377, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* nonnull %377) #10
  br label %386

381:                                              ; preds = %369
  br label %386

382:                                              ; preds = %369
  br label %386

383:                                              ; preds = %369
  br label %386

384:                                              ; preds = %369
  br label %386

385:                                              ; preds = %369
  br label %386

386:                                              ; preds = %369, %371, %374, %376, %379, %381, %382, %383, %384, %385
  %387 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), %385 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0), %383 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), %382 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), %381 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %379 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @32, i64 0, i64 0), %374 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0), %384 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %371 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @37, i64 0, i64 0), %376 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %369 ]
  %388 = call i32 (%1*, i8*, ...) @fprintf(%1* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* nonnull %387) #12
  br label %389

389:                                              ; preds = %365, %386, %368, %329, %335
  call void @setblocking(i32 0, i32 1) #10
  %390 = load i32, i32* @21, align 4
  br label %391

391:                                              ; preds = %148, %150, %389, %287, %280, %269, %182
  %392 = phi i32 [ 1, %182 ], [ 1, %269 ], [ 1, %280 ], [ 1, %287 ], [ %390, %389 ], [ 1, %150 ], [ 1, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %13) #10
  ret i32 %392
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
  br label %343

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
  br label %343

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
  switch i32 %117, label %343 [
    i32 203, label %118
    i32 210, label %118
    i32 207, label %128
    i32 12, label %134
    i32 209, label %144
    i32 201, label %154
    i32 202, label %154
    i32 204, label %157
    i32 300, label %159
    i32 303, label %219
    i32 304, label %282
    i32 306, label %304
    i32 211, label %339
    i32 212, label %339
    i32 213, label %339
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
  tail call fastcc void @85() #10
  br label %343

128:                                              ; preds = %109
  %129 = icmp eq i64 %115, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0)) #14
  unreachable

131:                                              ; preds = %128
  store i1 true, i1* @14, align 4
  %132 = load %3*, %3** @5, align 8
  %133 = tail call i32 @proc_send(%3* %132, i32 208, i32 -1, i8* null, i64 0) #10
  br label %343

134:                                              ; preds = %109
  %135 = icmp eq i64 %115, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @63, i64 0, i64 0)) #14
  unreachable

137:                                              ; preds = %134
  %138 = load %1*, %1** @stderr, align 8
  %139 = getelementptr inbounds %100, %100* %0, i64 0, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 255
  %142 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %138, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @64, i64 0, i64 0), i32 8, i32 %141) #16
  store i32 1, i32* @21, align 4
  %143 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %143) #10
  br label %343

144:                                              ; preds = %109
  %145 = icmp eq i64 %115, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = add nsw i64 %114, -17
  %148 = getelementptr inbounds i8, i8* %111, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146, %144
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i64 0, i64 0)) #14
  unreachable

152:                                              ; preds = %146
  %153 = load i8*, i8** @shell_command, align 8
  tail call fastcc void @84(i8* nonnull %111, i8* %153) #14
  unreachable

154:                                              ; preds = %109, %109
  %155 = load %3*, %3** @5, align 8
  %156 = tail call i32 @proc_send(%3* %155, i32 205, i32 -1, i8* null, i64 0) #10
  br label %343

157:                                              ; preds = %109
  %158 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %158) #10
  br label %343

159:                                              ; preds = %109
  %160 = bitcast %103* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #10
  %161 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %161) #10
  %162 = icmp ult i64 %115, 8
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i64 0, i64 0)) #14
  unreachable

164:                                              ; preds = %159
  %165 = icmp eq i64 %115, 8
  %166 = getelementptr inbounds i8, i8* %111, i64 8
  %167 = select i1 %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i8* %166
  %168 = bitcast i8* %111 to i32*
  %169 = load i32, i32* %168, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @71, i64 0, i64 0), i32 %169, i8* %167) #10
  %170 = load i32, i32* %168, align 4
  %171 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  store i32 %170, i32* %171, align 4
  %172 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %8) #10
  %173 = icmp eq %7* %172, null
  br i1 %173, label %174, label %211

174:                                              ; preds = %164
  %175 = load i32, i32* %168, align 4
  %176 = call %7* @file_create(%8* null, i32 %175, void (%8*, i8*, i32, i32, %87*, i8*)* null, i8* null) #10
  %177 = call %7* @client_files_RB_INSERT(%6* nonnull @67, %7* %176) #10
  %178 = getelementptr inbounds %7, %7* %176, i64 0, i32 8
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %174
  %182 = getelementptr inbounds %7, %7* %176, i64 0, i32 6
  store i32 -1, i32* %182, align 8
  %183 = getelementptr inbounds i8, i8* %111, i64 4
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4
  switch i32 %185, label %188 [
    i32 -1, label %186
    i32 0, label %190
  ]

186:                                              ; preds = %181
  %187 = call i32 (i8*, i32, ...) @open(i8* %167, i32 2048) #10
  store i32 %187, i32* %182, align 8
  br label %200

188:                                              ; preds = %181
  %189 = tail call i32* @__errno_location() #11
  store i32 9, i32* %189, align 4
  br label %198

190:                                              ; preds = %181
  %191 = call i32 @dup(i32 0) #10
  store i32 %191, i32* %182, align 8
  %192 = load i32, i32* @0, align 4
  %193 = and i32 %192, 8192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, i32* %184, align 4
  %197 = call i32 @close(i32 %196) #10
  br label %198

198:                                              ; preds = %195, %188
  %199 = load i32, i32* %182, align 8
  br label %200

200:                                              ; preds = %198, %190, %186
  %201 = phi i32 [ %199, %198 ], [ %191, %190 ], [ %187, %186 ]
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = tail call i32* @__errno_location() #11
  %205 = load i32, i32* %204, align 4
  br label %211

206:                                              ; preds = %200
  %207 = bitcast %7* %176 to i8*
  %208 = call %88* @bufferevent_new(i32 %201, void (%88*, i8*)* nonnull @86, void (%88*, i8*)* null, void (%88*, i16, i8*)* nonnull @87, i8* %207) #10
  %209 = getelementptr inbounds %7, %7* %176, i64 0, i32 5
  store %88* %208, %88** %209, align 8
  %210 = call i32 @bufferevent_enable(%88* %208, i16 signext 2) #10
  br label %218

211:                                              ; preds = %203, %174, %164
  %212 = phi i32 [ %205, %203 ], [ 9, %164 ], [ 9, %174 ]
  %213 = load i32, i32* %168, align 4
  %214 = getelementptr inbounds %103, %103* %7, i64 0, i32 0
  store i32 %213, i32* %214, align 4
  %215 = getelementptr inbounds %103, %103* %7, i64 0, i32 1
  store i32 %212, i32* %215, align 4
  %216 = load %3*, %3** @5, align 8
  %217 = call i32 @proc_send(%3* %216, i32 302, i32 -1, i8* nonnull %160, i64 8) #10
  br label %218

218:                                              ; preds = %211, %206
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %161) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #10
  br label %343

219:                                              ; preds = %109
  %220 = bitcast %102* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #10
  %221 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %221) #10
  %222 = icmp ult i64 %115, 12
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @74, i64 0, i64 0)) #14
  unreachable

224:                                              ; preds = %219
  %225 = icmp eq i64 %115, 12
  %226 = getelementptr inbounds i8, i8* %111, i64 12
  %227 = select i1 %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i8* %226
  %228 = bitcast i8* %111 to i32*
  %229 = load i32, i32* %228, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i64 0, i64 0), i32 %229, i8* %227) #10
  %230 = load i32, i32* %228, align 4
  %231 = getelementptr inbounds %7, %7* %6, i64 0, i32 2
  store i32 %230, i32* %231, align 4
  %232 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %6) #10
  %233 = icmp eq %7* %232, null
  br i1 %233, label %234, label %275

234:                                              ; preds = %224
  %235 = load i32, i32* %228, align 4
  %236 = call %7* @file_create(%8* null, i32 %235, void (%8*, i8*, i32, i32, %87*, i8*)* null, i8* null) #10
  %237 = call %7* @client_files_RB_INSERT(%6* nonnull @67, %7* %236) #10
  %238 = getelementptr inbounds %7, %7* %236, i64 0, i32 8
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %234
  %242 = getelementptr inbounds %7, %7* %236, i64 0, i32 6
  store i32 -1, i32* %242, align 8
  %243 = getelementptr inbounds i8, i8* %111, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4
  switch i32 %245, label %252 [
    i32 -1, label %246
    i32 1, label %254
    i32 2, label %254
  ]

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, i8* %111, i64 8
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4
  %250 = or i32 %249, 2113
  %251 = call i32 (i8*, i32, ...) @open(i8* %227, i32 %250, i32 420) #10
  store i32 %251, i32* %242, align 8
  br label %264

252:                                              ; preds = %241
  %253 = tail call i32* @__errno_location() #11
  store i32 9, i32* %253, align 4
  br label %262

254:                                              ; preds = %241, %241
  %255 = call i32 @dup(i32 %245) #10
  store i32 %255, i32* %242, align 8
  %256 = load i32, i32* @0, align 4
  %257 = and i32 %256, 8192
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load i32, i32* %244, align 4
  %261 = call i32 @close(i32 %260) #10
  br label %262

262:                                              ; preds = %259, %252
  %263 = load i32, i32* %242, align 8
  br label %264

264:                                              ; preds = %262, %254, %246
  %265 = phi i32 [ %263, %262 ], [ %255, %254 ], [ %251, %246 ]
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = tail call i32* @__errno_location() #11
  %269 = load i32, i32* %268, align 4
  br label %275

270:                                              ; preds = %264
  %271 = bitcast %7* %236 to i8*
  %272 = call %88* @bufferevent_new(i32 %265, void (%88*, i8*)* null, void (%88*, i8*)* nonnull @88, void (%88*, i16, i8*)* nonnull @89, i8* %271) #10
  %273 = getelementptr inbounds %7, %7* %236, i64 0, i32 5
  store %88* %272, %88** %273, align 8
  %274 = call i32 @bufferevent_enable(%88* %272, i16 signext 4) #10
  br label %275

275:                                              ; preds = %270, %267, %234, %224
  %276 = phi i32 [ %269, %267 ], [ 0, %270 ], [ 9, %224 ], [ 9, %234 ]
  %277 = load i32, i32* %228, align 4
  %278 = getelementptr inbounds %102, %102* %5, i64 0, i32 0
  store i32 %277, i32* %278, align 4
  %279 = getelementptr inbounds %102, %102* %5, i64 0, i32 1
  store i32 %276, i32* %279, align 4
  %280 = load %3*, %3** @5, align 8
  %281 = call i32 @proc_send(%3* %280, i32 305, i32 -1, i8* nonnull %220, i64 8) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %221) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #10
  br label %343

282:                                              ; preds = %109
  %283 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %283) #10
  %284 = add nsw i64 %114, -20
  %285 = icmp ult i64 %115, 4
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)) #14
  unreachable

287:                                              ; preds = %282
  %288 = bitcast i8* %111 to i32*
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  store i32 %289, i32* %290, align 4
  %291 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %4) #10
  %292 = icmp eq %7* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0)) #14
  unreachable

294:                                              ; preds = %287
  %295 = getelementptr inbounds %7, %7* %291, i64 0, i32 2
  %296 = load i32, i32* %295, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0), i64 %284, i32 %296) #10
  %297 = getelementptr inbounds %7, %7* %291, i64 0, i32 5
  %298 = load %88*, %88** %297, align 8
  %299 = icmp eq %88* %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, i8* %111, i64 4
  %302 = call i32 @bufferevent_write(%88* nonnull %298, i8* nonnull %301, i64 %284) #10
  br label %303

303:                                              ; preds = %300, %294
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %283) #10
  br label %343

304:                                              ; preds = %109
  %305 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %305) #10
  %306 = icmp eq i64 %115, 4
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @80, i64 0, i64 0)) #14
  unreachable

308:                                              ; preds = %304
  %309 = bitcast i8* %111 to i32*
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  store i32 %310, i32* %311, align 4
  %312 = call %7* @client_files_RB_FIND(%6* nonnull @67, %7* nonnull %3) #10
  %313 = icmp eq %7* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0)) #14
  unreachable

315:                                              ; preds = %308
  %316 = getelementptr inbounds %7, %7* %312, i64 0, i32 2
  %317 = load i32, i32* %316, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i64 0, i64 0), i32 %317) #10
  %318 = getelementptr inbounds %7, %7* %312, i64 0, i32 5
  %319 = load %88*, %88** %318, align 8
  %320 = icmp eq %88* %319, null
  br i1 %320, label %330, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds %88, %88* %319, i64 0, i32 5
  %323 = load %87*, %87** %322, align 8
  %324 = call i64 @evbuffer_get_length(%87* %323) #10
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %321
  %327 = load %88*, %88** %318, align 8
  %328 = icmp eq %88* %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @bufferevent_free(%88* nonnull %327) #10
  br label %330

330:                                              ; preds = %329, %326, %315
  %331 = getelementptr inbounds %7, %7* %312, i64 0, i32 6
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = call i32 @close(i32 %332) #10
  br label %336

336:                                              ; preds = %334, %330
  %337 = call %7* @client_files_RB_REMOVE(%6* nonnull @67, %7* nonnull %312) #10
  call void @file_free(%7* nonnull %312) #10
  br label %338

338:                                              ; preds = %336, %321
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %305) #10
  br label %343

339:                                              ; preds = %109, %109, %109
  %340 = load %1*, %1** @stderr, align 8
  %341 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @66, i64 0, i64 0), i64 37, i64 1, %1* %340) #16
  %342 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %342) #10
  br label %343

343:                                              ; preds = %339, %338, %303, %275, %218, %157, %154, %137, %131, %127, %109, %11, %105
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

; Function Attrs: nounwind uwtable
define internal fastcc void @85() unnamed_addr #0 {
  %1 = tail call %7* @client_files_RB_MINMAX(%6* nonnull @67, i32 -1) #10
  %2 = icmp eq %7* %1, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %0, %18
  %4 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %5 = phi %7* [ %20, %18 ], [ %1, %0 ]
  %6 = getelementptr inbounds %7, %7* %5, i64 0, i32 5
  %7 = load %88*, %88** %6, align 8
  %8 = icmp eq %88* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %88, %88* %7, i64 0, i32 5
  %11 = load %87*, %87** %10, align 8
  %12 = tail call i64 @evbuffer_get_length(%87* %11) #10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %4, 1
  %16 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i64 0, i64 0), i32 %17, i64 %12) #10
  br label %18

18:                                               ; preds = %9, %14, %3
  %19 = phi i32 [ %4, %3 ], [ %15, %14 ], [ %4, %9 ]
  %20 = tail call %7* @client_files_RB_NEXT(%7* nonnull %5) #10
  %21 = icmp eq %7* %20, null
  br i1 %21, label %22, label %3

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %0, %22
  %25 = load %0*, %0** @2, align 8
  tail call void @proc_exit(%0* %25) #10
  br label %26

26:                                               ; preds = %24, %22
  ret void
}

declare dso_local %7* @client_files_RB_MINMAX(%6*, i32) local_unnamed_addr #3

declare dso_local i64 @evbuffer_get_length(%87*) local_unnamed_addr #3

declare dso_local %7* @client_files_RB_NEXT(%7*) local_unnamed_addr #3

declare dso_local %7* @client_files_RB_FIND(%6*, %7*) local_unnamed_addr #3

declare dso_local %7* @file_create(%8*, i32, void (%8*, i8*, i32, i32, %87*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local %7* @client_files_RB_INSERT(%6*, %7*) local_unnamed_addr #3

declare dso_local %88* @bufferevent_new(i32, void (%88*, i8*)*, void (%88*, i8*)*, void (%88*, i16, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @86(%88* nocapture readnone %0, i8* nocapture readonly %1) #0 {
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
define internal void @87(%88* nocapture readnone %0, i16 signext %1, i8* %2) #0 {
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
define internal void @88(%88* nocapture readnone %0, i8* %1) #0 {
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
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @85()
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @89(%88* nocapture readnone %0, i16 signext %1, i8* nocapture %2) #0 {
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
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call fastcc void @85()
  br label %16

16:                                               ; preds = %15, %3
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
