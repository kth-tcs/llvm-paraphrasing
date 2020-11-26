; ModuleID = 'ipc-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/ipc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i32 }
%5 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%6 = type { [2 x %6*], i8 }
%7 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %8, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %10, %10, i64, i64, %11*, %12*, %7*, x86_fp80, x86_fp80, %29, %27*, %28*, i64, [27 x i8], %29, %31* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%10 = type { i64, i64 }
%11 = type { %6, i8*, i32, i64, %29 }
%12 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %13*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %14, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %28*, %28*, %29, %29, %20, i32, i32, i32, %22*, %22*, %7*, %8, %24*, %8, i32, %29, %29, %29, %29, %25, %25, %12* }
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { %15 }
%15 = type { i32, i32, i32, i32, i32, i16, i16, %16 }
%16 = type { %16*, %16* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { i32, i32, i32, i32, %21*, %8 }
%21 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %21*, %21*, %21* }
%22 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %23*, %23*, %23*, %22*, [8 x i8] }
%23 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %28* }
%24 = type { i8*, i8*, i32, i32, %24* }
%25 = type { %26*, i32 }
%26 = type opaque
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %5*, %5*, %5*, %5*, %5*, %7*, %27* }
%28 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %23*, %23*, %23*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %5*, %5*, %5*, %5*, %7*, %28*, %28*, %28* }
%29 = type { %30, %8 }
%30 = type { %6*, i32 (i8*, i8*)* }
%31 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %32*, [8 x i64], i64, i8, %10, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %31*, %7*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%32 = type { %33, %35, %36 }
%33 = type { %34 }
%34 = type { i64, i64 }
%35 = type { void (%31*)*, void (%31*, i64, i32)*, void (%31*)* }
%36 = type { void (%31*, %37*, i64, i64)*, i32 (%37*, i64*)*, i32 (%37*)*, void (%37*)*, i64 (%31*)*, i64 (%31*)* }
%37 = type { %31*, i64, i64, %38 }
%38 = type { %39 }
%39 = type { i64, i64, i8 }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %31*, %40* }
%41 = type { i64, i32, %31*, %31*, i64, i64, %41* }
%42 = type { %43*, %43*, %14, %29 }
%43 = type { %6, i32, i8*, %43*, %44*, %29, %14 }
%44 = type { %6, i8, i32, i8*, i8*, %44* }
%45 = type { i64, i64 }
%46 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%47 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %48, %48, %48, [3 x i64] }
%48 = type { i64, i64 }

@0 = internal unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"collectors/proc.plugin/ipc.c\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"ipc_msq_get_info\00", align 1
@5 = private unnamed_addr constant [52 x i8] c"Cannot read %s. Expected 2 or more lines, read %zu.\00", align 1
@6 = private unnamed_addr constant [51 x i8] c"Cannot read %s line. Expected 14 params, read %zu.\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = internal unnamed_addr global %0* null, align 8
@9 = private unnamed_addr constant [17 x i8] c"ipc_shm_get_info\00", align 1
@10 = private unnamed_addr constant [51 x i8] c"Cannot read %s line. Expected 16 params, read %zu.\00", align 1
@11 = internal unnamed_addr global i32 -1, align 4
@12 = internal unnamed_addr global i32 -1, align 4
@13 = internal unnamed_addr global i32 -1, align 4
@14 = internal unnamed_addr global i32 -1, align 4
@15 = internal unnamed_addr global %4 zeroinitializer, align 8
@16 = internal unnamed_addr global %5* null, align 8
@17 = internal unnamed_addr global %5* null, align 8
@18 = internal unnamed_addr global %7* null, align 8
@19 = internal unnamed_addr global %7* null, align 8
@20 = internal unnamed_addr global %31* null, align 8
@21 = internal unnamed_addr global %31* null, align 8
@22 = internal unnamed_addr global i8* null, align 8
@23 = internal global %41* null, align 8
@24 = internal unnamed_addr global i64 0, align 8
@25 = internal unnamed_addr global i8* null, align 8
@netdata_config = external dso_local global %42, align 8
@26 = private unnamed_addr constant [16 x i8] c"plugin:proc:ipc\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"message queues\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"semaphore totals\00", align 1
@29 = private unnamed_addr constant [21 x i8] c"shared memory totals\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@31 = private unnamed_addr constant [18 x i8] c"/proc/sysvipc/msg\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"msg filename to monitor\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"/proc/sysvipc/shm\00", align 1
@34 = private unnamed_addr constant [24 x i8] c"shm filename to monitor\00", align 1
@35 = private unnamed_addr constant [33 x i8] c"max dimensions in memory allowed\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"do_ipc\00", align 1
@37 = private unnamed_addr constant [33 x i8] c"unable to fetch semaphore limits\00", align 1
@38 = private unnamed_addr constant [37 x i8] c"unable to fetch semaphore statistics\00", align 1
@localhost = external dso_local local_unnamed_addr global %12*, align 8
@39 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@40 = private unnamed_addr constant [15 x i8] c"ipc_semaphores\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"ipc semaphores\00", align 1
@42 = private unnamed_addr constant [15 x i8] c"IPC Semaphores\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"semaphores\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"ipc\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"ipc_semaphore_arrays\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"IPC Semaphore Arrays\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"arrays\00", align 1
@49 = private unnamed_addr constant [19 x i8] c"ipc_semaphores_max\00", align 1
@50 = private unnamed_addr constant [26 x i8] c"ipc_semaphores_arrays_max\00", align 1
@51 = private unnamed_addr constant [20 x i8] c"ipc module disabled\00", align 1
@52 = private unnamed_addr constant [34 x i8] c"Unable to fetch semaphore limits.\00", align 1
@53 = private unnamed_addr constant [35 x i8] c"Unable to get semaphore statistics\00", align 1
@54 = internal unnamed_addr global %7* null, align 8
@55 = internal unnamed_addr global %7* null, align 8
@56 = private unnamed_addr constant [23 x i8] c"message_queue_messages\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"ipc message queues\00", align 1
@58 = private unnamed_addr constant [37 x i8] c"IPC Message Queue Number of Messages\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@60 = private unnamed_addr constant [20 x i8] c"message_queue_bytes\00", align 1
@61 = private unnamed_addr constant [29 x i8] c"IPC Message Queue Used Bytes\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@64 = private unnamed_addr constant [43 x i8] c"Message queue statistics has been disabled\00", align 1
@65 = private unnamed_addr constant [62 x i8] c"There are %lld dimensions in memory but limit was set to %lld\00", align 1
@66 = private unnamed_addr constant [68 x i8] c"Making chart %s (%s) obsolete since it does not have any dimensions\00", align 1
@67 = internal unnamed_addr global %7* null, align 8
@68 = internal unnamed_addr global %7* null, align 8
@69 = internal unnamed_addr global %31* null, align 8
@70 = internal unnamed_addr global %31* null, align 8
@71 = private unnamed_addr constant [23 x i8] c"shared_memory_segments\00", align 1
@72 = private unnamed_addr constant [18 x i8] c"ipc shared memory\00", align 1
@73 = private unnamed_addr constant [37 x i8] c"IPC Shared Memory Number of Segments\00", align 1
@74 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@75 = private unnamed_addr constant [20 x i8] c"shared_memory_bytes\00", align 1
@76 = private unnamed_addr constant [29 x i8] c"IPC Shared Memory Used Bytes\00", align 1
@77 = internal unnamed_addr global %0* null, align 8
@78 = internal unnamed_addr global i1 false, align 4
@79 = internal global [4097 x i8] zeroinitializer, align 16
@80 = private unnamed_addr constant [23 x i8] c"%s/proc/sys/kernel/sem\00", align 1
@81 = private unnamed_addr constant [19 x i8] c"ipc_sem_get_limits\00", align 1
@82 = private unnamed_addr constant [28 x i8] c"IPC: Cannot open file '%s'.\00", align 1
@83 = private unnamed_addr constant [28 x i8] c"IPC: Cannot read file '%s'.\00", align 1
@84 = private unnamed_addr constant [35 x i8] c"IPC: Invalid content in file '%s'.\00", align 1
@85 = private unnamed_addr constant [61 x i8] c"IPC: Failed to read '%s' and request IPC_INFO with semctl().\00", align 1
@86 = internal unnamed_addr global i1 false, align 4
@87 = private unnamed_addr constant [19 x i8] c"ipc_sem_get_status\00", align 1
@88 = private unnamed_addr constant [45 x i8] c"IPC: kernel is not configured for semaphores\00", align 1
@.0 = internal unnamed_addr global i32 0, align 4
@.1 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_msq_get_info(i8* %0, %41** nocapture %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @0, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call %0* @procfile_open(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 0) #6
  store %0* %6, %0** @0, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %182, label %8

8:                                                ; preds = %5, %2
  %9 = phi %0* [ %6, %5 ], [ %3, %2 ]
  %10 = tail call %0* @procfile_readall(%0* nonnull %9) #6
  store %0* %10, %0** @0, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %182, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %0, %0* %10, i64 0, i32 5
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, -1
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %182

21:                                               ; preds = %18
  %22 = bitcast %41** %1 to i64*
  %23 = bitcast %41** %1 to i8**
  br label %26

24:                                               ; preds = %12
  %25 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 198, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i64 0, i64 0), i8* nonnull %25, i64 %16) #6
  br label %182

