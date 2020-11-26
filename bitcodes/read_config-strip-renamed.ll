; ModuleID = 'read_config-strip-renamed.bc'
source_filename = "exporting/read_config.c"
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
%11 = type { %12, i8*, void (i8*)*, %13, i32, i32, i32, i32, %41*, i64, i64, i64, %4, %42, i32 (%11*)*, i32 (%11*, %17*)*, i32 (%11*, %14*)*, i32 (%11*, %31*)*, i32 (%11*, %14*)*, i32 (%11*, %17*)*, i32 (%11*)*, i32 (i32*, %11*)*, i32 (%41*, %11*)*, i8*, i64, %11*, %46* }
%12 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%13 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %14*, %31*, %31*, %31*, %14*, %31*, %31*, %31*, %31*, %14*, %31*, %31*, %31*, %31*, %31*, %14*, %31*, %31* }
%14 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %15, %15, i64, i64, %16*, %17*, %14*, x86_fp80, x86_fp80, %7, %28*, %30*, i64, [27 x i8], %7, %31* }
%15 = type { i64, i64 }
%16 = type { %2, i8*, i32, i64, %7 }
%17 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %18*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %41*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %19*, i32, i32, %30*, %30*, %7, %7, %21, i32, i32, i32, %23*, %23*, %14*, %9, %25*, %9, i32, %7, %7, %7, %7, %26, %26, %17* }
%18 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%19 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %20*, %19*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%20 = type { %20*, %19*, i32 }
%21 = type { i32, i32, i32, i32, %22*, %9 }
%22 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %22*, %22*, %22* }
%23 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %24*, %24*, %24*, %23*, [8 x i8] }
%24 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %41*, i8*, %30* }
%25 = type { i8*, i8*, i32, i32, %25* }
%26 = type { %27*, i32 }
%27 = type opaque
%28 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %14*, %28* }
%29 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%30 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %24*, %24*, %24*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %29*, %29*, %29*, %29*, %14*, %30*, %30*, %30* }
%31 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %32*, [8 x i64], i64, i8, %15, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %31*, %14*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%32 = type { %33, %35, %36 }
%33 = type { %34 }
%34 = type { i64, i64 }
%35 = type { void (%31*)*, void (%31*, i64, i32)*, void (%31*)* }
%36 = type { void (%31*, %37*, i64, i64)*, i32 (%37*, i64*)*, i32 (%37*)*, void (%37*)*, i64 (%31*)*, i64 (%31*)* }
%37 = type { %31*, i64, i64, %38 }
%38 = type { %39 }
%39 = type { i64, i64, i8 }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %31*, %40* }
%41 = type { i64, i64, i8*, i8, i8, i64, i64 }
%42 = type { %43 }
%43 = type { %44, %45, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%44 = type { i64 }
%45 = type { i64 }
%46 = type { %47, i64, i64, i32, i32, %11* }
%47 = type { i8*, i8*, i32 }
%48 = type { %1*, %1*, [1025 x i8], [1025 x i8], %48* }
%49 = type { [1025 x i8], [1025 x i8] }
%50 = type { %49, i32, %50* }
%51 = type { i8* }
%52 = type { i8*, i8*, i8* }
%53 = type { i8*, i8*, i8* }
%54 = type { i8*, i8* }

@exporting_config = dso_local global %0 { %1* null, %1* null, %4 zeroinitializer, %7 { %8 { %2* null, i32 (i8*, i8*)* @appconfig_section_compare }, %9 zeroinitializer } }, align 8
@prometheus_exporter_instance = dso_local global %11* null, align 8
@0 = private unnamed_addr constant [17 x i8] c"exporting:global\00", align 1
@1 = internal global %48* null, align 8
@2 = private unnamed_addr constant [9 x i8] c"graphite\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"graphite:plaintext\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"opentsdb\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"opentsdb:telnet\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"opentsdb:http\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"opentsdb:https\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"json:plaintext\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"prometheus_remote_write\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"kinesis\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"kinesis:plaintext\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"pubsub:plaintext\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"mongodb\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"mongodb:plaintext\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"as collected\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"as-collected\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"as_collected\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"ascollected\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@26 = private unnamed_addr constant [24 x i8] c"exporting/read_config.c\00", align 1
@27 = private unnamed_addr constant [28 x i8] c"exporting_parse_data_source\00", align 1
@28 = private unnamed_addr constant [49 x i8] c"EXPORTING: invalid data data_source method '%s'.\00", align 1
@29 = internal global %46* null, align 8
@netdata_configured_user_config_dir = external dso_local global i8*, align 8
@30 = private unnamed_addr constant [15 x i8] c"exporting.conf\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"read_exporting_config\00", align 1
@32 = private unnamed_addr constant [76 x i8] c"CONFIG: cannot load user exporting config '%s'. Will try the stock version.\00", align 1
@netdata_configured_stock_config_dir = external dso_local global i8*, align 8
@33 = private unnamed_addr constant [81 x i8] c"CONFIG: cannot load stock exporting config '%s'. Running with internal defaults.\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"prometheus:exporter\00", align 1
@35 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@36 = private unnamed_addr constant [26 x i8] c"send names instead of ids\00", align 1
@37 = private unnamed_addr constant [23 x i8] c"send configured labels\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"send automatic labels\00", align 1
@39 = private unnamed_addr constant [21 x i8] c"send charts matching\00", align 1
@40 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@41 = private unnamed_addr constant [20 x i8] c"send hosts matching\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"localhost *\00", align 1
@43 = private unnamed_addr constant [35 x i8] c"Processing connector instance (%s)\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@45 = private unnamed_addr constant [72 x i8] c"Instance (%s) on connector (%s) is enabled and scheduled for activation\00", align 1
@46 = private unnamed_addr constant [47 x i8] c"Instance (%s) on connector (%s) is not enabled\00", align 1
@47 = private unnamed_addr constant [35 x i8] c"No connector instances to activate\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@netdata_configured_hostname = external dso_local global i8*, align 8
@49 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@52 = private unnamed_addr constant [18 x i8] c"Instance %s on %s\00", align 1
@53 = private unnamed_addr constant [33 x i8] c"Unknown exporting connector type\00", align 1
@54 = private unnamed_addr constant [47 x i8] c"Prometheus Remote Write support isn't compiled\00", align 1
@55 = private unnamed_addr constant [35 x i8] c"AWS Kinesis support isn't compiled\00", align 1
@56 = private unnamed_addr constant [44 x i8] c"Google Cloud Pub/Sub support isn't compiled\00", align 1
@57 = private unnamed_addr constant [31 x i8] c"MongoDB support isn't compiled\00", align 1
@58 = private unnamed_addr constant [19 x i8] c"buffer on failures\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"timeout ms\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"data source\00", align 1
@61 = private unnamed_addr constant [22 x i8] c"remote write URL path\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"/receive\00", align 1
@63 = private unnamed_addr constant [10 x i8] c"us-east-1\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"stream name\00", align 1
@65 = private unnamed_addr constant [18 x i8] c"aws_access_key_id\00", align 1
@66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@67 = private unnamed_addr constant [22 x i8] c"aws_secret_access_key\00", align 1
@68 = private unnamed_addr constant [22 x i8] c"pubsub.googleapis.com\00", align 1
@69 = private unnamed_addr constant [17 x i8] c"credentials file\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"project id\00", align 1
@71 = private unnamed_addr constant [9 x i8] c"topic id\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@netdata_config = external dso_local global %0, align 8

declare dso_local i32 @appconfig_section_compare(i8*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local i8* @expconfig_get(%0* %0, i8* %1, i8* %2, i8* %3) #1 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %48*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0)) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load %0*, %0** %6, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = call i8* @appconfig_get(%0* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %18, i8* %19)
  store i8* %20, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load i8*, i8** %7, align 8
  %23 = call %48* @75(i8* %22)
  store %48* %23, %48** %10, align 8
  %24 = load %48*, %48** %10, align 8
  %25 = icmp ne %48* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %44

27:                                               ; preds = %21
  %28 = load %0*, %0** %6, align 8
  %29 = load %48*, %48** %10, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 2
  %31 = getelementptr inbounds [1025 x i8], [1025 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %8, align 8
  %33 = load %0*, %0** %6, align 8
  %34 = load %48*, %48** %10, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1025 x i8], [1025 x i8]* %35, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  %38 = load %0*, %0** %6, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = call i8* @appconfig_get(%0* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %39, i8* %40)
  %42 = call i8* @appconfig_get(%0* %33, i8* %36, i8* %37, i8* %41)
  %43 = call i8* @appconfig_get(%0* %28, i8* %31, i8* %32, i8* %42)
  store i8* %43, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %27, %26, %16
  %45 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i8*, i8** %5, align 8
  ret i8* %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #0

; Function Attrs: nounwind uwtable
define internal %48* @75(i8* %0) #1 {
  %2 = alloca %48*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call %48* @add_connector_instance(%1* null, %1* null)
  store %48* %7, %48** %4, align 8
  %8 = load %48*, %48** %4, align 8
  %9 = icmp ne %48* %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load %48*, %48** %4, align 8
  store %48* %18, %48** %2, align 8
  store i32 1, i32* %5, align 4
  br label %42

19:                                               ; preds = %1
  %20 = load i8*, i8** %3, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load %48*, %48** %4, align 8
  store %48* %23, %48** %2, align 8
  store i32 1, i32* %5, align 4
  br label %42

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %36, %24
  %26 = load %48*, %48** %4, align 8
  %27 = icmp ne %48* %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load %48*, %48** %4, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 2
  %31 = getelementptr inbounds [1025 x i8], [1025 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %3, align 8
  %33 = call i32 @strcmp(i8* %31, i8* %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %40

36:                                               ; preds = %28
  %37 = load %48*, %48** %4, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 4
  %39 = load %48*, %48** %38, align 8
  store %48* %39, %48** %4, align 8
  br label %25

40:                                               ; preds = %35, %25
  %41 = load %48*, %48** %4, align 8
  store %48* %41, %48** %2, align 8
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %40, %22, %17
  %43 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = load %48*, %48** %2, align 8
  ret %48* %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @expconfig_get_boolean(%0* %0, i8* %1, i8* %2, i32 %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0)) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load %0*, %0** %6, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @appconfig_get_boolean(%0* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %18, i32 %19)
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load i8*, i8** %7, align 8
  %23 = call %48* @75(i8* %22)
  store %48* %23, %48** %10, align 8
  %24 = load %48*, %48** %10, align 8
  %25 = icmp ne %48* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

27:                                               ; preds = %21
  %28 = load %0*, %0** %6, align 8
  %29 = load %48*, %48** %10, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 2
  %31 = getelementptr inbounds [1025 x i8], [1025 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %8, align 8
  %33 = load %0*, %0** %6, align 8
  %34 = load %48*, %48** %10, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1025 x i8], [1025 x i8]* %35, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  %38 = load %0*, %0** %6, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @appconfig_get_boolean(%0* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %39, i32 %40)
  %42 = call i32 @appconfig_get_boolean(%0* %33, i8* %36, i8* %37, i32 %41)
  %43 = call i32 @appconfig_get_boolean(%0* %28, i8* %31, i8* %32, i32 %42)
  store i32 %43, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %27, %26, %16
  %45 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @expconfig_get_number(%0* %0, i8* %1, i8* %2, i64 %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %48*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0)) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load %0*, %0** %6, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = call i64 @appconfig_get_number(%0* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %18, i64 %19)
  store i64 %20, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load i8*, i8** %7, align 8
  %23 = call %48* @75(i8* %22)
  store %48* %23, %48** %10, align 8
  %24 = load %48*, %48** %10, align 8
  %25 = icmp ne %48* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %44

27:                                               ; preds = %21
  %28 = load %0*, %0** %6, align 8
  %29 = load %48*, %48** %10, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 2
  %31 = getelementptr inbounds [1025 x i8], [1025 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %8, align 8
  %33 = load %0*, %0** %6, align 8
  %34 = load %48*, %48** %10, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1025 x i8], [1025 x i8]* %35, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  %38 = load %0*, %0** %6, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call i64 @appconfig_get_number(%0* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %39, i64 %40)
  %42 = call i64 @appconfig_get_number(%0* %33, i8* %36, i8* %37, i64 %41)
  %43 = call i64 @appconfig_get_number(%0* %28, i8* %31, i8* %32, i64 %42)
  store i64 %43, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %27, %26, %16
  %45 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i64, i64* %5, align 8
  ret i64 %46
}

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @get_connector_instance(%49* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %49*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  %6 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call %48* @75(i8* null)
  store %48* %7, %48** %4, align 8
  %8 = load %48*, %48** %4, align 8
  %9 = icmp ne %48* %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %50

18:                                               ; preds = %1
  %19 = load %49*, %49** %3, align 8
  %20 = icmp eq %49* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store %48* null, %48** @1, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %50

22:                                               ; preds = %18
  %23 = load %48*, %48** @1, align 8
  %24 = icmp eq %48* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load %48*, %48** %4, align 8
  store %48* %26, %48** @1, align 8
  br label %35

27:                                               ; preds = %22
  %28 = load %48*, %48** @1, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 4
  %30 = load %48*, %48** %29, align 8
  store %48* %30, %48** @1, align 8
  %31 = load %48*, %48** @1, align 8
  %32 = icmp eq %48* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %50

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %25
  %36 = load %49*, %49** %3, align 8
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 0
  %38 = getelementptr inbounds [1025 x i8], [1025 x i8]* %37, i32 0, i32 0
  %39 = load %48*, %48** @1, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 2
  %41 = getelementptr inbounds [1025 x i8], [1025 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %38, i8* %41) #6
  %43 = load %49*, %49** %3, align 8
  %44 = getelementptr inbounds %49, %49* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1025 x i8], [1025 x i8]* %44, i32 0, i32 0
  %46 = load %48*, %48** @1, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1025 x i8], [1025 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %45, i8* %48) #6
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %35, %33, %21, %17
  %51 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @exporting_select_type(i8* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0)) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0)) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %79

