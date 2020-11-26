; ModuleID = 'ipc-strip-renamed.bc'
source_filename = "collectors/proc.plugin/ipc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i32 }
%5 = type { i32, i32 }
%6 = type { %7, i8*, i32, i32, i32, i8*, i64 }
%7 = type { [2 x %7*], i8 }
%8 = type { %7, %7, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %11, %11, i64, i64, %12*, %13*, %8*, x86_fp80, x86_fp80, %30, %28*, %29*, i64, [27 x i8], %30, %32* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { i64, i64 }
%12 = type { %7, i8*, i32, i64, %30 }
%13 = type { %7, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %14*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %15, [2 x i32], %18*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %19*, i32, i32, %29*, %29*, %30, %30, %21, i32, i32, i32, %23*, %23*, %8*, %9, %25*, %9, i32, %30, %30, %30, %30, %26, %26, %13* }
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { %16 }
%16 = type { i32, i32, i32, i32, i32, i16, i16, %17 }
%17 = type { %17*, %17* }
%18 = type { i64, i64, i8*, i8, i8, i64, i64 }
%19 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %20*, %19*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%20 = type { %20*, %19*, i32 }
%21 = type { i32, i32, i32, i32, %22*, %9 }
%22 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %22*, %22*, %22* }
%23 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %24*, %24*, %24*, %23*, [8 x i8] }
%24 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %18*, i8*, %29* }
%25 = type { i8*, i8*, i32, i32, %25* }
%26 = type { %27*, i32 }
%27 = type opaque
%28 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %6*, %6*, %6*, %6*, %6*, %8*, %28* }
%29 = type { %7, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %24*, %24*, %24*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %6*, %6*, %6*, %6*, %8*, %29*, %29*, %29* }
%30 = type { %31, %9 }
%31 = type { %7*, i32 (i8*, i8*)* }
%32 = type { %7, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %33*, [8 x i64], i64, i8, %11, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %32*, %8*, i64, i32, i64, [33 x i8], %41*, [0 x i32], [8 x i8] }
%33 = type { %34, %36, %37 }
%34 = type { %35 }
%35 = type { i64, i64 }
%36 = type { void (%32*)*, void (%32*, i64, i32)*, void (%32*)* }
%37 = type { void (%32*, %38*, i64, i64)*, i32 (%38*, i64*)*, i32 (%38*)*, void (%38*)*, i64 (%32*)*, i64 (%32*)* }
%38 = type { %32*, i64, i64, %39 }
%39 = type { %40 }
%40 = type { i64, i64, i8 }
%41 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %32*, %41* }
%42 = type { i64, i32, %32*, %32*, i64, i64, %42* }
%43 = type { %44*, %44*, %15, %30 }
%44 = type { %7, i32, i8*, %44*, %45*, %30, %15 }
%45 = type { %7, i8, i32, i8*, i8*, %45* }
%46 = type { i64, i64 }
%47 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %48, %48, %48, [3 x i64] }
%48 = type { i64, i64 }
%49 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%50 = type { %51* }
%51 = type { %52, i64, i64, i64, i64, i64, i64, i64 }
%52 = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, i64, i64 }

@0 = internal global %0* null, align 8
@1 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"collectors/proc.plugin/ipc.c\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"ipc_msq_get_info\00", align 1
@5 = private unnamed_addr constant [52 x i8] c"Cannot read %s. Expected 2 or more lines, read %zu.\00", align 1
@6 = private unnamed_addr constant [51 x i8] c"Cannot read %s line. Expected 14 params, read %zu.\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = internal global %0* null, align 8
@9 = private unnamed_addr constant [17 x i8] c"ipc_shm_get_info\00", align 1
@10 = private unnamed_addr constant [51 x i8] c"Cannot read %s line. Expected 16 params, read %zu.\00", align 1
@11 = internal global i32 -1, align 4
@12 = internal global i32 -1, align 4
@13 = internal global i32 -1, align 4
@14 = internal global i32 -1, align 4
@15 = internal global %4 zeroinitializer, align 8
@16 = internal global %5 zeroinitializer, align 4
@17 = internal global %6* null, align 8
@18 = internal global %6* null, align 8
@19 = internal global %8* null, align 8
@20 = internal global %8* null, align 8
@21 = internal global %32* null, align 8
@22 = internal global %32* null, align 8
@23 = internal global i8* null, align 8
@24 = internal global %42* null, align 8
@25 = internal global i64 0, align 8
@26 = internal global i8* null, align 8
@netdata_config = external dso_local global %43, align 8
@27 = private unnamed_addr constant [16 x i8] c"plugin:proc:ipc\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"message queues\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"semaphore totals\00", align 1
@30 = private unnamed_addr constant [21 x i8] c"shared memory totals\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@32 = private unnamed_addr constant [18 x i8] c"/proc/sysvipc/msg\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"msg filename to monitor\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"/proc/sysvipc/shm\00", align 1
@35 = private unnamed_addr constant [24 x i8] c"shm filename to monitor\00", align 1
@36 = private unnamed_addr constant [33 x i8] c"max dimensions in memory allowed\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"do_ipc\00", align 1
@38 = private unnamed_addr constant [33 x i8] c"unable to fetch semaphore limits\00", align 1
@39 = private unnamed_addr constant [37 x i8] c"unable to fetch semaphore statistics\00", align 1
@localhost = external dso_local global %13*, align 8
@40 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"ipc_semaphores\00", align 1
@42 = private unnamed_addr constant [15 x i8] c"ipc semaphores\00", align 1
@43 = private unnamed_addr constant [15 x i8] c"IPC Semaphores\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"semaphores\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"ipc\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"ipc_semaphore_arrays\00", align 1
@48 = private unnamed_addr constant [21 x i8] c"IPC Semaphore Arrays\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"arrays\00", align 1
@50 = private unnamed_addr constant [19 x i8] c"ipc_semaphores_max\00", align 1
@51 = private unnamed_addr constant [26 x i8] c"ipc_semaphores_arrays_max\00", align 1
@52 = private unnamed_addr constant [20 x i8] c"ipc module disabled\00", align 1
@53 = private unnamed_addr constant [34 x i8] c"Unable to fetch semaphore limits.\00", align 1
@54 = private unnamed_addr constant [35 x i8] c"Unable to get semaphore statistics\00", align 1
@55 = internal global %8* null, align 8
@56 = internal global %8* null, align 8
@57 = private unnamed_addr constant [23 x i8] c"message_queue_messages\00", align 1
@58 = private unnamed_addr constant [19 x i8] c"ipc message queues\00", align 1
@59 = private unnamed_addr constant [37 x i8] c"IPC Message Queue Number of Messages\00", align 1
@60 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@61 = private unnamed_addr constant [20 x i8] c"message_queue_bytes\00", align 1
@62 = private unnamed_addr constant [29 x i8] c"IPC Message Queue Used Bytes\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@65 = private unnamed_addr constant [43 x i8] c"Message queue statistics has been disabled\00", align 1
@66 = private unnamed_addr constant [62 x i8] c"There are %lld dimensions in memory but limit was set to %lld\00", align 1
@67 = private unnamed_addr constant [68 x i8] c"Making chart %s (%s) obsolete since it does not have any dimensions\00", align 1
@68 = internal global %8* null, align 8
@69 = internal global %8* null, align 8
@70 = internal global %32* null, align 8
@71 = internal global %32* null, align 8
@72 = private unnamed_addr constant [23 x i8] c"shared_memory_segments\00", align 1
@73 = private unnamed_addr constant [18 x i8] c"ipc shared memory\00", align 1
@74 = private unnamed_addr constant [37 x i8] c"IPC Shared Memory Number of Segments\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@76 = private unnamed_addr constant [20 x i8] c"shared_memory_bytes\00", align 1
@77 = private unnamed_addr constant [29 x i8] c"IPC Shared Memory Used Bytes\00", align 1
@78 = internal global %0* null, align 8
@79 = internal global i32 0, align 4
@80 = internal global [4097 x i8] zeroinitializer, align 16
@81 = private unnamed_addr constant [23 x i8] c"%s/proc/sys/kernel/sem\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"ipc_sem_get_limits\00", align 1
@83 = private unnamed_addr constant [28 x i8] c"IPC: Cannot open file '%s'.\00", align 1
@84 = private unnamed_addr constant [28 x i8] c"IPC: Cannot read file '%s'.\00", align 1
@85 = private unnamed_addr constant [35 x i8] c"IPC: Invalid content in file '%s'.\00", align 1
@86 = private unnamed_addr constant [61 x i8] c"IPC: Failed to read '%s' and request IPC_INFO with semctl().\00", align 1
@87 = internal global i32 0, align 4
@88 = private unnamed_addr constant [19 x i8] c"ipc_sem_get_status\00", align 1
@89 = private unnamed_addr constant [45 x i8] c"IPC: kernel is not configured for semaphores\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_msq_get_info(i8* %0, %42** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %42**, align 8
  %6 = alloca %42*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store %42** %1, %42*** %5, align 8
  %13 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %0*, %0** @0, align 8
  %15 = icmp ne %0* %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %2
  %24 = load i8*, i8** %4, align 8
  %25 = call %0* @procfile_open(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i32 0)
  store %0* %25, %0** @0, align 8
  %26 = load %0*, %0** @0, align 8
  %27 = icmp ne %0* %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %387

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %2
  %38 = load %0*, %0** @0, align 8
  %39 = call %0* @procfile_readall(%0* %38)
  store %0* %39, %0** @0, align 8
  %40 = load %0*, %0** @0, align 8
  %41 = icmp ne %0* %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %387

