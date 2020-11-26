; ModuleID = 'backends-strip-renamed.bc'
source_filename = "backends/backends.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32 }
%1 = type opaque
%2 = type { %3*, %3*, %6, %9 }
%3 = type { %4, i32, i8*, %3*, %5*, %9, %6 }
%4 = type { [2 x %4*], i8 }
%5 = type { %4, i8, i32, i8*, i8*, %5* }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { %10, %11 }
%10 = type { %4*, i32 (i8*, i8*)* }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%13 = type { %4, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %14*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %6, [2 x i32], %15*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %16*, i32, i32, %18*, %18*, %9, %9, %21, i32, i32, i32, %23*, %23*, %24*, %11, %38*, %11, i32, %9, %9, %9, %9, %0, %0, %13* }
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i64, i64, i8*, i8, i8, i64, i64 }
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { %4, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %19*, %19*, %19*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %20*, %20*, %20*, %20*, %24*, %18*, %18*, %18* }
%19 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %15*, i8*, %18* }
%20 = type { %4, i8*, i32, i32, i32, i8*, i64 }
%21 = type { i32, i32, i32, i32, %22*, %11 }
%22 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %22*, %22*, %22* }
%23 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %19*, %19*, %19*, %23*, [8 x i8] }
%24 = type { %4, %4, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %11, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %25, %25, i64, i64, %26*, %13*, %24*, x86_fp80, x86_fp80, %9, %27*, %18*, i64, [27 x i8], %9, %28* }
%25 = type { i64, i64 }
%26 = type { %4, i8*, i32, i64, %9 }
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %20*, %20*, %20*, %20*, %20*, %24*, %27* }
%28 = type { %4, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %29*, [8 x i64], i64, i8, %25, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %28*, %24*, i64, i32, i64, [33 x i8], %37*, [0 x i32], [8 x i8] }
%29 = type { %30, %32, %33 }
%30 = type { %31 }
%31 = type { i64, i64 }
%32 = type { void (%28*)*, void (%28*, i64, i32)*, void (%28*)* }
%33 = type { void (%28*, %34*, i64, i64)*, i32 (%34*, i64*)*, i32 (%34*)*, void (%34*)*, i64 (%28*)*, i64 (%28*)* }
%34 = type { %28*, i64, i64, %35 }
%35 = type { %36 }
%36 = type { i64, i64, i8 }
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %28*, %37* }
%38 = type { i8*, i8*, i32, i32, %38* }
%39 = type opaque
%40 = type { [1 x %41], [4 x i8*] }
%41 = type { [8 x i64], i32 }
%42 = type { %25, %25, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56 }
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
%59 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }

@0 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@global_backend_prefix = dso_local global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), align 8
@global_backend_update_every = dso_local global i32 10, align 4
@global_backend_options = dso_local global i32 65538, align 4
@1 = private unnamed_addr constant [20 x i8] c"backends/backends.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"discard_response\00", align 1
@3 = private unnamed_addr constant [73 x i8] c"BACKEND: received %zu bytes from %s backend. Ignoring them. Sample: '%s'\00", align 1
@4 = internal global i8* null, align 8
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
@29 = private unnamed_addr constant %0 { %1* null, i32 1 }, align 8
@netdata_config = external dso_local global %2, align 8
@30 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@32 = private unnamed_addr constant [12 x i8] c"data source\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@localhost = external dso_local global %13*, align 8
@38 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"buffer on failures\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"timeout ms\00", align 1
@41 = private unnamed_addr constant [26 x i8] c"send names instead of ids\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"send charts matching\00", align 1
@43 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@44 = private unnamed_addr constant [20 x i8] c"send hosts matching\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"localhost *\00", align 1
@46 = internal global i8* null, align 8
@47 = private unnamed_addr constant [14 x i8] c"backends_main\00", align 1
@48 = private unnamed_addr constant [55 x i8] c"BACKEND: invalid timeout %ld ms given. Assuming %d ms.\00", align 1
@49 = private unnamed_addr constant [35 x i8] c"BACKEND: Unknown backend type '%s'\00", align 1
@50 = private unnamed_addr constant [56 x i8] c"BACKEND: Prometheus remote write support isn't compiled\00", align 1
@51 = private unnamed_addr constant [44 x i8] c"BACKEND: AWS Kinesis support isn't compiled\00", align 1
@52 = private unnamed_addr constant [40 x i8] c"BACKEND: MongoDB support isn't compiled\00", align 1
@53 = private unnamed_addr constant [50 x i8] c"BACKEND: backend is misconfigured - disabling it.\00", align 1
@54 = private unnamed_addr constant [16 x i8] c"backend_metrics\00", align 1
@55 = private unnamed_addr constant [25 x i8] c"Netdata Buffered Metrics\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"backends\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"buffered\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"backend_bytes\00", align 1
@62 = private unnamed_addr constant [26 x i8] c"Netdata Backend Data Size\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@64 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"backend_ops\00", align 1
@66 = private unnamed_addr constant [27 x i8] c"Netdata Backend Operations\00", align 1
@67 = private unnamed_addr constant [11 x i8] c"operations\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"backend_thread_cpu\00", align 1
@74 = private unnamed_addr constant [33 x i8] c"NetData Backend Thread CPU usage\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@78 = private unnamed_addr constant [103 x i8] c"BACKEND: configured ('%s' on '%s' sending '%s' data, every %d seconds, as host '%s', with prefix '%s')\00", align 1
@netdata_exit = external dso_local global i32, align 4
@rrd_rwlock = external dso_local global %11, align 8
@79 = private unnamed_addr constant [30 x i8] c"enabled backend for host '%s'\00", align 1
@80 = private unnamed_addr constant [31 x i8] c"disabled backend for host '%s'\00", align 1
@81 = private unnamed_addr constant [32 x i8] c"BACKEND: '%s' closed the socket\00", align 1
@82 = private unnamed_addr constant [48 x i8] c"BACKEND: cannot receive data from backend '%s'.\00", align 1
@netdata_opentsdb_ctx = external dso_local global %39*, align 8
@83 = private unnamed_addr constant [37 x i8] c"Failed to allocate SSL structure %d.\00", align 1
@84 = private unnamed_addr constant [53 x i8] c"Failed to set the socket to the SSL on socket fd %d.\00", align 1
@85 = private unnamed_addr constant [41 x i8] c"SSL cannot connect with the server:  %s \00", align 1
@86 = private unnamed_addr constant [118 x i8] c"BACKEND: failed to write data to database backend '%s'. Willing to write %zu bytes, wrote %zd bytes. Will re-connect.\00", align 1
@87 = private unnamed_addr constant [48 x i8] c"BACKEND: failed to update database backend '%s'\00", align 1
@88 = private unnamed_addr constant [128 x i8] c"BACKEND: reached %d backend failures. Flushing buffers to protect this host - this results in data loss on back-end server '%s'\00", align 1
@89 = private unnamed_addr constant [22 x i8] c"backends_main_cleanup\00", align 1
@90 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @backend_name_copy(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store i64 0, i64* %7, align 8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %16, %17
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = call i16** @__ctype_b_loc() #12
  %29 = load i16*, i16** %28, align 8
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %29, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = load i8*, i8** %4, align 8
  store i8 95, i8* %39, align 1
  br label %43

40:                                               ; preds = %27, %21
  %41 = load i8, i8* %8, align 1
  %42 = load i8*, i8** %4, align 8
  store i8 %41, i8* %42, align 1
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  br label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %7, align 8
  br label %10

51:                                               ; preds = %19
  %52 = load i8*, i8** %4, align 8
  store i8 0, i8* %52, align 1
  %53 = load i64, i64* %7, align 8
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  ret i64 %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @backend_calculate_value_from_stored_data(%24* %0, %28* %1, i64 %2, i64 %3, i32 %4, i64* %5, i64* %6) #0 {
  %8 = alloca x86_fp80, align 16
  %9 = alloca %24*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %13*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %34, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca x86_fp80, align 16
  %25 = alloca i64, align 8
  %26 = alloca x86_fp80, align 16
  store %24* %0, %24** %9, align 8
  store %28* %1, %28** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i64* %5, i64** %14, align 8
  store i64* %6, i64** %15, align 8
  %27 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %24*, %24** %9, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 39
  %30 = load %13*, %13** %29, align 16
  store %13* %30, %13** %16, align 8
  %31 = load %13*, %13** %16, align 8
  %32 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %28*, %28** %10, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 12
  %35 = load %29*, %29** %34, align 16
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 2
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 5
  %38 = load i64 (%28*)*, i64 (%28*)** %37, align 8
  %39 = load %28*, %28** %10, align 8
  %40 = call i64 %38(%28* %39)
  store i64 %40, i64* %17, align 8
  %41 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %28*, %28** %10, align 8
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 12
  %44 = load %29*, %29** %43, align 16
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 2
  %46 = getelementptr inbounds %33, %33* %45, i32 0, i32 4
  %47 = load i64 (%28*)*, i64 (%28*)** %46, align 8
  %48 = load %28*, %28** %10, align 8
  %49 = call i64 %47(%28* %48)
  store i64 %49, i64* %18, align 8
  %50 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = load %24*, %24** %9, align 8
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 12
  %53 = load i32, i32* %52, align 16
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %19, align 8
  %55 = bitcast %34* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %55) #11
  %56 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  %57 = load i64, i64* %19, align 8
  %58 = mul nsw i64 %57, 2
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %19, align 8
  %62 = mul nsw i64 %61, 2
  %63 = load i64, i64* %12, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, i64* %12, align 8
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %19, align 8
  %68 = srem i64 %66, %67
  %69 = sub nsw i64 %65, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %19, align 8
  %73 = srem i64 %71, %72
  %74 = sub nsw i64 %70, %73
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %19, align 8
  %76 = load i64, i64* %12, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %12, align 8
  %80 = icmp sgt i64 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %7
  %88 = load i64, i64* %12, align 8
  store i64 %88, i64* %11, align 8
  br label %89

89:                                               ; preds = %87, %7
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %17, align 8
  %92 = icmp slt i64 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i64, i64* %17, align 8
  store i64 %100, i64* %11, align 8
  br label %101

101:                                              ; preds = %99, %89
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %18, align 8
  %104 = icmp sgt i64 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load i64, i64* %18, align 8
  store i64 %112, i64* %12, align 8
  br label %113

113:                                              ; preds = %111, %101
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %17, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %18, align 8
  %120 = icmp sgt i64 %118, %119
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void @91()
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %8, align 16
  store i32 1, i32* %22, align 4
  br label %236

