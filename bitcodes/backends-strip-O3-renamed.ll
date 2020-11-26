; ModuleID = 'backends-strip-O3-renamed.bc'
source_filename = "backends/backends.c"
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
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type opaque
%40 = type { [1 x %41], [4 x i8*] }
%41 = type { [8 x i64], i32 }
%42 = type { %23, %23, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56 }
%43 = type { i64 }
%44 = type { i64 }
%45 = type { i64 }
%46 = type { i64 }
%47 = type { i64 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
%51 = type { i64 }
%52 = type { i64 }
%53 = type { i64 }
%54 = type { i64 }
%55 = type { i64 }
%56 = type { i64 }
%57 = type { i64, i64 }
%58 = type opaque

@0 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@global_backend_prefix = dso_local local_unnamed_addr global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), align 8
@global_backend_update_every = dso_local local_unnamed_addr global i32 10, align 4
@global_backend_options = dso_local local_unnamed_addr global i32 65538, align 4
@1 = private unnamed_addr constant [20 x i8] c"backends/backends.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"discard_response\00", align 1
@3 = private unnamed_addr constant [73 x i8] c"BACKEND: received %zu bytes from %s backend. Ignoring them. Sample: '%s'\00", align 1
@4 = internal unnamed_addr global i8* null, align 8
@5 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"as collected\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"as-collected\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"as_collected\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"ascollected\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"backend_parse_data_source\00", align 1
@15 = private unnamed_addr constant [42 x i8] c"BACKEND: invalid data source method '%s'.\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"graphite\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"graphite:plaintext\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"opentsdb\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"opentsdb:telnet\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"opentsdb:http\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"opentsdb:https\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@23 = private unnamed_addr constant [15 x i8] c"json:plaintext\00", align 1
@24 = private unnamed_addr constant [24 x i8] c"prometheus_remote_write\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"kinesis\00", align 1
@26 = private unnamed_addr constant [18 x i8] c"kinesis:plaintext\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"mongodb\00", align 1
@28 = private unnamed_addr constant [18 x i8] c"mongodb:plaintext\00", align 1
@netdata_config = external dso_local global %0, align 8
@29 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"data source\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@36 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@37 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"buffer on failures\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"timeout ms\00", align 1
@40 = private unnamed_addr constant [26 x i8] c"send names instead of ids\00", align 1
@41 = private unnamed_addr constant [21 x i8] c"send charts matching\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@43 = private unnamed_addr constant [20 x i8] c"send hosts matching\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"localhost *\00", align 1
@45 = internal unnamed_addr global i8* null, align 8
@46 = private unnamed_addr constant [14 x i8] c"backends_main\00", align 1
@47 = private unnamed_addr constant [55 x i8] c"BACKEND: invalid timeout %ld ms given. Assuming %d ms.\00", align 1
@48 = private unnamed_addr constant [35 x i8] c"BACKEND: Unknown backend type '%s'\00", align 1
@49 = private unnamed_addr constant [56 x i8] c"BACKEND: Prometheus remote write support isn't compiled\00", align 1
@50 = private unnamed_addr constant [44 x i8] c"BACKEND: AWS Kinesis support isn't compiled\00", align 1
@51 = private unnamed_addr constant [40 x i8] c"BACKEND: MongoDB support isn't compiled\00", align 1
@52 = private unnamed_addr constant [50 x i8] c"BACKEND: backend is misconfigured - disabling it.\00", align 1
@53 = private unnamed_addr constant [16 x i8] c"backend_metrics\00", align 1
@54 = private unnamed_addr constant [25 x i8] c"Netdata Buffered Metrics\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"backends\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"buffered\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@60 = private unnamed_addr constant [14 x i8] c"backend_bytes\00", align 1
@61 = private unnamed_addr constant [26 x i8] c"Netdata Backend Data Size\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@63 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"backend_ops\00", align 1
@65 = private unnamed_addr constant [27 x i8] c"Netdata Backend Operations\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"operations\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@72 = private unnamed_addr constant [19 x i8] c"backend_thread_cpu\00", align 1
@73 = private unnamed_addr constant [33 x i8] c"NetData Backend Thread CPU usage\00", align 1
@74 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@77 = private unnamed_addr constant [103 x i8] c"BACKEND: configured ('%s' on '%s' sending '%s' data, every %d seconds, as host '%s', with prefix '%s')\00", align 1
@netdata_exit = external dso_local global i32, align 4
@rrd_rwlock = external dso_local global %9, align 8
@78 = private unnamed_addr constant [30 x i8] c"enabled backend for host '%s'\00", align 1
@79 = private unnamed_addr constant [31 x i8] c"disabled backend for host '%s'\00", align 1
@80 = private unnamed_addr constant [32 x i8] c"BACKEND: '%s' closed the socket\00", align 1
@81 = private unnamed_addr constant [48 x i8] c"BACKEND: cannot receive data from backend '%s'.\00", align 1
@netdata_opentsdb_ctx = external dso_local local_unnamed_addr global %39*, align 8
@82 = private unnamed_addr constant [37 x i8] c"Failed to allocate SSL structure %d.\00", align 1
@83 = private unnamed_addr constant [53 x i8] c"Failed to set the socket to the SSL on socket fd %d.\00", align 1
@84 = private unnamed_addr constant [41 x i8] c"SSL cannot connect with the server:  %s \00", align 1
@85 = private unnamed_addr constant [118 x i8] c"BACKEND: failed to write data to database backend '%s'. Willing to write %zu bytes, wrote %zd bytes. Will re-connect.\00", align 1
@86 = private unnamed_addr constant [48 x i8] c"BACKEND: failed to update database backend '%s'\00", align 1
@87 = private unnamed_addr constant [128 x i8] c"BACKEND: reached %d backend failures. Flushing buffers to protect this host - this results in data loss on back-end server '%s'\00", align 1
@88 = private unnamed_addr constant [22 x i8] c"backends_main_cleanup\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @backend_name_copy(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %32

8:                                                ; preds = %3, %23
  %9 = phi i8 [ %28, %23 ], [ %4, %3 ]
  %10 = phi i8* [ %25, %23 ], [ %0, %3 ]
  %11 = phi i64 [ %27, %23 ], [ 0, %3 ]
  %12 = phi i8* [ %26, %23 ], [ %1, %3 ]
  %13 = icmp eq i8 %9, 46
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = tail call i16** @__ctype_b_loc() #13
  %16 = load i16*, i16** %15, align 8
  %17 = sext i8 %9 to i64
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %8
  br label %23

23:                                               ; preds = %14, %22
  %24 = phi i8 [ %9, %22 ], [ 95, %14 ]
  store i8 %24, i8* %10, align 1
  %25 = getelementptr inbounds i8, i8* %10, i64 1
  %26 = getelementptr inbounds i8, i8* %12, i64 1
  %27 = add nuw i64 %11, 1
  %28 = load i8, i8* %26, align 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ult i64 %27, %2
  %31 = and i1 %30, %29
  br i1 %31, label %8, label %32