50:                                               ; preds = %37
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = load %0*, %0** @0, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 5
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %8, align 8
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  store i64 0, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 2
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  %67 = load %0*, %0** @0, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = getelementptr inbounds [4097 x i8], [4097 x i8]* %68, i32 0, i32 0
  %70 = load i64, i64* %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i64 198, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i32 0, i32 0), i8* %69, i64 %70)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %384

71:                                               ; preds = %50
  %72 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #7
  store i64 1, i64* %10, align 8
  br label %73

73:                                               ; preds = %379, %71
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 %75, 1
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %382

78:                                               ; preds = %73
  %79 = load i64, i64* %10, align 8
  %80 = load %0*, %0** @0, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = load %0*, %0** @0, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 5
  %89 = load %1*, %1** %88, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [0 x %2], [0 x %2]* %90, i64 0, i64 %91
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  br label %96

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i64 [ %94, %86 ], [ 0, %95 ]
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = icmp ult i64 %98, 2
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %379

107:                                              ; preds = %96
  %108 = load i64, i64* %9, align 8
  %109 = icmp ult i64 %108, 14
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load %0*, %0** @0, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 0
  %119 = getelementptr inbounds [4097 x i8], [4097 x i8]* %118, i32 0, i32 0
  %120 = load i64, i64* %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i64 208, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @6, i32 0, i32 0), i8* %119, i64 %120)
  br label %379

121:                                              ; preds = %107
  %122 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #7
  store i32 0, i32* %11, align 4
  %123 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #7
  %124 = load i64, i64* %10, align 8
  %125 = load %0*, %0** @0, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 5
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp ult i64 %124, %129
  br i1 %130, label %131, label %187

131:                                              ; preds = %121
  %132 = load i64, i64* %10, align 8
  %133 = load %0*, %0** @0, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 5
  %135 = load %1*, %1** %134, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = icmp ult i64 %132, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load %0*, %0** @0, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 5
  %142 = load %1*, %1** %141, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 2
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [0 x %2], [0 x %2]* %143, i64 0, i64 %144
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i64 [ %147, %139 ], [ 0, %148 ]
  %151 = icmp ult i64 1, %150
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load %0*, %0** @0, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 5
  %155 = load %1*, %1** %154, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 2
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [0 x %2], [0 x %2]* %156, i64 0, i64 %157
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 1
  %162 = load %0*, %0** @0, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 6
  %164 = load %3*, %3** %163, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = icmp ult i64 %161, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %152
  %169 = load %0*, %0** @0, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 6
  %171 = load %3*, %3** %170, align 8
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 2
  %173 = load %0*, %0** @0, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 5
  %175 = load %1*, %1** %174, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 2
  %177 = load i64, i64* %10, align 8
  %178 = getelementptr inbounds [0 x %2], [0 x %2]* %176, i64 0, i64 %177
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds [0 x i8*], [0 x i8*]* %172, i64 0, i64 %181
  %183 = load i8*, i8** %182, align 8
  br label %185

184:                                              ; preds = %152
  br label %185

185:                                              ; preds = %184, %168
  %186 = phi i8* [ %183, %168 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %184 ]
  br label %188

187:                                              ; preds = %149, %121
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i8* [ %186, %185 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %187 ]
  %190 = call i64 @90(i8* %189)
  store i64 %190, i64* %12, align 8
  %191 = load %42**, %42*** %5, align 8
  %192 = load %42*, %42** %191, align 8
  store %42* %192, %42** %6, align 8
  br label %193

193:                                              ; preds = %210, %188
  %194 = load %42*, %42** %6, align 8
  %195 = icmp ne %42* %194, null
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load i64, i64* %12, align 8
  %198 = load %42*, %42** %6, align 8
  %199 = getelementptr inbounds %42, %42* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %197, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i32 1, i32* %11, align 4
  br label %214

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  %211 = load %42*, %42** %6, align 8
  %212 = getelementptr inbounds %42, %42* %211, i32 0, i32 6
  %213 = load %42*, %42** %212, align 8
  store %42* %213, %42** %6, align 8
  br label %193

214:                                              ; preds = %208, %193
  %215 = load i32, i32* %11, align 4
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %214
  %225 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %226 = bitcast i8* %225 to %42*
  store %42* %226, %42** %6, align 8
  %227 = load %42**, %42*** %5, align 8
  %228 = load %42*, %42** %227, align 8
  %229 = load %42*, %42** %6, align 8
  %230 = getelementptr inbounds %42, %42* %229, i32 0, i32 6
  store %42* %228, %42** %230, align 8
  %231 = load %42*, %42** %6, align 8
  %232 = load %42**, %42*** %5, align 8
  store %42* %231, %42** %232, align 8
  %233 = load i64, i64* %12, align 8
  %234 = load %42*, %42** %6, align 8
  %235 = getelementptr inbounds %42, %42* %234, i32 0, i32 0
  store i64 %233, i64* %235, align 8
  br label %236

236:                                              ; preds = %224, %214
  %237 = load i64, i64* %10, align 8
  %238 = load %0*, %0** @0, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 5
  %240 = load %1*, %1** %239, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = icmp ult i64 %237, %242
  br i1 %243, label %244, label %300

244:                                              ; preds = %236
  %245 = load i64, i64* %10, align 8
  %246 = load %0*, %0** @0, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 5
  %248 = load %1*, %1** %247, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = icmp ult i64 %245, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = load %0*, %0** @0, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 5
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 2
  %257 = load i64, i64* %10, align 8
  %258 = getelementptr inbounds [0 x %2], [0 x %2]* %256, i64 0, i64 %257
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  br label %262

261:                                              ; preds = %244
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi i64 [ %260, %252 ], [ 0, %261 ]
  %264 = icmp ult i64 4, %263
  br i1 %264, label %265, label %300

265:                                              ; preds = %262
  %266 = load %0*, %0** @0, align 8
  %267 = getelementptr inbounds %0, %0* %266, i32 0, i32 5
  %268 = load %1*, %1** %267, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 2
  %270 = load i64, i64* %10, align 8
  %271 = getelementptr inbounds [0 x %2], [0 x %2]* %269, i64 0, i64 %270
  %272 = getelementptr inbounds %2, %2* %271, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, 4
  %275 = load %0*, %0** @0, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 6
  %277 = load %3*, %3** %276, align 8
  %278 = getelementptr inbounds %3, %3* %277, i32 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = icmp ult i64 %274, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %265
  %282 = load %0*, %0** @0, align 8
  %283 = getelementptr inbounds %0, %0* %282, i32 0, i32 6
  %284 = load %3*, %3** %283, align 8
  %285 = getelementptr inbounds %3, %3* %284, i32 0, i32 2
  %286 = load %0*, %0** @0, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 5
  %288 = load %1*, %1** %287, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 2
  %290 = load i64, i64* %10, align 8
  %291 = getelementptr inbounds [0 x %2], [0 x %2]* %289, i64 0, i64 %290
  %292 = getelementptr inbounds %2, %2* %291, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 4
  %295 = getelementptr inbounds [0 x i8*], [0 x i8*]* %285, i64 0, i64 %294
  %296 = load i8*, i8** %295, align 8
  br label %298

297:                                              ; preds = %265
  br label %298

298:                                              ; preds = %297, %281
  %299 = phi i8* [ %296, %281 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %297 ]
  br label %301

300:                                              ; preds = %262, %236
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi i8* [ %299, %298 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %300 ]
  %303 = call i64 @90(i8* %302)
  %304 = load %42*, %42** %6, align 8
  %305 = getelementptr inbounds %42, %42* %304, i32 0, i32 4
  store i64 %303, i64* %305, align 8
  %306 = load i64, i64* %10, align 8
  %307 = load %0*, %0** @0, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 5
  %309 = load %1*, %1** %308, align 8
  %310 = getelementptr inbounds %1, %1* %309, i32 0, i32 0
  %311 = load i64, i64* %310, align 8
  %312 = icmp ult i64 %306, %311
  br i1 %312, label %313, label %369

313:                                              ; preds = %301
  %314 = load i64, i64* %10, align 8
  %315 = load %0*, %0** @0, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 5
  %317 = load %1*, %1** %316, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = icmp ult i64 %314, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %313
  %322 = load %0*, %0** @0, align 8
  %323 = getelementptr inbounds %0, %0* %322, i32 0, i32 5
  %324 = load %1*, %1** %323, align 8
  %325 = getelementptr inbounds %1, %1* %324, i32 0, i32 2
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds [0 x %2], [0 x %2]* %325, i64 0, i64 %326
  %328 = getelementptr inbounds %2, %2* %327, i32 0, i32 0
  %329 = load i64, i64* %328, align 8
  br label %331

