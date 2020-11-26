; ModuleID = 'client-strip-renamed.bc'
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
%92 = type { i32, %65*, i8* }
%93 = type { i32 }
%94 = type { i32, i8*, i32, %95*, %8*, %37 }
%95 = type opaque
%96 = type { %97, %98, i32, void ()* }
%97 = type { void (i32)* }
%98 = type { [16 x i64] }
%99 = type { i16, [108 x i8] }
%100 = type { %101* }
%101 = type { i16, [14 x i8] }
%102 = type { %103, i32, i8* }
%103 = type { i32, i16, i16, i32, i32 }
%104 = type { i32, i32 }
%105 = type { i32, i32 }
%106 = type { i32, i32, i32 }
%107 = type { i32, i32 }
%108 = type { i32 }
%109 = type { i32 }
%110 = type { i32 }

@shell_command = external dso_local global i8*, align 8
@0 = internal global i32 0, align 4
@1 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@2 = internal global %0* null, align 8
@socket_path = external dso_local global i8*, align 8
@stderr = external dso_local global %1*, align 8
@3 = private unnamed_addr constant [25 x i8] c"no server running on %s\0A\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"error connecting to %s (%s)\0A\00", align 1
@5 = internal global %3* null, align 8
@6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ptm_fd = external dso_local global i32, align 4
@global_options = external dso_local global %4*, align 8
@global_s_options = external dso_local global %4*, align 8
@global_w_options = external dso_local global %4*, align 8
@global_environ = external dso_local global %5*, align 8
@8 = private unnamed_addr constant [22 x i8] c"tcgetattr failed: %s\0A\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"command too long\0A\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"failed to send command\0A\00", align 1
@11 = internal global i32 0, align 4
@12 = internal global i8* null, align 8
@13 = internal global i8* null, align 8
@14 = internal global i32 0, align 4
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"%%exit %s\0A\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"%%exit\0A\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@21 = internal global i32 0, align 4
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
@33 = internal global i8* null, align 8
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
@environ = external dso_local global i8**, align 8
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
@60 = internal global i32 0, align 4
@61 = internal global i32 0, align 4
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
define dso_local i32 @client_main(%82* %0, i32 %1, i8** %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %82*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %92*, align 8
  %13 = alloca %93*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %51, align 4
  %21 = alloca %51, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store %82* %0, %82** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8** %2, i8*** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %24 = bitcast %92** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %93** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %51* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %32) #10
  %33 = bitcast %51* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %33) #10
  %34 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = call void (i32)* @signal(i32 17, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  %36 = load i8*, i8** @shell_command, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  store i32 209, i32* %19, align 4
  %39 = load i32, i32* %10, align 4
  %40 = or i32 %39, 268435456
  store i32 %40, i32* %10, align 4
  br label %74

41:                                               ; preds = %5
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  store i32 200, i32* %19, align 4
  %45 = load i32, i32* %10, align 4
  %46 = or i32 %45, 268435456
  store i32 %46, i32* %10, align 4
  br label %73

47:                                               ; preds = %41
  store i32 200, i32* %19, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i8**, i8*** %9, align 8
  %50 = call %92* @cmd_parse_from_arguments(i32 %48, i8** %49, %94* null)
  store %92* %50, %92** %12, align 8
  %51 = load %92*, %92** %12, align 8
  %52 = getelementptr inbounds %92, %92* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load %92*, %92** %12, align 8
  %57 = getelementptr inbounds %92, %92* %56, i32 0, i32 1
  %58 = load %65*, %65** %57, align 8
  %59 = call i32 @cmd_list_any_have(%65* %58, i32 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, i32* %10, align 4
  %63 = or i32 %62, 268435456
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %61, %55
  %65 = load %92*, %92** %12, align 8
  %66 = getelementptr inbounds %92, %92* %65, i32 0, i32 1
  %67 = load %65*, %65** %66, align 8
  call void @cmd_list_free(%65* %67)
  br label %72

68:                                               ; preds = %47
  %69 = load %92*, %92** %12, align 8
  %70 = getelementptr inbounds %92, %92* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  call void @free(i8* %71) #10
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %44
  br label %74

74:                                               ; preds = %73, %38
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* @0, align 4
  %76 = call %0* @proc_start(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0))
  store %0* %76, %0** @2, align 8
  %77 = load %0*, %0** @2, align 8
  call void @proc_set_signals(%0* %77, void (i32)* @82)
  %78 = load %82*, %82** %7, align 8
  %79 = load i8*, i8** @socket_path, align 8
  %80 = load i32, i32* @0, align 4
  %81 = call i32 @83(%82* %78, i8* %79, i32 %80)
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %100

84:                                               ; preds = %74
  %85 = call i32* @__errno_location() #11
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 111
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load %1*, %1** @stderr, align 8
  %90 = load i8*, i8** @socket_path, align 8
  %91 = call i32 (%1*, i8*, ...) @fprintf(%1* %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), i8* %90)
  br label %99

92:                                               ; preds = %84
  %93 = load %1*, %1** @stderr, align 8
  %94 = load i8*, i8** @socket_path, align 8
  %95 = call i32* @__errno_location() #11
  %96 = load i32, i32* %95, align 4
  %97 = call i8* @strerror(i32 %96) #10
  %98 = call i32 (%1*, i8*, ...) @fprintf(%1* %93, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i8* %94, i8* %97)
  br label %99

99:                                               ; preds = %92, %88
  store i32 1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %286

100:                                              ; preds = %74
  %101 = load %0*, %0** @2, align 8
  %102 = load i32, i32* %14, align 4
  %103 = call %3* @proc_add_peer(%0* %101, i32 %102, void (%102*, i8*)* @84, i8* null)
  store %3* %103, %3** @5, align 8
  %104 = call i8* @find_cwd()
  store i8* %104, i8** %17, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = call i8* @find_home()
  store i8* %107, i8** %17, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8** %17, align 8
  br label %110

110:                                              ; preds = %109, %106, %100
  %111 = call i8* @ttyname(i32 0) #10
  store i8* %111, i8** %16, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %16, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, i32* @ptm_fd, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* @ptm_fd, align 4
  %119 = call i32 @close(i32 %118)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load %4*, %4** @global_options, align 8
  call void @options_free(%4* %121)
  %122 = load %4*, %4** @global_s_options, align 8
  call void @options_free(%4* %122)
  %123 = load %4*, %4** @global_w_options, align 8
  call void @options_free(%4* %123)
  %124 = load %5*, %5** @global_environ, align 8
  call void @environ_free(%5* %124)
  %125 = load i32, i32* @0, align 4
  %126 = and i32 %125, 16384
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %120
  %129 = call i32 @tcgetattr(i32 0, %51* %21) #10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load %1*, %1** @stderr, align 8
  %133 = call i32* @__errno_location() #11
  %134 = load i32, i32* %133, align 4
  %135 = call i8* @strerror(i32 %134) #10
  %136 = call i32 (%1*, i8*, ...) @fprintf(%1* %132, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0), i8* %135)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %286

137:                                              ; preds = %128
  call void @cfmakeraw(%51* %20) #10
  %138 = getelementptr inbounds %51, %51* %20, i32 0, i32 0
  store i32 2304, i32* %138, align 4
  %139 = getelementptr inbounds %51, %51* %20, i32 0, i32 1
  store i32 5, i32* %139, align 4
  %140 = getelementptr inbounds %51, %51* %20, i32 0, i32 2
  store i32 1200, i32* %140, align 4
  %141 = getelementptr inbounds %51, %51* %20, i32 0, i32 5
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %141, i64 0, i64 6
  store i8 1, i8* %142, align 1
  %143 = getelementptr inbounds %51, %51* %20, i32 0, i32 5
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %143, i64 0, i64 5
  store i8 0, i8* %144, align 1
  %145 = call i32 @cfgetispeed(%51* %21) #10
  %146 = call i32 @cfsetispeed(%51* %20, i32 %145) #10
  %147 = call i32 @cfgetospeed(%51* %21) #10
  %148 = call i32 @cfsetospeed(%51* %20, i32 %147) #10
  %149 = call i32 @tcsetattr(i32 0, i32 0, %51* %20) #10
  br label %150