32:                                               ; preds = %23, %3
  %33 = phi i64 [ 0, %3 ], [ %27, %23 ]
  %34 = phi i8* [ %0, %3 ], [ %25, %23 ]
  store i8 0, i8* %34, align 1
  ret i64 %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @backend_calculate_value_from_stored_data(%22* nocapture readonly %0, %26* %1, i64 %2, i64 %3, i32 %4, i64* nocapture %5, i64* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca %32, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %26, %26* %1, i64 0, i32 12
  %11 = load %27*, %27** %10, align 16
  %12 = getelementptr inbounds %27, %27* %11, i64 0, i32 2, i32 5
  %13 = load i64 (%26*)*, i64 (%26*)** %12, align 8
  %14 = tail call i64 %13(%26* %1) #14
  %15 = load %27*, %27** %10, align 16
  %16 = getelementptr inbounds %27, %27* %15, i64 0, i32 2, i32 4
  %17 = load i64 (%26*)*, i64 (%26*)** %16, align 8
  %18 = tail call i64 %17(%26* %1) #14
  %19 = getelementptr inbounds %22, %22* %0, i64 0, i32 12
  %20 = load i32, i32* %19, align 16
  %21 = sext i32 %20 to i64
  %22 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #14
  %23 = shl nsw i64 %21, 1
  %24 = sub nsw i64 %2, %23
  %25 = sub nsw i64 %3, %23
  %26 = srem i64 %24, %21
  %27 = sub nsw i64 %24, %26
  %28 = srem i64 %25, %21
  %29 = sub nsw i64 %25, %28
  %30 = sub i64 %29, %21
  %31 = icmp sgt i64 %27, %30
  %32 = select i1 %31, i64 %30, i64 %27
  %33 = icmp slt i64 %32, %14
  %34 = select i1 %33, i64 %14, i64 %32
  %35 = icmp sgt i64 %30, %18
  %36 = select i1 %35, i64 %18, i64 %30
  %37 = icmp slt i64 %36, %14
  %38 = icmp sgt i64 %34, %18
  %39 = or i1 %37, %38
  br i1 %39, label %85, label %40

40:                                               ; preds = %7
  store i64 %34, i64* %5, align 8
  store i64 %36, i64* %6, align 8
  %41 = load %27*, %27** %10, align 16
  %42 = getelementptr inbounds %27, %27* %41, i64 0, i32 2, i32 0
  %43 = load void (%26*, %32*, i64, i64)*, void (%26*, %32*, i64, i64)** %42, align 8
  call void %43(%26* nonnull %1, %32* nonnull %8, i64 %34, i64 %36) #14
  %44 = load %27*, %27** %10, align 16
  %45 = getelementptr inbounds %27, %27* %44, i64 0, i32 2, i32 2
  %46 = load i32 (%32*)*, i32 (%32*)** %45, align 8
  %47 = call i32 %46(%32* nonnull %8) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %40
  %50 = bitcast i64* %9 to i8*
  br label %51

51:                                               ; preds = %49, %64
  %52 = phi x86_fp80 [ 0xK00000000000000000000, %49 ], [ %66, %64 ]
  %53 = phi i64 [ 0, %49 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #14
  %54 = load %27*, %27** %10, align 16
  %55 = getelementptr inbounds %27, %27* %54, i64 0, i32 2, i32 1
  %56 = load i32 (%32*, i64*)*, i32 (%32*, i64*)** %55, align 8
  %57 = call i32 %56(%32* nonnull %8, i64* nonnull %9) #14
  %58 = and i32 %57, 117440512
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = call x86_fp80 @unpack_storage_number(i32 %57) #14
  %62 = fadd x86_fp80 %52, %61
  %63 = add i64 %53, 1
  br label %64

64:                                               ; preds = %51, %60
  %65 = phi i64 [ %63, %60 ], [ %53, %51 ]
  %66 = phi x86_fp80 [ %62, %60 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  %67 = load %27*, %27** %10, align 16
  %68 = getelementptr inbounds %27, %27* %67, i64 0, i32 2, i32 2
  %69 = load i32 (%32*)*, i32 (%32*)** %68, align 8
  %70 = call i32 %69(%32* nonnull %8) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %51, label %72

72:                                               ; preds = %64, %40
  %73 = phi i64 [ 0, %40 ], [ %65, %64 ]
  %74 = phi x86_fp80 [ 0xK00000000000000000000, %40 ], [ %66, %64 ]
  %75 = load %27*, %27** %10, align 16
  %76 = getelementptr inbounds %27, %27* %75, i64 0, i32 2, i32 3
  %77 = load void (%32*)*, void (%32*)** %76, align 8
  call void %77(%32* nonnull %8) #14
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = and i32 %4, 7
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = uitofp i64 %73 to x86_fp80
  %84 = fdiv x86_fp80 %74, %83
  br label %85

85:                                               ; preds = %72, %7, %82, %79
  %86 = phi x86_fp80 [ %84, %82 ], [ %74, %79 ], [ 0xK7FFFC000000000000000, %7 ], [ 0xK7FFFC000000000000000, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #14
  ret x86_fp80 %86
}

declare dso_local x86_fp80 @unpack_storage_number(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @discard_response(%13* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #14
  %5 = tail call i8* @buffer_tostring(%13* %0) #14
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 1023
  %7 = load i8, i8* %5, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = tail call i16** @__ctype_b_loc() #13
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i8 [ %7, %9 ], [ %24, %11 ]
  %13 = phi i8* [ %5, %9 ], [ %23, %11 ]
  %14 = phi i8* [ %4, %9 ], [ %22, %11 ]
  %15 = load i16*, i16** %10, align 8
  %16 = sext i8 %12 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 16384
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, i8 32, i8 %12
  %22 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %21, i8* %14, align 1
  %23 = getelementptr inbounds i8, i8* %13, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult i8* %22, %6
  %27 = and i1 %26, %25
  br i1 %27, label %11, label %28

28:                                               ; preds = %11, %2
  %29 = phi i8* [ %4, %2 ], [ %22, %11 ]
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 178, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @3, i64 0, i64 0), i64 %31, i8* %1, i8* nonnull %4) #14
  %32 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  store i64 0, i64* %30, align 8
  store i8 0, i8* %33, align 1
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #14
  ret i32 0
}

declare dso_local i8* @buffer_tostring(%13*) local_unnamed_addr #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @backends_can_send_rrdset(i32 %0, %22* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %22, %22* %1, i64 0, i32 15
  %4 = load atomic i32, i32* %3 seq_cst, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = load atomic i32, i32* %3 seq_cst, align 8
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i8*, i8** @4, align 8
  %13 = getelementptr inbounds %22, %22* %1, i64 0, i32 2, i64 0
  %14 = tail call i32 @simple_pattern_matches_extract(i8* %12, i8* nonnull %13, i8* null, i64 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i8*, i8** @4, align 8
  %18 = getelementptr inbounds %22, %22* %1, i64 0, i32 3
  %19 = load i8*, i8** %18, align 16
  %20 = tail call i32 @simple_pattern_matches_extract(i8* %17, i8* %19, i8* null, i64 0) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %11
  %23 = atomicrmw or i32* %3, i32 16 seq_cst
  br label %26

24:                                               ; preds = %16
  %25 = atomicrmw or i32* %3, i32 32 seq_cst
  br label %46

26:                                               ; preds = %22, %7
  %27 = load atomic i32, i32* %3 seq_cst, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load atomic i32, i32* %3 seq_cst, align 8
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds %22, %22* %1, i64 0, i32 49
  %36 = load %26*, %26** %35, align 8
  %37 = icmp eq %26* %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %22, %22* %1, i64 0, i32 19
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %0, 7
  %43 = icmp eq i32 %42, 1
  %44 = or i1 %43, %41
  %45 = zext i1 %44 to i32
  ret i32 %45

46:                                               ; preds = %34, %30, %26, %2, %24
  ret i32 0
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @backend_parse_data_source(i8* %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0)) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i64 0, i64 0)) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0)) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0)) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %11, %8, %5, %2
  %18 = and i32 %1, -8
  %19 = or i32 %18, 1
  br label %36

