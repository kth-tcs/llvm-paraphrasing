; ModuleID = 'proc_mdstat-strip-O2-renamed.bc'
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
  br i1 %31, label %1186, label %32

32:                                               ; preds = %28, %25
  %33 = phi %0* [ %30, %28 ], [ %26, %25 ]
  %34 = call %0* @procfile_readall(%0* nonnull %33) #7
  store %0* %34, %0** @0, align 8
  %35 = icmp eq %0* %34, null
  br i1 %35, label %1186, label %36

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
  br label %1186

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
  br i1 %81, label %1186, label %82

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
  br i1 %622, label %737, label %623

623:                                              ; preds = %620
  %624 = icmp eq i64 %76, 0
  %625 = load %41*, %41** @12, align 8
  br label %629

626:                                              ; preds = %659
  br i1 %622, label %737, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  br label %664

629:                                              ; preds = %623, %659
  %630 = phi i64 [ 0, %623 ], [ %662, %659 ]
  br i1 %624, label %659, label %631

631:                                              ; preds = %629
  %632 = load %4*, %4** @10, align 8
  %633 = getelementptr inbounds %41, %41* %625, i64 %630, i32 2
  %634 = load i32, i32* %633, align 8
  %635 = getelementptr inbounds %41, %41* %625, i64 %630, i32 1
  %636 = getelementptr inbounds %41, %41* %625, i64 %630, i32 0
  br label %637

637:                                              ; preds = %655, %631
  %638 = phi i64 [ 0, %631 ], [ %657, %655 ]
  %639 = phi i32 [ 0, %631 ], [ %656, %655 ]
  %640 = getelementptr inbounds %4, %4* %632, i64 %638, i32 2
  %641 = load i32, i32* %640, align 8
  %642 = icmp eq i32 %641, %634
  br i1 %642, label %643, label %655

643:                                              ; preds = %637
  %644 = getelementptr inbounds %4, %4* %632, i64 %638, i32 1
  %645 = load i8*, i8** %644, align 8
  %646 = load i8*, i8** %635, align 8
  %647 = call i32 @strcmp(i8* %645, i8* %646) #8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %643
  %650 = getelementptr inbounds %4, %4* %632, i64 %638, i32 0
  %651 = load i32, i32* %650, align 8
  %652 = load i32, i32* %636, align 8
  %653 = icmp eq i32 %651, %652
  %654 = select i1 %653, i32 1, i32 %639
  br label %655

655:                                              ; preds = %649, %637, %643
  %656 = phi i32 [ %639, %643 ], [ %639, %637 ], [ %654, %649 ]
  %657 = add nuw i64 %638, 1
  %658 = icmp eq i64 %657, %76
  br i1 %658, label %659, label %637

659:                                              ; preds = %655, %629
  %660 = phi i32 [ 0, %629 ], [ %656, %655 ]
  %661 = getelementptr inbounds %41, %41* %625, i64 %630, i32 3
  store i32 %660, i32* %661, align 4
  %662 = add nuw i64 %630, 1
  %663 = icmp ult i64 %662, %621
  br i1 %663, label %629, label %626

664:                                              ; preds = %627, %732
  %665 = phi i64 [ %621, %627 ], [ %733, %732 ]
  %666 = phi i64 [ 0, %627 ], [ %735, %732 ]
  %667 = phi i32 [ 0, %627 ], [ %734, %732 ]
  %668 = load %41*, %41** @12, align 8
  %669 = getelementptr inbounds %41, %41* %668, i64 %666, i32 3
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %732

672:                                              ; preds = %664
  %673 = load i32, i32* @7, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %732, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds %41, %41* %668, i64 %666, i32 1
  %677 = load i8*, i8** %676, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %628) #7
  %678 = icmp eq i8* %677, null
  br i1 %678, label %685, label %679

679:                                              ; preds = %675
  %680 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %628, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %677, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0)) #7
  %681 = load %11*, %11** @localhost, align 8
  %682 = call %5* @rrdset_find_byname(%11* %681, i8* nonnull %628) #7
  %683 = icmp eq %5* %682, null
  br i1 %683, label %685, label %684

684:                                              ; preds = %679
  call void @rrdset_is_obsolete(%5* nonnull %682) #7
  br label %685

685:                                              ; preds = %675, %679, %684
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %628) #7
  %686 = load i8*, i8** %676, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %628) #7
  %687 = icmp eq i8* %686, null
  br i1 %687, label %694, label %688

688:                                              ; preds = %685
  %689 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %628, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %686, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0)) #7
  %690 = load %11*, %11** @localhost, align 8
  %691 = call %5* @rrdset_find_byname(%11* %690, i8* nonnull %628) #7
  %692 = icmp eq %5* %691, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %688
  call void @rrdset_is_obsolete(%5* nonnull %691) #7
  br label %694

694:                                              ; preds = %685, %688, %693
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %628) #7
  %695 = load i8*, i8** %676, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %628) #7
  %696 = icmp eq i8* %695, null
  br i1 %696, label %703, label %697