150:                                              ; preds = %137, %120
  %151 = load i8*, i8** %16, align 8
  %152 = load i8*, i8** %17, align 8
  %153 = load i32, i32* %11, align 4
  call void @85(i8* %151, i8* %152, i32 %153)
  %154 = load i32, i32* %19, align 4
  %155 = icmp eq i32 %154, 200
  br i1 %155, label %156, label %219

156:                                              ; preds = %150
  store i64 0, i64* %22, align 8
  store i32 0, i32* %15, align 4
  br label %157

157:                                              ; preds = %171, %156
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load i8**, i8*** %9, align 8
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8*, i8** %162, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = call i64 @strlen(i8* %166) #12
  %168 = add i64 %167, 1
  %169 = load i64, i64* %22, align 8
  %170 = add i64 %169, %168
  store i64 %170, i64* %22, align 8
  br label %171

171:                                              ; preds = %161
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %157

174:                                              ; preds = %157
  %175 = load i64, i64* %22, align 8
  %176 = icmp ugt i64 %175, 16380
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load %1*, %1** @stderr, align 8
  %179 = call i32 (%1*, i8*, ...) @fprintf(%1* %178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %286

180:                                              ; preds = %174
  %181 = load i64, i64* %22, align 8
  %182 = add i64 4, %181
  %183 = call i8* @xmalloc(i64 %182)
  %184 = bitcast i8* %183 to %93*
  store %93* %184, %93** %13, align 8
  %185 = load i32, i32* %8, align 4
  %186 = load %93*, %93** %13, align 8
  %187 = getelementptr inbounds %93, %93* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i8**, i8*** %9, align 8
  %190 = load %93*, %93** %13, align 8
  %191 = getelementptr inbounds %93, %93* %190, i64 1
  %192 = bitcast %93* %191 to i8*
  %193 = load i64, i64* %22, align 8
  %194 = call i32 @cmd_pack_argv(i32 %188, i8** %189, i8* %192, i64 %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %180
  %197 = load %1*, %1** @stderr, align 8
  %198 = call i32 (%1*, i8*, ...) @fprintf(%1* %197, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0))
  %199 = load %93*, %93** %13, align 8
  %200 = bitcast %93* %199 to i8*
  call void @free(i8* %200) #10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %286

201:                                              ; preds = %180
  %202 = load i64, i64* %22, align 8
  %203 = add i64 %202, 4
  store i64 %203, i64* %22, align 8
  %204 = load %3*, %3** @5, align 8
  %205 = load i32, i32* %19, align 4
  %206 = load %93*, %93** %13, align 8
  %207 = bitcast %93* %206 to i8*
  %208 = load i64, i64* %22, align 8
  %209 = call i32 @proc_send(%3* %204, i32 %205, i32 -1, i8* %207, i64 %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %201
  %212 = load %1*, %1** @stderr, align 8
  %213 = call i32 (%1*, i8*, ...) @fprintf(%1* %212, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0))
  %214 = load %93*, %93** %13, align 8
  %215 = bitcast %93* %214 to i8*
  call void @free(i8* %215) #10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %286

216:                                              ; preds = %201
  %217 = load %93*, %93** %13, align 8
  %218 = bitcast %93* %217 to i8*
  call void @free(i8* %218) #10
  br label %227

219:                                              ; preds = %150
  %220 = load i32, i32* %19, align 4
  %221 = icmp eq i32 %220, 209
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load %3*, %3** @5, align 8
  %224 = load i32, i32* %19, align 4
  %225 = call i32 @proc_send(%3* %223, i32 %224, i32 -1, i8* null, i64 0)
  br label %226

226:                                              ; preds = %222, %219
  br label %227

227:                                              ; preds = %226, %216
  %228 = load %0*, %0** @2, align 8
  call void @proc_loop(%0* %228, i32 ()* null)
  %229 = load i32, i32* @11, align 4
  %230 = icmp eq i32 %229, 217
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = load i32, i32* @0, align 4
  %233 = and i32 %232, 16384
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i32 @tcsetattr(i32 1, i32 2, %51* %21) #10
  br label %237

237:                                              ; preds = %235, %231
  %238 = load i8*, i8** @12, align 8
  %239 = load i8*, i8** @13, align 8
  call void @86(i8* %238, i8* %239) #13
  unreachable

240:                                              ; preds = %227
  %241 = load i32, i32* @14, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = load i32, i32* @15, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = call i8* @87()
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* %247)
  br label %249

249:                                              ; preds = %246, %243
  %250 = call i32 @getppid() #10
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* @11, align 4
  %252 = icmp eq i32 %251, 202
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load i32, i32* %18, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, i32* %18, align 4
  %258 = call i32 @kill(i32 %257, i32 1) #10
  br label %259

259:                                              ; preds = %256, %253, %249
  br label %284

260:                                              ; preds = %240
  %261 = load i32, i32* @0, align 4
  %262 = and i32 %261, 16384
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, i32* @15, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = call i8* @87()
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* %268)
  br label %272

270:                                              ; preds = %264
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0))
  br label %272

272:                                              ; preds = %270, %267
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0))
  %274 = call i32 @tcsetattr(i32 1, i32 2, %51* %21) #10
  br label %283

275:                                              ; preds = %260
  %276 = load i32, i32* @15, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load %1*, %1** @stderr, align 8
  %280 = call i8* @87()
  %281 = call i32 (%1*, i8*, ...) @fprintf(%1* %279, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* %280)
  br label %282

282:                                              ; preds = %278, %275
  br label %283

283:                                              ; preds = %282, %272
  br label %284

284:                                              ; preds = %283, %259
  call void @setblocking(i32 0, i32 1)
  %285 = load i32, i32* @21, align 4
  store i32 %285, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %286

286:                                              ; preds = %284, %211, %196, %177, %131, %99
  %287 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = bitcast %51* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %288) #10
  %289 = bitcast %51* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %289) #10
  %290 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #10
  %291 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #10
  %292 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #10
  %293 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #10
  %294 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #10
  %295 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #10
  %296 = bitcast %93** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #10
  %297 = bitcast %92** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #10
  %298 = load i32, i32* %6, align 4
  ret i32 %298
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #3

declare dso_local %92* @cmd_parse_from_arguments(i32, i8**, %94*) #4

declare dso_local i32 @cmd_list_any_have(%65*, i32) #4