330:                                              ; preds = %313
  br label %331

331:                                              ; preds = %330, %321
  %332 = phi i64 [ %329, %321 ], [ 0, %330 ]
  %333 = icmp ult i64 3, %332
  br i1 %333, label %334, label %369

334:                                              ; preds = %331
  %335 = load %0*, %0** @0, align 8
  %336 = getelementptr inbounds %0, %0* %335, i32 0, i32 5
  %337 = load %1*, %1** %336, align 8
  %338 = getelementptr inbounds %1, %1* %337, i32 0, i32 2
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds [0 x %2], [0 x %2]* %338, i64 0, i64 %339
  %341 = getelementptr inbounds %2, %2* %340, i32 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, 3
  %344 = load %0*, %0** @0, align 8
  %345 = getelementptr inbounds %0, %0* %344, i32 0, i32 6
  %346 = load %3*, %3** %345, align 8
  %347 = getelementptr inbounds %3, %3* %346, i32 0, i32 0
  %348 = load i64, i64* %347, align 8
  %349 = icmp ult i64 %343, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %334
  %351 = load %0*, %0** @0, align 8
  %352 = getelementptr inbounds %0, %0* %351, i32 0, i32 6
  %353 = load %3*, %3** %352, align 8
  %354 = getelementptr inbounds %3, %3* %353, i32 0, i32 2
  %355 = load %0*, %0** @0, align 8
  %356 = getelementptr inbounds %0, %0* %355, i32 0, i32 5
  %357 = load %1*, %1** %356, align 8
  %358 = getelementptr inbounds %1, %1* %357, i32 0, i32 2
  %359 = load i64, i64* %10, align 8
  %360 = getelementptr inbounds [0 x %2], [0 x %2]* %358, i64 0, i64 %359
  %361 = getelementptr inbounds %2, %2* %360, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, 3
  %364 = getelementptr inbounds [0 x i8*], [0 x i8*]* %354, i64 0, i64 %363
  %365 = load i8*, i8** %364, align 8
  br label %367

366:                                              ; preds = %334
  br label %367

367:                                              ; preds = %366, %350
  %368 = phi i8* [ %365, %350 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %366 ]
  br label %370

369:                                              ; preds = %331, %301
  br label %370

370:                                              ; preds = %369, %367
  %371 = phi i8* [ %368, %367 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %369 ]
  %372 = call i64 @90(i8* %371)
  %373 = load %42*, %42** %6, align 8
  %374 = getelementptr inbounds %42, %42* %373, i32 0, i32 5
  store i64 %372, i64* %374, align 8
  %375 = load %42*, %42** %6, align 8
  %376 = getelementptr inbounds %42, %42* %375, i32 0, i32 1
  store i32 1, i32* %376, align 8
  %377 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #7
  %378 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #7
  br label %379

379:                                              ; preds = %370, %116, %106
  %380 = load i64, i64* %10, align 8
  %381 = add i64 %380, 1
  store i64 %381, i64* %10, align 8
  br label %73

382:                                              ; preds = %73
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %383 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #7
  br label %384

384:                                              ; preds = %382, %66
  %385 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #7
  %386 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #7
  br label %387

387:                                              ; preds = %384, %49, %35
  %388 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #7
  %389 = load i32, i32* %3, align 4
  ret i32 %389
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local %0* @procfile_readall(%0*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @90(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i64 %32
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_shm_get_info(i8* %0, %46* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store %46* %1, %46** %5, align 8
  %10 = load %0*, %0** @8, align 8
  %11 = icmp ne %0* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = call %0* @procfile_open(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i32 0)
  store %0* %21, %0** @8, align 8
  %22 = load %0*, %0** @8, align 8
  %23 = icmp ne %0* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %205

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %2
  %34 = load %0*, %0** @8, align 8
  %35 = call %0* @procfile_readall(%0* %34)
  store %0* %35, %0** @8, align 8
  %36 = load %0*, %0** @8, align 8
  %37 = icmp ne %0* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  br label %205

46:                                               ; preds = %33
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = load %0*, %0** @8, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %6, align 8
  %53 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  store i64 0, i64* %7, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp ult i64 %54, 2
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %46
  %63 = load %0*, %0** @8, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = getelementptr inbounds [4097 x i8], [4097 x i8]* %64, i32 0, i32 0
  %66 = load i64, i64* %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i64 253, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i32 0, i32 0), i8* %65, i64 %66)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %202

67:                                               ; preds = %46
  %68 = load %46*, %46** %5, align 8
  %69 = getelementptr inbounds %46, %46* %68, i32 0, i32 0
  store i64 0, i64* %69, align 8
  %70 = load %46*, %46** %5, align 8
  %71 = getelementptr inbounds %46, %46* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  %72 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #7
  store i64 1, i64* %9, align 8
  br label %73

73:                                               ; preds = %197, %67
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 %75, 1
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %200

78:                                               ; preds = %73
  %79 = load i64, i64* %9, align 8
  %80 = load %0*, %0** @8, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = load %0*, %0** @8, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 5
  %89 = load %1*, %1** %88, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [0 x %2], [0 x %2]* %90, i64 0, i64 %91
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  br label %96

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i64 [ %94, %86 ], [ 0, %95 ]
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = icmp ult i64 %98, 2
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %197

107:                                              ; preds = %96
  %108 = load i64, i64* %7, align 8
  %109 = icmp ult i64 %108, 16
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load %0*, %0** @8, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 0
  %119 = getelementptr inbounds [4097 x i8], [4097 x i8]* %118, i32 0, i32 0
  %120 = load i64, i64* %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i64 266, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @10, i32 0, i32 0), i8* %119, i64 %120)
  br label %197

121:                                              ; preds = %107
  %122 = load %46*, %46** %5, align 8
  %123 = getelementptr inbounds %46, %46* %122, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load %0*, %0** @8, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 5
  %129 = load %1*, %1** %128, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %133, label %189

133:                                              ; preds = %121
  %134 = load i64, i64* %9, align 8
  %135 = load %0*, %0** @8, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 5
  %137 = load %1*, %1** %136, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp ult i64 %134, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = load %0*, %0** @8, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 5
  %144 = load %1*, %1** %143, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 2
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [0 x %2], [0 x %2]* %145, i64 0, i64 %146
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  br label %151

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi i64 [ %149, %141 ], [ 0, %150 ]
  %153 = icmp ult i64 3, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = load %0*, %0** @8, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 5
  %157 = load %1*, %1** %156, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 2
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds [0 x %2], [0 x %2]* %158, i64 0, i64 %159
  %161 = getelementptr inbounds %2, %2* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 3
  %164 = load %0*, %0** @8, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 6
  %166 = load %3*, %3** %165, align 8
  %167 = getelementptr inbounds %3, %3* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp ult i64 %163, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %154
  %171 = load %0*, %0** @8, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 6
  %173 = load %3*, %3** %172, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 2
  %175 = load %0*, %0** @8, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 5
  %177 = load %1*, %1** %176, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 2
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [0 x %2], [0 x %2]* %178, i64 0, i64 %179
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 3
  %184 = getelementptr inbounds [0 x i8*], [0 x i8*]* %174, i64 0, i64 %183
  %185 = load i8*, i8** %184, align 8
  br label %187

186:                                              ; preds = %154
  br label %187

187:                                              ; preds = %186, %170
  %188 = phi i8* [ %185, %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %186 ]
  br label %190

189:                                              ; preds = %151, %121
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i8* [ %188, %187 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %189 ]
  %192 = call i64 @90(i8* %191)
  %193 = load %46*, %46** %5, align 8
  %194 = getelementptr inbounds %46, %46* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, %192
  store i64 %196, i64* %194, align 8
  br label %197

197:                                              ; preds = %190, %116, %106
  %198 = load i64, i64* %9, align 8
  %199 = add i64 %198, 1
  store i64 %199, i64* %9, align 8
  br label %73

200:                                              ; preds = %73
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %201 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #7
  br label %202

202:                                              ; preds = %200, %62
  %203 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #7
  %204 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  br label %205