697:                                              ; preds = %694
  %698 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %628, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %695, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0)) #7
  %699 = load %11*, %11** @localhost, align 8
  %700 = call %5* @rrdset_find_byname(%11* %699, i8* nonnull %628) #7
  %701 = icmp eq %5* %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %697
  call void @rrdset_is_obsolete(%5* nonnull %700) #7
  br label %703

703:                                              ; preds = %694, %697, %702
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %628) #7
  %704 = load i8*, i8** %676, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %628) #7
  %705 = icmp eq i8* %704, null
  br i1 %705, label %712, label %706

706:                                              ; preds = %703
  %707 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %628, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %704, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0)) #7
  %708 = load %11*, %11** @localhost, align 8
  %709 = call %5* @rrdset_find_byname(%11* %708, i8* nonnull %628) #7
  %710 = icmp eq %5* %709, null
  br i1 %710, label %712, label %711

711:                                              ; preds = %706
  call void @rrdset_is_obsolete(%5* nonnull %709) #7
  br label %712

712:                                              ; preds = %703, %706, %711
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %628) #7
  %713 = load i8*, i8** %676, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %628) #7
  %714 = icmp eq i8* %713, null
  br i1 %714, label %721, label %715

715:                                              ; preds = %712
  %716 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %628, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %713, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #7
  %717 = load %11*, %11** @localhost, align 8
  %718 = call %5* @rrdset_find_byname(%11* %717, i8* nonnull %628) #7
  %719 = icmp eq %5* %718, null
  br i1 %719, label %721, label %720

720:                                              ; preds = %715
  call void @rrdset_is_obsolete(%5* nonnull %718) #7
  br label %721

721:                                              ; preds = %712, %715, %720
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %628) #7
  %722 = load i8*, i8** %676, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %628) #7
  %723 = icmp eq i8* %722, null
  br i1 %723, label %730, label %724

724:                                              ; preds = %721
  %725 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %628, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i64 0, i64 0), i8* nonnull %722, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @42, i64 0, i64 0)) #7
  %726 = load %11*, %11** @localhost, align 8
  %727 = call %5* @rrdset_find_byname(%11* %726, i8* nonnull %628) #7
  %728 = icmp eq %5* %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %724
  call void @rrdset_is_obsolete(%5* nonnull %727) #7
  br label %730

730:                                              ; preds = %721, %724, %729
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %628) #7
  %731 = load i64, i64* @13, align 8
  br label %732

732:                                              ; preds = %730, %672, %664
  %733 = phi i64 [ %665, %664 ], [ %665, %672 ], [ %731, %730 ]
  %734 = phi i32 [ %667, %664 ], [ 1, %672 ], [ 1, %730 ]
  %735 = add nuw i64 %666, 1
  %736 = icmp ult i64 %735, %733
  br i1 %736, label %664, label %737

737:                                              ; preds = %732, %620, %626
  %738 = phi i64 [ 0, %626 ], [ 0, %620 ], [ %733, %732 ]
  %739 = phi i32 [ 0, %626 ], [ 0, %620 ], [ %734, %732 ]
  %740 = icmp ne i32 %739, 0
  %741 = icmp ne i64 %738, %76
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %779

743:                                              ; preds = %737
  %744 = icmp eq i64 %738, 0
  br i1 %744, label %753, label %745

745:                                              ; preds = %743, %745
  %746 = phi i64 [ %750, %745 ], [ 0, %743 ]
  %747 = load %41*, %41** @12, align 8
  %748 = getelementptr inbounds %41, %41* %747, i64 %746, i32 1
  %749 = load i8*, i8** %748, align 8
  call void @freez(i8* %749) #7
  %750 = add nuw i64 %746, 1
  %751 = load i64, i64* @13, align 8
  %752 = icmp ult i64 %750, %751
  br i1 %752, label %745, label %753

753:                                              ; preds = %745, %743
  %754 = load i8*, i8** bitcast (%41** @12 to i8**), align 8
  br i1 %77, label %756, label %755

755:                                              ; preds = %753
  call void @freez(i8* %754) #7
  store %41* null, %41** @12, align 8
  store i64 %76, i64* @13, align 8
  br label %779

756:                                              ; preds = %753
  %757 = mul i64 %76, 24
  %758 = call noalias nonnull i8* @reallocz(i8* %754, i64 %757) #7
  store i8* %758, i8** bitcast (%41** @12 to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %758, i8 0, i64 %757, i1 false)
  %759 = bitcast i8* %758 to %41*
  store i64 %76, i64* @13, align 8
  br label %760