12:                                               ; preds = %7
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0)) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0)) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  store i32 2, i32* %2, align 4
  br label %79

21:                                               ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0)) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0)) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  store i32 3, i32* %2, align 4
  br label %79

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0)) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30
  store i32 4, i32* %2, align 4
  br label %79

39:                                               ; preds = %34
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0)) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, i32* %2, align 4
  br label %79

44:                                               ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0)) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0)) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44
  store i32 6, i32* %2, align 4
  br label %79

53:                                               ; preds = %48
  %54 = load i8*, i8** %3, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0)) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0)) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %53
  store i32 7, i32* %2, align 4
  br label %79

62:                                               ; preds = %57
  %63 = load i8*, i8** %3, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0)) #7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i8*, i8** %3, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0)) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %62
  store i32 8, i32* %2, align 4
  br label %79

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, i32* %2, align 4
  br label %79

79:                                               ; preds = %78, %70, %61, %52, %43, %38, %29, %20, %11
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @exporting_parse_data_source(i8* %0, i32 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0)) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0)) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0)) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0)) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0)) #7
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
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0)) #7
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
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0)) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0)) #7
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
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @27, i32 0, i32 0), i64 169, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i32 0, i32 0), i8* %52)
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #0

; Function Attrs: nounwind uwtable
define dso_local %46* @read_exporting_config() #1 {
  %1 = alloca %46*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %49, align 1
  %5 = alloca %50*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %51*, align 8
  %15 = alloca %52*, align 8
  %16 = alloca %53*, align 8
  %17 = alloca %54*, align 8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %2, align 4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  store i32 0, i32* %3, align 4
  %20 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2050, i8* %20) #6
  %21 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  store %50* null, %50** %7, align 8
  %24 = load %46*, %46** @29, align 8
  %25 = icmp ne %46* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  %33 = load %46*, %46** @29, align 8
  store %46* %33, %46** %1, align 8
  store i32 1, i32* %8, align 4
  br label %530