20:                                               ; preds = %14
  %21 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = and i32 %1, -8
  %25 = or i32 %24, 2
  br label %36

26:                                               ; preds = %20
  %27 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0)) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = and i32 %1, -8
  %34 = or i32 %33, 4
  br label %36

35:                                               ; preds = %29
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0), i64 235, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i64 0, i64 0), i8* %0) #14
  br label %36

36:                                               ; preds = %23, %35, %32, %17
  %37 = phi i32 [ %1, %35 ], [ %34, %32 ], [ %25, %23 ], [ %19, %17 ]
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @backend_set_kinesis_variables(i32* nocapture %0, i32 (%13*)** nocapture %1, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** nocapture %2) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @backend_set_prometheus_variables(i32* nocapture %0, i32 (%13*)** nocapture %1, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** nocapture %2) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @backend_set_mongodb_variables(i32* nocapture %0, i32 (%13*)** nocapture %1, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** nocapture %2) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @backend_set_json_variables(i32* nocapture %0, i32 (%13*)** nocapture %1, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** nocapture %2) local_unnamed_addr #7 {
  store i32 5448, i32* %0, align 4
  store i32 (%13*)* @process_json_response, i32 (%13*)** %1, align 8
  %4 = load i32, i32* @global_backend_options, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_json_plaintext, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_json_plaintext
  store i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* %7, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** %2, align 8
  ret void
}

declare dso_local i32 @process_json_response(%13*) #3

declare dso_local i32 @backends_format_dimension_collected_json_plaintext(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

declare dso_local i32 @backends_format_dimension_stored_json_plaintext(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @backend_set_opentsdb_http_variables(i32* nocapture %0, i32 (%13*)** nocapture %1, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** nocapture %2) local_unnamed_addr #7 {
  store i32 4242, i32* %0, align 4
  store i32 (%13*)* @process_opentsdb_response, i32 (%13*)** %1, align 8
  %4 = load i32, i32* @global_backend_options, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_opentsdb_http, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_opentsdb_http
  store i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* %7, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** %2, align 8
  ret void
}

declare dso_local i32 @process_opentsdb_response(%13*) #3

declare dso_local i32 @backends_format_dimension_collected_opentsdb_http(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

declare dso_local i32 @backends_format_dimension_stored_opentsdb_http(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @backend_set_opentsdb_telnet_variables(i32* nocapture %0, i32 (%13*)** nocapture %1, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** nocapture %2) local_unnamed_addr #7 {
  store i32 4242, i32* %0, align 4
  store i32 (%13*)* @process_opentsdb_response, i32 (%13*)** %1, align 8
  %4 = load i32, i32* @global_backend_options, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_opentsdb_telnet, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_opentsdb_telnet
  store i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* %7, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** %2, align 8
  ret void
}

declare dso_local i32 @backends_format_dimension_collected_opentsdb_telnet(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

declare dso_local i32 @backends_format_dimension_stored_opentsdb_telnet(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @backend_set_graphite_variables(i32* nocapture %0, i32 (%13*)** nocapture %1, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** nocapture %2) local_unnamed_addr #7 {
  store i32 2003, i32* %0, align 4
  store i32 (%13*)* @process_graphite_response, i32 (%13*)** %1, align 8
  %4 = load i32, i32* @global_backend_options, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_graphite_plaintext, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_graphite_plaintext
  store i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* %7, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)** %2, align 8
  ret void
}

declare dso_local i32 @process_graphite_response(%13*) #3

declare dso_local i32 @backends_format_dimension_collected_graphite_plaintext(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

declare dso_local i32 @backends_format_dimension_stored_graphite_plaintext(%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32) #3

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @backend_select_type(i8* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0)) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0)) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0)) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0)) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0)) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0)) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0)) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0)) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i64 0, i64 0)) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0)) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i64 0, i64 0)) #15
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 7, i32 0
  ret i32 %40

41:                                               ; preds = %34, %28, %31, %25, %19, %22, %13, %16, %7, %10, %1, %4
  %42 = phi i32 [ 1, %4 ], [ 1, %1 ], [ 2, %10 ], [ 2, %7 ], [ 3, %16 ], [ 3, %13 ], [ 4, %22 ], [ 4, %19 ], [ 5, %25 ], [ 6, %31 ], [ 6, %28 ], [ 7, %34 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @backends_main(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %40, align 16
  %3 = alloca %23, align 8
  %4 = alloca %42, align 8
  %5 = alloca %57, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #14
  %8 = bitcast %40* %2 to %58*
  %9 = call i32 @__sigsetjmp(%58* nonnull %8, i32 0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call fastcc void @90(i8* %0)
  call void @__pthread_unwind_next(%40* nonnull %2) #17
  unreachable

12:                                               ; preds = %1
  call void @__pthread_register_cancel(%40* nonnull %2) #14
  %13 = call %13* @buffer_create(i64 1) #14
  %14 = call %13* @buffer_create(i64 1) #14
  %15 = bitcast %23* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false)
  %16 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i32 0) #14
  %17 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #14
  %18 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0)) #14
  %19 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i64 0, i64 0)) #14
  %20 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #14
  store i8* %20, i8** @global_backend_prefix, align 8
  %21 = load %11*, %11** @localhost, align 8
  %22 = getelementptr inbounds %11, %11* %21, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i8* %23) #14
  %25 = load i32, i32* @global_backend_update_every, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i64 %26) #14
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @global_backend_update_every, align 4
  %29 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), i64 10) #14
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* @global_backend_update_every, align 4
  %32 = mul nsw i32 %31, 2000
  %33 = sext i32 %32 to i64
  %34 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i64 %33) #14
  %35 = load i32, i32* @global_backend_options, align 4
  %36 = and i32 %35, 65536
  %37 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i32 %36) #14
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @global_backend_options, align 4
  %40 = and i32 %39, -65537
  %41 = or i32 %39, 65536
  %42 = select i1 %38, i32 %40, i32 %41
  store i32 %42, i32* @global_backend_options, align 4
  %43 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0)) #14
  %44 = call i8* @simple_pattern_create(i8* %43, i8* null, i32 0) #14
  store i8* %44, i8** @4, align 8
  %45 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0)) #14
  %46 = call i8* @simple_pattern_create(i8* %45, i8* null, i32 0) #14
  store i8* %46, i8** @45, align 8
  %47 = load i32, i32* @global_backend_options, align 4
  %48 = call i32 @backend_parse_data_source(i8* %17, i32 %47)
  store i32 %48, i32* @global_backend_options, align 4
  %49 = icmp slt i64 %34, 1
  %50 = load i32, i32* @global_backend_update_every, align 4
  br i1 %49, label %51, label %56