760:                                              ; preds = %777, %756
  %761 = phi %41* [ %778, %777 ], [ %759, %756 ]
  %762 = phi i64 [ %774, %777 ], [ 0, %756 ]
  %763 = load %4*, %4** @10, align 8
  %764 = getelementptr inbounds %4, %4* %763, i64 %762, i32 1
  %765 = load i8*, i8** %764, align 8
  %766 = call noalias nonnull i8* @strdupz(i8* %765) #7
  %767 = getelementptr inbounds %41, %41* %761, i64 %762, i32 1
  store i8* %766, i8** %767, align 8
  %768 = getelementptr inbounds %4, %4* %763, i64 %762, i32 2
  %769 = load i32, i32* %768, align 8
  %770 = getelementptr inbounds %41, %41* %761, i64 %762, i32 2
  store i32 %769, i32* %770, align 8
  %771 = getelementptr inbounds %4, %4* %763, i64 %762, i32 0
  %772 = load i32, i32* %771, align 8
  %773 = getelementptr inbounds %41, %41* %761, i64 %762, i32 0
  store i32 %772, i32* %773, align 8
  %774 = add nuw i64 %762, 1
  %775 = load i64, i64* @13, align 8
  %776 = icmp ult i64 %774, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %760
  %778 = load %41*, %41** @12, align 8
  br label %760

779:                                              ; preds = %760, %755, %737
  %780 = load i32, i32* @1, align 4
  %781 = icmp ne i32 %780, 0
  %782 = icmp ne i64 %549, 0
  %783 = and i1 %782, %781
  br i1 %783, label %784, label %830

784:                                              ; preds = %779
  %785 = load %5*, %5** @43, align 8
  %786 = icmp eq %5* %785, null
  br i1 %786, label %787, label %794

787:                                              ; preds = %784
  %788 = load %11*, %11** @localhost, align 8
  %789 = getelementptr inbounds %11, %11* %788, i64 0, i32 13
  %790 = load i32, i32* %789, align 8
  %791 = getelementptr inbounds %11, %11* %788, i64 0, i32 12
  %792 = load i64, i64* %791, align 8
  %793 = call %5* @rrdset_create_custom(%11* %788, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 9000, i32 %0, i32 0, i32 %790, i64 %792) #7
  store %5* %793, %5** @43, align 8
  call void @rrdset_isnot_obsolete(%5* %793) #7
  br label %795

794:                                              ; preds = %784
  call void @rrdset_next_usec(%5* nonnull %785, i64 0) #7
  br label %795

795:                                              ; preds = %794, %787
  %796 = icmp eq i64 %76, 0
  br i1 %796, label %828, label %797

797:                                              ; preds = %795, %825
  %798 = phi i64 [ %826, %825 ], [ 0, %795 ]
  %799 = load %4*, %4** @10, align 8
  %800 = getelementptr inbounds %4, %4* %799, i64 %798, i32 0
  %801 = load i32, i32* %800, align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %825, label %803

803:                                              ; preds = %797
  %804 = getelementptr inbounds %4, %4* %799, i64 %798, i32 3
  %805 = load %31*, %31** %804, align 8
  %806 = icmp eq %31* %805, null
  br i1 %806, label %807, label %819

807:                                              ; preds = %803
  %808 = load %5*, %5** @43, align 8
  %809 = getelementptr inbounds %4, %4* %799, i64 %798, i32 1
  %810 = load i8*, i8** %809, align 8
  %811 = call %31* @rrddim_find(%5* %808, i8* %810) #7
  store %31* %811, %31** %804, align 8
  %812 = icmp eq %31* %811, null
  br i1 %812, label %813, label %819

813:                                              ; preds = %807
  %814 = load %5*, %5** @43, align 8
  %815 = load i8*, i8** %809, align 8
  %816 = getelementptr inbounds %5, %5* %814, i64 0, i32 19
  %817 = load i32, i32* %816, align 8
  %818 = call %31* @rrddim_add_custom(%5* %814, i8* %815, i8* null, i64 1, i64 1, i32 0, i32 %817) #7
  store %31* %818, %31** %804, align 8
  br label %819

819:                                              ; preds = %803, %813, %807
  %820 = phi %31* [ %805, %803 ], [ %818, %813 ], [ %811, %807 ]
  %821 = load %5*, %5** @43, align 8
  %822 = getelementptr inbounds %4, %4* %799, i64 %798, i32 4
  %823 = load i64, i64* %822, align 8
  %824 = call i64 @rrddim_set_by_pointer(%5* %821, %31* %820, i64 %823) #7
  br label %825

825:                                              ; preds = %797, %819
  %826 = add nuw i64 %798, 1
  %827 = icmp eq i64 %826, %76
  br i1 %827, label %828, label %797

828:                                              ; preds = %825, %795
  %829 = load %5*, %5** @43, align 8
  call void @rrdset_done(%5* %829) #7
  br label %830

830:                                              ; preds = %828, %779
  %831 = icmp eq i64 %76, 0
  br i1 %831, label %1186, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 0
  %834 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 0
  br label %835

835:                                              ; preds = %1183, %832
  %836 = phi i64 [ 0, %832 ], [ %1184, %1183 ]
  %837 = load %4*, %4** @10, align 8
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %833) #7
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %834) #7
  %838 = getelementptr inbounds %4, %4* %837, i64 %836, i32 0
  %839 = load i32, i32* %838, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %1138, label %841

