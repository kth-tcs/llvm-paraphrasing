; ModuleID = 'read_config-strip-O2-renamed.bc'
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

@exporting_config = dso_local global %0 { %1* null, %1* null, %4 zeroinitializer, %7 { %8 { %2* null, i32 (i8*, i8*)* @appconfig_section_compare }, %9 zeroinitializer } }, align 8
@prometheus_exporter_instance = dso_local local_unnamed_addr global %11* null, align 8
@0 = private unnamed_addr constant [17 x i8] c"exporting:global\00", align 1
@1 = internal unnamed_addr global %48* null, align 8
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
@29 = internal unnamed_addr global %46* null, align 8
@netdata_configured_user_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@30 = private unnamed_addr constant [15 x i8] c"exporting.conf\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"read_exporting_config\00", align 1
@32 = private unnamed_addr constant [76 x i8] c"CONFIG: cannot load user exporting config '%s'. Will try the stock version.\00", align 1
@netdata_configured_stock_config_dir = external dso_local local_unnamed_addr global i8*, align 8
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
@netdata_configured_hostname = external dso_local local_unnamed_addr global i8*, align 8
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
define dso_local i8* @expconfig_get(%0* %0, i8* readonly %1, i8* %2, i8* %3) local_unnamed_addr #1 {
  %5 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @appconfig_get(%0* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %2, i8* %3) #7
  br label %33

9:                                                ; preds = %4
  %10 = tail call %48* @add_connector_instance(%1* null, %1* null) #7
  %11 = icmp eq %48* %10, null
  %12 = icmp eq i8* %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %19
  %15 = phi %48* [ %21, %19 ], [ %10, %9 ]
  %16 = getelementptr inbounds %48, %48* %15, i64 0, i32 2, i64 0
  %17 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %1) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %48, %48* %15, i64 0, i32 4
  %21 = load %48*, %48** %20, align 8
  %22 = icmp eq %48* %21, null
  br i1 %22, label %33, label %14

23:                                               ; preds = %9
  br i1 %11, label %33, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %48, %48* %10, i64 0, i32 2, i64 0
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi i8* [ %25, %24 ], [ %16, %14 ]
  %28 = phi %48* [ %10, %24 ], [ %15, %14 ]
  %29 = getelementptr inbounds %48, %48* %28, i64 0, i32 3, i64 0
  %30 = tail call i8* @appconfig_get(%0* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %2, i8* %3) #7
  %31 = tail call i8* @appconfig_get(%0* %0, i8* nonnull %29, i8* %2, i8* %30) #7
  %32 = tail call i8* @appconfig_get(%0* %0, i8* nonnull %27, i8* %2, i8* %31) #7
  br label %33

33:                                               ; preds = %19, %23, %26, %7
  %34 = phi i8* [ %32, %26 ], [ %8, %7 ], [ null, %23 ], [ null, %19 ]
  ret i8* %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @expconfig_get_boolean(%0* %0, i8* readonly %1, i8* %2, i32 %3) local_unnamed_addr #1 {
  %5 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @appconfig_get_boolean(%0* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %2, i32 %3) #7
  br label %33

9:                                                ; preds = %4
  %10 = tail call %48* @add_connector_instance(%1* null, %1* null) #7
  %11 = icmp eq %48* %10, null
  %12 = icmp eq i8* %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %19
  %15 = phi %48* [ %21, %19 ], [ %10, %9 ]
  %16 = getelementptr inbounds %48, %48* %15, i64 0, i32 2, i64 0
  %17 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %1) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %48, %48* %15, i64 0, i32 4
  %21 = load %48*, %48** %20, align 8
  %22 = icmp eq %48* %21, null
  br i1 %22, label %33, label %14

23:                                               ; preds = %9
  br i1 %11, label %33, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %48, %48* %10, i64 0, i32 2, i64 0
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi i8* [ %25, %24 ], [ %16, %14 ]
  %28 = phi %48* [ %10, %24 ], [ %15, %14 ]
  %29 = getelementptr inbounds %48, %48* %28, i64 0, i32 3, i64 0
  %30 = tail call i32 @appconfig_get_boolean(%0* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %2, i32 %3) #7
  %31 = tail call i32 @appconfig_get_boolean(%0* %0, i8* nonnull %29, i8* %2, i32 %30) #7
  %32 = tail call i32 @appconfig_get_boolean(%0* %0, i8* nonnull %27, i8* %2, i32 %31) #7
  br label %33