130:                                              ; preds = %121
  %131 = load i64, i64* %11, align 8
  %132 = load i64*, i64** %14, align 8
  store i64 %131, i64* %132, align 8
  %133 = load i64, i64* %12, align 8
  %134 = load i64*, i64** %15, align 8
  store i64 %133, i64* %134, align 8
  %135 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #11
  store i64 0, i64* %23, align 8
  %136 = bitcast x86_fp80* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %136) #11
  store x86_fp80 0xK00000000000000000000, x86_fp80* %24, align 16
  %137 = load %28*, %28** %10, align 8
  %138 = getelementptr inbounds %28, %28* %137, i32 0, i32 12
  %139 = load %29*, %29** %138, align 16
  %140 = getelementptr inbounds %29, %29* %139, i32 0, i32 2
  %141 = getelementptr inbounds %33, %33* %140, i32 0, i32 0
  %142 = load void (%28*, %34*, i64, i64)*, void (%28*, %34*, i64, i64)** %141, align 8
  %143 = load %28*, %28** %10, align 8
  %144 = load i64, i64* %11, align 8
  %145 = load i64, i64* %12, align 8
  call void %142(%28* %143, %34* %20, i64 %144, i64 %145)
  br label %146

146:                                              ; preds = %198, %195, %130
  %147 = load %28*, %28** %10, align 8
  %148 = getelementptr inbounds %28, %28* %147, i32 0, i32 12
  %149 = load %29*, %29** %148, align 16
  %150 = getelementptr inbounds %29, %29* %149, i32 0, i32 2
  %151 = getelementptr inbounds %33, %33* %150, i32 0, i32 2
  %152 = load i32 (%34*)*, i32 (%34*)** %151, align 8
  %153 = call i32 %152(%34* %20)
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br i1 %155, label %156, label %199

156:                                              ; preds = %146
  %157 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #11
  %158 = load %28*, %28** %10, align 8
  %159 = getelementptr inbounds %28, %28* %158, i32 0, i32 12
  %160 = load %29*, %29** %159, align 16
  %161 = getelementptr inbounds %29, %29* %160, i32 0, i32 2
  %162 = getelementptr inbounds %33, %33* %161, i32 0, i32 1
  %163 = load i32 (%34*, i64*)*, i32 (%34*, i64*)** %162, align 8
  %164 = call i32 %163(%34* %20, i64* %25)
  store i32 %164, i32* %21, align 4
  %165 = load i32, i32* %21, align 4
  %166 = and i32 %165, 16777216
  %167 = load i32, i32* %21, align 4
  %168 = and i32 %167, 33554432
  %169 = or i32 %166, %168
  %170 = load i32, i32* %21, align 4
  %171 = and i32 %170, 67108864
  %172 = or i32 %169, %171
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i64
  %175 = select i1 %173, i32 1, i32 0
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %156
  store i32 3, i32* %22, align 4
  br label %195

185:                                              ; preds = %156
  %186 = bitcast x86_fp80* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %186) #11
  %187 = load i32, i32* %21, align 4
  %188 = call x86_fp80 @unpack_storage_number(i32 %187)
  store x86_fp80 %188, x86_fp80* %26, align 16
  %189 = load x86_fp80, x86_fp80* %26, align 16
  %190 = load x86_fp80, x86_fp80* %24, align 16
  %191 = fadd x86_fp80 %190, %189
  store x86_fp80 %191, x86_fp80* %24, align 16
  %192 = load i64, i64* %23, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %23, align 8
  %194 = bitcast x86_fp80* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %194) #11
  store i32 0, i32* %22, align 4
  br label %195

195:                                              ; preds = %185, %184
  %196 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #11
  %197 = load i32, i32* %22, align 4
  switch i32 %197, label %244 [
    i32 0, label %198
    i32 3, label %146
  ]

198:                                              ; preds = %195
  br label %146

199:                                              ; preds = %146
  %200 = load %28*, %28** %10, align 8
  %201 = getelementptr inbounds %28, %28* %200, i32 0, i32 12
  %202 = load %29*, %29** %201, align 16
  %203 = getelementptr inbounds %29, %29* %202, i32 0, i32 2
  %204 = getelementptr inbounds %33, %33* %203, i32 0, i32 3
  %205 = load void (%34*)*, void (%34*)** %204, align 8
  call void %205(%34* %20)
  %206 = load i64, i64* %23, align 8
  %207 = icmp ne i64 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %199
  call void @91()
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %8, align 16
  store i32 1, i32* %22, align 4
  br label %233

216:                                              ; preds = %199
  %217 = load i32, i32* %13, align 4
  %218 = and i32 %217, 7
  %219 = icmp eq i32 %218, 4
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load x86_fp80, x86_fp80* %24, align 16
  store x86_fp80 %227, x86_fp80* %8, align 16
  store i32 1, i32* %22, align 4
  br label %233

228:                                              ; preds = %216
  %229 = load x86_fp80, x86_fp80* %24, align 16
  %230 = load i64, i64* %23, align 8
  %231 = uitofp i64 %230 to x86_fp80
  %232 = fdiv x86_fp80 %229, %231
  store x86_fp80 %232, x86_fp80* %8, align 16
  store i32 1, i32* %22, align 4
  br label %233

233:                                              ; preds = %228, %226, %215
  %234 = bitcast x86_fp80* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %234) #11
  %235 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #11
  br label %236

236:                                              ; preds = %233, %129
  %237 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #11
  %238 = bitcast %34* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %238) #11
  %239 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #11
  %240 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #11
  %241 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #11
  %242 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #11
  %243 = load x86_fp80, x86_fp80* %8, align 16
  ret x86_fp80 %243

244:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @91() #4 {
  ret void
}

declare dso_local x86_fp80 @unpack_storage_number(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @discard_response(%15* %0, i8* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %15* %0, %15** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %10) #11
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %15*, %15** %3, align 8
  %13 = call i8* @buffer_tostring(%15* %12)
  store i8* %13, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 1023
  store i8* %17, i8** %8, align 8
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ult i8* %24, %25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #11
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %9, align 1
  %32 = call i16** @__ctype_b_loc() #12
  %33 = load i16*, i16** %32, align 8
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %33, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 16384
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i8 32, i8* %9, align 1
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, i8* %9, align 1
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %7, align 8
  store i8 %51, i8* %52, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #11
  br label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %6, align 8
  br label %18

57:                                               ; preds = %27
  %58 = load i8*, i8** %7, align 8
  store i8 0, i8* %58, align 1
  %59 = load %15*, %15** %3, align 8
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i64 178, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @3, i32 0, i32 0), i64 %61, i8* %62, i8* %63)
  %64 = load %15*, %15** %3, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = load %15*, %15** %3, align 8
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds i8, i8* %66, i64 0
  store i8 0, i8* %69, align 1
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %73) #11
  ret i32 0
}

declare dso_local i8* @buffer_tostring(%15*) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @backends_can_send_rrdset(i32 %0, %24* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %24*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %24* %1, %24** %5, align 8
  %16 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %24*, %24** %5, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 39
  %19 = load %13*, %13** %18, align 16
  store %13* %19, %13** %6, align 8
  %20 = load %13*, %13** %6, align 8
  %21 = load %24*, %24** %5, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 15
  %23 = load atomic i32, i32* %22 seq_cst, align 8
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %126

34:                                               ; preds = %2
  %35 = load %24*, %24** %5, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 15
  %37 = load atomic i32, i32* %36 seq_cst, align 8
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %34
  %49 = load i8*, i8** @4, align 8
  %50 = load %24*, %24** %5, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 2
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %51, i32 0, i32 0
  %53 = call i32 @simple_pattern_matches_extract(i8* %49, i8* %52, i8* null, i64 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i8*, i8** @4, align 8
  %57 = load %24*, %24** %5, align 8
  %58 = getelementptr inbounds %24, %24* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 16
  %60 = call i32 @simple_pattern_matches_extract(i8* %56, i8* %59, i8* null, i64 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55, %48
  %63 = load %24*, %24** %5, align 8
  %64 = getelementptr inbounds %24, %24* %63, i32 0, i32 15
  store i32 16, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = atomicrmw or i32* %64, i32 %65 seq_cst
  %67 = or i32 %66, %65
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  br label %76

69:                                               ; preds = %55
  %70 = load %24*, %24** %5, align 8
  %71 = getelementptr inbounds %24, %24* %70, i32 0, i32 15
  store i32 32, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = atomicrmw or i32* %71, i32 %72 seq_cst
  %74 = or i32 %73, %72
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  call void @91()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %126

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %34
  %78 = load %24*, %24** %5, align 8
  %79 = getelementptr inbounds %24, %24* %78, i32 0, i32 15
  %80 = load atomic i32, i32* %79 seq_cst, align 8
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  %85 = load %24*, %24** %5, align 8
  %86 = getelementptr inbounds %24, %24* %85, i32 0, i32 15
  %87 = load atomic i32, i32* %86 seq_cst, align 8
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %15, align 4
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = load %24*, %24** %5, align 8
  %93 = getelementptr inbounds %24, %24* %92, i32 0, i32 49
  %94 = load %28*, %28** %93, align 8
  %95 = icmp ne %28* %94, null
  br label %96

96:                                               ; preds = %91, %84, %77
  %97 = phi i1 [ false, %84 ], [ false, %77 ], [ %95, %91 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  call void @91()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %126

106:                                              ; preds = %96
  %107 = load %24*, %24** %5, align 8
  %108 = getelementptr inbounds %24, %24* %107, i32 0, i32 19
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load i32, i32* %4, align 4
  %113 = and i32 %112, 7
  %114 = icmp eq i32 %113, 1
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ false, %106 ], [ %115, %111 ]
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @91()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %126

125:                                              ; preds = %116
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %126

126:                                              ; preds = %125, %124, %105, %69, %33
  %127 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @backend_parse_data_source(i8* %0, i32 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0)) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0)) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0)) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0)) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0)) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %16, %12, %8, %2
  %25 = load i32, i32* %4, align 4
  %26 = or i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = and i32 %27, -7
  store i32 %28, i32* %4, align 4
  br label %55

29:                                               ; preds = %20
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0)) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = or i32 %34, 2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = and i32 %36, -6
  store i32 %37, i32* %4, align 4
  br label %54

38:                                               ; preds = %29
  %39 = load i8*, i8** %3, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0)) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0)) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42, %38
  %47 = load i32, i32* %4, align 4
  %48 = or i32 %47, 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = and i32 %49, -4
  store i32 %50, i32* %4, align 4
  br label %53