841:                                              ; preds = %835
  %842 = load i32, i32* @3, align 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %906, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds %4, %4* %837, i64 %836, i32 1
  %846 = load i8*, i8** %845, align 8
  %847 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %833, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* %846) #7
  %848 = getelementptr inbounds %4, %4* %837, i64 %836, i32 5
  %849 = load %5*, %5** %848, align 8
  %850 = icmp eq %5* %849, null
  br i1 %850, label %851, label %866

851:                                              ; preds = %844
  %852 = load %11*, %11** @localhost, align 8
  %853 = call %5* @rrdset_find_byname(%11* %852, i8* nonnull %833) #7
  store %5* %853, %5** %848, align 8
  %854 = icmp eq %5* %853, null
  br i1 %854, label %855, label %866

855:                                              ; preds = %851
  %856 = load i8*, i8** %845, align 8
  %857 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %834, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %856) #7
  %858 = load %11*, %11** @localhost, align 8
  %859 = mul i64 %836, 10
  %860 = add i64 %859, 9002
  %861 = getelementptr inbounds %11, %11* %858, i64 0, i32 13
  %862 = load i32, i32* %861, align 8
  %863 = getelementptr inbounds %11, %11* %858, i64 0, i32 12
  %864 = load i64, i64* %863, align 8
  %865 = call %5* @rrdset_create_custom(%11* %858, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %833, i8* null, i8* nonnull %834, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %860, i32 %0, i32 2, i32 %862, i64 %864) #7
  store %5* %865, %5** %848, align 8
  call void @rrdset_isnot_obsolete(%5* %865) #7
  br label %868

866:                                              ; preds = %844, %851
  %867 = phi %5* [ %849, %844 ], [ %853, %851 ]
  call void @rrdset_next_usec(%5* nonnull %867, i64 0) #7
  br label %868

868:                                              ; preds = %866, %855
  %869 = getelementptr inbounds %4, %4* %837, i64 %836, i32 7
  %870 = load %31*, %31** %869, align 8
  %871 = icmp eq %31* %870, null
  br i1 %871, label %872, label %881

872:                                              ; preds = %868
  %873 = load %5*, %5** %848, align 8
  %874 = call %31* @rrddim_find(%5* %873, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0)) #7
  store %31* %874, %31** %869, align 8
  %875 = icmp eq %31* %874, null
  br i1 %875, label %876, label %881

876:                                              ; preds = %872
  %877 = load %5*, %5** %848, align 8
  %878 = getelementptr inbounds %5, %5* %877, i64 0, i32 19
  %879 = load i32, i32* %878, align 8
  %880 = call %31* @rrddim_add_custom(%5* %877, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %879) #7
  store %31* %880, %31** %869, align 8
  br label %881

881:                                              ; preds = %868, %876, %872
  %882 = getelementptr inbounds %4, %4* %837, i64 %836, i32 6
  %883 = load %31*, %31** %882, align 8
  %884 = icmp eq %31* %883, null
  br i1 %884, label %885, label %894

885:                                              ; preds = %881
  %886 = load %5*, %5** %848, align 8
  %887 = call %31* @rrddim_find(%5* %886, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0)) #7
  store %31* %887, %31** %882, align 8
  %888 = icmp eq %31* %887, null
  br i1 %888, label %889, label %894

889:                                              ; preds = %885
  %890 = load %5*, %5** %848, align 8
  %891 = getelementptr inbounds %5, %5* %890, i64 0, i32 19
  %892 = load i32, i32* %891, align 8
  %893 = call %31* @rrddim_add_custom(%5* %890, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %892) #7
  store %31* %893, %31** %882, align 8
  br label %894

894:                                              ; preds = %881, %889, %885
  %895 = load %5*, %5** %848, align 8
  %896 = load %31*, %31** %869, align 8
  %897 = getelementptr inbounds %4, %4* %837, i64 %836, i32 9
  %898 = load i64, i64* %897, align 8
  %899 = call i64 @rrddim_set_by_pointer(%5* %895, %31* %896, i64 %898) #7
  %900 = load %5*, %5** %848, align 8
  %901 = load %31*, %31** %882, align 8
  %902 = getelementptr inbounds %4, %4* %837, i64 %836, i32 4
  %903 = load i64, i64* %902, align 8
  %904 = call i64 @rrddim_set_by_pointer(%5* %900, %31* %901, i64 %903) #7
  %905 = load %5*, %5** %848, align 8
  call void @rrdset_done(%5* %905) #7
  br label %906

906:                                              ; preds = %841, %894
  %907 = load i32, i32* @5, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %953, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds %4, %4* %837, i64 %836, i32 1
  %911 = load i8*, i8** %910, align 8
  %912 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %833, i64 50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0), i8* %911) #7
  %913 = getelementptr inbounds %4, %4* %837, i64 %836, i32 26
  %914 = load %5*, %5** %913, align 8
  %915 = icmp eq %5* %914, null
  br i1 %915, label %916, label %931