declare dso_local void @cmd_list_free(%65*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local %0* @proc_start(i8*) #4

declare dso_local void @proc_set_signals(%0*, void (i32)*) #4

; Function Attrs: nounwind uwtable
define internal void @82(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %96, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast %96* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @waitpid(i32 -1, i32* %4, i32 1)
  br label %46

11:                                               ; preds = %1
  %12 = load i32, i32* @14, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load %0*, %0** @2, align 8
  call void @proc_exit(%0* %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %45

20:                                               ; preds = %11
  %21 = load i32, i32* %2, align 4
  switch i32 %21, label %44 [
    i32 1, label %22
    i32 15, label %25
    i32 28, label %28
    i32 18, label %31
  ]

22:                                               ; preds = %20
  store i32 3, i32* @15, align 4
  store i32 1, i32* @21, align 4
  %23 = load %3*, %3** @5, align 8
  %24 = call i32 @proc_send(%3* %23, i32 205, i32 -1, i8* null, i64 0)
  br label %44

25:                                               ; preds = %20
  store i32 4, i32* @15, align 4
  store i32 1, i32* @21, align 4
  %26 = load %3*, %3** @5, align 8
  %27 = call i32 @proc_send(%3* %26, i32 205, i32 -1, i8* null, i64 0)
  br label %44

28:                                               ; preds = %20
  %29 = load %3*, %3** @5, align 8
  %30 = call i32 @proc_send(%3* %29, i32 208, i32 -1, i8* null, i64 0)
  br label %44

31:                                               ; preds = %20
  %32 = bitcast %96* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 152, i1 false)
  %33 = getelementptr inbounds %96, %96* %3, i32 0, i32 1
  %34 = call i32 @sigemptyset(%98* %33) #10
  %35 = getelementptr inbounds %96, %96* %3, i32 0, i32 2
  store i32 268435456, i32* %35, align 8
  %36 = getelementptr inbounds %96, %96* %3, i32 0, i32 0
  %37 = bitcast %97* %36 to void (i32)**
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %37, align 8
  %38 = call i32 @sigaction(i32 20, %96* %3, %96* null) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i32 0, i32 0)) #13
  unreachable

41:                                               ; preds = %31
  %42 = load %3*, %3** @5, align 8
  %43 = call i32 @proc_send(%3* %42, i32 216, i32 -1, i8* null, i64 0)
  br label %44

44:                                               ; preds = %20, %41, %28, %25, %22
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45, %9
  %47 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = bitcast %96* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %48) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%82* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %82*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %99, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %100, align 8
  store %82* %0, %82** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast %99* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %16) #10
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 -1, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %12, align 4
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i8* null, i8** %13, align 8
  %22 = bitcast %99* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %22, i8 0, i64 110, i1 false)
  %23 = getelementptr inbounds %99, %99* %8, i32 0, i32 0
  store i16 1, i16* %23, align 2
  %24 = getelementptr inbounds %99, %99* %8, i32 0, i32 1
  %25 = getelementptr inbounds [108 x i8], [108 x i8]* %24, i32 0, i32 0
  %26 = load i8*, i8** %6, align 8
  %27 = call i64 @strlcpy(i8* %25, i8* %26, i64 108)
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp uge i64 %28, 108
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call i32* @__errno_location() #11
  store i32 36, i32* %31, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %129

32:                                               ; preds = %3
  %33 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i8* %33)
  br label %34

34:                                               ; preds = %82, %80, %32
  %35 = call i32 @socket(i32 1, i32 1, i32 0) #10
  store i32 %35, i32* %10, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %129

38:                                               ; preds = %34
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i32 0, i32 0))
  %39 = load i32, i32* %10, align 4
  %40 = bitcast %100* %15 to %101**
  %41 = bitcast %99* %8 to %101*
  store %101* %41, %101** %40, align 8
  %42 = getelementptr inbounds %100, %100* %15, i32 0, i32 0
  %43 = load %101*, %101** %42, align 8
  %44 = call i32 @connect(i32 %39, %101* %43, i32 110)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %106

46:                                               ; preds = %38
  %47 = call i32* @__errno_location() #11
  %48 = load i32, i32* %47, align 4
  %49 = call i8* @strerror(i32 %48) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i8* %49)
  %50 = call i32* @__errno_location() #11
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 111
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = call i32* @__errno_location() #11
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %119

58:                                               ; preds = %53, %46
  %59 = load i32, i32* %7, align 4
  %60 = xor i32 %59, -1
  %61 = and i32 %60, 268435456
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %119

64:                                               ; preds = %58
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @close(i32 %65)
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %6, align 8
  %71 = call i32 (i8**, i8*, ...) @xasprintf(i8** %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* %70)
  %72 = load i8*, i8** %13, align 8
  %73 = call i32 @88(i8* %72)
  store i32 %73, i32* %11, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i32 0, i32 0), i32 %76)
  %77 = load i8*, i8** %13, align 8
  call void @free(i8* %77) #10
  store i8* null, i8** %13, align 8
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %34

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %69
  %83 = load i32, i32* %11, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i32 %83)
  store i32 1, i32* %12, align 4
  br label %34

84:                                               ; preds = %64
  %85 = load i32, i32* %11, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i8*, i8** %6, align 8
  %89 = call i32 @unlink(i8* %88) #10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = call i32* @__errno_location() #11
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i8*, i8** %13, align 8
  call void @free(i8* %96) #10
  %97 = load i32, i32* %11, align 4
  %98 = call i32 @close(i32 %97)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %129

99:                                               ; preds = %91, %87, %84
  %100 = load %0*, %0** @2, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load %82*, %82** %5, align 8
  %103 = load i32, i32* %11, align 4
  %104 = load i8*, i8** %13, align 8
  %105 = call i32 @server_start(%0* %100, i32 %101, %82* %102, i32 %103, i8* %104)
  store i32 %105, i32* %10, align 4
  br label %106

106:                                              ; preds = %99, %38
  %107 = load i32, i32* %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i8*, i8** %13, align 8
  call void @free(i8* %113) #10
  %114 = load i32, i32* %11, align 4
  %115 = call i32 @close(i32 %114)
  br label %116

116:                                              ; preds = %112, %109, %106
  %117 = load i32, i32* %10, align 4
  call void @setblocking(i32 %117, i32 0)
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %129

119:                                              ; preds = %63, %57
  %120 = load i32, i32* %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i8*, i8** %13, align 8
  call void @free(i8* %123) #10
  %124 = load i32, i32* %11, align 4
  %125 = call i32 @close(i32 %124)
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, i32* %10, align 4
  %128 = call i32 @close(i32 %127)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %129

129:                                              ; preds = %126, %116, %95, %37, %30
  %130 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #10
  %131 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #10
  %132 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #10
  %133 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast %99* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %135) #10
  %136 = load i32, i32* %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @fprintf(%1*, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

declare dso_local %3* @proc_add_peer(%0*, i32, void (%102*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @84(%102* %0, i8* %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i8*, align 8
  store %102* %0, %102** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %102*, %102** %3, align 8
  %6 = icmp eq %102* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  store i32 5, i32* @15, align 4
  store i32 1, i32* @21, align 4
  %8 = load %0*, %0** @2, align 8
  call void @proc_exit(%0* %8)
  br label %16

9:                                                ; preds = %2
  %10 = load i32, i32* @14, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load %102*, %102** %3, align 8
  call void @89(%102* %13)
  br label %16

14:                                               ; preds = %9
  %15 = load %102*, %102** %3, align 8
  call void @90(%102* %15)
  br label %16

16:                                               ; preds = %7, %14, %12
  ret void
}

declare dso_local i8* @find_cwd() #4

declare dso_local i8* @find_home() #4

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) #3

declare dso_local i32 @close(i32) #4

declare dso_local void @options_free(%4*) #4

declare dso_local void @environ_free(%5*) #4

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %51*) #3

; Function Attrs: nounwind
declare dso_local void @cfmakeraw(%51*) #3

; Function Attrs: nounwind
declare dso_local i32 @cfsetispeed(%51*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @cfgetispeed(%51*) #3

; Function Attrs: nounwind
declare dso_local i32 @cfsetospeed(%51*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @cfgetospeed(%51*) #3

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %51*) #3

; Function Attrs: nounwind uwtable
define internal void @85(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load i32, i32* @0, align 4
  store i32 %18, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %3*, %3** @5, align 8
  %21 = bitcast i32* %11 to i8*
  %22 = call i32 @proc_send(%3* %20, i32 100, i32 -1, i8* %21, i64 4)
  %23 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0)) #10
  store i8* %23, i8** %7, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %7, align 8
  br label %26

26:                                               ; preds = %25, %3
  %27 = load %3*, %3** @5, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i64 @strlen(i8* %29) #12
  %31 = add i64 %30, 1
  %32 = call i32 @proc_send(%3* %27, i32 101, i32 -1, i8* %28, i64 %31)
  %33 = load %3*, %3** @5, align 8
  %34 = bitcast i32* %6 to i8*
  %35 = call i32 @proc_send(%3* %33, i32 109, i32 -1, i8* %34, i64 4)
  %36 = load %3*, %3** @5, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = call i64 @strlen(i8* %38) #12
  %40 = add i64 %39, 1
  %41 = call i32 @proc_send(%3* %36, i32 102, i32 -1, i8* %37, i64 %40)
  %42 = load %3*, %3** @5, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call i64 @strlen(i8* %44) #12
  %46 = add i64 %45, 1
  %47 = call i32 @proc_send(%3* %42, i32 108, i32 -1, i8* %43, i64 %46)
  %48 = call i32 @dup(i32 0) #10
  store i32 %48, i32* %10, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %26
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0)) #13
  unreachable