51:                                               ; preds = %12
  %52 = mul nsw i32 %50, 2000
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 533, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @47, i64 0, i64 0), i64 %34, i32 %52) #14
  %53 = load i32, i32* @global_backend_update_every, align 4
  %54 = mul nsw i32 %53, 2000
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %12, %51
  %57 = phi i32 [ %53, %51 ], [ %50, %12 ]
  %58 = phi i64 [ %55, %51 ], [ %34, %12 ]
  %59 = mul nsw i64 %58, 1000
  %60 = sdiv i64 %58, 1000
  %61 = getelementptr inbounds %23, %23* %3, i64 0, i32 0
  store i64 %60, i64* %61, align 8
  %62 = srem i64 %59, 1000000
  %63 = getelementptr inbounds %23, %23* %3, i64 0, i32 1
  store i64 %62, i64* %63, align 8
  %64 = icmp eq i32 %16, 0
  %65 = icmp slt i32 %57, 1
  %66 = or i1 %64, %65
  br i1 %66, label %561, label %67

67:                                               ; preds = %56
  %68 = call i32 @backend_select_type(i8* %18)
  switch i32 %68, label %99 [
    i32 0, label %69
    i32 3, label %70
    i32 5, label %81
    i32 6, label %82
    i32 7, label %83
    i32 1, label %84
    i32 2, label %89
    i32 4, label %94
  ]

69:                                               ; preds = %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 546, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @48, i64 0, i64 0), i8* %18) #14
  br label %561

70:                                               ; preds = %67
  %71 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0)) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  call void @security_start_ssl(i32 2) #14
  %74 = load i32, i32* @global_backend_update_every, align 4
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi i32 [ %57, %70 ], [ %74, %73 ]
  %77 = load i32, i32* @global_backend_options, align 4
  %78 = and i32 %77, 7
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_opentsdb_http, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_opentsdb_http
  br label %100

81:                                               ; preds = %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 567, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @49, i64 0, i64 0)) #14
  br label %99

82:                                               ; preds = %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 583, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @50, i64 0, i64 0)) #14
  br label %99

83:                                               ; preds = %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 608, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @51, i64 0, i64 0)) #14
  br label %99

84:                                               ; preds = %67
  %85 = load i32, i32* @global_backend_options, align 4
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_graphite_plaintext, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_graphite_plaintext
  br label %100

89:                                               ; preds = %67
  %90 = load i32, i32* @global_backend_options, align 4
  %91 = and i32 %90, 7
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_opentsdb_telnet, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_opentsdb_telnet
  br label %100

94:                                               ; preds = %67
  %95 = load i32, i32* @global_backend_options, align 4
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_collected_json_plaintext, i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* @backends_format_dimension_stored_json_plaintext
  br label %100

99:                                               ; preds = %81, %82, %83, %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 637, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @52, i64 0, i64 0)) #14
  br label %561

100:                                              ; preds = %75, %84, %89, %94
  %101 = phi i32 [ %57, %94 ], [ %57, %89 ], [ %57, %84 ], [ %76, %75 ]
  %102 = phi i32 [ 5448, %94 ], [ 4242, %89 ], [ 2003, %84 ], [ 4242, %75 ]
  %103 = phi i32 (%13*, i8*, %11*, i8*, %22*, %26*, i64, i64, i32)* [ %98, %94 ], [ %93, %89 ], [ %88, %84 ], [ %80, %75 ]
  %104 = phi i32 (%13*)* [ @process_json_response, %94 ], [ @process_opentsdb_response, %89 ], [ @process_graphite_response, %84 ], [ @process_opentsdb_response, %75 ]
  %105 = load %11*, %11** @localhost, align 8
  %106 = getelementptr inbounds %11, %11* %105, i64 0, i32 13
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds %11, %11* %105, i64 0, i32 12
  %109 = load i64, i64* %108, align 8
  %110 = call %22* @rrdset_create_custom(%11* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @53, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* null, i64 130600, i32 %101, i32 0, i32 %107, i64 %109) #14
  %111 = getelementptr inbounds %22, %22* %110, i64 0, i32 19
  %112 = load i32, i32* %111, align 8
  %113 = call %26* @rrddim_add_custom(%22* %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %112) #14
  %114 = load i32, i32* %111, align 8
  %115 = call %26* @rrddim_add_custom(%22* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %114) #14
  %116 = load i32, i32* %111, align 8
  %117 = call %26* @rrddim_add_custom(%22* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %116) #14
  %118 = load %11*, %11** @localhost, align 8
  %119 = load i32, i32* @global_backend_update_every, align 4
  %120 = getelementptr inbounds %11, %11* %118, i64 0, i32 13
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds %11, %11* %118, i64 0, i32 12
  %123 = load i64, i64* %122, align 8
  %124 = call %22* @rrdset_create_custom(%11* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* null, i64 130610, i32 %119, i32 1, i32 %121, i64 %123) #14
  %125 = getelementptr inbounds %22, %22* %124, i64 0, i32 19
  %126 = load i32, i32* %125, align 8
  %127 = call %26* @rrddim_add_custom(%22* %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %126) #14
  %128 = load i32, i32* %125, align 8
  %129 = call %26* @rrddim_add_custom(%22* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %128) #14
  %130 = load i32, i32* %125, align 8
  %131 = call %26* @rrddim_add_custom(%22* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %130) #14
  %132 = load i32, i32* %125, align 8
  %133 = call %26* @rrddim_add_custom(%22* %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %132) #14
  %134 = load %11*, %11** @localhost, align 8
  %135 = load i32, i32* @global_backend_update_every, align 4
  %136 = getelementptr inbounds %11, %11* %134, i64 0, i32 13
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %11, %11* %134, i64 0, i32 12
  %139 = load i64, i64* %138, align 8
  %140 = call %22* @rrdset_create_custom(%11* %134, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* null, i64 130630, i32 %135, i32 0, i32 %137, i64 %139) #14
  %141 = getelementptr inbounds %22, %22* %140, i64 0, i32 19
  %142 = load i32, i32* %141, align 8
  %143 = call %26* @rrddim_add_custom(%22* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %142) #14
  %144 = load i32, i32* %141, align 8
  %145 = call %26* @rrddim_add_custom(%22* %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %144) #14
  %146 = load i32, i32* %141, align 8
  %147 = call %26* @rrddim_add_custom(%22* %140, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %146) #14
  %148 = load i32, i32* %141, align 8
  %149 = call %26* @rrddim_add_custom(%22* %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %148) #14
  %150 = load i32, i32* %141, align 8
  %151 = call %26* @rrddim_add_custom(%22* %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %150) #14
  %152 = load %11*, %11** @localhost, align 8
  %153 = load i32, i32* @global_backend_update_every, align 4
  %154 = getelementptr inbounds %11, %11* %152, i64 0, i32 13
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds %11, %11* %152, i64 0, i32 12
  %157 = load i64, i64* %156, align 8
  %158 = call %22* @rrdset_create_custom(%11* %152, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* null, i64 130630, i32 %153, i32 2, i32 %155, i64 %157) #14
  %159 = getelementptr inbounds %22, %22* %158, i64 0, i32 19
  %160 = load i32, i32* %159, align 8
  %161 = call %26* @rrddim_add_custom(%22* %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %160) #14
  %162 = load i32, i32* %159, align 8
  %163 = call %26* @rrddim_add_custom(%22* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %162) #14
  %164 = load i32, i32* @global_backend_update_every, align 4
  %165 = load i8*, i8** @global_backend_prefix, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 699, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @77, i64 0, i64 0), i8* %18, i8* %19, i8* %17, i32 %164, i8* %24, i8* %165) #14
  %166 = load i32, i32* @global_backend_update_every, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, 1000000
  %169 = call i64 @now_realtime_sec() #14
  call void @heartbeat_init(%57* nonnull %5) #14
  %170 = getelementptr inbounds %13, %13* %13, i64 0, i32 1
  %171 = bitcast i64* %6 to i8*
  %172 = getelementptr inbounds %13, %13* %14, i64 0, i32 1
  %173 = getelementptr inbounds %13, %13* %14, i64 0, i32 0
  %174 = getelementptr inbounds %13, %13* %14, i64 0, i32 2
  %175 = getelementptr inbounds %13, %13* %13, i64 0, i32 2
  %176 = getelementptr inbounds %22, %22* %140, i64 0, i32 24
  %177 = getelementptr inbounds %22, %22* %110, i64 0, i32 24
  %178 = getelementptr inbounds %22, %22* %124, i64 0, i32 24
  %179 = getelementptr inbounds %22, %22* %158, i64 0, i32 24
  %180 = getelementptr inbounds %42, %42* %4, i64 0, i32 0, i32 0
  %181 = getelementptr inbounds %42, %42* %4, i64 0, i32 0, i32 1
  %182 = getelementptr inbounds %42, %42* %4, i64 0, i32 1, i32 0
  %183 = getelementptr inbounds %42, %42* %4, i64 0, i32 1, i32 1
  br label %184