34:                                               ; preds = %0
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %37 = call i8* @strdupz_path_subpath(i8* %36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0))
  store i8* %37, i8** %9, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = call i32 @appconfig_load(%0* @exporting_config, i8* %38, i32 0, i8* null)
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 204, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @32, i32 0, i32 0), i8* %43)
  %44 = load i8*, i8** %9, align 8
  call void @freez(i8* %44)
  %45 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %46 = call i8* @strdupz_path_subpath(i8* %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0))
  store i8* %46, i8** %9, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = call i32 @appconfig_load(%0* @exporting_config, i8* %47, i32 0, i8* null)
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 210, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @33, i32 0, i32 0), i8* %52)
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i8*, i8** %9, align 8
  call void @freez(i8* %55)
  %56 = load %11*, %11** @prometheus_exporter_instance, align 8
  %57 = icmp ne %11* %56, null
  br i1 %57, label %127, label %58

58:                                               ; preds = %54
  %59 = call noalias nonnull i8* @callocz(i64 1, i64 576)
  %60 = bitcast i8* %59 to %11*
  store %11* %60, %11** @prometheus_exporter_instance, align 8
  %61 = call i64 @appconfig_get_number(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i64 10)
  %62 = call i64 @appconfig_get_number(%0* @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i64 %61)
  %63 = trunc i64 %62 to i32
  %64 = load %11*, %11** @prometheus_exporter_instance, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 0
  %66 = getelementptr inbounds %12, %12* %65, i32 0, i32 3
  store i32 %63, i32* %66, align 8
  %67 = call i32 @appconfig_get_boolean(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i32 1)
  %68 = call i32 @appconfig_get_boolean(%0* @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %58
  %71 = load %11*, %11** @prometheus_exporter_instance, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 0
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = or i32 %74, 65536
  store i32 %75, i32* %73, align 8
  br label %82

76:                                               ; preds = %58
  %77 = load %11*, %11** @prometheus_exporter_instance, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 0
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, -65537
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %76, %70
  %83 = call i32 @appconfig_get_boolean(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i32 1)
  %84 = call i32 @appconfig_get_boolean(%0* @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load %11*, %11** @prometheus_exporter_instance, align 8
  %88 = getelementptr inbounds %11, %11* %87, i32 0, i32 0
  %89 = getelementptr inbounds %12, %12* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 8
  %91 = or i32 %90, 8
  store i32 %91, i32* %89, align 8
  br label %98

92:                                               ; preds = %82
  %93 = load %11*, %11** @prometheus_exporter_instance, align 8
  %94 = getelementptr inbounds %11, %11* %93, i32 0, i32 0
  %95 = getelementptr inbounds %12, %12* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, -9
  store i32 %97, i32* %95, align 8
  br label %98

98:                                               ; preds = %92, %86
  %99 = call i32 @appconfig_get_boolean(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0), i32 0)
  %100 = call i32 @appconfig_get_boolean(%0* @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0), i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load %11*, %11** @prometheus_exporter_instance, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 0
  %105 = getelementptr inbounds %12, %12* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = or i32 %106, 16
  store i32 %107, i32* %105, align 8
  br label %114

108:                                              ; preds = %98
  %109 = load %11*, %11** @prometheus_exporter_instance, align 8
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 0
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, -17
  store i32 %113, i32* %111, align 8
  br label %114

114:                                              ; preds = %108, %102
  %115 = call i8* @appconfig_get(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  %116 = call i8* @appconfig_get(%0* @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0), i8* %115)
  %117 = call i8* @simple_pattern_create(i8* %116, i8* null, i32 0)
  %118 = load %11*, %11** @prometheus_exporter_instance, align 8
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 0
  %120 = getelementptr inbounds %12, %12* %119, i32 0, i32 7
  store i8* %117, i8** %120, align 8
  %121 = call i8* @appconfig_get(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0))
  %122 = call i8* @appconfig_get(%0* @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i32 0, i32 0), i8* %121)
  %123 = call i8* @simple_pattern_create(i8* %122, i8* null, i32 0)
  %124 = load %11*, %11** @prometheus_exporter_instance, align 8
  %125 = getelementptr inbounds %11, %11* %124, i32 0, i32 0
  %126 = getelementptr inbounds %12, %12* %125, i32 0, i32 8
  store i8* %123, i8** %126, align 8
  br label %127

