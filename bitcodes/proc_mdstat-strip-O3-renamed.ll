; ModuleID = 'proc_mdstat-strip-O3-renamed.bc'
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

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i32 -1, align 4
@8 = internal unnamed_addr global i8* null, align 8
@9 = internal unnamed_addr global i8* null, align 8
@10 = internal unnamed_addr global %4* null, align 8
@11 = internal unnamed_addr global i64 0, align 8
@12 = internal unnamed_addr global %41* null, align 8
@13 = internal unnamed_addr global i64 0, align 8
@netdata_config = external dso_local global %42, align 8
@14 = private unnamed_addr constant [25 x i8] c"plugin:proc:/proc/mdstat\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"faulty devices\00", align 1
@16 = private unnamed_addr constant [33 x i8] c"nonredundant arrays availability\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"mismatch count\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"disk stats\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"operation status\00", align 1
@20 = private unnamed_addr constant [21 x i8] c"make charts obsolete\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
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
@43 = internal unnamed_addr global %5* null, align 8
@localhost = external dso_local local_unnamed_addr global %11*, align 8
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
define dso_local i32 @do_proc_mdstat(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [51 x i8], align 16
  %8 = alloca [51 x i8], align 16
  %9 = load i32, i32* @1, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i32 1) #7
  store i32 %12, i32* @1, align 4
  %13 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i64 0, i64 0), i32 1) #7
  store i32 %13, i32* @2, align 4
  %14 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i32 2) #7
  store i32 %14, i32* @6, align 4
  %15 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i32 1) #7
  store i32 %15, i32* @3, align 4
  %16 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i32 1) #7
  store i32 %16, i32* @4, align 4
  %17 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i64 0, i64 0), i32 1) #7
  store i32 %17, i32* @7, align 4
  %18 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %18) #7
  %19 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %18, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0)) #7
  %21 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i8* nonnull %18) #7
  store i8* %21, i8** @8, align 8
  %22 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %18, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %22, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @24, i64 0, i64 0)) #7
  %24 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @25, i64 0, i64 0), i8* nonnull %18) #7
  store i8* %24, i8** @9, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %18) #7
  br label %25

25:                                               ; preds = %11, %2
  %26 = load %0*, %0** @0, align 8
  %27 = icmp eq %0* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i8*, i8** @8, align 8
  %30 = call %0* @procfile_open(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i32 0) #7
  store %0* %30, %0** @0, align 8
  %31 = icmp eq %0* %30, null
  br i1 %31, label %1214, label %32

32:                                               ; preds = %28, %25
  %33 = phi %0* [ %30, %28 ], [ %26, %25 ]
  %34 = call %0* @procfile_readall(%0* nonnull %33) #7
  store %0* %34, %0** @0, align 8
  %35 = icmp eq %0* %34, null
  br i1 %35, label %1214, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %0, %0* %34, i64 0, i32 5
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = add i64 %40, -2
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = getelementptr inbounds %0, %0* %34, i64 0, i32 6
  br label %48

47:                                               ; preds = %36
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i64 119, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @30, i64 0, i64 0), i64 %40) #7
  br label %1214

48:                                               ; preds = %67, %45
  %49 = phi i64 [ 0, %45 ], [ %72, %67 ]
  %50 = phi i64 [ 1, %45 ], [ %73, %67 ]
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = getelementptr inbounds %1, %1* %38, i64 0, i32 2, i64 %50, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %1, %1* %38, i64 0, i32 2, i64 %50, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  %60 = load %3*, %3** %46, align 8
  %61 = getelementptr inbounds %3, %3* %60, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds %3, %3* %60, i64 0, i32 2, i64 %59
  %66 = load i8*, i8** %65, align 8
  br label %67

67:                                               ; preds = %48, %52, %64, %56
  %68 = phi i8* [ %66, %64 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %56 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %52 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %48 ]
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 97
  %71 = zext i1 %70 to i64
  %72 = add i64 %49, %71
  %73 = add nuw i64 %50, 1
  %74 = icmp eq i64 %73, %43
  br i1 %74, label %75, label %48

75:                                               ; preds = %67, %42
  %76 = phi i64 [ 0, %42 ], [ %72, %67 ]
  %77 = icmp ne i64 %76, 0
  %78 = load i64, i64* @13, align 8
  %79 = icmp eq i64 %78, 0
  %80 = xor i1 %77, true
  %81 = and i1 %79, %80
  br i1 %81, label %1214, label %82

82:                                               ; preds = %75
  %83 = load i64, i64* @11, align 8
  %84 = icmp eq i64 %76, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %94, %87 ], [ 0, %85 ]
  %89 = load %4*, %4** @10, align 8
  %90 = getelementptr inbounds %4, %4* %89, i64 %88, i32 1
  %91 = load i8*, i8** %90, align 8
  call void @freez(i8* %91) #7
  %92 = getelementptr inbounds %4, %4* %89, i64 %88, i32 25
  %93 = load i8*, i8** %92, align 8
  call void @freez(i8* %93) #7
  %94 = add nuw i64 %88, 1
  %95 = load i64, i64* @11, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %87, label %97

97:                                               ; preds = %87, %85
  %98 = load i8*, i8** bitcast (%4** @10 to i8**), align 8
  br i1 %77, label %99, label %102

99:                                               ; preds = %97
  %100 = mul i64 %76, 248
  %101 = call noalias nonnull i8* @reallocz(i8* %98, i64 %100) #7
  store i8* %101, i8** bitcast (%4** @10 to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %100, i1 false)
  br label %103

102:                                              ; preds = %97
  call void @freez(i8* %98) #7
  store %4* null, %4** @10, align 8
  br label %103

103:                                              ; preds = %102, %99
  store i64 %76, i64* @11, align 8
  br label %104

104:                                              ; preds = %82, %103
  %105 = and i1 %44, %77
  br i1 %105, label %106, label %548

106:                                              ; preds = %104, %540
  %107 = phi i64 [ %543, %540 ], [ 0, %104 ]
  %108 = phi i64 [ %542, %540 ], [ 0, %104 ]
  %109 = phi i64 [ %544, %540 ], [ 1, %104 ]
  %110 = load %4*, %4** @10, align 8
  %111 = getelementptr inbounds %4, %4* %110, i64 %107
  %112 = getelementptr inbounds %4, %4* %111, i64 0, i32 0
  store i32 0, i32* %112, align 8
  %113 = load %0*, %0** @0, align 8
  %114 = getelementptr inbounds %0, %0* %113, i64 0, i32 5
  %115 = load %1*, %1** %114, align 8
  %116 = getelementptr inbounds %1, %1* %115, i64 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %109, %117
  br i1 %118, label %119, label %540

119:                                              ; preds = %106
  %120 = getelementptr inbounds %1, %1* %115, i64 0, i32 2, i64 %109, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %540, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %1, %1* %115, i64 0, i32 2, i64 %109, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds %0, %0* %113, i64 0, i32 6
  %128 = load %3*, %3** %127, align 8
  %129 = getelementptr inbounds %3, %3* %128, i64 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = getelementptr inbounds %3, %3* %128, i64 0, i32 2, i64 %126
  %134 = load i8*, i8** %133, align 8
  br label %135

135:                                              ; preds = %132, %123
  %136 = phi i8* [ %134, %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %123 ]
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 97
  br i1 %138, label %139, label %540

139:                                              ; preds = %135
  %140 = getelementptr inbounds %4, %4* %110, i64 %107, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = icmp eq i8* %141, null
  %143 = getelementptr inbounds %1, %1* %115, i64 0, i32 2, i64 %109, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %0, %0* %113, i64 0, i32 6
  %146 = load %3*, %3** %145, align 8
  %147 = getelementptr inbounds %3, %3* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = icmp ult i64 %144, %148
  br i1 %142, label %150, label %169

150:                                              ; preds = %139
  br i1 %149, label %151, label %154

151:                                              ; preds = %150
  %152 = getelementptr inbounds %3, %3* %146, i64 0, i32 2, i64 %144
  %153 = load i8*, i8** %152, align 8
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi i8* [ %153, %151 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %150 ]
  %156 = call noalias nonnull i8* @strdupz(i8* %155) #7
  store i8* %156, i8** %140, align 8
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %217, label %159

159:                                              ; preds = %154, %159
  %160 = phi i8 [ %167, %159 ], [ %157, %154 ]
  %161 = phi i32 [ %166, %159 ], [ -2128831035, %154 ]
  %162 = phi i8* [ %164, %159 ], [ %156, %154 ]
  %163 = mul i32 %161, 16777619
  %164 = getelementptr inbounds i8, i8* %162, i64 1
  %165 = zext i8 %160 to i32
  %166 = xor i32 %163, %165
  %167 = load i8, i8* %164, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %217, label %159

169:                                              ; preds = %139
  br i1 %149, label %170, label %173

170:                                              ; preds = %169
  %171 = getelementptr inbounds %3, %3* %146, i64 0, i32 2, i64 %144
  %172 = load i8*, i8** %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi i8* [ %172, %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %169 ]
  %175 = call i32 @strcmp(i8* nonnull %141, i8* %174) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %221, label %177

177:                                              ; preds = %173
  call void @freez(i8* nonnull %141) #7
  %178 = getelementptr inbounds %4, %4* %110, i64 %107, i32 25
  %179 = load i8*, i8** %178, align 8
  call void @freez(i8* %179) #7
  %180 = bitcast %4* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %180, i8 0, i64 248, i1 false)
  %181 = load %0*, %0** @0, align 8
  %182 = getelementptr inbounds %0, %0* %181, i64 0, i32 5
  %183 = load %1*, %1** %182, align 8
  %184 = getelementptr inbounds %1, %1* %183, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp ult i64 %109, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %177
  %188 = getelementptr inbounds %1, %1* %183, i64 0, i32 2, i64 %109, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %1, %1* %183, i64 0, i32 2, i64 %109, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %0, %0* %181, i64 0, i32 6
  %195 = load %3*, %3** %194, align 8
  %196 = getelementptr inbounds %3, %3* %195, i64 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = icmp ult i64 %193, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = getelementptr inbounds %3, %3* %195, i64 0, i32 2, i64 %193
  %201 = load i8*, i8** %200, align 8
  br label %202

