; ModuleID = 'proc_mdstat-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_mdstat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i32, i8*, i32, %31*, i64, %5*, %31*, %31*, i64, i64, %5*, %31*, %31*, %31*, %31*, i64, i64, i64, i64, %5*, %31*, i64, %5*, %31*, i64, i8*, %5*, %31*, i64, %5*, %31* }
%5 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %7, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %9, %9, i64, i64, %10*, %11*, %5*, x86_fp80, x86_fp80, %29, %26*, %28*, i64, [27 x i8], %29, %31* }
%6 = type { [2 x %6*], i8 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%9 = type { i64, i64 }
%10 = type { %6, i8*, i32, i64, %29 }
%11 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %13, [2 x i32], %16*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %17*, i32, i32, %28*, %28*, %29, %29, %19, i32, i32, i32, %21*, %21*, %5*, %7, %23*, %7, i32, %29, %29, %29, %29, %24, %24, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type { i64, i64, i8*, i8, i8, i64, i64 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { i32, i32, i32, i32, %20*, %7 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %22*, %22*, %22*, %21*, [8 x i8] }
%22 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %16*, i8*, %28* }
%23 = type { i8*, i8*, i32, i32, %23* }
%24 = type { %25*, i32 }
%25 = type opaque
%26 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %27*, %27*, %27*, %27*, %27*, %5*, %26* }
%27 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%28 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %22*, %22*, %22*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %27*, %27*, %27*, %27*, %5*, %28*, %28*, %28* }
%29 = type { %30, %7 }
%30 = type { %6*, i32 (i8*, i8*)* }
%31 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %32*, [8 x i64], i64, i8, %9, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %31*, %5*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%32 = type { %33, %35, %36 }
%33 = type { %34 }
%34 = type { i64, i64 }
%35 = type { void (%31*)*, void (%31*, i64, i32)*, void (%31*)* }
%36 = type { void (%31*, %37*, i64, i64)*, i32 (%37*, i64*)*, i32 (%37*)*, void (%37*)*, i64 (%31*)*, i64 (%31*)* }
%37 = type { %31*, i64, i64, %38 }
%38 = type { %39 }
%39 = type { i64, i64, i8 }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %31*, %40* }
%41 = type { i32, i8*, i32, i32 }
%42 = type { %43*, %43*, %13, %29 }
%43 = type { %6, i32, i8*, %43*, %44*, %29, %13 }
%44 = type { %6, i8, i32, i8*, i8*, %44* }

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global i32 -1, align 4
@7 = internal global i32 -1, align 4
@8 = internal global i8* null, align 8
@9 = internal global i8* null, align 8
@10 = internal global %4* null, align 8
@11 = internal global i64 0, align 8
@12 = internal global %41* null, align 8
@13 = internal global i64 0, align 8
@netdata_config = external dso_local global %42, align 8
@14 = private unnamed_addr constant [25 x i8] c"plugin:proc:/proc/mdstat\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"faulty devices\00", align 1
@16 = private unnamed_addr constant [33 x i8] c"nonredundant arrays availability\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"mismatch count\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"disk stats\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"operation status\00", align 1
@20 = private unnamed_addr constant [21 x i8] c"make charts obsolete\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@22 = private unnamed_addr constant [13 x i8] c"/proc/mdstat\00", align 1
@23 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@24 = private unnamed_addr constant [30 x i8] c"/sys/block/%s/md/mismatch_cnt\00", align 1
@25 = private unnamed_addr constant [33 x i8] c"mismatch_cnt filename to monitor\00", align 1
@26 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@28 = private unnamed_addr constant [37 x i8] c"collectors/proc.plugin/proc_mdstat.c\00", align 1
@29 = private unnamed_addr constant [15 x i8] c"do_proc_mdstat\00", align 1
@30 = private unnamed_addr constant [62 x i8] c"Cannot read /proc/mdstat. Expected 2 or more lines, read %zu.\00", align 1
@31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@32 = private unnamed_addr constant [89 x i8] c"Cannot read /proc/mdstat raid health status. Unexpected format: missing opening bracket.\00", align 1
@33 = private unnamed_addr constant [64 x i8] c"Cannot read /proc/mdstat raid health status. Unexpected format.\00", align 1
@34 = private unnamed_addr constant [60 x i8] c"Cannot read /proc/mdstat line. Expected 7 params, read %zu.\00", align 1
@35 = private unnamed_addr constant [22 x i8] c"Cannot read file '%s'\00", align 1
@36 = private unnamed_addr constant [48 x i8] c"Monitoring for mismatch count has been disabled\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"disks\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"mismatch\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@42 = private unnamed_addr constant [13 x i8] c"availability\00", align 1
@43 = internal global %5* null, align 8
@localhost = external dso_local global %11*, align 8
@44 = private unnamed_addr constant [7 x i8] c"mdstat\00", align 1
@45 = private unnamed_addr constant [14 x i8] c"mdstat_health\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"md.health\00", align 1
@48 = private unnamed_addr constant [21 x i8] c"Faulty Devices In MD\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"failed disks\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"%s_disks\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"md.disks\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"Disks Stats\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"%s_mismatch\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"md.mismatch_cnt\00", align 1
@59 = private unnamed_addr constant [15 x i8] c"Mismatch Count\00", align 1
@60 = private unnamed_addr constant [22 x i8] c"unsynchronized blocks\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@62 = private unnamed_addr constant [13 x i8] c"%s_operation\00", align 1
@63 = private unnamed_addr constant [10 x i8] c"md.status\00", align 1
@64 = private unnamed_addr constant [15 x i8] c"Current Status\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"resync\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"%s_finish\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"md.rate\00", align 1
@72 = private unnamed_addr constant [29 x i8] c"Approximate Time Unit Finish\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@74 = private unnamed_addr constant [10 x i8] c"finish_in\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"%s_speed\00", align 1
@76 = private unnamed_addr constant [16 x i8] c"Operation Speed\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@78 = private unnamed_addr constant [16 x i8] c"%s_availability\00", align 1
@79 = private unnamed_addr constant [16 x i8] c"md.nonredundant\00", align 1
@80 = private unnamed_addr constant [32 x i8] c"Nonredundant Array Availability\00", align 1
@81 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@82 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@83 = private unnamed_addr constant [13 x i8] c"mdstat.%s_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_mdstat(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %4*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca [4097 x i8], align 16
  %24 = alloca %4*, align 8
  %25 = alloca %41*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %4*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %41*, align 8
  %30 = alloca %41*, align 8
  %31 = alloca %4*, align 8
  %32 = alloca %4*, align 8
  %33 = alloca %4*, align 8
  %34 = alloca [51 x i8], align 16
  %35 = alloca [51 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  store i64 0, i64* %6, align 8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store i64 0, i64* %7, align 8
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  store i64 0, i64* %8, align 8
  %40 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  store i64 0, i64* %9, align 8
  %41 = load i32, i32* @1, align 4
  %42 = icmp eq i32 %41, -1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %2
  %50 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i32 1)
  store i32 %50, i32* @1, align 4
  %51 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i32 0, i32 0), i32 1)
  store i32 %51, i32* @2, align 4
  %52 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 2)
  store i32 %52, i32* @6, align 4
  %53 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 1)
  store i32 %53, i32* @3, align 4
  %54 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i32 1)
  store i32 %54, i32* @4, align 4
  %55 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i32 0, i32 0), i32 1)
  store i32 %55, i32* @7, align 4
  %56 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %56) #8
  %57 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %58 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %59 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %57, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0))
  %60 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %61 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i8* %60)
  store i8* %61, i8** @8, align 8
  %62 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %63 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %64 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %62, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* %63, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @24, i32 0, i32 0))
  %65 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %66 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @25, i32 0, i32 0), i8* %65)
  store i8* %66, i8** @9, align 8
  %67 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %67) #8
  br label %68

68:                                               ; preds = %49, %2
  %69 = load %0*, %0** @0, align 8
  %70 = icmp ne %0* %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  %79 = load i8*, i8** @8, align 8
  %80 = call %0* @procfile_open(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i32 0)
  store %0* %80, %0** @0, align 8
  %81 = load %0*, %0** @0, align 8
  %82 = icmp ne %0* %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %2757

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %68
  %93 = load %0*, %0** @0, align 8
  %94 = call %0* @procfile_readall(%0* %93)
  store %0* %94, %0** @0, align 8
  %95 = load %0*, %0** @0, align 8
  %96 = icmp ne %0* %95, null
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %2757

105:                                              ; preds = %92
  %106 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #8
  %107 = load %0*, %0** @0, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 5
  %109 = load %1*, %1** %108, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %12, align 8
  %112 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #8
  store i64 0, i64* %13, align 8
  %113 = load i64, i64* %12, align 8
  %114 = icmp ult i64 %113, 2
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %105
  %122 = load i64, i64* %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i64 119, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @30, i32 0, i32 0), i64 %122)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %2754

123:                                              ; preds = %105
  %124 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %14, align 8
  br label %125

125:                                              ; preds = %211, %123
  %126 = load i64, i64* %14, align 8
  %127 = load i64, i64* %12, align 8
  %128 = sub i64 %127, 2
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %214

130:                                              ; preds = %125
  %131 = load i64, i64* %14, align 8
  %132 = load %0*, %0** @0, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 5
  %134 = load %1*, %1** %133, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %131, %136
  br i1 %137, label %138, label %194

138:                                              ; preds = %130
  %139 = load i64, i64* %14, align 8
  %140 = load %0*, %0** @0, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 5
  %142 = load %1*, %1** %141, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = icmp ult i64 %139, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = load %0*, %0** @0, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 5
  %149 = load %1*, %1** %148, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 2
  %151 = load i64, i64* %14, align 8
  %152 = getelementptr inbounds [0 x %2], [0 x %2]* %150, i64 0, i64 %151
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi i64 [ %154, %146 ], [ 0, %155 ]
  %158 = icmp ult i64 1, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %156
  %160 = load %0*, %0** @0, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 5
  %162 = load %1*, %1** %161, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 2
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds [0 x %2], [0 x %2]* %163, i64 0, i64 %164
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 1
  %169 = load %0*, %0** @0, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 6
  %171 = load %3*, %3** %170, align 8
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp ult i64 %168, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %159
  %176 = load %0*, %0** @0, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 6
  %178 = load %3*, %3** %177, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 2
  %180 = load %0*, %0** @0, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 5
  %182 = load %1*, %1** %181, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 2
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds [0 x %2], [0 x %2]* %183, i64 0, i64 %184
  %186 = getelementptr inbounds %2, %2* %185, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 1
  %189 = getelementptr inbounds [0 x i8*], [0 x i8*]* %179, i64 0, i64 %188
  %190 = load i8*, i8** %189, align 8
  br label %192

191:                                              ; preds = %159
  br label %192

192:                                              ; preds = %191, %175
  %193 = phi i8* [ %190, %175 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %191 ]
  br label %195

194:                                              ; preds = %156, %130
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi i8* [ %193, %192 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %194 ]
  %197 = getelementptr inbounds i8, i8* %196, i64 0
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 97
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %195
  %208 = load i64, i64* %6, align 8
  %209 = add i64 %208, 1
  store i64 %209, i64* %6, align 8
  br label %210

210:                                              ; preds = %207, %195
  br label %211

211:                                              ; preds = %210
  %212 = load i64, i64* %14, align 8
  %213 = add i64 %212, 1
  store i64 %213, i64* %14, align 8
  br label %125

214:                                              ; preds = %125
  %215 = load i64, i64* %6, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load i64, i64* @13, align 8
  %219 = icmp ne i64 %218, 0
  %220 = xor i1 %219, true
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i1 [ false, %214 ], [ %220, %217 ]
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %2752

230:                                              ; preds = %221
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* @11, align 8
  %233 = icmp ne i64 %231, %232
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %279

240:                                              ; preds = %230
  store i64 0, i64* %7, align 8
  br label %241

241:                                              ; preds = %257, %240
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* @11, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  %246 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #8
  %247 = load %4*, %4** @10, align 8
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds %4, %4* %247, i64 %248
  store %4* %249, %4** %15, align 8
  %250 = load %4*, %4** %15, align 8
  %251 = getelementptr inbounds %4, %4* %250, i32 0, i32 1
  %252 = load i8*, i8** %251, align 8
  call void @freez(i8* %252)
  %253 = load %4*, %4** %15, align 8
  %254 = getelementptr inbounds %4, %4* %253, i32 0, i32 25
  %255 = load i8*, i8** %254, align 8
  call void @freez(i8* %255)
  %256 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #8
  br label %257

257:                                              ; preds = %245
  %258 = load i64, i64* %7, align 8
  %259 = add i64 %258, 1
  store i64 %259, i64* %7, align 8
  br label %241

260:                                              ; preds = %241
  %261 = load i64, i64* %6, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load %4*, %4** @10, align 8
  %265 = bitcast %4* %264 to i8*
  %266 = load i64, i64* %6, align 8
  %267 = mul i64 %266, 248
  %268 = call noalias nonnull i8* @reallocz(i8* %265, i64 %267)
  %269 = bitcast i8* %268 to %4*
  store %4* %269, %4** @10, align 8
  %270 = load %4*, %4** @10, align 8
  %271 = bitcast %4* %270 to i8*
  %272 = load i64, i64* %6, align 8
  %273 = mul i64 %272, 248
  call void @llvm.memset.p0i8.i64(i8* align 8 %271, i8 0, i64 %273, i1 false)
  br label %277

274:                                              ; preds = %260
  %275 = load %4*, %4** @10, align 8
  %276 = bitcast %4* %275 to i8*
  call void @freez(i8* %276)
  store %4* null, %4** @10, align 8
  br label %277

277:                                              ; preds = %274, %263
  %278 = load i64, i64* %6, align 8
  store i64 %278, i64* @11, align 8
  br label %279

279:                                              ; preds = %277, %230
  store i64 1, i64* %14, align 8
  store i64 0, i64* %7, align 8
  br label %280

280:                                              ; preds = %1460, %279
  %281 = load i64, i64* %14, align 8
  %282 = load i64, i64* %12, align 8
  %283 = sub i64 %282, 2
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load i64, i64* %7, align 8
  %287 = load i64, i64* %6, align 8
  %288 = icmp ult i64 %286, %287
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i1 [ false, %280 ], [ %288, %285 ]
  br i1 %290, label %291, label %1463

291:                                              ; preds = %289
  %292 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #8
  %293 = load %4*, %4** @10, align 8
  %294 = load i64, i64* %7, align 8
  %295 = getelementptr inbounds %4, %4* %293, i64 %294
  store %4* %295, %4** %16, align 8
  %296 = load %4*, %4** %16, align 8
  %297 = getelementptr inbounds %4, %4* %296, i32 0, i32 0
  store i32 0, i32* %297, align 8
  %298 = load i64, i64* %14, align 8
  %299 = load %0*, %0** @0, align 8
  %300 = getelementptr inbounds %0, %0* %299, i32 0, i32 5
  %301 = load %1*, %1** %300, align 8
  %302 = getelementptr inbounds %1, %1* %301, i32 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = icmp ult i64 %298, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %291
  %306 = load %0*, %0** @0, align 8
  %307 = getelementptr inbounds %0, %0* %306, i32 0, i32 5
  %308 = load %1*, %1** %307, align 8
  %309 = getelementptr inbounds %1, %1* %308, i32 0, i32 2
  %310 = load i64, i64* %14, align 8
  %311 = getelementptr inbounds [0 x %2], [0 x %2]* %309, i64 0, i64 %310
  %312 = getelementptr inbounds %2, %2* %311, i32 0, i32 0
  %313 = load i64, i64* %312, align 8
  br label %315

314:                                              ; preds = %291
  br label %315

315:                                              ; preds = %314, %305
  %316 = phi i64 [ %313, %305 ], [ 0, %314 ]
  store i64 %316, i64* %13, align 8
  %317 = load i64, i64* %13, align 8
  %318 = icmp ult i64 %317, 2
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  store i32 10, i32* %11, align 4
  br label %1456

326:                                              ; preds = %315
  %327 = load i64, i64* %14, align 8
  %328 = load %0*, %0** @0, align 8
  %329 = getelementptr inbounds %0, %0* %328, i32 0, i32 5
  %330 = load %1*, %1** %329, align 8
  %331 = getelementptr inbounds %1, %1* %330, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = icmp ult i64 %327, %332
  br i1 %333, label %334, label %390

334:                                              ; preds = %326
  %335 = load i64, i64* %14, align 8
  %336 = load %0*, %0** @0, align 8
  %337 = getelementptr inbounds %0, %0* %336, i32 0, i32 5
  %338 = load %1*, %1** %337, align 8
  %339 = getelementptr inbounds %1, %1* %338, i32 0, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = icmp ult i64 %335, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %334
  %343 = load %0*, %0** @0, align 8
  %344 = getelementptr inbounds %0, %0* %343, i32 0, i32 5
  %345 = load %1*, %1** %344, align 8
  %346 = getelementptr inbounds %1, %1* %345, i32 0, i32 2
  %347 = load i64, i64* %14, align 8
  %348 = getelementptr inbounds [0 x %2], [0 x %2]* %346, i64 0, i64 %347
  %349 = getelementptr inbounds %2, %2* %348, i32 0, i32 0
  %350 = load i64, i64* %349, align 8
  br label %352

351:                                              ; preds = %334
  br label %352

352:                                              ; preds = %351, %342
  %353 = phi i64 [ %350, %342 ], [ 0, %351 ]
  %354 = icmp ult i64 1, %353
  br i1 %354, label %355, label %390

355:                                              ; preds = %352
  %356 = load %0*, %0** @0, align 8
  %357 = getelementptr inbounds %0, %0* %356, i32 0, i32 5
  %358 = load %1*, %1** %357, align 8
  %359 = getelementptr inbounds %1, %1* %358, i32 0, i32 2
  %360 = load i64, i64* %14, align 8
  %361 = getelementptr inbounds [0 x %2], [0 x %2]* %359, i64 0, i64 %360
  %362 = getelementptr inbounds %2, %2* %361, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, 1
  %365 = load %0*, %0** @0, align 8
  %366 = getelementptr inbounds %0, %0* %365, i32 0, i32 6
  %367 = load %3*, %3** %366, align 8
  %368 = getelementptr inbounds %3, %3* %367, i32 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = icmp ult i64 %364, %369
  br i1 %370, label %371, label %387

371:                                              ; preds = %355
  %372 = load %0*, %0** @0, align 8
  %373 = getelementptr inbounds %0, %0* %372, i32 0, i32 6
  %374 = load %3*, %3** %373, align 8
  %375 = getelementptr inbounds %3, %3* %374, i32 0, i32 2
  %376 = load %0*, %0** @0, align 8
  %377 = getelementptr inbounds %0, %0* %376, i32 0, i32 5
  %378 = load %1*, %1** %377, align 8
  %379 = getelementptr inbounds %1, %1* %378, i32 0, i32 2
  %380 = load i64, i64* %14, align 8
  %381 = getelementptr inbounds [0 x %2], [0 x %2]* %379, i64 0, i64 %380
  %382 = getelementptr inbounds %2, %2* %381, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 1
  %385 = getelementptr inbounds [0 x i8*], [0 x i8*]* %375, i64 0, i64 %384
  %386 = load i8*, i8** %385, align 8
  br label %388

387:                                              ; preds = %355
  br label %388

388:                                              ; preds = %387, %371
  %389 = phi i8* [ %386, %371 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %387 ]
  br label %391

390:                                              ; preds = %352, %326
  br label %391

391:                                              ; preds = %390, %388
  %392 = phi i8* [ %389, %388 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %390 ]
  %393 = getelementptr inbounds i8, i8* %392, i64 0
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp ne i32 %395, 97
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %391
  store i32 10, i32* %11, align 4
  br label %1456

404:                                              ; preds = %391
  %405 = load %4*, %4** %16, align 8
  %406 = getelementptr inbounds %4, %4* %405, i32 0, i32 1
  %407 = load i8*, i8** %406, align 8
  %408 = icmp ne i8* %407, null
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %492

416:                                              ; preds = %404
  %417 = load i64, i64* %14, align 8
  %418 = load %0*, %0** @0, align 8
  %419 = getelementptr inbounds %0, %0* %418, i32 0, i32 5
  %420 = load %1*, %1** %419, align 8
  %421 = getelementptr inbounds %1, %1* %420, i32 0, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = icmp ult i64 %417, %422
  br i1 %423, label %424, label %480

424:                                              ; preds = %416
  %425 = load i64, i64* %14, align 8
  %426 = load %0*, %0** @0, align 8
  %427 = getelementptr inbounds %0, %0* %426, i32 0, i32 5
  %428 = load %1*, %1** %427, align 8
  %429 = getelementptr inbounds %1, %1* %428, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  %431 = icmp ult i64 %425, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %424
  %433 = load %0*, %0** @0, align 8
  %434 = getelementptr inbounds %0, %0* %433, i32 0, i32 5
  %435 = load %1*, %1** %434, align 8
  %436 = getelementptr inbounds %1, %1* %435, i32 0, i32 2
  %437 = load i64, i64* %14, align 8
  %438 = getelementptr inbounds [0 x %2], [0 x %2]* %436, i64 0, i64 %437
  %439 = getelementptr inbounds %2, %2* %438, i32 0, i32 0
  %440 = load i64, i64* %439, align 8
  br label %442

441:                                              ; preds = %424
  br label %442

442:                                              ; preds = %441, %432
  %443 = phi i64 [ %440, %432 ], [ 0, %441 ]
  %444 = icmp ult i64 0, %443
  br i1 %444, label %445, label %480