184:                                              ; preds = %539, %100
  %185 = phi i64 [ %169, %100 ], [ %195, %539 ]
  %186 = phi i32 [ 0, %100 ], [ %506, %539 ]
  %187 = phi i64 [ 0, %100 ], [ %552, %539 ]
  %188 = phi %38* [ null, %100 ], [ %460, %539 ]
  %189 = phi i32 [ 1, %100 ], [ %461, %539 ]
  %190 = phi i32 [ -1, %100 ], [ %498, %539 ]
  %191 = load volatile i32, i32* @netdata_exit, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %555

193:                                              ; preds = %184
  %194 = call i64 @heartbeat_next(%57* nonnull %5, i64 %168) #14
  %195 = call i64 @now_realtime_sec() #14
  call void @netdata_thread_disable_cancelability() #14
  %196 = call i32 @__netdata_rwlock_rdlock(%9* nonnull @rrd_rwlock) #14
  %197 = load %11*, %11** @localhost, align 8
  %198 = icmp eq %11* %197, null
  br i1 %198, label %324, label %199

199:                                              ; preds = %193, %319
  %200 = phi %11* [ %322, %319 ], [ %197, %193 ]
  %201 = phi i64 [ %320, %319 ], [ %187, %193 ]
  %202 = getelementptr inbounds %11, %11* %200, i64 0, i32 9
  %203 = load atomic i32, i32* %202 seq_cst, align 8
  %204 = and i32 %203, 24
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  %207 = load %11*, %11** @localhost, align 8
  %208 = icmp eq %11* %200, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %11, %11* %200, i64 0, i32 1
  %211 = load i8*, i8** %210, align 8
  br label %212

212:                                              ; preds = %206, %209
  %213 = phi i8* [ %211, %209 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @34, i64 0, i64 0), %206 ]
  %214 = load i8*, i8** @45, align 8
  %215 = icmp eq i8* %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = call i32 @simple_pattern_matches_extract(i8* nonnull %214, i8* %213, i8* null, i64 0) #14
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216, %212
  %220 = atomicrmw or i32* %202, i32 8 seq_cst
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 736, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @78, i64 0, i64 0), i8* %213) #14
  br label %223

221:                                              ; preds = %216
  %222 = atomicrmw or i32* %202, i32 16 seq_cst
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 740, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @79, i64 0, i64 0), i8* %213) #14
  br label %223

223:                                              ; preds = %219, %221, %199
  %224 = load atomic i32, i32* %202 seq_cst, align 8
  %225 = and i32 %224, 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %319, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %11, %11* %200, i64 0, i32 54
  %229 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %228) #14
  %230 = load %11*, %11** @localhost, align 8
  %231 = icmp eq %11* %200, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %11, %11* %200, i64 0, i32 1
  %234 = load i8*, i8** %233, align 8
  br label %235

235:                                              ; preds = %227, %232
  %236 = phi i8* [ %234, %232 ], [ %24, %227 ]
  %237 = getelementptr inbounds %11, %11* %200, i64 0, i32 53
  %238 = load %22*, %22** %237, align 8
  %239 = icmp eq %22* %238, null
  br i1 %239, label %316, label %240

240:                                              ; preds = %235, %311
  %241 = phi %22* [ %314, %311 ], [ %238, %235 ]
  %242 = phi i64 [ %312, %311 ], [ %201, %235 ]
  %243 = load i32, i32* @global_backend_options, align 4
  %244 = getelementptr inbounds %22, %22* %241, i64 0, i32 15
  %245 = load atomic i32, i32* %244 seq_cst, align 8
  %246 = and i32 %245, 32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %311

248:                                              ; preds = %240
  %249 = load atomic i32, i32* %244 seq_cst, align 8
  %250 = and i32 %249, 16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %248
  %253 = load i8*, i8** @4, align 8
  %254 = getelementptr inbounds %22, %22* %241, i64 0, i32 2, i64 0
  %255 = call i32 @simple_pattern_matches_extract(i8* %253, i8* nonnull %254, i8* null, i64 0) #14
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load i8*, i8** @4, align 8
  %259 = getelementptr inbounds %22, %22* %241, i64 0, i32 3
  %260 = load i8*, i8** %259, align 16
  %261 = call i32 @simple_pattern_matches_extract(i8* %258, i8* %260, i8* null, i64 0) #14
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %257, %252
  %264 = atomicrmw or i32* %244, i32 16 seq_cst
  br label %267

265:                                              ; preds = %257
  %266 = atomicrmw or i32* %244, i32 32 seq_cst
  br label %311

267:                                              ; preds = %263, %248
  %268 = load atomic i32, i32* %244 seq_cst, align 8
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %311, label %271

271:                                              ; preds = %267
  %272 = load atomic i32, i32* %244 seq_cst, align 8
  %273 = and i32 %272, 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %311