51:                                               ; preds = %42
  %52 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0), i64 235, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i32 0, i32 0), i8* %52)
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @backend_set_kinesis_variables(i32* %0, i32 (%15*)** %1, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32 (%15*)**, align 8
  %6 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, align 8
  store i32* %0, i32** %4, align 8
  store i32 (%15*)** %1, i32 (%15*)*** %5, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32 (%15*)**, i32 (%15*)*** %5, align 8
  %9 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @backend_set_prometheus_variables(i32* %0, i32 (%15*)** %1, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32 (%15*)**, align 8
  %6 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, align 8
  store i32* %0, i32** %4, align 8
  store i32 (%15*)** %1, i32 (%15*)*** %5, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %9 = load i32 (%15*)**, i32 (%15*)*** %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @backend_set_mongodb_variables(i32* %0, i32 (%15*)** %1, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32 (%15*)**, align 8
  %6 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, align 8
  store i32* %0, i32** %4, align 8
  store i32 (%15*)** %1, i32 (%15*)*** %5, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32 (%15*)**, i32 (%15*)*** %5, align 8
  %9 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @backend_set_json_variables(i32* %0, i32 (%15*)** %1, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32 (%15*)**, align 8
  %6 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, align 8
  store i32* %0, i32** %4, align 8
  store i32 (%15*)** %1, i32 (%15*)*** %5, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 5448, i32* %7, align 4
  %8 = load i32 (%15*)**, i32 (%15*)*** %5, align 8
  store i32 (%15*)* @process_json_response, i32 (%15*)** %8, align 8
  %9 = load i32, i32* @global_backend_options, align 4
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_collected_json_plaintext, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %13, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_stored_json_plaintext, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare dso_local i32 @process_json_response(%15*) #5

declare dso_local i32 @backends_format_dimension_collected_json_plaintext(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

declare dso_local i32 @backends_format_dimension_stored_json_plaintext(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @backend_set_opentsdb_http_variables(i32* %0, i32 (%15*)** %1, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32 (%15*)**, align 8
  %6 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, align 8
  store i32* %0, i32** %4, align 8
  store i32 (%15*)** %1, i32 (%15*)*** %5, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 4242, i32* %7, align 4
  %8 = load i32 (%15*)**, i32 (%15*)*** %5, align 8
  store i32 (%15*)* @process_opentsdb_response, i32 (%15*)** %8, align 8
  %9 = load i32, i32* @global_backend_options, align 4
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_collected_opentsdb_http, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %13, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_stored_opentsdb_http, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare dso_local i32 @process_opentsdb_response(%15*) #5

declare dso_local i32 @backends_format_dimension_collected_opentsdb_http(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

declare dso_local i32 @backends_format_dimension_stored_opentsdb_http(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @backend_set_opentsdb_telnet_variables(i32* %0, i32 (%15*)** %1, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32 (%15*)**, align 8
  %6 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, align 8
  store i32* %0, i32** %4, align 8
  store i32 (%15*)** %1, i32 (%15*)*** %5, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 4242, i32* %7, align 4
  %8 = load i32 (%15*)**, i32 (%15*)*** %5, align 8
  store i32 (%15*)* @process_opentsdb_response, i32 (%15*)** %8, align 8
  %9 = load i32, i32* @global_backend_options, align 4
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_collected_opentsdb_telnet, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %13, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_stored_opentsdb_telnet, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare dso_local i32 @backends_format_dimension_collected_opentsdb_telnet(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

declare dso_local i32 @backends_format_dimension_stored_opentsdb_telnet(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @backend_set_graphite_variables(i32* %0, i32 (%15*)** %1, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32 (%15*)**, align 8
  %6 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, align 8
  store i32* %0, i32** %4, align 8
  store i32 (%15*)** %1, i32 (%15*)*** %5, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %2, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 2003, i32* %7, align 4
  %8 = load i32 (%15*)**, i32 (%15*)*** %5, align 8
  store i32 (%15*)* @process_graphite_response, i32 (%15*)** %8, align 8
  %9 = load i32, i32* @global_backend_options, align 4
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_collected_graphite_plaintext, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %13, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)**, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*** %6, align 8
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* @backends_format_dimension_stored_graphite_plaintext, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare dso_local i32 @process_graphite_response(%15*) #5

declare dso_local i32 @backends_format_dimension_collected_graphite_plaintext(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

declare dso_local i32 @backends_format_dimension_stored_graphite_plaintext(%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @backend_select_type(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0)) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0)) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %69

12:                                               ; preds = %7
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0)) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0)) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  store i32 2, i32* %2, align 4
  br label %69

21:                                               ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0)) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0)) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  store i32 3, i32* %2, align 4
  br label %69

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0)) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i32 0, i32 0)) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30
  store i32 4, i32* %2, align 4
  br label %69

39:                                               ; preds = %34
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0)) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, i32* %2, align 4
  br label %69

44:                                               ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0)) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0)) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44
  store i32 6, i32* %2, align 4
  br label %69

53:                                               ; preds = %48
  %54 = load i8*, i8** %3, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0)) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i32 0, i32 0)) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %53
  store i32 7, i32* %2, align 4
  br label %69

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %68, %61, %52, %43, %38, %29, %20, %11
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i8* @backends_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %40, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %15*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*, align 8
  %12 = alloca i32 (%15*)*, align 8
  %13 = alloca %0, align 8
  %14 = alloca %25, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %42, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %24*, align 8
  %37 = alloca %24*, align 8
  %38 = alloca %24*, align 8
  %39 = alloca %24*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %57, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %13*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8*, align 8
  %60 = alloca %24*, align 8
  %61 = alloca %28*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  br label %69

69:                                               ; preds = %1
  %70 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %70) #11
  %71 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  store void (i8*)* @92, void (i8*)** %4, align 8
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load i8*, i8** %2, align 8
  store i8* %73, i8** %5, align 8
  %74 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  %75 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %41], [1 x %41]* %75, i32 0, i32 0
  %77 = bitcast %41* %76 to i8*
  %78 = bitcast i8* %77 to %58*
  %79 = call i32 @__sigsetjmp(%58* %78, i32 0) #14
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = load void (i8*)*, void (i8*)** %4, align 8
  %86 = load i8*, i8** %5, align 8
  call void %85(i8* %86)
  call void @__pthread_unwind_next(%40* %3) #15
  unreachable

87:                                               ; preds = %69
  call void @__pthread_register_cancel(%40* %3)
  br label %88

88:                                               ; preds = %87
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #11
  store i32 0, i32* %7, align 4
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #11
  store i32 -1, i32* %8, align 4
  %91 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #11
  %92 = call %15* @buffer_create(i64 1)
  store %15* %92, %15** %9, align 8
  %93 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #11
  %94 = call %15* @buffer_create(i64 1)
  store %15* %94, %15** %10, align 8
  %95 = bitcast i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #11
  store i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* null, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11, align 8
  %96 = bitcast i32 (%15*)** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #11
  store i32 (%15*)* null, i32 (%15*)** %12, align 8
  %97 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %97) #11
  %98 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 bitcast (%0* @29 to i8*), i64 16, i1 false)
  %99 = bitcast %25* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %99) #11
  %100 = bitcast %25* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 16, i1 false)
  %101 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #11
  %102 = call i32 @appconfig_get_boolean(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i32 0)
  store i32 %102, i32* %15, align 4
  %103 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #11
  %104 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0))
  store i8* %104, i8** %16, align 8
  %105 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #11
  %106 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0))
  store i8* %106, i8** %17, align 8
  %107 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #11
  %108 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0))
  store i8* %108, i8** %18, align 8
  %109 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0))
  store i8* %109, i8** @global_backend_prefix, align 8
  %110 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #11
  %111 = load %13*, %13** @localhost, align 8
  %112 = getelementptr inbounds %13, %13* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i32 0, i32 0), i8* %113)
  store i8* %114, i8** %19, align 8
  %115 = load i32, i32* @global_backend_update_every, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @appconfig_get_number(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i32 0, i32 0), i64 %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* @global_backend_update_every, align 4
  %119 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #11
  %120 = call i64 @appconfig_get_number(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i64 10)
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %20, align 4
  %122 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #11
  %123 = load i32, i32* @global_backend_update_every, align 4
  %124 = mul nsw i32 %123, 2
  %125 = mul nsw i32 %124, 1000
  %126 = sext i32 %125 to i64
  %127 = call i64 @appconfig_get_number(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i64 %126)
  store i64 %127, i64* %21, align 8
  %128 = load i32, i32* @global_backend_options, align 4
  %129 = and i32 %128, 65536
  %130 = call i32 @appconfig_get_boolean(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @41, i32 0, i32 0), i32 %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %88
  %133 = load i32, i32* @global_backend_options, align 4
  %134 = or i32 %133, 65536
  store i32 %134, i32* @global_backend_options, align 4
  br label %138

135:                                              ; preds = %88
  %136 = load i32, i32* @global_backend_options, align 4
  %137 = and i32 %136, -65537
  store i32 %137, i32* @global_backend_options, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i32 0, i32 0))
  %140 = call i8* @simple_pattern_create(i8* %139, i8* null, i32 0)
  store i8* %140, i8** @4, align 8
  %141 = call i8* @appconfig_get(%2* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0))
  %142 = call i8* @simple_pattern_create(i8* %141, i8* null, i32 0)
  store i8* %142, i8** @46, align 8
  %143 = load i8*, i8** %16, align 8
  %144 = load i32, i32* @global_backend_options, align 4
  %145 = call i32 @backend_parse_data_source(i8* %143, i32 %144)
  store i32 %145, i32* @global_backend_options, align 4
  %146 = load i64, i64* %21, align 8
  %147 = icmp slt i64 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %138
  %149 = load i64, i64* %21, align 8
  %150 = load i32, i32* @global_backend_update_every, align 4
  %151 = mul nsw i32 %150, 2
  %152 = mul nsw i32 %151, 1000
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 533, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @48, i32 0, i32 0), i64 %149, i32 %152)
  %153 = load i32, i32* @global_backend_update_every, align 4
  %154 = mul nsw i32 %153, 2
  %155 = mul nsw i32 %154, 1000
  %156 = sext i32 %155 to i64
  store i64 %156, i64* %21, align 8
  br label %157