202:                                              ; preds = %187, %177, %199, %191
  %203 = phi i8* [ %201, %199 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %191 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %187 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %177 ]
  %204 = call noalias nonnull i8* @strdupz(i8* %203) #7
  store i8* %204, i8** %140, align 8
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %202, %207
  %208 = phi i8 [ %215, %207 ], [ %205, %202 ]
  %209 = phi i32 [ %214, %207 ], [ -2128831035, %202 ]
  %210 = phi i8* [ %212, %207 ], [ %204, %202 ]
  %211 = mul i32 %209, 16777619
  %212 = getelementptr inbounds i8, i8* %210, i64 1
  %213 = zext i8 %208 to i32
  %214 = xor i32 %211, %213
  %215 = load i8, i8* %212, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %207

217:                                              ; preds = %207, %159, %202, %154
  %218 = phi i32 [ -2128831035, %154 ], [ -2128831035, %202 ], [ %166, %159 ], [ %214, %207 ]
  %219 = phi i8* [ %156, %154 ], [ %204, %202 ], [ %156, %159 ], [ %204, %207 ]
  %220 = getelementptr inbounds %4, %4* %110, i64 %107, i32 2
  store i32 %218, i32* %220, align 8
  br label %221

221:                                              ; preds = %217, %173
  %222 = phi i8* [ %141, %173 ], [ %219, %217 ]
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %540, label %225

225:                                              ; preds = %221
  %226 = add i64 %107, 1
  %227 = add i64 %109, 1
  %228 = load %0*, %0** @0, align 8
  %229 = getelementptr inbounds %0, %0* %228, i64 0, i32 5
  %230 = load %1*, %1** %229, align 8
  %231 = getelementptr inbounds %1, %1* %230, i64 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = icmp ult i64 %227, %232
  br i1 %233, label %234, label %540

234:                                              ; preds = %225
  %235 = getelementptr inbounds %1, %1* %230, i64 0, i32 2, i64 %227, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = icmp ult i64 %236, 2
  br i1 %237, label %540, label %238

238:                                              ; preds = %234
  %239 = add i64 %236, -1
  %240 = getelementptr inbounds %1, %1* %230, i64 0, i32 2, i64 %227, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %239
  %243 = getelementptr inbounds %0, %0* %228, i64 0, i32 6
  %244 = load %3*, %3** %243, align 8
  %245 = getelementptr inbounds %3, %3* %244, i64 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %238
  %249 = getelementptr inbounds %3, %3* %244, i64 0, i32 2, i64 %242
  %250 = load i8*, i8** %249, align 8
  br label %251

251:                                              ; preds = %248, %238
  %252 = phi i8* [ %250, %248 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %238 ]
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 91
  br i1 %254, label %255, label %540

255:                                              ; preds = %251
  %256 = load i32, i32* @1, align 4
  %257 = load i32, i32* @3, align 4
  %258 = or i32 %257, %256
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %338, label %260

260:                                              ; preds = %255
  %261 = add i64 %236, -2
  %262 = getelementptr inbounds %1, %1* %230, i64 0, i32 2, i64 %227, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %261
  %265 = getelementptr inbounds %0, %0* %228, i64 0, i32 6
  %266 = load %3*, %3** %265, align 8
  %267 = getelementptr inbounds %3, %3* %266, i64 0, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = icmp ult i64 %264, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %260
  %271 = getelementptr inbounds %3, %3* %266, i64 0, i32 2, i64 %264
  %272 = load i8*, i8** %271, align 8
  br label %273

273:                                              ; preds = %270, %260
  %274 = phi i8* [ %272, %270 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %260 ]
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 91
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i64 185, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @32, i64 0, i64 0)) #7
  br label %540

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, i8* %274, i64 1
  br label %280

280:                                              ; preds = %288, %278
  %281 = phi i8* [ %289, %288 ], [ null, %278 ]
  %282 = phi i8* [ %289, %288 ], [ %279, %278 ]
  br label %283

283:                                              ; preds = %280, %286
  %284 = phi i8* [ %287, %286 ], [ %282, %280 ]
  %285 = load i8, i8* %284, align 1
  switch i8 %285, label %286 [
    i8 0, label %291
    i8 47, label %288
    i8 93, label %290
  ]

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, i8* %284, i64 1
  br label %283

288:                                              ; preds = %283
  store i8 0, i8* %284, align 1
  %289 = getelementptr inbounds i8, i8* %284, i64 1
  br label %280

290:                                              ; preds = %283
  store i8 0, i8* %284, align 1
  br label %291

291:                                              ; preds = %283, %290
  %292 = load i8, i8* %279, align 1
  %293 = icmp ne i8 %292, 0
  %294 = icmp ne i8* %281, null
  %295 = and i1 %294, %293
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load i8, i8* %281, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %291, %296
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i64 201, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @33, i64 0, i64 0)) #7
  br label %540

300:                                              ; preds = %296
  %301 = add i8 %297, -48
  %302 = icmp ult i8 %301, 10
  br i1 %302, label %303, label %315

303:                                              ; preds = %300, %303
  %304 = phi i8 [ %312, %303 ], [ %297, %300 ]
  %305 = phi i64 [ %310, %303 ], [ 0, %300 ]
  %306 = phi i8* [ %311, %303 ], [ %281, %300 ]
  %307 = sext i8 %304 to i64
  %308 = mul i64 %305, 10
  %309 = add nsw i64 %307, -48
  %310 = add i64 %309, %308
  %311 = getelementptr inbounds i8, i8* %306, i64 1
  %312 = load i8, i8* %311, align 1
  %313 = add i8 %312, -48
  %314 = icmp ult i8 %313, 10
  br i1 %314, label %303, label %315

315:                                              ; preds = %303, %300
  %316 = phi i64 [ 0, %300 ], [ %310, %303 ]
  %317 = getelementptr inbounds %4, %4* %110, i64 %107, i32 9
  store i64 %316, i64* %317, align 8
  %318 = load i8, i8* %279, align 1
  %319 = add i8 %318, -48
  %320 = icmp ult i8 %319, 10
  br i1 %320, label %321, label %333

321:                                              ; preds = %315, %321
  %322 = phi i8 [ %330, %321 ], [ %318, %315 ]
  %323 = phi i64 [ %328, %321 ], [ 0, %315 ]
  %324 = phi i8* [ %329, %321 ], [ %279, %315 ]
  %325 = sext i8 %322 to i64
  %326 = mul i64 %323, 10
  %327 = add nsw i64 %325, -48
  %328 = add i64 %327, %326
  %329 = getelementptr inbounds i8, i8* %324, i64 1
  %330 = load i8, i8* %329, align 1
  %331 = add i8 %330, -48
  %332 = icmp ult i8 %331, 10
  br i1 %332, label %321, label %333

333:                                              ; preds = %321, %315
  %334 = phi i64 [ 0, %315 ], [ %328, %321 ]
  %335 = getelementptr inbounds %4, %4* %110, i64 %107, i32 8
  store i64 %334, i64* %335, align 8
  %336 = sub i64 %334, %316
  %337 = getelementptr inbounds %4, %4* %110, i64 %107, i32 4
  store i64 %336, i64* %337, align 8
  br label %338

338:                                              ; preds = %333, %255
  store i32 1, i32* %112, align 8
  %339 = add i64 %108, 1
  %340 = add i64 %109, 2
  %341 = load i32, i32* @4, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %540, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds %4, %4* %110, i64 %107, i32 15
  %345 = getelementptr inbounds %4, %4* %110, i64 %107, i32 16
  %346 = getelementptr inbounds %4, %4* %110, i64 %107, i32 17
  %347 = getelementptr inbounds %4, %4* %110, i64 %107, i32 18
  %348 = getelementptr inbounds %4, %4* %110, i64 %107, i32 21
  store i64 0, i64* %348, align 8
  %349 = getelementptr inbounds %4, %4* %110, i64 %107, i32 24
  store i64 0, i64* %349, align 8
  %350 = bitcast i64* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %350, i8 0, i64 32, i1 false)
  %351 = load %0*, %0** @0, align 8
  %352 = getelementptr inbounds %0, %0* %351, i64 0, i32 5
  %353 = load %1*, %1** %352, align 8
  %354 = getelementptr inbounds %1, %1* %353, i64 0, i32 0
  %355 = load i64, i64* %354, align 8
  %356 = icmp ult i64 %340, %355
  br i1 %356, label %357, label %540

357:                                              ; preds = %343
  %358 = getelementptr inbounds %1, %1* %353, i64 0, i32 2, i64 %340, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = icmp ult i64 %359, 2
  br i1 %360, label %540, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %1, %1* %353, i64 0, i32 2, i64 %340, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds %0, %0* %351, i64 0, i32 6
  %365 = load %3*, %3** %364, align 8
  %366 = getelementptr inbounds %3, %3* %365, i64 0, i32 0
  %367 = load i64, i64* %366, align 8
  %368 = icmp ult i64 %363, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = getelementptr inbounds %3, %3* %365, i64 0, i32 2, i64 %363
  %371 = load i8*, i8** %370, align 8
  br label %372

372:                                              ; preds = %369, %361
  %373 = phi i8* [ %371, %369 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %361 ]
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i8 %374, 91
  br i1 %375, label %376, label %540

376:                                              ; preds = %372
  %377 = icmp ult i64 %359, 7
  br i1 %377, label %378, label %379

378:                                              ; preds = %376
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i64 229, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @34, i64 0, i64 0), i64 %359) #7
  br label %540

379:                                              ; preds = %376
  %380 = getelementptr inbounds %1, %1* %353, i64 0, i32 2, i64 %340, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, 3
  %383 = getelementptr inbounds %0, %0* %351, i64 0, i32 6
  %384 = load %3*, %3** %383, align 8
  %385 = getelementptr inbounds %3, %3* %384, i64 0, i32 0
  %386 = load i64, i64* %385, align 8
  %387 = icmp ult i64 %382, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %379
  %389 = getelementptr inbounds %3, %3* %384, i64 0, i32 2, i64 %382
  %390 = load i8*, i8** %389, align 8
  br label %391