26:                                               ; preds = %176, %21
  %27 = phi i64 [ %16, %21 ], [ %181, %176 ]
  %28 = phi %1* [ %14, %21 ], [ %179, %176 ]
  %29 = phi %0* [ %10, %21 ], [ %177, %176 ]
  %30 = phi i64 [ 1, %21 ], [ %174, %176 ]
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %32, label %173

32:                                               ; preds = %26
  %33 = getelementptr inbounds %1, %1* %28, i64 0, i32 2, i64 %30, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %173, label %36

36:                                               ; preds = %32
  %37 = icmp ult i64 %34, 14
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %0, %0* %29, i64 0, i32 0, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 208, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @6, i64 0, i64 0), i8* %39, i64 %34) #6
  br label %173

40:                                               ; preds = %36
  %41 = getelementptr inbounds %1, %1* %28, i64 0, i32 2, i64 %30, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds %0, %0* %29, i64 0, i32 6
  %45 = load %3*, %3** %44, align 8
  %46 = getelementptr inbounds %3, %3* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = getelementptr inbounds %3, %3* %45, i64 0, i32 2, i64 %43
  %51 = load i8*, i8** %50, align 8
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi i8* [ %51, %49 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %40 ]
  %54 = load i8, i8* %53, align 1
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %57
  %58 = phi i8 [ %66, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %64, %57 ], [ 0, %52 ]
  %60 = phi i8* [ %65, %57 ], [ %53, %52 ]
  %61 = sext i8 %58 to i64
  %62 = mul i64 %59, 10
  %63 = add nsw i64 %61, -48
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %57, label %69

69:                                               ; preds = %57, %52
  %70 = phi i64 [ 0, %52 ], [ %64, %57 ]
  %71 = load %41*, %41** %1, align 8
  %72 = icmp eq %41* %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %69, %78
  %74 = phi %41* [ %80, %78 ], [ %71, %69 ]
  %75 = getelementptr inbounds %41, %41* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %41, %41* %74, i64 0, i32 6
  %80 = load %41*, %41** %79, align 8
  %81 = icmp eq %41* %80, null
  br i1 %81, label %82, label %73

82:                                               ; preds = %78, %69
  %83 = tail call noalias nonnull i8* @callocz(i64 1, i64 56) #6
  %84 = bitcast i8* %83 to %41*
  %85 = load i64, i64* %22, align 8
  %86 = getelementptr inbounds i8, i8* %83, i64 48
  %87 = bitcast i8* %86 to i64*
  store i64 %85, i64* %87, align 8
  store i8* %83, i8** %23, align 8
  %88 = bitcast i8* %83 to i64*
  store i64 %70, i64* %88, align 8
  %89 = load %0*, %0** @0, align 8
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 5
  %91 = load %1*, %1** %90, align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  br label %94

94:                                               ; preds = %73, %82
  %95 = phi i64 [ %93, %82 ], [ %27, %73 ]
  %96 = phi %1* [ %91, %82 ], [ %28, %73 ]
  %97 = phi %0* [ %89, %82 ], [ %29, %73 ]
  %98 = phi %41* [ %84, %82 ], [ %74, %73 ]
  %99 = icmp ult i64 %30, %95
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = getelementptr inbounds %1, %1* %96, i64 0, i32 2, i64 %30, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %102, 4
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = getelementptr inbounds %1, %1* %96, i64 0, i32 2, i64 %30, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 4
  %108 = getelementptr inbounds %0, %0* %97, i64 0, i32 6
  %109 = load %3*, %3** %108, align 8
  %110 = getelementptr inbounds %3, %3* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp ult i64 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = getelementptr inbounds %3, %3* %109, i64 0, i32 2, i64 %107
  %115 = load i8*, i8** %114, align 8
  br label %116