157:                                              ; preds = %148, %138
  %158 = load i64, i64* %21, align 8
  %159 = mul nsw i64 %158, 1000
  %160 = sdiv i64 %159, 1000000
  %161 = getelementptr inbounds %25, %25* %14, i32 0, i32 0
  store i64 %160, i64* %161, align 8
  %162 = load i64, i64* %21, align 8
  %163 = mul nsw i64 %162, 1000
  %164 = srem i64 %163, 1000000
  %165 = getelementptr inbounds %25, %25* %14, i32 0, i32 1
  store i64 %164, i64* %165, align 8
  %166 = load i32, i32* %15, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %157
  %169 = load i32, i32* @global_backend_update_every, align 4
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %157
  br label %1014

172:                                              ; preds = %168
  %173 = load i8*, i8** %17, align 8
  %174 = call i32 @backend_select_type(i8* %173)
  store i32 %174, i32* %22, align 4
  %175 = load i32, i32* %22, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 546, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @49, i32 0, i32 0), i8* %178)
  br label %1014

179:                                              ; preds = %172
  %180 = load i32, i32* %22, align 4
  switch i32 %180, label %194 [
    i32 3, label %181
    i32 5, label %187
    i32 6, label %188
    i32 7, label %189
    i32 1, label %190
    i32 2, label %191
    i32 4, label %192
    i32 0, label %193
  ]

181:                                              ; preds = %179
  %182 = load i8*, i8** %17, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0)) #13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @security_start_ssl(i32 2)
  br label %186

186:                                              ; preds = %185, %181
  call void @backend_set_opentsdb_http_variables(i32* %7, i32 (%15*)** %12, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11)
  br label %195

187:                                              ; preds = %179
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 567, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @50, i32 0, i32 0))
  call void @backend_set_prometheus_variables(i32* %7, i32 (%15*)** %12, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11)
  br label %195

188:                                              ; preds = %179
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 583, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i32 0, i32 0))
  call void @backend_set_kinesis_variables(i32* %7, i32 (%15*)** %12, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11)
  br label %195

189:                                              ; preds = %179
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 608, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @52, i32 0, i32 0))
  br label %195

190:                                              ; preds = %179
  call void @backend_set_graphite_variables(i32* %7, i32 (%15*)** %12, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11)
  br label %195

191:                                              ; preds = %179
  call void @backend_set_opentsdb_telnet_variables(i32* %7, i32 (%15*)** %12, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11)
  br label %195

192:                                              ; preds = %179
  call void @backend_set_json_variables(i32* %7, i32 (%15*)** %12, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11)
  br label %195

193:                                              ; preds = %179
  br label %195

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %193, %192, %191, %190, %189, %188, %187, %186
  %196 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11, align 8
  %197 = icmp eq i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)* %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32 (%15*)*, i32 (%15*)** %12, align 8
  %200 = icmp eq i32 (%15*)* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 637, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @53, i32 0, i32 0))
  br label %1014

202:                                              ; preds = %198
  store i64 0, i64* %24, align 8
  store i64 0, i64* %25, align 8
  store i64 0, i64* %26, align 8
  store i64 0, i64* %27, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  store i64 0, i64* %31, align 8
  store i64 0, i64* %32, align 8
  store i64 0, i64* %33, align 8
  store i64 0, i64* %34, align 8
  store i64 0, i64* %35, align 8
  %203 = load %13*, %13** @localhost, align 8
  %204 = load i32, i32* @global_backend_update_every, align 4
  %205 = load %13*, %13** @localhost, align 8
  %206 = getelementptr inbounds %13, %13* %205, i32 0, i32 13
  %207 = load i32, i32* %206, align 8
  %208 = load %13*, %13** @localhost, align 8
  %209 = getelementptr inbounds %13, %13* %208, i32 0, i32 12
  %210 = load i64, i64* %209, align 8
  %211 = call %24* @rrdset_create_custom(%13* %203, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), i8* null, i64 130600, i32 %204, i32 0, i32 %207, i64 %210)
  store %24* %211, %24** %36, align 8
  %212 = load %24*, %24** %36, align 8
  %213 = load %24*, %24** %36, align 8
  %214 = getelementptr inbounds %24, %24* %213, i32 0, i32 19
  %215 = load i32, i32* %214, align 8
  %216 = call %28* @rrddim_add_custom(%24* %212, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %215)
  %217 = load %24*, %24** %36, align 8
  %218 = load %24*, %24** %36, align 8
  %219 = getelementptr inbounds %24, %24* %218, i32 0, i32 19
  %220 = load i32, i32* %219, align 8
  %221 = call %28* @rrddim_add_custom(%24* %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %220)
  %222 = load %24*, %24** %36, align 8
  %223 = load %24*, %24** %36, align 8
  %224 = getelementptr inbounds %24, %24* %223, i32 0, i32 19
  %225 = load i32, i32* %224, align 8
  %226 = call %28* @rrddim_add_custom(%24* %222, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %225)
  %227 = load %13*, %13** @localhost, align 8
  %228 = load i32, i32* @global_backend_update_every, align 4
  %229 = load %13*, %13** @localhost, align 8
  %230 = getelementptr inbounds %13, %13* %229, i32 0, i32 13
  %231 = load i32, i32* %230, align 8
  %232 = load %13*, %13** @localhost, align 8
  %233 = getelementptr inbounds %13, %13* %232, i32 0, i32 12
  %234 = load i64, i64* %233, align 8
  %235 = call %24* @rrdset_create_custom(%13* %227, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), i8* null, i64 130610, i32 %228, i32 1, i32 %231, i64 %234)
  store %24* %235, %24** %37, align 8
  %236 = load %24*, %24** %37, align 8
  %237 = load %24*, %24** %37, align 8
  %238 = getelementptr inbounds %24, %24* %237, i32 0, i32 19
  %239 = load i32, i32* %238, align 8
  %240 = call %28* @rrddim_add_custom(%24* %236, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %239)
  %241 = load %24*, %24** %37, align 8
  %242 = load %24*, %24** %37, align 8
  %243 = getelementptr inbounds %24, %24* %242, i32 0, i32 19
  %244 = load i32, i32* %243, align 8
  %245 = call %28* @rrddim_add_custom(%24* %241, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %244)
  %246 = load %24*, %24** %37, align 8
  %247 = load %24*, %24** %37, align 8
  %248 = getelementptr inbounds %24, %24* %247, i32 0, i32 19
  %249 = load i32, i32* %248, align 8
  %250 = call %28* @rrddim_add_custom(%24* %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %249)
  %251 = load %24*, %24** %37, align 8
  %252 = load %24*, %24** %37, align 8
  %253 = getelementptr inbounds %24, %24* %252, i32 0, i32 19
  %254 = load i32, i32* %253, align 8
  %255 = call %28* @rrddim_add_custom(%24* %251, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %254)
  %256 = load %13*, %13** @localhost, align 8
  %257 = load i32, i32* @global_backend_update_every, align 4
  %258 = load %13*, %13** @localhost, align 8
  %259 = getelementptr inbounds %13, %13* %258, i32 0, i32 13
  %260 = load i32, i32* %259, align 8
  %261 = load %13*, %13** @localhost, align 8
  %262 = getelementptr inbounds %13, %13* %261, i32 0, i32 12
  %263 = load i64, i64* %262, align 8
  %264 = call %24* @rrdset_create_custom(%13* %256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), i8* null, i64 130630, i32 %257, i32 0, i32 %260, i64 %263)
  store %24* %264, %24** %38, align 8
  %265 = load %24*, %24** %38, align 8
  %266 = load %24*, %24** %38, align 8
  %267 = getelementptr inbounds %24, %24* %266, i32 0, i32 19
  %268 = load i32, i32* %267, align 8
  %269 = call %28* @rrddim_add_custom(%24* %265, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %268)
  %270 = load %24*, %24** %38, align 8
  %271 = load %24*, %24** %38, align 8
  %272 = getelementptr inbounds %24, %24* %271, i32 0, i32 19
  %273 = load i32, i32* %272, align 8
  %274 = call %28* @rrddim_add_custom(%24* %270, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %273)
  %275 = load %24*, %24** %38, align 8
  %276 = load %24*, %24** %38, align 8
  %277 = getelementptr inbounds %24, %24* %276, i32 0, i32 19
  %278 = load i32, i32* %277, align 8
  %279 = call %28* @rrddim_add_custom(%24* %275, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %278)
  %280 = load %24*, %24** %38, align 8
  %281 = load %24*, %24** %38, align 8
  %282 = getelementptr inbounds %24, %24* %281, i32 0, i32 19
  %283 = load i32, i32* %282, align 8
  %284 = call %28* @rrddim_add_custom(%24* %280, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %283)
  %285 = load %24*, %24** %38, align 8
  %286 = load %24*, %24** %38, align 8
  %287 = getelementptr inbounds %24, %24* %286, i32 0, i32 19
  %288 = load i32, i32* %287, align 8
  %289 = call %28* @rrddim_add_custom(%24* %285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %288)
  %290 = load %13*, %13** @localhost, align 8
  %291 = load i32, i32* @global_backend_update_every, align 4
  %292 = load %13*, %13** @localhost, align 8
  %293 = getelementptr inbounds %13, %13* %292, i32 0, i32 13
  %294 = load i32, i32* %293, align 8
  %295 = load %13*, %13** @localhost, align 8
  %296 = getelementptr inbounds %13, %13* %295, i32 0, i32 12
  %297 = load i64, i64* %296, align 8
  %298 = call %24* @rrdset_create_custom(%13* %290, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), i8* null, i64 130630, i32 %291, i32 2, i32 %294, i64 %297)
  store %24* %298, %24** %39, align 8
  %299 = load %24*, %24** %39, align 8
  %300 = load %24*, %24** %39, align 8
  %301 = getelementptr inbounds %24, %24* %300, i32 0, i32 19
  %302 = load i32, i32* %301, align 8
  %303 = call %28* @rrddim_add_custom(%24* %299, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %302)
  %304 = load %24*, %24** %39, align 8
  %305 = load %24*, %24** %39, align 8
  %306 = getelementptr inbounds %24, %24* %305, i32 0, i32 19
  %307 = load i32, i32* %306, align 8
  %308 = call %28* @rrddim_add_custom(%24* %304, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %307)
  %309 = load i8*, i8** %17, align 8
  %310 = load i8*, i8** %18, align 8
  %311 = load i8*, i8** %16, align 8
  %312 = load i32, i32* @global_backend_update_every, align 4
  %313 = load i8*, i8** %19, align 8
  %314 = load i8*, i8** @global_backend_prefix, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 699, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @78, i32 0, i32 0), i8* %309, i8* %310, i8* %311, i32 %312, i8* %313, i8* %314)
  %315 = load i32, i32* @global_backend_update_every, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 1000000
  store i64 %317, i64* %40, align 8
  %318 = call i64 @now_realtime_sec()
  store i64 %318, i64* %41, align 8
  store i32 0, i32* %42, align 4
  call void @heartbeat_init(%57* %43)
  br label %319