391:                                              ; preds = %388, %379
  %392 = phi i8* [ %390, %388 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %379 ]
  %393 = load i8, i8* %392, align 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %391, %400
  %396 = phi i8 [ %402, %400 ], [ %393, %391 ]
  %397 = phi i8* [ %401, %400 ], [ %392, %391 ]
  %398 = icmp eq i8 %396, 37
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i8 0, i8* %397, align 1
  br label %400

400:                                              ; preds = %399, %395
  %401 = getelementptr inbounds i8, i8* %397, i64 1
  %402 = load i8, i8* %401, align 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %395

404:                                              ; preds = %400, %391
  %405 = call fastcc x86_fp80 @84(i8* %392)
  %406 = fmul x86_fp80 %405, 0xK4005C800000000000000
  %407 = fptoui x86_fp80 %406 to i64
  %408 = load %0*, %0** @0, align 8
  %409 = getelementptr inbounds %0, %0* %408, i64 0, i32 5
  %410 = load %1*, %1** %409, align 8
  %411 = getelementptr inbounds %1, %1* %410, i64 0, i32 0
  %412 = load i64, i64* %411, align 8
  %413 = icmp ult i64 %340, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %404
  %415 = getelementptr inbounds %1, %1* %410, i64 0, i32 2, i64 %340, i32 0
  %416 = load i64, i64* %415, align 8
  %417 = icmp ugt i64 %416, 1
  br i1 %417, label %418, label %430

418:                                              ; preds = %414
  %419 = getelementptr inbounds %1, %1* %410, i64 0, i32 2, i64 %340, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %420, 1
  %422 = getelementptr inbounds %0, %0* %408, i64 0, i32 6
  %423 = load %3*, %3** %422, align 8
  %424 = getelementptr inbounds %3, %3* %423, i64 0, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = icmp ult i64 %421, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %418
  %428 = getelementptr inbounds %3, %3* %423, i64 0, i32 2, i64 %421
  %429 = load i8*, i8** %428, align 8
  br label %430

430:                                              ; preds = %404, %414, %427, %418
  %431 = phi i8* [ %429, %427 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %418 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %414 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %404 ]
  %432 = getelementptr inbounds i8, i8* %431, i64 3
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  switch i32 %434, label %440 [
    i32 99, label %438
    i32 121, label %435
    i32 111, label %436
    i32 104, label %437
  ]

435:                                              ; preds = %430
  br label %438

436:                                              ; preds = %430
  br label %438

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %430, %435, %436, %437
  %439 = phi i64* [ %347, %437 ], [ %346, %436 ], [ %345, %435 ], [ %344, %430 ]
  store i64 %407, i64* %439, align 8
  br label %440

440:                                              ; preds = %438, %430
  br i1 %413, label %441, label %457

441:                                              ; preds = %440
  %442 = getelementptr inbounds %1, %1* %410, i64 0, i32 2, i64 %340, i32 0
  %443 = load i64, i64* %442, align 8
  %444 = icmp ugt i64 %443, 5
  br i1 %444, label %445, label %457

445:                                              ; preds = %441
  %446 = getelementptr inbounds %1, %1* %410, i64 0, i32 2, i64 %340, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, 5
  %449 = getelementptr inbounds %0, %0* %408, i64 0, i32 6
  %450 = load %3*, %3** %449, align 8
  %451 = getelementptr inbounds %3, %3* %450, i64 0, i32 0
  %452 = load i64, i64* %451, align 8
  %453 = icmp ult i64 %448, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %445
  %455 = getelementptr inbounds %3, %3* %450, i64 0, i32 2, i64 %448
  %456 = load i8*, i8** %455, align 8
  br label %457

457:                                              ; preds = %440, %441, %454, %445
  %458 = phi i8* [ %456, %454 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %445 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %441 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %440 ]
  %459 = load i8, i8* %458, align 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %481, label %461

461:                                              ; preds = %457, %467
  %462 = phi i8 [ %470, %467 ], [ %459, %457 ]
  %463 = phi i64 [ %468, %467 ], [ 0, %457 ]
  %464 = icmp eq i8 %462, 109
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, i8* %458, i64 %463
  store i8 0, i8* %466, align 1
  br label %467

467:                                              ; preds = %465, %461
  %468 = add nuw nsw i64 %463, 1
  %469 = getelementptr inbounds i8, i8* %458, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %461

472:                                              ; preds = %467
  %473 = icmp ugt i64 %463, 6
  br i1 %473, label %474, label %481

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, i8* %458, i64 7
  %476 = call fastcc x86_fp80 @84(i8* nonnull %475)
  %477 = fmul x86_fp80 %476, 0xK4004F000000000000000
  %478 = fptoui x86_fp80 %477 to i64
  store i64 %478, i64* %348, align 8
  %479 = load %0*, %0** @0, align 8
  %480 = getelementptr inbounds %0, %0* %479, i64 0, i32 5
  br label %481

481:                                              ; preds = %457, %474, %472
  %482 = phi %1** [ %409, %457 ], [ %480, %474 ], [ %409, %472 ]
  %483 = phi %0* [ %408, %457 ], [ %479, %474 ], [ %408, %472 ]
  %484 = load %1*, %1** %482, align 8
  %485 = getelementptr inbounds %1, %1* %484, i64 0, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = icmp ult i64 %340, %486
  br i1 %487, label %488, label %504

488:                                              ; preds = %481
  %489 = getelementptr inbounds %1, %1* %484, i64 0, i32 2, i64 %340, i32 0
  %490 = load i64, i64* %489, align 8
  %491 = icmp ugt i64 %490, 6
  br i1 %491, label %492, label %504

492:                                              ; preds = %488
  %493 = getelementptr inbounds %1, %1* %484, i64 0, i32 2, i64 %340, i32 1
  %494 = load i64, i64* %493, align 8
  %495 = add i64 %494, 6
  %496 = getelementptr inbounds %0, %0* %483, i64 0, i32 6
  %497 = load %3*, %3** %496, align 8
  %498 = getelementptr inbounds %3, %3* %497, i64 0, i32 0
  %499 = load i64, i64* %498, align 8
  %500 = icmp ult i64 %495, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %492
  %502 = getelementptr inbounds %3, %3* %497, i64 0, i32 2, i64 %495
  %503 = load i8*, i8** %502, align 8
  br label %504

504:                                              ; preds = %481, %488, %501, %492
  %505 = phi i8* [ %503, %501 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %492 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %488 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %481 ]
  %506 = load i8, i8* %505, align 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %540, label %508

508:                                              ; preds = %504, %514
  %509 = phi i8 [ %517, %514 ], [ %506, %504 ]
  %510 = phi i64 [ %515, %514 ], [ 0, %504 ]
  %511 = icmp eq i8 %509, 75
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, i8* %505, i64 %510
  store i8 0, i8* %513, align 1
  br label %514

514:                                              ; preds = %512, %508
  %515 = add nuw nsw i64 %510, 1
  %516 = getelementptr inbounds i8, i8* %505, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %508

519:                                              ; preds = %514
  %520 = getelementptr inbounds i8, i8* %505, i64 6
  %521 = icmp ugt i64 %510, 5
  br i1 %521, label %522, label %540

522:                                              ; preds = %519
  %523 = load i8, i8* %520, align 1
  %524 = add i8 %523, -48
  %525 = icmp ult i8 %524, 10
  br i1 %525, label %526, label %538

526:                                              ; preds = %522, %526
  %527 = phi i8 [ %535, %526 ], [ %523, %522 ]
  %528 = phi i64 [ %533, %526 ], [ 0, %522 ]
  %529 = phi i8* [ %534, %526 ], [ %520, %522 ]
  %530 = sext i8 %527 to i64
  %531 = mul i64 %528, 10
  %532 = add nsw i64 %530, -48
  %533 = add i64 %532, %531
  %534 = getelementptr inbounds i8, i8* %529, i64 1
  %535 = load i8, i8* %534, align 1
  %536 = add i8 %535, -48
  %537 = icmp ult i8 %536, 10
  br i1 %537, label %526, label %538

538:                                              ; preds = %526, %522
  %539 = phi i64 [ 0, %522 ], [ %533, %526 ]
  store i64 %539, i64* %349, align 8
  br label %540

540:                                              ; preds = %504, %343, %225, %106, %372, %357, %338, %519, %538, %378, %299, %277, %234, %251, %221, %135, %119
  %541 = phi i64 [ %109, %119 ], [ %109, %135 ], [ %109, %221 ], [ %227, %251 ], [ %227, %234 ], [ %227, %277 ], [ %227, %299 ], [ %340, %378 ], [ %340, %538 ], [ %340, %519 ], [ %340, %338 ], [ %340, %357 ], [ %340, %372 ], [ %109, %106 ], [ %227, %225 ], [ %340, %343 ], [ %340, %504 ]
  %542 = phi i64 [ %108, %119 ], [ %108, %135 ], [ %108, %221 ], [ %108, %251 ], [ %108, %234 ], [ %108, %277 ], [ %108, %299 ], [ %339, %378 ], [ %339, %538 ], [ %339, %519 ], [ %339, %338 ], [ %339, %357 ], [ %339, %372 ], [ %108, %106 ], [ %108, %225 ], [ %339, %343 ], [ %339, %504 ]
  %543 = phi i64 [ %107, %119 ], [ %107, %135 ], [ %107, %221 ], [ %226, %251 ], [ %226, %234 ], [ %226, %277 ], [ %226, %299 ], [ %226, %378 ], [ %226, %538 ], [ %226, %519 ], [ %226, %338 ], [ %226, %357 ], [ %226, %372 ], [ %107, %106 ], [ %226, %225 ], [ %226, %343 ], [ %226, %504 ]
  %544 = add i64 %541, 1
  %545 = icmp ult i64 %544, %43
  %546 = icmp ult i64 %543, %76
  %547 = and i1 %545, %546
  br i1 %547, label %106, label %548