445:                                              ; preds = %442
  %446 = load %0*, %0** @0, align 8
  %447 = getelementptr inbounds %0, %0* %446, i32 0, i32 5
  %448 = load %1*, %1** %447, align 8
  %449 = getelementptr inbounds %1, %1* %448, i32 0, i32 2
  %450 = load i64, i64* %14, align 8
  %451 = getelementptr inbounds [0 x %2], [0 x %2]* %449, i64 0, i64 %450
  %452 = getelementptr inbounds %2, %2* %451, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, 0
  %455 = load %0*, %0** @0, align 8
  %456 = getelementptr inbounds %0, %0* %455, i32 0, i32 6
  %457 = load %3*, %3** %456, align 8
  %458 = getelementptr inbounds %3, %3* %457, i32 0, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = icmp ult i64 %454, %459
  br i1 %460, label %461, label %477

461:                                              ; preds = %445
  %462 = load %0*, %0** @0, align 8
  %463 = getelementptr inbounds %0, %0* %462, i32 0, i32 6
  %464 = load %3*, %3** %463, align 8
  %465 = getelementptr inbounds %3, %3* %464, i32 0, i32 2
  %466 = load %0*, %0** @0, align 8
  %467 = getelementptr inbounds %0, %0* %466, i32 0, i32 5
  %468 = load %1*, %1** %467, align 8
  %469 = getelementptr inbounds %1, %1* %468, i32 0, i32 2
  %470 = load i64, i64* %14, align 8
  %471 = getelementptr inbounds [0 x %2], [0 x %2]* %469, i64 0, i64 %470
  %472 = getelementptr inbounds %2, %2* %471, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %473, 0
  %475 = getelementptr inbounds [0 x i8*], [0 x i8*]* %465, i64 0, i64 %474
  %476 = load i8*, i8** %475, align 8
  br label %478

477:                                              ; preds = %445
  br label %478

478:                                              ; preds = %477, %461
  %479 = phi i8* [ %476, %461 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %477 ]
  br label %481

480:                                              ; preds = %442, %416
  br label %481

481:                                              ; preds = %480, %478
  %482 = phi i8* [ %479, %478 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %480 ]
  %483 = call noalias nonnull i8* @strdupz(i8* %482)
  %484 = load %4*, %4** %16, align 8
  %485 = getelementptr inbounds %4, %4* %484, i32 0, i32 1
  store i8* %483, i8** %485, align 8
  %486 = load %4*, %4** %16, align 8
  %487 = getelementptr inbounds %4, %4* %486, i32 0, i32 1
  %488 = load i8*, i8** %487, align 8
  %489 = call i32 @84(i8* %488)
  %490 = load %4*, %4** %16, align 8
  %491 = getelementptr inbounds %4, %4* %490, i32 0, i32 2
  store i32 %489, i32* %491, align 8
  br label %655

492:                                              ; preds = %404
  %493 = load %4*, %4** %16, align 8
  %494 = getelementptr inbounds %4, %4* %493, i32 0, i32 1
  %495 = load i8*, i8** %494, align 8
  %496 = load i64, i64* %14, align 8
  %497 = load %0*, %0** @0, align 8
  %498 = getelementptr inbounds %0, %0* %497, i32 0, i32 5
  %499 = load %1*, %1** %498, align 8
  %500 = getelementptr inbounds %1, %1* %499, i32 0, i32 0
  %501 = load i64, i64* %500, align 8
  %502 = icmp ult i64 %496, %501
  br i1 %502, label %503, label %559

503:                                              ; preds = %492
  %504 = load i64, i64* %14, align 8
  %505 = load %0*, %0** @0, align 8
  %506 = getelementptr inbounds %0, %0* %505, i32 0, i32 5
  %507 = load %1*, %1** %506, align 8
  %508 = getelementptr inbounds %1, %1* %507, i32 0, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = icmp ult i64 %504, %509
  br i1 %510, label %511, label %520

511:                                              ; preds = %503
  %512 = load %0*, %0** @0, align 8
  %513 = getelementptr inbounds %0, %0* %512, i32 0, i32 5
  %514 = load %1*, %1** %513, align 8
  %515 = getelementptr inbounds %1, %1* %514, i32 0, i32 2
  %516 = load i64, i64* %14, align 8
  %517 = getelementptr inbounds [0 x %2], [0 x %2]* %515, i64 0, i64 %516
  %518 = getelementptr inbounds %2, %2* %517, i32 0, i32 0
  %519 = load i64, i64* %518, align 8
  br label %521

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520, %511
  %522 = phi i64 [ %519, %511 ], [ 0, %520 ]
  %523 = icmp ult i64 0, %522
  br i1 %523, label %524, label %559

524:                                              ; preds = %521
  %525 = load %0*, %0** @0, align 8
  %526 = getelementptr inbounds %0, %0* %525, i32 0, i32 5
  %527 = load %1*, %1** %526, align 8
  %528 = getelementptr inbounds %1, %1* %527, i32 0, i32 2
  %529 = load i64, i64* %14, align 8
  %530 = getelementptr inbounds [0 x %2], [0 x %2]* %528, i64 0, i64 %529
  %531 = getelementptr inbounds %2, %2* %530, i32 0, i32 1
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, 0
  %534 = load %0*, %0** @0, align 8
  %535 = getelementptr inbounds %0, %0* %534, i32 0, i32 6
  %536 = load %3*, %3** %535, align 8
  %537 = getelementptr inbounds %3, %3* %536, i32 0, i32 0
  %538 = load i64, i64* %537, align 8
  %539 = icmp ult i64 %533, %538
  br i1 %539, label %540, label %556

540:                                              ; preds = %524
  %541 = load %0*, %0** @0, align 8
  %542 = getelementptr inbounds %0, %0* %541, i32 0, i32 6
  %543 = load %3*, %3** %542, align 8
  %544 = getelementptr inbounds %3, %3* %543, i32 0, i32 2
  %545 = load %0*, %0** @0, align 8
  %546 = getelementptr inbounds %0, %0* %545, i32 0, i32 5
  %547 = load %1*, %1** %546, align 8
  %548 = getelementptr inbounds %1, %1* %547, i32 0, i32 2
  %549 = load i64, i64* %14, align 8
  %550 = getelementptr inbounds [0 x %2], [0 x %2]* %548, i64 0, i64 %549
  %551 = getelementptr inbounds %2, %2* %550, i32 0, i32 1
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %552, 0
  %554 = getelementptr inbounds [0 x i8*], [0 x i8*]* %544, i64 0, i64 %553
  %555 = load i8*, i8** %554, align 8
  br label %557

556:                                              ; preds = %524
  br label %557

557:                                              ; preds = %556, %540
  %558 = phi i8* [ %555, %540 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %556 ]
  br label %560

559:                                              ; preds = %521, %492
  br label %560

560:                                              ; preds = %559, %557
  %561 = phi i8* [ %558, %557 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %559 ]
  %562 = call i32 @strcmp(i8* %495, i8* %561) #9
  %563 = icmp ne i32 %562, 0
  %564 = xor i1 %563, true
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = call i64 @llvm.expect.i64(i64 %567, i64 0)
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %654

570:                                              ; preds = %560
  %571 = load %4*, %4** %16, align 8
  %572 = getelementptr inbounds %4, %4* %571, i32 0, i32 1
  %573 = load i8*, i8** %572, align 8
  call void @freez(i8* %573)
  %574 = load %4*, %4** %16, align 8
  %575 = getelementptr inbounds %4, %4* %574, i32 0, i32 25
  %576 = load i8*, i8** %575, align 8
  call void @freez(i8* %576)
  %577 = load %4*, %4** %16, align 8
  %578 = bitcast %4* %577 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %578, i8 0, i64 248, i1 false)
  %579 = load i64, i64* %14, align 8
  %580 = load %0*, %0** @0, align 8
  %581 = getelementptr inbounds %0, %0* %580, i32 0, i32 5
  %582 = load %1*, %1** %581, align 8
  %583 = getelementptr inbounds %1, %1* %582, i32 0, i32 0
  %584 = load i64, i64* %583, align 8
  %585 = icmp ult i64 %579, %584
  br i1 %585, label %586, label %642

586:                                              ; preds = %570
  %587 = load i64, i64* %14, align 8
  %588 = load %0*, %0** @0, align 8
  %589 = getelementptr inbounds %0, %0* %588, i32 0, i32 5
  %590 = load %1*, %1** %589, align 8
  %591 = getelementptr inbounds %1, %1* %590, i32 0, i32 0
  %592 = load i64, i64* %591, align 8
  %593 = icmp ult i64 %587, %592
  br i1 %593, label %594, label %603

594:                                              ; preds = %586
  %595 = load %0*, %0** @0, align 8
  %596 = getelementptr inbounds %0, %0* %595, i32 0, i32 5
  %597 = load %1*, %1** %596, align 8
  %598 = getelementptr inbounds %1, %1* %597, i32 0, i32 2
  %599 = load i64, i64* %14, align 8
  %600 = getelementptr inbounds [0 x %2], [0 x %2]* %598, i64 0, i64 %599
  %601 = getelementptr inbounds %2, %2* %600, i32 0, i32 0
  %602 = load i64, i64* %601, align 8
  br label %604

603:                                              ; preds = %586
  br label %604

604:                                              ; preds = %603, %594
  %605 = phi i64 [ %602, %594 ], [ 0, %603 ]
  %606 = icmp ult i64 0, %605
  br i1 %606, label %607, label %642

607:                                              ; preds = %604
  %608 = load %0*, %0** @0, align 8
  %609 = getelementptr inbounds %0, %0* %608, i32 0, i32 5
  %610 = load %1*, %1** %609, align 8
  %611 = getelementptr inbounds %1, %1* %610, i32 0, i32 2
  %612 = load i64, i64* %14, align 8
  %613 = getelementptr inbounds [0 x %2], [0 x %2]* %611, i64 0, i64 %612
  %614 = getelementptr inbounds %2, %2* %613, i32 0, i32 1
  %615 = load i64, i64* %614, align 8
  %616 = add i64 %615, 0
  %617 = load %0*, %0** @0, align 8
  %618 = getelementptr inbounds %0, %0* %617, i32 0, i32 6
  %619 = load %3*, %3** %618, align 8
  %620 = getelementptr inbounds %3, %3* %619, i32 0, i32 0
  %621 = load i64, i64* %620, align 8
  %622 = icmp ult i64 %616, %621
  br i1 %622, label %623, label %639

623:                                              ; preds = %607
  %624 = load %0*, %0** @0, align 8
  %625 = getelementptr inbounds %0, %0* %624, i32 0, i32 6
  %626 = load %3*, %3** %625, align 8
  %627 = getelementptr inbounds %3, %3* %626, i32 0, i32 2
  %628 = load %0*, %0** @0, align 8
  %629 = getelementptr inbounds %0, %0* %628, i32 0, i32 5
  %630 = load %1*, %1** %629, align 8
  %631 = getelementptr inbounds %1, %1* %630, i32 0, i32 2
  %632 = load i64, i64* %14, align 8
  %633 = getelementptr inbounds [0 x %2], [0 x %2]* %631, i64 0, i64 %632
  %634 = getelementptr inbounds %2, %2* %633, i32 0, i32 1
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %635, 0
  %637 = getelementptr inbounds [0 x i8*], [0 x i8*]* %627, i64 0, i64 %636
  %638 = load i8*, i8** %637, align 8
  br label %640

639:                                              ; preds = %607
  br label %640

640:                                              ; preds = %639, %623
  %641 = phi i8* [ %638, %623 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %639 ]
  br label %643

642:                                              ; preds = %604, %570
  br label %643

643:                                              ; preds = %642, %640
  %644 = phi i8* [ %641, %640 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %642 ]
  %645 = call noalias nonnull i8* @strdupz(i8* %644)
  %646 = load %4*, %4** %16, align 8
  %647 = getelementptr inbounds %4, %4* %646, i32 0, i32 1
  store i8* %645, i8** %647, align 8
  %648 = load %4*, %4** %16, align 8
  %649 = getelementptr inbounds %4, %4* %648, i32 0, i32 1
  %650 = load i8*, i8** %649, align 8
  %651 = call i32 @84(i8* %650)
  %652 = load %4*, %4** %16, align 8
  %653 = getelementptr inbounds %4, %4* %652, i32 0, i32 2
  store i32 %651, i32* %653, align 8
  br label %654

654:                                              ; preds = %643, %560
  br label %655

655:                                              ; preds = %654, %481
  %656 = load %4*, %4** %16, align 8
  %657 = getelementptr inbounds %4, %4* %656, i32 0, i32 1
  %658 = load i8*, i8** %657, align 8
  %659 = icmp ne i8* %658, null
  br i1 %659, label %660, label %668

660:                                              ; preds = %655
  %661 = load %4*, %4** %16, align 8
  %662 = getelementptr inbounds %4, %4* %661, i32 0, i32 1
  %663 = load i8*, i8** %662, align 8
  %664 = getelementptr inbounds i8, i8* %663, i64 0
  %665 = load i8, i8* %664, align 1
  %666 = icmp ne i8 %665, 0
  %667 = xor i1 %666, true
  br label %668

668:                                              ; preds = %660, %655
  %669 = phi i1 [ true, %655 ], [ %667, %660 ]
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = call i64 @llvm.expect.i64(i64 %673, i64 0)
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %668
  store i32 10, i32* %11, align 4
  br label %1456

677:                                              ; preds = %668
  %678 = load i64, i64* %7, align 8
  %679 = add i64 %678, 1
  store i64 %679, i64* %7, align 8
  %680 = load i64, i64* %14, align 8
  %681 = add i64 %680, 1
  store i64 %681, i64* %14, align 8
  %682 = load i64, i64* %14, align 8
  %683 = load %0*, %0** @0, align 8
  %684 = getelementptr inbounds %0, %0* %683, i32 0, i32 5
  %685 = load %1*, %1** %684, align 8
  %686 = getelementptr inbounds %1, %1* %685, i32 0, i32 0
  %687 = load i64, i64* %686, align 8
  %688 = icmp ult i64 %682, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %677
  %690 = load %0*, %0** @0, align 8
  %691 = getelementptr inbounds %0, %0* %690, i32 0, i32 5
  %692 = load %1*, %1** %691, align 8
  %693 = getelementptr inbounds %1, %1* %692, i32 0, i32 2
  %694 = load i64, i64* %14, align 8
  %695 = getelementptr inbounds [0 x %2], [0 x %2]* %693, i64 0, i64 %694
  %696 = getelementptr inbounds %2, %2* %695, i32 0, i32 0
  %697 = load i64, i64* %696, align 8
  br label %699

698:                                              ; preds = %677
  br label %699

699:                                              ; preds = %698, %689
  %700 = phi i64 [ %697, %689 ], [ 0, %698 ]
  store i64 %700, i64* %13, align 8
  %701 = load i64, i64* %13, align 8
  %702 = icmp ult i64 %701, 2
  br i1 %702, label %780, label %703

703:                                              ; preds = %699
  %704 = load i64, i64* %14, align 8
  %705 = load %0*, %0** @0, align 8
  %706 = getelementptr inbounds %0, %0* %705, i32 0, i32 5
  %707 = load %1*, %1** %706, align 8
  %708 = getelementptr inbounds %1, %1* %707, i32 0, i32 0
  %709 = load i64, i64* %708, align 8
  %710 = icmp ult i64 %704, %709
  br i1 %710, label %711, label %773

711:                                              ; preds = %703
  %712 = load i64, i64* %13, align 8
  %713 = sub i64 %712, 1
  %714 = load i64, i64* %14, align 8
  %715 = load %0*, %0** @0, align 8
  %716 = getelementptr inbounds %0, %0* %715, i32 0, i32 5
  %717 = load %1*, %1** %716, align 8
  %718 = getelementptr inbounds %1, %1* %717, i32 0, i32 0
  %719 = load i64, i64* %718, align 8
  %720 = icmp ult i64 %714, %719
  br i1 %720, label %721, label %730

721:                                              ; preds = %711
  %722 = load %0*, %0** @0, align 8
  %723 = getelementptr inbounds %0, %0* %722, i32 0, i32 5
  %724 = load %1*, %1** %723, align 8
  %725 = getelementptr inbounds %1, %1* %724, i32 0, i32 2
  %726 = load i64, i64* %14, align 8
  %727 = getelementptr inbounds [0 x %2], [0 x %2]* %725, i64 0, i64 %726
  %728 = getelementptr inbounds %2, %2* %727, i32 0, i32 0
  %729 = load i64, i64* %728, align 8
  br label %731

730:                                              ; preds = %711
  br label %731

731:                                              ; preds = %730, %721
  %732 = phi i64 [ %729, %721 ], [ 0, %730 ]
  %733 = icmp ult i64 %713, %732
  br i1 %733, label %734, label %773

734:                                              ; preds = %731
  %735 = load %0*, %0** @0, align 8
  %736 = getelementptr inbounds %0, %0* %735, i32 0, i32 5
  %737 = load %1*, %1** %736, align 8
  %738 = getelementptr inbounds %1, %1* %737, i32 0, i32 2
  %739 = load i64, i64* %14, align 8
  %740 = getelementptr inbounds [0 x %2], [0 x %2]* %738, i64 0, i64 %739
  %741 = getelementptr inbounds %2, %2* %740, i32 0, i32 1
  %742 = load i64, i64* %741, align 8
  %743 = load i64, i64* %13, align 8
  %744 = sub i64 %743, 1
  %745 = add i64 %742, %744
  %746 = load %0*, %0** @0, align 8
  %747 = getelementptr inbounds %0, %0* %746, i32 0, i32 6
  %748 = load %3*, %3** %747, align 8
  %749 = getelementptr inbounds %3, %3* %748, i32 0, i32 0
  %750 = load i64, i64* %749, align 8
  %751 = icmp ult i64 %745, %750
  br i1 %751, label %752, label %770

752:                                              ; preds = %734
  %753 = load %0*, %0** @0, align 8
  %754 = getelementptr inbounds %0, %0* %753, i32 0, i32 6
  %755 = load %3*, %3** %754, align 8
  %756 = getelementptr inbounds %3, %3* %755, i32 0, i32 2
  %757 = load %0*, %0** @0, align 8
  %758 = getelementptr inbounds %0, %0* %757, i32 0, i32 5
  %759 = load %1*, %1** %758, align 8
  %760 = getelementptr inbounds %1, %1* %759, i32 0, i32 2
  %761 = load i64, i64* %14, align 8
  %762 = getelementptr inbounds [0 x %2], [0 x %2]* %760, i64 0, i64 %761
  %763 = getelementptr inbounds %2, %2* %762, i32 0, i32 1
  %764 = load i64, i64* %763, align 8
  %765 = load i64, i64* %13, align 8
  %766 = sub i64 %765, 1
  %767 = add i64 %764, %766
  %768 = getelementptr inbounds [0 x i8*], [0 x i8*]* %756, i64 0, i64 %767
  %769 = load i8*, i8** %768, align 8
  br label %771

770:                                              ; preds = %734
  br label %771

771:                                              ; preds = %770, %752
  %772 = phi i8* [ %769, %752 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %770 ]
  br label %774

773:                                              ; preds = %731, %703
  br label %774

774:                                              ; preds = %773, %771
  %775 = phi i8* [ %772, %771 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %773 ]
  %776 = getelementptr inbounds i8, i8* %775, i64 0
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp ne i32 %778, 91
  br i1 %779, label %780, label %781

780:                                              ; preds = %774, %699
  store i32 10, i32* %11, align 4
  br label %1456

781:                                              ; preds = %774
  %782 = load i32, i32* @1, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %787, label %784

784:                                              ; preds = %781
  %785 = load i32, i32* @3, align 4
  %786 = icmp ne i32 %785, 0
  br label %787

787:                                              ; preds = %784, %781
  %788 = phi i1 [ true, %781 ], [ %786, %784 ]
  %789 = xor i1 %788, true
  %790 = xor i1 %789, true
  %791 = zext i1 %790 to i32
  %792 = sext i32 %791 to i64
  %793 = call i64 @llvm.expect.i64(i64 %792, i64 1)
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %970

795:                                              ; preds = %787
  %796 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %796) #8
  store i8* null, i8** %17, align 8
  %797 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %797) #8
  store i8* null, i8** %18, align 8
  %798 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %798) #8
  store i8* null, i8** %19, align 8
  %799 = load i64, i64* %14, align 8
  %800 = load %0*, %0** @0, align 8
  %801 = getelementptr inbounds %0, %0* %800, i32 0, i32 5
  %802 = load %1*, %1** %801, align 8
  %803 = getelementptr inbounds %1, %1* %802, i32 0, i32 0
  %804 = load i64, i64* %803, align 8
  %805 = icmp ult i64 %799, %804
  br i1 %805, label %806, label %868

806:                                              ; preds = %795
  %807 = load i64, i64* %13, align 8
  %808 = sub i64 %807, 2
  %809 = load i64, i64* %14, align 8
  %810 = load %0*, %0** @0, align 8
  %811 = getelementptr inbounds %0, %0* %810, i32 0, i32 5
  %812 = load %1*, %1** %811, align 8
  %813 = getelementptr inbounds %1, %1* %812, i32 0, i32 0
  %814 = load i64, i64* %813, align 8
  %815 = icmp ult i64 %809, %814
  br i1 %815, label %816, label %825