51:                                               ; preds = %26
  %52 = load %3*, %3** @5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @proc_send(%3* %52, i32 104, i32 %53, i8* null, i64 0)
  %55 = call i32 @getpid() #10
  store i32 %55, i32* %12, align 4
  %56 = load %3*, %3** @5, align 8
  %57 = bitcast i32* %12 to i8*
  %58 = call i32 @proc_send(%3* %56, i32 107, i32 -1, i8* %57, i64 4)
  %59 = load i8**, i8*** @environ, align 8
  store i8** %59, i8*** %8, align 8
  br label %60

60:                                               ; preds = %78, %51
  %61 = load i8**, i8*** %8, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load i8**, i8*** %8, align 8
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @strlen(i8* %66) #12
  %68 = add i64 %67, 1
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = icmp ugt i64 %69, 16368
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %78

72:                                               ; preds = %64
  %73 = load %3*, %3** @5, align 8
  %74 = load i8**, i8*** %8, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = load i64, i64* %9, align 8
  %77 = call i32 @proc_send(%3* %73, i32 105, i32 -1, i8* %75, i64 %76)
  br label %78

78:                                               ; preds = %72, %71
  %79 = load i8**, i8*** %8, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i32 1
  store i8** %80, i8*** %8, align 8
  br label %60

81:                                               ; preds = %60
  %82 = load %3*, %3** @5, align 8
  %83 = call i32 @proc_send(%3* %82, i32 106, i32 -1, i8* null, i64 0)
  %84 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #10
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #10
  %86 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #10
  %87 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i8* @xmalloc(i64) #4

declare dso_local i32 @cmd_pack_argv(i32, i8**, i8*, i64) #4

declare dso_local i32 @proc_send(%3*, i32, i32, i8*, i64) #4

declare dso_local void @proc_loop(%0*, i32 ()*) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @86(i8* %0, i8* %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0), i8* %11, i8* %12)
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @strrchr(i8* %13, i32 47) #12
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  store i8* %25, i8** %5, align 8
  br label %28

26:                                               ; preds = %17, %2
  %27 = load i8*, i8** %3, align 8
  store i8* %27, i8** %5, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, i32* @0, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 (i8**, i8*, ...) @xasprintf(i8** %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i8* %33)
  br label %38

35:                                               ; preds = %28
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 (i8**, i8*, ...) @xasprintf(i8** %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i32 0, i32 0), i8* %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i8*, i8** %3, align 8
  %40 = call i32 @setenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i8* %39, i32 1) #10
  %41 = load %0*, %0** @2, align 8
  call void @proc_clear_signals(%0* %41, i32 1)
  call void @setblocking(i32 0, i32 1)
  call void @setblocking(i32 1, i32 1)
  call void @setblocking(i32 2, i32 1)
  call void @closefrom(i32 3)
  %42 = load i8*, i8** %3, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 (i8*, i8*, ...) @execl(i8* %42, i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0), i8* %44, i8* null) #10
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0)) #13
  unreachable

46:                                               ; No predecessors!
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @87() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @15, align 4
  switch i32 %2, label %22 [
    i32 0, label %22
    i32 1, label %3
    i32 2, label %10
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
  ]

3:                                                ; preds = %0
  %4 = load i8*, i8** @33, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i8*, i8** @33, align 8
  %8 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i8* %7)
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i32 0, i32 0), i8** %1, align 8
  br label %23

9:                                                ; preds = %3
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8** %1, align 8
  br label %23

10:                                               ; preds = %0
  %11 = load i8*, i8** @33, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8*, i8** @33, align 8
  %15 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i32 0, i32 0), i8* %14)
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @32, i32 0, i32 0), i8** %1, align 8
  br label %23

16:                                               ; preds = %10
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i32 0, i32 0), i8** %1, align 8
  br label %23

17:                                               ; preds = %0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i8** %1, align 8
  br label %23

18:                                               ; preds = %0
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i8** %1, align 8
  br label %23

19:                                               ; preds = %0
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i32 0, i32 0), i8** %1, align 8
  br label %23

20:                                               ; preds = %0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8** %1, align 8
  br label %23

21:                                               ; preds = %0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), i8** %1, align 8
  br label %23

22:                                               ; preds = %0, %0
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i8** %1, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %13, %9, %6
  %24 = load i8*, i8** %1, align 8
  ret i8* %24
}

; Function Attrs: nounwind
declare dso_local i32 @getppid() #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #3

declare dso_local void @setblocking(i32, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i64 @strlcpy(i8*, i8*, i64) #4

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #3

declare dso_local i32 @connect(i32, %101*, i32) #4

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @88(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8* %7)
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 (i8*, i32, ...) @open(i8* %8, i32 65, i32 384)
  store i32 %9, i32* %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call i32* @__errno_location() #11
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i8* %14)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

15:                                               ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @flock(i32 %16, i32 6) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = call i32* @__errno_location() #11
  %21 = load i32, i32* %20, align 4
  %22 = call i8* @strerror(i32 %21) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i8* %22)
  %23 = call i32* @__errno_location() #11
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 11
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @flock(i32 %30, i32 2) #10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call i32* @__errno_location() #11
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %29

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @close(i32 %41)
  store i32 -2, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

43:                                               ; preds = %15
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0))
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %43, %40, %26, %11
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

declare dso_local i32 @server_start(%0*, i32, %82*, i32, i8*) #4

declare dso_local i32 @open(i8*, i32, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #3

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #9

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

declare dso_local void @proc_clear_signals(%0*, i32) #4

declare dso_local void @closefrom(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) #3

declare dso_local i32 @waitpid(i32, i32*, i32) #4

declare dso_local void @proc_exit(%0*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%98*) #3

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %96*, %96*) #3

; Function Attrs: nounwind uwtable
define internal void @89(%102* %0) #0 {
  %2 = alloca %102*, align 8
  %3 = alloca %96, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %102* %0, %102** %2, align 8
  %6 = bitcast %96* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #10
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %102*, %102** %2, align 8
  %10 = getelementptr inbounds %102, %102* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %4, align 8
  %12 = load %102*, %102** %2, align 8
  %13 = getelementptr inbounds %102, %102* %12, i32 0, i32 0
  %14 = getelementptr inbounds %103, %103* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 16
  store i64 %17, i64* %5, align 8
  %18 = load %102*, %102** %2, align 8
  %19 = getelementptr inbounds %102, %102* %18, i32 0, i32 0
  %20 = getelementptr inbounds %103, %103* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %141 [
    i32 201, label %22
    i32 202, label %22
    i32 217, label %51
    i32 203, label %84
    i32 204, label %94
    i32 210, label %100
    i32 214, label %107
    i32 206, label %124
  ]