205:                                              ; preds = %202, %45, %31
  %206 = load i32, i32* %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_ipc(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %47, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %42*, align 8
  %11 = alloca %42*, align 8
  %12 = alloca [201 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca %32*, align 8
  %15 = alloca %46, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i32, i32* @11, align 4
  %18 = icmp eq i32 %17, -1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %2
  %26 = call i32 @appconfig_get_boolean(%43* @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i32 1)
  store i32 %26, i32* @12, align 4
  %27 = call i32 @appconfig_get_boolean(%43* @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i32 1)
  store i32 %27, i32* @11, align 4
  %28 = call i32 @appconfig_get_boolean(%43* @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @30, i32 0, i32 0), i32 1)
  store i32 %28, i32* @13, align 4
  %29 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %29) #7
  %30 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %31 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %32 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %30, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* %31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0))
  %33 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %34 = call i8* @appconfig_get(%43* @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), i8* %33)
  store i8* %34, i8** @23, align 8
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %36 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %37 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %35, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i32 0, i32 0))
  %38 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %39 = call i8* @appconfig_get(%43* @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i32 0, i32 0), i8* %38)
  store i8* %39, i8** @26, align 8
  %40 = call i64 @appconfig_get_number(%43* @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i32 0, i32 0), i64 50)
  store i64 %40, i64* @25, align 8
  %41 = call i32 @91(%4* @15)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 309, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @38, i32 0, i32 0))
  store i32 0, i32* @11, align 4
  br label %108

44:                                               ; preds = %25
  %45 = call i32 @92(%5* @16)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 313, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @39, i32 0, i32 0))
  store i32 0, i32* @11, align 4
  br label %107

48:                                               ; preds = %44
  %49 = load %8*, %8** @19, align 8
  %50 = icmp ne %8* %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = load %13*, %13** @localhost, align 8
  %60 = load %13*, %13** @localhost, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 11
  %62 = load i32, i32* %61, align 8
  %63 = load %13*, %13** @localhost, align 8
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 13
  %65 = load i32, i32* %64, align 8
  %66 = load %13*, %13** @localhost, align 8
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 12
  %68 = load i64, i64* %67, align 8
  %69 = call %8* @rrdset_create_custom(%13* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 1203, i32 %62, i32 1, i32 %65, i64 %68)
  store %8* %69, %8** @19, align 8
  %70 = load %8*, %8** @19, align 8
  %71 = load %8*, %8** @19, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 19
  %73 = load i32, i32* %72, align 8
  %74 = call %32* @rrddim_add_custom(%8* %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %73)
  store %32* %74, %32** @21, align 8
  br label %75

75:                                               ; preds = %58, %48
  %76 = load %8*, %8** @20, align 8
  %77 = icmp ne %8* %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %75
  %86 = load %13*, %13** @localhost, align 8
  %87 = load %13*, %13** @localhost, align 8
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 11
  %89 = load i32, i32* %88, align 8
  %90 = load %13*, %13** @localhost, align 8
  %91 = getelementptr inbounds %13, %13* %90, i32 0, i32 13
  %92 = load i32, i32* %91, align 8
  %93 = load %13*, %13** @localhost, align 8
  %94 = getelementptr inbounds %13, %13* %93, i32 0, i32 12
  %95 = load i64, i64* %94, align 8
  %96 = call %8* @rrdset_create_custom(%13* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 1204, i32 %89, i32 1, i32 %92, i64 %95)
  store %8* %96, %8** @20, align 8
  %97 = load %8*, %8** @20, align 8
  %98 = load %8*, %8** @20, align 8
  %99 = getelementptr inbounds %8, %8* %98, i32 0, i32 19
  %100 = load i32, i32* %99, align 8
  %101 = call %32* @rrddim_add_custom(%8* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %100)
  store %32* %101, %32** @22, align 8
  br label %102

102:                                              ; preds = %85, %75
  %103 = load %13*, %13** @localhost, align 8
  %104 = call %6* @rrdvar_custom_host_variable_create(%13* %103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @50, i32 0, i32 0))
  store %6* %104, %6** @18, align 8
  %105 = load %13*, %13** @localhost, align 8
  %106 = call %6* @rrdvar_custom_host_variable_create(%13* %105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @51, i32 0, i32 0))
  store %6* %106, %6** @17, align 8
  br label %107

107:                                              ; preds = %102, %47
  br label %108

108:                                              ; preds = %107, %43
  %109 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %109) #7
  %110 = load i8*, i8** @23, align 8
  %111 = call i32 @stat(i8* %110, %47* %7) #7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, i32* @12, align 4
  br label %114

114:                                              ; preds = %113, %108
  %115 = load i32, i32* @11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* @12, align 4
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ false, %114 ], [ %119, %117 ]
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 365, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %130

129:                                              ; preds = %120
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %129, %128
  %131 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %131) #7
  %132 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %132) #7
  %133 = load i32, i32* %8, align 4
  switch i32 %133, label %612 [
    i32 0, label %134
    i32 1, label %610
  ]

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %2
  %136 = load i32, i32* @11, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 1)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %231

144:                                              ; preds = %135
  %145 = load i32, i32* @14, align 4
  %146 = icmp slt i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %191

153:                                              ; preds = %144
  %154 = call i32 @91(%4* @15)
  %155 = icmp eq i32 %154, -1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 373, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @53, i32 0, i32 0))
  br label %190

163:                                              ; preds = %153
  %164 = load %6*, %6** @18, align 8
  %165 = icmp ne %6* %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load %13*, %13** @localhost, align 8
  %168 = load %6*, %6** @18, align 8
  %169 = load i32, i32* getelementptr inbounds (%4, %4* @15, i32 0, i32 6), align 8
  %170 = sitofp i32 %169 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%13* %167, %6* %168, x86_fp80 %170)
  br label %171

171:                                              ; preds = %166, %163
  %172 = load %6*, %6** @17, align 8
  %173 = icmp ne %6* %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load %13*, %13** @localhost, align 8
  %176 = load %6*, %6** @17, align 8
  %177 = load i32, i32* getelementptr inbounds (%4, %4* @15, i32 0, i32 4), align 8
  %178 = sitofp i32 %177 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%13* %175, %6* %176, x86_fp80 %178)
  br label %179

179:                                              ; preds = %174, %171
  %180 = load i32, i32* getelementptr inbounds (%4, %4* @15, i32 0, i32 4), align 8
  %181 = sitofp i32 %180 to x86_fp80
  %182 = load %8*, %8** @20, align 8
  %183 = getelementptr inbounds %8, %8* %182, i32 0, i32 42
  store x86_fp80 %181, x86_fp80* %183, align 16
  %184 = load i32, i32* getelementptr inbounds (%4, %4* @15, i32 0, i32 6), align 8
  %185 = sitofp i32 %184 to x86_fp80
  %186 = load %8*, %8** @19, align 8
  %187 = getelementptr inbounds %8, %8* %186, i32 0, i32 42
  store x86_fp80 %185, x86_fp80* %187, align 16
  %188 = load i32, i32* %4, align 4
  %189 = sdiv i32 60, %188
  store i32 %189, i32* @14, align 4
  br label %190

190:                                              ; preds = %179, %162
  br label %194

191:                                              ; preds = %144
  %192 = load i32, i32* @14, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* @14, align 4
  br label %194

194:                                              ; preds = %191, %190
  %195 = call i32 @92(%5* @16)
  %196 = icmp eq i32 %195, -1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 389, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %610

204:                                              ; preds = %194
  %205 = load %8*, %8** @19, align 8
  %206 = getelementptr inbounds %8, %8* %205, i32 0, i32 24
  %207 = load i64, i64* %206, align 16
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load %8*, %8** @19, align 8
  call void @rrdset_next_usec(%8* %210, i64 0)
  br label %211

211:                                              ; preds = %209, %204
  %212 = load %8*, %8** @19, align 8
  %213 = load %32*, %32** @21, align 8
  %214 = load i32, i32* getelementptr inbounds (%5, %5* @16, i32 0, i32 1), align 4
  %215 = sext i32 %214 to i64
  %216 = call i64 @rrddim_set_by_pointer(%8* %212, %32* %213, i64 %215)
  %217 = load %8*, %8** @19, align 8
  call void @rrdset_done(%8* %217)
  %218 = load %8*, %8** @20, align 8
  %219 = getelementptr inbounds %8, %8* %218, i32 0, i32 24
  %220 = load i64, i64* %219, align 16
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = load %8*, %8** @20, align 8
  call void @rrdset_next_usec(%8* %223, i64 0)
  br label %224

224:                                              ; preds = %222, %211
  %225 = load %8*, %8** @20, align 8
  %226 = load %32*, %32** @22, align 8
  %227 = load i32, i32* getelementptr inbounds (%5, %5* @16, i32 0, i32 0), align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @rrddim_set_by_pointer(%8* %225, %32* %226, i64 %228)
  %230 = load %8*, %8** @20, align 8
  call void @rrdset_done(%8* %230)
  br label %231

231:                                              ; preds = %224, %135
  %232 = load i32, i32* @12, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 1)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %526

240:                                              ; preds = %231
  %241 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #7
  %242 = load i8*, i8** @23, align 8
  %243 = call i32 @ipc_msq_get_info(i8* %242, %42** @24)
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %524, label %246

246:                                              ; preds = %240
  %247 = load %42*, %42** @24, align 8
  %248 = icmp ne %42* %247, null
  br i1 %248, label %249, label %524