319:                                              ; preds = %1012, %202
  %320 = load volatile i32, i32* @netdata_exit, align 4
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  br i1 %322, label %323, label %1013

323:                                              ; preds = %319
  %324 = load i64, i64* %40, align 8
  %325 = call i64 @heartbeat_next(%57* %43, i64 %324)
  %326 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %326) #11
  %327 = call i64 @now_realtime_sec()
  store i64 %327, i64* %44, align 8
  call void @91()
  call void @netdata_thread_disable_cancelability()
  %328 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #11
  store i64 0, i64* %45, align 8
  %329 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #11
  store i64 0, i64* %46, align 8
  %330 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #11
  store i64 0, i64* %47, align 8
  %331 = call i32 @__netdata_rwlock_rdlock(%11* @rrd_rwlock)
  %332 = bitcast %13** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %332) #11
  %333 = load %13*, %13** @localhost, align 8
  store %13* %333, %13** %48, align 8
  br label %334

334:                                              ; preds = %518, %323
  %335 = load %13*, %13** %48, align 8
  %336 = icmp ne %13* %335, null
  br i1 %336, label %337, label %522

337:                                              ; preds = %334
  %338 = load %13*, %13** %48, align 8
  %339 = getelementptr inbounds %13, %13* %338, i32 0, i32 9
  %340 = load atomic i32, i32* %339 seq_cst, align 8
  store i32 %340, i32* %49, align 4
  %341 = load i32, i32* %49, align 4
  %342 = and i32 %341, 24
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %388

351:                                              ; preds = %337
  %352 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %352) #11
  %353 = load %13*, %13** %48, align 8
  %354 = load %13*, %13** @localhost, align 8
  %355 = icmp eq %13* %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br label %361

357:                                              ; preds = %351
  %358 = load %13*, %13** %48, align 8
  %359 = getelementptr inbounds %13, %13* %358, i32 0, i32 1
  %360 = load i8*, i8** %359, align 8
  br label %361

361:                                              ; preds = %357, %356
  %362 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), %356 ], [ %360, %357 ]
  store i8* %362, i8** %50, align 8
  %363 = load i8*, i8** @46, align 8
  %364 = icmp ne i8* %363, null
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load i8*, i8** @46, align 8
  %367 = load i8*, i8** %50, align 8
  %368 = call i32 @simple_pattern_matches_extract(i8* %366, i8* %367, i8* null, i64 0)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %365, %361
  %371 = load %13*, %13** %48, align 8
  %372 = getelementptr inbounds %13, %13* %371, i32 0, i32 9
  store i32 8, i32* %51, align 4
  %373 = load i32, i32* %51, align 4
  %374 = atomicrmw or i32* %372, i32 %373 seq_cst
  %375 = or i32 %374, %373
  store i32 %375, i32* %52, align 4
  %376 = load i32, i32* %52, align 4
  %377 = load i8*, i8** %50, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 736, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i32 0, i32 0), i8* %377)
  br label %386

378:                                              ; preds = %365
  %379 = load %13*, %13** %48, align 8
  %380 = getelementptr inbounds %13, %13* %379, i32 0, i32 9
  store i32 16, i32* %53, align 4
  %381 = load i32, i32* %53, align 4
  %382 = atomicrmw or i32* %380, i32 %381 seq_cst
  %383 = or i32 %382, %381
  store i32 %383, i32* %54, align 4
  %384 = load i32, i32* %54, align 4
  %385 = load i8*, i8** %50, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 740, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i32 0, i32 0), i8* %385)
  br label %386

386:                                              ; preds = %378, %370
  %387 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #11
  br label %388

388:                                              ; preds = %386, %337
  %389 = load %13*, %13** %48, align 8
  %390 = getelementptr inbounds %13, %13* %389, i32 0, i32 9
  %391 = load atomic i32, i32* %390 seq_cst, align 8
  store i32 %391, i32* %55, align 4
  %392 = load i32, i32* %55, align 4
  %393 = and i32 %392, 8
  %394 = icmp ne i32 %393, 0
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %388
  br label %518

403:                                              ; preds = %388
  %404 = load %13*, %13** %48, align 8
  %405 = getelementptr inbounds %13, %13* %404, i32 0, i32 54
  %406 = call i32 @__netdata_rwlock_rdlock(%11* %405)
  %407 = load i64, i64* %45, align 8
  %408 = add i64 %407, 1
  store i64 %408, i64* %45, align 8
  %409 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %409) #11
  store i64 0, i64* %56, align 8
  %410 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #11
  store i64 0, i64* %57, align 8
  %411 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %411) #11
  store i64 0, i64* %58, align 8
  %412 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %412) #11
  %413 = load %13*, %13** %48, align 8
  %414 = load %13*, %13** @localhost, align 8
  %415 = icmp eq %13* %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %403
  %417 = load i8*, i8** %19, align 8
  br label %422

418:                                              ; preds = %403
  %419 = load %13*, %13** %48, align 8
  %420 = getelementptr inbounds %13, %13* %419, i32 0, i32 1
  %421 = load i8*, i8** %420, align 8
  br label %422

422:                                              ; preds = %418, %416
  %423 = phi i8* [ %417, %416 ], [ %421, %418 ]
  store i8* %423, i8** %59, align 8
  %424 = bitcast %24** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %424) #11
  %425 = load %13*, %13** %48, align 8
  %426 = getelementptr inbounds %13, %13* %425, i32 0, i32 53
  %427 = load %24*, %24** %426, align 8
  store %24* %427, %24** %60, align 8
  br label %428

428:                                              ; preds = %499, %422
  %429 = load %24*, %24** %60, align 8
  %430 = icmp ne %24* %429, null
  br i1 %430, label %431, label %503

431:                                              ; preds = %428
  %432 = load i32, i32* @global_backend_options, align 4
  %433 = load %24*, %24** %60, align 8
  %434 = call i32 @backends_can_send_rrdset(i32 %432, %24* %433)
  %435 = icmp ne i32 %434, 0
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = call i64 @llvm.expect.i64(i64 %439, i64 1)
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %498

442:                                              ; preds = %431
  %443 = load %24*, %24** %60, align 8
  %444 = getelementptr inbounds %24, %24* %443, i32 0, i32 22
  %445 = call i32 @__netdata_rwlock_rdlock(%11* %444)
  %446 = load i64, i64* %56, align 8
  %447 = add i64 %446, 1
  store i64 %447, i64* %56, align 8
  %448 = bitcast %28** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #11
  %449 = load %24*, %24** %60, align 8
  %450 = getelementptr inbounds %24, %24* %449, i32 0, i32 49
  %451 = load %28*, %28** %450, align 8
  store %28* %451, %28** %61, align 8
  br label %452

452:                                              ; preds = %489, %442
  %453 = load %28*, %28** %61, align 8
  %454 = icmp ne %28* %453, null
  br i1 %454, label %455, label %493

455:                                              ; preds = %452
  %456 = load %28*, %28** %61, align 8
  %457 = getelementptr inbounds %28, %28* %456, i32 0, i32 16
  %458 = getelementptr inbounds %25, %25* %457, i32 0, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %41, align 8
  %461 = icmp sge i64 %459, %460
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 1)
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %455
  %469 = load i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)*, i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11, align 8
  %470 = load %15*, %15** %9, align 8
  %471 = load i8*, i8** @global_backend_prefix, align 8
  %472 = load %13*, %13** %48, align 8
  %473 = load i8*, i8** %59, align 8
  %474 = load %24*, %24** %60, align 8
  %475 = load %28*, %28** %61, align 8
  %476 = load i64, i64* %41, align 8
  %477 = load i64, i64* %44, align 8
  %478 = load i32, i32* @global_backend_options, align 4
  %479 = call i32 %469(%15* %470, i8* %471, %13* %472, i8* %473, %24* %474, %28* %475, i64 %476, i64 %477, i32 %478)
  %480 = sext i32 %479 to i64
  %481 = load i64, i64* %24, align 8
  %482 = add nsw i64 %481, %480
  store i64 %482, i64* %24, align 8
  %483 = load i64, i64* %57, align 8
  %484 = add i64 %483, 1
  store i64 %484, i64* %57, align 8
  br label %488

485:                                              ; preds = %455
  call void @91()
  %486 = load i64, i64* %58, align 8
  %487 = add i64 %486, 1
  store i64 %487, i64* %58, align 8
  br label %488

488:                                              ; preds = %485, %468
  br label %489

489:                                              ; preds = %488
  %490 = load %28*, %28** %61, align 8
  %491 = getelementptr inbounds %28, %28* %490, i32 0, i32 24
  %492 = load %28*, %28** %491, align 16
  store %28* %492, %28** %61, align 8
  br label %452

493:                                              ; preds = %452
  %494 = load %24*, %24** %60, align 8
  %495 = getelementptr inbounds %24, %24* %494, i32 0, i32 22
  %496 = call i32 @__netdata_rwlock_unlock(%11* %495)
  %497 = bitcast %28** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %497) #11
  br label %498

498:                                              ; preds = %493, %431
  br label %499

499:                                              ; preds = %498
  %500 = load %24*, %24** %60, align 8
  %501 = getelementptr inbounds %24, %24* %500, i32 0, i32 40
  %502 = load %24*, %24** %501, align 8
  store %24* %502, %24** %60, align 8
  br label %428

503:                                              ; preds = %428
  %504 = bitcast %24** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %504) #11
  call void @91()
  %505 = load i64, i64* %56, align 8
  %506 = load i64, i64* %46, align 8
  %507 = add i64 %506, %505
  store i64 %507, i64* %46, align 8
  %508 = load i64, i64* %57, align 8
  %509 = load i64, i64* %47, align 8
  %510 = add i64 %509, %508
  store i64 %510, i64* %47, align 8
  %511 = load %13*, %13** %48, align 8
  %512 = getelementptr inbounds %13, %13* %511, i32 0, i32 54
  %513 = call i32 @__netdata_rwlock_unlock(%11* %512)
  %514 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #11
  %515 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %515) #11
  %516 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %516) #11
  %517 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #11
  br label %518

518:                                              ; preds = %503, %402
  %519 = load %13*, %13** %48, align 8
  %520 = getelementptr inbounds %13, %13* %519, i32 0, i32 64
  %521 = load %13*, %13** %520, align 8
  store %13* %521, %13** %48, align 8
  br label %334