275:                                              ; preds = %271
  %276 = getelementptr inbounds %22, %22* %241, i64 0, i32 49
  %277 = load %26*, %26** %276, align 8
  %278 = icmp eq %26* %277, null
  br i1 %278, label %311, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %22, %22* %241, i64 0, i32 19
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, 0
  %283 = and i32 %243, 7
  %284 = icmp ne i32 %283, 1
  %285 = and i1 %284, %282
  br i1 %285, label %311, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds %22, %22* %241, i64 0, i32 22
  %288 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %287) #14
  %289 = load %26*, %26** %276, align 8
  %290 = icmp eq %26* %289, null
  br i1 %290, label %308, label %291

291:                                              ; preds = %286, %303
  %292 = phi %26* [ %306, %303 ], [ %289, %286 ]
  %293 = phi i64 [ %304, %303 ], [ %242, %286 ]
  %294 = getelementptr inbounds %26, %26* %292, i64 0, i32 16, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = icmp slt i64 %295, %185
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = load i8*, i8** @global_backend_prefix, align 8
  %299 = load i32, i32* @global_backend_options, align 4
  %300 = call i32 %103(%13* %13, i8* %298, %11* nonnull %200, i8* %236, %22* nonnull %241, %26* nonnull %292, i64 %185, i64 %195, i32 %299) #14
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %293, %301
  br label %303

303:                                              ; preds = %291, %297
  %304 = phi i64 [ %302, %297 ], [ %293, %291 ]
  %305 = getelementptr inbounds %26, %26* %292, i64 0, i32 24
  %306 = load %26*, %26** %305, align 8
  %307 = icmp eq %26* %306, null
  br i1 %307, label %308, label %291

308:                                              ; preds = %303, %286
  %309 = phi i64 [ %242, %286 ], [ %304, %303 ]
  %310 = call i32 @__netdata_rwlock_unlock(%9* nonnull %287) #14
  br label %311

311:                                              ; preds = %240, %265, %267, %271, %275, %279, %308
  %312 = phi i64 [ %309, %308 ], [ %242, %279 ], [ %242, %275 ], [ %242, %271 ], [ %242, %267 ], [ %242, %265 ], [ %242, %240 ]
  %313 = getelementptr inbounds %22, %22* %241, i64 0, i32 40
  %314 = load %22*, %22** %313, align 8
  %315 = icmp eq %22* %314, null
  br i1 %315, label %316, label %240

316:                                              ; preds = %311, %235
  %317 = phi i64 [ %201, %235 ], [ %312, %311 ]
  %318 = call i32 @__netdata_rwlock_unlock(%9* nonnull %228) #14
  br label %319

319:                                              ; preds = %223, %316
  %320 = phi i64 [ %201, %223 ], [ %317, %316 ]
  %321 = getelementptr inbounds %11, %11* %200, i64 0, i32 64
  %322 = load %11*, %11** %321, align 8
  %323 = icmp eq %11* %322, null
  br i1 %323, label %324, label %199

324:                                              ; preds = %319, %193
  %325 = phi i64 [ %187, %193 ], [ %320, %319 ]
  %326 = call i32 @__netdata_rwlock_unlock(%9* nonnull @rrd_rwlock) #14
  call void @netdata_thread_enable_cancelability() #14
  %327 = load i64, i64* %170, align 8
  %328 = load volatile i32, i32* @netdata_exit, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %555

330:                                              ; preds = %324
  %331 = icmp eq i32 %190, -1
  br i1 %331, label %421, label %332

332:                                              ; preds = %330
  %333 = call i32* @__errno_location() #13
  store i32 0, i32* %333, align 4
  %334 = icmp ne %38* %188, null
  %335 = icmp eq i32 %189, 0
  %336 = and i1 %334, %335
  br i1 %336, label %337, label %375

337:                                              ; preds = %332, %370
  %338 = phi i64 [ %371, %370 ], [ 0, %332 ]
  %339 = phi i64 [ %372, %370 ], [ 0, %332 ]
  %340 = load i64, i64* %173, align 8
  %341 = load i64, i64* %172, align 8
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 4096
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  call void @buffer_increase(%13* nonnull %14, i64 4096) #14
  %345 = load i64, i64* %172, align 8
  %346 = load i64, i64* %173, align 8
  %347 = sub i64 %346, %345
  br label %348

348:                                              ; preds = %344, %337
  %349 = phi i64 [ %347, %344 ], [ %342, %337 ]
  %350 = phi i64 [ %345, %344 ], [ %341, %337 ]
  %351 = load i8*, i8** %174, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 %350
  %353 = trunc i64 %349 to i32
  %354 = call i32 @SSL_read(%38* nonnull %188, i8* %352, i32 %353) #14
  %355 = sext i32 %354 to i64
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %348
  %358 = icmp eq i32 %354, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %357
  %360 = load i32, i32* %333, align 4
  %361 = icmp eq i32 %360, 11
  br i1 %361, label %370, label %362

362:                                              ; preds = %359
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 983, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @81, i64 0, i64 0), i8* %19) #14
  br label %370

363:                                              ; preds = %348
  %364 = load i64, i64* %172, align 8
  %365 = add i64 %364, %355
  store i64 %365, i64* %172, align 8
  %366 = add nsw i64 %339, %355
  %367 = add nsw i64 %338, 1
  br label %370

368:                                              ; preds = %357
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 976, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i64 0, i64 0), i8* %19) #14
  %369 = call i32 @close(i32 %190) #14
  br label %411

370:                                              ; preds = %363, %362, %359
  %371 = phi i64 [ %338, %359 ], [ %338, %362 ], [ %367, %363 ]
  %372 = phi i64 [ %339, %359 ], [ %339, %362 ], [ %366, %363 ]
  %373 = load i32, i32* %333, align 4
  %374 = icmp eq i32 %373, 11
  br i1 %374, label %411, label %337

375:                                              ; preds = %332, %406
  %376 = phi i64 [ %407, %406 ], [ 0, %332 ]
  %377 = phi i64 [ %408, %406 ], [ 0, %332 ]
  %378 = load i64, i64* %173, align 8
  %379 = load i64, i64* %172, align 8
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 4096
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  call void @buffer_increase(%13* nonnull %14, i64 4096) #14
  %383 = load i64, i64* %172, align 8
  %384 = load i64, i64* %173, align 8
  %385 = sub i64 %384, %383
  br label %386

386:                                              ; preds = %375, %382
  %387 = phi i64 [ %380, %375 ], [ %385, %382 ]
  %388 = phi i64 [ %379, %375 ], [ %383, %382 ]
  %389 = load i8*, i8** %174, align 8
  %390 = getelementptr inbounds i8, i8* %389, i64 %388
  %391 = call i64 @recv(i32 %190, i8* %390, i64 %387, i32 64) #14
  %392 = icmp sgt i64 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = load i64, i64* %172, align 8
  %395 = add i64 %394, %391
  store i64 %395, i64* %172, align 8
  %396 = add nsw i64 %391, %377
  %397 = add nsw i64 %376, 1
  br label %406

398:                                              ; preds = %386
  %399 = icmp eq i64 %391, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %398
  %401 = load i32, i32* %333, align 4
  %402 = icmp eq i32 %401, 11
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 983, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @81, i64 0, i64 0), i8* %19) #14
  br label %406