249:                                              ; preds = %246
  %250 = load %8*, %8** @55, align 8
  %251 = icmp ne %8* %250, null
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %249
  %260 = load %13*, %13** @localhost, align 8
  %261 = load i32, i32* %4, align 4
  %262 = load %13*, %13** @localhost, align 8
  %263 = getelementptr inbounds %13, %13* %262, i32 0, i32 13
  %264 = load i32, i32* %263, align 8
  %265 = load %13*, %13** @localhost, align 8
  %266 = getelementptr inbounds %13, %13* %265, i32 0, i32 12
  %267 = load i64, i64* %266, align 8
  %268 = call %8* @rrdset_create_custom(%13* %260, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @57, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 1201, i32 %261, i32 2, i32 %264, i64 %267)
  store %8* %268, %8** @55, align 8
  br label %271

269:                                              ; preds = %249
  %270 = load %8*, %8** @55, align 8
  call void @rrdset_next_usec(%8* %270, i64 0)
  br label %271

271:                                              ; preds = %269, %259
  %272 = load %8*, %8** @56, align 8
  %273 = icmp ne %8* %272, null
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %271
  %282 = load %13*, %13** @localhost, align 8
  %283 = load i32, i32* %4, align 4
  %284 = load %13*, %13** @localhost, align 8
  %285 = getelementptr inbounds %13, %13* %284, i32 0, i32 13
  %286 = load i32, i32* %285, align 8
  %287 = load %13*, %13** @localhost, align 8
  %288 = getelementptr inbounds %13, %13* %287, i32 0, i32 12
  %289 = load i64, i64* %288, align 8
  %290 = call %8* @rrdset_create_custom(%13* %282, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @61, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 1202, i32 %283, i32 2, i32 %286, i64 %289)
  store %8* %290, %8** @56, align 8
  br label %293

291:                                              ; preds = %271
  %292 = load %8*, %8** @56, align 8
  call void @rrdset_next_usec(%8* %292, i64 0)
  br label %293

293:                                              ; preds = %291, %281
  %294 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #7
  %295 = load %42*, %42** @24, align 8
  store %42* %295, %42** %10, align 8
  %296 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #7
  store %42* null, %42** %11, align 8
  br label %297

297:                                              ; preds = %453, %293
  %298 = load %42*, %42** %10, align 8
  %299 = icmp ne %42* %298, null
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 1)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %454

306:                                              ; preds = %297
  %307 = load %42*, %42** %10, align 8
  %308 = getelementptr inbounds %42, %42* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 8
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 1)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %405

317:                                              ; preds = %306
  %318 = load %42*, %42** %10, align 8
  %319 = getelementptr inbounds %42, %42* %318, i32 0, i32 2
  %320 = load %32*, %32** %319, align 8
  %321 = icmp ne %32* %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load %42*, %42** %10, align 8
  %324 = getelementptr inbounds %42, %42* %323, i32 0, i32 3
  %325 = load %32*, %32** %324, align 8
  %326 = icmp ne %32* %325, null
  %327 = xor i1 %326, true
  br label %328

328:                                              ; preds = %322, %317
  %329 = phi i1 [ true, %317 ], [ %327, %322 ]
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %386

336:                                              ; preds = %328
  %337 = bitcast [201 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %337) #7
  %338 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %339 = load %42*, %42** %10, align 8
  %340 = getelementptr inbounds %42, %42* %339, i32 0, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %338, i64 200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), i64 %341)
  %343 = load %42*, %42** %10, align 8
  %344 = getelementptr inbounds %42, %42* %343, i32 0, i32 2
  %345 = load %32*, %32** %344, align 8
  %346 = icmp ne %32* %345, null
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 1)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %336
  %355 = load %8*, %8** @55, align 8
  %356 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %357 = load %8*, %8** @55, align 8
  %358 = getelementptr inbounds %8, %8* %357, i32 0, i32 19
  %359 = load i32, i32* %358, align 8
  %360 = call %32* @rrddim_add_custom(%8* %355, i8* %356, i8* null, i64 1, i64 1, i32 0, i32 %359)
  %361 = load %42*, %42** %10, align 8
  %362 = getelementptr inbounds %42, %42* %361, i32 0, i32 2
  store %32* %360, %32** %362, align 8
  br label %363

363:                                              ; preds = %354, %336
  %364 = load %42*, %42** %10, align 8
  %365 = getelementptr inbounds %42, %42* %364, i32 0, i32 3
  %366 = load %32*, %32** %365, align 8
  %367 = icmp ne %32* %366, null
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 1)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %363
  %376 = load %8*, %8** @56, align 8
  %377 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %378 = load %8*, %8** @56, align 8
  %379 = getelementptr inbounds %8, %8* %378, i32 0, i32 19
  %380 = load i32, i32* %379, align 8
  %381 = call %32* @rrddim_add_custom(%8* %376, i8* %377, i8* null, i64 1, i64 1, i32 0, i32 %380)
  %382 = load %42*, %42** %10, align 8
  %383 = getelementptr inbounds %42, %42* %382, i32 0, i32 3
  store %32* %381, %32** %383, align 8
  br label %384

384:                                              ; preds = %375, %363
  %385 = bitcast [201 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %385) #7
  br label %386

386:                                              ; preds = %384, %328
  %387 = load %8*, %8** @55, align 8
  %388 = load %42*, %42** %10, align 8
  %389 = getelementptr inbounds %42, %42* %388, i32 0, i32 2
  %390 = load %32*, %32** %389, align 8
  %391 = load %42*, %42** %10, align 8
  %392 = getelementptr inbounds %42, %42* %391, i32 0, i32 4
  %393 = load i64, i64* %392, align 8
  %394 = call i64 @rrddim_set_by_pointer(%8* %387, %32* %390, i64 %393)
  %395 = load %8*, %8** @56, align 8
  %396 = load %42*, %42** %10, align 8
  %397 = getelementptr inbounds %42, %42* %396, i32 0, i32 3
  %398 = load %32*, %32** %397, align 8
  %399 = load %42*, %42** %10, align 8
  %400 = getelementptr inbounds %42, %42* %399, i32 0, i32 5
  %401 = load i64, i64* %400, align 8
  %402 = call i64 @rrddim_set_by_pointer(%8* %395, %32* %398, i64 %401)
  %403 = load %42*, %42** %10, align 8
  %404 = getelementptr inbounds %42, %42* %403, i32 0, i32 1
  store i32 0, i32* %404, align 8
  br label %429

405:                                              ; preds = %306
  %406 = load %8*, %8** @55, align 8
  %407 = load %42*, %42** %10, align 8
  %408 = getelementptr inbounds %42, %42* %407, i32 0, i32 2
  %409 = load %32*, %32** %408, align 8
  call void @rrddim_is_obsolete(%8* %406, %32* %409)
  %410 = load %8*, %8** @56, align 8
  %411 = load %42*, %42** %10, align 8
  %412 = getelementptr inbounds %42, %42* %411, i32 0, i32 3
  %413 = load %32*, %32** %412, align 8
  call void @rrddim_is_obsolete(%8* %410, %32* %413)
  %414 = load %42*, %42** %11, align 8
  %415 = icmp ne %42* %414, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %405
  %417 = load %42*, %42** %10, align 8
  %418 = getelementptr inbounds %42, %42* %417, i32 0, i32 6
  %419 = load %42*, %42** %418, align 8
  store %42* %419, %42** @24, align 8
  br label %426

420:                                              ; preds = %405
  %421 = load %42*, %42** %10, align 8
  %422 = getelementptr inbounds %42, %42* %421, i32 0, i32 6
  %423 = load %42*, %42** %422, align 8
  %424 = load %42*, %42** %11, align 8
  %425 = getelementptr inbounds %42, %42* %424, i32 0, i32 6
  store %42* %423, %42** %425, align 8
  br label %426

426:                                              ; preds = %420, %416
  %427 = load %42*, %42** %10, align 8
  %428 = bitcast %42* %427 to i8*
  call void @freez(i8* %428)
  store %42* null, %42** %10, align 8
  br label %429

429:                                              ; preds = %426, %386
  %430 = load %42*, %42** %10, align 8
  %431 = icmp ne %42* %430, null
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = call i64 @llvm.expect.i64(i64 %435, i64 1)
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %429
  %439 = load %42*, %42** %10, align 8
  store %42* %439, %42** %11, align 8
  %440 = load %42*, %42** %10, align 8
  %441 = getelementptr inbounds %42, %42* %440, i32 0, i32 6
  %442 = load %42*, %42** %441, align 8
  store %42* %442, %42** %10, align 8
  br label %453

443:                                              ; preds = %429
  %444 = load %42*, %42** %11, align 8
  %445 = icmp ne %42* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = load %42*, %42** @24, align 8
  store %42* %447, %42** %10, align 8
  br label %452

448:                                              ; preds = %443
  %449 = load %42*, %42** %11, align 8
  %450 = getelementptr inbounds %42, %42* %449, i32 0, i32 6
  %451 = load %42*, %42** %450, align 8
  store %42* %451, %42** %10, align 8
  br label %452

452:                                              ; preds = %448, %446
  br label %453

453:                                              ; preds = %452, %438
  br label %297