916:                                              ; preds = %909
  %917 = load %11*, %11** @localhost, align 8
  %918 = call %5* @rrdset_find_byname(%11* %917, i8* nonnull %833) #7
  store %5* %918, %5** %913, align 8
  %919 = icmp eq %5* %918, null
  br i1 %919, label %920, label %931

920:                                              ; preds = %916
  %921 = load i8*, i8** %910, align 8
  %922 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %834, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %921) #7
  %923 = load %11*, %11** @localhost, align 8
  %924 = mul i64 %836, 10
  %925 = add i64 %924, 9003
  %926 = getelementptr inbounds %11, %11* %923, i64 0, i32 13
  %927 = load i32, i32* %926, align 8
  %928 = getelementptr inbounds %11, %11* %923, i64 0, i32 12
  %929 = load i64, i64* %928, align 8
  %930 = call %5* @rrdset_create_custom(%11* %923, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %833, i8* null, i8* nonnull %834, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %925, i32 %0, i32 0, i32 %927, i64 %929) #7
  store %5* %930, %5** %913, align 8
  call void @rrdset_isnot_obsolete(%5* %930) #7
  br label %933

931:                                              ; preds = %909, %916
  %932 = phi %5* [ %914, %909 ], [ %918, %916 ]
  call void @rrdset_next_usec(%5* nonnull %932, i64 0) #7
  br label %933

933:                                              ; preds = %931, %920
  %934 = getelementptr inbounds %4, %4* %837, i64 %836, i32 27
  %935 = load %31*, %31** %934, align 8
  %936 = icmp eq %31* %935, null
  br i1 %936, label %937, label %946

937:                                              ; preds = %933
  %938 = load %5*, %5** %913, align 8
  %939 = call %31* @rrddim_find(%5* %938, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0)) #7
  store %31* %939, %31** %934, align 8
  %940 = icmp eq %31* %939, null
  br i1 %940, label %941, label %946

941:                                              ; preds = %937
  %942 = load %5*, %5** %913, align 8
  %943 = getelementptr inbounds %5, %5* %942, i64 0, i32 19
  %944 = load i32, i32* %943, align 8
  %945 = call %31* @rrddim_add_custom(%5* %942, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %944) #7
  store %31* %945, %31** %934, align 8
  br label %946

946:                                              ; preds = %933, %941, %937
  %947 = phi %31* [ %935, %933 ], [ %945, %941 ], [ %939, %937 ]
  %948 = load %5*, %5** %913, align 8
  %949 = getelementptr inbounds %4, %4* %837, i64 %836, i32 28
  %950 = load i64, i64* %949, align 8
  %951 = call i64 @rrddim_set_by_pointer(%5* %948, %31* %947, i64 %950) #7
  %952 = load %5*, %5** %913, align 8
  call void @rrdset_done(%5* %952) #7
  br label %953

953:                                              ; preds = %906, %946
  %954 = load i32, i32* @4, align 4
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %1183, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds %4, %4* %837, i64 %836, i32 1
  %958 = load i8*, i8** %957, align 8
  %959 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %833, i64 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i64 0, i64 0), i8* %958) #7
  %960 = getelementptr inbounds %4, %4* %837, i64 %836, i32 10
  %961 = load %5*, %5** %960, align 8
  %962 = icmp eq %5* %961, null
  br i1 %962, label %963, label %978

963:                                              ; preds = %956
  %964 = load %11*, %11** @localhost, align 8
  %965 = call %5* @rrdset_find_byname(%11* %964, i8* nonnull %833) #7
  store %5* %965, %5** %960, align 8
  %966 = icmp eq %5* %965, null
  br i1 %966, label %967, label %978

967:                                              ; preds = %963
  %968 = load i8*, i8** %957, align 8
  %969 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %834, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %968) #7
  %970 = load %11*, %11** @localhost, align 8
  %971 = mul i64 %836, 10
  %972 = add i64 %971, 9004
  %973 = getelementptr inbounds %11, %11* %970, i64 0, i32 13
  %974 = load i32, i32* %973, align 8
  %975 = getelementptr inbounds %11, %11* %970, i64 0, i32 12
  %976 = load i64, i64* %975, align 8
  %977 = call %5* @rrdset_create_custom(%11* %970, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %833, i8* null, i8* nonnull %834, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %972, i32 %0, i32 0, i32 %974, i64 %976) #7
  store %5* %977, %5** %960, align 8
  call void @rrdset_isnot_obsolete(%5* %977) #7
  br label %980

978:                                              ; preds = %956, %963
  %979 = phi %5* [ %961, %956 ], [ %965, %963 ]
  call void @rrdset_next_usec(%5* nonnull %979, i64 0) #7
  br label %980

980:                                              ; preds = %978, %967
  %981 = getelementptr inbounds %4, %4* %837, i64 %836, i32 11
  %982 = load %31*, %31** %981, align 8
  %983 = icmp eq %31* %982, null
  br i1 %983, label %984, label %993

984:                                              ; preds = %980
  %985 = load %5*, %5** %960, align 8
  %986 = call %31* @rrddim_find(%5* %985, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0)) #7
  store %31* %986, %31** %981, align 8
  %987 = icmp eq %31* %986, null
  br i1 %987, label %988, label %993