116:                                              ; preds = %94, %100, %113, %104
  %117 = phi i8* [ %115, %113 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %104 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %100 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %94 ]
  %118 = load i8, i8* %117, align 1
  %119 = add i8 %118, -48
  %120 = icmp ult i8 %119, 10
  br i1 %120, label %121, label %133

121:                                              ; preds = %116, %121
  %122 = phi i8 [ %130, %121 ], [ %118, %116 ]
  %123 = phi i64 [ %128, %121 ], [ 0, %116 ]
  %124 = phi i8* [ %129, %121 ], [ %117, %116 ]
  %125 = sext i8 %122 to i64
  %126 = mul i64 %123, 10
  %127 = add nsw i64 %125, -48
  %128 = add i64 %127, %126
  %129 = getelementptr inbounds i8, i8* %124, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = add i8 %130, -48
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %121, label %133

133:                                              ; preds = %121, %116
  %134 = phi i64 [ 0, %116 ], [ %128, %121 ]
  %135 = getelementptr inbounds %41, %41* %98, i64 0, i32 4
  store i64 %134, i64* %135, align 8
  br i1 %99, label %136, label %152

136:                                              ; preds = %133
  %137 = getelementptr inbounds %1, %1* %96, i64 0, i32 2, i64 %30, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = getelementptr inbounds %1, %1* %96, i64 0, i32 2, i64 %30, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 3
  %144 = getelementptr inbounds %0, %0* %97, i64 0, i32 6
  %145 = load %3*, %3** %144, align 8
  %146 = getelementptr inbounds %3, %3* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = getelementptr inbounds %3, %3* %145, i64 0, i32 2, i64 %143
  %151 = load i8*, i8** %150, align 8
  br label %152

152:                                              ; preds = %133, %136, %149, %140
  %153 = phi i8* [ %151, %149 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %140 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %136 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %133 ]
  %154 = load i8, i8* %153, align 1
  %155 = add i8 %154, -48
  %156 = icmp ult i8 %155, 10
  br i1 %156, label %157, label %169

157:                                              ; preds = %152, %157
  %158 = phi i8 [ %166, %157 ], [ %154, %152 ]
  %159 = phi i64 [ %164, %157 ], [ 0, %152 ]
  %160 = phi i8* [ %165, %157 ], [ %153, %152 ]
  %161 = sext i8 %158 to i64
  %162 = mul i64 %159, 10
  %163 = add nsw i64 %161, -48
  %164 = add i64 %163, %162
  %165 = getelementptr inbounds i8, i8* %160, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = add i8 %166, -48
  %168 = icmp ult i8 %167, 10
  br i1 %168, label %157, label %169

169:                                              ; preds = %157, %152
  %170 = phi i64 [ 0, %152 ], [ %164, %157 ]
  %171 = getelementptr inbounds %41, %41* %98, i64 0, i32 5
  store i64 %170, i64* %171, align 8
  %172 = getelementptr inbounds %41, %41* %98, i64 0, i32 1
  store i32 1, i32* %172, align 8
  br label %173

173:                                              ; preds = %26, %32, %169, %38
  %174 = add nuw i64 %30, 1
  %175 = icmp eq i64 %174, %19
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load %0*, %0** @0, align 8
  %178 = getelementptr inbounds %0, %0* %177, i64 0, i32 5
  %179 = load %1*, %1** %178, align 8
  %180 = getelementptr inbounds %1, %1* %179, i64 0, i32 0
  %181 = load i64, i64* %180, align 8
  br label %26

182:                                              ; preds = %173, %18, %24, %8, %5
  %183 = phi i32 [ 1, %5 ], [ 1, %8 ], [ 1, %24 ], [ 0, %18 ], [ 0, %173 ]
  ret i32 %183
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_shm_get_info(i8* %0, %45* nocapture %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @8, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call %0* @procfile_open(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 0) #6
  store %0* %6, %0** @8, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %5, %2
  %9 = phi %0* [ %6, %5 ], [ %3, %2 ]
  %10 = tail call %0* @procfile_readall(%0* nonnull %9) #6
  store %0* %10, %0** @8, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %84, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %0, %0* %10, i64 0, i32 5
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i64 253, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i64 0, i64 0), i8* nonnull %19, i64 %16) #6
  br label %84

20:                                               ; preds = %12
  %21 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  %22 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %23 = add i64 %16, -1
  %24 = icmp ugt i64 %23, 1
  %25 = bitcast %45* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 16, i1 false)
  br i1 %24, label %26, label %84

26:                                               ; preds = %20, %78
  %27 = phi i64 [ %83, %78 ], [ %16, %20 ]
  %28 = phi %1* [ %81, %78 ], [ %14, %20 ]
  %29 = phi %0* [ %79, %78 ], [ %10, %20 ]
  %30 = phi i64 [ %76, %78 ], [ 1, %20 ]
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %32, label %75

32:                                               ; preds = %26
  %33 = getelementptr inbounds %1, %1* %28, i64 0, i32 2, i64 %30, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %75, label %36

36:                                               ; preds = %32
  %37 = icmp ult i64 %34, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %0, %0* %29, i64 0, i32 0, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i64 266, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @10, i64 0, i64 0), i8* %39, i64 %34) #6
  br label %75

40:                                               ; preds = %36
  %41 = load i64, i64* %21, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %21, align 8
  %43 = getelementptr inbounds %1, %1* %28, i64 0, i32 2, i64 %30, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 3
  %46 = getelementptr inbounds %0, %0* %29, i64 0, i32 6
  %47 = load %3*, %3** %46, align 8
  %48 = getelementptr inbounds %3, %3* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = getelementptr inbounds %3, %3* %47, i64 0, i32 2, i64 %45
  %53 = load i8*, i8** %52, align 8
  br label %54

54:                                               ; preds = %51, %40
  %55 = phi i8* [ %53, %51 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %40 ]
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %59, label %71

59:                                               ; preds = %54, %59
  %60 = phi i8 [ %68, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %66, %59 ], [ 0, %54 ]
  %62 = phi i8* [ %67, %59 ], [ %55, %54 ]
  %63 = sext i8 %60 to i64
  %64 = mul i64 %61, 10
  %65 = add nsw i64 %63, -48
  %66 = add i64 %65, %64
  %67 = getelementptr inbounds i8, i8* %62, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = add i8 %68, -48
  %70 = icmp ult i8 %69, 10
  br i1 %70, label %59, label %71