33:                                               ; preds = %19, %23, %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %34
}

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @expconfig_get_number(%0* %0, i8* readonly %1, i8* %2, i64 %3) local_unnamed_addr #1 {
  %5 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @appconfig_get_number(%0* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %2, i64 %3) #7
  br label %33

9:                                                ; preds = %4
  %10 = tail call %48* @add_connector_instance(%1* null, %1* null) #7
  %11 = icmp eq %48* %10, null
  %12 = icmp eq i8* %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %19
  %15 = phi %48* [ %21, %19 ], [ %10, %9 ]
  %16 = getelementptr inbounds %48, %48* %15, i64 0, i32 2, i64 0
  %17 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %1) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %48, %48* %15, i64 0, i32 4
  %21 = load %48*, %48** %20, align 8
  %22 = icmp eq %48* %21, null
  br i1 %22, label %33, label %14

23:                                               ; preds = %9
  br i1 %11, label %33, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %48, %48* %10, i64 0, i32 2, i64 0
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi i8* [ %25, %24 ], [ %16, %14 ]
  %28 = phi %48* [ %10, %24 ], [ %15, %14 ]
  %29 = getelementptr inbounds %48, %48* %28, i64 0, i32 3, i64 0
  %30 = tail call i64 @appconfig_get_number(%0* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %2, i64 %3) #7
  %31 = tail call i64 @appconfig_get_number(%0* %0, i8* nonnull %29, i8* %2, i64 %30) #7
  %32 = tail call i64 @appconfig_get_number(%0* %0, i8* nonnull %27, i8* %2, i64 %31) #7
  br label %33

33:                                               ; preds = %19, %23, %26, %7
  %34 = phi i64 [ %32, %26 ], [ %8, %7 ], [ 0, %23 ], [ 0, %19 ]
  ret i64 %34
}

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @get_connector_instance(%49* %0) local_unnamed_addr #1 {
  %2 = tail call %48* @add_connector_instance(%1* null, %1* null) #7
  %3 = icmp eq %48* %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = icmp eq %49* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store %48* null, %48** @1, align 8
  br label %24

7:                                                ; preds = %4
  %8 = load %48*, %48** @1, align 8
  %9 = icmp eq %48* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store %48* %2, %48** @1, align 8
  br label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %48, %48* %8, i64 0, i32 4
  %13 = load %48*, %48** %12, align 8
  store %48* %13, %48** @1, align 8
  %14 = icmp eq %48* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %10
  %16 = phi %48* [ %13, %11 ], [ %2, %10 ]
  %17 = getelementptr inbounds %49, %49* %0, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %48, %48* %16, i64 0, i32 2, i64 0
  %19 = tail call i8* @strcpy(i8* nonnull %17, i8* nonnull %18) #7
  %20 = getelementptr inbounds %49, %49* %0, i64 0, i32 1, i64 0
  %21 = load %48*, %48** @1, align 8
  %22 = getelementptr inbounds %48, %48* %21, i64 0, i32 3, i64 0
  %23 = tail call i8* @strcpy(i8* nonnull %20, i8* nonnull %22) #7
  br label %24

24:                                               ; preds = %11, %1, %15, %6
  %25 = phi i32 [ 1, %6 ], [ 1, %15 ], [ 0, %1 ], [ 0, %11 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @exporting_select_type(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0)) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0)) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0)) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0)) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0)) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0)) #6
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 8, i32 0
  ret i32 %46

47:                                               ; preds = %40, %34, %37, %28, %31, %25, %19, %22, %13, %16, %7, %10, %1, %4
  %48 = phi i32 [ 1, %4 ], [ 1, %1 ], [ 2, %10 ], [ 2, %7 ], [ 3, %16 ], [ 3, %13 ], [ 4, %22 ], [ 4, %19 ], [ 5, %25 ], [ 6, %31 ], [ 6, %28 ], [ 7, %37 ], [ 7, %34 ], [ 8, %40 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @exporting_parse_data_source(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %11, %8, %5, %2
  %18 = and i32 %1, -8
  %19 = or i32 %18, 1
  br label %36

20:                                               ; preds = %14
  %21 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0)) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = and i32 %1, -8
  %25 = or i32 %24, 2
  br label %36