127:                                              ; preds = %114, %54
  br label %128

128:                                              ; preds = %165, %127
  %129 = call i32 @get_connector_instance(%49* %4)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = getelementptr inbounds %49, %49* %4, i32 0, i32 0
  %133 = getelementptr inbounds [1025 x i8], [1025 x i8]* %132, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 257, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @43, i32 0, i32 0), i8* %133)
  %134 = getelementptr inbounds %49, %49* %4, i32 0, i32 0
  %135 = getelementptr inbounds [1025 x i8], [1025 x i8]* %134, i32 0, i32 0
  %136 = call i32 @expconfig_get_boolean(%0* @exporting_config, i8* %135, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i32 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %131
  %139 = getelementptr inbounds %49, %49* %4, i32 0, i32 0
  %140 = getelementptr inbounds [1025 x i8], [1025 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds %49, %49* %4, i32 0, i32 1
  %142 = getelementptr inbounds [1025 x i8], [1025 x i8]* %141, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 262, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @45, i32 0, i32 0), i8* %140, i8* %142)
  %143 = call noalias nonnull i8* @callocz(i64 1, i64 2064)
  %144 = bitcast i8* %143 to %50*
  store %50* %144, %50** %5, align 8
  %145 = load %50*, %50** %5, align 8
  %146 = getelementptr inbounds %50, %50* %145, i32 0, i32 0
  %147 = bitcast %49* %146 to i8*
  %148 = bitcast %49* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 1 %148, i64 2050, i1 false)
  %149 = getelementptr inbounds %49, %49* %4, i32 0, i32 1
  %150 = getelementptr inbounds [1025 x i8], [1025 x i8]* %149, i32 0, i32 0
  %151 = call i32 @exporting_select_type(i8* %150)
  %152 = load %50*, %50** %5, align 8
  %153 = getelementptr inbounds %50, %50* %152, i32 0, i32 1
  store i32 %151, i32* %153, align 4
  %154 = load %50*, %50** %7, align 8
  %155 = load %50*, %50** %5, align 8
  %156 = getelementptr inbounds %50, %50* %155, i32 0, i32 2
  store %50* %154, %50** %156, align 8
  %157 = load %50*, %50** %5, align 8
  store %50* %157, %50** %7, align 8
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %165

160:                                              ; preds = %131
  %161 = getelementptr inbounds %49, %49* %4, i32 0, i32 0
  %162 = getelementptr inbounds [1025 x i8], [1025 x i8]* %161, i32 0, i32 0
  %163 = getelementptr inbounds %49, %49* %4, i32 0, i32 1
  %164 = getelementptr inbounds [1025 x i8], [1025 x i8]* %163, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 271, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @46, i32 0, i32 0), i8* %162, i8* %164)
  br label %165

165:                                              ; preds = %160, %138
  br label %128