988:                                              ; preds = %984
  %989 = load %5*, %5** %960, align 8
  %990 = getelementptr inbounds %5, %5* %989, i64 0, i32 19
  %991 = load i32, i32* %990, align 8
  %992 = call %31* @rrddim_add_custom(%5* %989, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %991) #7
  store %31* %992, %31** %981, align 8
  br label %993

993:                                              ; preds = %980, %988, %984
  %994 = getelementptr inbounds %4, %4* %837, i64 %836, i32 12
  %995 = load %31*, %31** %994, align 8
  %996 = icmp eq %31* %995, null
  br i1 %996, label %997, label %1006

997:                                              ; preds = %993
  %998 = load %5*, %5** %960, align 8
  %999 = call %31* @rrddim_find(%5* %998, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0)) #7
  store %31* %999, %31** %994, align 8
  %1000 = icmp eq %31* %999, null
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %997
  %1002 = load %5*, %5** %960, align 8
  %1003 = getelementptr inbounds %5, %5* %1002, i64 0, i32 19
  %1004 = load i32, i32* %1003, align 8
  %1005 = call %31* @rrddim_add_custom(%5* %1002, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1004) #7
  store %31* %1005, %31** %994, align 8
  br label %1006

1006:                                             ; preds = %993, %1001, %997
  %1007 = getelementptr inbounds %4, %4* %837, i64 %836, i32 13
  %1008 = load %31*, %31** %1007, align 8
  %1009 = icmp eq %31* %1008, null
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1006
  %1011 = load %5*, %5** %960, align 8
  %1012 = call %31* @rrddim_find(%5* %1011, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0)) #7
  store %31* %1012, %31** %1007, align 8
  %1013 = icmp eq %31* %1012, null
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1010
  %1015 = load %5*, %5** %960, align 8
  %1016 = getelementptr inbounds %5, %5* %1015, i64 0, i32 19
  %1017 = load i32, i32* %1016, align 8
  %1018 = call %31* @rrddim_add_custom(%5* %1015, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1017) #7
  store %31* %1018, %31** %1007, align 8
  br label %1019

1019:                                             ; preds = %1006, %1014, %1010
  %1020 = getelementptr inbounds %4, %4* %837, i64 %836, i32 14
  %1021 = load %31*, %31** %1020, align 8
  %1022 = icmp eq %31* %1021, null
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1019
  %1024 = load %5*, %5** %960, align 8
  %1025 = call %31* @rrddim_find(%5* %1024, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0)) #7
  store %31* %1025, %31** %1020, align 8
  %1026 = icmp eq %31* %1025, null
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1023
  %1028 = load %5*, %5** %960, align 8
  %1029 = getelementptr inbounds %5, %5* %1028, i64 0, i32 19
  %1030 = load i32, i32* %1029, align 8
  %1031 = call %31* @rrddim_add_custom(%5* %1028, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %1030) #7
  store %31* %1031, %31** %1020, align 8
  br label %1032

1032:                                             ; preds = %1019, %1027, %1023
  %1033 = load %5*, %5** %960, align 8
  %1034 = load %31*, %31** %981, align 8
  %1035 = getelementptr inbounds %4, %4* %837, i64 %836, i32 15
  %1036 = load i64, i64* %1035, align 8
  %1037 = call i64 @rrddim_set_by_pointer(%5* %1033, %31* %1034, i64 %1036) #7
  %1038 = load %5*, %5** %960, align 8
  %1039 = load %31*, %31** %994, align 8
  %1040 = getelementptr inbounds %4, %4* %837, i64 %836, i32 16
  %1041 = load i64, i64* %1040, align 8
  %1042 = call i64 @rrddim_set_by_pointer(%5* %1038, %31* %1039, i64 %1041) #7
  %1043 = load %5*, %5** %960, align 8
  %1044 = load %31*, %31** %1007, align 8
  %1045 = getelementptr inbounds %4, %4* %837, i64 %836, i32 17
  %1046 = load i64, i64* %1045, align 8
  %1047 = call i64 @rrddim_set_by_pointer(%5* %1043, %31* %1044, i64 %1046) #7
  %1048 = load %5*, %5** %960, align 8
  %1049 = load %31*, %31** %1020, align 8
  %1050 = getelementptr inbounds %4, %4* %837, i64 %836, i32 18
  %1051 = load i64, i64* %1050, align 8
  %1052 = call i64 @rrddim_set_by_pointer(%5* %1048, %31* %1049, i64 %1051) #7
  %1053 = load %5*, %5** %960, align 8
  call void @rrdset_done(%5* %1053) #7
  %1054 = load i8*, i8** %957, align 8
  %1055 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %833, i64 50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i64 0, i64 0), i8* %1054) #7
  %1056 = getelementptr inbounds %4, %4* %837, i64 %836, i32 19
  %1057 = load %5*, %5** %1056, align 8
  %1058 = icmp eq %5* %1057, null
  br i1 %1058, label %1059, label %1074