26:                                               ; preds = %20
  %27 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0)) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = and i32 %1, -8
  %34 = or i32 %33, 4
  br label %36

35:                                               ; preds = %29
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @27, i64 0, i64 0), i64 169, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i64 0, i64 0), i8* %0) #7
  br label %36

36:                                               ; preds = %23, %35, %32, %17
  %37 = phi i32 [ %1, %35 ], [ %34, %32 ], [ %25, %23 ], [ %19, %17 ]
  ret i32 %37
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local %46* @read_exporting_config() local_unnamed_addr #1 {
  %1 = alloca %49, align 1
  %2 = getelementptr inbounds %49, %49* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2050, i8* nonnull %2) #7
  %3 = load %46*, %46** @29, align 8
  %4 = icmp eq %46* %3, null
  br i1 %4, label %5, label %297

5:                                                ; preds = %0
  %6 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %7 = tail call i8* @strdupz_path_subpath(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0)) #7
  %8 = tail call i32 @appconfig_load(%0* nonnull @exporting_config, i8* %7, i32 0, i8* null) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 204, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @32, i64 0, i64 0), i8* %7) #7
  tail call void @freez(i8* %7) #7
  %11 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %12 = tail call i8* @strdupz_path_subpath(i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0)) #7
  %13 = tail call i32 @appconfig_load(%0* nonnull @exporting_config, i8* %12, i32 0, i8* null) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 210, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @33, i64 0, i64 0), i8* %12) #7
  br label %16

16:                                               ; preds = %10, %5, %15
  %17 = phi i8* [ %7, %5 ], [ %12, %10 ], [ %12, %15 ]
  %18 = phi i32 [ %8, %5 ], [ %13, %10 ], [ 0, %15 ]
  tail call void @freez(i8* %17) #7
  %19 = load %11*, %11** @prometheus_exporter_instance, align 8
  %20 = icmp eq %11* %19, null
  br i1 %20, label %21, label %65

21:                                               ; preds = %16
  %22 = tail call noalias nonnull i8* @callocz(i64 1, i64 576) #7
  store i8* %22, i8** bitcast (%11** @prometheus_exporter_instance to i8**), align 8
  %23 = tail call i64 @appconfig_get_number(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), i64 10) #7
  %24 = tail call i64 @appconfig_get_number(%0* nonnull @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), i64 %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load %11*, %11** @prometheus_exporter_instance, align 8
  %27 = getelementptr inbounds %11, %11* %26, i64 0, i32 0, i32 3
  store i32 %25, i32* %27, align 8
  %28 = tail call i32 @appconfig_get_boolean(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i32 1) #7
  %29 = tail call i32 @appconfig_get_boolean(%0* nonnull @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i32 %28) #7
  %30 = icmp eq i32 %29, 0
  %31 = load %11*, %11** @prometheus_exporter_instance, align 8
  %32 = getelementptr inbounds %11, %11* %31, i64 0, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, -65537
  %35 = or i32 %33, 65536
  %36 = select i1 %30, i32 %34, i32 %35
  store i32 %36, i32* %32, align 8
  %37 = tail call i32 @appconfig_get_boolean(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i64 0, i64 0), i32 1) #7
  %38 = tail call i32 @appconfig_get_boolean(%0* nonnull @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i64 0, i64 0), i32 %37) #7
  %39 = icmp eq i32 %38, 0
  %40 = load %11*, %11** @prometheus_exporter_instance, align 8
  %41 = getelementptr inbounds %11, %11* %40, i64 0, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, -9
  %44 = or i32 %42, 8
  %45 = select i1 %39, i32 %43, i32 %44
  store i32 %45, i32* %41, align 8
  %46 = tail call i32 @appconfig_get_boolean(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0), i32 0) #7
  %47 = tail call i32 @appconfig_get_boolean(%0* nonnull @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0), i32 %46) #7
  %48 = icmp eq i32 %47, 0
  %49 = load %11*, %11** @prometheus_exporter_instance, align 8
  %50 = getelementptr inbounds %11, %11* %49, i64 0, i32 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, -17
  %53 = or i32 %51, 16
  %54 = select i1 %48, i32 %52, i32 %53
  store i32 %54, i32* %50, align 8
  %55 = tail call i8* @appconfig_get(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0)) #7
  %56 = tail call i8* @appconfig_get(%0* nonnull @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0), i8* %55) #7
  %57 = tail call i8* @simple_pattern_create(i8* %56, i8* null, i32 0) #7
  %58 = load %11*, %11** @prometheus_exporter_instance, align 8
  %59 = getelementptr inbounds %11, %11* %58, i64 0, i32 0, i32 7
  store i8* %57, i8** %59, align 8
  %60 = tail call i8* @appconfig_get(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i64 0, i64 0)) #7
  %61 = tail call i8* @appconfig_get(%0* nonnull @exporting_config, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i64 0, i64 0), i8* %60) #7
  %62 = tail call i8* @simple_pattern_create(i8* %61, i8* null, i32 0) #7
  %63 = load %11*, %11** @prometheus_exporter_instance, align 8
  %64 = getelementptr inbounds %11, %11* %63, i64 0, i32 0, i32 8
  store i8* %62, i8** %64, align 8
  br label %65