454:                                              ; preds = %297
  %455 = load %8*, %8** @55, align 8
  call void @rrdset_done(%8* %455)
  %456 = load %8*, %8** @56, align 8
  call void @rrdset_done(%8* %456)
  %457 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %457) #7
  store i64 0, i64* %13, align 8
  %458 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %458) #7
  %459 = load %8*, %8** @55, align 8
  %460 = getelementptr inbounds %8, %8* %459, i32 0, i32 22
  %461 = call i32 @__netdata_rwlock_rdlock(%9* %460)
  %462 = load %8*, %8** @55, align 8
  %463 = getelementptr inbounds %8, %8* %462, i32 0, i32 49
  %464 = load %32*, %32** %463, align 8
  store %32* %464, %32** %14, align 8
  br label %465

465:                                              ; preds = %471, %454
  %466 = load %32*, %32** %14, align 8
  %467 = icmp ne %32* %466, null
  br i1 %467, label %468, label %475

468:                                              ; preds = %465
  %469 = load i64, i64* %13, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, i64* %13, align 8
  br label %471

471:                                              ; preds = %468
  %472 = load %32*, %32** %14, align 8
  %473 = getelementptr inbounds %32, %32* %472, i32 0, i32 24
  %474 = load %32*, %32** %473, align 16
  store %32* %474, %32** %14, align 8
  br label %465

475:                                              ; preds = %465
  %476 = load %8*, %8** @55, align 8
  %477 = getelementptr inbounds %8, %8* %476, i32 0, i32 22
  %478 = call i32 @__netdata_rwlock_unlock(%9* %477)
  %479 = load i64, i64* %13, align 8
  %480 = load i64, i64* @25, align 8
  %481 = icmp sgt i64 %479, %480
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 0)
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %475
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 493, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @65, i32 0, i32 0))
  %489 = load i64, i64* %13, align 8
  %490 = load i64, i64* @25, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 494, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @66, i32 0, i32 0), i64 %489, i64 %490)
  %491 = load %8*, %8** @55, align 8
  call void @rrdset_is_obsolete(%8* %491)
  %492 = load %8*, %8** @56, align 8
  call void @rrdset_is_obsolete(%8* %492)
  store %8* null, %8** @55, align 8
  store %8* null, %8** @56, align 8
  store i32 0, i32* @12, align 4
  br label %519

493:                                              ; preds = %475
  %494 = load %42*, %42** @24, align 8
  %495 = icmp ne %42* %494, null
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = call i64 @llvm.expect.i64(i64 %500, i64 0)
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %518

503:                                              ; preds = %493
  %504 = load %8*, %8** @55, align 8
  %505 = getelementptr inbounds %8, %8* %504, i32 0, i32 3
  %506 = load i8*, i8** %505, align 16
  %507 = load %8*, %8** @55, align 8
  %508 = getelementptr inbounds %8, %8* %507, i32 0, i32 2
  %509 = getelementptr inbounds [201 x i8], [201 x i8]* %508, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 502, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @67, i32 0, i32 0), i8* %506, i8* %509)
  %510 = load %8*, %8** @55, align 8
  call void @rrdset_is_obsolete(%8* %510)
  store %8* null, %8** @55, align 8
  %511 = load %8*, %8** @56, align 8
  %512 = getelementptr inbounds %8, %8* %511, i32 0, i32 3
  %513 = load i8*, i8** %512, align 16
  %514 = load %8*, %8** @56, align 8
  %515 = getelementptr inbounds %8, %8* %514, i32 0, i32 2
  %516 = getelementptr inbounds [201 x i8], [201 x i8]* %515, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 506, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @67, i32 0, i32 0), i8* %513, i8* %516)
  %517 = load %8*, %8** @56, align 8
  call void @rrdset_is_obsolete(%8* %517)
  store %8* null, %8** @56, align 8
  br label %518

518:                                              ; preds = %503, %493
  br label %519

519:                                              ; preds = %518, %488
  %520 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #7
  %521 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #7
  %522 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #7
  %523 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #7
  br label %524

524:                                              ; preds = %519, %246, %240
  %525 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #7
  br label %526

526:                                              ; preds = %524, %231
  %527 = load i32, i32* @13, align 4
  %528 = icmp ne i32 %527, 0
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = call i64 @llvm.expect.i64(i64 %532, i64 1)
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %609

535:                                              ; preds = %526
  %536 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %536) #7
  %537 = load i8*, i8** @26, align 8
  %538 = call i32 @ipc_shm_get_info(i8* %537, %46* %15)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %607, label %540

540:                                              ; preds = %535
  %541 = load %8*, %8** @68, align 8
  %542 = icmp ne %8* %541, null
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = sext i32 %546 to i64
  %548 = call i64 @llvm.expect.i64(i64 %547, i64 0)
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %540
  %551 = load %13*, %13** @localhost, align 8
  %552 = load i32, i32* %4, align 4
  %553 = load %13*, %13** @localhost, align 8
  %554 = getelementptr inbounds %13, %13* %553, i32 0, i32 13
  %555 = load i32, i32* %554, align 8
  %556 = load %13*, %13** @localhost, align 8
  %557 = getelementptr inbounds %13, %13* %556, i32 0, i32 12
  %558 = load i64, i64* %557, align 8
  %559 = call %8* @rrdset_create_custom(%13* %551, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @72, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @73, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 1205, i32 %552, i32 2, i32 %555, i64 %558)
  store %8* %559, %8** @68, align 8
  %560 = load %8*, %8** @68, align 8
  %561 = load %8*, %8** @68, align 8
  %562 = getelementptr inbounds %8, %8* %561, i32 0, i32 19
  %563 = load i32, i32* %562, align 8
  %564 = call %32* @rrddim_add_custom(%8* %560, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %563)
  store %32* %564, %32** @70, align 8
  br label %567

565:                                              ; preds = %540
  %566 = load %8*, %8** @68, align 8
  call void @rrdset_next_usec(%8* %566, i64 0)
  br label %567

567:                                              ; preds = %565, %550
  %568 = load %8*, %8** @68, align 8
  %569 = load %32*, %32** @70, align 8
  %570 = getelementptr inbounds %46, %46* %15, i32 0, i32 0
  %571 = load i64, i64* %570, align 8
  %572 = call i64 @rrddim_set_by_pointer(%8* %568, %32* %569, i64 %571)
  %573 = load %8*, %8** @68, align 8
  call void @rrdset_done(%8* %573)
  %574 = load %8*, %8** @69, align 8
  %575 = icmp ne %8* %574, null
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = call i64 @llvm.expect.i64(i64 %580, i64 0)
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %598

583:                                              ; preds = %567
  %584 = load %13*, %13** @localhost, align 8
  %585 = load i32, i32* %4, align 4
  %586 = load %13*, %13** @localhost, align 8
  %587 = getelementptr inbounds %13, %13* %586, i32 0, i32 13
  %588 = load i32, i32* %587, align 8
  %589 = load %13*, %13** @localhost, align 8
  %590 = getelementptr inbounds %13, %13* %589, i32 0, i32 12
  %591 = load i64, i64* %590, align 8
  %592 = call %8* @rrdset_create_custom(%13* %584, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @76, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @73, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i64 1206, i32 %585, i32 2, i32 %588, i64 %591)
  store %8* %592, %8** @69, align 8
  %593 = load %8*, %8** @69, align 8
  %594 = load %8*, %8** @69, align 8
  %595 = getelementptr inbounds %8, %8* %594, i32 0, i32 19
  %596 = load i32, i32* %595, align 8
  %597 = call %32* @rrddim_add_custom(%8* %593, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %596)
  store %32* %597, %32** @71, align 8
  br label %600

598:                                              ; preds = %567
  %599 = load %8*, %8** @69, align 8
  call void @rrdset_next_usec(%8* %599, i64 0)
  br label %600

600:                                              ; preds = %598, %583
  %601 = load %8*, %8** @69, align 8
  %602 = load %32*, %32** @71, align 8
  %603 = getelementptr inbounds %46, %46* %15, i32 0, i32 1
  %604 = load i64, i64* %603, align 8
  %605 = call i64 @rrddim_set_by_pointer(%8* %601, %32* %602, i64 %604)
  %606 = load %8*, %8** @69, align 8
  call void @rrdset_done(%8* %606)
  br label %607

607:                                              ; preds = %600, %535
  %608 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %608) #7
  br label %609

609:                                              ; preds = %607, %526
  store i32 0, i32* %3, align 4
  br label %610

610:                                              ; preds = %609, %203, %130
  %611 = load i32, i32* %3, align 4
  ret i32 %611

612:                                              ; preds = %130
  unreachable
}

declare dso_local i32 @appconfig_get_boolean(%43*, i8*, i8*, i32) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%43*, i8*, i8*, i8*) #3