548:                                              ; preds = %540, %104
  %549 = phi i64 [ 0, %104 ], [ %542, %540 ]
  %550 = load i32, i32* @5, align 4
  %551 = icmp eq i32 %550, -1
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = load i32, i32* @6, align 4
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = icmp ugt i64 %76, 50
  br i1 %556, label %557, label %558

557:                                              ; preds = %555
  store i32 0, i32* @5, align 4
  br label %620

558:                                              ; preds = %552, %555
  %559 = phi i32 [ 1, %555 ], [ %553, %552 ]
  store i32 %559, i32* @5, align 4
  br label %560

560:                                              ; preds = %558, %548
  %561 = phi i32 [ %550, %548 ], [ %559, %558 ]
  %562 = icmp ne i32 %561, 0
  %563 = and i1 %562, %77
  br i1 %563, label %564, label %620

564:                                              ; preds = %560
  %565 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  %566 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %567 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  br label %568

568:                                              ; preds = %564, %617
  %569 = phi i64 [ 0, %564 ], [ %618, %617 ]
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %565) #7
  %570 = load %4*, %4** @10, align 8
  %571 = getelementptr inbounds %4, %4* %570, i64 %569, i32 0
  %572 = load i32, i32* %571, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %617, label %574

574:                                              ; preds = %568
  %575 = getelementptr inbounds %4, %4* %570, i64 %569, i32 25
  %576 = load i8*, i8** %575, align 8
  %577 = icmp eq i8* %576, null
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = load i8*, i8** @9, align 8
  %580 = getelementptr inbounds %4, %4* %570, i64 %569, i32 1
  %581 = load i8*, i8** %580, align 8
  %582 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %565, i64 4096, i8* %579, i8* %581) #7
  %583 = call noalias nonnull i8* @strdupz(i8* nonnull %565) #7
  store i8* %583, i8** %575, align 8
  br label %584

584:                                              ; preds = %578, %574
  %585 = phi i8* [ %583, %578 ], [ %576, %574 ]
  %586 = getelementptr inbounds %4, %4* %570, i64 %569, i32 28
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %566) #7
  %587 = call i32 (i8*, i32, ...) @open(i8* nonnull %585, i32 0, i32 438) #7
  %588 = icmp eq i32 %587, -1
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  store i8 0, i8* %566, align 16
  br label %615

590:                                              ; preds = %584
  %591 = call i64 @read(i32 %587, i8* nonnull %566, i64 30) #7
  %592 = icmp eq i64 %591, -1
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  store i8 0, i8* %566, align 16
  %594 = call i32 @close(i32 %587) #7
  br label %615

595:                                              ; preds = %590
  %596 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %591
  store i8 0, i8* %596, align 1
  %597 = call i32 @close(i32 %587) #7
  store i8 0, i8* %567, align 2
  %598 = load i8, i8* %566, align 16
  %599 = add i8 %598, -48
  %600 = icmp ult i8 %599, 10
  br i1 %600, label %601, label %613

601:                                              ; preds = %595, %601
  %602 = phi i8 [ %610, %601 ], [ %598, %595 ]
  %603 = phi i64 [ %608, %601 ], [ 0, %595 ]
  %604 = phi i8* [ %609, %601 ], [ %566, %595 ]
  %605 = sext i8 %602 to i64
  %606 = mul i64 %603, 10
  %607 = add nsw i64 %605, -48
  %608 = add i64 %607, %606
  %609 = getelementptr inbounds i8, i8* %604, i64 1
  %610 = load i8, i8* %609, align 1
  %611 = add i8 %610, -48
  %612 = icmp ult i8 %611, 10
  br i1 %612, label %601, label %613

613:                                              ; preds = %601, %595
  %614 = phi i64 [ 0, %595 ], [ %608, %601 ]
  store i64 %614, i64* %586, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %566) #7
  br label %617

615:                                              ; preds = %593, %589
  store i64 0, i64* %586, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %566) #7
  %616 = load i8*, i8** %575, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i64 296, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0), i8* %616) #7
  store i32 0, i32* @5, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i64 298, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @36, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %565) #7
  br label %620

617:                                              ; preds = %613, %568
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %565) #7
  %618 = add nuw i64 %569, 1
  %619 = icmp ult i64 %618, %76
  br i1 %619, label %568, label %620

620:                                              ; preds = %617, %560, %557, %615
  %621 = load i64, i64* @13, align 8
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %765, label %623

623:                                              ; preds = %620
  %624 = icmp eq i64 %76, 0
  %625 = load %41*, %41** @12, align 8
  br i1 %624, label %626, label %632

626:                                              ; preds = %623
  %627 = add i64 %621, -1
  %628 = and i64 %621, 3
  %629 = icmp ult i64 %627, 3
  br i1 %629, label %666, label %630

630:                                              ; preds = %626
  %631 = sub i64 %621, %628
  br label %679

632:                                              ; preds = %623
  %633 = load %4*, %4** @10, align 8
  br label %634

634:                                              ; preds = %632, %662
  %635 = phi i64 [ %664, %662 ], [ 0, %632 ]
  %636 = getelementptr inbounds %41, %41* %625, i64 %635, i32 2
  %637 = load i32, i32* %636, align 8
  %638 = getelementptr inbounds %41, %41* %625, i64 %635, i32 1
  %639 = getelementptr inbounds %41, %41* %625, i64 %635, i32 0
  br label %640

640:                                              ; preds = %658, %634
  %641 = phi i64 [ 0, %634 ], [ %660, %658 ]
  %642 = phi i32 [ 0, %634 ], [ %659, %658 ]
  %643 = getelementptr inbounds %4, %4* %633, i64 %641, i32 2
  %644 = load i32, i32* %643, align 8
  %645 = icmp eq i32 %644, %637
  br i1 %645, label %646, label %658

646:                                              ; preds = %640
  %647 = getelementptr inbounds %4, %4* %633, i64 %641, i32 1
  %648 = load i8*, i8** %647, align 8
  %649 = load i8*, i8** %638, align 8
  %650 = call i32 @strcmp(i8* %648, i8* %649) #8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %658

652:                                              ; preds = %646
  %653 = getelementptr inbounds %4, %4* %633, i64 %641, i32 0
  %654 = load i32, i32* %653, align 8
  %655 = load i32, i32* %639, align 8
  %656 = icmp eq i32 %654, %655
  %657 = select i1 %656, i32 1, i32 %642
  br label %658

658:                                              ; preds = %652, %646, %640
  %659 = phi i32 [ %642, %646 ], [ %642, %640 ], [ %657, %652 ]
  %660 = add nuw i64 %641, 1
  %661 = icmp eq i64 %660, %76
  br i1 %661, label %662, label %640

662:                                              ; preds = %658
  %663 = getelementptr inbounds %41, %41* %625, i64 %635, i32 3
  store i32 %659, i32* %663, align 4
  %664 = add nuw i64 %635, 1
  %665 = icmp ult i64 %664, %621
  br i1 %665, label %634, label %676

666:                                              ; preds = %679, %626
  %667 = phi i64 [ 0, %626 ], [ %689, %679 ]
  %668 = icmp eq i64 %628, 0
  br i1 %668, label %676, label %669

669:                                              ; preds = %666, %669
  %670 = phi i64 [ %673, %669 ], [ %667, %666 ]
  %671 = phi i64 [ %674, %669 ], [ %628, %666 ]
  %672 = getelementptr inbounds %41, %41* %625, i64 %670, i32 3
  store i32 0, i32* %672, align 4
  %673 = add nuw i64 %670, 1
  %674 = add i64 %671, -1
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %669

676:                                              ; preds = %662, %666, %669
  br i1 %622, label %765, label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  br label %692

679:                                              ; preds = %679, %630
  %680 = phi i64 [ 0, %630 ], [ %689, %679 ]
  %681 = phi i64 [ %631, %630 ], [ %690, %679 ]
  %682 = getelementptr inbounds %41, %41* %625, i64 %680, i32 3
  store i32 0, i32* %682, align 4
  %683 = or i64 %680, 1
  %684 = getelementptr inbounds %41, %41* %625, i64 %683, i32 3
  store i32 0, i32* %684, align 4
  %685 = or i64 %680, 2
  %686 = getelementptr inbounds %41, %41* %625, i64 %685, i32 3
  store i32 0, i32* %686, align 4
  %687 = or i64 %680, 3
  %688 = getelementptr inbounds %41, %41* %625, i64 %687, i32 3
  store i32 0, i32* %688, align 4
  %689 = add i64 %680, 4
  %690 = add i64 %681, -4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %666, label %679

692:                                              ; preds = %677, %760
  %693 = phi i64 [ %621, %677 ], [ %761, %760 ]
  %694 = phi i64 [ 0, %677 ], [ %763, %760 ]
  %695 = phi i32 [ 0, %677 ], [ %762, %760 ]
  %696 = load %41*, %41** @12, align 8
  %697 = getelementptr inbounds %41, %41* %696, i64 %694, i32 3
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %760

700:                                              ; preds = %692
  %701 = load i32, i32* @7, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %760, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds %41, %41* %696, i64 %694, i32 1
  %705 = load i8*, i8** %704, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %678) #7
  %706 = icmp eq i8* %705, null
  br i1 %706, label %713, label %707

707:                                              ; preds = %703
  %708 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %678, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %705, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0)) #7
  %709 = load %11*, %11** @localhost, align 8
  %710 = call %5* @rrdset_find_byname(%11* %709, i8* nonnull %678) #7
  %711 = icmp eq %5* %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %707
  call void @rrdset_is_obsolete(%5* nonnull %710) #7
  br label %713

713:                                              ; preds = %703, %707, %712
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %678) #7
  %714 = load i8*, i8** %704, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %678) #7
  %715 = icmp eq i8* %714, null
  br i1 %715, label %722, label %716

716:                                              ; preds = %713
  %717 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %678, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %714, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0)) #7
  %718 = load %11*, %11** @localhost, align 8
  %719 = call %5* @rrdset_find_byname(%11* %718, i8* nonnull %678) #7
  %720 = icmp eq %5* %719, null
  br i1 %720, label %722, label %721