65:                                               ; preds = %16, %21
  %66 = call %48* @add_connector_instance(%1* null, %1* null) #7
  %67 = icmp eq %48* %66, null
  br i1 %67, label %111, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %49, %49* %1, i64 0, i32 1, i64 0
  br label %70

70:                                               ; preds = %68, %101
  %71 = phi %48* [ %66, %68 ], [ %105, %101 ]
  %72 = phi i32 [ 0, %68 ], [ %104, %101 ]
  %73 = phi %50* [ undef, %68 ], [ %103, %101 ]
  %74 = phi %50* [ null, %68 ], [ %102, %101 ]
  %75 = load %48*, %48** @1, align 8
  %76 = icmp eq %48* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store %48* %71, %48** @1, align 8
  br label %82

78:                                               ; preds = %70
  %79 = getelementptr inbounds %48, %48* %75, i64 0, i32 4
  %80 = load %48*, %48** %79, align 8
  store %48* %80, %48** @1, align 8
  %81 = icmp eq %48* %80, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %77
  %83 = phi %48* [ %80, %78 ], [ %71, %77 ]
  %84 = getelementptr inbounds %48, %48* %83, i64 0, i32 2, i64 0
  %85 = call i8* @strcpy(i8* nonnull %2, i8* nonnull %84) #7
  %86 = load %48*, %48** @1, align 8
  %87 = getelementptr inbounds %48, %48* %86, i64 0, i32 3, i64 0
  %88 = call i8* @strcpy(i8* nonnull %69, i8* nonnull %87) #7
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 257, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @43, i64 0, i64 0), i8* nonnull %2) #7
  %89 = call i32 @expconfig_get_boolean(%0* nonnull @exporting_config, i8* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i32 0)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %82
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 262, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @45, i64 0, i64 0), i8* nonnull %2, i8* nonnull %69) #7
  %92 = call noalias nonnull i8* @callocz(i64 1, i64 2064) #7
  %93 = bitcast i8* %92 to %50*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 1 %2, i64 2050, i1 false)
  %94 = call i32 @exporting_select_type(i8* nonnull %69)
  %95 = getelementptr inbounds i8, i8* %92, i64 2052
  %96 = bitcast i8* %95 to i32*
  store i32 %94, i32* %96, align 4
  %97 = getelementptr inbounds i8, i8* %92, i64 2056
  %98 = bitcast i8* %97 to %50**
  store %50* %74, %50** %98, align 8
  %99 = add nsw i32 %72, 1
  br label %101

100:                                              ; preds = %82
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 271, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @46, i64 0, i64 0), i8* nonnull %2, i8* nonnull %69) #7
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi %50* [ %93, %91 ], [ %74, %100 ]
  %103 = phi %50* [ %93, %91 ], [ %73, %100 ]
  %104 = phi i32 [ %99, %91 ], [ %72, %100 ]
  %105 = call %48* @add_connector_instance(%1* null, %1* null) #7
  %106 = icmp eq %48* %105, null
  br i1 %106, label %107, label %70

107:                                              ; preds = %78, %101
  %108 = phi %50* [ %73, %78 ], [ %103, %101 ]
  %109 = phi i32 [ %72, %78 ], [ %104, %101 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %65, %107
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 275, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i64 0, i64 0)) #7
  br label %297