522:                                              ; preds = %334
  %523 = call i32 @__netdata_rwlock_unlock(%11* @rrd_rwlock)
  call void @netdata_thread_enable_cancelability()
  call void @91()
  %524 = load %15*, %15** %9, align 8
  %525 = getelementptr inbounds %15, %15* %524, i32 0, i32 1
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* %27, align 8
  store i64 0, i64* %35, align 8
  store i64 0, i64* %34, align 8
  store i64 0, i64* %33, align 8
  store i64 0, i64* %32, align 8
  store i64 0, i64* %31, align 8
  store i64 0, i64* %30, align 8
  store i64 0, i64* %25, align 8
  store i64 0, i64* %26, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %28, align 8
  %527 = load volatile i32, i32* @netdata_exit, align 4
  %528 = icmp ne i32 %527, 0
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = call i64 @llvm.expect.i64(i64 %532, i64 0)
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %522
  store i32 9, i32* %62, align 4
  br label %1005

536:                                              ; preds = %522
  %537 = load i64, i64* %44, align 8
  store i64 %537, i64* %41, align 8
  %538 = load i32, i32* %8, align 4
  %539 = icmp ne i32 %538, -1
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 1)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %655

546:                                              ; preds = %536
  %547 = call i32* @__errno_location() #12
  store i32 0, i32* %547, align 4
  br label %548

548:                                              ; preds = %643, %546
  %549 = load i32, i32* %8, align 4
  %550 = icmp ne i32 %549, -1
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = call i32* @__errno_location() #12
  %553 = load i32, i32* %552, align 4
  %554 = icmp ne i32 %553, 11
  br label %555

555:                                              ; preds = %551, %548
  %556 = phi i1 [ false, %548 ], [ %554, %551 ]
  br i1 %556, label %557, label %645

557:                                              ; preds = %555
  %558 = load %15*, %15** %10, align 8
  call void @93(%15* %558, i64 4096)
  %559 = bitcast i64* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %559) #11
  %560 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %561 = load %1*, %1** %560, align 8
  %562 = icmp ne %1* %561, null
  br i1 %562, label %563, label %587

563:                                              ; preds = %557
  %564 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %565 = load i32, i32* %564, align 8
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %587, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %569 = load %1*, %1** %568, align 8
  %570 = load %15*, %15** %10, align 8
  %571 = getelementptr inbounds %15, %15* %570, i32 0, i32 2
  %572 = load i8*, i8** %571, align 8
  %573 = load %15*, %15** %10, align 8
  %574 = getelementptr inbounds %15, %15* %573, i32 0, i32 1
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds i8, i8* %572, i64 %575
  %577 = load %15*, %15** %10, align 8
  %578 = getelementptr inbounds %15, %15* %577, i32 0, i32 0
  %579 = load i64, i64* %578, align 8
  %580 = load %15*, %15** %10, align 8
  %581 = getelementptr inbounds %15, %15* %580, i32 0, i32 1
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 %579, %582
  %584 = trunc i64 %583 to i32
  %585 = call i32 @SSL_read(%1* %569, i8* %576, i32 %584)
  %586 = sext i32 %585 to i64
  store i64 %586, i64* %63, align 8
  br label %604

587:                                              ; preds = %563, %557
  %588 = load i32, i32* %8, align 4
  %589 = load %15*, %15** %10, align 8
  %590 = getelementptr inbounds %15, %15* %589, i32 0, i32 2
  %591 = load i8*, i8** %590, align 8
  %592 = load %15*, %15** %10, align 8
  %593 = getelementptr inbounds %15, %15* %592, i32 0, i32 1
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds i8, i8* %591, i64 %594
  %596 = load %15*, %15** %10, align 8
  %597 = getelementptr inbounds %15, %15* %596, i32 0, i32 0
  %598 = load i64, i64* %597, align 8
  %599 = load %15*, %15** %10, align 8
  %600 = getelementptr inbounds %15, %15* %599, i32 0, i32 1
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 %598, %601
  %603 = call i64 @recv(i32 %588, i8* %595, i64 %602, i32 64)
  store i64 %603, i64* %63, align 8
  br label %604

604:                                              ; preds = %587, %567
  %605 = load i64, i64* %63, align 8
  %606 = icmp sgt i64 %605, 0
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = call i64 @llvm.expect.i64(i64 %610, i64 1)
  %612 = icmp ne i64 %611, 0
  br i1 %612, label %613, label %624

613:                                              ; preds = %604
  %614 = load i64, i64* %63, align 8
  %615 = load %15*, %15** %10, align 8
  %616 = getelementptr inbounds %15, %15* %615, i32 0, i32 1
  %617 = load i64, i64* %616, align 8
  %618 = add i64 %617, %614
  store i64 %618, i64* %616, align 8
  %619 = load i64, i64* %63, align 8
  %620 = load i64, i64* %28, align 8
  %621 = add nsw i64 %620, %619
  store i64 %621, i64* %28, align 8
  %622 = load i64, i64* %30, align 8
  %623 = add nsw i64 %622, 1
  store i64 %623, i64* %30, align 8
  br label %643

624:                                              ; preds = %604
  %625 = load i64, i64* %63, align 8
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 976, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @81, i32 0, i32 0), i8* %628)
  %629 = load i32, i32* %8, align 4
  %630 = call i32 @close(i32 %629)
  store i32 -1, i32* %8, align 4
  br label %642

631:                                              ; preds = %624
  %632 = call i32* @__errno_location() #12
  %633 = load i32, i32* %632, align 4
  %634 = icmp ne i32 %633, 11
  br i1 %634, label %635, label %641

635:                                              ; preds = %631
  %636 = call i32* @__errno_location() #12
  %637 = load i32, i32* %636, align 4
  %638 = icmp ne i32 %637, 11
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 983, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @82, i32 0, i32 0), i8* %640)
  br label %641

641:                                              ; preds = %639, %635, %631
  br label %642

642:                                              ; preds = %641, %627
  br label %643

643:                                              ; preds = %642, %613
  %644 = bitcast i64* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #11
  br label %548

645:                                              ; preds = %555
  %646 = load %15*, %15** %10, align 8
  %647 = getelementptr inbounds %15, %15* %646, i32 0, i32 1
  %648 = load i64, i64* %647, align 8
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %645
  %651 = load i32 (%15*)*, i32 (%15*)** %12, align 8
  %652 = load %15*, %15** %10, align 8
  %653 = call i32 %651(%15* %652)
  br label %654

654:                                              ; preds = %650, %645
  br label %655

655:                                              ; preds = %654, %536
  %656 = load i32, i32* %8, align 4
  %657 = icmp eq i32 %656, -1
  %658 = xor i1 %657, true
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = sext i32 %660 to i64
  %662 = call i64 @llvm.expect.i64(i64 %661, i64 0)
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %664, label %740

664:                                              ; preds = %655
  %665 = bitcast i64* %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %665) #11
  store i64 0, i64* %64, align 8
  %666 = load i8*, i8** %18, align 8
  %667 = load i32, i32* %7, align 4
  %668 = call i32 @connect_to_one_of(i8* %666, i32 %667, %25* %14, i64* %64, i8* null, i64 0)
  store i32 %668, i32* %8, align 4
  %669 = load i32, i32* %8, align 4
  %670 = icmp ne i32 %669, -1
  br i1 %670, label %671, label %735

671:                                              ; preds = %664
  %672 = load %39*, %39** @netdata_opentsdb_ctx, align 8
  %673 = icmp ne %39* %672, null
  br i1 %673, label %674, label %694

674:                                              ; preds = %671
  %675 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %676 = load %1*, %1** %675, align 8
  %677 = icmp ne %1* %676, null
  br i1 %677, label %689, label %678

678:                                              ; preds = %674
  %679 = load %39*, %39** @netdata_opentsdb_ctx, align 8
  %680 = call %1* @SSL_new(%39* %679)
  %681 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  store %1* %680, %1** %681, align 8
  %682 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %683 = load %1*, %1** %682, align 8
  %684 = icmp ne %1* %683, null
  br i1 %684, label %688, label %685

685:                                              ; preds = %678
  %686 = load i32, i32* %8, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 1007, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @83, i32 0, i32 0), i32 %686)
  %687 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i32 8, i32* %687, align 8
  br label %688

688:                                              ; preds = %685, %678
  br label %693

689:                                              ; preds = %674
  %690 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %691 = load %1*, %1** %690, align 8
  %692 = call i32 @SSL_clear(%1* %691)
  br label %693

693:                                              ; preds = %689, %688
  br label %694

694:                                              ; preds = %693, %671
  %695 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %696 = load %1*, %1** %695, align 8
  %697 = icmp ne %1* %696, null
  br i1 %697, label %698, label %734

698:                                              ; preds = %694
  %699 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %700 = load %1*, %1** %699, align 8
  %701 = load i32, i32* %8, align 4
  %702 = call i32 @SSL_set_fd(%1* %700, i32 %701)
  %703 = icmp ne i32 %702, 1
  br i1 %703, label %704, label %709

704:                                              ; preds = %698
  %705 = load %13*, %13** %48, align 8
  %706 = getelementptr inbounds %13, %13* %705, i32 0, i32 25
  %707 = load i32, i32* %706, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 1017, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @84, i32 0, i32 0), i32 %707)
  %708 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i32 8, i32* %708, align 8
  br label %733

709:                                              ; preds = %698
  %710 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i32 0, i32* %710, align 8
  %711 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %712 = load %1*, %1** %711, align 8
  call void @SSL_set_connect_state(%1* %712)
  %713 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %713) #11
  %714 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %715 = load %1*, %1** %714, align 8
  %716 = call i32 @SSL_connect(%1* %715)
  store i32 %716, i32* %65, align 4
  %717 = load i32, i32* %65, align 4
  %718 = icmp ne i32 %717, 1
  br i1 %718, label %719, label %731

719:                                              ; preds = %709
  %720 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %721 = load %1*, %1** %720, align 8
  %722 = load i32, i32* %65, align 4
  %723 = call i32 @SSL_get_error(%1* %721, i32 %722)
  store i32 %723, i32* %65, align 4
  %724 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %725 = load %1*, %1** %724, align 8
  %726 = load i32, i32* %65, align 4
  %727 = call i32 @SSL_get_error(%1* %725, i32 %726)
  %728 = sext i32 %727 to i64
  %729 = call i8* @ERR_error_string(i64 %728, i8* null)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 1025, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @85, i32 0, i32 0), i8* %729)
  %730 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i32 8, i32* %730, align 8
  br label %731