166:                                              ; preds = %128
  %167 = load i32, i32* %2, align 4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 275, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0))
  store %46* null, %46** %1, align 8
  store i32 1, i32* %8, align 4
  br label %528

177:                                              ; preds = %166
  %178 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %179 = bitcast i8* %178 to %46*
  store %46* %179, %46** @29, align 8
  %180 = load i32, i32* %3, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load i8*, i8** @netdata_configured_hostname, align 8
  %184 = call i8* @expconfig_get(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i8* %183)
  %185 = call noalias nonnull i8* @strdupz(i8* %184)
  %186 = load %46*, %46** @29, align 8
  %187 = getelementptr inbounds %46, %46* %186, i32 0, i32 0
  %188 = getelementptr inbounds %47, %47* %187, i32 0, i32 1
  store i8* %185, i8** %188, align 8
  %189 = call i8* @expconfig_get(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0))
  %190 = call noalias nonnull i8* @strdupz(i8* %189)
  %191 = load %46*, %46** @29, align 8
  %192 = getelementptr inbounds %46, %46* %191, i32 0, i32 0
  %193 = getelementptr inbounds %47, %47* %192, i32 0, i32 0
  store i8* %190, i8** %193, align 8
  %194 = call i64 @expconfig_get_number(%0* @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i64 10)
  %195 = trunc i64 %194 to i32
  %196 = load %46*, %46** @29, align 8
  %197 = getelementptr inbounds %46, %46* %196, i32 0, i32 0
  %198 = getelementptr inbounds %47, %47* %197, i32 0, i32 2
  store i32 %195, i32* %198, align 8
  br label %199

199:                                              ; preds = %182, %177
  br label %200

200:                                              ; preds = %516, %199
  %201 = load %50*, %50** %5, align 8
  %202 = icmp ne %50* %201, null
  br i1 %202, label %203, label %526

203:                                              ; preds = %200
  %204 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #6
  %205 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #6
  %206 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #6
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i8** %12, align 8
  %207 = load %50*, %50** %5, align 8
  %208 = getelementptr inbounds %50, %50* %207, i32 0, i32 0
  %209 = getelementptr inbounds %49, %49* %208, i32 0, i32 0
  %210 = getelementptr inbounds [1025 x i8], [1025 x i8]* %209, i32 0, i32 0
  %211 = load %50*, %50** %5, align 8
  %212 = getelementptr inbounds %50, %50* %211, i32 0, i32 0
  %213 = getelementptr inbounds %49, %49* %212, i32 0, i32 1
  %214 = getelementptr inbounds [1025 x i8], [1025 x i8]* %213, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 295, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), i8* %210, i8* %214)
  %215 = load %50*, %50** %5, align 8
  %216 = getelementptr inbounds %50, %50* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %203
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 298, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @53, i32 0, i32 0))
  br label %516

220:                                              ; preds = %203
  %221 = load %50*, %50** %5, align 8
  %222 = getelementptr inbounds %50, %50* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 304, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @54, i32 0, i32 0))
  br label %516

226:                                              ; preds = %220
  %227 = load %50*, %50** %5, align 8
  %228 = getelementptr inbounds %50, %50* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 311, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @55, i32 0, i32 0))
  br label %516

232:                                              ; preds = %226
  %233 = load %50*, %50** %5, align 8
  %234 = getelementptr inbounds %50, %50* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 318, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @56, i32 0, i32 0))
  br label %516

238:                                              ; preds = %232
  %239 = load %50*, %50** %5, align 8
  %240 = getelementptr inbounds %50, %50* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i64 325, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @57, i32 0, i32 0))
  br label %516