816:                                              ; preds = %806
  %817 = load %0*, %0** @0, align 8
  %818 = getelementptr inbounds %0, %0* %817, i32 0, i32 5
  %819 = load %1*, %1** %818, align 8
  %820 = getelementptr inbounds %1, %1* %819, i32 0, i32 2
  %821 = load i64, i64* %14, align 8
  %822 = getelementptr inbounds [0 x %2], [0 x %2]* %820, i64 0, i64 %821
  %823 = getelementptr inbounds %2, %2* %822, i32 0, i32 0
  %824 = load i64, i64* %823, align 8
  br label %826

825:                                              ; preds = %806
  br label %826

826:                                              ; preds = %825, %816
  %827 = phi i64 [ %824, %816 ], [ 0, %825 ]
  %828 = icmp ult i64 %808, %827
  br i1 %828, label %829, label %868

829:                                              ; preds = %826
  %830 = load %0*, %0** @0, align 8
  %831 = getelementptr inbounds %0, %0* %830, i32 0, i32 5
  %832 = load %1*, %1** %831, align 8
  %833 = getelementptr inbounds %1, %1* %832, i32 0, i32 2
  %834 = load i64, i64* %14, align 8
  %835 = getelementptr inbounds [0 x %2], [0 x %2]* %833, i64 0, i64 %834
  %836 = getelementptr inbounds %2, %2* %835, i32 0, i32 1
  %837 = load i64, i64* %836, align 8
  %838 = load i64, i64* %13, align 8
  %839 = sub i64 %838, 2
  %840 = add i64 %837, %839
  %841 = load %0*, %0** @0, align 8
  %842 = getelementptr inbounds %0, %0* %841, i32 0, i32 6
  %843 = load %3*, %3** %842, align 8
  %844 = getelementptr inbounds %3, %3* %843, i32 0, i32 0
  %845 = load i64, i64* %844, align 8
  %846 = icmp ult i64 %840, %845
  br i1 %846, label %847, label %865

847:                                              ; preds = %829
  %848 = load %0*, %0** @0, align 8
  %849 = getelementptr inbounds %0, %0* %848, i32 0, i32 6
  %850 = load %3*, %3** %849, align 8
  %851 = getelementptr inbounds %3, %3* %850, i32 0, i32 2
  %852 = load %0*, %0** @0, align 8
  %853 = getelementptr inbounds %0, %0* %852, i32 0, i32 5
  %854 = load %1*, %1** %853, align 8
  %855 = getelementptr inbounds %1, %1* %854, i32 0, i32 2
  %856 = load i64, i64* %14, align 8
  %857 = getelementptr inbounds [0 x %2], [0 x %2]* %855, i64 0, i64 %856
  %858 = getelementptr inbounds %2, %2* %857, i32 0, i32 1
  %859 = load i64, i64* %858, align 8
  %860 = load i64, i64* %13, align 8
  %861 = sub i64 %860, 2
  %862 = add i64 %859, %861
  %863 = getelementptr inbounds [0 x i8*], [0 x i8*]* %851, i64 0, i64 %862
  %864 = load i8*, i8** %863, align 8
  br label %866

865:                                              ; preds = %829
  br label %866

866:                                              ; preds = %865, %847
  %867 = phi i8* [ %864, %847 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %865 ]
  br label %869

868:                                              ; preds = %826, %795
  br label %869

869:                                              ; preds = %868, %866
  %870 = phi i8* [ %867, %866 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %868 ]
  store i8* %870, i8** %17, align 8
  %871 = load i8*, i8** %17, align 8
  %872 = getelementptr inbounds i8, i8* %871, i64 0
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp ne i32 %874, 91
  %876 = xor i1 %875, true
  %877 = xor i1 %876, true
  %878 = zext i1 %877 to i32
  %879 = sext i32 %878 to i64
  %880 = call i64 @llvm.expect.i64(i64 %879, i64 0)
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %869
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i64 185, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @32, i32 0, i32 0))
  store i32 10, i32* %11, align 4
  br label %964

883:                                              ; preds = %869
  %884 = load i8*, i8** %17, align 8
  %885 = getelementptr inbounds i8, i8* %884, i32 1
  store i8* %885, i8** %17, align 8
  store i8* %885, i8** %18, align 8
  br label %886

886:                                              ; preds = %919, %883
  %887 = load i8*, i8** %17, align 8
  %888 = load i8, i8* %887, align 1
  %889 = icmp ne i8 %888, 0
  br i1 %889, label %890, label %922

890:                                              ; preds = %886
  %891 = load i8*, i8** %17, align 8
  %892 = load i8, i8* %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 47
  %895 = xor i1 %894, true
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = call i64 @llvm.expect.i64(i64 %898, i64 0)
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %890
  %902 = load i8*, i8** %17, align 8
  store i8 0, i8* %902, align 1
  %903 = load i8*, i8** %17, align 8
  %904 = getelementptr inbounds i8, i8* %903, i64 1
  store i8* %904, i8** %19, align 8
  br label %919

905:                                              ; preds = %890
  %906 = load i8*, i8** %17, align 8
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 93
  %910 = xor i1 %909, true
  %911 = xor i1 %910, true
  %912 = zext i1 %911 to i32
  %913 = sext i32 %912 to i64
  %914 = call i64 @llvm.expect.i64(i64 %913, i64 0)
  %915 = icmp ne i64 %914, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %905
  %917 = load i8*, i8** %17, align 8
  store i8 0, i8* %917, align 1
  br label %922

918:                                              ; preds = %905
  br label %919

919:                                              ; preds = %918, %901
  %920 = load i8*, i8** %17, align 8
  %921 = getelementptr inbounds i8, i8* %920, i32 1
  store i8* %921, i8** %17, align 8
  br label %886

922:                                              ; preds = %916, %886
  %923 = load i8*, i8** %18, align 8
  %924 = getelementptr inbounds i8, i8* %923, i64 0
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %937, label %928

928:                                              ; preds = %922
  %929 = load i8*, i8** %19, align 8
  %930 = icmp ne i8* %929, null
  br i1 %930, label %931, label %937

931:                                              ; preds = %928
  %932 = load i8*, i8** %19, align 8
  %933 = getelementptr inbounds i8, i8* %932, i64 0
  %934 = load i8, i8* %933, align 1
  %935 = sext i8 %934 to i32
  %936 = icmp eq i32 %935, 0
  br label %937

937:                                              ; preds = %931, %928, %922
  %938 = phi i1 [ true, %928 ], [ true, %922 ], [ %936, %931 ]
  %939 = xor i1 %938, true
  %940 = xor i1 %939, true
  %941 = zext i1 %940 to i32
  %942 = sext i32 %941 to i64
  %943 = call i64 @llvm.expect.i64(i64 %942, i64 0)
  %944 = icmp ne i64 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %937
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i64 201, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @33, i32 0, i32 0))
  store i32 10, i32* %11, align 4
  br label %964

946:                                              ; preds = %937
  %947 = load i8*, i8** %19, align 8
  %948 = call i64 @85(i8* %947)
  %949 = load %4*, %4** %16, align 8
  %950 = getelementptr inbounds %4, %4* %949, i32 0, i32 9
  store i64 %948, i64* %950, align 8
  %951 = load i8*, i8** %18, align 8
  %952 = call i64 @85(i8* %951)
  %953 = load %4*, %4** %16, align 8
  %954 = getelementptr inbounds %4, %4* %953, i32 0, i32 8
  store i64 %952, i64* %954, align 8
  %955 = load %4*, %4** %16, align 8
  %956 = getelementptr inbounds %4, %4* %955, i32 0, i32 8
  %957 = load i64, i64* %956, align 8
  %958 = load %4*, %4** %16, align 8
  %959 = getelementptr inbounds %4, %4* %958, i32 0, i32 9
  %960 = load i64, i64* %959, align 8
  %961 = sub i64 %957, %960
  %962 = load %4*, %4** %16, align 8
  %963 = getelementptr inbounds %4, %4* %962, i32 0, i32 4
  store i64 %961, i64* %963, align 8
  store i32 0, i32* %11, align 4
  br label %964

964:                                              ; preds = %946, %945, %882
  %965 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %965) #8
  %966 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %966) #8
  %967 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %967) #8
  %968 = load i32, i32* %11, align 4
  switch i32 %968, label %1456 [
    i32 0, label %969
  ]

969:                                              ; preds = %964
  br label %970

970:                                              ; preds = %969, %787
  %971 = load %4*, %4** %16, align 8
  %972 = getelementptr inbounds %4, %4* %971, i32 0, i32 0
  store i32 1, i32* %972, align 8
  %973 = load i64, i64* %8, align 8
  %974 = add i64 %973, 1
  store i64 %974, i64* %8, align 8
  %975 = load i64, i64* %14, align 8
  %976 = add i64 %975, 1
  store i64 %976, i64* %14, align 8
  %977 = load i32, i32* @4, align 4
  %978 = icmp ne i32 %977, 0
  %979 = xor i1 %978, true
  %980 = xor i1 %979, true
  %981 = zext i1 %980 to i32
  %982 = sext i32 %981 to i64
  %983 = call i64 @llvm.expect.i64(i64 %982, i64 1)
  %984 = icmp ne i64 %983, 0
  br i1 %984, label %985, label %1455

985:                                              ; preds = %970
  %986 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %986) #8
  store i8* null, i8** %20, align 8
  %987 = load %4*, %4** %16, align 8
  %988 = getelementptr inbounds %4, %4* %987, i32 0, i32 15
  store i64 0, i64* %988, align 8
  %989 = load %4*, %4** %16, align 8
  %990 = getelementptr inbounds %4, %4* %989, i32 0, i32 16
  store i64 0, i64* %990, align 8
  %991 = load %4*, %4** %16, align 8
  %992 = getelementptr inbounds %4, %4* %991, i32 0, i32 17
  store i64 0, i64* %992, align 8
  %993 = load %4*, %4** %16, align 8
  %994 = getelementptr inbounds %4, %4* %993, i32 0, i32 18
  store i64 0, i64* %994, align 8
  %995 = load %4*, %4** %16, align 8
  %996 = getelementptr inbounds %4, %4* %995, i32 0, i32 21
  store i64 0, i64* %996, align 8
  %997 = load %4*, %4** %16, align 8
  %998 = getelementptr inbounds %4, %4* %997, i32 0, i32 24
  store i64 0, i64* %998, align 8
  %999 = load i64, i64* %14, align 8
  %1000 = load %0*, %0** @0, align 8
  %1001 = getelementptr inbounds %0, %0* %1000, i32 0, i32 5
  %1002 = load %1*, %1** %1001, align 8
  %1003 = getelementptr inbounds %1, %1* %1002, i32 0, i32 0
  %1004 = load i64, i64* %1003, align 8
  %1005 = icmp ult i64 %999, %1004
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %985
  %1007 = load %0*, %0** @0, align 8
  %1008 = getelementptr inbounds %0, %0* %1007, i32 0, i32 5
  %1009 = load %1*, %1** %1008, align 8
  %1010 = getelementptr inbounds %1, %1* %1009, i32 0, i32 2
  %1011 = load i64, i64* %14, align 8
  %1012 = getelementptr inbounds [0 x %2], [0 x %2]* %1010, i64 0, i64 %1011
  %1013 = getelementptr inbounds %2, %2* %1012, i32 0, i32 0
  %1014 = load i64, i64* %1013, align 8
  br label %1016

1015:                                             ; preds = %985
  br label %1016

1016:                                             ; preds = %1015, %1006
  %1017 = phi i64 [ %1014, %1006 ], [ 0, %1015 ]
  store i64 %1017, i64* %13, align 8
  %1018 = load i64, i64* %13, align 8
  %1019 = icmp ult i64 %1018, 2
  %1020 = xor i1 %1019, true
  %1021 = xor i1 %1020, true
  %1022 = zext i1 %1021 to i32
  %1023 = sext i32 %1022 to i64
  %1024 = call i64 @llvm.expect.i64(i64 %1023, i64 1)
  %1025 = icmp ne i64 %1024, 0
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1016
  store i32 10, i32* %11, align 4
  br label %1451

1027:                                             ; preds = %1016
  %1028 = load i64, i64* %14, align 8
  %1029 = load %0*, %0** @0, align 8
  %1030 = getelementptr inbounds %0, %0* %1029, i32 0, i32 5
  %1031 = load %1*, %1** %1030, align 8
  %1032 = getelementptr inbounds %1, %1* %1031, i32 0, i32 0
  %1033 = load i64, i64* %1032, align 8
  %1034 = icmp ult i64 %1028, %1033
  br i1 %1034, label %1035, label %1091

1035:                                             ; preds = %1027
  %1036 = load i64, i64* %14, align 8
  %1037 = load %0*, %0** @0, align 8
  %1038 = getelementptr inbounds %0, %0* %1037, i32 0, i32 5
  %1039 = load %1*, %1** %1038, align 8
  %1040 = getelementptr inbounds %1, %1* %1039, i32 0, i32 0
  %1041 = load i64, i64* %1040, align 8
  %1042 = icmp ult i64 %1036, %1041
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %1035
  %1044 = load %0*, %0** @0, align 8
  %1045 = getelementptr inbounds %0, %0* %1044, i32 0, i32 5
  %1046 = load %1*, %1** %1045, align 8
  %1047 = getelementptr inbounds %1, %1* %1046, i32 0, i32 2
  %1048 = load i64, i64* %14, align 8
  %1049 = getelementptr inbounds [0 x %2], [0 x %2]* %1047, i64 0, i64 %1048
  %1050 = getelementptr inbounds %2, %2* %1049, i32 0, i32 0
  %1051 = load i64, i64* %1050, align 8
  br label %1053

1052:                                             ; preds = %1035
  br label %1053

1053:                                             ; preds = %1052, %1043
  %1054 = phi i64 [ %1051, %1043 ], [ 0, %1052 ]
  %1055 = icmp ult i64 0, %1054
  br i1 %1055, label %1056, label %1091

1056:                                             ; preds = %1053
  %1057 = load %0*, %0** @0, align 8
  %1058 = getelementptr inbounds %0, %0* %1057, i32 0, i32 5
  %1059 = load %1*, %1** %1058, align 8
  %1060 = getelementptr inbounds %1, %1* %1059, i32 0, i32 2
  %1061 = load i64, i64* %14, align 8
  %1062 = getelementptr inbounds [0 x %2], [0 x %2]* %1060, i64 0, i64 %1061
  %1063 = getelementptr inbounds %2, %2* %1062, i32 0, i32 1
  %1064 = load i64, i64* %1063, align 8
  %1065 = add i64 %1064, 0
  %1066 = load %0*, %0** @0, align 8
  %1067 = getelementptr inbounds %0, %0* %1066, i32 0, i32 6
  %1068 = load %3*, %3** %1067, align 8
  %1069 = getelementptr inbounds %3, %3* %1068, i32 0, i32 0
  %1070 = load i64, i64* %1069, align 8
  %1071 = icmp ult i64 %1065, %1070
  br i1 %1071, label %1072, label %1088

1072:                                             ; preds = %1056
  %1073 = load %0*, %0** @0, align 8
  %1074 = getelementptr inbounds %0, %0* %1073, i32 0, i32 6
  %1075 = load %3*, %3** %1074, align 8
  %1076 = getelementptr inbounds %3, %3* %1075, i32 0, i32 2
  %1077 = load %0*, %0** @0, align 8
  %1078 = getelementptr inbounds %0, %0* %1077, i32 0, i32 5
  %1079 = load %1*, %1** %1078, align 8
  %1080 = getelementptr inbounds %1, %1* %1079, i32 0, i32 2
  %1081 = load i64, i64* %14, align 8
  %1082 = getelementptr inbounds [0 x %2], [0 x %2]* %1080, i64 0, i64 %1081
  %1083 = getelementptr inbounds %2, %2* %1082, i32 0, i32 1
  %1084 = load i64, i64* %1083, align 8
  %1085 = add i64 %1084, 0
  %1086 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1076, i64 0, i64 %1085
  %1087 = load i8*, i8** %1086, align 8
  br label %1089

1088:                                             ; preds = %1056
  br label %1089

1089:                                             ; preds = %1088, %1072
  %1090 = phi i8* [ %1087, %1072 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1088 ]
  br label %1092

1091:                                             ; preds = %1053, %1027
  br label %1092

1092:                                             ; preds = %1091, %1089
  %1093 = phi i8* [ %1090, %1089 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1091 ]
  %1094 = getelementptr inbounds i8, i8* %1093, i64 0
  %1095 = load i8, i8* %1094, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp ne i32 %1096, 91
  %1098 = xor i1 %1097, true
  %1099 = xor i1 %1098, true
  %1100 = zext i1 %1099 to i32
  %1101 = sext i32 %1100 to i64
  %1102 = call i64 @llvm.expect.i64(i64 %1101, i64 0)
  %1103 = icmp ne i64 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1092
  store i32 10, i32* %11, align 4
  br label %1451

1105:                                             ; preds = %1092
  %1106 = load i64, i64* %13, align 8
  %1107 = icmp ult i64 %1106, 7
  %1108 = xor i1 %1107, true
  %1109 = xor i1 %1108, true
  %1110 = zext i1 %1109 to i32
  %1111 = sext i32 %1110 to i64
  %1112 = call i64 @llvm.expect.i64(i64 %1111, i64 0)
  %1113 = icmp ne i64 %1112, 0
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1105
  %1115 = load i64, i64* %13, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i64 229, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @34, i32 0, i32 0), i64 %1115)
  store i32 10, i32* %11, align 4
  br label %1451

1116:                                             ; preds = %1105
  %1117 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1117) #8
  %1118 = load i64, i64* %14, align 8
  %1119 = load %0*, %0** @0, align 8
  %1120 = getelementptr inbounds %0, %0* %1119, i32 0, i32 5
  %1121 = load %1*, %1** %1120, align 8
  %1122 = getelementptr inbounds %1, %1* %1121, i32 0, i32 0
  %1123 = load i64, i64* %1122, align 8
  %1124 = icmp ult i64 %1118, %1123
  br i1 %1124, label %1125, label %1181

1125:                                             ; preds = %1116
  %1126 = load i64, i64* %14, align 8
  %1127 = load %0*, %0** @0, align 8
  %1128 = getelementptr inbounds %0, %0* %1127, i32 0, i32 5
  %1129 = load %1*, %1** %1128, align 8
  %1130 = getelementptr inbounds %1, %1* %1129, i32 0, i32 0
  %1131 = load i64, i64* %1130, align 8
  %1132 = icmp ult i64 %1126, %1131
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1125
  %1134 = load %0*, %0** @0, align 8
  %1135 = getelementptr inbounds %0, %0* %1134, i32 0, i32 5
  %1136 = load %1*, %1** %1135, align 8
  %1137 = getelementptr inbounds %1, %1* %1136, i32 0, i32 2
  %1138 = load i64, i64* %14, align 8
  %1139 = getelementptr inbounds [0 x %2], [0 x %2]* %1137, i64 0, i64 %1138
  %1140 = getelementptr inbounds %2, %2* %1139, i32 0, i32 0
  %1141 = load i64, i64* %1140, align 8
  br label %1143

1142:                                             ; preds = %1125
  br label %1143

1143:                                             ; preds = %1142, %1133
  %1144 = phi i64 [ %1141, %1133 ], [ 0, %1142 ]
  %1145 = icmp ult i64 3, %1144
  br i1 %1145, label %1146, label %1181

1146:                                             ; preds = %1143
  %1147 = load %0*, %0** @0, align 8
  %1148 = getelementptr inbounds %0, %0* %1147, i32 0, i32 5
  %1149 = load %1*, %1** %1148, align 8
  %1150 = getelementptr inbounds %1, %1* %1149, i32 0, i32 2
  %1151 = load i64, i64* %14, align 8
  %1152 = getelementptr inbounds [0 x %2], [0 x %2]* %1150, i64 0, i64 %1151
  %1153 = getelementptr inbounds %2, %2* %1152, i32 0, i32 1
  %1154 = load i64, i64* %1153, align 8
  %1155 = add i64 %1154, 3
  %1156 = load %0*, %0** @0, align 8
  %1157 = getelementptr inbounds %0, %0* %1156, i32 0, i32 6
  %1158 = load %3*, %3** %1157, align 8
  %1159 = getelementptr inbounds %3, %3* %1158, i32 0, i32 0
  %1160 = load i64, i64* %1159, align 8
  %1161 = icmp ult i64 %1155, %1160
  br i1 %1161, label %1162, label %1178

1162:                                             ; preds = %1146
  %1163 = load %0*, %0** @0, align 8
  %1164 = getelementptr inbounds %0, %0* %1163, i32 0, i32 6
  %1165 = load %3*, %3** %1164, align 8
  %1166 = getelementptr inbounds %3, %3* %1165, i32 0, i32 2
  %1167 = load %0*, %0** @0, align 8
  %1168 = getelementptr inbounds %0, %0* %1167, i32 0, i32 5
  %1169 = load %1*, %1** %1168, align 8
  %1170 = getelementptr inbounds %1, %1* %1169, i32 0, i32 2
  %1171 = load i64, i64* %14, align 8
  %1172 = getelementptr inbounds [0 x %2], [0 x %2]* %1170, i64 0, i64 %1171
  %1173 = getelementptr inbounds %2, %2* %1172, i32 0, i32 1
  %1174 = load i64, i64* %1173, align 8
  %1175 = add i64 %1174, 3
  %1176 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1166, i64 0, i64 %1175
  %1177 = load i8*, i8** %1176, align 8
  br label %1179

1178:                                             ; preds = %1146
  br label %1179

1179:                                             ; preds = %1178, %1162
  %1180 = phi i8* [ %1177, %1162 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1178 ]
  br label %1182

1181:                                             ; preds = %1143, %1116
  br label %1182