22:                                               ; preds = %1, %1
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i8*, i8** %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %22
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i32 0, i32 0)) #13
  unreachable

34:                                               ; preds = %25
  %35 = load i8*, i8** %4, align 8
  %36 = call i8* @xstrdup(i8* %35)
  store i8* %36, i8** @33, align 8
  %37 = load %102*, %102** %2, align 8
  %38 = getelementptr inbounds %102, %102* %37, i32 0, i32 0
  %39 = getelementptr inbounds %103, %103* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* @11, align 4
  %41 = load %102*, %102** %2, align 8
  %42 = getelementptr inbounds %102, %102* %41, i32 0, i32 0
  %43 = getelementptr inbounds %103, %103* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 202
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 2, i32* @15, align 4
  br label %48

47:                                               ; preds = %34
  store i32 1, i32* @15, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load %3*, %3** @5, align 8
  %50 = call i32 @proc_send(%3* %49, i32 205, i32 -1, i8* null, i64 0)
  br label %141

51:                                               ; preds = %1
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load i8*, i8** %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = call i64 @strlen(i8* %63) #12
  %65 = add i64 %64, 1
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %54, %51
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i32 0, i32 0)) #13
  unreachable

69:                                               ; preds = %62
  %70 = load i8*, i8** %4, align 8
  %71 = call i8* @xstrdup(i8* %70)
  store i8* %71, i8** @13, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = call i64 @strlen(i8* %73) #12
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = call i8* @xstrdup(i8* %76)
  store i8* %77, i8** @12, align 8
  %78 = load %102*, %102** %2, align 8
  %79 = getelementptr inbounds %102, %102* %78, i32 0, i32 0
  %80 = getelementptr inbounds %103, %103* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* @11, align 4
  %82 = load %3*, %3** @5, align 8
  %83 = call i32 @proc_send(%3* %82, i32 205, i32 -1, i8* null, i64 0)
  br label %141

84:                                               ; preds = %1
  %85 = load i64, i64* %5, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, i64* %5, align 8
  %89 = icmp ne i64 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0)) #13
  unreachable

91:                                               ; preds = %87, %84
  %92 = load %3*, %3** @5, align 8
  %93 = call i32 @proc_send(%3* %92, i32 205, i32 -1, i8* null, i64 0)
  store i32 6, i32* @15, align 4
  br label %141

94:                                               ; preds = %1
  %95 = load i64, i64* %5, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @56, i32 0, i32 0)) #13
  unreachable

98:                                               ; preds = %94
  %99 = load %0*, %0** @2, align 8
  call void @proc_exit(%0* %99)
  br label %141

100:                                              ; preds = %1
  %101 = load i64, i64* %5, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @57, i32 0, i32 0)) #13
  unreachable

104:                                              ; preds = %100
  %105 = load %3*, %3** @5, align 8
  %106 = call i32 @proc_send(%3* %105, i32 205, i32 -1, i8* null, i64 0)
  store i32 7, i32* @15, align 4
  store i32 1, i32* @21, align 4
  br label %141

107:                                              ; preds = %1
  %108 = load i64, i64* %5, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @58, i32 0, i32 0)) #13
  unreachable

111:                                              ; preds = %107
  %112 = bitcast %96* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 152, i1 false)
  %113 = getelementptr inbounds %96, %96* %3, i32 0, i32 1
  %114 = call i32 @sigemptyset(%98* %113) #10
  %115 = getelementptr inbounds %96, %96* %3, i32 0, i32 2
  store i32 268435456, i32* %115, align 8
  %116 = getelementptr inbounds %96, %96* %3, i32 0, i32 0
  %117 = bitcast %97* %116 to void (i32)**
  store void (i32)* null, void (i32)** %117, align 8
  %118 = call i32 @sigaction(i32 20, %96* %3, %96* null) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i32 0, i32 0)) #13
  unreachable

121:                                              ; preds = %111
  %122 = call i32 @getpid() #10
  %123 = call i32 @kill(i32 %122, i32 20) #10
  br label %141

124:                                              ; preds = %1
  %125 = load i64, i64* %5, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %4, align 8
  %129 = load i64, i64* %5, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127, %124
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @59, i32 0, i32 0)) #13
  unreachable

136:                                              ; preds = %127
  %137 = load i8*, i8** %4, align 8
  %138 = call i32 @system(i8* %137)
  %139 = load %3*, %3** @5, align 8
  %140 = call i32 @proc_send(%3* %139, i32 215, i32 -1, i8* null, i64 0)
  br label %141

141:                                              ; preds = %1, %136, %121, %104, %98, %91, %69, %48
  %142 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %96* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %144) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @90(%102* %0) #0 {
  %2 = alloca %102*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %102* %0, %102** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i32, i32* @60, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* @60, align 4
  br label %12

12:                                               ; preds = %11, %1
  %13 = load %102*, %102** %2, align 8
  %14 = getelementptr inbounds %102, %102* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %3, align 8
  %16 = load %102*, %102** %2, align 8
  %17 = getelementptr inbounds %102, %102* %16, i32 0, i32 0
  %18 = getelementptr inbounds %103, %103* %17, i32 0, i32 1
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i64
  %21 = sub i64 %20, 16
  store i64 %21, i64* %4, align 8
  %22 = load %102*, %102** %2, align 8
  %23 = getelementptr inbounds %102, %102* %22, i32 0, i32 0
  %24 = getelementptr inbounds %103, %103* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  switch i32 %25, label %97 [
    i32 203, label %26
    i32 210, label %26
    i32 207, label %41
    i32 12, label %48
    i32 209, label %61
    i32 201, label %76
    i32 202, label %76
    i32 204, label %79
    i32 300, label %81
    i32 303, label %84
    i32 304, label %87
    i32 306, label %90
    i32 211, label %93
    i32 212, label %93
    i32 213, label %93
  ]

26:                                               ; preds = %12, %12
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0)) #13
  unreachable

33:                                               ; preds = %29, %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = bitcast i32* %5 to i8*
  %38 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 1 %38, i64 4, i1 false)
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* @21, align 4
  br label %40

40:                                               ; preds = %36, %33
  store i32 1, i32* @61, align 4
  call void @91()
  br label %97

41:                                               ; preds = %12
  %42 = load i64, i64* %4, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i32 0, i32 0)) #13
  unreachable

45:                                               ; preds = %41
  store i32 1, i32* @14, align 4
  %46 = load %3*, %3** @5, align 8
  %47 = call i32 @proc_send(%3* %46, i32 208, i32 -1, i8* null, i64 0)
  br label %97

48:                                               ; preds = %12
  %49 = load i64, i64* %4, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @63, i32 0, i32 0)) #13
  unreachable

52:                                               ; preds = %48
  %53 = load %1*, %1** @stderr, align 8
  %54 = load %102*, %102** %2, align 8
  %55 = getelementptr inbounds %102, %102* %54, i32 0, i32 0
  %56 = getelementptr inbounds %103, %103* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 255
  %59 = call i32 (%1*, i8*, ...) @fprintf(%1* %53, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @64, i32 0, i32 0), i32 8, i32 %58)
  store i32 1, i32* @21, align 4
  %60 = load %0*, %0** @2, align 8
  call void @proc_exit(%0* %60)
  br label %97

61:                                               ; preds = %12
  %62 = load i64, i64* %4, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load i8*, i8** %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64, %61
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i32 0, i32 0)) #13
  unreachable

73:                                               ; preds = %64
  %74 = load i8*, i8** %3, align 8
  %75 = load i8*, i8** @shell_command, align 8
  call void @86(i8* %74, i8* %75) #13
  unreachable