244:                                              ; preds = %238
  %245 = call noalias nonnull i8* @callocz(i64 1, i64 576)
  %246 = bitcast i8* %245 to %11*
  store %11* %246, %11** %10, align 8
  %247 = load %46*, %46** @29, align 8
  %248 = getelementptr inbounds %46, %46* %247, i32 0, i32 5
  %249 = load %11*, %11** %248, align 8
  %250 = load %11*, %11** %10, align 8
  %251 = getelementptr inbounds %11, %11* %250, i32 0, i32 25
  store %11* %249, %11** %251, align 8
  %252 = load %11*, %11** %10, align 8
  %253 = load %46*, %46** @29, align 8
  %254 = getelementptr inbounds %46, %46* %253, i32 0, i32 5
  store %11* %252, %11** %254, align 8
  %255 = load %46*, %46** @29, align 8
  %256 = load %11*, %11** %10, align 8
  %257 = getelementptr inbounds %11, %11* %256, i32 0, i32 26
  store %46* %255, %46** %257, align 8
  %258 = load %50*, %50** %5, align 8
  %259 = getelementptr inbounds %50, %50* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load %11*, %11** %10, align 8
  %262 = getelementptr inbounds %11, %11* %261, i32 0, i32 0
  %263 = getelementptr inbounds %12, %12* %262, i32 0, i32 0
  store i32 %260, i32* %263, align 8
  %264 = load %50*, %50** %5, align 8
  %265 = getelementptr inbounds %50, %50* %264, i32 0, i32 0
  %266 = getelementptr inbounds %49, %49* %265, i32 0, i32 0
  %267 = getelementptr inbounds [1025 x i8], [1025 x i8]* %266, i32 0, i32 0
  store i8* %267, i8** %11, align 8
  %268 = load %50*, %50** %5, align 8
  %269 = getelementptr inbounds %50, %50* %268, i32 0, i32 0
  %270 = getelementptr inbounds %49, %49* %269, i32 0, i32 0
  %271 = getelementptr inbounds [1025 x i8], [1025 x i8]* %270, i32 0, i32 0
  %272 = call noalias nonnull i8* @strdupz(i8* %271)
  %273 = load %11*, %11** %10, align 8
  %274 = getelementptr inbounds %11, %11* %273, i32 0, i32 0
  %275 = getelementptr inbounds %12, %12* %274, i32 0, i32 1
  store i8* %272, i8** %275, align 8
  %276 = load i8*, i8** %11, align 8
  %277 = call i64 @expconfig_get_number(%0* @exporting_config, i8* %276, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i64 10)
  %278 = trunc i64 %277 to i32
  %279 = load %11*, %11** %10, align 8
  %280 = getelementptr inbounds %11, %11* %279, i32 0, i32 0
  %281 = getelementptr inbounds %12, %12* %280, i32 0, i32 3
  store i32 %278, i32* %281, align 8
  %282 = load i8*, i8** %11, align 8
  %283 = call i64 @expconfig_get_number(%0* @exporting_config, i8* %282, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), i64 10)
  %284 = trunc i64 %283 to i32
  %285 = load %11*, %11** %10, align 8
  %286 = getelementptr inbounds %11, %11* %285, i32 0, i32 0
  %287 = getelementptr inbounds %12, %12* %286, i32 0, i32 4
  store i32 %284, i32* %287, align 4
  %288 = load i8*, i8** %11, align 8
  %289 = call i64 @expconfig_get_number(%0* @exporting_config, i8* %288, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i32 0, i32 0), i64 10000)
  %290 = load %11*, %11** %10, align 8
  %291 = getelementptr inbounds %11, %11* %290, i32 0, i32 0
  %292 = getelementptr inbounds %12, %12* %291, i32 0, i32 5
  store i64 %289, i64* %292, align 8
  %293 = load i8*, i8** %11, align 8
  %294 = call i8* @expconfig_get(%0* @exporting_config, i8* %293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  %295 = call i8* @simple_pattern_create(i8* %294, i8* null, i32 0)
  %296 = load %11*, %11** %10, align 8
  %297 = getelementptr inbounds %11, %11* %296, i32 0, i32 0
  %298 = getelementptr inbounds %12, %12* %297, i32 0, i32 7
  store i8* %295, i8** %298, align 8
  %299 = load i8*, i8** %11, align 8
  %300 = call i8* @expconfig_get(%0* @exporting_config, i8* %299, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0))
  %301 = call i8* @simple_pattern_create(i8* %300, i8* null, i32 0)
  %302 = load %11*, %11** %10, align 8
  %303 = getelementptr inbounds %11, %11* %302, i32 0, i32 0
  %304 = getelementptr inbounds %12, %12* %303, i32 0, i32 8
  store i8* %301, i8** %304, align 8
  %305 = load i8*, i8** %11, align 8
  %306 = call i8* @expconfig_get(%0* @exporting_config, i8* %305, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0))
  store i8* %306, i8** %13, align 8
  %307 = load i8*, i8** %13, align 8
  %308 = load %11*, %11** %10, align 8
  %309 = getelementptr inbounds %11, %11* %308, i32 0, i32 0
  %310 = getelementptr inbounds %12, %12* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 8
  %312 = call i32 @exporting_parse_data_source(i8* %307, i32 %311)
  %313 = load %11*, %11** %10, align 8
  %314 = getelementptr inbounds %11, %11* %313, i32 0, i32 0
  %315 = getelementptr inbounds %12, %12* %314, i32 0, i32 6
  store i32 %312, i32* %315, align 8
  %316 = load i8*, i8** %11, align 8
  %317 = call i32 @expconfig_get_boolean(%0* @exporting_config, i8* %316, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i32 1)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %244
  %320 = load %11*, %11** %10, align 8
  %321 = getelementptr inbounds %11, %11* %320, i32 0, i32 0
  %322 = getelementptr inbounds %12, %12* %321, i32 0, i32 6
  %323 = load i32, i32* %322, align 8
  %324 = or i32 %323, 8
  store i32 %324, i32* %322, align 8
  br label %331

325:                                              ; preds = %244
  %326 = load %11*, %11** %10, align 8
  %327 = getelementptr inbounds %11, %11* %326, i32 0, i32 0
  %328 = getelementptr inbounds %12, %12* %327, i32 0, i32 6
  %329 = load i32, i32* %328, align 8
  %330 = and i32 %329, -9
  store i32 %330, i32* %328, align 8
  br label %331

331:                                              ; preds = %325, %319
  %332 = load i8*, i8** %11, align 8
  %333 = call i32 @expconfig_get_boolean(%0* @exporting_config, i8* %332, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0), i32 0)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = load %11*, %11** %10, align 8
  %337 = getelementptr inbounds %11, %11* %336, i32 0, i32 0
  %338 = getelementptr inbounds %12, %12* %337, i32 0, i32 6
  %339 = load i32, i32* %338, align 8
  %340 = or i32 %339, 16
  store i32 %340, i32* %338, align 8
  br label %347

341:                                              ; preds = %331
  %342 = load %11*, %11** %10, align 8
  %343 = getelementptr inbounds %11, %11* %342, i32 0, i32 0
  %344 = getelementptr inbounds %12, %12* %343, i32 0, i32 6
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, -17
  store i32 %346, i32* %344, align 8
  br label %347

347:                                              ; preds = %341, %335
  %348 = load i8*, i8** %11, align 8
  %349 = call i32 @expconfig_get_boolean(%0* @exporting_config, i8* %348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i32 1)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = load %11*, %11** %10, align 8
  %353 = getelementptr inbounds %11, %11* %352, i32 0, i32 0
  %354 = getelementptr inbounds %12, %12* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 8
  %356 = or i32 %355, 65536
  store i32 %356, i32* %354, align 8
  br label %363

357:                                              ; preds = %347
  %358 = load %11*, %11** %10, align 8
  %359 = getelementptr inbounds %11, %11* %358, i32 0, i32 0
  %360 = getelementptr inbounds %12, %12* %359, i32 0, i32 6
  %361 = load i32, i32* %360, align 8
  %362 = and i32 %361, -65537
  store i32 %362, i32* %360, align 8
  br label %363