1182:                                             ; preds = %1181, %1179
  %1183 = phi i8* [ %1180, %1179 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1181 ]
  store i8* %1183, i8** %21, align 8
  %1184 = load i8*, i8** %21, align 8
  %1185 = call i8* @86(i8* %1184, i8 signext 37)
  %1186 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1186) #8
  %1187 = load i8*, i8** %21, align 8
  %1188 = call x86_fp80 @87(i8* %1187, i8** null)
  %1189 = fmul x86_fp80 %1188, 0xK4005C800000000000000
  %1190 = fptoui x86_fp80 %1189 to i64
  store i64 %1190, i64* %22, align 8
  %1191 = load i64, i64* %14, align 8
  %1192 = load %0*, %0** @0, align 8
  %1193 = getelementptr inbounds %0, %0* %1192, i32 0, i32 5
  %1194 = load %1*, %1** %1193, align 8
  %1195 = getelementptr inbounds %1, %1* %1194, i32 0, i32 0
  %1196 = load i64, i64* %1195, align 8
  %1197 = icmp ult i64 %1191, %1196
  br i1 %1197, label %1198, label %1254

1198:                                             ; preds = %1182
  %1199 = load i64, i64* %14, align 8
  %1200 = load %0*, %0** @0, align 8
  %1201 = getelementptr inbounds %0, %0* %1200, i32 0, i32 5
  %1202 = load %1*, %1** %1201, align 8
  %1203 = getelementptr inbounds %1, %1* %1202, i32 0, i32 0
  %1204 = load i64, i64* %1203, align 8
  %1205 = icmp ult i64 %1199, %1204
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1198
  %1207 = load %0*, %0** @0, align 8
  %1208 = getelementptr inbounds %0, %0* %1207, i32 0, i32 5
  %1209 = load %1*, %1** %1208, align 8
  %1210 = getelementptr inbounds %1, %1* %1209, i32 0, i32 2
  %1211 = load i64, i64* %14, align 8
  %1212 = getelementptr inbounds [0 x %2], [0 x %2]* %1210, i64 0, i64 %1211
  %1213 = getelementptr inbounds %2, %2* %1212, i32 0, i32 0
  %1214 = load i64, i64* %1213, align 8
  br label %1216

1215:                                             ; preds = %1198
  br label %1216

1216:                                             ; preds = %1215, %1206
  %1217 = phi i64 [ %1214, %1206 ], [ 0, %1215 ]
  %1218 = icmp ult i64 1, %1217
  br i1 %1218, label %1219, label %1254

1219:                                             ; preds = %1216
  %1220 = load %0*, %0** @0, align 8
  %1221 = getelementptr inbounds %0, %0* %1220, i32 0, i32 5
  %1222 = load %1*, %1** %1221, align 8
  %1223 = getelementptr inbounds %1, %1* %1222, i32 0, i32 2
  %1224 = load i64, i64* %14, align 8
  %1225 = getelementptr inbounds [0 x %2], [0 x %2]* %1223, i64 0, i64 %1224
  %1226 = getelementptr inbounds %2, %2* %1225, i32 0, i32 1
  %1227 = load i64, i64* %1226, align 8
  %1228 = add i64 %1227, 1
  %1229 = load %0*, %0** @0, align 8
  %1230 = getelementptr inbounds %0, %0* %1229, i32 0, i32 6
  %1231 = load %3*, %3** %1230, align 8
  %1232 = getelementptr inbounds %3, %3* %1231, i32 0, i32 0
  %1233 = load i64, i64* %1232, align 8
  %1234 = icmp ult i64 %1228, %1233
  br i1 %1234, label %1235, label %1251

1235:                                             ; preds = %1219
  %1236 = load %0*, %0** @0, align 8
  %1237 = getelementptr inbounds %0, %0* %1236, i32 0, i32 6
  %1238 = load %3*, %3** %1237, align 8
  %1239 = getelementptr inbounds %3, %3* %1238, i32 0, i32 2
  %1240 = load %0*, %0** @0, align 8
  %1241 = getelementptr inbounds %0, %0* %1240, i32 0, i32 5
  %1242 = load %1*, %1** %1241, align 8
  %1243 = getelementptr inbounds %1, %1* %1242, i32 0, i32 2
  %1244 = load i64, i64* %14, align 8
  %1245 = getelementptr inbounds [0 x %2], [0 x %2]* %1243, i64 0, i64 %1244
  %1246 = getelementptr inbounds %2, %2* %1245, i32 0, i32 1
  %1247 = load i64, i64* %1246, align 8
  %1248 = add i64 %1247, 1
  %1249 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1239, i64 0, i64 %1248
  %1250 = load i8*, i8** %1249, align 8
  br label %1252

1251:                                             ; preds = %1219
  br label %1252

1252:                                             ; preds = %1251, %1235
  %1253 = phi i8* [ %1250, %1235 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1251 ]
  br label %1255

1254:                                             ; preds = %1216, %1182
  br label %1255

1255:                                             ; preds = %1254, %1252
  %1256 = phi i8* [ %1253, %1252 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1254 ]
  %1257 = getelementptr inbounds i8, i8* %1256, i64 3
  %1258 = load i8, i8* %1257, align 1
  %1259 = sext i8 %1258 to i32
  switch i32 %1259, label %1276 [
    i32 99, label %1260
    i32 121, label %1264
    i32 111, label %1268
    i32 104, label %1272
  ]

1260:                                             ; preds = %1255
  %1261 = load i64, i64* %22, align 8
  %1262 = load %4*, %4** %16, align 8
  %1263 = getelementptr inbounds %4, %4* %1262, i32 0, i32 15
  store i64 %1261, i64* %1263, align 8
  br label %1276

1264:                                             ; preds = %1255
  %1265 = load i64, i64* %22, align 8
  %1266 = load %4*, %4** %16, align 8
  %1267 = getelementptr inbounds %4, %4* %1266, i32 0, i32 16
  store i64 %1265, i64* %1267, align 8
  br label %1276

1268:                                             ; preds = %1255
  %1269 = load i64, i64* %22, align 8
  %1270 = load %4*, %4** %16, align 8
  %1271 = getelementptr inbounds %4, %4* %1270, i32 0, i32 17
  store i64 %1269, i64* %1271, align 8
  br label %1276

1272:                                             ; preds = %1255
  %1273 = load i64, i64* %22, align 8
  %1274 = load %4*, %4** %16, align 8
  %1275 = getelementptr inbounds %4, %4* %1274, i32 0, i32 18
  store i64 %1273, i64* %1275, align 8
  br label %1276

1276:                                             ; preds = %1255, %1272, %1268, %1264, %1260
  %1277 = load i64, i64* %14, align 8
  %1278 = load %0*, %0** @0, align 8
  %1279 = getelementptr inbounds %0, %0* %1278, i32 0, i32 5
  %1280 = load %1*, %1** %1279, align 8
  %1281 = getelementptr inbounds %1, %1* %1280, i32 0, i32 0
  %1282 = load i64, i64* %1281, align 8
  %1283 = icmp ult i64 %1277, %1282
  br i1 %1283, label %1284, label %1340

1284:                                             ; preds = %1276
  %1285 = load i64, i64* %14, align 8
  %1286 = load %0*, %0** @0, align 8
  %1287 = getelementptr inbounds %0, %0* %1286, i32 0, i32 5
  %1288 = load %1*, %1** %1287, align 8
  %1289 = getelementptr inbounds %1, %1* %1288, i32 0, i32 0
  %1290 = load i64, i64* %1289, align 8
  %1291 = icmp ult i64 %1285, %1290
  br i1 %1291, label %1292, label %1301

1292:                                             ; preds = %1284
  %1293 = load %0*, %0** @0, align 8
  %1294 = getelementptr inbounds %0, %0* %1293, i32 0, i32 5
  %1295 = load %1*, %1** %1294, align 8
  %1296 = getelementptr inbounds %1, %1* %1295, i32 0, i32 2
  %1297 = load i64, i64* %14, align 8
  %1298 = getelementptr inbounds [0 x %2], [0 x %2]* %1296, i64 0, i64 %1297
  %1299 = getelementptr inbounds %2, %2* %1298, i32 0, i32 0
  %1300 = load i64, i64* %1299, align 8
  br label %1302

1301:                                             ; preds = %1284
  br label %1302

1302:                                             ; preds = %1301, %1292
  %1303 = phi i64 [ %1300, %1292 ], [ 0, %1301 ]
  %1304 = icmp ult i64 5, %1303
  br i1 %1304, label %1305, label %1340

1305:                                             ; preds = %1302
  %1306 = load %0*, %0** @0, align 8
  %1307 = getelementptr inbounds %0, %0* %1306, i32 0, i32 5
  %1308 = load %1*, %1** %1307, align 8
  %1309 = getelementptr inbounds %1, %1* %1308, i32 0, i32 2
  %1310 = load i64, i64* %14, align 8
  %1311 = getelementptr inbounds [0 x %2], [0 x %2]* %1309, i64 0, i64 %1310
  %1312 = getelementptr inbounds %2, %2* %1311, i32 0, i32 1
  %1313 = load i64, i64* %1312, align 8
  %1314 = add i64 %1313, 5
  %1315 = load %0*, %0** @0, align 8
  %1316 = getelementptr inbounds %0, %0* %1315, i32 0, i32 6
  %1317 = load %3*, %3** %1316, align 8
  %1318 = getelementptr inbounds %3, %3* %1317, i32 0, i32 0
  %1319 = load i64, i64* %1318, align 8
  %1320 = icmp ult i64 %1314, %1319
  br i1 %1320, label %1321, label %1337

1321:                                             ; preds = %1305
  %1322 = load %0*, %0** @0, align 8
  %1323 = getelementptr inbounds %0, %0* %1322, i32 0, i32 6
  %1324 = load %3*, %3** %1323, align 8
  %1325 = getelementptr inbounds %3, %3* %1324, i32 0, i32 2
  %1326 = load %0*, %0** @0, align 8
  %1327 = getelementptr inbounds %0, %0* %1326, i32 0, i32 5
  %1328 = load %1*, %1** %1327, align 8
  %1329 = getelementptr inbounds %1, %1* %1328, i32 0, i32 2
  %1330 = load i64, i64* %14, align 8
  %1331 = getelementptr inbounds [0 x %2], [0 x %2]* %1329, i64 0, i64 %1330
  %1332 = getelementptr inbounds %2, %2* %1331, i32 0, i32 1
  %1333 = load i64, i64* %1332, align 8
  %1334 = add i64 %1333, 5
  %1335 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1325, i64 0, i64 %1334
  %1336 = load i8*, i8** %1335, align 8
  br label %1338

1337:                                             ; preds = %1305
  br label %1338

1338:                                             ; preds = %1337, %1321
  %1339 = phi i8* [ %1336, %1321 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1337 ]
  br label %1341

1340:                                             ; preds = %1302, %1276
  br label %1341

1341:                                             ; preds = %1340, %1338
  %1342 = phi i8* [ %1339, %1338 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1340 ]
  store i8* %1342, i8** %21, align 8
  %1343 = load i8*, i8** %21, align 8
  %1344 = call i8* @86(i8* %1343, i8 signext 109)
  store i8* %1344, i8** %20, align 8
  %1345 = load i8*, i8** %21, align 8
  %1346 = getelementptr inbounds i8, i8* %1345, i64 7
  store i8* %1346, i8** %21, align 8
  %1347 = load i8*, i8** %20, align 8
  %1348 = load i8*, i8** %21, align 8
  %1349 = icmp ugt i8* %1347, %1348
  %1350 = xor i1 %1349, true
  %1351 = xor i1 %1350, true
  %1352 = zext i1 %1351 to i32
  %1353 = sext i32 %1352 to i64
  %1354 = call i64 @llvm.expect.i64(i64 %1353, i64 1)
  %1355 = icmp ne i64 %1354, 0
  br i1 %1355, label %1356, label %1363

1356:                                             ; preds = %1341
  %1357 = load i8*, i8** %21, align 8
  %1358 = call x86_fp80 @87(i8* %1357, i8** null)
  %1359 = fmul x86_fp80 %1358, 0xK4004F000000000000000
  %1360 = fptoui x86_fp80 %1359 to i64
  %1361 = load %4*, %4** %16, align 8
  %1362 = getelementptr inbounds %4, %4* %1361, i32 0, i32 21
  store i64 %1360, i64* %1362, align 8
  br label %1363

1363:                                             ; preds = %1356, %1341
  %1364 = load i64, i64* %14, align 8
  %1365 = load %0*, %0** @0, align 8
  %1366 = getelementptr inbounds %0, %0* %1365, i32 0, i32 5
  %1367 = load %1*, %1** %1366, align 8
  %1368 = getelementptr inbounds %1, %1* %1367, i32 0, i32 0
  %1369 = load i64, i64* %1368, align 8
  %1370 = icmp ult i64 %1364, %1369
  br i1 %1370, label %1371, label %1427

1371:                                             ; preds = %1363
  %1372 = load i64, i64* %14, align 8
  %1373 = load %0*, %0** @0, align 8
  %1374 = getelementptr inbounds %0, %0* %1373, i32 0, i32 5
  %1375 = load %1*, %1** %1374, align 8
  %1376 = getelementptr inbounds %1, %1* %1375, i32 0, i32 0
  %1377 = load i64, i64* %1376, align 8
  %1378 = icmp ult i64 %1372, %1377
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1371
  %1380 = load %0*, %0** @0, align 8
  %1381 = getelementptr inbounds %0, %0* %1380, i32 0, i32 5
  %1382 = load %1*, %1** %1381, align 8
  %1383 = getelementptr inbounds %1, %1* %1382, i32 0, i32 2
  %1384 = load i64, i64* %14, align 8
  %1385 = getelementptr inbounds [0 x %2], [0 x %2]* %1383, i64 0, i64 %1384
  %1386 = getelementptr inbounds %2, %2* %1385, i32 0, i32 0
  %1387 = load i64, i64* %1386, align 8
  br label %1389

1388:                                             ; preds = %1371
  br label %1389

1389:                                             ; preds = %1388, %1379
  %1390 = phi i64 [ %1387, %1379 ], [ 0, %1388 ]
  %1391 = icmp ult i64 6, %1390
  br i1 %1391, label %1392, label %1427

1392:                                             ; preds = %1389
  %1393 = load %0*, %0** @0, align 8
  %1394 = getelementptr inbounds %0, %0* %1393, i32 0, i32 5
  %1395 = load %1*, %1** %1394, align 8
  %1396 = getelementptr inbounds %1, %1* %1395, i32 0, i32 2
  %1397 = load i64, i64* %14, align 8
  %1398 = getelementptr inbounds [0 x %2], [0 x %2]* %1396, i64 0, i64 %1397
  %1399 = getelementptr inbounds %2, %2* %1398, i32 0, i32 1
  %1400 = load i64, i64* %1399, align 8
  %1401 = add i64 %1400, 6
  %1402 = load %0*, %0** @0, align 8
  %1403 = getelementptr inbounds %0, %0* %1402, i32 0, i32 6
  %1404 = load %3*, %3** %1403, align 8
  %1405 = getelementptr inbounds %3, %3* %1404, i32 0, i32 0
  %1406 = load i64, i64* %1405, align 8
  %1407 = icmp ult i64 %1401, %1406
  br i1 %1407, label %1408, label %1424

1408:                                             ; preds = %1392
  %1409 = load %0*, %0** @0, align 8
  %1410 = getelementptr inbounds %0, %0* %1409, i32 0, i32 6
  %1411 = load %3*, %3** %1410, align 8
  %1412 = getelementptr inbounds %3, %3* %1411, i32 0, i32 2
  %1413 = load %0*, %0** @0, align 8
  %1414 = getelementptr inbounds %0, %0* %1413, i32 0, i32 5
  %1415 = load %1*, %1** %1414, align 8
  %1416 = getelementptr inbounds %1, %1* %1415, i32 0, i32 2
  %1417 = load i64, i64* %14, align 8
  %1418 = getelementptr inbounds [0 x %2], [0 x %2]* %1416, i64 0, i64 %1417
  %1419 = getelementptr inbounds %2, %2* %1418, i32 0, i32 1
  %1420 = load i64, i64* %1419, align 8
  %1421 = add i64 %1420, 6
  %1422 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1412, i64 0, i64 %1421
  %1423 = load i8*, i8** %1422, align 8
  br label %1425

1424:                                             ; preds = %1392
  br label %1425

1425:                                             ; preds = %1424, %1408
  %1426 = phi i8* [ %1423, %1408 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1424 ]
  br label %1428

1427:                                             ; preds = %1389, %1363
  br label %1428

1428:                                             ; preds = %1427, %1425
  %1429 = phi i8* [ %1426, %1425 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0), %1427 ]
  store i8* %1429, i8** %21, align 8
  %1430 = load i8*, i8** %21, align 8
  %1431 = call i8* @86(i8* %1430, i8 signext 75)
  store i8* %1431, i8** %20, align 8
  %1432 = load i8*, i8** %21, align 8
  %1433 = getelementptr inbounds i8, i8* %1432, i64 6
  store i8* %1433, i8** %21, align 8
  %1434 = load i8*, i8** %20, align 8
  %1435 = load i8*, i8** %21, align 8
  %1436 = icmp ugt i8* %1434, %1435
  %1437 = xor i1 %1436, true
  %1438 = xor i1 %1437, true
  %1439 = zext i1 %1438 to i32
  %1440 = sext i32 %1439 to i64
  %1441 = call i64 @llvm.expect.i64(i64 %1440, i64 1)
  %1442 = icmp ne i64 %1441, 0
  br i1 %1442, label %1443, label %1448

1443:                                             ; preds = %1428
  %1444 = load i8*, i8** %21, align 8
  %1445 = call i64 @85(i8* %1444)
  %1446 = load %4*, %4** %16, align 8
  %1447 = getelementptr inbounds %4, %4* %1446, i32 0, i32 24
  store i64 %1445, i64* %1447, align 8
  br label %1448

1448:                                             ; preds = %1443, %1428
  %1449 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1449) #8
  %1450 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1450) #8
  store i32 0, i32* %11, align 4
  br label %1451

1451:                                             ; preds = %1448, %1114, %1104, %1026
  %1452 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1452) #8
  %1453 = load i32, i32* %11, align 4
  switch i32 %1453, label %1456 [
    i32 0, label %1454
  ]

1454:                                             ; preds = %1451
  br label %1455

1455:                                             ; preds = %1454, %970
  store i32 0, i32* %11, align 4
  br label %1456

1456:                                             ; preds = %1455, %1451, %964, %780, %676, %403, %325
  %1457 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1457) #8
  %1458 = load i32, i32* %11, align 4
  switch i32 %1458, label %2763 [
    i32 0, label %1459
    i32 10, label %1460
  ]

1459:                                             ; preds = %1456
  br label %1460

1460:                                             ; preds = %1459, %1456
  %1461 = load i64, i64* %14, align 8
  %1462 = add i64 %1461, 1
  store i64 %1462, i64* %14, align 8
  br label %280

1463:                                             ; preds = %289
  %1464 = load i32, i32* @5, align 4
  %1465 = icmp eq i32 %1464, -1
  br i1 %1465, label %1466, label %1478

1466:                                             ; preds = %1463
  %1467 = load i32, i32* @6, align 4
  %1468 = icmp eq i32 %1467, 2
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1466
  %1470 = load i64, i64* %6, align 8
  %1471 = icmp ugt i64 %1470, 50
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %1469
  store i32 0, i32* @5, align 4
  br label %1474

1473:                                             ; preds = %1469
  store i32 1, i32* @5, align 4
  br label %1474

1474:                                             ; preds = %1473, %1472
  br label %1477

1475:                                             ; preds = %1466
  %1476 = load i32, i32* @6, align 4
  store i32 %1476, i32* @5, align 4
  br label %1477

1477:                                             ; preds = %1475, %1474
  br label %1478

1478:                                             ; preds = %1477, %1463
  %1479 = load i32, i32* @5, align 4
  %1480 = icmp ne i32 %1479, 0
  %1481 = xor i1 %1480, true
  %1482 = xor i1 %1481, true
  %1483 = zext i1 %1482 to i32
  %1484 = sext i32 %1483 to i64
  %1485 = call i64 @llvm.expect.i64(i64 %1484, i64 1)
  %1486 = icmp ne i64 %1485, 0
  br i1 %1486, label %1487, label %1560

1487:                                             ; preds = %1478
  store i64 0, i64* %7, align 8
  br label %1488

1488:                                             ; preds = %1556, %1487
  %1489 = load i64, i64* %7, align 8
  %1490 = load i64, i64* %6, align 8
  %1491 = icmp ult i64 %1489, %1490
  br i1 %1491, label %1492, label %1559

1492:                                             ; preds = %1488
  %1493 = bitcast [4097 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %1493) #8
  %1494 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1494) #8
  %1495 = load %4*, %4** @10, align 8
  %1496 = load i64, i64* %7, align 8
  %1497 = getelementptr inbounds %4, %4* %1495, i64 %1496
  store %4* %1497, %4** %24, align 8
  %1498 = load %4*, %4** %24, align 8
  %1499 = getelementptr inbounds %4, %4* %1498, i32 0, i32 0
  %1500 = load i32, i32* %1499, align 8
  %1501 = icmp ne i32 %1500, 0
  %1502 = xor i1 %1501, true
  %1503 = xor i1 %1502, true
  %1504 = zext i1 %1503 to i32
  %1505 = sext i32 %1504 to i64
  %1506 = call i64 @llvm.expect.i64(i64 %1505, i64 1)
  %1507 = icmp ne i64 %1506, 0
  br i1 %1507, label %1508, label %1550