112:                                              ; preds = %107
  %113 = call noalias nonnull i8* @callocz(i64 1, i64 56) #7
  store i8* %113, i8** bitcast (%46** @29 to i8**), align 8
  %114 = icmp ne i32 %18, 0
  %115 = bitcast i8* %113 to %46*
  br i1 %114, label %116, label %130

116:                                              ; preds = %112
  %117 = load i8*, i8** @netdata_configured_hostname, align 8
  %118 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* %117)
  %119 = call noalias nonnull i8* @strdupz(i8* %118) #7
  %120 = load %46*, %46** @29, align 8
  %121 = getelementptr inbounds %46, %46* %120, i64 0, i32 0, i32 1
  store i8* %119, i8** %121, align 8
  %122 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0))
  %123 = call noalias nonnull i8* @strdupz(i8* %122) #7
  %124 = load %46*, %46** @29, align 8
  %125 = getelementptr inbounds %46, %46* %124, i64 0, i32 0, i32 0
  store i8* %123, i8** %125, align 8
  %126 = call i64 @expconfig_get_number(%0* nonnull @exporting_config, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), i64 10)
  %127 = trunc i64 %126 to i32
  %128 = load %46*, %46** @29, align 8
  %129 = getelementptr inbounds %46, %46* %128, i64 0, i32 0, i32 2
  store i32 %127, i32* %129, align 8
  br label %130

130:                                              ; preds = %116, %112
  %131 = phi %46* [ %128, %116 ], [ %115, %112 ]
  %132 = icmp eq %50* %108, null
  br i1 %132, label %297, label %133

133:                                              ; preds = %130, %291
  %134 = phi %50* [ %293, %291 ], [ %108, %130 ]
  %135 = getelementptr inbounds %50, %50* %134, i64 0, i32 0, i32 0, i64 0
  %136 = getelementptr inbounds %50, %50* %134, i64 0, i32 0, i32 1, i64 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 295, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i64 0, i64 0), i8* nonnull %135, i8* nonnull %136) #7
  %137 = getelementptr inbounds %50, %50* %134, i64 0, i32 1
  %138 = load i32, i32* %137, align 4
  switch i32 %138, label %144 [
    i32 0, label %139
    i32 5, label %140
    i32 6, label %141
    i32 7, label %142
    i32 8, label %143
  ]

139:                                              ; preds = %133
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 298, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @53, i64 0, i64 0)) #7
  br label %291

140:                                              ; preds = %133
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 304, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @54, i64 0, i64 0)) #7
  br label %291

141:                                              ; preds = %133
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 311, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @55, i64 0, i64 0)) #7
  br label %291

142:                                              ; preds = %133
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 318, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @56, i64 0, i64 0)) #7
  br label %291

143:                                              ; preds = %133
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 325, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @57, i64 0, i64 0)) #7
  br label %291