404:                                              ; preds = %398
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 976, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i64 0, i64 0), i8* %19) #14
  %405 = call i32 @close(i32 %190) #14
  br label %411

406:                                              ; preds = %393, %403, %400
  %407 = phi i64 [ %376, %400 ], [ %376, %403 ], [ %397, %393 ]
  %408 = phi i64 [ %377, %400 ], [ %377, %403 ], [ %396, %393 ]
  %409 = load i32, i32* %333, align 4
  %410 = icmp eq i32 %409, 11
  br i1 %410, label %411, label %375

411:                                              ; preds = %406, %370, %404, %368
  %412 = phi i64 [ %338, %368 ], [ %376, %404 ], [ %371, %370 ], [ %407, %406 ]
  %413 = phi i64 [ %339, %368 ], [ %377, %404 ], [ %372, %370 ], [ %408, %406 ]
  %414 = phi i32 [ -1, %368 ], [ -1, %404 ], [ %190, %370 ], [ %190, %406 ]
  %415 = load i64, i64* %172, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %411
  %418 = call i32 %104(%13* nonnull %14) #14
  br label %419

419:                                              ; preds = %411, %417
  %420 = icmp eq i32 %414, -1
  br i1 %420, label %421, label %456

421:                                              ; preds = %330, %419
  %422 = phi i64 [ %413, %419 ], [ 0, %330 ]
  %423 = phi i64 [ %412, %419 ], [ 0, %330 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #14
  store i64 0, i64* %6, align 8
  %424 = call i32 @connect_to_one_of(i8* %19, i32 %102, %23* nonnull %3, i64* nonnull %6, i8* null, i64 0) #14
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %452, label %426

426:                                              ; preds = %421
  %427 = load %39*, %39** @netdata_opentsdb_ctx, align 8
  %428 = icmp eq %39* %427, null
  %429 = icmp eq %38* %188, null
  br i1 %428, label %437, label %430

430:                                              ; preds = %426
  br i1 %429, label %431, label %435

431:                                              ; preds = %430
  %432 = call %38* @SSL_new(%39* nonnull %427) #14
  %433 = icmp eq %38* %432, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 1007, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @82, i64 0, i64 0), i32 %424) #14
  br label %452

435:                                              ; preds = %430
  %436 = call i32 @SSL_clear(%38* nonnull %188) #14
  br label %438

437:                                              ; preds = %426
  br i1 %429, label %452, label %438

438:                                              ; preds = %431, %435, %437
  %439 = phi %38* [ %188, %437 ], [ %432, %431 ], [ %188, %435 ]
  %440 = call i32 @SSL_set_fd(%38* nonnull %439, i32 %424) #14
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = load i32, i32* inttoptr (i64 244 to i32*), align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 1017, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @83, i64 0, i64 0), i32 %443) #14
  br label %452

444:                                              ; preds = %438
  call void @SSL_set_connect_state(%38* nonnull %439) #14
  %445 = call i32 @SSL_connect(%38* nonnull %439) #14
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %452, label %447

447:                                              ; preds = %444
  %448 = call i32 @SSL_get_error(%38* nonnull %439, i32 %445) #14
  %449 = call i32 @SSL_get_error(%38* nonnull %439, i32 %448) #14
  %450 = sext i32 %449 to i64
  %451 = call i8* @ERR_error_string(i64 %450, i8* null) #14
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 1025, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @84, i64 0, i64 0), i8* %451) #14
  br label %452

452:                                              ; preds = %434, %447, %444, %437, %421, %442
  %453 = phi %38* [ %439, %442 ], [ null, %437 ], [ %188, %421 ], [ %439, %444 ], [ %439, %447 ], [ null, %434 ]
  %454 = phi i32 [ 8, %442 ], [ %189, %437 ], [ %189, %421 ], [ 0, %444 ], [ 8, %447 ], [ 8, %434 ]
  %455 = load i64, i64* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  br label %456

456:                                              ; preds = %452, %419
  %457 = phi i64 [ %422, %452 ], [ %413, %419 ]
  %458 = phi i64 [ %423, %452 ], [ %412, %419 ]
  %459 = phi i64 [ %455, %452 ], [ 0, %419 ]
  %460 = phi %38* [ %453, %452 ], [ %188, %419 ]
  %461 = phi i32 [ %454, %452 ], [ %189, %419 ]
  %462 = phi i32 [ %424, %452 ], [ %414, %419 ]
  %463 = load volatile i32, i32* @netdata_exit, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %555

465:                                              ; preds = %456
  %466 = icmp eq i32 %462, -1
  br i1 %466, label %490, label %467

467:                                              ; preds = %465
  %468 = load i64, i64* %170, align 8
  %469 = icmp ne %38* %460, null
  %470 = icmp eq i32 %461, 0
  %471 = and i1 %469, %470
  %472 = call i8* @buffer_tostring(%13* %13) #14
  br i1 %471, label %473, label %477

473:                                              ; preds = %467
  %474 = trunc i64 %468 to i32
  %475 = call i32 @SSL_write(%38* nonnull %460, i8* %472, i32 %474) #14
  %476 = sext i32 %475 to i64
  br label %479

477:                                              ; preds = %467
  %478 = call i64 @send(i32 %462, i8* %472, i64 %468, i32 16384) #14
  br label %479

479:                                              ; preds = %477, %473
  %480 = phi i64 [ %478, %477 ], [ %476, %473 ]
  %481 = icmp ne i64 %480, -1
  %482 = icmp eq i64 %480, %468
  %483 = and i1 %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load i8*, i8** %175, align 8
  store i64 0, i64* %170, align 8
  store i8 0, i8* %485, align 1
  br label %492

486:                                              ; preds = %479
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 1112, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @85, i64 0, i64 0), i8* %19, i64 %468, i64 %480) #14
  %487 = select i1 %481, i64 %480, i64 0
  %488 = add nsw i32 %186, 1
  %489 = call i32 @close(i32 %462) #14
  br label %492

490:                                              ; preds = %465
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 1127, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @86, i64 0, i64 0), i8* %19) #14
  %491 = add nsw i32 %186, 1
  br label %492

492:                                              ; preds = %484, %486, %490
  %493 = phi i64 [ 1, %490 ], [ 0, %484 ], [ 1, %486 ]
  %494 = phi i64 [ 0, %490 ], [ 1, %484 ], [ 0, %486 ]
  %495 = phi i32 [ %491, %490 ], [ 0, %484 ], [ %488, %486 ]
  %496 = phi i64 [ 0, %490 ], [ %468, %484 ], [ %487, %486 ]
  %497 = phi i64 [ 0, %490 ], [ %325, %484 ], [ 0, %486 ]
  %498 = phi i32 [ -1, %490 ], [ %462, %484 ], [ -1, %486 ]
  %499 = icmp sgt i32 %495, %30
  br i1 %499, label %500, label %503

500:                                              ; preds = %492
  %501 = load i64, i64* %170, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i64 1148, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @87, i64 0, i64 0), i32 %495, i8* %19) #14
  %502 = load i8*, i8** %175, align 8
  store i64 0, i64* %170, align 8
  store i8 0, i8* %502, align 1
  br label %503