71:                                               ; preds = %59, %54
  %72 = phi i64 [ 0, %54 ], [ %66, %59 ]
  %73 = load i64, i64* %22, align 8
  %74 = add i64 %73, %72
  store i64 %74, i64* %22, align 8
  br label %75

75:                                               ; preds = %26, %32, %71, %38
  %76 = add nuw i64 %30, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load %0*, %0** @8, align 8
  %80 = getelementptr inbounds %0, %0* %79, i64 0, i32 5
  %81 = load %1*, %1** %80, align 8
  %82 = getelementptr inbounds %1, %1* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  br label %26

84:                                               ; preds = %75, %20, %18, %8, %5
  %85 = phi i32 [ 1, %5 ], [ 1, %8 ], [ 1, %18 ], [ 0, %20 ], [ 0, %75 ]
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_ipc(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %46, align 4
  %4 = alloca %46, align 4
  %5 = alloca [4097 x i8], align 16
  %6 = alloca %47, align 8
  %7 = alloca [201 x i8], align 16
  %8 = alloca %45, align 8
  %9 = load i32, i32* @11, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %88

11:                                               ; preds = %2
  %12 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0), i32 1) #6
  store i32 %12, i32* @12, align 4
  %13 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i32 1) #6
  store i32 %13, i32* @11, align 4
  %14 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @29, i64 0, i64 0), i32 1) #6
  store i32 %14, i32* @13, align 4
  %15 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %15) #6
  %16 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %17 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %15, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i64 0, i64 0)) #6
  %18 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0), i8* nonnull %15) #6
  store i8* %18, i8** @22, align 8
  %19 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %15, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #6
  %21 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @34, i64 0, i64 0), i8* nonnull %15) #6
  store i8* %21, i8** @25, align 8
  %22 = call i64 @appconfig_get_number(%42* nonnull @netdata_config, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i64 0, i64 0), i64 50) #6
  store i64 %22, i64* @24, align 8
  %23 = call fastcc i32 @89()
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 309, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @37, i64 0, i64 0)) #6
  store i32 0, i32* @11, align 4
  br label %73

26:                                               ; preds = %11
  %27 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #6
  %28 = call i32 (i32, i32, i32, ...) @semctl(i32 0, i32 0, i32 19, %46* nonnull %4) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i1, i1* @86, align 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i64 0, i64 0), i64 169, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @88, i64 0, i64 0)) #6
  store i1 true, i1* @86, align 4
  br label %33

33:                                               ; preds = %30, %32
  store i32 0, i32* @.0, align 4
  store i32 0, i32* @.1, align 4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #6
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 313, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @38, i64 0, i64 0)) #6
  store i32 0, i32* @11, align 4
  br label %73

34:                                               ; preds = %26
  %35 = getelementptr inbounds %46, %46* %4, i64 0, i32 7
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* @.0, align 4
  %37 = getelementptr inbounds %46, %46* %4, i64 0, i32 9
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @.1, align 4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #6
  %39 = load %7*, %7** @18, align 8
  %40 = icmp eq %7* %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load %12*, %12** @localhost, align 8
  %43 = getelementptr inbounds %12, %12* %42, i64 0, i32 11
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %12, %12* %42, i64 0, i32 13
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %12, %12* %42, i64 0, i32 12
  %48 = load i64, i64* %47, align 8
  %49 = call %7* @rrdset_create_custom(%12* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 1203, i32 %44, i32 1, i32 %46, i64 %48) #6
  store %7* %49, %7** @18, align 8
  %50 = getelementptr inbounds %7, %7* %49, i64 0, i32 19
  %51 = load i32, i32* %50, align 8
  %52 = call %31* @rrddim_add_custom(%7* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %51) #6
  store %31* %52, %31** @20, align 8
  br label %53

53:                                               ; preds = %41, %34
  %54 = load %7*, %7** @19, align 8
  %55 = icmp eq %7* %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load %12*, %12** @localhost, align 8
  %58 = getelementptr inbounds %12, %12* %57, i64 0, i32 11
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %12, %12* %57, i64 0, i32 13
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %12, %12* %57, i64 0, i32 12
  %63 = load i64, i64* %62, align 8
  %64 = call %7* @rrdset_create_custom(%12* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 1204, i32 %59, i32 1, i32 %61, i64 %63) #6
  store %7* %64, %7** @19, align 8
  %65 = getelementptr inbounds %7, %7* %64, i64 0, i32 19
  %66 = load i32, i32* %65, align 8
  %67 = call %31* @rrddim_add_custom(%7* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %66) #6
  store %31* %67, %31** @21, align 8
  br label %68

68:                                               ; preds = %56, %53
  %69 = load %12*, %12** @localhost, align 8
  %70 = call %5* @rrdvar_custom_host_variable_create(%12* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @49, i64 0, i64 0)) #6
  store %5* %70, %5** @17, align 8
  %71 = load %12*, %12** @localhost, align 8
  %72 = call %5* @rrdvar_custom_host_variable_create(%12* %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @50, i64 0, i64 0)) #6
  store %5* %72, %5** @16, align 8
  br label %73

73:                                               ; preds = %33, %68, %25
  %74 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %74) #6
  %75 = load i8*, i8** @22, align 8
  %76 = call i32 @__xstat(i32 1, i8* nonnull %75, %47* nonnull %6) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, i32* @12, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, i32* @12, align 4
  br label %81

81:                                               ; preds = %78, %80
  %82 = phi i32 [ %79, %78 ], [ 0, %80 ]
  %83 = load i32, i32* @11, align 4
  %84 = or i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 365, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0)) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %15) #6
  br label %364

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %15) #6
  br label %88

88:                                               ; preds = %87, %2
  %89 = phi i32 [ %83, %87 ], [ %9, %2 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %164, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* @14, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = call fastcc i32 @89()
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 373, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @52, i64 0, i64 0)) #6
  br label %124

98:                                               ; preds = %94
  %99 = load %5*, %5** @17, align 8
  %100 = icmp eq %5* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load %12*, %12** @localhost, align 8
  %103 = load i32, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 6), align 8
  %104 = sitofp i32 %103 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%12* %102, %5* nonnull %99, x86_fp80 %104) #6
  br label %105

105:                                              ; preds = %98, %101
  %106 = load %5*, %5** @16, align 8
  %107 = icmp eq %5* %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load %12*, %12** @localhost, align 8
  %110 = load i32, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 4), align 8
  %111 = sitofp i32 %110 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%12* %109, %5* nonnull %106, x86_fp80 %111) #6
  br label %112