76:                                               ; preds = %12, %12
  %77 = load %3*, %3** @5, align 8
  %78 = call i32 @proc_send(%3* %77, i32 205, i32 -1, i8* null, i64 0)
  br label %97

79:                                               ; preds = %12
  %80 = load %0*, %0** @2, align 8
  call void @proc_exit(%0* %80)
  br label %97

81:                                               ; preds = %12
  %82 = load i8*, i8** %3, align 8
  %83 = load i64, i64* %4, align 8
  call void @92(i8* %82, i64 %83)
  br label %97

84:                                               ; preds = %12
  %85 = load i8*, i8** %3, align 8
  %86 = load i64, i64* %4, align 8
  call void @93(i8* %85, i64 %86)
  br label %97

87:                                               ; preds = %12
  %88 = load i8*, i8** %3, align 8
  %89 = load i64, i64* %4, align 8
  call void @94(i8* %88, i64 %89)
  br label %97

90:                                               ; preds = %12
  %91 = load i8*, i8** %3, align 8
  %92 = load i64, i64* %4, align 8
  call void @95(i8* %91, i64 %92)
  br label %97

93:                                               ; preds = %12, %12, %12
  %94 = load %1*, %1** @stderr, align 8
  %95 = call i32 (%1*, i8*, ...) @fprintf(%1* %94, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @66, i32 0, i32 0))
  %96 = load %0*, %0** @2, align 8
  call void @proc_exit(%0* %96)
  br label %97

97:                                               ; preds = %12, %93, %90, %87, %84, %81, %79, %76, %52, %45, %40
  %98 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #9

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @system(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @91() #0 {
  %1 = alloca %7*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %3, align 4
  %7 = call %7* @client_files_RB_MINMAX(%6* @67, i32 -1)
  store %7* %7, %7** %1, align 8
  br label %8

8:                                                ; preds = %34, %0
  %9 = load %7*, %7** %1, align 8
  %10 = icmp ne %7* %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load %7*, %7** %1, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 5
  %14 = load %88*, %88** %13, align 8
  %15 = icmp eq %88* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %34

17:                                               ; preds = %11
  %18 = load %7*, %7** %1, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 5
  %20 = load %88*, %88** %19, align 8
  %21 = getelementptr inbounds %88, %88* %20, i32 0, i32 5
  %22 = load %87*, %87** %21, align 8
  %23 = call i64 @evbuffer_get_length(%87* %22)
  store i64 %23, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load %7*, %7** %1, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = load i64, i64* %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i32 0, i32 0), i32 %31, i64 %32)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33, %16
  %35 = load %7*, %7** %1, align 8
  %36 = call %7* @client_files_RB_NEXT(%7* %35)
  store %7* %36, %7** %1, align 8
  br label %8

37:                                               ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load %0*, %0** @2, align 8
  call void @proc_exit(%0* %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  %44 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @92(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %104*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %105, align 4
  %8 = alloca %7, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = bitcast %104** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %3, align 8
  %15 = bitcast i8* %14 to %104*
  store %104* %15, %104** %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %105* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %18) #10
  %19 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 2048, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load i64, i64* %4, align 8
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i32 0, i32 0)) #13
  unreachable

25:                                               ; preds = %2
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0), i8** %6, align 8
  br label %33

29:                                               ; preds = %25
  %30 = load %104*, %104** %5, align 8
  %31 = getelementptr inbounds %104, %104* %30, i64 1
  %32 = bitcast %104* %31 to i8*
  store i8* %32, i8** %6, align 8
  br label %33

33:                                               ; preds = %29, %28
  %34 = load %104*, %104** %5, align 8
  %35 = getelementptr inbounds %104, %104* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @71, i32 0, i32 0), i32 %36, i8* %37)
  %38 = load %104*, %104** %5, align 8
  %39 = getelementptr inbounds %104, %104* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %7, %7* %8, i32 0, i32 2
  store i32 %40, i32* %41, align 4
  %42 = call %7* @client_files_RB_FIND(%6* @67, %7* %8)
  store %7* %42, %7** %9, align 8
  %43 = icmp eq %7* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load %104*, %104** %5, align 8
  %46 = getelementptr inbounds %104, %104* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = call %7* @file_create(%8* null, i32 %47, void (%8*, i8*, i32, i32, %87*, i8*)* null, i8* null)
  store %7* %48, %7** %9, align 8
  %49 = load %7*, %7** %9, align 8
  %50 = call %7* @client_files_RB_INSERT(%6* @67, %7* %49)
  br label %52

51:                                               ; preds = %33
  store i32 9, i32* %11, align 4
  br label %116

52:                                               ; preds = %44
  %53 = load %7*, %7** %9, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 9, i32* %11, align 4
  br label %116

58:                                               ; preds = %52
  %59 = load %7*, %7** %9, align 8
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 6
  store i32 -1, i32* %60, align 8
  %61 = load %104*, %104** %5, align 8
  %62 = getelementptr inbounds %104, %104* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i8*, i8** %6, align 8
  %67 = call i32 (i8*, i32, ...) @open(i8* %66, i32 2048)
  %68 = load %7*, %7** %9, align 8
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 6
  store i32 %67, i32* %69, align 8
  br label %95

70:                                               ; preds = %58
  %71 = load %104*, %104** %5, align 8
  %72 = getelementptr inbounds %104, %104* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32* @__errno_location() #11
  store i32 9, i32* %76, align 4
  br label %94

77:                                               ; preds = %70
  %78 = load %104*, %104** %5, align 8
  %79 = getelementptr inbounds %104, %104* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @dup(i32 %80) #10
  %82 = load %7*, %7** %9, align 8
  %83 = getelementptr inbounds %7, %7* %82, i32 0, i32 6
  store i32 %81, i32* %83, align 8
  %84 = load i32, i32* @0, align 4
  %85 = xor i32 %84, -1
  %86 = and i32 %85, 8192
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = load %104*, %104** %5, align 8
  %90 = getelementptr inbounds %104, %104* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @close(i32 %91)
  br label %93

93:                                               ; preds = %88, %77
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %65
  %96 = load %7*, %7** %9, align 8
  %97 = getelementptr inbounds %7, %7* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = call i32* @__errno_location() #11
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %11, align 4
  br label %116

103:                                              ; preds = %95
  %104 = load %7*, %7** %9, align 8
  %105 = getelementptr inbounds %7, %7* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = load %7*, %7** %9, align 8
  %108 = bitcast %7* %107 to i8*
  %109 = call %88* @bufferevent_new(i32 %106, void (%88*, i8*)* @96, void (%88*, i8*)* null, void (%88*, i16, i8*)* @97, i8* %108)
  %110 = load %7*, %7** %9, align 8
  %111 = getelementptr inbounds %7, %7* %110, i32 0, i32 5
  store %88* %109, %88** %111, align 8
  %112 = load %7*, %7** %9, align 8
  %113 = getelementptr inbounds %7, %7* %112, i32 0, i32 5
  %114 = load %88*, %88** %113, align 8
  %115 = call i32 @bufferevent_enable(%88* %114, i16 signext 2)
  store i32 1, i32* %12, align 4
  br label %126

116:                                              ; preds = %100, %57, %51
  %117 = load %104*, %104** %5, align 8
  %118 = getelementptr inbounds %104, %104* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %105, %105* %7, i32 0, i32 0
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = getelementptr inbounds %105, %105* %7, i32 0, i32 1
  store i32 %121, i32* %122, align 4
  %123 = load %3*, %3** @5, align 8
  %124 = bitcast %105* %7 to i8*
  %125 = call i32 @proc_send(%3* %123, i32 302, i32 -1, i8* %124, i64 8)
  store i32 0, i32* %12, align 4
  br label %126