721:                                              ; preds = %716
  call void @rrdset_is_obsolete(%5* nonnull %719) #7
  br label %722

722:                                              ; preds = %713, %716, %721
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %678) #7
  %723 = load i8*, i8** %704, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %678) #7
  %724 = icmp eq i8* %723, null
  br i1 %724, label %731, label %725

725:                                              ; preds = %722
  %726 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %678, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %723, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0)) #7
  %727 = load %11*, %11** @localhost, align 8
  %728 = call %5* @rrdset_find_byname(%11* %727, i8* nonnull %678) #7
  %729 = icmp eq %5* %728, null
  br i1 %729, label %731, label %730

730:                                              ; preds = %725
  call void @rrdset_is_obsolete(%5* nonnull %728) #7
  br label %731

731:                                              ; preds = %722, %725, %730
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %678) #7
  %732 = load i8*, i8** %704, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %678) #7
  %733 = icmp eq i8* %732, null
  br i1 %733, label %740, label %734

734:                                              ; preds = %731
  %735 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %678, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %732, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0)) #7
  %736 = load %11*, %11** @localhost, align 8
  %737 = call %5* @rrdset_find_byname(%11* %736, i8* nonnull %678) #7
  %738 = icmp eq %5* %737, null
  br i1 %738, label %740, label %739

739:                                              ; preds = %734
  call void @rrdset_is_obsolete(%5* nonnull %737) #7
  br label %740

740:                                              ; preds = %731, %734, %739
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %678) #7
  %741 = load i8*, i8** %704, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %678) #7
  %742 = icmp eq i8* %741, null
  br i1 %742, label %749, label %743

743:                                              ; preds = %740
  %744 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %678, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %741, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #7
  %745 = load %11*, %11** @localhost, align 8
  %746 = call %5* @rrdset_find_byname(%11* %745, i8* nonnull %678) #7
  %747 = icmp eq %5* %746, null
  br i1 %747, label %749, label %748

748:                                              ; preds = %743
  call void @rrdset_is_obsolete(%5* nonnull %746) #7
  br label %749

749:                                              ; preds = %740, %743, %748
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %678) #7
  %750 = load i8*, i8** %704, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %678) #7
  %751 = icmp eq i8* %750, null
  br i1 %751, label %758, label %752

752:                                              ; preds = %749
  %753 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %678, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %750, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @42, i64 0, i64 0)) #7
  %754 = load %11*, %11** @localhost, align 8
  %755 = call %5* @rrdset_find_byname(%11* %754, i8* nonnull %678) #7
  %756 = icmp eq %5* %755, null
  br i1 %756, label %758, label %757

757:                                              ; preds = %752
  call void @rrdset_is_obsolete(%5* nonnull %755) #7
  br label %758

758:                                              ; preds = %749, %752, %757
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %678) #7
  %759 = load i64, i64* @13, align 8
  br label %760

760:                                              ; preds = %758, %700, %692
  %761 = phi i64 [ %693, %692 ], [ %693, %700 ], [ %759, %758 ]
  %762 = phi i32 [ %695, %692 ], [ 1, %700 ], [ 1, %758 ]
  %763 = add nuw i64 %694, 1
  %764 = icmp ult i64 %763, %761
  br i1 %764, label %692, label %765

765:                                              ; preds = %760, %620, %676
  %766 = phi i64 [ 0, %676 ], [ 0, %620 ], [ %761, %760 ]
  %767 = phi i32 [ 0, %676 ], [ 0, %620 ], [ %762, %760 ]
  %768 = icmp ne i32 %767, 0
  %769 = icmp ne i64 %766, %76
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %807

771:                                              ; preds = %765
  %772 = icmp eq i64 %766, 0
  br i1 %772, label %781, label %773

773:                                              ; preds = %771, %773
  %774 = phi i64 [ %778, %773 ], [ 0, %771 ]
  %775 = load %41*, %41** @12, align 8
  %776 = getelementptr inbounds %41, %41* %775, i64 %774, i32 1
  %777 = load i8*, i8** %776, align 8
  call void @freez(i8* %777) #7
  %778 = add nuw i64 %774, 1
  %779 = load i64, i64* @13, align 8
  %780 = icmp ult i64 %778, %779
  br i1 %780, label %773, label %781

781:                                              ; preds = %773, %771
  %782 = load i8*, i8** bitcast (%41** @12 to i8**), align 8
  br i1 %77, label %784, label %783

783:                                              ; preds = %781
  call void @freez(i8* %782) #7
  store %41* null, %41** @12, align 8
  store i64 %76, i64* @13, align 8
  br label %807

784:                                              ; preds = %781
  %785 = mul i64 %76, 24
  %786 = call noalias nonnull i8* @reallocz(i8* %782, i64 %785) #7
  store i8* %786, i8** bitcast (%41** @12 to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %786, i8 0, i64 %785, i1 false)
  %787 = bitcast i8* %786 to %41*
  store i64 %76, i64* @13, align 8
  br label %788

788:                                              ; preds = %805, %784
  %789 = phi %41* [ %806, %805 ], [ %787, %784 ]
  %790 = phi i64 [ %802, %805 ], [ 0, %784 ]
  %791 = load %4*, %4** @10, align 8
  %792 = getelementptr inbounds %4, %4* %791, i64 %790, i32 1
  %793 = load i8*, i8** %792, align 8
  %794 = call noalias nonnull i8* @strdupz(i8* %793) #7
  %795 = getelementptr inbounds %41, %41* %789, i64 %790, i32 1
  store i8* %794, i8** %795, align 8
  %796 = getelementptr inbounds %4, %4* %791, i64 %790, i32 2
  %797 = load i32, i32* %796, align 8
  %798 = getelementptr inbounds %41, %41* %789, i64 %790, i32 2
  store i32 %797, i32* %798, align 8
  %799 = getelementptr inbounds %4, %4* %791, i64 %790, i32 0
  %800 = load i32, i32* %799, align 8
  %801 = getelementptr inbounds %41, %41* %789, i64 %790, i32 0
  store i32 %800, i32* %801, align 8
  %802 = add nuw i64 %790, 1
  %803 = load i64, i64* @13, align 8
  %804 = icmp ult i64 %802, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %788
  %806 = load %41*, %41** @12, align 8
  br label %788

807:                                              ; preds = %788, %783, %765
  %808 = load i32, i32* @1, align 4
  %809 = icmp ne i32 %808, 0
  %810 = icmp ne i64 %549, 0
  %811 = and i1 %810, %809
  br i1 %811, label %812, label %858

812:                                              ; preds = %807
  %813 = load %5*, %5** @43, align 8
  %814 = icmp eq %5* %813, null
  br i1 %814, label %815, label %822

815:                                              ; preds = %812
  %816 = load %11*, %11** @localhost, align 8
  %817 = getelementptr inbounds %11, %11* %816, i64 0, i32 13
  %818 = load i32, i32* %817, align 8
  %819 = getelementptr inbounds %11, %11* %816, i64 0, i32 12
  %820 = load i64, i64* %819, align 8
  %821 = call %5* @rrdset_create_custom(%11* %816, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 9000, i32 %0, i32 0, i32 %818, i64 %820) #7
  store %5* %821, %5** @43, align 8
  call void @rrdset_isnot_obsolete(%5* %821) #7
  br label %823

822:                                              ; preds = %812
  call void @rrdset_next_usec(%5* nonnull %813, i64 0) #7
  br label %823

823:                                              ; preds = %822, %815
  %824 = icmp eq i64 %76, 0
  br i1 %824, label %856, label %825

825:                                              ; preds = %823, %853
  %826 = phi i64 [ %854, %853 ], [ 0, %823 ]
  %827 = load %4*, %4** @10, align 8
  %828 = getelementptr inbounds %4, %4* %827, i64 %826, i32 0
  %829 = load i32, i32* %828, align 8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %853, label %831

831:                                              ; preds = %825
  %832 = getelementptr inbounds %4, %4* %827, i64 %826, i32 3
  %833 = load %31*, %31** %832, align 8
  %834 = icmp eq %31* %833, null
  br i1 %834, label %835, label %847

835:                                              ; preds = %831
  %836 = load %5*, %5** @43, align 8
  %837 = getelementptr inbounds %4, %4* %827, i64 %826, i32 1
  %838 = load i8*, i8** %837, align 8
  %839 = call %31* @rrddim_find(%5* %836, i8* %838) #7
  store %31* %839, %31** %832, align 8
  %840 = icmp eq %31* %839, null
  br i1 %840, label %841, label %847

841:                                              ; preds = %835
  %842 = load %5*, %5** @43, align 8
  %843 = load i8*, i8** %837, align 8
  %844 = getelementptr inbounds %5, %5* %842, i64 0, i32 19
  %845 = load i32, i32* %844, align 8
  %846 = call %31* @rrddim_add_custom(%5* %842, i8* %843, i8* null, i64 1, i64 1, i32 0, i32 %845) #7
  store %31* %846, %31** %832, align 8
  br label %847

847:                                              ; preds = %831, %841, %835
  %848 = phi %31* [ %833, %831 ], [ %846, %841 ], [ %839, %835 ]
  %849 = load %5*, %5** @43, align 8
  %850 = getelementptr inbounds %4, %4* %827, i64 %826, i32 4
  %851 = load i64, i64* %850, align 8
  %852 = call i64 @rrddim_set_by_pointer(%5* %849, %31* %848, i64 %851) #7
  br label %853

853:                                              ; preds = %825, %847
  %854 = add nuw i64 %826, 1
  %855 = icmp eq i64 %854, %76
  br i1 %855, label %856, label %825

856:                                              ; preds = %853, %823
  %857 = load %5*, %5** @43, align 8
  call void @rrdset_done(%5* %857) #7
  br label %858

858:                                              ; preds = %856, %807
  %859 = icmp eq i64 %76, 0
  br i1 %859, label %1214, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 0
  %862 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 0
  br label %863