1508:                                             ; preds = %1492
  %1509 = load %4*, %4** %24, align 8
  %1510 = getelementptr inbounds %4, %4* %1509, i32 0, i32 25
  %1511 = load i8*, i8** %1510, align 8
  %1512 = icmp ne i8* %1511, null
  %1513 = xor i1 %1512, true
  %1514 = xor i1 %1513, true
  %1515 = xor i1 %1514, true
  %1516 = zext i1 %1515 to i32
  %1517 = sext i32 %1516 to i64
  %1518 = call i64 @llvm.expect.i64(i64 %1517, i64 0)
  %1519 = icmp ne i64 %1518, 0
  br i1 %1519, label %1520, label %1531

1520:                                             ; preds = %1508
  %1521 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %1522 = load i8*, i8** @9, align 8
  %1523 = load %4*, %4** %24, align 8
  %1524 = getelementptr inbounds %4, %4* %1523, i32 0, i32 1
  %1525 = load i8*, i8** %1524, align 8
  %1526 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1521, i64 4096, i8* %1522, i8* %1525)
  %1527 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %1528 = call noalias nonnull i8* @strdupz(i8* %1527)
  %1529 = load %4*, %4** %24, align 8
  %1530 = getelementptr inbounds %4, %4* %1529, i32 0, i32 25
  store i8* %1528, i8** %1530, align 8
  br label %1531

1531:                                             ; preds = %1520, %1508
  %1532 = load %4*, %4** %24, align 8
  %1533 = getelementptr inbounds %4, %4* %1532, i32 0, i32 25
  %1534 = load i8*, i8** %1533, align 8
  %1535 = load %4*, %4** %24, align 8
  %1536 = getelementptr inbounds %4, %4* %1535, i32 0, i32 28
  %1537 = call i32 @88(i8* %1534, i64* %1536)
  %1538 = icmp ne i32 %1537, 0
  %1539 = xor i1 %1538, true
  %1540 = xor i1 %1539, true
  %1541 = zext i1 %1540 to i32
  %1542 = sext i32 %1541 to i64
  %1543 = call i64 @llvm.expect.i64(i64 %1542, i64 0)
  %1544 = icmp ne i64 %1543, 0
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1531
  %1546 = load %4*, %4** %24, align 8
  %1547 = getelementptr inbounds %4, %4* %1546, i32 0, i32 25
  %1548 = load i8*, i8** %1547, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i64 296, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i32 0, i32 0), i8* %1548)
  store i32 0, i32* @5, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i64 298, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @36, i32 0, i32 0))
  store i32 14, i32* %11, align 4
  br label %1551

1549:                                             ; preds = %1531
  br label %1550

1550:                                             ; preds = %1549, %1492
  store i32 0, i32* %11, align 4
  br label %1551

1551:                                             ; preds = %1550, %1545
  %1552 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1552) #8
  %1553 = bitcast [4097 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1553) #8
  %1554 = load i32, i32* %11, align 4
  switch i32 %1554, label %2763 [
    i32 0, label %1555
    i32 14, label %1559
  ]

1555:                                             ; preds = %1551
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i64, i64* %7, align 8
  %1558 = add i64 %1557, 1
  store i64 %1558, i64* %7, align 8
  br label %1488

1559:                                             ; preds = %1551, %1488
  br label %1560

1560:                                             ; preds = %1559, %1478
  store i64 0, i64* %9, align 8
  br label %1561

1561:                                             ; preds = %1624, %1560
  %1562 = load i64, i64* %9, align 8
  %1563 = load i64, i64* @13, align 8
  %1564 = icmp ult i64 %1562, %1563
  br i1 %1564, label %1565, label %1627

1565:                                             ; preds = %1561
  %1566 = bitcast %41** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1566) #8
  %1567 = load %41*, %41** @12, align 8
  %1568 = load i64, i64* %9, align 8
  %1569 = getelementptr inbounds %41, %41* %1567, i64 %1568
  store %41* %1569, %41** %25, align 8
  %1570 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1570) #8
  store i32 0, i32* %26, align 4
  store i64 0, i64* %7, align 8
  br label %1571

1571:                                             ; preds = %1615, %1565
  %1572 = load i64, i64* %7, align 8
  %1573 = load i64, i64* %6, align 8
  %1574 = icmp ult i64 %1572, %1573
  br i1 %1574, label %1575, label %1618

1575:                                             ; preds = %1571
  %1576 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1576) #8
  %1577 = load %4*, %4** @10, align 8
  %1578 = load i64, i64* %7, align 8
  %1579 = getelementptr inbounds %4, %4* %1577, i64 %1578
  store %4* %1579, %4** %27, align 8
  %1580 = load %4*, %4** %27, align 8
  %1581 = getelementptr inbounds %4, %4* %1580, i32 0, i32 2
  %1582 = load i32, i32* %1581, align 8
  %1583 = load %41*, %41** %25, align 8
  %1584 = getelementptr inbounds %41, %41* %1583, i32 0, i32 2
  %1585 = load i32, i32* %1584, align 8
  %1586 = icmp eq i32 %1582, %1585
  br i1 %1586, label %1587, label %1604

1587:                                             ; preds = %1575
  %1588 = load %4*, %4** %27, align 8
  %1589 = getelementptr inbounds %4, %4* %1588, i32 0, i32 1
  %1590 = load i8*, i8** %1589, align 8
  %1591 = load %41*, %41** %25, align 8
  %1592 = getelementptr inbounds %41, %41* %1591, i32 0, i32 1
  %1593 = load i8*, i8** %1592, align 8
  %1594 = call i32 @strcmp(i8* %1590, i8* %1593) #9
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1604, label %1596

1596:                                             ; preds = %1587
  %1597 = load %4*, %4** %27, align 8
  %1598 = getelementptr inbounds %4, %4* %1597, i32 0, i32 0
  %1599 = load i32, i32* %1598, align 8
  %1600 = load %41*, %41** %25, align 8
  %1601 = getelementptr inbounds %41, %41* %1600, i32 0, i32 0
  %1602 = load i32, i32* %1601, align 8
  %1603 = icmp eq i32 %1599, %1602
  br label %1604

1604:                                             ; preds = %1596, %1587, %1575
  %1605 = phi i1 [ false, %1587 ], [ false, %1575 ], [ %1603, %1596 ]
  %1606 = xor i1 %1605, true
  %1607 = xor i1 %1606, true
  %1608 = zext i1 %1607 to i32
  %1609 = sext i32 %1608 to i64
  %1610 = call i64 @llvm.expect.i64(i64 %1609, i64 0)
  %1611 = icmp ne i64 %1610, 0
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1604
  store i32 1, i32* %26, align 4
  br label %1613

1613:                                             ; preds = %1612, %1604
  %1614 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1614) #8
  br label %1615

1615:                                             ; preds = %1613
  %1616 = load i64, i64* %7, align 8
  %1617 = add i64 %1616, 1
  store i64 %1617, i64* %7, align 8
  br label %1571

1618:                                             ; preds = %1571
  %1619 = load i32, i32* %26, align 4
  %1620 = load %41*, %41** %25, align 8
  %1621 = getelementptr inbounds %41, %41* %1620, i32 0, i32 3
  store i32 %1619, i32* %1621, align 4
  %1622 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1622) #8
  %1623 = bitcast %41** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1623) #8
  br label %1624

1624:                                             ; preds = %1618
  %1625 = load i64, i64* %9, align 8
  %1626 = add i64 %1625, 1
  store i64 %1626, i64* %9, align 8
  br label %1561

1627:                                             ; preds = %1561
  %1628 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1628) #8
  store i32 0, i32* %28, align 4
  store i64 0, i64* %9, align 8
  br label %1629

1629:                                             ; preds = %1680, %1627
  %1630 = load i64, i64* %9, align 8
  %1631 = load i64, i64* @13, align 8
  %1632 = icmp ult i64 %1630, %1631
  br i1 %1632, label %1633, label %1683

1633:                                             ; preds = %1629
  %1634 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1634) #8
  %1635 = load %41*, %41** @12, align 8
  %1636 = load i64, i64* %9, align 8
  %1637 = getelementptr inbounds %41, %41* %1635, i64 %1636
  store %41* %1637, %41** %29, align 8
  %1638 = load %41*, %41** %29, align 8
  %1639 = getelementptr inbounds %41, %41* %1638, i32 0, i32 3
  %1640 = load i32, i32* %1639, align 4
  %1641 = icmp ne i32 %1640, 0
  %1642 = xor i1 %1641, true
  %1643 = xor i1 %1642, true
  %1644 = xor i1 %1643, true
  %1645 = zext i1 %1644 to i32
  %1646 = sext i32 %1645 to i64
  %1647 = call i64 @llvm.expect.i64(i64 %1646, i64 0)
  %1648 = icmp ne i64 %1647, 0
  br i1 %1648, label %1649, label %1678

1649:                                             ; preds = %1633
  %1650 = load i32, i32* @7, align 4
  %1651 = icmp ne i32 %1650, 0
  %1652 = xor i1 %1651, true
  %1653 = xor i1 %1652, true
  %1654 = zext i1 %1653 to i32
  %1655 = sext i32 %1654 to i64
  %1656 = call i64 @llvm.expect.i64(i64 %1655, i64 1)
  %1657 = icmp ne i64 %1656, 0
  br i1 %1657, label %1658, label %1677

1658:                                             ; preds = %1649
  %1659 = load %41*, %41** %29, align 8
  %1660 = getelementptr inbounds %41, %41* %1659, i32 0, i32 1
  %1661 = load i8*, i8** %1660, align 8
  call void @89(i8* %1661, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0))
  %1662 = load %41*, %41** %29, align 8
  %1663 = getelementptr inbounds %41, %41* %1662, i32 0, i32 1
  %1664 = load i8*, i8** %1663, align 8
  call void @89(i8* %1664, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0))
  %1665 = load %41*, %41** %29, align 8
  %1666 = getelementptr inbounds %41, %41* %1665, i32 0, i32 1
  %1667 = load i8*, i8** %1666, align 8
  call void @89(i8* %1667, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0))
  %1668 = load %41*, %41** %29, align 8
  %1669 = getelementptr inbounds %41, %41* %1668, i32 0, i32 1
  %1670 = load i8*, i8** %1669, align 8
  call void @89(i8* %1670, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0))
  %1671 = load %41*, %41** %29, align 8
  %1672 = getelementptr inbounds %41, %41* %1671, i32 0, i32 1
  %1673 = load i8*, i8** %1672, align 8
  call void @89(i8* %1673, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0))
  %1674 = load %41*, %41** %29, align 8
  %1675 = getelementptr inbounds %41, %41* %1674, i32 0, i32 1
  %1676 = load i8*, i8** %1675, align 8
  call void @89(i8* %1676, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @42, i32 0, i32 0))
  br label %1677

1677:                                             ; preds = %1658, %1649
  store i32 1, i32* %28, align 4
  br label %1678

1678:                                             ; preds = %1677, %1633
  %1679 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1679) #8
  br label %1680

1680:                                             ; preds = %1678
  %1681 = load i64, i64* %9, align 8
  %1682 = add i64 %1681, 1
  store i64 %1682, i64* %9, align 8
  br label %1629

1683:                                             ; preds = %1629
  %1684 = load i32, i32* %28, align 4
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1690, label %1686

1686:                                             ; preds = %1683
  %1687 = load i64, i64* @13, align 8
  %1688 = load i64, i64* %6, align 8
  %1689 = icmp ne i64 %1687, %1688
  br label %1690

1690:                                             ; preds = %1686, %1683
  %1691 = phi i1 [ true, %1683 ], [ %1689, %1686 ]
  %1692 = xor i1 %1691, true
  %1693 = xor i1 %1692, true
  %1694 = zext i1 %1693 to i32
  %1695 = sext i32 %1694 to i64
  %1696 = call i64 @llvm.expect.i64(i64 %1695, i64 0)
  %1697 = icmp ne i64 %1696, 0
  br i1 %1697, label %1698, label %1772

1698:                                             ; preds = %1690
  store i64 0, i64* %9, align 8
  br label %1699

1699:                                             ; preds = %1709, %1698
  %1700 = load i64, i64* %9, align 8
  %1701 = load i64, i64* @13, align 8
  %1702 = icmp ult i64 %1700, %1701
  br i1 %1702, label %1703, label %1712

1703:                                             ; preds = %1699
  %1704 = load %41*, %41** @12, align 8
  %1705 = load i64, i64* %9, align 8
  %1706 = getelementptr inbounds %41, %41* %1704, i64 %1705
  %1707 = getelementptr inbounds %41, %41* %1706, i32 0, i32 1
  %1708 = load i8*, i8** %1707, align 8
  call void @freez(i8* %1708)
  br label %1709

1709:                                             ; preds = %1703
  %1710 = load i64, i64* %9, align 8
  %1711 = add i64 %1710, 1
  store i64 %1711, i64* %9, align 8
  br label %1699

1712:                                             ; preds = %1699
  %1713 = load i64, i64* %6, align 8
  %1714 = icmp ne i64 %1713, 0
  %1715 = xor i1 %1714, true
  %1716 = xor i1 %1715, true
  %1717 = zext i1 %1716 to i32
  %1718 = sext i32 %1717 to i64
  %1719 = call i64 @llvm.expect.i64(i64 %1718, i64 1)
  %1720 = icmp ne i64 %1719, 0
  br i1 %1720, label %1721, label %1732

1721:                                             ; preds = %1712
  %1722 = load %41*, %41** @12, align 8
  %1723 = bitcast %41* %1722 to i8*
  %1724 = load i64, i64* %6, align 8
  %1725 = mul i64 24, %1724
  %1726 = call noalias nonnull i8* @reallocz(i8* %1723, i64 %1725)
  %1727 = bitcast i8* %1726 to %41*
  store %41* %1727, %41** @12, align 8
  %1728 = load %41*, %41** @12, align 8
  %1729 = bitcast %41* %1728 to i8*
  %1730 = load i64, i64* %6, align 8
  %1731 = mul i64 24, %1730
  call void @llvm.memset.p0i8.i64(i8* align 8 %1729, i8 0, i64 %1731, i1 false)
  br label %1735

1732:                                             ; preds = %1712
  %1733 = load %41*, %41** @12, align 8
  %1734 = bitcast %41* %1733 to i8*
  call void @freez(i8* %1734)
  store %41* null, %41** @12, align 8
  br label %1735

1735:                                             ; preds = %1732, %1721
  %1736 = load i64, i64* %6, align 8
  store i64 %1736, i64* @13, align 8
  store i64 0, i64* %9, align 8
  br label %1737

1737:                                             ; preds = %1768, %1735
  %1738 = load i64, i64* %9, align 8
  %1739 = load i64, i64* @13, align 8
  %1740 = icmp ult i64 %1738, %1739
  br i1 %1740, label %1741, label %1771

1741:                                             ; preds = %1737
  %1742 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1742) #8
  %1743 = load %41*, %41** @12, align 8
  %1744 = load i64, i64* %9, align 8
  %1745 = getelementptr inbounds %41, %41* %1743, i64 %1744
  store %41* %1745, %41** %30, align 8
  %1746 = bitcast %4** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1746) #8
  %1747 = load %4*, %4** @10, align 8
  %1748 = load i64, i64* %9, align 8
  %1749 = getelementptr inbounds %4, %4* %1747, i64 %1748
  store %4* %1749, %4** %31, align 8
  %1750 = load %4*, %4** %31, align 8
  %1751 = getelementptr inbounds %4, %4* %1750, i32 0, i32 1
  %1752 = load i8*, i8** %1751, align 8
  %1753 = call noalias nonnull i8* @strdupz(i8* %1752)
  %1754 = load %41*, %41** %30, align 8
  %1755 = getelementptr inbounds %41, %41* %1754, i32 0, i32 1
  store i8* %1753, i8** %1755, align 8
  %1756 = load %4*, %4** %31, align 8
  %1757 = getelementptr inbounds %4, %4* %1756, i32 0, i32 2
  %1758 = load i32, i32* %1757, align 8
  %1759 = load %41*, %41** %30, align 8
  %1760 = getelementptr inbounds %41, %41* %1759, i32 0, i32 2
  store i32 %1758, i32* %1760, align 8
  %1761 = load %4*, %4** %31, align 8
  %1762 = getelementptr inbounds %4, %4* %1761, i32 0, i32 0
  %1763 = load i32, i32* %1762, align 8
  %1764 = load %41*, %41** %30, align 8
  %1765 = getelementptr inbounds %41, %41* %1764, i32 0, i32 0
  store i32 %1763, i32* %1765, align 8
  %1766 = bitcast %4** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1766) #8
  %1767 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1767) #8
  br label %1768

1768:                                             ; preds = %1741
  %1769 = load i64, i64* %9, align 8
  %1770 = add i64 %1769, 1
  store i64 %1770, i64* %9, align 8
  br label %1737

1771:                                             ; preds = %1737
  br label %1772

1772:                                             ; preds = %1771, %1690
  %1773 = load i32, i32* @1, align 4
  %1774 = icmp ne i32 %1773, 0
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1772
  %1776 = load i64, i64* %8, align 8
  %1777 = icmp ne i64 %1776, 0
  br label %1778

1778:                                             ; preds = %1775, %1772
  %1779 = phi i1 [ false, %1772 ], [ %1777, %1775 ]
  %1780 = xor i1 %1779, true
  %1781 = xor i1 %1780, true
  %1782 = zext i1 %1781 to i32
  %1783 = sext i32 %1782 to i64
  %1784 = call i64 @llvm.expect.i64(i64 %1783, i64 1)
  %1785 = icmp ne i64 %1784, 0
  br i1 %1785, label %1786, label %1894

1786:                                             ; preds = %1778
  %1787 = load %5*, %5** @43, align 8
  %1788 = icmp ne %5* %1787, null
  %1789 = xor i1 %1788, true
  %1790 = xor i1 %1789, true
  %1791 = xor i1 %1790, true
  %1792 = zext i1 %1791 to i32
  %1793 = sext i32 %1792 to i64
  %1794 = call i64 @llvm.expect.i64(i64 %1793, i64 0)
  %1795 = icmp ne i64 %1794, 0
  br i1 %1795, label %1796, label %1807

1796:                                             ; preds = %1786
  %1797 = load %11*, %11** @localhost, align 8
  %1798 = load i32, i32* %4, align 4
  %1799 = load %11*, %11** @localhost, align 8
  %1800 = getelementptr inbounds %11, %11* %1799, i32 0, i32 13
  %1801 = load i32, i32* %1800, align 8
  %1802 = load %11*, %11** @localhost, align 8
  %1803 = getelementptr inbounds %11, %11* %1802, i32 0, i32 12
  %1804 = load i64, i64* %1803, align 8
  %1805 = call %5* @rrdset_create_custom(%11* %1797, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 9000, i32 %1798, i32 0, i32 %1801, i64 %1804)
  store %5* %1805, %5** @43, align 8
  %1806 = load %5*, %5** @43, align 8
  call void @rrdset_isnot_obsolete(%5* %1806)
  br label %1809

1807:                                             ; preds = %1786
  %1808 = load %5*, %5** @43, align 8
  call void @rrdset_next_usec(%5* %1808, i64 0)
  br label %1809

1809:                                             ; preds = %1807, %1796
  %1810 = load i64, i64* %8, align 8
  %1811 = icmp ne i64 %1810, 0
  br i1 %1811, label %1823, label %1812

1812:                                             ; preds = %1809
  %1813 = load i32, i32* @7, align 4
  %1814 = icmp ne i32 %1813, 0
  %1815 = xor i1 %1814, true
  %1816 = xor i1 %1815, true
  %1817 = zext i1 %1816 to i32
  %1818 = sext i32 %1817 to i64
  %1819 = call i64 @llvm.expect.i64(i64 %1818, i64 1)
  %1820 = icmp ne i64 %1819, 0
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1812
  call void @89(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0))
  br label %1822

1822:                                             ; preds = %1821, %1812
  br label %1893

1823:                                             ; preds = %1809
  store i64 0, i64* %7, align 8
  br label %1824

1824:                                             ; preds = %1888, %1823
  %1825 = load i64, i64* %7, align 8
  %1826 = load i64, i64* %6, align 8
  %1827 = icmp ult i64 %1825, %1826
  br i1 %1827, label %1828, label %1891

1828:                                             ; preds = %1824
  %1829 = bitcast %4** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1829) #8
  %1830 = load %4*, %4** @10, align 8
  %1831 = load i64, i64* %7, align 8
  %1832 = getelementptr inbounds %4, %4* %1830, i64 %1831
  store %4* %1832, %4** %32, align 8
  %1833 = load %4*, %4** %32, align 8
  %1834 = getelementptr inbounds %4, %4* %1833, i32 0, i32 0
  %1835 = load i32, i32* %1834, align 8
  %1836 = icmp ne i32 %1835, 0
  %1837 = xor i1 %1836, true
  %1838 = xor i1 %1837, true
  %1839 = zext i1 %1838 to i32
  %1840 = sext i32 %1839 to i64
  %1841 = call i64 @llvm.expect.i64(i64 %1840, i64 1)
  %1842 = icmp ne i64 %1841, 0
  br i1 %1842, label %1843, label %1886

1843:                                             ; preds = %1828
  %1844 = load %4*, %4** %32, align 8
  %1845 = getelementptr inbounds %4, %4* %1844, i32 0, i32 3
  %1846 = load %31*, %31** %1845, align 8
  %1847 = icmp ne %31* %1846, null
  br i1 %1847, label %1858, label %1848