126:                                              ; preds = %116, %103
  %127 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %130) #10
  %131 = bitcast %105* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %104** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = load i32, i32* %12, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %126, %126
  ret void

136:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @93(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %106*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %107, align 4
  %8 = alloca %7, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = bitcast %106** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to %106*
  store %106* %14, %106** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %107* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %17) #10
  %18 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 2113, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %11, align 4
  %21 = load i64, i64* %4, align 8
  %22 = icmp ult i64 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @74, i32 0, i32 0)) #13
  unreachable

24:                                               ; preds = %2
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0), i8** %6, align 8
  br label %32

28:                                               ; preds = %24
  %29 = load %106*, %106** %5, align 8
  %30 = getelementptr inbounds %106, %106* %29, i64 1
  %31 = bitcast %106* %30 to i8*
  store i8* %31, i8** %6, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = load %106*, %106** %5, align 8
  %34 = getelementptr inbounds %106, %106* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i32 0, i32 0), i32 %35, i8* %36)
  %37 = load %106*, %106** %5, align 8
  %38 = getelementptr inbounds %106, %106* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %7, %7* %8, i32 0, i32 2
  store i32 %39, i32* %40, align 4
  %41 = call %7* @client_files_RB_FIND(%6* @67, %7* %8)
  store %7* %41, %7** %9, align 8
  %42 = icmp eq %7* %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load %106*, %106** %5, align 8
  %45 = getelementptr inbounds %106, %106* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call %7* @file_create(%8* null, i32 %46, void (%8*, i8*, i32, i32, %87*, i8*)* null, i8* null)
  store %7* %47, %7** %9, align 8
  %48 = load %7*, %7** %9, align 8
  %49 = call %7* @client_files_RB_INSERT(%6* @67, %7* %48)
  br label %51

50:                                               ; preds = %32
  store i32 9, i32* %11, align 4
  br label %124

51:                                               ; preds = %43
  %52 = load %7*, %7** %9, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 8
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 9, i32* %11, align 4
  br label %124

57:                                               ; preds = %51
  %58 = load %7*, %7** %9, align 8
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 6
  store i32 -1, i32* %59, align 8
  %60 = load %106*, %106** %5, align 8
  %61 = getelementptr inbounds %106, %106* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load i8*, i8** %6, align 8
  %66 = load %106*, %106** %5, align 8
  %67 = getelementptr inbounds %106, %106* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = or i32 %68, 2113
  %70 = call i32 (i8*, i32, ...) @open(i8* %65, i32 %69, i32 420)
  %71 = load %7*, %7** %9, align 8
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 6
  store i32 %70, i32* %72, align 8
  br label %103

73:                                               ; preds = %57
  %74 = load %106*, %106** %5, align 8
  %75 = getelementptr inbounds %106, %106* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load %106*, %106** %5, align 8
  %80 = getelementptr inbounds %106, %106* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32* @__errno_location() #11
  store i32 9, i32* %84, align 4
  br label %102

85:                                               ; preds = %78, %73
  %86 = load %106*, %106** %5, align 8
  %87 = getelementptr inbounds %106, %106* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @dup(i32 %88) #10
  %90 = load %7*, %7** %9, align 8
  %91 = getelementptr inbounds %7, %7* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 8
  %92 = load i32, i32* @0, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load %106*, %106** %5, align 8
  %98 = getelementptr inbounds %106, %106* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @close(i32 %99)
  br label %101

101:                                              ; preds = %96, %85
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %64
  %104 = load %7*, %7** %9, align 8
  %105 = getelementptr inbounds %7, %7* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = call i32* @__errno_location() #11
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  br label %124

111:                                              ; preds = %103
  %112 = load %7*, %7** %9, align 8
  %113 = getelementptr inbounds %7, %7* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 8
  %115 = load %7*, %7** %9, align 8
  %116 = bitcast %7* %115 to i8*
  %117 = call %88* @bufferevent_new(i32 %114, void (%88*, i8*)* null, void (%88*, i8*)* @98, void (%88*, i16, i8*)* @99, i8* %116)
  %118 = load %7*, %7** %9, align 8
  %119 = getelementptr inbounds %7, %7* %118, i32 0, i32 5
  store %88* %117, %88** %119, align 8
  %120 = load %7*, %7** %9, align 8
  %121 = getelementptr inbounds %7, %7* %120, i32 0, i32 5
  %122 = load %88*, %88** %121, align 8
  %123 = call i32 @bufferevent_enable(%88* %122, i16 signext 4)
  br label %124

124:                                              ; preds = %111, %108, %56, %50
  %125 = load %106*, %106** %5, align 8
  %126 = getelementptr inbounds %106, %106* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %107, %107* %7, i32 0, i32 0
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* %11, align 4
  %130 = getelementptr inbounds %107, %107* %7, i32 0, i32 1
  store i32 %129, i32* %130, align 4
  %131 = load %3*, %3** @5, align 8
  %132 = bitcast %107* %7 to i8*
  %133 = call i32 @proc_send(%3* %131, i32 305, i32 -1, i8* %132, i64 8)
  %134 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #10
  %135 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %137) #10
  %138 = bitcast %107* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast %106** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @94(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %108*, align 8
  %6 = alloca %7, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %108** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to %108*
  store %108* %11, %108** %5, align 8
  %12 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %12) #10
  %13 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %2
  %21 = load %108*, %108** %5, align 8
  %22 = getelementptr inbounds %108, %108* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %7, %7* %6, i32 0, i32 2
  store i32 %23, i32* %24, align 4
  %25 = call %7* @client_files_RB_FIND(%6* @67, %7* %6)
  store %7* %25, %7** %7, align 8
  %26 = icmp eq %7* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i32 0, i32 0)) #13
  unreachable

28:                                               ; preds = %20
  %29 = load i64, i64* %8, align 8
  %30 = load %7*, %7** %7, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i32 0, i32 0), i64 %29, i32 %32)
  %33 = load %7*, %7** %7, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 5
  %35 = load %88*, %88** %34, align 8
  %36 = icmp ne %88* %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load %7*, %7** %7, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 5
  %40 = load %88*, %88** %39, align 8
  %41 = load %108*, %108** %5, align 8
  %42 = getelementptr inbounds %108, %108* %41, i64 1
  %43 = bitcast %108* %42 to i8*
  %44 = load i64, i64* %8, align 8
  %45 = call i32 @bufferevent_write(%88* %40, i8* %43, i64 %44)
  br label %46

46:                                               ; preds = %37, %28
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %49) #10
  %50 = bitcast %108** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %109*, align 8
  %6 = alloca %7, align 8
  %7 = alloca %7*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast %109** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %109*
  store %109* %10, %109** %5, align 8
  %11 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %11) #10
  %12 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @80, i32 0, i32 0)) #13
  unreachable

16:                                               ; preds = %2
  %17 = load %109*, %109** %5, align 8
  %18 = getelementptr inbounds %109, %109* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %7, %7* %6, i32 0, i32 2
  store i32 %19, i32* %20, align 4
  %21 = call %7* @client_files_RB_FIND(%6* @67, %7* %6)
  store %7* %21, %7** %7, align 8
  %22 = icmp eq %7* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i32 0, i32 0)) #13
  unreachable