863:                                              ; preds = %1211, %860
  %864 = phi i64 [ 0, %860 ], [ %1212, %1211 ]
  %865 = load %4*, %4** @10, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %861) #7
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %862) #7
  %866 = getelementptr inbounds %4, %4* %865, i64 %864, i32 0
  %867 = load i32, i32* %866, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %1166, label %869

869:                                              ; preds = %863
  %870 = load i32, i32* @3, align 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %934, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds %4, %4* %865, i64 %864, i32 1
  %874 = load i8*, i8** %873, align 8
  %875 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %861, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* %874) #7
  %876 = getelementptr inbounds %4, %4* %865, i64 %864, i32 5
  %877 = load %5*, %5** %876, align 8
  %878 = icmp eq %5* %877, null
  br i1 %878, label %879, label %894

879:                                              ; preds = %872
  %880 = load %11*, %11** @localhost, align 8
  %881 = call %5* @rrdset_find_byname(%11* %880, i8* nonnull %861) #7
  store %5* %881, %5** %876, align 8
  %882 = icmp eq %5* %881, null
  br i1 %882, label %883, label %894

883:                                              ; preds = %879
  %884 = load i8*, i8** %873, align 8
  %885 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %862, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %884) #7
  %886 = load %11*, %11** @localhost, align 8
  %887 = mul i64 %864, 10
  %888 = add i64 %887, 9002
  %889 = getelementptr inbounds %11, %11* %886, i64 0, i32 13
  %890 = load i32, i32* %889, align 8
  %891 = getelementptr inbounds %11, %11* %886, i64 0, i32 12
  %892 = load i64, i64* %891, align 8
  %893 = call %5* @rrdset_create_custom(%11* %886, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %861, i8* null, i8* nonnull %862, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %888, i32 %0, i32 2, i32 %890, i64 %892) #7
  store %5* %893, %5** %876, align 8
  call void @rrdset_isnot_obsolete(%5* %893) #7
  br label %896

894:                                              ; preds = %872, %879
  %895 = phi %5* [ %877, %872 ], [ %881, %879 ]
  call void @rrdset_next_usec(%5* nonnull %895, i64 0) #7
  br label %896

896:                                              ; preds = %894, %883
  %897 = getelementptr inbounds %4, %4* %865, i64 %864, i32 7
  %898 = load %31*, %31** %897, align 8
  %899 = icmp eq %31* %898, null
  br i1 %899, label %900, label %909

900:                                              ; preds = %896
  %901 = load %5*, %5** %876, align 8
  %902 = call %31* @rrddim_find(%5* %901, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0)) #7
  store %31* %902, %31** %897, align 8
  %903 = icmp eq %31* %902, null
  br i1 %903, label %904, label %909

904:                                              ; preds = %900
  %905 = load %5*, %5** %876, align 8
  %906 = getelementptr inbounds %5, %5* %905, i64 0, i32 19
  %907 = load i32, i32* %906, align 8
  %908 = call %31* @rrddim_add_custom(%5* %905, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %907) #7
  store %31* %908, %31** %897, align 8
  br label %909

909:                                              ; preds = %896, %904, %900
  %910 = getelementptr inbounds %4, %4* %865, i64 %864, i32 6
  %911 = load %31*, %31** %910, align 8
  %912 = icmp eq %31* %911, null
  br i1 %912, label %913, label %922

913:                                              ; preds = %909
  %914 = load %5*, %5** %876, align 8
  %915 = call %31* @rrddim_find(%5* %914, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0)) #7
  store %31* %915, %31** %910, align 8
  %916 = icmp eq %31* %915, null
  br i1 %916, label %917, label %922

917:                                              ; preds = %913
  %918 = load %5*, %5** %876, align 8
  %919 = getelementptr inbounds %5, %5* %918, i64 0, i32 19
  %920 = load i32, i32* %919, align 8
  %921 = call %31* @rrddim_add_custom(%5* %918, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %920) #7
  store %31* %921, %31** %910, align 8
  br label %922

922:                                              ; preds = %909, %917, %913
  %923 = load %5*, %5** %876, align 8
  %924 = load %31*, %31** %897, align 8
  %925 = getelementptr inbounds %4, %4* %865, i64 %864, i32 9
  %926 = load i64, i64* %925, align 8
  %927 = call i64 @rrddim_set_by_pointer(%5* %923, %31* %924, i64 %926) #7
  %928 = load %5*, %5** %876, align 8
  %929 = load %31*, %31** %910, align 8
  %930 = getelementptr inbounds %4, %4* %865, i64 %864, i32 4
  %931 = load i64, i64* %930, align 8
  %932 = call i64 @rrddim_set_by_pointer(%5* %928, %31* %929, i64 %931) #7
  %933 = load %5*, %5** %876, align 8
  call void @rrdset_done(%5* %933) #7
  br label %934

934:                                              ; preds = %869, %922
  %935 = load i32, i32* @5, align 4
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %981, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds %4, %4* %865, i64 %864, i32 1
  %939 = load i8*, i8** %938, align 8
  %940 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %861, i64 50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0), i8* %939) #7
  %941 = getelementptr inbounds %4, %4* %865, i64 %864, i32 26
  %942 = load %5*, %5** %941, align 8
  %943 = icmp eq %5* %942, null
  br i1 %943, label %944, label %959

944:                                              ; preds = %937
  %945 = load %11*, %11** @localhost, align 8
  %946 = call %5* @rrdset_find_byname(%11* %945, i8* nonnull %861) #7
  store %5* %946, %5** %941, align 8
  %947 = icmp eq %5* %946, null
  br i1 %947, label %948, label %959

948:                                              ; preds = %944
  %949 = load i8*, i8** %938, align 8
  %950 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %862, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %949) #7
  %951 = load %11*, %11** @localhost, align 8
  %952 = mul i64 %864, 10
  %953 = add i64 %952, 9003
  %954 = getelementptr inbounds %11, %11* %951, i64 0, i32 13
  %955 = load i32, i32* %954, align 8
  %956 = getelementptr inbounds %11, %11* %951, i64 0, i32 12
  %957 = load i64, i64* %956, align 8
  %958 = call %5* @rrdset_create_custom(%11* %951, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %861, i8* null, i8* nonnull %862, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %953, i32 %0, i32 0, i32 %955, i64 %957) #7
  store %5* %958, %5** %941, align 8
  call void @rrdset_isnot_obsolete(%5* %958) #7
  br label %961

959:                                              ; preds = %937, %944
  %960 = phi %5* [ %942, %937 ], [ %946, %944 ]
  call void @rrdset_next_usec(%5* nonnull %960, i64 0) #7
  br label %961

961:                                              ; preds = %959, %948
  %962 = getelementptr inbounds %4, %4* %865, i64 %864, i32 27
  %963 = load %31*, %31** %962, align 8
  %964 = icmp eq %31* %963, null
  br i1 %964, label %965, label %974

965:                                              ; preds = %961
  %966 = load %5*, %5** %941, align 8
  %967 = call %31* @rrddim_find(%5* %966, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0)) #7
  store %31* %967, %31** %962, align 8
  %968 = icmp eq %31* %967, null
  br i1 %968, label %969, label %974

969:                                              ; preds = %965
  %970 = load %5*, %5** %941, align 8
  %971 = getelementptr inbounds %5, %5* %970, i64 0, i32 19
  %972 = load i32, i32* %971, align 8
  %973 = call %31* @rrddim_add_custom(%5* %970, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %972) #7
  store %31* %973, %31** %962, align 8
  br label %974

974:                                              ; preds = %961, %969, %965
  %975 = phi %31* [ %963, %961 ], [ %973, %969 ], [ %967, %965 ]
  %976 = load %5*, %5** %941, align 8
  %977 = getelementptr inbounds %4, %4* %865, i64 %864, i32 28
  %978 = load i64, i64* %977, align 8
  %979 = call i64 @rrddim_set_by_pointer(%5* %976, %31* %975, i64 %978) #7
  %980 = load %5*, %5** %941, align 8
  call void @rrdset_done(%5* %980) #7
  br label %981

981:                                              ; preds = %934, %974
  %982 = load i32, i32* @4, align 4
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %1211, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds %4, %4* %865, i64 %864, i32 1
  %986 = load i8*, i8** %985, align 8
  %987 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %861, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i64 0, i64 0), i8* %986) #7
  %988 = getelementptr inbounds %4, %4* %865, i64 %864, i32 10
  %989 = load %5*, %5** %988, align 8
  %990 = icmp eq %5* %989, null
  br i1 %990, label %991, label %1006

991:                                              ; preds = %984
  %992 = load %11*, %11** @localhost, align 8
  %993 = call %5* @rrdset_find_byname(%11* %992, i8* nonnull %861) #7
  store %5* %993, %5** %988, align 8
  %994 = icmp eq %5* %993, null
  br i1 %994, label %995, label %1006

995:                                              ; preds = %991
  %996 = load i8*, i8** %985, align 8
  %997 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %862, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %996) #7
  %998 = load %11*, %11** @localhost, align 8
  %999 = mul i64 %864, 10
  %1000 = add i64 %999, 9004
  %1001 = getelementptr inbounds %11, %11* %998, i64 0, i32 13
  %1002 = load i32, i32* %1001, align 8
  %1003 = getelementptr inbounds %11, %11* %998, i64 0, i32 12
  %1004 = load i64, i64* %1003, align 8
  %1005 = call %5* @rrdset_create_custom(%11* %998, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %861, i8* null, i8* nonnull %862, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %1000, i32 %0, i32 0, i32 %1002, i64 %1004) #7
  store %5* %1005, %5** %988, align 8
  call void @rrdset_isnot_obsolete(%5* %1005) #7
  br label %1008

1006:                                             ; preds = %984, %991
  %1007 = phi %5* [ %989, %984 ], [ %993, %991 ]
  call void @rrdset_next_usec(%5* nonnull %1007, i64 0) #7
  br label %1008