112:                                              ; preds = %105, %108
  %113 = load i32, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 4), align 8
  %114 = sitofp i32 %113 to x86_fp80
  %115 = load %7*, %7** @19, align 8
  %116 = getelementptr inbounds %7, %7* %115, i64 0, i32 42
  store x86_fp80 %114, x86_fp80* %116, align 16
  %117 = load i32, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 6), align 8
  %118 = sitofp i32 %117 to x86_fp80
  %119 = load %7*, %7** @18, align 8
  %120 = getelementptr inbounds %7, %7* %119, i64 0, i32 42
  store x86_fp80 %118, x86_fp80* %120, align 16
  %121 = sdiv i32 60, %0
  store i32 %121, i32* @14, align 4
  br label %124

122:                                              ; preds = %91
  %123 = add nsw i32 %92, -1
  store i32 %123, i32* @14, align 4
  br label %124

124:                                              ; preds = %97, %112, %122
  %125 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %125) #6
  %126 = call i32 (i32, i32, i32, ...) @semctl(i32 0, i32 0, i32 19, %46* nonnull %3) #6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i1, i1* @86, align 4
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @87, i64 0, i64 0), i64 169, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @88, i64 0, i64 0)) #6
  store i1 true, i1* @86, align 4
  br label %131

131:                                              ; preds = %128, %130
  store i32 0, i32* @.0, align 4
  store i32 0, i32* @.1, align 4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %125) #6
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 389, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @53, i64 0, i64 0)) #6
  br label %364

132:                                              ; preds = %124
  %133 = getelementptr inbounds %46, %46* %3, i64 0, i32 7
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* @.0, align 4
  %135 = getelementptr inbounds %46, %46* %3, i64 0, i32 9
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* @.1, align 4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %125) #6
  %137 = load %7*, %7** @18, align 8
  %138 = getelementptr inbounds %7, %7* %137, i64 0, i32 24
  %139 = load i64, i64* %138, align 16
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %132
  call void @rrdset_next_usec(%7* %137, i64 0) #6
  %142 = load %7*, %7** @18, align 8
  %143 = load i32, i32* @.1, align 4
  br label %144

144:                                              ; preds = %132, %141
  %145 = phi i32 [ %136, %132 ], [ %143, %141 ]
  %146 = phi %7* [ %137, %132 ], [ %142, %141 ]
  %147 = load %31*, %31** @20, align 8
  %148 = sext i32 %145 to i64
  %149 = call i64 @rrddim_set_by_pointer(%7* %146, %31* %147, i64 %148) #6
  %150 = load %7*, %7** @18, align 8
  call void @rrdset_done(%7* %150) #6
  %151 = load %7*, %7** @19, align 8
  %152 = getelementptr inbounds %7, %7* %151, i64 0, i32 24
  %153 = load i64, i64* %152, align 16
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %144
  call void @rrdset_next_usec(%7* %151, i64 0) #6
  %156 = load %7*, %7** @19, align 8
  br label %157

157:                                              ; preds = %144, %155
  %158 = phi %7* [ %151, %144 ], [ %156, %155 ]
  %159 = load %31*, %31** @21, align 8
  %160 = load i32, i32* @.0, align 4
  %161 = sext i32 %160 to i64
  %162 = call i64 @rrddim_set_by_pointer(%7* %158, %31* %159, i64 %161) #6
  %163 = load %7*, %7** @19, align 8
  call void @rrdset_done(%7* %163) #6
  br label %164

164:                                              ; preds = %88, %157
  %165 = load i32, i32* @12, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %312, label %167

167:                                              ; preds = %164
  %168 = load i8*, i8** @22, align 8
  %169 = call i32 @ipc_msq_get_info(i8* %168, %41** nonnull @23)
  %170 = icmp eq i32 %169, 0
  %171 = load %41*, %41** @23, align 8
  %172 = icmp ne %41* %171, null
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %312

174:                                              ; preds = %167
  %175 = load %7*, %7** @54, align 8
  %176 = icmp eq %7* %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load %12*, %12** @localhost, align 8
  %179 = getelementptr inbounds %12, %12* %178, i64 0, i32 13
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds %12, %12* %178, i64 0, i32 12
  %182 = load i64, i64* %181, align 8
  %183 = call %7* @rrdset_create_custom(%12* %178, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @56, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 1201, i32 %0, i32 2, i32 %180, i64 %182) #6
  store %7* %183, %7** @54, align 8
  br label %185

184:                                              ; preds = %174
  call void @rrdset_next_usec(%7* nonnull %175, i64 0) #6
  br label %185

185:                                              ; preds = %184, %177
  %186 = load %7*, %7** @55, align 8
  %187 = icmp eq %7* %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load %12*, %12** @localhost, align 8
  %190 = getelementptr inbounds %12, %12* %189, i64 0, i32 13
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds %12, %12* %189, i64 0, i32 12
  %193 = load i64, i64* %192, align 8
  %194 = call %7* @rrdset_create_custom(%12* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 1202, i32 %0, i32 2, i32 %191, i64 %193) #6
  store %7* %194, %7** @55, align 8
  br label %196

195:                                              ; preds = %185
  call void @rrdset_next_usec(%7* nonnull %186, i64 0) #6
  br label %196

196:                                              ; preds = %195, %188
  %197 = load %41*, %41** @23, align 8
  %198 = icmp eq %41* %197, null
  br i1 %198, label %271, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 0
  br label %201

201:                                              ; preds = %199, %266
  %202 = phi %41* [ %197, %199 ], [ %269, %266 ]
  %203 = phi %41* [ null, %199 ], [ %268, %266 ]
  %204 = bitcast %41* %202 to i8*
  %205 = getelementptr inbounds %41, %41* %202, i64 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %238, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %41, %41* %202, i64 0, i32 2
  %210 = load %31*, %31** %209, align 8
  %211 = icmp eq %31* %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %41, %41* %202, i64 0, i32 3
  %214 = load %31*, %31** %213, align 8
  %215 = icmp eq %31* %214, null
  br i1 %215, label %216, label %249

216:                                              ; preds = %208, %212
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %200) #6
  %217 = getelementptr inbounds %41, %41* %202, i64 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %200, i64 200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i64 %218) #6
  %220 = load %31*, %31** %209, align 8
  %221 = icmp eq %31* %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load %7*, %7** @54, align 8
  %224 = getelementptr inbounds %7, %7* %223, i64 0, i32 19
  %225 = load i32, i32* %224, align 8
  %226 = call %31* @rrddim_add_custom(%7* %223, i8* nonnull %200, i8* null, i64 1, i64 1, i32 0, i32 %225) #6
  store %31* %226, %31** %209, align 8
  br label %227