1848:                                             ; preds = %1843
  %1849 = load %5*, %5** @43, align 8
  %1850 = load %4*, %4** %32, align 8
  %1851 = getelementptr inbounds %4, %4* %1850, i32 0, i32 1
  %1852 = load i8*, i8** %1851, align 8
  %1853 = call %31* @rrddim_find(%5* %1849, i8* %1852)
  %1854 = load %4*, %4** %32, align 8
  %1855 = getelementptr inbounds %4, %4* %1854, i32 0, i32 3
  store %31* %1853, %31** %1855, align 8
  %1856 = icmp ne %31* %1853, null
  %1857 = xor i1 %1856, true
  br label %1858

1858:                                             ; preds = %1848, %1843
  %1859 = phi i1 [ false, %1843 ], [ %1857, %1848 ]
  %1860 = xor i1 %1859, true
  %1861 = xor i1 %1860, true
  %1862 = zext i1 %1861 to i32
  %1863 = sext i32 %1862 to i64
  %1864 = call i64 @llvm.expect.i64(i64 %1863, i64 0)
  %1865 = icmp ne i64 %1864, 0
  br i1 %1865, label %1866, label %1877

1866:                                             ; preds = %1858
  %1867 = load %5*, %5** @43, align 8
  %1868 = load %4*, %4** %32, align 8
  %1869 = getelementptr inbounds %4, %4* %1868, i32 0, i32 1
  %1870 = load i8*, i8** %1869, align 8
  %1871 = load %5*, %5** @43, align 8
  %1872 = getelementptr inbounds %5, %5* %1871, i32 0, i32 19
  %1873 = load i32, i32* %1872, align 8
  %1874 = call %31* @rrddim_add_custom(%5* %1867, i8* %1870, i8* null, i64 1, i64 1, i32 0, i32 %1873)
  %1875 = load %4*, %4** %32, align 8
  %1876 = getelementptr inbounds %4, %4* %1875, i32 0, i32 3
  store %31* %1874, %31** %1876, align 8
  br label %1877

1877:                                             ; preds = %1866, %1858
  %1878 = load %5*, %5** @43, align 8
  %1879 = load %4*, %4** %32, align 8
  %1880 = getelementptr inbounds %4, %4* %1879, i32 0, i32 3
  %1881 = load %31*, %31** %1880, align 8
  %1882 = load %4*, %4** %32, align 8
  %1883 = getelementptr inbounds %4, %4* %1882, i32 0, i32 4
  %1884 = load i64, i64* %1883, align 8
  %1885 = call i64 @rrddim_set_by_pointer(%5* %1878, %31* %1881, i64 %1884)
  br label %1886

1886:                                             ; preds = %1877, %1828
  %1887 = bitcast %4** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1887) #8
  br label %1888

1888:                                             ; preds = %1886
  %1889 = load i64, i64* %7, align 8
  %1890 = add i64 %1889, 1
  store i64 %1890, i64* %7, align 8
  br label %1824

1891:                                             ; preds = %1824
  %1892 = load %5*, %5** @43, align 8
  call void @rrdset_done(%5* %1892)
  br label %1893

1893:                                             ; preds = %1891, %1822
  br label %1894

1894:                                             ; preds = %1893, %1778
  store i64 0, i64* %7, align 8
  br label %1895

1895:                                             ; preds = %2747, %1894
  %1896 = load i64, i64* %7, align 8
  %1897 = load i64, i64* %6, align 8
  %1898 = icmp ult i64 %1896, %1897
  br i1 %1898, label %1899, label %2750

1899:                                             ; preds = %1895
  %1900 = bitcast %4** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1900) #8
  %1901 = load %4*, %4** @10, align 8
  %1902 = load i64, i64* %7, align 8
  %1903 = getelementptr inbounds %4, %4* %1901, i64 %1902
  store %4* %1903, %4** %33, align 8
  %1904 = bitcast [51 x i8]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %1904) #8
  %1905 = bitcast [51 x i8]* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %1905) #8
  %1906 = load %4*, %4** %33, align 8
  %1907 = getelementptr inbounds %4, %4* %1906, i32 0, i32 0
  %1908 = load i32, i32* %1907, align 8
  %1909 = icmp ne i32 %1908, 0
  %1910 = xor i1 %1909, true
  %1911 = xor i1 %1910, true
  %1912 = zext i1 %1911 to i32
  %1913 = sext i32 %1912 to i64
  %1914 = call i64 @llvm.expect.i64(i64 %1913, i64 1)
  %1915 = icmp ne i64 %1914, 0
  br i1 %1915, label %1916, label %2633

1916:                                             ; preds = %1899
  %1917 = load i32, i32* @3, align 4
  %1918 = icmp ne i32 %1917, 0
  %1919 = xor i1 %1918, true
  %1920 = xor i1 %1919, true
  %1921 = zext i1 %1920 to i32
  %1922 = sext i32 %1921 to i64
  %1923 = call i64 @llvm.expect.i64(i64 %1922, i64 1)
  %1924 = icmp ne i64 %1923, 0
  br i1 %1924, label %1925, label %2072

1925:                                             ; preds = %1916
  %1926 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %1927 = load %4*, %4** %33, align 8
  %1928 = getelementptr inbounds %4, %4* %1927, i32 0, i32 1
  %1929 = load i8*, i8** %1928, align 8
  %1930 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1926, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* %1929)
  %1931 = load %4*, %4** %33, align 8
  %1932 = getelementptr inbounds %4, %4* %1931, i32 0, i32 5
  %1933 = load %5*, %5** %1932, align 8
  %1934 = icmp ne %5* %1933, null
  br i1 %1934, label %1943, label %1935

1935:                                             ; preds = %1925
  %1936 = load %11*, %11** @localhost, align 8
  %1937 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %1938 = call %5* @rrdset_find_byname(%11* %1936, i8* %1937)
  %1939 = load %4*, %4** %33, align 8
  %1940 = getelementptr inbounds %4, %4* %1939, i32 0, i32 5
  store %5* %1938, %5** %1940, align 8
  %1941 = icmp ne %5* %1938, null
  %1942 = xor i1 %1941, true
  br label %1943

1943:                                             ; preds = %1935, %1925
  %1944 = phi i1 [ false, %1925 ], [ %1942, %1935 ]
  %1945 = xor i1 %1944, true
  %1946 = xor i1 %1945, true
  %1947 = zext i1 %1946 to i32
  %1948 = sext i32 %1947 to i64
  %1949 = call i64 @llvm.expect.i64(i64 %1948, i64 0)
  %1950 = icmp ne i64 %1949, 0
  br i1 %1950, label %1951, label %1976

1951:                                             ; preds = %1943
  %1952 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %1953 = load %4*, %4** %33, align 8
  %1954 = getelementptr inbounds %4, %4* %1953, i32 0, i32 1
  %1955 = load i8*, i8** %1954, align 8
  %1956 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1952, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* %1955)
  %1957 = load %11*, %11** @localhost, align 8
  %1958 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %1959 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %1960 = load i64, i64* %7, align 8
  %1961 = mul i64 %1960, 10
  %1962 = add i64 9002, %1961
  %1963 = load i32, i32* %4, align 4
  %1964 = load %11*, %11** @localhost, align 8
  %1965 = getelementptr inbounds %11, %11* %1964, i32 0, i32 13
  %1966 = load i32, i32* %1965, align 8
  %1967 = load %11*, %11** @localhost, align 8
  %1968 = getelementptr inbounds %11, %11* %1967, i32 0, i32 12
  %1969 = load i64, i64* %1968, align 8
  %1970 = call %5* @rrdset_create_custom(%11* %1957, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* %1958, i8* null, i8* %1959, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 %1962, i32 %1963, i32 2, i32 %1966, i64 %1969)
  %1971 = load %4*, %4** %33, align 8
  %1972 = getelementptr inbounds %4, %4* %1971, i32 0, i32 5
  store %5* %1970, %5** %1972, align 8
  %1973 = load %4*, %4** %33, align 8
  %1974 = getelementptr inbounds %4, %4* %1973, i32 0, i32 5
  %1975 = load %5*, %5** %1974, align 8
  call void @rrdset_isnot_obsolete(%5* %1975)
  br label %1980

1976:                                             ; preds = %1943
  %1977 = load %4*, %4** %33, align 8
  %1978 = getelementptr inbounds %4, %4* %1977, i32 0, i32 5
  %1979 = load %5*, %5** %1978, align 8
  call void @rrdset_next_usec(%5* %1979, i64 0)
  br label %1980

1980:                                             ; preds = %1976, %1951
  %1981 = load %4*, %4** %33, align 8
  %1982 = getelementptr inbounds %4, %4* %1981, i32 0, i32 7
  %1983 = load %31*, %31** %1982, align 8
  %1984 = icmp ne %31* %1983, null
  br i1 %1984, label %1994, label %1985

1985:                                             ; preds = %1980
  %1986 = load %4*, %4** %33, align 8
  %1987 = getelementptr inbounds %4, %4* %1986, i32 0, i32 5
  %1988 = load %5*, %5** %1987, align 8
  %1989 = call %31* @rrddim_find(%5* %1988, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0))
  %1990 = load %4*, %4** %33, align 8
  %1991 = getelementptr inbounds %4, %4* %1990, i32 0, i32 7
  store %31* %1989, %31** %1991, align 8
  %1992 = icmp ne %31* %1989, null
  %1993 = xor i1 %1992, true
  br label %1994

1994:                                             ; preds = %1985, %1980
  %1995 = phi i1 [ false, %1980 ], [ %1993, %1985 ]
  %1996 = xor i1 %1995, true
  %1997 = xor i1 %1996, true
  %1998 = zext i1 %1997 to i32
  %1999 = sext i32 %1998 to i64
  %2000 = call i64 @llvm.expect.i64(i64 %1999, i64 0)
  %2001 = icmp ne i64 %2000, 0
  br i1 %2001, label %2002, label %2014

2002:                                             ; preds = %1994
  %2003 = load %4*, %4** %33, align 8
  %2004 = getelementptr inbounds %4, %4* %2003, i32 0, i32 5
  %2005 = load %5*, %5** %2004, align 8
  %2006 = load %4*, %4** %33, align 8
  %2007 = getelementptr inbounds %4, %4* %2006, i32 0, i32 5
  %2008 = load %5*, %5** %2007, align 8
  %2009 = getelementptr inbounds %5, %5* %2008, i32 0, i32 19
  %2010 = load i32, i32* %2009, align 8
  %2011 = call %31* @rrddim_add_custom(%5* %2005, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2010)
  %2012 = load %4*, %4** %33, align 8
  %2013 = getelementptr inbounds %4, %4* %2012, i32 0, i32 7
  store %31* %2011, %31** %2013, align 8
  br label %2014

2014:                                             ; preds = %2002, %1994
  %2015 = load %4*, %4** %33, align 8
  %2016 = getelementptr inbounds %4, %4* %2015, i32 0, i32 6
  %2017 = load %31*, %31** %2016, align 8
  %2018 = icmp ne %31* %2017, null
  br i1 %2018, label %2028, label %2019

2019:                                             ; preds = %2014
  %2020 = load %4*, %4** %33, align 8
  %2021 = getelementptr inbounds %4, %4* %2020, i32 0, i32 5
  %2022 = load %5*, %5** %2021, align 8
  %2023 = call %31* @rrddim_find(%5* %2022, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0))
  %2024 = load %4*, %4** %33, align 8
  %2025 = getelementptr inbounds %4, %4* %2024, i32 0, i32 6
  store %31* %2023, %31** %2025, align 8
  %2026 = icmp ne %31* %2023, null
  %2027 = xor i1 %2026, true
  br label %2028

2028:                                             ; preds = %2019, %2014
  %2029 = phi i1 [ false, %2014 ], [ %2027, %2019 ]
  %2030 = xor i1 %2029, true
  %2031 = xor i1 %2030, true
  %2032 = zext i1 %2031 to i32
  %2033 = sext i32 %2032 to i64
  %2034 = call i64 @llvm.expect.i64(i64 %2033, i64 0)
  %2035 = icmp ne i64 %2034, 0
  br i1 %2035, label %2036, label %2048

2036:                                             ; preds = %2028
  %2037 = load %4*, %4** %33, align 8
  %2038 = getelementptr inbounds %4, %4* %2037, i32 0, i32 5
  %2039 = load %5*, %5** %2038, align 8
  %2040 = load %4*, %4** %33, align 8
  %2041 = getelementptr inbounds %4, %4* %2040, i32 0, i32 5
  %2042 = load %5*, %5** %2041, align 8
  %2043 = getelementptr inbounds %5, %5* %2042, i32 0, i32 19
  %2044 = load i32, i32* %2043, align 8
  %2045 = call %31* @rrddim_add_custom(%5* %2039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2044)
  %2046 = load %4*, %4** %33, align 8
  %2047 = getelementptr inbounds %4, %4* %2046, i32 0, i32 6
  store %31* %2045, %31** %2047, align 8
  br label %2048

2048:                                             ; preds = %2036, %2028
  %2049 = load %4*, %4** %33, align 8
  %2050 = getelementptr inbounds %4, %4* %2049, i32 0, i32 5
  %2051 = load %5*, %5** %2050, align 8
  %2052 = load %4*, %4** %33, align 8
  %2053 = getelementptr inbounds %4, %4* %2052, i32 0, i32 7
  %2054 = load %31*, %31** %2053, align 8
  %2055 = load %4*, %4** %33, align 8
  %2056 = getelementptr inbounds %4, %4* %2055, i32 0, i32 9
  %2057 = load i64, i64* %2056, align 8
  %2058 = call i64 @rrddim_set_by_pointer(%5* %2051, %31* %2054, i64 %2057)
  %2059 = load %4*, %4** %33, align 8
  %2060 = getelementptr inbounds %4, %4* %2059, i32 0, i32 5
  %2061 = load %5*, %5** %2060, align 8
  %2062 = load %4*, %4** %33, align 8
  %2063 = getelementptr inbounds %4, %4* %2062, i32 0, i32 6
  %2064 = load %31*, %31** %2063, align 8
  %2065 = load %4*, %4** %33, align 8
  %2066 = getelementptr inbounds %4, %4* %2065, i32 0, i32 4
  %2067 = load i64, i64* %2066, align 8
  %2068 = call i64 @rrddim_set_by_pointer(%5* %2061, %31* %2064, i64 %2067)
  %2069 = load %4*, %4** %33, align 8
  %2070 = getelementptr inbounds %4, %4* %2069, i32 0, i32 5
  %2071 = load %5*, %5** %2070, align 8
  call void @rrdset_done(%5* %2071)
  br label %2072

2072:                                             ; preds = %2048, %1916
  %2073 = load i32, i32* @5, align 4
  %2074 = icmp ne i32 %2073, 0
  %2075 = xor i1 %2074, true
  %2076 = xor i1 %2075, true
  %2077 = zext i1 %2076 to i32
  %2078 = sext i32 %2077 to i64
  %2079 = call i64 @llvm.expect.i64(i64 %2078, i64 1)
  %2080 = icmp ne i64 %2079, 0
  br i1 %2080, label %2081, label %2184

2081:                                             ; preds = %2072
  %2082 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2083 = load %4*, %4** %33, align 8
  %2084 = getelementptr inbounds %4, %4* %2083, i32 0, i32 1
  %2085 = load i8*, i8** %2084, align 8
  %2086 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2082, i64 50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i8* %2085)
  %2087 = load %4*, %4** %33, align 8
  %2088 = getelementptr inbounds %4, %4* %2087, i32 0, i32 26
  %2089 = load %5*, %5** %2088, align 8
  %2090 = icmp ne %5* %2089, null
  br i1 %2090, label %2099, label %2091

2091:                                             ; preds = %2081
  %2092 = load %11*, %11** @localhost, align 8
  %2093 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2094 = call %5* @rrdset_find_byname(%11* %2092, i8* %2093)
  %2095 = load %4*, %4** %33, align 8
  %2096 = getelementptr inbounds %4, %4* %2095, i32 0, i32 26
  store %5* %2094, %5** %2096, align 8
  %2097 = icmp ne %5* %2094, null
  %2098 = xor i1 %2097, true
  br label %2099

2099:                                             ; preds = %2091, %2081
  %2100 = phi i1 [ false, %2081 ], [ %2098, %2091 ]
  %2101 = xor i1 %2100, true
  %2102 = xor i1 %2101, true
  %2103 = zext i1 %2102 to i32
  %2104 = sext i32 %2103 to i64
  %2105 = call i64 @llvm.expect.i64(i64 %2104, i64 0)
  %2106 = icmp ne i64 %2105, 0
  br i1 %2106, label %2107, label %2132

2107:                                             ; preds = %2099
  %2108 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2109 = load %4*, %4** %33, align 8
  %2110 = getelementptr inbounds %4, %4* %2109, i32 0, i32 1
  %2111 = load i8*, i8** %2110, align 8
  %2112 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2108, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* %2111)
  %2113 = load %11*, %11** @localhost, align 8
  %2114 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2115 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2116 = load i64, i64* %7, align 8
  %2117 = mul i64 %2116, 10
  %2118 = add i64 9003, %2117
  %2119 = load i32, i32* %4, align 4
  %2120 = load %11*, %11** @localhost, align 8
  %2121 = getelementptr inbounds %11, %11* %2120, i32 0, i32 13
  %2122 = load i32, i32* %2121, align 8
  %2123 = load %11*, %11** @localhost, align 8
  %2124 = getelementptr inbounds %11, %11* %2123, i32 0, i32 12
  %2125 = load i64, i64* %2124, align 8
  %2126 = call %5* @rrdset_create_custom(%11* %2113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* %2114, i8* null, i8* %2115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 %2118, i32 %2119, i32 0, i32 %2122, i64 %2125)
  %2127 = load %4*, %4** %33, align 8
  %2128 = getelementptr inbounds %4, %4* %2127, i32 0, i32 26
  store %5* %2126, %5** %2128, align 8
  %2129 = load %4*, %4** %33, align 8
  %2130 = getelementptr inbounds %4, %4* %2129, i32 0, i32 26
  %2131 = load %5*, %5** %2130, align 8
  call void @rrdset_isnot_obsolete(%5* %2131)
  br label %2136

2132:                                             ; preds = %2099
  %2133 = load %4*, %4** %33, align 8
  %2134 = getelementptr inbounds %4, %4* %2133, i32 0, i32 26
  %2135 = load %5*, %5** %2134, align 8
  call void @rrdset_next_usec(%5* %2135, i64 0)
  br label %2136

2136:                                             ; preds = %2132, %2107
  %2137 = load %4*, %4** %33, align 8
  %2138 = getelementptr inbounds %4, %4* %2137, i32 0, i32 27
  %2139 = load %31*, %31** %2138, align 8
  %2140 = icmp ne %31* %2139, null
  br i1 %2140, label %2150, label %2141

2141:                                             ; preds = %2136
  %2142 = load %4*, %4** %33, align 8
  %2143 = getelementptr inbounds %4, %4* %2142, i32 0, i32 26
  %2144 = load %5*, %5** %2143, align 8
  %2145 = call %31* @rrddim_find(%5* %2144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0))
  %2146 = load %4*, %4** %33, align 8
  %2147 = getelementptr inbounds %4, %4* %2146, i32 0, i32 27
  store %31* %2145, %31** %2147, align 8
  %2148 = icmp ne %31* %2145, null
  %2149 = xor i1 %2148, true
  br label %2150

2150:                                             ; preds = %2141, %2136
  %2151 = phi i1 [ false, %2136 ], [ %2149, %2141 ]
  %2152 = xor i1 %2151, true
  %2153 = xor i1 %2152, true
  %2154 = zext i1 %2153 to i32
  %2155 = sext i32 %2154 to i64
  %2156 = call i64 @llvm.expect.i64(i64 %2155, i64 0)
  %2157 = icmp ne i64 %2156, 0
  br i1 %2157, label %2158, label %2170

2158:                                             ; preds = %2150
  %2159 = load %4*, %4** %33, align 8
  %2160 = getelementptr inbounds %4, %4* %2159, i32 0, i32 26
  %2161 = load %5*, %5** %2160, align 8
  %2162 = load %4*, %4** %33, align 8
  %2163 = getelementptr inbounds %4, %4* %2162, i32 0, i32 26
  %2164 = load %5*, %5** %2163, align 8
  %2165 = getelementptr inbounds %5, %5* %2164, i32 0, i32 19
  %2166 = load i32, i32* %2165, align 8
  %2167 = call %31* @rrddim_add_custom(%5* %2161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2166)
  %2168 = load %4*, %4** %33, align 8
  %2169 = getelementptr inbounds %4, %4* %2168, i32 0, i32 27
  store %31* %2167, %31** %2169, align 8
  br label %2170

2170:                                             ; preds = %2158, %2150
  %2171 = load %4*, %4** %33, align 8
  %2172 = getelementptr inbounds %4, %4* %2171, i32 0, i32 26
  %2173 = load %5*, %5** %2172, align 8
  %2174 = load %4*, %4** %33, align 8
  %2175 = getelementptr inbounds %4, %4* %2174, i32 0, i32 27
  %2176 = load %31*, %31** %2175, align 8
  %2177 = load %4*, %4** %33, align 8
  %2178 = getelementptr inbounds %4, %4* %2177, i32 0, i32 28
  %2179 = load i64, i64* %2178, align 8
  %2180 = call i64 @rrddim_set_by_pointer(%5* %2173, %31* %2176, i64 %2179)
  %2181 = load %4*, %4** %33, align 8
  %2182 = getelementptr inbounds %4, %4* %2181, i32 0, i32 26
  %2183 = load %5*, %5** %2182, align 8
  call void @rrdset_done(%5* %2183)
  br label %2184