1008:                                             ; preds = %1006, %995
  %1009 = getelementptr inbounds %4, %4* %865, i64 %864, i32 11
  %1010 = load %31*, %31** %1009, align 8
  %1011 = icmp eq %31* %1010, null
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1008
  %1013 = load %5*, %5** %988, align 8
  %1014 = call %31* @rrddim_find(%5* %1013, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0)) #7
  store %31* %1014, %31** %1009, align 8
  %1015 = icmp eq %31* %1014, null
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1012
  %1017 = load %5*, %5** %988, align 8
  %1018 = getelementptr inbounds %5, %5* %1017, i64 0, i32 19
  %1019 = load i32, i32* %1018, align 8
  %1020 = call %31* @rrddim_add_custom(%5* %1017, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1019) #7
  store %31* %1020, %31** %1009, align 8
  br label %1021

1021:                                             ; preds = %1008, %1016, %1012
  %1022 = getelementptr inbounds %4, %4* %865, i64 %864, i32 12
  %1023 = load %31*, %31** %1022, align 8
  %1024 = icmp eq %31* %1023, null
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1021
  %1026 = load %5*, %5** %988, align 8
  %1027 = call %31* @rrddim_find(%5* %1026, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0)) #7
  store %31* %1027, %31** %1022, align 8
  %1028 = icmp eq %31* %1027, null
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1025
  %1030 = load %5*, %5** %988, align 8
  %1031 = getelementptr inbounds %5, %5* %1030, i64 0, i32 19
  %1032 = load i32, i32* %1031, align 8
  %1033 = call %31* @rrddim_add_custom(%5* %1030, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1032) #7
  store %31* %1033, %31** %1022, align 8
  br label %1034

1034:                                             ; preds = %1021, %1029, %1025
  %1035 = getelementptr inbounds %4, %4* %865, i64 %864, i32 13
  %1036 = load %31*, %31** %1035, align 8
  %1037 = icmp eq %31* %1036, null
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1034
  %1039 = load %5*, %5** %988, align 8
  %1040 = call %31* @rrddim_find(%5* %1039, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0)) #7
  store %31* %1040, %31** %1035, align 8
  %1041 = icmp eq %31* %1040, null
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1038
  %1043 = load %5*, %5** %988, align 8
  %1044 = getelementptr inbounds %5, %5* %1043, i64 0, i32 19
  %1045 = load i32, i32* %1044, align 8
  %1046 = call %31* @rrddim_add_custom(%5* %1043, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1045) #7
  store %31* %1046, %31** %1035, align 8
  br label %1047

1047:                                             ; preds = %1034, %1042, %1038
  %1048 = getelementptr inbounds %4, %4* %865, i64 %864, i32 14
  %1049 = load %31*, %31** %1048, align 8
  %1050 = icmp eq %31* %1049, null
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1047
  %1052 = load %5*, %5** %988, align 8
  %1053 = call %31* @rrddim_find(%5* %1052, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0)) #7
  store %31* %1053, %31** %1048, align 8
  %1054 = icmp eq %31* %1053, null
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1051
  %1056 = load %5*, %5** %988, align 8
  %1057 = getelementptr inbounds %5, %5* %1056, i64 0, i32 19
  %1058 = load i32, i32* %1057, align 8
  %1059 = call %31* @rrddim_add_custom(%5* %1056, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1058) #7
  store %31* %1059, %31** %1048, align 8
  br label %1060

1060:                                             ; preds = %1047, %1055, %1051
  %1061 = load %5*, %5** %988, align 8
  %1062 = load %31*, %31** %1009, align 8
  %1063 = getelementptr inbounds %4, %4* %865, i64 %864, i32 15
  %1064 = load i64, i64* %1063, align 8
  %1065 = call i64 @rrddim_set_by_pointer(%5* %1061, %31* %1062, i64 %1064) #7
  %1066 = load %5*, %5** %988, align 8
  %1067 = load %31*, %31** %1022, align 8
  %1068 = getelementptr inbounds %4, %4* %865, i64 %864, i32 16
  %1069 = load i64, i64* %1068, align 8
  %1070 = call i64 @rrddim_set_by_pointer(%5* %1066, %31* %1067, i64 %1069) #7
  %1071 = load %5*, %5** %988, align 8
  %1072 = load %31*, %31** %1035, align 8
  %1073 = getelementptr inbounds %4, %4* %865, i64 %864, i32 17
  %1074 = load i64, i64* %1073, align 8
  %1075 = call i64 @rrddim_set_by_pointer(%5* %1071, %31* %1072, i64 %1074) #7
  %1076 = load %5*, %5** %988, align 8
  %1077 = load %31*, %31** %1048, align 8
  %1078 = getelementptr inbounds %4, %4* %865, i64 %864, i32 18
  %1079 = load i64, i64* %1078, align 8
  %1080 = call i64 @rrddim_set_by_pointer(%5* %1076, %31* %1077, i64 %1079) #7
  %1081 = load %5*, %5** %988, align 8
  call void @rrdset_done(%5* %1081) #7
  %1082 = load i8*, i8** %985, align 8
  %1083 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %861, i64 50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i64 0, i64 0), i8* %1082) #7
  %1084 = getelementptr inbounds %4, %4* %865, i64 %864, i32 19
  %1085 = load %5*, %5** %1084, align 8
  %1086 = icmp eq %5* %1085, null
  br i1 %1086, label %1087, label %1102

1087:                                             ; preds = %1060
  %1088 = load %11*, %11** @localhost, align 8
  %1089 = call %5* @rrdset_find_byname(%11* %1088, i8* nonnull %861) #7
  store %5* %1089, %5** %1084, align 8
  %1090 = icmp eq %5* %1089, null
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1087
  %1092 = load i8*, i8** %985, align 8
  %1093 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %862, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %1092) #7
  %1094 = load %11*, %11** @localhost, align 8
  %1095 = mul i64 %864, 10
  %1096 = add i64 %1095, 9005
  %1097 = getelementptr inbounds %11, %11* %1094, i64 0, i32 13
  %1098 = load i32, i32* %1097, align 8
  %1099 = getelementptr inbounds %11, %11* %1094, i64 0, i32 12
  %1100 = load i64, i64* %1099, align 8
  %1101 = call %5* @rrdset_create_custom(%11* %1094, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %861, i8* null, i8* nonnull %862, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %1096, i32 %0, i32 0, i32 %1098, i64 %1100) #7
  store %5* %1101, %5** %1084, align 8
  call void @rrdset_isnot_obsolete(%5* %1101) #7
  br label %1104

1102:                                             ; preds = %1060, %1087
  %1103 = phi %5* [ %1085, %1060 ], [ %1089, %1087 ]
  call void @rrdset_next_usec(%5* nonnull %1103, i64 0) #7
  br label %1104

1104:                                             ; preds = %1102, %1091
  %1105 = getelementptr inbounds %4, %4* %865, i64 %864, i32 20
  %1106 = load %31*, %31** %1105, align 8
  %1107 = icmp eq %31* %1106, null
  br i1 %1107, label %1108, label %1117

1108:                                             ; preds = %1104
  %1109 = load %5*, %5** %1084, align 8
  %1110 = call %31* @rrddim_find(%5* %1109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0)) #7
  store %31* %1110, %31** %1105, align 8
  %1111 = icmp eq %31* %1110, null
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = load %5*, %5** %1084, align 8
  %1114 = getelementptr inbounds %5, %5* %1113, i64 0, i32 19
  %1115 = load i32, i32* %1114, align 8
  %1116 = call %31* @rrddim_add_custom(%5* %1113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1115) #7
  store %31* %1116, %31** %1105, align 8
  br label %1117

1117:                                             ; preds = %1104, %1112, %1108
  %1118 = phi %31* [ %1106, %1104 ], [ %1116, %1112 ], [ %1110, %1108 ]
  %1119 = load %5*, %5** %1084, align 8
  %1120 = getelementptr inbounds %4, %4* %865, i64 %864, i32 21
  %1121 = load i64, i64* %1120, align 8
  %1122 = call i64 @rrddim_set_by_pointer(%5* %1119, %31* %1118, i64 %1121) #7
  %1123 = load %5*, %5** %1084, align 8
  call void @rrdset_done(%5* %1123) #7
  %1124 = load i8*, i8** %985, align 8
  %1125 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %861, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* %1124) #7
  %1126 = getelementptr inbounds %4, %4* %865, i64 %864, i32 22
  %1127 = load %5*, %5** %1126, align 8
  %1128 = icmp eq %5* %1127, null
  br i1 %1128, label %1129, label %1144

1129:                                             ; preds = %1117
  %1130 = load %11*, %11** @localhost, align 8
  %1131 = call %5* @rrdset_find_byname(%11* %1130, i8* nonnull %861) #7
  store %5* %1131, %5** %1126, align 8
  %1132 = icmp eq %5* %1131, null
  br i1 %1132, label %1133, label %1144

1133:                                             ; preds = %1129
  %1134 = load i8*, i8** %985, align 8
  %1135 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %862, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %1134) #7
  %1136 = load %11*, %11** @localhost, align 8
  %1137 = mul i64 %864, 10
  %1138 = add i64 %1137, 9006
  %1139 = getelementptr inbounds %11, %11* %1136, i64 0, i32 13
  %1140 = load i32, i32* %1139, align 8
  %1141 = getelementptr inbounds %11, %11* %1136, i64 0, i32 12
  %1142 = load i64, i64* %1141, align 8
  %1143 = call %5* @rrdset_create_custom(%11* %1136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %861, i8* null, i8* nonnull %862, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %1138, i32 %0, i32 0, i32 %1140, i64 %1142) #7
  store %5* %1143, %5** %1126, align 8
  call void @rrdset_isnot_obsolete(%5* %1143) #7
  br label %1146

1144:                                             ; preds = %1117, %1129
  %1145 = phi %5* [ %1127, %1117 ], [ %1131, %1129 ]
  call void @rrdset_next_usec(%5* nonnull %1145, i64 0) #7
  br label %1146

1146:                                             ; preds = %1144, %1133
  %1147 = getelementptr inbounds %4, %4* %865, i64 %864, i32 23
  %1148 = load %31*, %31** %1147, align 8
  %1149 = icmp eq %31* %1148, null
  br i1 %1149, label %1150, label %1159