227:                                              ; preds = %222, %216
  %228 = getelementptr inbounds %41, %41* %202, i64 0, i32 3
  %229 = load %31*, %31** %228, align 8
  %230 = icmp eq %31* %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load %7*, %7** @55, align 8
  %233 = getelementptr inbounds %7, %7* %232, i64 0, i32 19
  %234 = load i32, i32* %233, align 8
  %235 = call %31* @rrddim_add_custom(%7* %232, i8* nonnull %200, i8* null, i64 1, i64 1, i32 0, i32 %234) #6
  store %31* %235, %31** %228, align 8
  br label %236

236:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %200) #6
  %237 = load %31*, %31** %209, align 8
  br label %249

238:                                              ; preds = %201
  %239 = load %7*, %7** @54, align 8
  %240 = getelementptr inbounds %41, %41* %202, i64 0, i32 2
  %241 = load %31*, %31** %240, align 8
  call void @rrddim_is_obsolete(%7* %239, %31* %241) #6
  %242 = load %7*, %7** @55, align 8
  %243 = getelementptr inbounds %41, %41* %202, i64 0, i32 3
  %244 = load %31*, %31** %243, align 8
  call void @rrddim_is_obsolete(%7* %242, %31* %244) #6
  %245 = icmp eq %41* %203, null
  %246 = getelementptr inbounds %41, %41* %202, i64 0, i32 6
  %247 = bitcast %41** %246 to i64*
  %248 = load i64, i64* %247, align 8
  br i1 %245, label %262, label %263

249:                                              ; preds = %236, %212
  %250 = phi %31** [ %228, %236 ], [ %213, %212 ]
  %251 = phi %31* [ %237, %236 ], [ %210, %212 ]
  %252 = load %7*, %7** @54, align 8
  %253 = getelementptr inbounds %41, %41* %202, i64 0, i32 4
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @rrddim_set_by_pointer(%7* %252, %31* %251, i64 %254) #6
  %256 = load %7*, %7** @55, align 8
  %257 = load %31*, %31** %250, align 8
  %258 = getelementptr inbounds %41, %41* %202, i64 0, i32 5
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @rrddim_set_by_pointer(%7* %256, %31* %257, i64 %259) #6
  store i32 0, i32* %205, align 8
  %261 = getelementptr inbounds %41, %41* %202, i64 0, i32 6
  br label %266

262:                                              ; preds = %238
  store i64 %248, i64* bitcast (%41** @23 to i64*), align 8
  call void @freez(i8* nonnull %204) #6
  br label %266

263:                                              ; preds = %238
  %264 = getelementptr inbounds %41, %41* %203, i64 0, i32 6
  %265 = bitcast %41** %264 to i64*
  store i64 %248, i64* %265, align 8
  call void @freez(i8* nonnull %204) #6
  br label %266

266:                                              ; preds = %262, %263, %249
  %267 = phi %41** [ %261, %249 ], [ %264, %263 ], [ @23, %262 ]
  %268 = phi %41* [ %202, %249 ], [ %203, %263 ], [ null, %262 ]
  %269 = load %41*, %41** %267, align 8
  %270 = icmp eq %41* %269, null
  br i1 %270, label %271, label %201

271:                                              ; preds = %266, %196
  %272 = load %7*, %7** @54, align 8
  call void @rrdset_done(%7* %272) #6
  %273 = load %7*, %7** @55, align 8
  call void @rrdset_done(%7* %273) #6
  %274 = load %7*, %7** @54, align 8
  %275 = getelementptr inbounds %7, %7* %274, i64 0, i32 22
  %276 = call i32 @__netdata_rwlock_rdlock(%8* nonnull %275) #6
  %277 = load %7*, %7** @54, align 8
  %278 = getelementptr inbounds %7, %7* %277, i64 0, i32 49
  %279 = load %31*, %31** %278, align 8
  %280 = icmp eq %31* %279, null
  br i1 %280, label %288, label %281

281:                                              ; preds = %271, %281
  %282 = phi %31* [ %286, %281 ], [ %279, %271 ]
  %283 = phi i64 [ %284, %281 ], [ 0, %271 ]
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds %31, %31* %282, i64 0, i32 24
  %286 = load %31*, %31** %285, align 8
  %287 = icmp eq %31* %286, null
  br i1 %287, label %288, label %281

288:                                              ; preds = %281, %271
  %289 = phi i64 [ 0, %271 ], [ %284, %281 ]
  %290 = getelementptr inbounds %7, %7* %277, i64 0, i32 22
  %291 = call i32 @__netdata_rwlock_unlock(%8* nonnull %290) #6
  %292 = load i64, i64* @24, align 8
  %293 = icmp sgt i64 %289, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 493, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @64, i64 0, i64 0)) #6
  %295 = load i64, i64* @24, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 494, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @65, i64 0, i64 0), i64 %289, i64 %295) #6
  %296 = load %7*, %7** @54, align 8
  call void @rrdset_is_obsolete(%7* %296) #6
  %297 = load %7*, %7** @55, align 8
  call void @rrdset_is_obsolete(%7* %297) #6
  store %7* null, %7** @54, align 8
  store %7* null, %7** @55, align 8
  store i32 0, i32* @12, align 4
  br label %312

298:                                              ; preds = %288
  %299 = load %41*, %41** @23, align 8
  %300 = icmp eq %41* %299, null
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load %7*, %7** @54, align 8
  %303 = getelementptr inbounds %7, %7* %302, i64 0, i32 3
  %304 = load i8*, i8** %303, align 16
  %305 = getelementptr inbounds %7, %7* %302, i64 0, i32 2, i64 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 502, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @66, i64 0, i64 0), i8* %304, i8* nonnull %305) #6
  %306 = load %7*, %7** @54, align 8
  call void @rrdset_is_obsolete(%7* %306) #6
  store %7* null, %7** @54, align 8
  %307 = load %7*, %7** @55, align 8
  %308 = getelementptr inbounds %7, %7* %307, i64 0, i32 3
  %309 = load i8*, i8** %308, align 16
  %310 = getelementptr inbounds %7, %7* %307, i64 0, i32 2, i64 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i64 0, i64 0), i64 506, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @66, i64 0, i64 0), i8* %309, i8* nonnull %310) #6
  %311 = load %7*, %7** @55, align 8
  call void @rrdset_is_obsolete(%7* %311) #6
  store %7* null, %7** @55, align 8
  br label %312