1059:                                             ; preds = %1032
  %1060 = load %11*, %11** @localhost, align 8
  %1061 = call %5* @rrdset_find_byname(%11* %1060, i8* nonnull %833) #7
  store %5* %1061, %5** %1056, align 8
  %1062 = icmp eq %5* %1061, null
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1059
  %1064 = load i8*, i8** %957, align 8
  %1065 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %834, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %1064) #7
  %1066 = load %11*, %11** @localhost, align 8
  %1067 = mul i64 %836, 10
  %1068 = add i64 %1067, 9005
  %1069 = getelementptr inbounds %11, %11* %1066, i64 0, i32 13
  %1070 = load i32, i32* %1069, align 8
  %1071 = getelementptr inbounds %11, %11* %1066, i64 0, i32 12
  %1072 = load i64, i64* %1071, align 8
  %1073 = call %5* @rrdset_create_custom(%11* %1066, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %833, i8* null, i8* nonnull %834, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %1068, i32 %0, i32 0, i32 %1070, i64 %1072) #7
  store %5* %1073, %5** %1056, align 8
  call void @rrdset_isnot_obsolete(%5* %1073) #7
  br label %1076

1074:                                             ; preds = %1032, %1059
  %1075 = phi %5* [ %1057, %1032 ], [ %1061, %1059 ]
  call void @rrdset_next_usec(%5* nonnull %1075, i64 0) #7
  br label %1076

1076:                                             ; preds = %1074, %1063
  %1077 = getelementptr inbounds %4, %4* %837, i64 %836, i32 20
  %1078 = load %31*, %31** %1077, align 8
  %1079 = icmp eq %31* %1078, null
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1076
  %1081 = load %5*, %5** %1056, align 8
  %1082 = call %31* @rrddim_find(%5* %1081, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0)) #7
  store %31* %1082, %31** %1077, align 8
  %1083 = icmp eq %31* %1082, null
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1080
  %1085 = load %5*, %5** %1056, align 8
  %1086 = getelementptr inbounds %5, %5* %1085, i64 0, i32 19
  %1087 = load i32, i32* %1086, align 8
  %1088 = call %31* @rrddim_add_custom(%5* %1085, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1087) #7
  store %31* %1088, %31** %1077, align 8
  br label %1089

1089:                                             ; preds = %1076, %1084, %1080
  %1090 = phi %31* [ %1078, %1076 ], [ %1088, %1084 ], [ %1082, %1080 ]
  %1091 = load %5*, %5** %1056, align 8
  %1092 = getelementptr inbounds %4, %4* %837, i64 %836, i32 21
  %1093 = load i64, i64* %1092, align 8
  %1094 = call i64 @rrddim_set_by_pointer(%5* %1091, %31* %1090, i64 %1093) #7
  %1095 = load %5*, %5** %1056, align 8
  call void @rrdset_done(%5* %1095) #7
  %1096 = load i8*, i8** %957, align 8
  %1097 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %833, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* %1096) #7
  %1098 = getelementptr inbounds %4, %4* %837, i64 %836, i32 22
  %1099 = load %5*, %5** %1098, align 8
  %1100 = icmp eq %5* %1099, null
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1089
  %1102 = load %11*, %11** @localhost, align 8
  %1103 = call %5* @rrdset_find_byname(%11* %1102, i8* nonnull %833) #7
  store %5* %1103, %5** %1098, align 8
  %1104 = icmp eq %5* %1103, null
  br i1 %1104, label %1105, label %1116

1105:                                             ; preds = %1101
  %1106 = load i8*, i8** %957, align 8
  %1107 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %834, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %1106) #7
  %1108 = load %11*, %11** @localhost, align 8
  %1109 = mul i64 %836, 10
  %1110 = add i64 %1109, 9006
  %1111 = getelementptr inbounds %11, %11* %1108, i64 0, i32 13
  %1112 = load i32, i32* %1111, align 8
  %1113 = getelementptr inbounds %11, %11* %1108, i64 0, i32 12
  %1114 = load i64, i64* %1113, align 8
  %1115 = call %5* @rrdset_create_custom(%11* %1108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %833, i8* null, i8* nonnull %834, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %1110, i32 %0, i32 0, i32 %1112, i64 %1114) #7
  store %5* %1115, %5** %1098, align 8
  call void @rrdset_isnot_obsolete(%5* %1115) #7
  br label %1118

1116:                                             ; preds = %1089, %1101
  %1117 = phi %5* [ %1099, %1089 ], [ %1103, %1101 ]
  call void @rrdset_next_usec(%5* nonnull %1117, i64 0) #7
  br label %1118

1118:                                             ; preds = %1116, %1105
  %1119 = getelementptr inbounds %4, %4* %837, i64 %836, i32 23
  %1120 = load %31*, %31** %1119, align 8
  %1121 = icmp eq %31* %1120, null
  br i1 %1121, label %1122, label %1131