declare dso_local i64 @appconfig_get_number(%43*, i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @91(%4* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca %49, align 4
  %5 = alloca %50, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %7 = load i8, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @80, i64 0, i64 0), align 16
  %8 = icmp ne i8 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %18 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @80, i32 0, i32 0), i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load %0*, %0** @78, align 8
  %21 = icmp ne %0* %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %19
  %30 = call %0* @procfile_open(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @80, i32 0, i32 0), i8* null, i32 0)
  store %0* %30, %0** @78, align 8
  %31 = load %0*, %0** @78, align 8
  %32 = icmp ne %0* %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = load i32, i32* @79, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i64 85, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @80, i32 0, i32 0))
  store i32 1, i32* @79, align 4
  br label %51

51:                                               ; preds = %50, %40
  br label %374

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %19
  %54 = load %0*, %0** @78, align 8
  %55 = call %0* @procfile_readall(%0* %54)
  store %0* %55, %0** @78, align 8
  %56 = load %0*, %0** @78, align 8
  %57 = icmp ne %0* %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = load i32, i32* @79, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i64 95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @80, i32 0, i32 0))
  store i32 1, i32* @79, align 4
  br label %76

76:                                               ; preds = %75, %65
  br label %374

77:                                               ; preds = %53
  %78 = load %0*, %0** @78, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 5
  %80 = load %1*, %1** %79, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp uge i64 %82, 1
  br i1 %83, label %84, label %362

84:                                               ; preds = %77
  %85 = load %0*, %0** @78, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 5
  %87 = load %1*, %1** %86, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 0, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load %0*, %0** @78, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 5
  %94 = load %1*, %1** %93, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 2
  %96 = getelementptr inbounds [0 x %2], [0 x %2]* %95, i64 0, i64 0
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  br label %100

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %91
  %101 = phi i64 [ %98, %91 ], [ 0, %99 ]
  %102 = icmp uge i64 %101, 4
  br i1 %102, label %103, label %362

103:                                              ; preds = %100
  %104 = load %4*, %4** %3, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 8
  store i32 32767, i32* %105, align 8
  %106 = load %0*, %0** @78, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 5
  %108 = load %1*, %1** %107, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 0, %110
  br i1 %111, label %112, label %164

112:                                              ; preds = %103
  %113 = load %0*, %0** @78, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 5
  %115 = load %1*, %1** %114, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 0, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load %0*, %0** @78, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 5
  %122 = load %1*, %1** %121, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 2
  %124 = getelementptr inbounds [0 x %2], [0 x %2]* %123, i64 0, i64 0
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  br label %128

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %119
  %129 = phi i64 [ %126, %119 ], [ 0, %127 ]
  %130 = icmp ult i64 0, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %128
  %132 = load %0*, %0** @78, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 5
  %134 = load %1*, %1** %133, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 2
  %136 = getelementptr inbounds [0 x %2], [0 x %2]* %135, i64 0, i64 0
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 0
  %140 = load %0*, %0** @78, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 6
  %142 = load %3*, %3** %141, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = icmp ult i64 %139, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %131
  %147 = load %0*, %0** @78, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 6
  %149 = load %3*, %3** %148, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 2
  %151 = load %0*, %0** @78, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 5
  %153 = load %1*, %1** %152, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 2
  %155 = getelementptr inbounds [0 x %2], [0 x %2]* %154, i64 0, i64 0
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 0
  %159 = getelementptr inbounds [0 x i8*], [0 x i8*]* %150, i64 0, i64 %158
  %160 = load i8*, i8** %159, align 8
  br label %162

161:                                              ; preds = %131
  br label %162

162:                                              ; preds = %161, %146
  %163 = phi i8* [ %160, %146 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %161 ]
  br label %165

164:                                              ; preds = %128, %103
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi i8* [ %163, %162 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %164 ]
  %167 = call i32 @93(i8* %166)
  %168 = load %4*, %4** %3, align 8
  %169 = getelementptr inbounds %4, %4* %168, i32 0, i32 5
  store i32 %167, i32* %169, align 4
  %170 = load %0*, %0** @78, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 5
  %172 = load %1*, %1** %171, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 0, %174
  br i1 %175, label %176, label %228

176:                                              ; preds = %165
  %177 = load %0*, %0** @78, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 5
  %179 = load %1*, %1** %178, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = icmp ult i64 0, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load %0*, %0** @78, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 5
  %186 = load %1*, %1** %185, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 2
  %188 = getelementptr inbounds [0 x %2], [0 x %2]* %187, i64 0, i64 0
  %189 = getelementptr inbounds %2, %2* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  br label %192

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %183
  %193 = phi i64 [ %190, %183 ], [ 0, %191 ]
  %194 = icmp ult i64 1, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %192
  %196 = load %0*, %0** @78, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 5
  %198 = load %1*, %1** %197, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 2
  %200 = getelementptr inbounds [0 x %2], [0 x %2]* %199, i64 0, i64 0
  %201 = getelementptr inbounds %2, %2* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 1
  %204 = load %0*, %0** @78, align 8
  %205 = getelementptr inbounds %0, %0* %204, i32 0, i32 6
  %206 = load %3*, %3** %205, align 8
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = icmp ult i64 %203, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %195
  %211 = load %0*, %0** @78, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 6
  %213 = load %3*, %3** %212, align 8
  %214 = getelementptr inbounds %3, %3* %213, i32 0, i32 2
  %215 = load %0*, %0** @78, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 5
  %217 = load %1*, %1** %216, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 2
  %219 = getelementptr inbounds [0 x %2], [0 x %2]* %218, i64 0, i64 0
  %220 = getelementptr inbounds %2, %2* %219, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 1
  %223 = getelementptr inbounds [0 x i8*], [0 x i8*]* %214, i64 0, i64 %222
  %224 = load i8*, i8** %223, align 8
  br label %226

225:                                              ; preds = %195
  br label %226

226:                                              ; preds = %225, %210
  %227 = phi i8* [ %224, %210 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %225 ]
  br label %229

228:                                              ; preds = %192, %165
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi i8* [ %227, %226 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %228 ]
  %231 = call i32 @93(i8* %230)
  %232 = load %4*, %4** %3, align 8
  %233 = getelementptr inbounds %4, %4* %232, i32 0, i32 6
  store i32 %231, i32* %233, align 8
  %234 = load %0*, %0** @78, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 5
  %236 = load %1*, %1** %235, align 8
  %237 = getelementptr inbounds %1, %1* %236, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = icmp ult i64 0, %238
  br i1 %239, label %240, label %292

240:                                              ; preds = %229
  %241 = load %0*, %0** @78, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 5
  %243 = load %1*, %1** %242, align 8
  %244 = getelementptr inbounds %1, %1* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = icmp ult i64 0, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %240
  %248 = load %0*, %0** @78, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 5
  %250 = load %1*, %1** %249, align 8
  %251 = getelementptr inbounds %1, %1* %250, i32 0, i32 2
  %252 = getelementptr inbounds [0 x %2], [0 x %2]* %251, i64 0, i64 0
  %253 = getelementptr inbounds %2, %2* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 8
  br label %256

255:                                              ; preds = %240
  br label %256

256:                                              ; preds = %255, %247
  %257 = phi i64 [ %254, %247 ], [ 0, %255 ]
  %258 = icmp ult i64 2, %257
  br i1 %258, label %259, label %292

259:                                              ; preds = %256
  %260 = load %0*, %0** @78, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 5
  %262 = load %1*, %1** %261, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 2
  %264 = getelementptr inbounds [0 x %2], [0 x %2]* %263, i64 0, i64 0
  %265 = getelementptr inbounds %2, %2* %264, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 2
  %268 = load %0*, %0** @78, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 6
  %270 = load %3*, %3** %269, align 8
  %271 = getelementptr inbounds %3, %3* %270, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = icmp ult i64 %267, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %259
  %275 = load %0*, %0** @78, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 6
  %277 = load %3*, %3** %276, align 8
  %278 = getelementptr inbounds %3, %3* %277, i32 0, i32 2
  %279 = load %0*, %0** @78, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 5
  %281 = load %1*, %1** %280, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 2
  %283 = getelementptr inbounds [0 x %2], [0 x %2]* %282, i64 0, i64 0
  %284 = getelementptr inbounds %2, %2* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 2
  %287 = getelementptr inbounds [0 x i8*], [0 x i8*]* %278, i64 0, i64 %286
  %288 = load i8*, i8** %287, align 8
  br label %290

289:                                              ; preds = %259
  br label %290

290:                                              ; preds = %289, %274
  %291 = phi i8* [ %288, %274 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %289 ]
  br label %293

292:                                              ; preds = %256, %229
  br label %293

293:                                              ; preds = %292, %290
  %294 = phi i8* [ %291, %290 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %292 ]
  %295 = call i32 @93(i8* %294)
  %296 = load %4*, %4** %3, align 8
  %297 = getelementptr inbounds %4, %4* %296, i32 0, i32 7
  store i32 %295, i32* %297, align 4
  %298 = load %0*, %0** @78, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 5
  %300 = load %1*, %1** %299, align 8
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = icmp ult i64 0, %302
  br i1 %303, label %304, label %356