144:                                              ; preds = %133
  %145 = call noalias nonnull i8* @callocz(i64 1, i64 576) #7
  %146 = load %46*, %46** @29, align 8
  %147 = getelementptr inbounds %46, %46* %146, i64 0, i32 5
  %148 = bitcast %11** %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i8, i8* %145, i64 560
  %151 = bitcast i8* %150 to i64*
  store i64 %149, i64* %151, align 8
  %152 = bitcast %11** %147 to i8**
  store i8* %145, i8** %152, align 8
  %153 = ptrtoint %46* %146 to i64
  %154 = getelementptr inbounds i8, i8* %145, i64 568
  %155 = bitcast i8* %154 to i64*
  store i64 %153, i64* %155, align 8
  %156 = load i32, i32* %137, align 4
  %157 = bitcast i8* %145 to i32*
  store i32 %156, i32* %157, align 8
  %158 = call noalias nonnull i8* @strdupz(i8* nonnull %135) #7
  %159 = getelementptr inbounds i8, i8* %145, i64 8
  %160 = bitcast i8* %159 to i8**
  store i8* %158, i8** %160, align 8
  %161 = call i64 @expconfig_get_number(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), i64 10)
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds i8, i8* %145, i64 24
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 8
  %165 = call i64 @expconfig_get_number(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i64 0, i64 0), i64 10)
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, i8* %145, i64 28
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 4
  %169 = call i64 @expconfig_get_number(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i64 0, i64 0), i64 10000)
  %170 = getelementptr inbounds i8, i8* %145, i64 32
  %171 = bitcast i8* %170 to i64*
  store i64 %169, i64* %171, align 8
  %172 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0))
  %173 = call i8* @simple_pattern_create(i8* %172, i8* null, i32 0) #7
  %174 = getelementptr inbounds i8, i8* %145, i64 48
  %175 = bitcast i8* %174 to i8**
  store i8* %173, i8** %175, align 8
  %176 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i64 0, i64 0))
  %177 = call i8* @simple_pattern_create(i8* %176, i8* null, i32 0) #7
  %178 = getelementptr inbounds i8, i8* %145, i64 56
  %179 = bitcast i8* %178 to i8**
  store i8* %177, i8** %179, align 8
  %180 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0))
  %181 = getelementptr inbounds i8, i8* %145, i64 40
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = call i32 @exporting_parse_data_source(i8* %180, i32 %183)
  store i32 %184, i32* %182, align 8
  %185 = call i32 @expconfig_get_boolean(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i64 0, i64 0), i32 1)
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* %182, align 8
  %188 = and i32 %187, -9
  %189 = or i32 %187, 8
  %190 = select i1 %186, i32 %188, i32 %189
  store i32 %190, i32* %182, align 8
  %191 = call i32 @expconfig_get_boolean(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0), i32 0)
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* %182, align 8
  %194 = and i32 %193, -17
  %195 = or i32 %193, 16
  %196 = select i1 %192, i32 %194, i32 %195
  store i32 %196, i32* %182, align 8
  %197 = call i32 @expconfig_get_boolean(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i32 1)
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* %182, align 8
  %200 = and i32 %199, -65537
  %201 = or i32 %199, 65536
  %202 = select i1 %198, i32 %200, i32 %201
  store i32 %202, i32* %182, align 8
  %203 = load i32, i32* %157, align 8
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %213

205:                                              ; preds = %144
  %206 = call noalias nonnull i8* @callocz(i64 1, i64 8) #7
  %207 = getelementptr inbounds i8, i8* %145, i64 64
  %208 = bitcast i8* %207 to i8**
  store i8* %206, i8** %208, align 8
  %209 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i64 0, i64 0))
  %210 = call noalias nonnull i8* @strdupz(i8* %209) #7
  %211 = bitcast i8* %206 to i8**
  store i8* %210, i8** %211, align 8
  %212 = load i32, i32* %157, align 8
  br label %213

213:                                              ; preds = %205, %144
  %214 = phi i32 [ %212, %205 ], [ %203, %144 ]
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = call noalias nonnull i8* @callocz(i64 1, i64 24) #7
  %218 = getelementptr inbounds i8, i8* %145, i64 64
  %219 = bitcast i8* %218 to i8**
  store i8* %217, i8** %219, align 8
  %220 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0))
  %221 = call noalias nonnull i8* @strdupz(i8* %220) #7
  %222 = bitcast i8* %217 to i8**
  store i8* %221, i8** %222, align 8
  %223 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0))
  %224 = call noalias nonnull i8* @strdupz(i8* %223) #7
  %225 = getelementptr inbounds i8, i8* %217, i64 8
  %226 = bitcast i8* %225 to i8**
  store i8* %224, i8** %226, align 8
  %227 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0))
  %228 = call noalias nonnull i8* @strdupz(i8* %227) #7
  %229 = getelementptr inbounds i8, i8* %217, i64 16
  %230 = bitcast i8* %229 to i8**
  store i8* %228, i8** %230, align 8
  %231 = load i32, i32* %157, align 8
  br label %232

232:                                              ; preds = %216, %213
  %233 = phi i32 [ %231, %216 ], [ %214, %213 ]
  %234 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @63, i64 0, i64 0), %216 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @51, i64 0, i64 0), %213 ]
  %235 = icmp eq i32 %233, 7
  br i1 %235, label %236, label %252

236:                                              ; preds = %232
  %237 = call noalias nonnull i8* @callocz(i64 1, i64 24) #7
  %238 = getelementptr inbounds i8, i8* %145, i64 64
  %239 = bitcast i8* %238 to i8**
  store i8* %237, i8** %239, align 8
  %240 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0))
  %241 = call noalias nonnull i8* @strdupz(i8* %240) #7
  %242 = bitcast i8* %237 to i8**
  store i8* %241, i8** %242, align 8
  %243 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0))
  %244 = call noalias nonnull i8* @strdupz(i8* %243) #7
  %245 = getelementptr inbounds i8, i8* %237, i64 8
  %246 = bitcast i8* %245 to i8**
  store i8* %244, i8** %246, align 8
  %247 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0))
  %248 = call noalias nonnull i8* @strdupz(i8* %247) #7
  %249 = getelementptr inbounds i8, i8* %237, i64 16
  %250 = bitcast i8* %249 to i8**
  store i8* %248, i8** %250, align 8
  %251 = load i32, i32* %157, align 8
  br label %252