2184:                                             ; preds = %2170, %2072
  %2185 = load i32, i32* @4, align 4
  %2186 = icmp ne i32 %2185, 0
  %2187 = xor i1 %2186, true
  %2188 = xor i1 %2187, true
  %2189 = zext i1 %2188 to i32
  %2190 = sext i32 %2189 to i64
  %2191 = call i64 @llvm.expect.i64(i64 %2190, i64 1)
  %2192 = icmp ne i64 %2191, 0
  br i1 %2192, label %2193, label %2632

2193:                                             ; preds = %2184
  %2194 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2195 = load %4*, %4** %33, align 8
  %2196 = getelementptr inbounds %4, %4* %2195, i32 0, i32 1
  %2197 = load i8*, i8** %2196, align 8
  %2198 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2194, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), i8* %2197)
  %2199 = load %4*, %4** %33, align 8
  %2200 = getelementptr inbounds %4, %4* %2199, i32 0, i32 10
  %2201 = load %5*, %5** %2200, align 8
  %2202 = icmp ne %5* %2201, null
  br i1 %2202, label %2211, label %2203

2203:                                             ; preds = %2193
  %2204 = load %11*, %11** @localhost, align 8
  %2205 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2206 = call %5* @rrdset_find_byname(%11* %2204, i8* %2205)
  %2207 = load %4*, %4** %33, align 8
  %2208 = getelementptr inbounds %4, %4* %2207, i32 0, i32 10
  store %5* %2206, %5** %2208, align 8
  %2209 = icmp ne %5* %2206, null
  %2210 = xor i1 %2209, true
  br label %2211

2211:                                             ; preds = %2203, %2193
  %2212 = phi i1 [ false, %2193 ], [ %2210, %2203 ]
  %2213 = xor i1 %2212, true
  %2214 = xor i1 %2213, true
  %2215 = zext i1 %2214 to i32
  %2216 = sext i32 %2215 to i64
  %2217 = call i64 @llvm.expect.i64(i64 %2216, i64 0)
  %2218 = icmp ne i64 %2217, 0
  br i1 %2218, label %2219, label %2244

2219:                                             ; preds = %2211
  %2220 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2221 = load %4*, %4** %33, align 8
  %2222 = getelementptr inbounds %4, %4* %2221, i32 0, i32 1
  %2223 = load i8*, i8** %2222, align 8
  %2224 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2220, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* %2223)
  %2225 = load %11*, %11** @localhost, align 8
  %2226 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2227 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2228 = load i64, i64* %7, align 8
  %2229 = mul i64 %2228, 10
  %2230 = add i64 9004, %2229
  %2231 = load i32, i32* %4, align 4
  %2232 = load %11*, %11** @localhost, align 8
  %2233 = getelementptr inbounds %11, %11* %2232, i32 0, i32 13
  %2234 = load i32, i32* %2233, align 8
  %2235 = load %11*, %11** @localhost, align 8
  %2236 = getelementptr inbounds %11, %11* %2235, i32 0, i32 12
  %2237 = load i64, i64* %2236, align 8
  %2238 = call %5* @rrdset_create_custom(%11* %2225, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* %2226, i8* null, i8* %2227, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 %2230, i32 %2231, i32 0, i32 %2234, i64 %2237)
  %2239 = load %4*, %4** %33, align 8
  %2240 = getelementptr inbounds %4, %4* %2239, i32 0, i32 10
  store %5* %2238, %5** %2240, align 8
  %2241 = load %4*, %4** %33, align 8
  %2242 = getelementptr inbounds %4, %4* %2241, i32 0, i32 10
  %2243 = load %5*, %5** %2242, align 8
  call void @rrdset_isnot_obsolete(%5* %2243)
  br label %2248

2244:                                             ; preds = %2211
  %2245 = load %4*, %4** %33, align 8
  %2246 = getelementptr inbounds %4, %4* %2245, i32 0, i32 10
  %2247 = load %5*, %5** %2246, align 8
  call void @rrdset_next_usec(%5* %2247, i64 0)
  br label %2248

2248:                                             ; preds = %2244, %2219
  %2249 = load %4*, %4** %33, align 8
  %2250 = getelementptr inbounds %4, %4* %2249, i32 0, i32 11
  %2251 = load %31*, %31** %2250, align 8
  %2252 = icmp ne %31* %2251, null
  br i1 %2252, label %2262, label %2253

2253:                                             ; preds = %2248
  %2254 = load %4*, %4** %33, align 8
  %2255 = getelementptr inbounds %4, %4* %2254, i32 0, i32 10
  %2256 = load %5*, %5** %2255, align 8
  %2257 = call %31* @rrddim_find(%5* %2256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0))
  %2258 = load %4*, %4** %33, align 8
  %2259 = getelementptr inbounds %4, %4* %2258, i32 0, i32 11
  store %31* %2257, %31** %2259, align 8
  %2260 = icmp ne %31* %2257, null
  %2261 = xor i1 %2260, true
  br label %2262

2262:                                             ; preds = %2253, %2248
  %2263 = phi i1 [ false, %2248 ], [ %2261, %2253 ]
  %2264 = xor i1 %2263, true
  %2265 = xor i1 %2264, true
  %2266 = zext i1 %2265 to i32
  %2267 = sext i32 %2266 to i64
  %2268 = call i64 @llvm.expect.i64(i64 %2267, i64 0)
  %2269 = icmp ne i64 %2268, 0
  br i1 %2269, label %2270, label %2282

2270:                                             ; preds = %2262
  %2271 = load %4*, %4** %33, align 8
  %2272 = getelementptr inbounds %4, %4* %2271, i32 0, i32 10
  %2273 = load %5*, %5** %2272, align 8
  %2274 = load %4*, %4** %33, align 8
  %2275 = getelementptr inbounds %4, %4* %2274, i32 0, i32 10
  %2276 = load %5*, %5** %2275, align 8
  %2277 = getelementptr inbounds %5, %5* %2276, i32 0, i32 19
  %2278 = load i32, i32* %2277, align 8
  %2279 = call %31* @rrddim_add_custom(%5* %2273, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2278)
  %2280 = load %4*, %4** %33, align 8
  %2281 = getelementptr inbounds %4, %4* %2280, i32 0, i32 11
  store %31* %2279, %31** %2281, align 8
  br label %2282

2282:                                             ; preds = %2270, %2262
  %2283 = load %4*, %4** %33, align 8
  %2284 = getelementptr inbounds %4, %4* %2283, i32 0, i32 12
  %2285 = load %31*, %31** %2284, align 8
  %2286 = icmp ne %31* %2285, null
  br i1 %2286, label %2296, label %2287

2287:                                             ; preds = %2282
  %2288 = load %4*, %4** %33, align 8
  %2289 = getelementptr inbounds %4, %4* %2288, i32 0, i32 10
  %2290 = load %5*, %5** %2289, align 8
  %2291 = call %31* @rrddim_find(%5* %2290, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0))
  %2292 = load %4*, %4** %33, align 8
  %2293 = getelementptr inbounds %4, %4* %2292, i32 0, i32 12
  store %31* %2291, %31** %2293, align 8
  %2294 = icmp ne %31* %2291, null
  %2295 = xor i1 %2294, true
  br label %2296

2296:                                             ; preds = %2287, %2282
  %2297 = phi i1 [ false, %2282 ], [ %2295, %2287 ]
  %2298 = xor i1 %2297, true
  %2299 = xor i1 %2298, true
  %2300 = zext i1 %2299 to i32
  %2301 = sext i32 %2300 to i64
  %2302 = call i64 @llvm.expect.i64(i64 %2301, i64 0)
  %2303 = icmp ne i64 %2302, 0
  br i1 %2303, label %2304, label %2316

2304:                                             ; preds = %2296
  %2305 = load %4*, %4** %33, align 8
  %2306 = getelementptr inbounds %4, %4* %2305, i32 0, i32 10
  %2307 = load %5*, %5** %2306, align 8
  %2308 = load %4*, %4** %33, align 8
  %2309 = getelementptr inbounds %4, %4* %2308, i32 0, i32 10
  %2310 = load %5*, %5** %2309, align 8
  %2311 = getelementptr inbounds %5, %5* %2310, i32 0, i32 19
  %2312 = load i32, i32* %2311, align 8
  %2313 = call %31* @rrddim_add_custom(%5* %2307, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2312)
  %2314 = load %4*, %4** %33, align 8
  %2315 = getelementptr inbounds %4, %4* %2314, i32 0, i32 12
  store %31* %2313, %31** %2315, align 8
  br label %2316

2316:                                             ; preds = %2304, %2296
  %2317 = load %4*, %4** %33, align 8
  %2318 = getelementptr inbounds %4, %4* %2317, i32 0, i32 13
  %2319 = load %31*, %31** %2318, align 8
  %2320 = icmp ne %31* %2319, null
  br i1 %2320, label %2330, label %2321

2321:                                             ; preds = %2316
  %2322 = load %4*, %4** %33, align 8
  %2323 = getelementptr inbounds %4, %4* %2322, i32 0, i32 10
  %2324 = load %5*, %5** %2323, align 8
  %2325 = call %31* @rrddim_find(%5* %2324, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0))
  %2326 = load %4*, %4** %33, align 8
  %2327 = getelementptr inbounds %4, %4* %2326, i32 0, i32 13
  store %31* %2325, %31** %2327, align 8
  %2328 = icmp ne %31* %2325, null
  %2329 = xor i1 %2328, true
  br label %2330

2330:                                             ; preds = %2321, %2316
  %2331 = phi i1 [ false, %2316 ], [ %2329, %2321 ]
  %2332 = xor i1 %2331, true
  %2333 = xor i1 %2332, true
  %2334 = zext i1 %2333 to i32
  %2335 = sext i32 %2334 to i64
  %2336 = call i64 @llvm.expect.i64(i64 %2335, i64 0)
  %2337 = icmp ne i64 %2336, 0
  br i1 %2337, label %2338, label %2350

2338:                                             ; preds = %2330
  %2339 = load %4*, %4** %33, align 8
  %2340 = getelementptr inbounds %4, %4* %2339, i32 0, i32 10
  %2341 = load %5*, %5** %2340, align 8
  %2342 = load %4*, %4** %33, align 8
  %2343 = getelementptr inbounds %4, %4* %2342, i32 0, i32 10
  %2344 = load %5*, %5** %2343, align 8
  %2345 = getelementptr inbounds %5, %5* %2344, i32 0, i32 19
  %2346 = load i32, i32* %2345, align 8
  %2347 = call %31* @rrddim_add_custom(%5* %2341, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2346)
  %2348 = load %4*, %4** %33, align 8
  %2349 = getelementptr inbounds %4, %4* %2348, i32 0, i32 13
  store %31* %2347, %31** %2349, align 8
  br label %2350

2350:                                             ; preds = %2338, %2330
  %2351 = load %4*, %4** %33, align 8
  %2352 = getelementptr inbounds %4, %4* %2351, i32 0, i32 14
  %2353 = load %31*, %31** %2352, align 8
  %2354 = icmp ne %31* %2353, null
  br i1 %2354, label %2364, label %2355

2355:                                             ; preds = %2350
  %2356 = load %4*, %4** %33, align 8
  %2357 = getelementptr inbounds %4, %4* %2356, i32 0, i32 10
  %2358 = load %5*, %5** %2357, align 8
  %2359 = call %31* @rrddim_find(%5* %2358, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0))
  %2360 = load %4*, %4** %33, align 8
  %2361 = getelementptr inbounds %4, %4* %2360, i32 0, i32 14
  store %31* %2359, %31** %2361, align 8
  %2362 = icmp ne %31* %2359, null
  %2363 = xor i1 %2362, true
  br label %2364

2364:                                             ; preds = %2355, %2350
  %2365 = phi i1 [ false, %2350 ], [ %2363, %2355 ]
  %2366 = xor i1 %2365, true
  %2367 = xor i1 %2366, true
  %2368 = zext i1 %2367 to i32
  %2369 = sext i32 %2368 to i64
  %2370 = call i64 @llvm.expect.i64(i64 %2369, i64 0)
  %2371 = icmp ne i64 %2370, 0
  br i1 %2371, label %2372, label %2384

2372:                                             ; preds = %2364
  %2373 = load %4*, %4** %33, align 8
  %2374 = getelementptr inbounds %4, %4* %2373, i32 0, i32 10
  %2375 = load %5*, %5** %2374, align 8
  %2376 = load %4*, %4** %33, align 8
  %2377 = getelementptr inbounds %4, %4* %2376, i32 0, i32 10
  %2378 = load %5*, %5** %2377, align 8
  %2379 = getelementptr inbounds %5, %5* %2378, i32 0, i32 19
  %2380 = load i32, i32* %2379, align 8
  %2381 = call %31* @rrddim_add_custom(%5* %2375, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %2380)
  %2382 = load %4*, %4** %33, align 8
  %2383 = getelementptr inbounds %4, %4* %2382, i32 0, i32 14
  store %31* %2381, %31** %2383, align 8
  br label %2384

2384:                                             ; preds = %2372, %2364
  %2385 = load %4*, %4** %33, align 8
  %2386 = getelementptr inbounds %4, %4* %2385, i32 0, i32 10
  %2387 = load %5*, %5** %2386, align 8
  %2388 = load %4*, %4** %33, align 8
  %2389 = getelementptr inbounds %4, %4* %2388, i32 0, i32 11
  %2390 = load %31*, %31** %2389, align 8
  %2391 = load %4*, %4** %33, align 8
  %2392 = getelementptr inbounds %4, %4* %2391, i32 0, i32 15
  %2393 = load i64, i64* %2392, align 8
  %2394 = call i64 @rrddim_set_by_pointer(%5* %2387, %31* %2390, i64 %2393)
  %2395 = load %4*, %4** %33, align 8
  %2396 = getelementptr inbounds %4, %4* %2395, i32 0, i32 10
  %2397 = load %5*, %5** %2396, align 8
  %2398 = load %4*, %4** %33, align 8
  %2399 = getelementptr inbounds %4, %4* %2398, i32 0, i32 12
  %2400 = load %31*, %31** %2399, align 8
  %2401 = load %4*, %4** %33, align 8
  %2402 = getelementptr inbounds %4, %4* %2401, i32 0, i32 16
  %2403 = load i64, i64* %2402, align 8
  %2404 = call i64 @rrddim_set_by_pointer(%5* %2397, %31* %2400, i64 %2403)
  %2405 = load %4*, %4** %33, align 8
  %2406 = getelementptr inbounds %4, %4* %2405, i32 0, i32 10
  %2407 = load %5*, %5** %2406, align 8
  %2408 = load %4*, %4** %33, align 8
  %2409 = getelementptr inbounds %4, %4* %2408, i32 0, i32 13
  %2410 = load %31*, %31** %2409, align 8
  %2411 = load %4*, %4** %33, align 8
  %2412 = getelementptr inbounds %4, %4* %2411, i32 0, i32 17
  %2413 = load i64, i64* %2412, align 8
  %2414 = call i64 @rrddim_set_by_pointer(%5* %2407, %31* %2410, i64 %2413)
  %2415 = load %4*, %4** %33, align 8
  %2416 = getelementptr inbounds %4, %4* %2415, i32 0, i32 10
  %2417 = load %5*, %5** %2416, align 8
  %2418 = load %4*, %4** %33, align 8
  %2419 = getelementptr inbounds %4, %4* %2418, i32 0, i32 14
  %2420 = load %31*, %31** %2419, align 8
  %2421 = load %4*, %4** %33, align 8
  %2422 = getelementptr inbounds %4, %4* %2421, i32 0, i32 18
  %2423 = load i64, i64* %2422, align 8
  %2424 = call i64 @rrddim_set_by_pointer(%5* %2417, %31* %2420, i64 %2423)
  %2425 = load %4*, %4** %33, align 8
  %2426 = getelementptr inbounds %4, %4* %2425, i32 0, i32 10
  %2427 = load %5*, %5** %2426, align 8
  call void @rrdset_done(%5* %2427)
  %2428 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2429 = load %4*, %4** %33, align 8
  %2430 = getelementptr inbounds %4, %4* %2429, i32 0, i32 1
  %2431 = load i8*, i8** %2430, align 8
  %2432 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2428, i64 50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i8* %2431)
  %2433 = load %4*, %4** %33, align 8
  %2434 = getelementptr inbounds %4, %4* %2433, i32 0, i32 19
  %2435 = load %5*, %5** %2434, align 8
  %2436 = icmp ne %5* %2435, null
  br i1 %2436, label %2445, label %2437

2437:                                             ; preds = %2384
  %2438 = load %11*, %11** @localhost, align 8
  %2439 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2440 = call %5* @rrdset_find_byname(%11* %2438, i8* %2439)
  %2441 = load %4*, %4** %33, align 8
  %2442 = getelementptr inbounds %4, %4* %2441, i32 0, i32 19
  store %5* %2440, %5** %2442, align 8
  %2443 = icmp ne %5* %2440, null
  %2444 = xor i1 %2443, true
  br label %2445

2445:                                             ; preds = %2437, %2384
  %2446 = phi i1 [ false, %2384 ], [ %2444, %2437 ]
  %2447 = xor i1 %2446, true
  %2448 = xor i1 %2447, true
  %2449 = zext i1 %2448 to i32
  %2450 = sext i32 %2449 to i64
  %2451 = call i64 @llvm.expect.i64(i64 %2450, i64 0)
  %2452 = icmp ne i64 %2451, 0
  br i1 %2452, label %2453, label %2478

2453:                                             ; preds = %2445
  %2454 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2455 = load %4*, %4** %33, align 8
  %2456 = getelementptr inbounds %4, %4* %2455, i32 0, i32 1
  %2457 = load i8*, i8** %2456, align 8
  %2458 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2454, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* %2457)
  %2459 = load %11*, %11** @localhost, align 8
  %2460 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2461 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2462 = load i64, i64* %7, align 8
  %2463 = mul i64 %2462, 10
  %2464 = add i64 9005, %2463
  %2465 = load i32, i32* %4, align 4
  %2466 = load %11*, %11** @localhost, align 8
  %2467 = getelementptr inbounds %11, %11* %2466, i32 0, i32 13
  %2468 = load i32, i32* %2467, align 8
  %2469 = load %11*, %11** @localhost, align 8
  %2470 = getelementptr inbounds %11, %11* %2469, i32 0, i32 12
  %2471 = load i64, i64* %2470, align 8
  %2472 = call %5* @rrdset_create_custom(%11* %2459, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* %2460, i8* null, i8* %2461, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 %2464, i32 %2465, i32 0, i32 %2468, i64 %2471)
  %2473 = load %4*, %4** %33, align 8
  %2474 = getelementptr inbounds %4, %4* %2473, i32 0, i32 19
  store %5* %2472, %5** %2474, align 8
  %2475 = load %4*, %4** %33, align 8
  %2476 = getelementptr inbounds %4, %4* %2475, i32 0, i32 19
  %2477 = load %5*, %5** %2476, align 8
  call void @rrdset_isnot_obsolete(%5* %2477)
  br label %2482

2478:                                             ; preds = %2445
  %2479 = load %4*, %4** %33, align 8
  %2480 = getelementptr inbounds %4, %4* %2479, i32 0, i32 19
  %2481 = load %5*, %5** %2480, align 8
  call void @rrdset_next_usec(%5* %2481, i64 0)
  br label %2482

2482:                                             ; preds = %2478, %2453
  %2483 = load %4*, %4** %33, align 8
  %2484 = getelementptr inbounds %4, %4* %2483, i32 0, i32 20
  %2485 = load %31*, %31** %2484, align 8
  %2486 = icmp ne %31* %2485, null
  br i1 %2486, label %2496, label %2487

2487:                                             ; preds = %2482
  %2488 = load %4*, %4** %33, align 8
  %2489 = getelementptr inbounds %4, %4* %2488, i32 0, i32 19
  %2490 = load %5*, %5** %2489, align 8
  %2491 = call %31* @rrddim_find(%5* %2490, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0))
  %2492 = load %4*, %4** %33, align 8
  %2493 = getelementptr inbounds %4, %4* %2492, i32 0, i32 20
  store %31* %2491, %31** %2493, align 8
  %2494 = icmp ne %31* %2491, null
  %2495 = xor i1 %2494, true
  br label %2496

2496:                                             ; preds = %2487, %2482
  %2497 = phi i1 [ false, %2482 ], [ %2495, %2487 ]
  %2498 = xor i1 %2497, true
  %2499 = xor i1 %2498, true
  %2500 = zext i1 %2499 to i32
  %2501 = sext i32 %2500 to i64
  %2502 = call i64 @llvm.expect.i64(i64 %2501, i64 0)
  %2503 = icmp ne i64 %2502, 0
  br i1 %2503, label %2504, label %2516

2504:                                             ; preds = %2496
  %2505 = load %4*, %4** %33, align 8
  %2506 = getelementptr inbounds %4, %4* %2505, i32 0, i32 19
  %2507 = load %5*, %5** %2506, align 8
  %2508 = load %4*, %4** %33, align 8
  %2509 = getelementptr inbounds %4, %4* %2508, i32 0, i32 19
  %2510 = load %5*, %5** %2509, align 8
  %2511 = getelementptr inbounds %5, %5* %2510, i32 0, i32 19
  %2512 = load i32, i32* %2511, align 8
  %2513 = call %31* @rrddim_add_custom(%5* %2507, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2512)
  %2514 = load %4*, %4** %33, align 8
  %2515 = getelementptr inbounds %4, %4* %2514, i32 0, i32 20
  store %31* %2513, %31** %2515, align 8
  br label %2516