304:                                              ; preds = %293
  %305 = load %0*, %0** @78, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 5
  %307 = load %1*, %1** %306, align 8
  %308 = getelementptr inbounds %1, %1* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = icmp ult i64 0, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %304
  %312 = load %0*, %0** @78, align 8
  %313 = getelementptr inbounds %0, %0* %312, i32 0, i32 5
  %314 = load %1*, %1** %313, align 8
  %315 = getelementptr inbounds %1, %1* %314, i32 0, i32 2
  %316 = getelementptr inbounds [0 x %2], [0 x %2]* %315, i64 0, i64 0
  %317 = getelementptr inbounds %2, %2* %316, i32 0, i32 0
  %318 = load i64, i64* %317, align 8
  br label %320

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319, %311
  %321 = phi i64 [ %318, %311 ], [ 0, %319 ]
  %322 = icmp ult i64 3, %321
  br i1 %322, label %323, label %356

323:                                              ; preds = %320
  %324 = load %0*, %0** @78, align 8
  %325 = getelementptr inbounds %0, %0* %324, i32 0, i32 5
  %326 = load %1*, %1** %325, align 8
  %327 = getelementptr inbounds %1, %1* %326, i32 0, i32 2
  %328 = getelementptr inbounds [0 x %2], [0 x %2]* %327, i64 0, i64 0
  %329 = getelementptr inbounds %2, %2* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, 3
  %332 = load %0*, %0** @78, align 8
  %333 = getelementptr inbounds %0, %0* %332, i32 0, i32 6
  %334 = load %3*, %3** %333, align 8
  %335 = getelementptr inbounds %3, %3* %334, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = icmp ult i64 %331, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %323
  %339 = load %0*, %0** @78, align 8
  %340 = getelementptr inbounds %0, %0* %339, i32 0, i32 6
  %341 = load %3*, %3** %340, align 8
  %342 = getelementptr inbounds %3, %3* %341, i32 0, i32 2
  %343 = load %0*, %0** @78, align 8
  %344 = getelementptr inbounds %0, %0* %343, i32 0, i32 5
  %345 = load %1*, %1** %344, align 8
  %346 = getelementptr inbounds %1, %1* %345, i32 0, i32 2
  %347 = getelementptr inbounds [0 x %2], [0 x %2]* %346, i64 0, i64 0
  %348 = getelementptr inbounds %2, %2* %347, i32 0, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 3
  %351 = getelementptr inbounds [0 x i8*], [0 x i8*]* %342, i64 0, i64 %350
  %352 = load i8*, i8** %351, align 8
  br label %354

353:                                              ; preds = %323
  br label %354

354:                                              ; preds = %353, %338
  %355 = phi i8* [ %352, %338 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %353 ]
  br label %357

356:                                              ; preds = %320, %293
  br label %357

357:                                              ; preds = %356, %354
  %358 = phi i8* [ %355, %354 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %356 ]
  %359 = call i32 @93(i8* %358)
  %360 = load %4*, %4** %3, align 8
  %361 = getelementptr inbounds %4, %4* %360, i32 0, i32 4
  store i32 %359, i32* %361, align 8
  store i32 0, i32* %2, align 4
  br label %425

362:                                              ; preds = %100, %77
  %363 = load i32, i32* @79, align 4
  %364 = icmp ne i32 %363, 0
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i64 111, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @80, i32 0, i32 0))
  store i32 1, i32* @79, align 4
  br label %373

373:                                              ; preds = %372, %362
  br label %374

374:                                              ; preds = %373, %76, %51
  %375 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %375) #7
  %376 = bitcast %49* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %376, i8 0, i64 40, i1 false)
  %377 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %377) #7
  %378 = bitcast %50* %5 to i16**
  %379 = bitcast %49* %4 to i16*
  store i16* %379, i16** %378, align 8
  %380 = getelementptr inbounds %50, %50* %5, i32 0, i32 0
  %381 = load %51*, %51** %380, align 8
  %382 = call i32 (i32, i32, i32, ...) @semctl(i32 0, i32 0, i32 3, %51* %381) #7
  %383 = icmp slt i32 %382, 0
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %374
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i64 125, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @80, i32 0, i32 0))
  store i32 3, i32* %6, align 4
  br label %410

391:                                              ; preds = %374
  %392 = load %4*, %4** %3, align 8
  %393 = getelementptr inbounds %4, %4* %392, i32 0, i32 8
  store i32 32767, i32* %393, align 8
  %394 = getelementptr inbounds %49, %49* %4, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = load %4*, %4** %3, align 8
  %397 = getelementptr inbounds %4, %4* %396, i32 0, i32 4
  store i32 %395, i32* %397, align 8
  %398 = getelementptr inbounds %49, %49* %4, i32 0, i32 4
  %399 = load i32, i32* %398, align 4
  %400 = load %4*, %4** %3, align 8
  %401 = getelementptr inbounds %4, %4* %400, i32 0, i32 5
  store i32 %399, i32* %401, align 4
  %402 = getelementptr inbounds %49, %49* %4, i32 0, i32 2
  %403 = load i32, i32* %402, align 4
  %404 = load %4*, %4** %3, align 8
  %405 = getelementptr inbounds %4, %4* %404, i32 0, i32 6
  store i32 %403, i32* %405, align 8
  %406 = getelementptr inbounds %49, %49* %4, i32 0, i32 5
  %407 = load i32, i32* %406, align 4
  %408 = load %4*, %4** %3, align 8
  %409 = getelementptr inbounds %4, %4* %408, i32 0, i32 7
  store i32 %407, i32* %409, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %410

410:                                              ; preds = %390, %391
  %411 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #7
  %412 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %412) #7
  %413 = load i32, i32* %6, align 4
  switch i32 %413, label %427 [
    i32 1, label %425
    i32 3, label %414
  ]

414:                                              ; preds = %410
  %415 = load %4*, %4** %3, align 8
  %416 = getelementptr inbounds %4, %4* %415, i32 0, i32 8
  store i32 0, i32* %416, align 8
  %417 = load %4*, %4** %3, align 8
  %418 = getelementptr inbounds %4, %4* %417, i32 0, i32 4
  store i32 0, i32* %418, align 8
  %419 = load %4*, %4** %3, align 8
  %420 = getelementptr inbounds %4, %4* %419, i32 0, i32 5
  store i32 0, i32* %420, align 4
  %421 = load %4*, %4** %3, align 8
  %422 = getelementptr inbounds %4, %4* %421, i32 0, i32 6
  store i32 0, i32* %422, align 8
  %423 = load %4*, %4** %3, align 8
  %424 = getelementptr inbounds %4, %4* %423, i32 0, i32 7
  store i32 0, i32* %424, align 4
  store i32 -1, i32* %2, align 4
  br label %425

425:                                              ; preds = %414, %410, %357
  %426 = load i32, i32* %2, align 4
  ret i32 %426

427:                                              ; preds = %410
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @92(%5* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %49, align 4
  %5 = alloca %50, align 8
  %6 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %7 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %7) #7
  %8 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %49* %4 to i8*
  %10 = bitcast i8* %9 to i16*
  %11 = bitcast %50* %5 to i16**
  store i16* %10, i16** %11, align 8
  %12 = getelementptr inbounds %50, %50* %5, i32 0, i32 0
  %13 = load %51*, %51** %12, align 8
  %14 = call i32 (i32, i32, i32, ...) @semctl(i32 0, i32 0, i32 19, %51* %13) #7
  %15 = icmp slt i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %1
  %23 = load i32, i32* @87, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i32 0, i32 0), i64 169, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @89, i32 0, i32 0))
  store i32 1, i32* @87, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = load %5*, %5** %3, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 0
  store i32 0, i32* %35, align 4
  %36 = load %5*, %5** %3, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

38:                                               ; preds = %1
  %39 = getelementptr inbounds %49, %49* %4, i32 0, i32 7
  %40 = load i32, i32* %39, align 4
  %41 = load %5*, %5** %3, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 4
  %43 = getelementptr inbounds %49, %49* %4, i32 0, i32 9
  %44 = load i32, i32* %43, align 4
  %45 = load %5*, %5** %3, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %38, %33
  %48 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %49) #7
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

declare dso_local %8* @rrdset_create_custom(%13*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %32* @rrddim_add_custom(%8*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local %6* @rrdvar_custom_host_variable_create(%13*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %47* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %47*, align 8
  store i8* %0, i8** %3, align 8
  store %47* %1, %47** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %47*, %47** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %47* %6) #7
  ret i32 %7
}

declare dso_local void @rrdvar_custom_host_variable_set(%13*, %6*, x86_fp80) #3

declare dso_local void @rrdset_next_usec(%8*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%8*, %32*, i64) #3

declare dso_local void @rrdset_done(%8*) #3

declare dso_local void @rrddim_is_obsolete(%8*, %32*) #3

declare dso_local void @freez(i8*) #3

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) #3

declare dso_local i32 @__netdata_rwlock_unlock(%9*) #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

declare dso_local void @rrdset_is_obsolete(%8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @93(i8* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #7
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #7
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #7
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @semctl(i32, i32, i32, ...) #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %47*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