731:                                              ; preds = %719, %709
  %732 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %732) #11
  br label %733

733:                                              ; preds = %731, %704
  br label %734

734:                                              ; preds = %733, %694
  br label %735

735:                                              ; preds = %734, %664
  %736 = load i64, i64* %64, align 8
  %737 = load i64, i64* %35, align 8
  %738 = add i64 %737, %736
  store i64 %738, i64* %35, align 8
  %739 = bitcast i64* %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %739) #11
  br label %740

740:                                              ; preds = %735, %655
  %741 = load volatile i32, i32* @netdata_exit, align 4
  %742 = icmp ne i32 %741, 0
  %743 = xor i1 %742, true
  %744 = xor i1 %743, true
  %745 = zext i1 %744 to i32
  %746 = sext i32 %745 to i64
  %747 = call i64 @llvm.expect.i64(i64 %746, i64 0)
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %740
  store i32 9, i32* %62, align 4
  br label %1005

750:                                              ; preds = %740
  %751 = load i32, i32* %8, align 4
  %752 = icmp ne i32 %751, -1
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = call i64 @llvm.expect.i64(i64 %756, i64 1)
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %832

759:                                              ; preds = %750
  %760 = bitcast i64* %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %760) #11
  %761 = load %15*, %15** %9, align 8
  %762 = getelementptr inbounds %15, %15* %761, i32 0, i32 1
  %763 = load i64, i64* %762, align 8
  store i64 %763, i64* %66, align 8
  %764 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %764) #11
  store i32 0, i32* %67, align 4
  %765 = load i32, i32* %67, align 4
  %766 = add nsw i32 %765, 16384
  store i32 %766, i32* %67, align 4
  %767 = bitcast i64* %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %767) #11
  %768 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %769 = load %1*, %1** %768, align 8
  %770 = icmp ne %1* %769, null
  br i1 %770, label %771, label %784

771:                                              ; preds = %759
  %772 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %773 = load i32, i32* %772, align 8
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %784, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %777 = load %1*, %1** %776, align 8
  %778 = load %15*, %15** %9, align 8
  %779 = call i8* @buffer_tostring(%15* %778)
  %780 = load i64, i64* %66, align 8
  %781 = trunc i64 %780 to i32
  %782 = call i32 @SSL_write(%1* %777, i8* %779, i32 %781)
  %783 = sext i32 %782 to i64
  store i64 %783, i64* %68, align 8
  br label %791

784:                                              ; preds = %771, %759
  %785 = load i32, i32* %8, align 4
  %786 = load %15*, %15** %9, align 8
  %787 = call i8* @buffer_tostring(%15* %786)
  %788 = load i64, i64* %66, align 8
  %789 = load i32, i32* %67, align 4
  %790 = call i64 @send(i32 %785, i8* %787, i64 %788, i32 %789)
  store i64 %790, i64* %68, align 8
  br label %791

791:                                              ; preds = %784, %775
  %792 = load i64, i64* %68, align 8
  %793 = icmp ne i64 %792, -1
  br i1 %793, label %794, label %811

794:                                              ; preds = %791
  %795 = load i64, i64* %68, align 8
  %796 = load i64, i64* %66, align 8
  %797 = icmp eq i64 %795, %796
  br i1 %797, label %798, label %811

798:                                              ; preds = %794
  %799 = load i64, i64* %31, align 8
  %800 = add nsw i64 %799, 1
  store i64 %800, i64* %31, align 8
  %801 = load i64, i64* %68, align 8
  %802 = load i64, i64* %29, align 8
  %803 = add nsw i64 %802, %801
  store i64 %803, i64* %29, align 8
  %804 = load i64, i64* %24, align 8
  store i64 %804, i64* %26, align 8
  store i32 0, i32* %42, align 4
  %805 = load %15*, %15** %9, align 8
  %806 = getelementptr inbounds %15, %15* %805, i32 0, i32 2
  %807 = load i8*, i8** %806, align 8
  %808 = load %15*, %15** %9, align 8
  %809 = getelementptr inbounds %15, %15* %808, i32 0, i32 1
  store i64 0, i64* %809, align 8
  %810 = getelementptr inbounds i8, i8* %807, i64 0
  store i8 0, i8* %810, align 1
  br label %828

811:                                              ; preds = %794, %791
  %812 = load i8*, i8** %18, align 8
  %813 = load i64, i64* %66, align 8
  %814 = load i64, i64* %68, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 1112, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @86, i32 0, i32 0), i8* %812, i64 %813, i64 %814)
  %815 = load i64, i64* %32, align 8
  %816 = add nsw i64 %815, 1
  store i64 %816, i64* %32, align 8
  %817 = load i64, i64* %68, align 8
  %818 = icmp ne i64 %817, -1
  br i1 %818, label %819, label %823

819:                                              ; preds = %811
  %820 = load i64, i64* %68, align 8
  %821 = load i64, i64* %29, align 8
  %822 = add nsw i64 %821, %820
  store i64 %822, i64* %29, align 8
  br label %823

823:                                              ; preds = %819, %811
  %824 = load i32, i32* %42, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %42, align 4
  %826 = load i32, i32* %8, align 4
  %827 = call i32 @close(i32 %826)
  store i32 -1, i32* %8, align 4
  br label %828

828:                                              ; preds = %823, %798
  %829 = bitcast i64* %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %829) #11
  %830 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %830) #11
  %831 = bitcast i64* %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %831) #11
  br label %838

832:                                              ; preds = %750
  %833 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 1127, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @87, i32 0, i32 0), i8* %833)
  %834 = load i64, i64* %32, align 8
  %835 = add nsw i64 %834, 1
  store i64 %835, i64* %32, align 8
  %836 = load i32, i32* %42, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %42, align 4
  br label %838

838:                                              ; preds = %832, %828
  %839 = load i32, i32* %42, align 4
  %840 = load i32, i32* %20, align 4
  %841 = icmp sgt i32 %839, %840
  br i1 %841, label %842, label %859

842:                                              ; preds = %838
  %843 = load %15*, %15** %9, align 8
  %844 = getelementptr inbounds %15, %15* %843, i32 0, i32 1
  %845 = load i64, i64* %844, align 8
  %846 = load i64, i64* %34, align 8
  %847 = add i64 %846, %845
  store i64 %847, i64* %34, align 8
  %848 = load i32, i32* %42, align 4
  %849 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i64 1148, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @88, i32 0, i32 0), i32 %848, i8* %849)
  %850 = load %15*, %15** %9, align 8
  %851 = getelementptr inbounds %15, %15* %850, i32 0, i32 2
  %852 = load i8*, i8** %851, align 8
  %853 = load %15*, %15** %9, align 8
  %854 = getelementptr inbounds %15, %15* %853, i32 0, i32 1
  store i64 0, i64* %854, align 8
  %855 = getelementptr inbounds i8, i8* %852, i64 0
  store i8 0, i8* %855, align 1
  store i32 0, i32* %42, align 4
  %856 = load i64, i64* %33, align 8
  %857 = add nsw i64 %856, 1
  store i64 %857, i64* %33, align 8
  %858 = load i64, i64* %24, align 8
  store i64 %858, i64* %25, align 8
  br label %859

859:                                              ; preds = %842, %838
  %860 = load volatile i32, i32* @netdata_exit, align 4
  %861 = icmp ne i32 %860, 0
  %862 = xor i1 %861, true
  %863 = xor i1 %862, true
  %864 = zext i1 %863 to i32
  %865 = sext i32 %864 to i64
  %866 = call i64 @llvm.expect.i64(i64 %865, i64 0)
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %859
  store i32 9, i32* %62, align 4
  br label %1005

869:                                              ; preds = %859
  %870 = load %24*, %24** %38, align 8
  %871 = getelementptr inbounds %24, %24* %870, i32 0, i32 24
  %872 = load i64, i64* %871, align 16
  %873 = icmp ne i64 %872, 0
  %874 = xor i1 %873, true
  %875 = xor i1 %874, true
  %876 = zext i1 %875 to i32
  %877 = sext i32 %876 to i64
  %878 = call i64 @llvm.expect.i64(i64 %877, i64 1)
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %869
  %881 = load %24*, %24** %38, align 8
  call void @rrdset_next_usec(%24* %881, i64 0)
  br label %882

882:                                              ; preds = %880, %869
  %883 = load %24*, %24** %38, align 8
  %884 = load i64, i64* %30, align 8
  %885 = call i64 @rrddim_set(%24* %883, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i64 %884)
  %886 = load %24*, %24** %38, align 8
  %887 = load i64, i64* %31, align 8
  %888 = call i64 @rrddim_set(%24* %886, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i64 %887)
  %889 = load %24*, %24** %38, align 8
  %890 = load i64, i64* %33, align 8
  %891 = call i64 @rrddim_set(%24* %889, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i64 %890)
  %892 = load %24*, %24** %38, align 8
  %893 = load i64, i64* %32, align 8
  %894 = call i64 @rrddim_set(%24* %892, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i64 %893)
  %895 = load %24*, %24** %38, align 8
  %896 = load i64, i64* %35, align 8
  %897 = call i64 @rrddim_set(%24* %895, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i64 %896)
  %898 = load %24*, %24** %38, align 8
  call void @rrdset_done(%24* %898)
  %899 = load %24*, %24** %36, align 8
  %900 = getelementptr inbounds %24, %24* %899, i32 0, i32 24
  %901 = load i64, i64* %900, align 16
  %902 = icmp ne i64 %901, 0
  %903 = xor i1 %902, true
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  %906 = sext i32 %905 to i64
  %907 = call i64 @llvm.expect.i64(i64 %906, i64 1)
  %908 = icmp ne i64 %907, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %882
  %910 = load %24*, %24** %36, align 8
  call void @rrdset_next_usec(%24* %910, i64 0)
  br label %911

911:                                              ; preds = %909, %882
  %912 = load %24*, %24** %36, align 8
  %913 = load i64, i64* %24, align 8
  %914 = call i64 @rrddim_set(%24* %912, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i64 %913)
  %915 = load %24*, %24** %36, align 8
  %916 = load i64, i64* %25, align 8
  %917 = call i64 @rrddim_set(%24* %915, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 %916)
  %918 = load %24*, %24** %36, align 8
  %919 = load i64, i64* %26, align 8
  %920 = call i64 @rrddim_set(%24* %918, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 %919)
  %921 = load %24*, %24** %36, align 8
  call void @rrdset_done(%24* %921)
  %922 = load %24*, %24** %37, align 8
  %923 = getelementptr inbounds %24, %24* %922, i32 0, i32 24
  %924 = load i64, i64* %923, align 16
  %925 = icmp ne i64 %924, 0
  %926 = xor i1 %925, true
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  %929 = sext i32 %928 to i64
  %930 = call i64 @llvm.expect.i64(i64 %929, i64 1)
  %931 = icmp ne i64 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %911
  %933 = load %24*, %24** %37, align 8
  call void @rrdset_next_usec(%24* %933, i64 0)
  br label %934