24:                                               ; preds = %16
  %25 = load %7*, %7** %7, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @81, i32 0, i32 0), i32 %27)
  %28 = load %7*, %7** %7, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 5
  %30 = load %88*, %88** %29, align 8
  %31 = icmp eq %88* %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load %7*, %7** %7, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 5
  %35 = load %88*, %88** %34, align 8
  %36 = getelementptr inbounds %88, %88* %35, i32 0, i32 5
  %37 = load %87*, %87** %36, align 8
  %38 = call i64 @evbuffer_get_length(%87* %37)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32, %24
  %41 = load %7*, %7** %7, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 5
  %43 = load %88*, %88** %42, align 8
  %44 = icmp ne %88* %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load %7*, %7** %7, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 5
  %48 = load %88*, %88** %47, align 8
  call void @bufferevent_free(%88* %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load %7*, %7** %7, align 8
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load %7*, %7** %7, align 8
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = call i32 @close(i32 %57)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load %7*, %7** %7, align 8
  %61 = call %7* @client_files_RB_REMOVE(%6* @67, %7* %60)
  %62 = load %7*, %7** %7, align 8
  call void @file_free(%7* %62)
  br label %63

63:                                               ; preds = %59, %32
  %64 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %65) #10
  %66 = bitcast %109** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  ret void
}

declare dso_local %7* @client_files_RB_MINMAX(%6*, i32) #4

declare dso_local i64 @evbuffer_get_length(%87*) #4

declare dso_local %7* @client_files_RB_NEXT(%7*) #4

declare dso_local %7* @client_files_RB_FIND(%6*, %7*) #4

declare dso_local %7* @file_create(%8*, i32, void (%8*, i8*, i32, i32, %87*, i8*)*, i8*) #4

declare dso_local %7* @client_files_RB_INSERT(%6*, %7*) #4

declare dso_local %88* @bufferevent_new(i32, void (%88*, i8*)*, void (%88*, i8*)*, void (%88*, i16, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @96(%88* %0, i8* %1) #0 {
  %3 = alloca %88*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %110*, align 8
  %9 = alloca i64, align 8
  store %88* %0, %88** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %7*
  store %7* %12, %7** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %110** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = call i8* @xmalloc(i64 4)
  %18 = bitcast i8* %17 to %110*
  store %110* %18, %110** %8, align 8
  br label %19

19:                                               ; preds = %39, %2
  %20 = load %7*, %7** %5, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 5
  %22 = load %88*, %88** %21, align 8
  %23 = getelementptr inbounds %88, %88* %22, i32 0, i32 4
  %24 = load %87*, %87** %23, align 8
  %25 = call i8* @evbuffer_pullup(%87* %24, i64 -1)
  store i8* %25, i8** %6, align 8
  %26 = load %7*, %7** %5, align 8
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 5
  %28 = load %88*, %88** %27, align 8
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 4
  %30 = load %87*, %87** %29, align 8
  %31 = call i64 @evbuffer_get_length(%87* %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %73

35:                                               ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = icmp ugt i64 %36, 16364
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 16364, i64* %7, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, i64* %7, align 8
  %41 = load %7*, %7** %5, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @72, i32 0, i32 0), i64 %40, i32 %43)
  %44 = load i64, i64* %7, align 8
  %45 = add i64 4, %44
  store i64 %45, i64* %9, align 8
  %46 = load %110*, %110** %8, align 8
  %47 = bitcast %110* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = call i8* @xrealloc(i8* %47, i64 %48)
  %50 = bitcast i8* %49 to %110*
  store %110* %50, %110** %8, align 8
  %51 = load %7*, %7** %5, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = load %110*, %110** %8, align 8
  %55 = getelementptr inbounds %110, %110* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = load %110*, %110** %8, align 8
  %57 = getelementptr inbounds %110, %110* %56, i64 1
  %58 = bitcast %110* %57 to i8*
  %59 = load i8*, i8** %6, align 8
  %60 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 1 %59, i64 %60, i1 false)
  %61 = load %3*, %3** @5, align 8
  %62 = load %110*, %110** %8, align 8
  %63 = bitcast %110* %62 to i8*
  %64 = load i64, i64* %9, align 8
  %65 = call i32 @proc_send(%3* %61, i32 301, i32 -1, i8* %63, i64 %64)
  %66 = load %7*, %7** %5, align 8
  %67 = getelementptr inbounds %7, %7* %66, i32 0, i32 5
  %68 = load %88*, %88** %67, align 8
  %69 = getelementptr inbounds %88, %88* %68, i32 0, i32 4
  %70 = load %87*, %87** %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = call i32 @evbuffer_drain(%87* %70, i64 %71)
  br label %19

73:                                               ; preds = %34
  %74 = load %110*, %110** %8, align 8
  %75 = bitcast %110* %74 to i8*
  call void @free(i8* %75) #10
  %76 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast %110** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @97(%88* %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %88*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %105, align 4
  store %88* %0, %88** %4, align 8
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %9 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %7*
  store %7* %11, %7** %7, align 8
  %12 = bitcast %105* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %7*, %7** %7, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), i32 %15)
  %16 = load %7*, %7** %7, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %105, %105* %8, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %105, %105* %8, i32 0, i32 1
  store i32 0, i32* %20, align 4
  %21 = load %3*, %3** @5, align 8
  %22 = bitcast %105* %8 to i8*
  %23 = call i32 @proc_send(%3* %21, i32 302, i32 -1, i8* %22, i64 8)
  %24 = load %7*, %7** %7, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 5
  %26 = load %88*, %88** %25, align 8
  call void @bufferevent_free(%88* %26)
  %27 = load %7*, %7** %7, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @close(i32 %29)
  %31 = load %7*, %7** %7, align 8
  %32 = call %7* @client_files_RB_REMOVE(%6* @67, %7* %31)
  %33 = load %7*, %7** %7, align 8
  call void @file_free(%7* %33)
  %34 = bitcast %105* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret void
}

declare dso_local i32 @bufferevent_enable(%88*, i16 signext) #4

declare dso_local i8* @evbuffer_pullup(%87*, i64) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

declare dso_local i32 @evbuffer_drain(%87*, i64) #4

declare dso_local void @bufferevent_free(%88*) #4

declare dso_local %7* @client_files_RB_REMOVE(%6*, %7*) #4

declare dso_local void @file_free(%7*) #4

; Function Attrs: nounwind uwtable
define internal void @98(%88* %0, i8* %1) #0 {
  %3 = alloca %88*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  store %88* %0, %88** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %7*
  store %7* %8, %7** %5, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = load %7*, %7** %5, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 5
  %16 = load %88*, %88** %15, align 8
  %17 = getelementptr inbounds %88, %88* %16, i32 0, i32 5
  %18 = load %87*, %87** %17, align 8
  %19 = call i64 @evbuffer_get_length(%87* %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load %7*, %7** %5, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 5
  %24 = load %88*, %88** %23, align 8
  call void @bufferevent_free(%88* %24)
  %25 = load %7*, %7** %5, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @close(i32 %27)
  %29 = load %7*, %7** %5, align 8
  %30 = call %7* @client_files_RB_REMOVE(%6* @67, %7* %29)
  %31 = load %7*, %7** %5, align 8
  call void @file_free(%7* %31)
  br label %32

32:                                               ; preds = %21, %13, %2
  %33 = load i32, i32* @61, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @91()
  br label %36

36:                                               ; preds = %35, %32
  %37 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @99(%88* %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %88*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  store %88* %0, %88** %4, align 8
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %7*
  store %7* %10, %7** %7, align 8
  %11 = load %7*, %7** %7, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @76, i32 0, i32 0), i32 %13)
  %14 = load %7*, %7** %7, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 5
  %16 = load %88*, %88** %15, align 8
  call void @bufferevent_free(%88* %16)
  %17 = load %7*, %7** %7, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 5
  store %88* null, %88** %18, align 8
  %19 = load %7*, %7** %7, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @close(i32 %21)
  %23 = load %7*, %7** %7, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 6
  store i32 -1, i32* %24, align 8
  %25 = load i32, i32* @61, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @91()
  br label %28

28:                                               ; preds = %27, %3
  %29 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret void
}

declare dso_local i32 @bufferevent_write(%88*, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