312:                                              ; preds = %167, %298, %301, %294, %164
  %313 = load i32, i32* @13, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %364, label %315

315:                                              ; preds = %312
  %316 = bitcast %45* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %316) #6
  %317 = load i8*, i8** @25, align 8
  %318 = call i32 @ipc_shm_get_info(i8* %317, %45* nonnull %8)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %363

320:                                              ; preds = %315
  %321 = load %7*, %7** @67, align 8
  %322 = icmp eq %7* %321, null
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load %12*, %12** @localhost, align 8
  %325 = getelementptr inbounds %12, %12* %324, i64 0, i32 13
  %326 = load i32, i32* %325, align 8
  %327 = getelementptr inbounds %12, %12* %324, i64 0, i32 12
  %328 = load i64, i64* %327, align 8
  %329 = call %7* @rrdset_create_custom(%12* %324, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @72, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 1205, i32 %0, i32 2, i32 %326, i64 %328) #6
  store %7* %329, %7** @67, align 8
  %330 = getelementptr inbounds %7, %7* %329, i64 0, i32 19
  %331 = load i32, i32* %330, align 8
  %332 = call %31* @rrddim_add_custom(%7* %329, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %331) #6
  store %31* %332, %31** @69, align 8
  br label %335

333:                                              ; preds = %320
  call void @rrdset_next_usec(%7* nonnull %321, i64 0) #6
  %334 = load %31*, %31** @69, align 8
  br label %335

335:                                              ; preds = %333, %323
  %336 = phi %31* [ %334, %333 ], [ %332, %323 ]
  %337 = load %7*, %7** @67, align 8
  %338 = getelementptr inbounds %45, %45* %8, i64 0, i32 0
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @rrddim_set_by_pointer(%7* %337, %31* %336, i64 %339) #6
  %341 = load %7*, %7** @67, align 8
  call void @rrdset_done(%7* %341) #6
  %342 = load %7*, %7** @68, align 8
  %343 = icmp eq %7* %342, null
  br i1 %343, label %344, label %354

344:                                              ; preds = %335
  %345 = load %12*, %12** @localhost, align 8
  %346 = getelementptr inbounds %12, %12* %345, i64 0, i32 13
  %347 = load i32, i32* %346, align 8
  %348 = getelementptr inbounds %12, %12* %345, i64 0, i32 12
  %349 = load i64, i64* %348, align 8
  %350 = call %7* @rrdset_create_custom(%12* %345, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @72, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 1206, i32 %0, i32 2, i32 %347, i64 %349) #6
  store %7* %350, %7** @68, align 8
  %351 = getelementptr inbounds %7, %7* %350, i64 0, i32 19
  %352 = load i32, i32* %351, align 8
  %353 = call %31* @rrddim_add_custom(%7* %350, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %352) #6
  store %31* %353, %31** @70, align 8
  br label %356

354:                                              ; preds = %335
  call void @rrdset_next_usec(%7* nonnull %342, i64 0) #6
  %355 = load %31*, %31** @70, align 8
  br label %356

356:                                              ; preds = %354, %344
  %357 = phi %31* [ %355, %354 ], [ %353, %344 ]
  %358 = load %7*, %7** @68, align 8
  %359 = getelementptr inbounds %45, %45* %8, i64 0, i32 1
  %360 = load i64, i64* %359, align 8
  %361 = call i64 @rrddim_set_by_pointer(%7* %358, %31* %357, i64 %360) #6
  %362 = load %7*, %7** @68, align 8
  call void @rrdset_done(%7* %362) #6
  br label %363

363:                                              ; preds = %315, %356
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %316) #6
  br label %364

364:                                              ; preds = %363, %312, %86, %131
  %365 = phi i32 [ 0, %131 ], [ 1, %86 ], [ 0, %312 ], [ 0, %363 ]
  ret i32 %365
}

declare dso_local i32 @appconfig_get_boolean(%42*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%42*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i64 @appconfig_get_number(%42*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @89() unnamed_addr #3 {
  %1 = alloca %46, align 4
  %2 = load i8, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @79, i64 0, i64 0), align 16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %6 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @79, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @80, i64 0, i64 0), i8* %5) #6
  br label %7

7:                                                ; preds = %4, %0
  %8 = load %0*, %0** @77, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call %0* @procfile_open(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @79, i64 0, i64 0), i8* null, i32 0) #6
  store %0* %11, %0** @77, align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i1, i1* @78, align 4
  br i1 %14, label %178, label %15

15:                                               ; preds = %13
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @79, i64 0, i64 0)) #6
  store i1 true, i1* @78, align 4
  br label %178

16:                                               ; preds = %10, %7
  %17 = phi %0* [ %11, %10 ], [ %8, %7 ]
  %18 = tail call %0* @procfile_readall(%0* nonnull %17) #6
  store %0* %18, %0** @77, align 8
  %19 = icmp eq %0* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i1, i1* @78, align 4
  br i1 %21, label %178, label %22

22:                                               ; preds = %20
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i64 95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @79, i64 0, i64 0)) #6
  store i1 true, i1* @78, align 4
  br label %178

23:                                               ; preds = %16
  %24 = getelementptr inbounds %0, %0* %18, i64 0, i32 5
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %175, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %1, %1* %25, i64 0, i32 2, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %31, 3
  br i1 %32, label %33, label %175

33:                                               ; preds = %29
  store i32 32767, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 8), align 8
  %34 = getelementptr inbounds %1, %1* %25, i64 0, i32 2, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %0, %0* %18, i64 0, i32 6
  %37 = load %3*, %3** %36, align 8
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %3, %3* %37, i64 0, i32 2, i64 %35
  %43 = load i8*, i8** %42, align 8
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i8* [ %43, %41 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %33 ]
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %45, i64 1
  %50 = load i8, i8* %49, align 1
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8* [ %49, %48 ], [ %45, %44 ]
  %53 = phi i8 [ %50, %48 ], [ %46, %44 ]
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 5), align 4
  br label %73

57:                                               ; preds = %51, %57
  %58 = phi i8 [ %66, %57 ], [ %53, %51 ]
  %59 = phi i32 [ %64, %57 ], [ 0, %51 ]
  %60 = phi i8* [ %65, %57 ], [ %52, %51 ]
  %61 = sext i8 %58 to i32
  %62 = mul nsw i32 %59, 10
  %63 = add nsw i32 %61, -48
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %57, label %69