934:                                              ; preds = %932, %911
  %935 = load %24*, %24** %37, align 8
  %936 = load i64, i64* %27, align 8
  %937 = call i64 @rrddim_set(%24* %935, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i64 %936)
  %938 = load %24*, %24** %37, align 8
  %939 = load i64, i64* %34, align 8
  %940 = call i64 @rrddim_set(%24* %938, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 %939)
  %941 = load %24*, %24** %37, align 8
  %942 = load i64, i64* %29, align 8
  %943 = call i64 @rrddim_set(%24* %941, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 %942)
  %944 = load %24*, %24** %37, align 8
  %945 = load i64, i64* %28, align 8
  %946 = call i64 @rrddim_set(%24* %944, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), i64 %945)
  %947 = load %24*, %24** %37, align 8
  call void @rrdset_done(%24* %947)
  %948 = call i32 @getrusage(i32 1, %42* %23) #11
  %949 = load %24*, %24** %39, align 8
  %950 = getelementptr inbounds %24, %24* %949, i32 0, i32 24
  %951 = load i64, i64* %950, align 16
  %952 = icmp ne i64 %951, 0
  %953 = xor i1 %952, true
  %954 = xor i1 %953, true
  %955 = zext i1 %954 to i32
  %956 = sext i32 %955 to i64
  %957 = call i64 @llvm.expect.i64(i64 %956, i64 1)
  %958 = icmp ne i64 %957, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %934
  %960 = load %24*, %24** %39, align 8
  call void @rrdset_next_usec(%24* %960, i64 0)
  br label %961

961:                                              ; preds = %959, %934
  %962 = load %24*, %24** %39, align 8
  %963 = getelementptr inbounds %42, %42* %23, i32 0, i32 0
  %964 = getelementptr inbounds %25, %25* %963, i32 0, i32 0
  %965 = load i64, i64* %964, align 8
  %966 = mul i64 %965, 1000000
  %967 = getelementptr inbounds %42, %42* %23, i32 0, i32 0
  %968 = getelementptr inbounds %25, %25* %967, i32 0, i32 1
  %969 = load i64, i64* %968, align 8
  %970 = add i64 %966, %969
  %971 = call i64 @rrddim_set(%24* %962, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i64 %970)
  %972 = load %24*, %24** %39, align 8
  %973 = getelementptr inbounds %42, %42* %23, i32 0, i32 1
  %974 = getelementptr inbounds %25, %25* %973, i32 0, i32 0
  %975 = load i64, i64* %974, align 8
  %976 = mul i64 %975, 1000000
  %977 = getelementptr inbounds %42, %42* %23, i32 0, i32 1
  %978 = getelementptr inbounds %25, %25* %977, i32 0, i32 1
  %979 = load i64, i64* %978, align 8
  %980 = add i64 %976, %979
  %981 = call i64 @rrddim_set(%24* %972, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0), i64 %980)
  %982 = load %24*, %24** %39, align 8
  call void @rrdset_done(%24* %982)
  %983 = load %15*, %15** %9, align 8
  %984 = getelementptr inbounds %15, %15* %983, i32 0, i32 1
  %985 = load i64, i64* %984, align 8
  %986 = icmp eq i64 %985, 0
  %987 = xor i1 %986, true
  %988 = xor i1 %987, true
  %989 = zext i1 %988 to i32
  %990 = sext i32 %989 to i64
  %991 = call i64 @llvm.expect.i64(i64 %990, i64 1)
  %992 = icmp ne i64 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %961
  store i64 0, i64* %24, align 8
  br label %994

994:                                              ; preds = %993, %961
  %995 = load volatile i32, i32* @netdata_exit, align 4
  %996 = icmp ne i32 %995, 0
  %997 = xor i1 %996, true
  %998 = xor i1 %997, true
  %999 = zext i1 %998 to i32
  %1000 = sext i32 %999 to i64
  %1001 = call i64 @llvm.expect.i64(i64 %1000, i64 0)
  %1002 = icmp ne i64 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %994
  store i32 9, i32* %62, align 4
  br label %1005

1004:                                             ; preds = %994
  store i32 0, i32* %62, align 4
  br label %1005

1005:                                             ; preds = %1004, %1003, %868, %749, %535
  %1006 = bitcast %13** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1006) #11
  %1007 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1007) #11
  %1008 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1008) #11
  %1009 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1009) #11
  %1010 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1010) #11
  %1011 = load i32, i32* %62, align 4
  switch i32 %1011, label %1061 [
    i32 0, label %1012
    i32 9, label %1013
  ]

1012:                                             ; preds = %1005
  br label %319

1013:                                             ; preds = %1005, %319
  br label %1014

1014:                                             ; preds = %1013, %201, %177, %171
  %1015 = load i32, i32* %8, align 4
  %1016 = icmp ne i32 %1015, -1
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load i32, i32* %8, align 4
  %1019 = call i32 @close(i32 %1018)
  br label %1020

1020:                                             ; preds = %1017, %1014
  %1021 = load %15*, %15** %9, align 8
  call void @buffer_free(%15* %1021)
  %1022 = load %15*, %15** %10, align 8
  call void @buffer_free(%15* %1022)
  %1023 = load %39*, %39** @netdata_opentsdb_ctx, align 8
  %1024 = icmp ne %39* %1023, null
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %1027 = load %1*, %1** %1026, align 8
  %1028 = icmp ne %1* %1027, null
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %1031 = load %1*, %1** %1030, align 8
  call void @SSL_free(%1* %1031)
  br label %1032

1032:                                             ; preds = %1029, %1025
  br label %1033

1033:                                             ; preds = %1032, %1020
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1037) #11
  %1038 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1038) #11
  %1039 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1039) #11
  %1040 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1040) #11
  %1041 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1041) #11
  %1042 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1042) #11
  %1043 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1043) #11
  %1044 = bitcast %25* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1044) #11
  %1045 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1045) #11
  %1046 = bitcast i32 (%15*)** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1046) #11
  %1047 = bitcast i32 (%15*, i8*, %13*, i8*, %24*, %28*, i64, i64, i32)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1047) #11
  %1048 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1048) #11
  %1049 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1049) #11
  %1050 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1050) #11
  %1051 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1051) #11
  br label %1052

1052:                                             ; preds = %1036
  br label %1053

1053:                                             ; preds = %1052
  call void @__pthread_unregister_cancel(%40* %3)
  %1054 = load void (i8*)*, void (i8*)** %4, align 8
  %1055 = load i8*, i8** %5, align 8
  call void %1054(i8* %1055)
  %1056 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1056) #11
  %1057 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1057) #11
  %1058 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1058) #11
  %1059 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %1059) #11
  br label %1060

1060:                                             ; preds = %1053
  ret i8* null

1061:                                             ; preds = %1005
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @92(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %59*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %59*
  store %59* %6, %59** %3, align 8
  %7 = load %59*, %59** %3, align 8
  %8 = getelementptr inbounds %59, %59* %7, i32 0, i32 3
  store volatile i32 2, i32* %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @89, i32 0, i32 0), i64 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @90, i32 0, i32 0))
  %9 = load %59*, %59** %3, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 3
  store volatile i32 0, i32* %10, align 8
  %11 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #11
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%58*, i32) #7

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%40*) #8

declare dso_local void @__pthread_register_cancel(%40*) #5

declare dso_local %15* @buffer_create(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @appconfig_get_boolean(%2*, i8*, i8*, i32) #5

declare dso_local i8* @appconfig_get(%2*, i8*, i8*, i8*) #5

declare dso_local i64 @appconfig_get_number(%2*, i8*, i8*, i64) #5

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #5

declare dso_local void @security_start_ssl(i32) #5

declare dso_local %24* @rrdset_create_custom(%13*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #5

declare dso_local %28* @rrddim_add_custom(%24*, i8*, i8*, i64, i64, i32, i32) #5

declare dso_local i64 @now_realtime_sec() #5

declare dso_local void @heartbeat_init(%57*) #5

declare dso_local i64 @heartbeat_next(%57*, i64) #5

declare dso_local void @netdata_thread_disable_cancelability() #5

declare dso_local i32 @__netdata_rwlock_rdlock(%11*) #5

declare dso_local i32 @__netdata_rwlock_unlock(%11*) #5

declare dso_local void @netdata_thread_enable_cancelability() #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @93(%15* %0, i64 %1) #4 {
  %3 = alloca %15*, align 8
  %4 = alloca i64, align 8
  store %15* %0, %15** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = getelementptr inbounds %15, %15* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %15*, %15** %3, align 8
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %7, %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp ult i64 %11, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %15*, %15** %3, align 8
  %22 = load i64, i64* %4, align 8
  call void @buffer_increase(%15* %21, i64 %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

declare dso_local i32 @SSL_read(%1*, i8*, i32) #5

declare dso_local i64 @recv(i32, i8*, i64, i32) #5

declare dso_local i32 @close(i32) #5

declare dso_local i32 @connect_to_one_of(i8*, i32, %25*, i64*, i8*, i64) #5

declare dso_local %1* @SSL_new(%39*) #5

declare dso_local i32 @SSL_clear(%1*) #5

declare dso_local i32 @SSL_set_fd(%1*, i32) #5

declare dso_local void @SSL_set_connect_state(%1*) #5

declare dso_local i32 @SSL_connect(%1*) #5

declare dso_local i32 @SSL_get_error(%1*, i32) #5

declare dso_local i8* @ERR_error_string(i64, i8*) #5

declare dso_local i32 @SSL_write(%1*, i8*, i32) #5

declare dso_local i64 @send(i32, i8*, i64, i32) #5

declare dso_local void @rrdset_next_usec(%24*, i64) #5

declare dso_local i64 @rrddim_set(%24*, i8*, i64) #5

declare dso_local void @rrdset_done(%24*) #5

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %42*) #10

declare dso_local void @buffer_free(%15*) #5

declare dso_local void @SSL_free(%1*) #5

declare dso_local void @__pthread_unregister_cancel(%40*) #5

declare dso_local void @buffer_increase(%15*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