363:                                              ; preds = %357, %351
  %364 = load %11*, %11** %10, align 8
  %365 = getelementptr inbounds %11, %11* %364, i32 0, i32 0
  %366 = getelementptr inbounds %12, %12* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = icmp eq i32 %367, 5
  br i1 %368, label %369, label %384

369:                                              ; preds = %363
  %370 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %370) #6
  %371 = call noalias nonnull i8* @callocz(i64 1, i64 8)
  %372 = bitcast i8* %371 to %51*
  store %51* %372, %51** %14, align 8
  %373 = load %51*, %51** %14, align 8
  %374 = bitcast %51* %373 to i8*
  %375 = load %11*, %11** %10, align 8
  %376 = getelementptr inbounds %11, %11* %375, i32 0, i32 0
  %377 = getelementptr inbounds %12, %12* %376, i32 0, i32 9
  store i8* %374, i8** %377, align 8
  %378 = load i8*, i8** %11, align 8
  %379 = call i8* @expconfig_get(%0* @exporting_config, i8* %378, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0))
  %380 = call noalias nonnull i8* @strdupz(i8* %379)
  %381 = load %51*, %51** %14, align 8
  %382 = getelementptr inbounds %51, %51* %381, i32 0, i32 0
  store i8* %380, i8** %382, align 8
  %383 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #6
  br label %384

384:                                              ; preds = %369, %363
  %385 = load %11*, %11** %10, align 8
  %386 = getelementptr inbounds %11, %11* %385, i32 0, i32 0
  %387 = getelementptr inbounds %12, %12* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 8
  %389 = icmp eq i32 %388, 6
  br i1 %389, label %390, label %415

390:                                              ; preds = %384
  %391 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #6
  %392 = call noalias nonnull i8* @callocz(i64 1, i64 24)
  %393 = bitcast i8* %392 to %52*
  store %52* %393, %52** %15, align 8
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i32 0, i32 0), i8** %12, align 8
  %394 = load %52*, %52** %15, align 8
  %395 = bitcast %52* %394 to i8*
  %396 = load %11*, %11** %10, align 8
  %397 = getelementptr inbounds %11, %11* %396, i32 0, i32 0
  %398 = getelementptr inbounds %12, %12* %397, i32 0, i32 9
  store i8* %395, i8** %398, align 8
  %399 = load i8*, i8** %11, align 8
  %400 = call i8* @expconfig_get(%0* @exporting_config, i8* %399, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0))
  %401 = call noalias nonnull i8* @strdupz(i8* %400)
  %402 = load %52*, %52** %15, align 8
  %403 = getelementptr inbounds %52, %52* %402, i32 0, i32 0
  store i8* %401, i8** %403, align 8
  %404 = load i8*, i8** %11, align 8
  %405 = call i8* @expconfig_get(%0* @exporting_config, i8* %404, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0))
  %406 = call noalias nonnull i8* @strdupz(i8* %405)
  %407 = load %52*, %52** %15, align 8
  %408 = getelementptr inbounds %52, %52* %407, i32 0, i32 1
  store i8* %406, i8** %408, align 8
  %409 = load i8*, i8** %11, align 8
  %410 = call i8* @expconfig_get(%0* @exporting_config, i8* %409, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0))
  %411 = call noalias nonnull i8* @strdupz(i8* %410)
  %412 = load %52*, %52** %15, align 8
  %413 = getelementptr inbounds %52, %52* %412, i32 0, i32 2
  store i8* %411, i8** %413, align 8
  %414 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #6
  br label %415

415:                                              ; preds = %390, %384
  %416 = load %11*, %11** %10, align 8
  %417 = getelementptr inbounds %11, %11* %416, i32 0, i32 0
  %418 = getelementptr inbounds %12, %12* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = icmp eq i32 %419, 7
  br i1 %420, label %421, label %446

421:                                              ; preds = %415
  %422 = bitcast %53** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %422) #6
  %423 = call noalias nonnull i8* @callocz(i64 1, i64 24)
  %424 = bitcast i8* %423 to %53*
  store %53* %424, %53** %16, align 8
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @68, i32 0, i32 0), i8** %12, align 8
  %425 = load %53*, %53** %16, align 8
  %426 = bitcast %53* %425 to i8*
  %427 = load %11*, %11** %10, align 8
  %428 = getelementptr inbounds %11, %11* %427, i32 0, i32 0
  %429 = getelementptr inbounds %12, %12* %428, i32 0, i32 9
  store i8* %426, i8** %429, align 8
  %430 = load i8*, i8** %11, align 8
  %431 = call i8* @expconfig_get(%0* @exporting_config, i8* %430, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0))
  %432 = call noalias nonnull i8* @strdupz(i8* %431)
  %433 = load %53*, %53** %16, align 8
  %434 = getelementptr inbounds %53, %53* %433, i32 0, i32 0
  store i8* %432, i8** %434, align 8
  %435 = load i8*, i8** %11, align 8
  %436 = call i8* @expconfig_get(%0* @exporting_config, i8* %435, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0))
  %437 = call noalias nonnull i8* @strdupz(i8* %436)
  %438 = load %53*, %53** %16, align 8
  %439 = getelementptr inbounds %53, %53* %438, i32 0, i32 1
  store i8* %437, i8** %439, align 8
  %440 = load i8*, i8** %11, align 8
  %441 = call i8* @expconfig_get(%0* @exporting_config, i8* %440, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0))
  %442 = call noalias nonnull i8* @strdupz(i8* %441)
  %443 = load %53*, %53** %16, align 8
  %444 = getelementptr inbounds %53, %53* %443, i32 0, i32 2
  store i8* %442, i8** %444, align 8
  %445 = bitcast %53** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #6
  br label %446