69:                                               ; preds = %57
  %70 = sub nsw i32 0, %64
  %71 = select i1 %47, i32 %70, i32 %64
  store i32 %71, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 5), align 4
  %72 = icmp ugt i64 %31, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %56, %69
  %74 = add i64 %35, 1
  %75 = icmp ult i64 %74, %39
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds %3, %3* %37, i64 0, i32 2, i64 %74
  %78 = load i8*, i8** %77, align 8
  br label %79

79:                                               ; preds = %69, %76, %73
  %80 = phi i8* [ %78, %76 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %73 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %69 ]
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 45
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  %85 = load i8, i8* %84, align 1
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i8* [ %84, %83 ], [ %80, %79 ]
  %88 = phi i8 [ %85, %83 ], [ %81, %79 ]
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %91, label %103

91:                                               ; preds = %86, %91
  %92 = phi i8 [ %100, %91 ], [ %88, %86 ]
  %93 = phi i32 [ %98, %91 ], [ 0, %86 ]
  %94 = phi i8* [ %99, %91 ], [ %87, %86 ]
  %95 = sext i8 %92 to i32
  %96 = mul nsw i32 %93, 10
  %97 = add nsw i32 %95, -48
  %98 = add i32 %97, %96
  %99 = getelementptr inbounds i8, i8* %94, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = add i8 %100, -48
  %102 = icmp ult i8 %101, 10
  br i1 %102, label %91, label %103

103:                                              ; preds = %91, %86
  %104 = phi i32 [ 0, %86 ], [ %98, %91 ]
  %105 = sub nsw i32 0, %104
  %106 = select i1 %82, i32 %105, i32 %104
  store i32 %106, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 6), align 8
  %107 = icmp ugt i64 %31, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = add i64 %35, 2
  %110 = icmp ult i64 %109, %39
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds %3, %3* %37, i64 0, i32 2, i64 %109
  %113 = load i8*, i8** %112, align 8
  br label %114

114:                                              ; preds = %103, %111, %108
  %115 = phi i8* [ %113, %111 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %108 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %103 ]
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 45
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %115, i64 1
  %120 = load i8, i8* %119, align 1
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i8* [ %119, %118 ], [ %115, %114 ]
  %123 = phi i8 [ %120, %118 ], [ %116, %114 ]
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %126, label %138

126:                                              ; preds = %121, %126
  %127 = phi i8 [ %135, %126 ], [ %123, %121 ]
  %128 = phi i32 [ %133, %126 ], [ 0, %121 ]
  %129 = phi i8* [ %134, %126 ], [ %122, %121 ]
  %130 = sext i8 %127 to i32
  %131 = mul nsw i32 %128, 10
  %132 = add nsw i32 %130, -48
  %133 = add i32 %132, %131
  %134 = getelementptr inbounds i8, i8* %129, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = add i8 %135, -48
  %137 = icmp ult i8 %136, 10
  br i1 %137, label %126, label %138

138:                                              ; preds = %126, %121
  %139 = phi i32 [ 0, %121 ], [ %133, %126 ]
  %140 = sub nsw i32 0, %139
  %141 = select i1 %117, i32 %140, i32 %139
  store i32 %141, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 7), align 4
  %142 = add i64 %35, 3
  %143 = icmp ult i64 %142, %39
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds %3, %3* %37, i64 0, i32 2, i64 %142
  %146 = load i8*, i8** %145, align 8
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi i8* [ %146, %144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %138 ]
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 45
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %148, i64 1
  %153 = load i8, i8* %152, align 1
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i8* [ %152, %151 ], [ %148, %147 ]
  %156 = phi i8 [ %153, %151 ], [ %149, %147 ]
  %157 = add i8 %156, -48
  %158 = icmp ult i8 %157, 10
  br i1 %158, label %159, label %171

159:                                              ; preds = %154, %159
  %160 = phi i8 [ %168, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %166, %159 ], [ 0, %154 ]
  %162 = phi i8* [ %167, %159 ], [ %155, %154 ]
  %163 = sext i8 %160 to i32
  %164 = mul nsw i32 %161, 10
  %165 = add nsw i32 %163, -48
  %166 = add i32 %165, %164
  %167 = getelementptr inbounds i8, i8* %162, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = add i8 %168, -48
  %170 = icmp ult i8 %169, 10
  br i1 %170, label %159, label %171

171:                                              ; preds = %159, %154
  %172 = phi i32 [ 0, %154 ], [ %166, %159 ]
  %173 = sub nsw i32 0, %172
  %174 = select i1 %150, i32 %173, i32 %172
  store i32 %174, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 4), align 8
  br label %192

175:                                              ; preds = %23, %29
  %176 = load i1, i1* @78, align 4
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i64 111, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @79, i64 0, i64 0)) #6
  store i1 true, i1* @78, align 4
  br label %178

178:                                              ; preds = %13, %20, %175, %177, %22, %15
  %179 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %179) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %179, i8 0, i64 40, i1 false)
  %180 = call i32 (i32, i32, i32, ...) @semctl(i32 0, i32 0, i32 3, %46* nonnull %1) #6
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i64 125, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @79, i64 0, i64 0)) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %179) #6
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 4) to i8*), i8 0, i64 20, i1 false)
  br label %192

183:                                              ; preds = %178
  store i32 32767, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 8), align 8
  %184 = getelementptr inbounds %46, %46* %1, i64 0, i32 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 4), align 8
  %186 = getelementptr inbounds %46, %46* %1, i64 0, i32 4
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 5), align 4
  %188 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 6), align 8
  %190 = getelementptr inbounds %46, %46* %1, i64 0, i32 5
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* getelementptr inbounds (%4, %4* @15, i64 0, i32 7), align 4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %179) #6
  br label %192

192:                                              ; preds = %183, %182, %171
  %193 = phi i32 [ 0, %183 ], [ -1, %182 ], [ 0, %171 ]
  ret i32 %193
}

declare dso_local %7* @rrdset_create_custom(%12*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %31* @rrddim_add_custom(%7*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local %5* @rrdvar_custom_host_variable_create(%12*, i8*) local_unnamed_addr #2

declare dso_local void @rrdvar_custom_host_variable_set(%12*, %5*, x86_fp80) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%7*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%7*, %31*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%7*) local_unnamed_addr #2

declare dso_local void @rrddim_is_obsolete(%7*, %31*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%8*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%8*) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @rrdset_is_obsolete(%7*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @semctl(i32, i32, i32, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %47*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