503:                                              ; preds = %500, %492
  %504 = phi i64 [ %501, %500 ], [ 0, %492 ]
  %505 = phi i64 [ 1, %500 ], [ 0, %492 ]
  %506 = phi i32 [ 0, %500 ], [ %495, %492 ]
  %507 = phi i64 [ %325, %500 ], [ 0, %492 ]
  %508 = load volatile i32, i32* @netdata_exit, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %555

510:                                              ; preds = %503
  %511 = load i64, i64* %176, align 16
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  call void @rrdset_next_usec(%22* nonnull %140, i64 0) #14
  br label %514

514:                                              ; preds = %510, %513
  %515 = call i64 @rrddim_set(%22* nonnull %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i64 %458) #14
  %516 = call i64 @rrddim_set(%22* nonnull %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i64 %494) #14
  %517 = call i64 @rrddim_set(%22* nonnull %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i64 %505) #14
  %518 = call i64 @rrddim_set(%22* nonnull %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0), i64 %493) #14
  %519 = call i64 @rrddim_set(%22* nonnull %140, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i64 0, i64 0), i64 %459) #14
  call void @rrdset_done(%22* nonnull %140) #14
  %520 = load i64, i64* %177, align 16
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %514
  call void @rrdset_next_usec(%22* nonnull %110, i64 0) #14
  br label %523

523:                                              ; preds = %514, %522
  %524 = call i64 @rrddim_set(%22* nonnull %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i64 0, i64 0), i64 %325) #14
  %525 = call i64 @rrddim_set(%22* nonnull %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i64 %507) #14
  %526 = call i64 @rrddim_set(%22* nonnull %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i64 %497) #14
  call void @rrdset_done(%22* nonnull %110) #14
  %527 = load i64, i64* %178, align 16
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %523
  call void @rrdset_next_usec(%22* nonnull %124, i64 0) #14
  br label %530

530:                                              ; preds = %523, %529
  %531 = call i64 @rrddim_set(%22* nonnull %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i64 0, i64 0), i64 %327) #14
  %532 = call i64 @rrddim_set(%22* nonnull %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i64 %504) #14
  %533 = call i64 @rrddim_set(%22* nonnull %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i64 %496) #14
  %534 = call i64 @rrddim_set(%22* nonnull %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i64 0, i64 0), i64 %457) #14
  call void @rrdset_done(%22* nonnull %124) #14
  %535 = call i32 @getrusage(i32 1, %42* nonnull %4) #14
  %536 = load i64, i64* %179, align 16
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %530
  call void @rrdset_next_usec(%22* nonnull %158, i64 0) #14
  br label %539

539:                                              ; preds = %538, %530
  %540 = load i64, i64* %180, align 8
  %541 = mul i64 %540, 1000000
  %542 = load i64, i64* %181, align 8
  %543 = add i64 %541, %542
  %544 = call i64 @rrddim_set(%22* nonnull %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), i64 %543) #14
  %545 = load i64, i64* %182, align 8
  %546 = mul i64 %545, 1000000
  %547 = load i64, i64* %183, align 8
  %548 = add i64 %546, %547
  %549 = call i64 @rrddim_set(%22* nonnull %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i64 %548) #14
  call void @rrdset_done(%22* nonnull %158) #14
  %550 = load i64, i64* %170, align 8
  %551 = icmp eq i64 %550, 0
  %552 = select i1 %551, i64 0, i64 %325
  %553 = load volatile i32, i32* @netdata_exit, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %184, label %555

555:                                              ; preds = %503, %456, %324, %184, %539
  %556 = phi %38* [ %460, %539 ], [ %188, %184 ], [ %460, %503 ], [ %460, %456 ], [ %188, %324 ]
  %557 = phi i32 [ %498, %539 ], [ %190, %184 ], [ %498, %503 ], [ %462, %456 ], [ %190, %324 ]
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %561, label %559

559:                                              ; preds = %555
  %560 = call i32 @close(i32 %557) #14
  br label %561

561:                                              ; preds = %99, %69, %56, %555, %559
  %562 = phi %38* [ %556, %555 ], [ %556, %559 ], [ null, %56 ], [ null, %69 ], [ null, %99 ]
  call void @buffer_free(%13* %13) #14
  call void @buffer_free(%13* %14) #14
  %563 = load %39*, %39** @netdata_opentsdb_ctx, align 8
  %564 = icmp eq %39* %563, null
  %565 = icmp eq %38* %562, null
  %566 = or i1 %565, %564
  br i1 %566, label %568, label %567

567:                                              ; preds = %561
  call void @SSL_free(%38* nonnull %562) #14
  br label %568

568:                                              ; preds = %561, %567
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #14
  call void @__pthread_unregister_cancel(%40* nonnull %2) #14
  %569 = getelementptr inbounds i8, i8* %0, i64 24
  %570 = bitcast i8* %569 to i32*
  store volatile i32 2, i32* %570, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @88, i64 0, i64 0), i64 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0)) #14
  store volatile i32 0, i32* %570, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #14
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @90(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @88, i64 0, i64 0), i64 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0)) #14
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%58*, i32) local_unnamed_addr #9

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%40*) local_unnamed_addr #10

declare dso_local void @__pthread_register_cancel(%40*) local_unnamed_addr #3

declare dso_local %13* @buffer_create(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @security_start_ssl(i32) local_unnamed_addr #3

declare dso_local %22* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #3

declare dso_local %26* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #3

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #3

declare dso_local void @heartbeat_init(%57*) local_unnamed_addr #3

declare dso_local i64 @heartbeat_next(%57*, i64) local_unnamed_addr #3

declare dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_unlock(%9*) local_unnamed_addr #3

declare dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #2

declare dso_local i32 @SSL_read(%38*, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @connect_to_one_of(i8*, i32, %23*, i64*, i8*, i64) local_unnamed_addr #3

declare dso_local %38* @SSL_new(%39*) local_unnamed_addr #3

declare dso_local i32 @SSL_clear(%38*) local_unnamed_addr #3

declare dso_local i32 @SSL_set_fd(%38*, i32) local_unnamed_addr #3

declare dso_local void @SSL_set_connect_state(%38*) local_unnamed_addr #3

declare dso_local i32 @SSL_connect(%38*) local_unnamed_addr #3

declare dso_local i32 @SSL_get_error(%38*, i32) local_unnamed_addr #3

declare dso_local i8* @ERR_error_string(i64, i8*) local_unnamed_addr #3

declare dso_local i32 @SSL_write(%38*, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @send(i32, i8*, i64, i32) local_unnamed_addr #3

declare dso_local void @rrdset_next_usec(%22*, i64) local_unnamed_addr #3

declare dso_local i64 @rrddim_set(%22*, i8*, i64) local_unnamed_addr #3

declare dso_local void @rrdset_done(%22*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %42*) local_unnamed_addr #12

declare dso_local void @buffer_free(%13*) local_unnamed_addr #3

declare dso_local void @SSL_free(%38*) local_unnamed_addr #3

declare dso_local void @__pthread_unregister_cancel(%40*) local_unnamed_addr #3

declare dso_local void @buffer_increase(%13*, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