446:                                              ; preds = %421, %415
  %447 = load %11*, %11** %10, align 8
  %448 = getelementptr inbounds %11, %11* %447, i32 0, i32 0
  %449 = getelementptr inbounds %12, %12* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = icmp eq i32 %450, 8
  br i1 %451, label %452, label %472

452:                                              ; preds = %446
  %453 = bitcast %54** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %453) #6
  %454 = call noalias nonnull i8* @callocz(i64 1, i64 16)
  %455 = bitcast i8* %454 to %54*
  store %54* %455, %54** %17, align 8
  %456 = load %54*, %54** %17, align 8
  %457 = bitcast %54* %456 to i8*
  %458 = load %11*, %11** %10, align 8
  %459 = getelementptr inbounds %11, %11* %458, i32 0, i32 0
  %460 = getelementptr inbounds %12, %12* %459, i32 0, i32 9
  store i8* %457, i8** %460, align 8
  %461 = load i8*, i8** %11, align 8
  %462 = call i8* @expconfig_get(%0* @exporting_config, i8* %461, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0))
  %463 = call noalias nonnull i8* @strdupz(i8* %462)
  %464 = load %54*, %54** %17, align 8
  %465 = getelementptr inbounds %54, %54* %464, i32 0, i32 0
  store i8* %463, i8** %465, align 8
  %466 = load i8*, i8** %11, align 8
  %467 = call i8* @expconfig_get(%0* @exporting_config, i8* %466, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0))
  %468 = call noalias nonnull i8* @strdupz(i8* %467)
  %469 = load %54*, %54** %17, align 8
  %470 = getelementptr inbounds %54, %54* %469, i32 0, i32 1
  store i8* %468, i8** %470, align 8
  %471 = bitcast %54** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #6
  br label %472

472:                                              ; preds = %452, %446
  %473 = load i8*, i8** %11, align 8
  %474 = load i8*, i8** %12, align 8
  %475 = call i8* @expconfig_get(%0* @exporting_config, i8* %473, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0), i8* %474)
  %476 = call noalias nonnull i8* @strdupz(i8* %475)
  %477 = load %11*, %11** %10, align 8
  %478 = getelementptr inbounds %11, %11* %477, i32 0, i32 0
  %479 = getelementptr inbounds %12, %12* %478, i32 0, i32 2
  store i8* %476, i8** %479, align 8
  %480 = load i32, i32* %3, align 4
  %481 = icmp ne i32 %480, 0
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %515

489:                                              ; preds = %472
  %490 = load %46*, %46** @29, align 8
  %491 = getelementptr inbounds %46, %46* %490, i32 0, i32 0
  %492 = getelementptr inbounds %47, %47* %491, i32 0, i32 1
  %493 = load i8*, i8** %492, align 8
  %494 = icmp ne i8* %493, null
  br i1 %494, label %515, label %495

495:                                              ; preds = %489
  %496 = load i8*, i8** %11, align 8
  %497 = load i8*, i8** @netdata_configured_hostname, align 8
  %498 = call i8* @appconfig_get(%0* @netdata_config, i8* %496, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i8* %497)
  %499 = call noalias nonnull i8* @strdupz(i8* %498)
  %500 = load %46*, %46** @29, align 8
  %501 = getelementptr inbounds %46, %46* %500, i32 0, i32 0
  %502 = getelementptr inbounds %47, %47* %501, i32 0, i32 1
  store i8* %499, i8** %502, align 8
  %503 = load i8*, i8** %11, align 8
  %504 = call i8* @appconfig_get(%0* @netdata_config, i8* %503, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0))
  %505 = call noalias nonnull i8* @strdupz(i8* %504)
  %506 = load %46*, %46** @29, align 8
  %507 = getelementptr inbounds %46, %46* %506, i32 0, i32 0
  %508 = getelementptr inbounds %47, %47* %507, i32 0, i32 0
  store i8* %505, i8** %508, align 8
  %509 = load i8*, i8** %11, align 8
  %510 = call i64 @appconfig_get_number(%0* @netdata_config, i8* %509, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0), i64 10)
  %511 = trunc i64 %510 to i32
  %512 = load %46*, %46** @29, align 8
  %513 = getelementptr inbounds %46, %46* %512, i32 0, i32 0
  %514 = getelementptr inbounds %47, %47* %513, i32 0, i32 2
  store i32 %511, i32* %514, align 8
  br label %515

515:                                              ; preds = %495, %489, %472
  br label %516

516:                                              ; preds = %515, %243, %237, %231, %225, %219
  %517 = load %50*, %50** %5, align 8
  %518 = getelementptr inbounds %50, %50* %517, i32 0, i32 2
  %519 = load %50*, %50** %518, align 8
  store %50* %519, %50** %6, align 8
  %520 = load %50*, %50** %5, align 8
  %521 = bitcast %50* %520 to i8*
  call void @freez(i8* %521)
  %522 = load %50*, %50** %6, align 8
  store %50* %522, %50** %5, align 8
  %523 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #6
  %524 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #6
  %525 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #6
  br label %200

526:                                              ; preds = %200
  %527 = load %46*, %46** @29, align 8
  store %46* %527, %46** %1, align 8
  store i32 1, i32* %8, align 4
  br label %528

528:                                              ; preds = %526, %176
  %529 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #6
  br label %530

530:                                              ; preds = %528, %32
  %531 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #6
  %532 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %532) #6
  %533 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #6
  %534 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2050, i8* %534) #6
  %535 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %535) #6
  %536 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %536) #6
  %537 = load %46*, %46** %1, align 8
  ret %46* %537
}

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) #0

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) #0

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #0

declare dso_local void @freez(i8*) #0

declare dso_local noalias nonnull i8* @callocz(i64, i64) #0

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local noalias nonnull i8* @strdupz(i8*) #0

declare dso_local %48* @add_connector_instance(%1*, %1*) #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