2516:                                             ; preds = %2504, %2496
  %2517 = load %4*, %4** %33, align 8
  %2518 = getelementptr inbounds %4, %4* %2517, i32 0, i32 19
  %2519 = load %5*, %5** %2518, align 8
  %2520 = load %4*, %4** %33, align 8
  %2521 = getelementptr inbounds %4, %4* %2520, i32 0, i32 20
  %2522 = load %31*, %31** %2521, align 8
  %2523 = load %4*, %4** %33, align 8
  %2524 = getelementptr inbounds %4, %4* %2523, i32 0, i32 21
  %2525 = load i64, i64* %2524, align 8
  %2526 = call i64 @rrddim_set_by_pointer(%5* %2519, %31* %2522, i64 %2525)
  %2527 = load %4*, %4** %33, align 8
  %2528 = getelementptr inbounds %4, %4* %2527, i32 0, i32 19
  %2529 = load %5*, %5** %2528, align 8
  call void @rrdset_done(%5* %2529)
  %2530 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2531 = load %4*, %4** %33, align 8
  %2532 = getelementptr inbounds %4, %4* %2531, i32 0, i32 1
  %2533 = load i8*, i8** %2532, align 8
  %2534 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2530, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* %2533)
  %2535 = load %4*, %4** %33, align 8
  %2536 = getelementptr inbounds %4, %4* %2535, i32 0, i32 22
  %2537 = load %5*, %5** %2536, align 8
  %2538 = icmp ne %5* %2537, null
  br i1 %2538, label %2547, label %2539

2539:                                             ; preds = %2516
  %2540 = load %11*, %11** @localhost, align 8
  %2541 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2542 = call %5* @rrdset_find_byname(%11* %2540, i8* %2541)
  %2543 = load %4*, %4** %33, align 8
  %2544 = getelementptr inbounds %4, %4* %2543, i32 0, i32 22
  store %5* %2542, %5** %2544, align 8
  %2545 = icmp ne %5* %2542, null
  %2546 = xor i1 %2545, true
  br label %2547

2547:                                             ; preds = %2539, %2516
  %2548 = phi i1 [ false, %2516 ], [ %2546, %2539 ]
  %2549 = xor i1 %2548, true
  %2550 = xor i1 %2549, true
  %2551 = zext i1 %2550 to i32
  %2552 = sext i32 %2551 to i64
  %2553 = call i64 @llvm.expect.i64(i64 %2552, i64 0)
  %2554 = icmp ne i64 %2553, 0
  br i1 %2554, label %2555, label %2580

2555:                                             ; preds = %2547
  %2556 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2557 = load %4*, %4** %33, align 8
  %2558 = getelementptr inbounds %4, %4* %2557, i32 0, i32 1
  %2559 = load i8*, i8** %2558, align 8
  %2560 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2556, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* %2559)
  %2561 = load %11*, %11** @localhost, align 8
  %2562 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2563 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2564 = load i64, i64* %7, align 8
  %2565 = mul i64 %2564, 10
  %2566 = add i64 9006, %2565
  %2567 = load i32, i32* %4, align 4
  %2568 = load %11*, %11** @localhost, align 8
  %2569 = getelementptr inbounds %11, %11* %2568, i32 0, i32 13
  %2570 = load i32, i32* %2569, align 8
  %2571 = load %11*, %11** @localhost, align 8
  %2572 = getelementptr inbounds %11, %11* %2571, i32 0, i32 12
  %2573 = load i64, i64* %2572, align 8
  %2574 = call %5* @rrdset_create_custom(%11* %2561, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* %2562, i8* null, i8* %2563, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 %2566, i32 %2567, i32 0, i32 %2570, i64 %2573)
  %2575 = load %4*, %4** %33, align 8
  %2576 = getelementptr inbounds %4, %4* %2575, i32 0, i32 22
  store %5* %2574, %5** %2576, align 8
  %2577 = load %4*, %4** %33, align 8
  %2578 = getelementptr inbounds %4, %4* %2577, i32 0, i32 22
  %2579 = load %5*, %5** %2578, align 8
  call void @rrdset_isnot_obsolete(%5* %2579)
  br label %2584

2580:                                             ; preds = %2547
  %2581 = load %4*, %4** %33, align 8
  %2582 = getelementptr inbounds %4, %4* %2581, i32 0, i32 22
  %2583 = load %5*, %5** %2582, align 8
  call void @rrdset_next_usec(%5* %2583, i64 0)
  br label %2584

2584:                                             ; preds = %2580, %2555
  %2585 = load %4*, %4** %33, align 8
  %2586 = getelementptr inbounds %4, %4* %2585, i32 0, i32 23
  %2587 = load %31*, %31** %2586, align 8
  %2588 = icmp ne %31* %2587, null
  br i1 %2588, label %2598, label %2589

2589:                                             ; preds = %2584
  %2590 = load %4*, %4** %33, align 8
  %2591 = getelementptr inbounds %4, %4* %2590, i32 0, i32 22
  %2592 = load %5*, %5** %2591, align 8
  %2593 = call %31* @rrddim_find(%5* %2592, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0))
  %2594 = load %4*, %4** %33, align 8
  %2595 = getelementptr inbounds %4, %4* %2594, i32 0, i32 23
  store %31* %2593, %31** %2595, align 8
  %2596 = icmp ne %31* %2593, null
  %2597 = xor i1 %2596, true
  br label %2598

2598:                                             ; preds = %2589, %2584
  %2599 = phi i1 [ false, %2584 ], [ %2597, %2589 ]
  %2600 = xor i1 %2599, true
  %2601 = xor i1 %2600, true
  %2602 = zext i1 %2601 to i32
  %2603 = sext i32 %2602 to i64
  %2604 = call i64 @llvm.expect.i64(i64 %2603, i64 0)
  %2605 = icmp ne i64 %2604, 0
  br i1 %2605, label %2606, label %2618

2606:                                             ; preds = %2598
  %2607 = load %4*, %4** %33, align 8
  %2608 = getelementptr inbounds %4, %4* %2607, i32 0, i32 22
  %2609 = load %5*, %5** %2608, align 8
  %2610 = load %4*, %4** %33, align 8
  %2611 = getelementptr inbounds %4, %4* %2610, i32 0, i32 22
  %2612 = load %5*, %5** %2611, align 8
  %2613 = getelementptr inbounds %5, %5* %2612, i32 0, i32 19
  %2614 = load i32, i32* %2613, align 8
  %2615 = call %31* @rrddim_add_custom(%5* %2609, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2614)
  %2616 = load %4*, %4** %33, align 8
  %2617 = getelementptr inbounds %4, %4* %2616, i32 0, i32 23
  store %31* %2615, %31** %2617, align 8
  br label %2618

2618:                                             ; preds = %2606, %2598
  %2619 = load %4*, %4** %33, align 8
  %2620 = getelementptr inbounds %4, %4* %2619, i32 0, i32 22
  %2621 = load %5*, %5** %2620, align 8
  %2622 = load %4*, %4** %33, align 8
  %2623 = getelementptr inbounds %4, %4* %2622, i32 0, i32 23
  %2624 = load %31*, %31** %2623, align 8
  %2625 = load %4*, %4** %33, align 8
  %2626 = getelementptr inbounds %4, %4* %2625, i32 0, i32 24
  %2627 = load i64, i64* %2626, align 8
  %2628 = call i64 @rrddim_set_by_pointer(%5* %2621, %31* %2624, i64 %2627)
  %2629 = load %4*, %4** %33, align 8
  %2630 = getelementptr inbounds %4, %4* %2629, i32 0, i32 22
  %2631 = load %5*, %5** %2630, align 8
  call void @rrdset_done(%5* %2631)
  br label %2632

2632:                                             ; preds = %2618, %2184
  br label %2743

2633:                                             ; preds = %1899
  %2634 = load i32, i32* @2, align 4
  %2635 = icmp ne i32 %2634, 0
  %2636 = xor i1 %2635, true
  %2637 = xor i1 %2636, true
  %2638 = zext i1 %2637 to i32
  %2639 = sext i32 %2638 to i64
  %2640 = call i64 @llvm.expect.i64(i64 %2639, i64 1)
  %2641 = icmp ne i64 %2640, 0
  br i1 %2641, label %2642, label %2742

2642:                                             ; preds = %2633
  %2643 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2644 = load %4*, %4** %33, align 8
  %2645 = getelementptr inbounds %4, %4* %2644, i32 0, i32 1
  %2646 = load i8*, i8** %2645, align 8
  %2647 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2643, i64 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i32 0, i32 0), i8* %2646)
  %2648 = load %4*, %4** %33, align 8
  %2649 = getelementptr inbounds %4, %4* %2648, i32 0, i32 29
  %2650 = load %5*, %5** %2649, align 8
  %2651 = icmp ne %5* %2650, null
  br i1 %2651, label %2660, label %2652

2652:                                             ; preds = %2642
  %2653 = load %11*, %11** @localhost, align 8
  %2654 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2655 = call %5* @rrdset_find(%11* %2653, i8* %2654)
  %2656 = load %4*, %4** %33, align 8
  %2657 = getelementptr inbounds %4, %4* %2656, i32 0, i32 29
  store %5* %2655, %5** %2657, align 8
  %2658 = icmp ne %5* %2655, null
  %2659 = xor i1 %2658, true
  br label %2660

2660:                                             ; preds = %2652, %2642
  %2661 = phi i1 [ false, %2642 ], [ %2659, %2652 ]
  %2662 = xor i1 %2661, true
  %2663 = xor i1 %2662, true
  %2664 = zext i1 %2663 to i32
  %2665 = sext i32 %2664 to i64
  %2666 = call i64 @llvm.expect.i64(i64 %2665, i64 0)
  %2667 = icmp ne i64 %2666, 0
  br i1 %2667, label %2668, label %2693

2668:                                             ; preds = %2660
  %2669 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2670 = load %4*, %4** %33, align 8
  %2671 = getelementptr inbounds %4, %4* %2670, i32 0, i32 1
  %2672 = load i8*, i8** %2671, align 8
  %2673 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2669, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* %2672)
  %2674 = load %11*, %11** @localhost, align 8
  %2675 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i32 0, i32 0
  %2676 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %2677 = load i64, i64* %7, align 8
  %2678 = mul i64 %2677, 10
  %2679 = add i64 9001, %2678
  %2680 = load i32, i32* %4, align 4
  %2681 = load %11*, %11** @localhost, align 8
  %2682 = getelementptr inbounds %11, %11* %2681, i32 0, i32 13
  %2683 = load i32, i32* %2682, align 8
  %2684 = load %11*, %11** @localhost, align 8
  %2685 = getelementptr inbounds %11, %11* %2684, i32 0, i32 12
  %2686 = load i64, i64* %2685, align 8
  %2687 = call %5* @rrdset_create_custom(%11* %2674, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* %2675, i8* null, i8* %2676, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 %2679, i32 %2680, i32 0, i32 %2683, i64 %2686)
  %2688 = load %4*, %4** %33, align 8
  %2689 = getelementptr inbounds %4, %4* %2688, i32 0, i32 29
  store %5* %2687, %5** %2689, align 8
  %2690 = load %4*, %4** %33, align 8
  %2691 = getelementptr inbounds %4, %4* %2690, i32 0, i32 29
  %2692 = load %5*, %5** %2691, align 8
  call void @rrdset_isnot_obsolete(%5* %2692)
  br label %2697

2693:                                             ; preds = %2660
  %2694 = load %4*, %4** %33, align 8
  %2695 = getelementptr inbounds %4, %4* %2694, i32 0, i32 29
  %2696 = load %5*, %5** %2695, align 8
  call void @rrdset_next_usec(%5* %2696, i64 0)
  br label %2697

2697:                                             ; preds = %2693, %2668
  %2698 = load %4*, %4** %33, align 8
  %2699 = getelementptr inbounds %4, %4* %2698, i32 0, i32 30
  %2700 = load %31*, %31** %2699, align 8
  %2701 = icmp ne %31* %2700, null
  br i1 %2701, label %2711, label %2702

2702:                                             ; preds = %2697
  %2703 = load %4*, %4** %33, align 8
  %2704 = getelementptr inbounds %4, %4* %2703, i32 0, i32 29
  %2705 = load %5*, %5** %2704, align 8
  %2706 = call %31* @rrddim_find(%5* %2705, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i32 0, i32 0))
  %2707 = load %4*, %4** %33, align 8
  %2708 = getelementptr inbounds %4, %4* %2707, i32 0, i32 30
  store %31* %2706, %31** %2708, align 8
  %2709 = icmp ne %31* %2706, null
  %2710 = xor i1 %2709, true
  br label %2711

2711:                                             ; preds = %2702, %2697
  %2712 = phi i1 [ false, %2697 ], [ %2710, %2702 ]
  %2713 = xor i1 %2712, true
  %2714 = xor i1 %2713, true
  %2715 = zext i1 %2714 to i32
  %2716 = sext i32 %2715 to i64
  %2717 = call i64 @llvm.expect.i64(i64 %2716, i64 0)
  %2718 = icmp ne i64 %2717, 0
  br i1 %2718, label %2719, label %2731

2719:                                             ; preds = %2711
  %2720 = load %4*, %4** %33, align 8
  %2721 = getelementptr inbounds %4, %4* %2720, i32 0, i32 29
  %2722 = load %5*, %5** %2721, align 8
  %2723 = load %4*, %4** %33, align 8
  %2724 = getelementptr inbounds %4, %4* %2723, i32 0, i32 29
  %2725 = load %5*, %5** %2724, align 8
  %2726 = getelementptr inbounds %5, %5* %2725, i32 0, i32 19
  %2727 = load i32, i32* %2726, align 8
  %2728 = call %31* @rrddim_add_custom(%5* %2722, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2727)
  %2729 = load %4*, %4** %33, align 8
  %2730 = getelementptr inbounds %4, %4* %2729, i32 0, i32 30
  store %31* %2728, %31** %2730, align 8
  br label %2731

2731:                                             ; preds = %2719, %2711
  %2732 = load %4*, %4** %33, align 8
  %2733 = getelementptr inbounds %4, %4* %2732, i32 0, i32 29
  %2734 = load %5*, %5** %2733, align 8
  %2735 = load %4*, %4** %33, align 8
  %2736 = getelementptr inbounds %4, %4* %2735, i32 0, i32 30
  %2737 = load %31*, %31** %2736, align 8
  %2738 = call i64 @rrddim_set_by_pointer(%5* %2734, %31* %2737, i64 1)
  %2739 = load %4*, %4** %33, align 8
  %2740 = getelementptr inbounds %4, %4* %2739, i32 0, i32 29
  %2741 = load %5*, %5** %2740, align 8
  call void @rrdset_done(%5* %2741)
  br label %2742

2742:                                             ; preds = %2731, %2633
  br label %2743

2743:                                             ; preds = %2742, %2632
  %2744 = bitcast [51 x i8]* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %2744) #8
  %2745 = bitcast [51 x i8]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %2745) #8
  %2746 = bitcast %4** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2746) #8
  br label %2747

2747:                                             ; preds = %2743
  %2748 = load i64, i64* %7, align 8
  %2749 = add i64 %2748, 1
  store i64 %2749, i64* %7, align 8
  br label %1895

2750:                                             ; preds = %1895
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  %2751 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2751) #8
  br label %2752

2752:                                             ; preds = %2750, %229
  %2753 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2753) #8
  br label %2754

2754:                                             ; preds = %2752, %121
  %2755 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2755) #8
  %2756 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2756) #8
  br label %2757

2757:                                             ; preds = %2754, %104, %90
  %2758 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2758) #8
  %2759 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2759) #8
  %2760 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2760) #8
  %2761 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2761) #8
  %2762 = load i32, i32* %3, align 4
  ret i32 %2762

2763:                                             ; preds = %1551, %1456
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @appconfig_get_boolean(%42*, i8*, i8*, i32) #3

declare dso_local i32 @appconfig_get_boolean_ondemand(%42*, i8*, i8*, i32) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%42*, i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local %0* @procfile_readall(%0*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local void @freez(i8*) #3

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @84(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @85(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @86(i8* %0, i8 signext %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  br label %5

5:                                                ; preds = %24, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load i8*, i8** %3, align 8
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %22, %9
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  br label %5

27:                                               ; preds = %5
  %28 = load i8*, i8** %3, align 8
  ret i8* %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @87(i8* %0, i8** %1) #5 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store i64 0, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i64 0, i64* %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %69 [
    i32 45, label %21
    i32 43, label %24
    i32 110, label %27
    i32 105, label %48
  ]

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i8**, i8*** %5, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8**, i8*** %5, align 8
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

47:                                               ; preds = %33, %27
  br label %70

48:                                               ; preds = %2
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8
  %62 = icmp ne i8** %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = load i8**, i8*** %5, align 8
  store i8* %65, i8** %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

68:                                               ; preds = %54, %48
  br label %70

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69, %68, %47, %24, %21
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 10
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  store i64 %91, i64* %8, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  br label %71

94:                                               ; preds = %81
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %94
  store i64 0, i64* %9, align 8
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %120, %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i64, i64* %9, align 8
  %122 = mul i64 %121, 10
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sext i32 %126 to i64
  %128 = add i64 %122, %127
  store i64 %128, i64* %9, align 8
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %4, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %108

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 101
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i8*, i8** %4, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 69
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i8*, i8** %7, align 8
  %154 = load i8**, i8*** %5, align 8
  %155 = call x86_fp80 @strtold(i8* %153, i8** %154) #8
  store x86_fp80 %155, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

156:                                              ; preds = %144
  %157 = load i8**, i8*** %5, align 8
  %158 = icmp ne i8** %157, null
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i8*, i8** %4, align 8
  %167 = load i8**, i8*** %5, align 8
  store i8* %166, i8** %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %168
  %178 = load i64, i64* %10, align 8
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load i64, i64* %8, align 8
  %188 = uitofp i64 %187 to x86_fp80
  %189 = load i64, i64* %9, align 8
  %190 = uitofp i64 %189 to x86_fp80
  %191 = load i64, i64* %10, align 8
  %192 = uitofp i64 %191 to x86_fp80
  %193 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %192) #8
  %194 = fdiv x86_fp80 %190, %193
  %195 = fadd x86_fp80 %188, %194
  %196 = fsub x86_fp80 0xK80000000000000000000, %195
  store x86_fp80 %196, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

197:                                              ; preds = %177
  %198 = load i64, i64* %8, align 8
  %199 = uitofp i64 %198 to x86_fp80
  %200 = fsub x86_fp80 0xK80000000000000000000, %199
  store x86_fp80 %200, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

201:                                              ; preds = %168
  %202 = load i64, i64* %10, align 8
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  %211 = load i64, i64* %8, align 8
  %212 = uitofp i64 %211 to x86_fp80
  %213 = load i64, i64* %9, align 8
  %214 = uitofp i64 %213 to x86_fp80
  %215 = load i64, i64* %10, align 8
  %216 = uitofp i64 %215 to x86_fp80
  %217 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %216) #8
  %218 = fdiv x86_fp80 %214, %217
  %219 = fadd x86_fp80 %212, %218
  store x86_fp80 %219, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

220:                                              ; preds = %201
  %221 = load i64, i64* %8, align 8
  %222 = uitofp i64 %221 to x86_fp80
  store x86_fp80 %222, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

223:                                              ; preds = %220, %210, %197, %186, %152, %67, %46
  %224 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  %225 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #8
  %226 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #8
  %227 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #8
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #8
  %229 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %229
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(i8* %0, i64* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @90(i8* %11, i8* %12, i64 30)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64*, i64** %5, align 8
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 30
  store i8 0, i8* %26, align 2
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %28 = call i64 @85(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #8
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @89(i8* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [51 x i8], align 16
  %6 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [51 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %7) #8
  %8 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store %5* null, %5** %6, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %24 = load i8*, i8** %3, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %23, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i32 0, i32 0), i8* %24, i8* %25)
  %27 = load %11*, %11** @localhost, align 8
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %29 = call %5* @rrdset_find_byname(%11* %27, i8* %28)
  store %5* %29, %5** %6, align 8
  %30 = load %5*, %5** %6, align 8
  %31 = icmp ne %5* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load %5*, %5** %6, align 8
  call void @rrdset_is_obsolete(%5* %39)
  br label %40

40:                                               ; preds = %38, %22
  br label %41

41:                                               ; preds = %40, %14
  %42 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = bitcast [51 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %43) #8
  ret void
}

declare dso_local %5* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local void @rrdset_isnot_obsolete(%5*) #3

declare dso_local void @rrdset_next_usec(%5*, i64) #3

declare dso_local %31* @rrddim_find(%5*, i8*) #3

declare dso_local %31* @rrddim_add_custom(%5*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local i64 @rrddim_set_by_pointer(%5*, %31*, i64) #3

declare dso_local void @rrdset_done(%5*) #3

declare dso_local %5* @rrdset_find_byname(%11*, i8*) #3

declare dso_local %5* @rrdset_find(%11*, i8*) #3

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #7

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @90(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 3, i32* %4, align 4
  br label %65

21:                                               ; preds = %3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, i32, ...) @open(i8* %23, i32 0, i32 438)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, -1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 0, i8* %35, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

36:                                               ; preds = %21
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load i32, i32* %8, align 4
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @read(i32 %38, i8* %39, i64 %40)
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp eq i64 %42, -1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @close(i32 %53)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

55:                                               ; preds = %36
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @close(i32 %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %55, %50
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @rrdset_is_obsolete(%5*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