1150:                                             ; preds = %1146
  %1151 = load %5*, %5** %1126, align 8
  %1152 = call %31* @rrddim_find(%5* %1151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #7
  store %31* %1152, %31** %1147, align 8
  %1153 = icmp eq %31* %1152, null
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1150
  %1155 = load %5*, %5** %1126, align 8
  %1156 = getelementptr inbounds %5, %5* %1155, i64 0, i32 19
  %1157 = load i32, i32* %1156, align 8
  %1158 = call %31* @rrddim_add_custom(%5* %1155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1157) #7
  store %31* %1158, %31** %1147, align 8
  br label %1159

1159:                                             ; preds = %1146, %1154, %1150
  %1160 = phi %31* [ %1148, %1146 ], [ %1158, %1154 ], [ %1152, %1150 ]
  %1161 = load %5*, %5** %1126, align 8
  %1162 = getelementptr inbounds %4, %4* %865, i64 %864, i32 24
  %1163 = load i64, i64* %1162, align 8
  %1164 = call i64 @rrddim_set_by_pointer(%5* %1161, %31* %1160, i64 %1163) #7
  %1165 = load %5*, %5** %1126, align 8
  call void @rrdset_done(%5* %1165) #7
  br label %1211

1166:                                             ; preds = %863
  %1167 = load i32, i32* @2, align 4
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1211, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds %4, %4* %865, i64 %864, i32 1
  %1171 = load i8*, i8** %1170, align 8
  %1172 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %861, i64 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i64 0, i64 0), i8* %1171) #7
  %1173 = getelementptr inbounds %4, %4* %865, i64 %864, i32 29
  %1174 = load %5*, %5** %1173, align 8
  %1175 = icmp eq %5* %1174, null
  br i1 %1175, label %1176, label %1191

1176:                                             ; preds = %1169
  %1177 = load %11*, %11** @localhost, align 8
  %1178 = call %5* @rrdset_find(%11* %1177, i8* nonnull %861) #7
  store %5* %1178, %5** %1173, align 8
  %1179 = icmp eq %5* %1178, null
  br i1 %1179, label %1180, label %1191

1180:                                             ; preds = %1176
  %1181 = load i8*, i8** %1170, align 8
  %1182 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %862, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %1181) #7
  %1183 = load %11*, %11** @localhost, align 8
  %1184 = mul i64 %864, 10
  %1185 = add i64 %1184, 9001
  %1186 = getelementptr inbounds %11, %11* %1183, i64 0, i32 13
  %1187 = load i32, i32* %1186, align 8
  %1188 = getelementptr inbounds %11, %11* %1183, i64 0, i32 12
  %1189 = load i64, i64* %1188, align 8
  %1190 = call %5* @rrdset_create_custom(%11* %1183, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %861, i8* null, i8* nonnull %862, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %1185, i32 %0, i32 0, i32 %1187, i64 %1189) #7
  store %5* %1190, %5** %1173, align 8
  call void @rrdset_isnot_obsolete(%5* %1190) #7
  br label %1193

1191:                                             ; preds = %1169, %1176
  %1192 = phi %5* [ %1174, %1169 ], [ %1178, %1176 ]
  call void @rrdset_next_usec(%5* nonnull %1192, i64 0) #7
  br label %1193

1193:                                             ; preds = %1191, %1180
  %1194 = getelementptr inbounds %4, %4* %865, i64 %864, i32 30
  %1195 = load %31*, %31** %1194, align 8
  %1196 = icmp eq %31* %1195, null
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1193
  %1198 = load %5*, %5** %1173, align 8
  %1199 = call %31* @rrddim_find(%5* %1198, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i64 0, i64 0)) #7
  store %31* %1199, %31** %1194, align 8
  %1200 = icmp eq %31* %1199, null
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %1197
  %1202 = load %5*, %5** %1173, align 8
  %1203 = getelementptr inbounds %5, %5* %1202, i64 0, i32 19
  %1204 = load i32, i32* %1203, align 8
  %1205 = call %31* @rrddim_add_custom(%5* %1202, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1204) #7
  store %31* %1205, %31** %1194, align 8
  br label %1206

1206:                                             ; preds = %1193, %1201, %1197
  %1207 = phi %31* [ %1195, %1193 ], [ %1205, %1201 ], [ %1199, %1197 ]
  %1208 = load %5*, %5** %1173, align 8
  %1209 = call i64 @rrddim_set_by_pointer(%5* %1208, %31* %1207, i64 1) #7
  %1210 = load %5*, %5** %1173, align 8
  call void @rrdset_done(%5* %1210) #7
  br label %1211

1211:                                             ; preds = %981, %1166, %1206, %1159
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %862) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %861) #7
  %1212 = add nuw i64 %864, 1
  %1213 = icmp eq i64 %1212, %76
  br i1 %1213, label %1214, label %863

1214:                                             ; preds = %1211, %858, %47, %75, %32, %28
  %1215 = phi i32 [ 1, %28 ], [ 0, %32 ], [ 1, %47 ], [ 0, %75 ], [ 0, %858 ], [ 0, %1211 ]
  ret i32 %1215
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @appconfig_get_boolean(%42*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%42*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%42*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc x86_fp80 @84(i8* nocapture readonly %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = sext i8 %2 to i32
  switch i32 %3, label %24 [
    i32 45, label %4
    i32 43, label %6
    i32 110, label %8
    i32 105, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  br label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 97
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 2
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 110
  br i1 %15, label %96, label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 110
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 2
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 102
  br i1 %23, label %96, label %24

24:                                               ; preds = %1, %16, %20, %8, %12, %6, %4
  %25 = phi i8* [ %0, %1 ], [ %0, %20 ], [ %0, %16 ], [ %0, %12 ], [ %0, %8 ], [ %7, %6 ], [ %5, %4 ]
  %26 = phi i64 [ 0, %1 ], [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ], [ 1, %4 ]
  %27 = load i8, i8* %25, align 1
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %44

30:                                               ; preds = %24, %30
  %31 = phi i8 [ %39, %30 ], [ %27, %24 ]
  %32 = phi i64 [ %37, %30 ], [ 0, %24 ]
  %33 = phi i8* [ %38, %30 ], [ %25, %24 ]
  %34 = sext i8 %31 to i64
  %35 = mul i64 %32, 10
  %36 = add i64 %35, -48
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %30, label %42

42:                                               ; preds = %30
  %43 = uitofp i64 %37 to x86_fp80
  br label %44

44:                                               ; preds = %42, %24
  %45 = phi i8* [ %25, %24 ], [ %38, %42 ]
  %46 = phi x86_fp80 [ 0xK00000000000000000000, %24 ], [ %43, %42 ]
  %47 = phi i8 [ %27, %24 ], [ %39, %42 ]
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = add i8 %51, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %54, label %70

54:                                               ; preds = %49, %54
  %55 = phi i8 [ %65, %54 ], [ %51, %49 ]
  %56 = phi i8* [ %64, %54 ], [ %50, %49 ]
  %57 = phi i64 [ %63, %54 ], [ 0, %49 ]
  %58 = phi i64 [ %62, %54 ], [ 0, %49 ]
  %59 = sext i8 %55 to i64
  %60 = mul i64 %58, 10
  %61 = add i64 %60, -48
  %62 = add i64 %61, %59
  %63 = add i64 %57, 1
  %64 = getelementptr inbounds i8, i8* %56, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %54, label %68

68:                                               ; preds = %54
  %69 = uitofp i64 %62 to x86_fp80
  br label %70

70:                                               ; preds = %68, %49, %44
  %71 = phi i8 [ %47, %44 ], [ %51, %49 ], [ %65, %68 ]
  %72 = phi x86_fp80 [ 0xK00000000000000000000, %44 ], [ 0xK00000000000000000000, %49 ], [ %69, %68 ]
  %73 = phi i64 [ 0, %44 ], [ 0, %49 ], [ %63, %68 ]
  %74 = or i8 %71, 32
  %75 = icmp eq i8 %74, 101
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call x86_fp80 @strtold(i8* nocapture %0, i8** null) #7
  br label %96

78:                                               ; preds = %70
  %79 = icmp eq i64 %26, 0
  %80 = icmp ne i64 %73, 0
  br i1 %79, label %90, label %81

81:                                               ; preds = %78
  br i1 %80, label %82, label %88

82:                                               ; preds = %81
  %83 = uitofp i64 %73 to x86_fp80
  %84 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %83) #7
  %85 = fdiv x86_fp80 %72, %84
  %86 = fadd x86_fp80 %85, %46
  %87 = fsub x86_fp80 0xK80000000000000000000, %86
  br label %96

88:                                               ; preds = %81
  %89 = fsub x86_fp80 0xK80000000000000000000, %46
  br label %96

90:                                               ; preds = %78
  br i1 %80, label %91, label %96

91:                                               ; preds = %90
  %92 = uitofp i64 %73 to x86_fp80
  %93 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %92) #7
  %94 = fdiv x86_fp80 %72, %93
  %95 = fadd x86_fp80 %94, %46
  br label %96

96:                                               ; preds = %90, %20, %12, %91, %88, %82, %76
  %97 = phi x86_fp80 [ %77, %76 ], [ %87, %82 ], [ %89, %88 ], [ %95, %91 ], [ 0xK7FFFC000000000000000, %12 ], [ 0xK7FFF8000000000000000, %20 ], [ %46, %90 ]
  ret x86_fp80 %97
}

declare dso_local %5* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local void @rrdset_isnot_obsolete(%5*) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%5*, i64) local_unnamed_addr #2

declare dso_local %31* @rrddim_find(%5*, i8*) local_unnamed_addr #2

declare dso_local %31* @rrddim_add_custom(%5*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%5*, %31*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%5*) local_unnamed_addr #2

declare dso_local %5* @rrdset_find_byname(%11*, i8*) local_unnamed_addr #2

declare dso_local %5* @rrdset_find(%11*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #6

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @rrdset_is_obsolete(%5*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