1122:                                             ; preds = %1118
  %1123 = load %5*, %5** %1098, align 8
  %1124 = call %31* @rrddim_find(%5* %1123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #7
  store %31* %1124, %31** %1119, align 8
  %1125 = icmp eq %31* %1124, null
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1122
  %1127 = load %5*, %5** %1098, align 8
  %1128 = getelementptr inbounds %5, %5* %1127, i64 0, i32 19
  %1129 = load i32, i32* %1128, align 8
  %1130 = call %31* @rrddim_add_custom(%5* %1127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1129) #7
  store %31* %1130, %31** %1119, align 8
  br label %1131

1131:                                             ; preds = %1118, %1126, %1122
  %1132 = phi %31* [ %1120, %1118 ], [ %1130, %1126 ], [ %1124, %1122 ]
  %1133 = load %5*, %5** %1098, align 8
  %1134 = getelementptr inbounds %4, %4* %837, i64 %836, i32 24
  %1135 = load i64, i64* %1134, align 8
  %1136 = call i64 @rrddim_set_by_pointer(%5* %1133, %31* %1132, i64 %1135) #7
  %1137 = load %5*, %5** %1098, align 8
  call void @rrdset_done(%5* %1137) #7
  br label %1183

1138:                                             ; preds = %835
  %1139 = load i32, i32* @2, align 4
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1183, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds %4, %4* %837, i64 %836, i32 1
  %1143 = load i8*, i8** %1142, align 8
  %1144 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %833, i64 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i64 0, i64 0), i8* %1143) #7
  %1145 = getelementptr inbounds %4, %4* %837, i64 %836, i32 29
  %1146 = load %5*, %5** %1145, align 8
  %1147 = icmp eq %5* %1146, null
  br i1 %1147, label %1148, label %1163

1148:                                             ; preds = %1141
  %1149 = load %11*, %11** @localhost, align 8
  %1150 = call %5* @rrdset_find(%11* %1149, i8* nonnull %833) #7
  store %5* %1150, %5** %1145, align 8
  %1151 = icmp eq %5* %1150, null
  br i1 %1151, label %1152, label %1163

1152:                                             ; preds = %1148
  %1153 = load i8*, i8** %1142, align 8
  %1154 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %834, i64 50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i8* %1153) #7
  %1155 = load %11*, %11** @localhost, align 8
  %1156 = mul i64 %836, 10
  %1157 = add i64 %1156, 9001
  %1158 = getelementptr inbounds %11, %11* %1155, i64 0, i32 13
  %1159 = load i32, i32* %1158, align 8
  %1160 = getelementptr inbounds %11, %11* %1155, i64 0, i32 12
  %1161 = load i64, i64* %1160, align 8
  %1162 = call %5* @rrdset_create_custom(%11* %1155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* nonnull %833, i8* null, i8* nonnull %834, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i64 %1157, i32 %0, i32 0, i32 %1159, i64 %1161) #7
  store %5* %1162, %5** %1145, align 8
  call void @rrdset_isnot_obsolete(%5* %1162) #7
  br label %1165

1163:                                             ; preds = %1141, %1148
  %1164 = phi %5* [ %1146, %1141 ], [ %1150, %1148 ]
  call void @rrdset_next_usec(%5* nonnull %1164, i64 0) #7
  br label %1165

1165:                                             ; preds = %1163, %1152
  %1166 = getelementptr inbounds %4, %4* %837, i64 %836, i32 30
  %1167 = load %31*, %31** %1166, align 8
  %1168 = icmp eq %31* %1167, null
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1165
  %1170 = load %5*, %5** %1145, align 8
  %1171 = call %31* @rrddim_find(%5* %1170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i64 0, i64 0)) #7
  store %31* %1171, %31** %1166, align 8
  %1172 = icmp eq %31* %1171, null
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1169
  %1174 = load %5*, %5** %1145, align 8
  %1175 = getelementptr inbounds %5, %5* %1174, i64 0, i32 19
  %1176 = load i32, i32* %1175, align 8
  %1177 = call %31* @rrddim_add_custom(%5* %1174, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1176) #7
  store %31* %1177, %31** %1166, align 8
  br label %1178

1178:                                             ; preds = %1165, %1173, %1169
  %1179 = phi %31* [ %1167, %1165 ], [ %1177, %1173 ], [ %1171, %1169 ]
  %1180 = load %5*, %5** %1145, align 8
  %1181 = call i64 @rrddim_set_by_pointer(%5* %1180, %31* %1179, i64 1) #7
  %1182 = load %5*, %5** %1145, align 8
  call void @rrdset_done(%5* %1182) #7
  br label %1183

1183:                                             ; preds = %953, %1138, %1178, %1131
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %834) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %833) #7
  %1184 = add nuw i64 %836, 1
  %1185 = icmp eq i64 %1184, %76
  br i1 %1185, label %1186, label %835

1186:                                             ; preds = %1183, %830, %47, %75, %32, %28
  %1187 = phi i32 [ 1, %28 ], [ 0, %32 ], [ 1, %47 ], [ 0, %75 ], [ 0, %830 ], [ 0, %1183 ]
  ret i32 %1187
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