252:                                              ; preds = %236, %232
  %253 = phi i32 [ %251, %236 ], [ %233, %232 ]
  %254 = phi i8* [ getelementptr inbounds ([22 x i8], [22 x i8]* @68, i64 0, i64 0), %236 ], [ %234, %232 ]
  %255 = icmp eq i32 %253, 8
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = call noalias nonnull i8* @callocz(i64 1, i64 16) #7
  %258 = getelementptr inbounds i8, i8* %145, i64 64
  %259 = bitcast i8* %258 to i8**
  store i8* %257, i8** %259, align 8
  %260 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0))
  %261 = call noalias nonnull i8* @strdupz(i8* %260) #7
  %262 = bitcast i8* %257 to i8**
  store i8* %261, i8** %262, align 8
  %263 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0))
  %264 = call noalias nonnull i8* @strdupz(i8* %263) #7
  %265 = getelementptr inbounds i8, i8* %257, i64 8
  %266 = bitcast i8* %265 to i8**
  store i8* %264, i8** %266, align 8
  br label %267

267:                                              ; preds = %256, %252
  %268 = call i8* @expconfig_get(%0* nonnull @exporting_config, i8* nonnull %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i64 0, i64 0), i8* %254)
  %269 = call noalias nonnull i8* @strdupz(i8* %268) #7
  %270 = getelementptr inbounds i8, i8* %145, i64 16
  %271 = bitcast i8* %270 to i8**
  store i8* %269, i8** %271, align 8
  br i1 %114, label %291, label %272

272:                                              ; preds = %267
  %273 = load %46*, %46** @29, align 8
  %274 = getelementptr inbounds %46, %46* %273, i64 0, i32 0, i32 1
  %275 = load i8*, i8** %274, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load i8*, i8** @netdata_configured_hostname, align 8
  %279 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* nonnull %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i64 0, i64 0), i8* %278) #7
  %280 = call noalias nonnull i8* @strdupz(i8* %279) #7
  %281 = load %46*, %46** @29, align 8
  %282 = getelementptr inbounds %46, %46* %281, i64 0, i32 0, i32 1
  store i8* %280, i8** %282, align 8
  %283 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* nonnull %135, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0)) #7
  %284 = call noalias nonnull i8* @strdupz(i8* %283) #7
  %285 = load %46*, %46** @29, align 8
  %286 = getelementptr inbounds %46, %46* %285, i64 0, i32 0, i32 0
  store i8* %284, i8** %286, align 8
  %287 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* nonnull %135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), i64 10) #7
  %288 = trunc i64 %287 to i32
  %289 = load %46*, %46** @29, align 8
  %290 = getelementptr inbounds %46, %46* %289, i64 0, i32 0, i32 2
  store i32 %288, i32* %290, align 8
  br label %291

291:                                              ; preds = %272, %267, %277, %143, %142, %141, %140, %139
  %292 = getelementptr inbounds %50, %50* %134, i64 0, i32 2
  %293 = load %50*, %50** %292, align 8
  call void @freez(i8* nonnull %135) #7
  %294 = icmp eq %50* %293, null
  br i1 %294, label %295, label %133

295:                                              ; preds = %291
  %296 = load %46*, %46** @29, align 8
  br label %297

297:                                              ; preds = %130, %295, %111, %0
  %298 = phi %46* [ %3, %0 ], [ null, %111 ], [ %296, %295 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 2050, i8* nonnull %2) #7
  ret %46* %298
}

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) local_unnamed_addr #0

declare dso_local i32 @appconfig_load(%0*, i8*, i32, i8*) local_unnamed_addr #0

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #0

declare dso_local void @freez(i8*) local_unnamed_addr #0

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #0

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #0

declare dso_local %48* @add_connector_instance(%1*, %1*) local_unnamed_addr #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
