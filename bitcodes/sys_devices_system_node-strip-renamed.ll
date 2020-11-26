; ModuleID = 'sys_devices_system_node-strip-renamed.bc'
source_filename = "collectors/proc.plugin/sys_devices_system_node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %5*, %0* }
%1 = type { [4097 x i8], i32, i32, i64, i64, %2*, %4*, [256 x i32], [0 x i8] }
%2 = type { i64, i64, [0 x %3] }
%3 = type { i64, i64 }
%4 = type { i64, i64, [0 x i8*] }
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
%41 = type { %42*, %42*, %13, %29 }
%42 = type { %6, i32, i8*, %42*, %43*, %29, %13 }
%43 = type { %6, i8, i32, i8*, i8*, %43* }
%44 = type opaque
%45 = type { i64, i64, i16, i8, [256 x i8] }
%46 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %47, %47, %47, [3 x i64] }
%47 = type { i64, i64 }

@0 = internal global i32 0, align 4
@1 = internal global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = internal global i32 0, align 4
@5 = internal global i32 0, align 4
@6 = internal global i32 -1, align 4
@7 = internal global i32 0, align 4
@8 = internal global %0* null, align 8
@netdata_config = external dso_local global %41, align 8
@9 = private unnamed_addr constant [37 x i8] c"plugin:proc:/sys/devices/system/node\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"enable per-node numa metrics\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"local_node\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"numa_foreign\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"interleave_hit\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"other_node\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"numa_hit\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"numa_miss\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@localhost = external dso_local global %11*, align 8
@18 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"NUMA events\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"/sys/devices/system/node\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@31 = private unnamed_addr constant [49 x i8] c"collectors/proc.plugin/sys_devices_system_node.c\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"do_proc_sys_devices_system_node\00", align 1
@33 = private unnamed_addr constant [63 x i8] c"Cannot read %s numastat line %zu. Expected 2 params, read %zu.\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@36 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"find_all_nodes\00", align 1
@38 = private unnamed_addr constant [37 x i8] c"Cannot read NUMA node directory '%s'\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@40 = private unnamed_addr constant [15 x i8] c"%s/%s/numastat\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_sys_devices_system_node(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %0*, %0** @8, align 8
  %19 = icmp eq %0* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = call i32 @43()
  store i32 %27, i32* @7, align 4
  %28 = load %0*, %0** @8, align 8
  %29 = icmp eq %0* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %598

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i32, i32* @6, align 4
  %40 = icmp eq i32 %39, -1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = call i32 @appconfig_get_boolean_ondemand(%41* @netdata_config, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i32 2)
  store i32 %48, i32* @6, align 4
  %49 = call i32 @41(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0))
  store i32 %49, i32* @0, align 4
  %50 = call i32 @41(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0))
  store i32 %50, i32* @1, align 4
  %51 = call i32 @41(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0))
  store i32 %51, i32* @2, align 4
  %52 = call i32 @41(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0))
  store i32 %52, i32* @3, align 4
  %53 = call i32 @41(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0))
  store i32 %53, i32* @4, align 4
  %54 = call i32 @41(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0))
  store i32 %54, i32* @5, align 4
  br label %55

55:                                               ; preds = %47, %38
  %56 = load i32, i32* @6, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* @6, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %597

61:                                               ; preds = %58
  %62 = load i32, i32* @7, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %597

67:                                               ; preds = %64, %61, %55
  %68 = load %0*, %0** @8, align 8
  store %0* %68, %0** %6, align 8
  br label %69

69:                                               ; preds = %592, %67
  %70 = load %0*, %0** %6, align 8
  %71 = icmp ne %0* %70, null
  br i1 %71, label %72, label %596

72:                                               ; preds = %69
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %591

77:                                               ; preds = %72
  %78 = load %0*, %0** %6, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = load %1*, %1** %79, align 8
  %81 = icmp ne %1* %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %77
  %90 = load %0*, %0** %6, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = call %1* @procfile_open(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i32 0)
  %94 = load %0*, %0** %6, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 2
  store %1* %93, %1** %95, align 8
  %96 = load %0*, %0** %6, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 2
  %98 = load %1*, %1** %97, align 8
  %99 = icmp ne %1* %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  br label %592

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %77
  %110 = load %0*, %0** %6, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 2
  %112 = load %1*, %1** %111, align 8
  %113 = call %1* @procfile_readall(%1* %112)
  %114 = load %0*, %0** %6, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 2
  store %1* %113, %1** %115, align 8
  %116 = load %0*, %0** %6, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 2
  %118 = load %1*, %1** %117, align 8
  %119 = icmp ne %1* %118, null
  br i1 %119, label %120, label %152

120:                                              ; preds = %109
  %121 = load %0*, %0** %6, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 2
  %123 = load %1*, %1** %122, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 5
  %125 = load %2*, %2** %124, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = icmp ult i64 %127, 1
  br i1 %128, label %152, label %129

129:                                              ; preds = %120
  %130 = load %0*, %0** %6, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 2
  %132 = load %1*, %1** %131, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 5
  %134 = load %2*, %2** %133, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 0, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %129
  %139 = load %0*, %0** %6, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 2
  %141 = load %1*, %1** %140, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 5
  %143 = load %2*, %2** %142, align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 2
  %145 = getelementptr inbounds [0 x %3], [0 x %3]* %144, i64 0, i64 0
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  br label %149

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %138
  %150 = phi i64 [ %147, %138 ], [ 0, %148 ]
  %151 = icmp ult i64 %150, 1
  br label %152

152:                                              ; preds = %149, %120, %109
  %153 = phi i1 [ true, %120 ], [ true, %109 ], [ %151, %149 ]
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %592

161:                                              ; preds = %152
  %162 = load %0*, %0** %6, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 3
  %164 = load %5*, %5** %163, align 8
  %165 = icmp ne %5* %164, null
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %250

173:                                              ; preds = %161
  %174 = load %11*, %11** @localhost, align 8
  %175 = load %0*, %0** %6, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = load %11*, %11** @localhost, align 8
  %180 = getelementptr inbounds %11, %11* %179, i32 0, i32 13
  %181 = load i32, i32* %180, align 8
  %182 = load %11*, %11** @localhost, align 8
  %183 = getelementptr inbounds %11, %11* %182, i32 0, i32 12
  %184 = load i64, i64* %183, align 8
  %185 = call %5* @rrdset_create_custom(%11* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* %177, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0), i64 1410, i32 %178, i32 0, i32 %181, i64 %184)
  %186 = load %0*, %0** %6, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 3
  store %5* %185, %5** %187, align 8
  %188 = load %0*, %0** %6, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 3
  %190 = load %5*, %5** %189, align 8
  %191 = getelementptr inbounds %5, %5* %190, i32 0, i32 15
  store i32 2, i32* %8, align 4
  %192 = load i32, i32* %8, align 4
  %193 = atomicrmw or i32* %191, i32 %192 seq_cst
  %194 = or i32 %193, %192
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load %0*, %0** %6, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 3
  %198 = load %5*, %5** %197, align 8
  %199 = load %0*, %0** %6, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 3
  %201 = load %5*, %5** %200, align 8
  %202 = getelementptr inbounds %5, %5* %201, i32 0, i32 19
  %203 = load i32, i32* %202, align 8
  %204 = call %31* @rrddim_add_custom(%5* %198, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %203)
  %205 = load %0*, %0** %6, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 3
  %207 = load %5*, %5** %206, align 8
  %208 = load %0*, %0** %6, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 3
  %210 = load %5*, %5** %209, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 19
  %212 = load i32, i32* %211, align 8
  %213 = call %31* @rrddim_add_custom(%5* %207, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %212)
  %214 = load %0*, %0** %6, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 3
  %216 = load %5*, %5** %215, align 8
  %217 = load %0*, %0** %6, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 3
  %219 = load %5*, %5** %218, align 8
  %220 = getelementptr inbounds %5, %5* %219, i32 0, i32 19
  %221 = load i32, i32* %220, align 8
  %222 = call %31* @rrddim_add_custom(%5* %216, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %221)
  %223 = load %0*, %0** %6, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 3
  %225 = load %5*, %5** %224, align 8
  %226 = load %0*, %0** %6, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 3
  %228 = load %5*, %5** %227, align 8
  %229 = getelementptr inbounds %5, %5* %228, i32 0, i32 19
  %230 = load i32, i32* %229, align 8
  %231 = call %31* @rrddim_add_custom(%5* %225, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %230)
  %232 = load %0*, %0** %6, align 8
  %233 = getelementptr inbounds %0, %0* %232, i32 0, i32 3
  %234 = load %5*, %5** %233, align 8
  %235 = load %0*, %0** %6, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 3
  %237 = load %5*, %5** %236, align 8
  %238 = getelementptr inbounds %5, %5* %237, i32 0, i32 19
  %239 = load i32, i32* %238, align 8
  %240 = call %31* @rrddim_add_custom(%5* %234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %239)
  %241 = load %0*, %0** %6, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 3
  %243 = load %5*, %5** %242, align 8
  %244 = load %0*, %0** %6, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 3
  %246 = load %5*, %5** %245, align 8
  %247 = getelementptr inbounds %5, %5* %246, i32 0, i32 19
  %248 = load i32, i32* %247, align 8
  %249 = call %31* @rrddim_add_custom(%5* %243, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %248)
  br label %254

250:                                              ; preds = %161
  %251 = load %0*, %0** %6, align 8
  %252 = getelementptr inbounds %0, %0* %251, i32 0, i32 3
  %253 = load %5*, %5** %252, align 8
  call void @rrdset_next_usec(%5* %253, i64 0)
  br label %254

254:                                              ; preds = %250, %173
  %255 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #8
  %256 = load %0*, %0** %6, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 2
  %258 = load %1*, %1** %257, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 5
  %260 = load %2*, %2** %259, align 8
  %261 = getelementptr inbounds %2, %2* %260, i32 0, i32 0
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %10, align 8
  %263 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #8
  store i64 0, i64* %11, align 8
  br label %264

264:                                              ; preds = %582, %254
  %265 = load i64, i64* %11, align 8
  %266 = load i64, i64* %10, align 8
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %268, label %585

268:                                              ; preds = %264
  %269 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %269) #8
  %270 = load i64, i64* %11, align 8
  %271 = load %0*, %0** %6, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 2
  %273 = load %1*, %1** %272, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 5
  %275 = load %2*, %2** %274, align 8
  %276 = getelementptr inbounds %2, %2* %275, i32 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = icmp ult i64 %270, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %268
  %280 = load %0*, %0** %6, align 8
  %281 = getelementptr inbounds %0, %0* %280, i32 0, i32 2
  %282 = load %1*, %1** %281, align 8
  %283 = getelementptr inbounds %1, %1* %282, i32 0, i32 5
  %284 = load %2*, %2** %283, align 8
  %285 = getelementptr inbounds %2, %2* %284, i32 0, i32 2
  %286 = load i64, i64* %11, align 8
  %287 = getelementptr inbounds [0 x %3], [0 x %3]* %285, i64 0, i64 %286
  %288 = getelementptr inbounds %3, %3* %287, i32 0, i32 0
  %289 = load i64, i64* %288, align 8
  br label %291

290:                                              ; preds = %268
  br label %291

291:                                              ; preds = %290, %279
  %292 = phi i64 [ %289, %279 ], [ 0, %290 ]
  store i64 %292, i64* %12, align 8
  %293 = load i64, i64* %12, align 8
  %294 = icmp ult i64 %293, 2
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %317

301:                                              ; preds = %291
  %302 = load i64, i64* %12, align 8
  %303 = icmp ne i64 %302, 0
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %301
  %311 = load %0*, %0** %6, align 8
  %312 = getelementptr inbounds %0, %0* %311, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8
  %314 = load i64, i64* %11, align 8
  %315 = load i64, i64* %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i32 0, i32 0), i64 136, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @33, i32 0, i32 0), i8* %313, i64 %314, i64 %315)
  br label %316

316:                                              ; preds = %310, %301
  store i32 7, i32* %7, align 4
  br label %578

317:                                              ; preds = %291
  %318 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %318) #8
  %319 = load i64, i64* %11, align 8
  %320 = load %0*, %0** %6, align 8
  %321 = getelementptr inbounds %0, %0* %320, i32 0, i32 2
  %322 = load %1*, %1** %321, align 8
  %323 = getelementptr inbounds %1, %1* %322, i32 0, i32 5
  %324 = load %2*, %2** %323, align 8
  %325 = getelementptr inbounds %2, %2* %324, i32 0, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = icmp ult i64 %319, %326
  br i1 %327, label %328, label %396

328:                                              ; preds = %317
  %329 = load i64, i64* %11, align 8
  %330 = load %0*, %0** %6, align 8
  %331 = getelementptr inbounds %0, %0* %330, i32 0, i32 2
  %332 = load %1*, %1** %331, align 8
  %333 = getelementptr inbounds %1, %1* %332, i32 0, i32 5
  %334 = load %2*, %2** %333, align 8
  %335 = getelementptr inbounds %2, %2* %334, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = icmp ult i64 %329, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %328
  %339 = load %0*, %0** %6, align 8
  %340 = getelementptr inbounds %0, %0* %339, i32 0, i32 2
  %341 = load %1*, %1** %340, align 8
  %342 = getelementptr inbounds %1, %1* %341, i32 0, i32 5
  %343 = load %2*, %2** %342, align 8
  %344 = getelementptr inbounds %2, %2* %343, i32 0, i32 2
  %345 = load i64, i64* %11, align 8
  %346 = getelementptr inbounds [0 x %3], [0 x %3]* %344, i64 0, i64 %345
  %347 = getelementptr inbounds %3, %3* %346, i32 0, i32 0
  %348 = load i64, i64* %347, align 8
  br label %350

349:                                              ; preds = %328
  br label %350

350:                                              ; preds = %349, %338
  %351 = phi i64 [ %348, %338 ], [ 0, %349 ]
  %352 = icmp ult i64 0, %351
  br i1 %352, label %353, label %396

353:                                              ; preds = %350
  %354 = load %0*, %0** %6, align 8
  %355 = getelementptr inbounds %0, %0* %354, i32 0, i32 2
  %356 = load %1*, %1** %355, align 8
  %357 = getelementptr inbounds %1, %1* %356, i32 0, i32 5
  %358 = load %2*, %2** %357, align 8
  %359 = getelementptr inbounds %2, %2* %358, i32 0, i32 2
  %360 = load i64, i64* %11, align 8
  %361 = getelementptr inbounds [0 x %3], [0 x %3]* %359, i64 0, i64 %360
  %362 = getelementptr inbounds %3, %3* %361, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, 0
  %365 = load %0*, %0** %6, align 8
  %366 = getelementptr inbounds %0, %0* %365, i32 0, i32 2
  %367 = load %1*, %1** %366, align 8
  %368 = getelementptr inbounds %1, %1* %367, i32 0, i32 6
  %369 = load %4*, %4** %368, align 8
  %370 = getelementptr inbounds %4, %4* %369, i32 0, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = icmp ult i64 %364, %371
  br i1 %372, label %373, label %393

373:                                              ; preds = %353
  %374 = load %0*, %0** %6, align 8
  %375 = getelementptr inbounds %0, %0* %374, i32 0, i32 2
  %376 = load %1*, %1** %375, align 8
  %377 = getelementptr inbounds %1, %1* %376, i32 0, i32 6
  %378 = load %4*, %4** %377, align 8
  %379 = getelementptr inbounds %4, %4* %378, i32 0, i32 2
  %380 = load %0*, %0** %6, align 8
  %381 = getelementptr inbounds %0, %0* %380, i32 0, i32 2
  %382 = load %1*, %1** %381, align 8
  %383 = getelementptr inbounds %1, %1* %382, i32 0, i32 5
  %384 = load %2*, %2** %383, align 8
  %385 = getelementptr inbounds %2, %2* %384, i32 0, i32 2
  %386 = load i64, i64* %11, align 8
  %387 = getelementptr inbounds [0 x %3], [0 x %3]* %385, i64 0, i64 %386
  %388 = getelementptr inbounds %3, %3* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %389, 0
  %391 = getelementptr inbounds [0 x i8*], [0 x i8*]* %379, i64 0, i64 %390
  %392 = load i8*, i8** %391, align 8
  br label %394

393:                                              ; preds = %353
  br label %394

394:                                              ; preds = %393, %373
  %395 = phi i8* [ %392, %373 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), %393 ]
  br label %397

396:                                              ; preds = %350, %317
  br label %397

397:                                              ; preds = %396, %394
  %398 = phi i8* [ %395, %394 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), %396 ]
  store i8* %398, i8** %13, align 8
  %399 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %399) #8
  %400 = load i64, i64* %11, align 8
  %401 = load %0*, %0** %6, align 8
  %402 = getelementptr inbounds %0, %0* %401, i32 0, i32 2
  %403 = load %1*, %1** %402, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 5
  %405 = load %2*, %2** %404, align 8
  %406 = getelementptr inbounds %2, %2* %405, i32 0, i32 0
  %407 = load i64, i64* %406, align 8
  %408 = icmp ult i64 %400, %407
  br i1 %408, label %409, label %477

409:                                              ; preds = %397
  %410 = load i64, i64* %11, align 8
  %411 = load %0*, %0** %6, align 8
  %412 = getelementptr inbounds %0, %0* %411, i32 0, i32 2
  %413 = load %1*, %1** %412, align 8
  %414 = getelementptr inbounds %1, %1* %413, i32 0, i32 5
  %415 = load %2*, %2** %414, align 8
  %416 = getelementptr inbounds %2, %2* %415, i32 0, i32 0
  %417 = load i64, i64* %416, align 8
  %418 = icmp ult i64 %410, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %409
  %420 = load %0*, %0** %6, align 8
  %421 = getelementptr inbounds %0, %0* %420, i32 0, i32 2
  %422 = load %1*, %1** %421, align 8
  %423 = getelementptr inbounds %1, %1* %422, i32 0, i32 5
  %424 = load %2*, %2** %423, align 8
  %425 = getelementptr inbounds %2, %2* %424, i32 0, i32 2
  %426 = load i64, i64* %11, align 8
  %427 = getelementptr inbounds [0 x %3], [0 x %3]* %425, i64 0, i64 %426
  %428 = getelementptr inbounds %3, %3* %427, i32 0, i32 0
  %429 = load i64, i64* %428, align 8
  br label %431

430:                                              ; preds = %409
  br label %431

431:                                              ; preds = %430, %419
  %432 = phi i64 [ %429, %419 ], [ 0, %430 ]
  %433 = icmp ult i64 1, %432
  br i1 %433, label %434, label %477

434:                                              ; preds = %431
  %435 = load %0*, %0** %6, align 8
  %436 = getelementptr inbounds %0, %0* %435, i32 0, i32 2
  %437 = load %1*, %1** %436, align 8
  %438 = getelementptr inbounds %1, %1* %437, i32 0, i32 5
  %439 = load %2*, %2** %438, align 8
  %440 = getelementptr inbounds %2, %2* %439, i32 0, i32 2
  %441 = load i64, i64* %11, align 8
  %442 = getelementptr inbounds [0 x %3], [0 x %3]* %440, i64 0, i64 %441
  %443 = getelementptr inbounds %3, %3* %442, i32 0, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, 1
  %446 = load %0*, %0** %6, align 8
  %447 = getelementptr inbounds %0, %0* %446, i32 0, i32 2
  %448 = load %1*, %1** %447, align 8
  %449 = getelementptr inbounds %1, %1* %448, i32 0, i32 6
  %450 = load %4*, %4** %449, align 8
  %451 = getelementptr inbounds %4, %4* %450, i32 0, i32 0
  %452 = load i64, i64* %451, align 8
  %453 = icmp ult i64 %445, %452
  br i1 %453, label %454, label %474

454:                                              ; preds = %434
  %455 = load %0*, %0** %6, align 8
  %456 = getelementptr inbounds %0, %0* %455, i32 0, i32 2
  %457 = load %1*, %1** %456, align 8
  %458 = getelementptr inbounds %1, %1* %457, i32 0, i32 6
  %459 = load %4*, %4** %458, align 8
  %460 = getelementptr inbounds %4, %4* %459, i32 0, i32 2
  %461 = load %0*, %0** %6, align 8
  %462 = getelementptr inbounds %0, %0* %461, i32 0, i32 2
  %463 = load %1*, %1** %462, align 8
  %464 = getelementptr inbounds %1, %1* %463, i32 0, i32 5
  %465 = load %2*, %2** %464, align 8
  %466 = getelementptr inbounds %2, %2* %465, i32 0, i32 2
  %467 = load i64, i64* %11, align 8
  %468 = getelementptr inbounds [0 x %3], [0 x %3]* %466, i64 0, i64 %467
  %469 = getelementptr inbounds %3, %3* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, 1
  %472 = getelementptr inbounds [0 x i8*], [0 x i8*]* %460, i64 0, i64 %471
  %473 = load i8*, i8** %472, align 8
  br label %475

474:                                              ; preds = %434
  br label %475

475:                                              ; preds = %474, %454
  %476 = phi i8* [ %473, %454 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), %474 ]
  br label %478

477:                                              ; preds = %431, %397
  br label %478

478:                                              ; preds = %477, %475
  %479 = phi i8* [ %476, %475 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), %477 ]
  store i8* %479, i8** %14, align 8
  %480 = load i8*, i8** %13, align 8
  %481 = icmp ne i8* %480, null
  br i1 %481, label %482, label %494

482:                                              ; preds = %478
  %483 = load i8*, i8** %13, align 8
  %484 = load i8, i8* %483, align 1
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %486, label %494

486:                                              ; preds = %482
  %487 = load i8*, i8** %14, align 8
  %488 = icmp ne i8* %487, null
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load i8*, i8** %14, align 8
  %491 = load i8, i8* %490, align 1
  %492 = icmp ne i8 %491, 0
  %493 = xor i1 %492, true
  br label %494

494:                                              ; preds = %489, %486, %482, %478
  %495 = phi i1 [ true, %486 ], [ true, %482 ], [ true, %478 ], [ %493, %489 ]
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = call i64 @llvm.expect.i64(i64 %499, i64 0)
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %494
  store i32 7, i32* %7, align 4
  br label %575

503:                                              ; preds = %494
  %504 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %504) #8
  %505 = load i8*, i8** %13, align 8
  %506 = call i32 @41(i8* %505)
  store i32 %506, i32* %15, align 4
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* @4, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %503
  %511 = load i8*, i8** %13, align 8
  %512 = call i32 @strcmp(i8* %511, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0)) #9
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %557

514:                                              ; preds = %510, %503
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* @5, align 4
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load i8*, i8** %13, align 8
  %520 = call i32 @strcmp(i8* %519, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0)) #9
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %557

522:                                              ; preds = %518, %514
  %523 = load i32, i32* %15, align 4
  %524 = load i32, i32* @0, align 4
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = load i8*, i8** %13, align 8
  %528 = call i32 @strcmp(i8* %527, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0)) #9
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %557

530:                                              ; preds = %526, %522
  %531 = load i32, i32* %15, align 4
  %532 = load i32, i32* @1, align 4
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load i8*, i8** %13, align 8
  %536 = call i32 @strcmp(i8* %535, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0)) #9
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %557

538:                                              ; preds = %534, %530
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* @2, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = load i8*, i8** %13, align 8
  %544 = call i32 @strcmp(i8* %543, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0)) #9
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %557

546:                                              ; preds = %542, %538
  %547 = load i32, i32* %15, align 4
  %548 = load i32, i32* @3, align 4
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = load i8*, i8** %13, align 8
  %552 = call i32 @strcmp(i8* %551, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0)) #9
  %553 = icmp ne i32 %552, 0
  %554 = xor i1 %553, true
  br label %555

555:                                              ; preds = %550, %546
  %556 = phi i1 [ false, %546 ], [ %554, %550 ]
  br label %557

557:                                              ; preds = %555, %542, %534, %526, %518, %510
  %558 = phi i1 [ true, %542 ], [ true, %534 ], [ true, %526 ], [ true, %518 ], [ true, %510 ], [ %556, %555 ]
  %559 = xor i1 %558, true
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i32
  %562 = sext i32 %561 to i64
  %563 = call i64 @llvm.expect.i64(i64 %562, i64 1)
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %557
  %566 = load %0*, %0** %6, align 8
  %567 = getelementptr inbounds %0, %0* %566, i32 0, i32 3
  %568 = load %5*, %5** %567, align 8
  %569 = load i8*, i8** %13, align 8
  %570 = load i8*, i8** %14, align 8
  %571 = call i64 @42(i8* %570)
  %572 = call i64 @rrddim_set(%5* %568, i8* %569, i64 %571)
  br label %573

573:                                              ; preds = %565, %557
  %574 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %574) #8
  store i32 0, i32* %7, align 4
  br label %575

575:                                              ; preds = %573, %502
  %576 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %576) #8
  %577 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #8
  br label %578

578:                                              ; preds = %575, %316
  %579 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %579) #8
  %580 = load i32, i32* %7, align 4
  switch i32 %580, label %601 [
    i32 0, label %581
    i32 7, label %582
  ]

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581, %578
  %583 = load i64, i64* %11, align 8
  %584 = add i64 %583, 1
  store i64 %584, i64* %11, align 8
  br label %264

585:                                              ; preds = %264
  %586 = load %0*, %0** %6, align 8
  %587 = getelementptr inbounds %0, %0* %586, i32 0, i32 3
  %588 = load %5*, %5** %587, align 8
  call void @rrdset_done(%5* %588)
  %589 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %589) #8
  %590 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #8
  br label %591

591:                                              ; preds = %585, %72
  br label %592

592:                                              ; preds = %591, %160, %107
  %593 = load %0*, %0** %6, align 8
  %594 = getelementptr inbounds %0, %0* %593, i32 0, i32 4
  %595 = load %0*, %0** %594, align 8
  store %0* %595, %0** %6, align 8
  br label %69

596:                                              ; preds = %69
  br label %597

597:                                              ; preds = %596, %64, %58
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %598

598:                                              ; preds = %597, %36
  %599 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #8
  %600 = load i32, i32* %3, align 4
  ret i32 %600

601:                                              ; preds = %578
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%41*, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(i8* %0) #4 {
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

declare dso_local %1* @procfile_open(i8*, i8*, i32) #3

declare dso_local %1* @procfile_readall(%1*) #3

declare dso_local %5* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %31* @rrddim_add_custom(%5*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%5*, i64) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i64 @rrddim_set(%5*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @42(i8* %0) #4 {
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrdset_done(%5*) #3

; Function Attrs: nounwind uwtable
define internal i32 @43() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4097 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %46, align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %2, align 4
  %11 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %11) #8
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %13 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %14 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %12, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0))
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %17 = call i8* @appconfig_get(%41* @netdata_config, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i32 0, i32 0), i8* %16)
  store i8* %17, i8** %4, align 8
  %18 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %4, align 8
  %20 = call %44* @opendir(i8* %19)
  store %44* %20, %44** %5, align 8
  %21 = load %44*, %44** %5, align 8
  %22 = icmp ne %44* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %0
  %24 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i64 22, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @38, i32 0, i32 0), i8* %24)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %107

25:                                               ; preds = %0
  %26 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store %45* null, %45** %7, align 8
  br label %27

27:                                               ; preds = %101, %97, %59, %44, %37, %25
  %28 = load %44*, %44** %5, align 8
  %29 = call %45* @readdir(%44* %28)
  store %45* %29, %45** %7, align 8
  %30 = icmp ne %45* %29, null
  br i1 %30, label %31, label %102

31:                                               ; preds = %27
  %32 = load %45*, %45** %7, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 3
  %34 = load i8, i8* %33, align 2
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %27

38:                                               ; preds = %31
  %39 = load %45*, %45** %7, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strncmp(i8* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 4) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %27

45:                                               ; preds = %38
  %46 = call i16** @__ctype_b_loc() #10
  %47 = load i16*, i16** %46, align 8
  %48 = load %45*, %45** %7, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 4
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %47, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %45
  br label %27

60:                                               ; preds = %45
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  %64 = call noalias nonnull i8* @callocz(i64 1, i64 40)
  %65 = bitcast i8* %64 to %0*
  store %0* %65, %0** %8, align 8
  %66 = load %45*, %45** %7, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %67, i32 0, i32 0
  %69 = call noalias nonnull i8* @strdupz(i8* %68)
  %70 = load %0*, %0** %8, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  store i8* %69, i8** %71, align 8
  %72 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %72) #8
  %73 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %74 = load i8*, i8** %4, align 8
  %75 = load %45*, %45** %7, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %73, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i8* %74, i8* %77)
  %79 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %80 = call i32 @stat(i8* %79, %46* %9) #8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %60
  %83 = load %0*, %0** %8, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  call void @freez(i8* %85)
  %86 = load %0*, %0** %8, align 8
  %87 = bitcast %0* %86 to i8*
  call void @freez(i8* %87)
  store i32 2, i32* %6, align 4
  br label %97

88:                                               ; preds = %60
  %89 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %90 = call noalias nonnull i8* @strdupz(i8* %89)
  %91 = load %0*, %0** %8, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  store i8* %90, i8** %92, align 8
  %93 = load %0*, %0** @8, align 8
  %94 = load %0*, %0** %8, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 4
  store %0* %93, %0** %95, align 8
  %96 = load %0*, %0** %8, align 8
  store %0* %96, %0** @8, align 8
  store i32 0, i32* %6, align 4
  br label %97

97:                                               ; preds = %88, %82
  %98 = bitcast %46* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %98) #8
  %99 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %113 [
    i32 0, label %101
    i32 2, label %27
  ]

101:                                              ; preds = %97
  br label %27

102:                                              ; preds = %27
  %103 = load %44*, %44** %5, align 8
  %104 = call i32 @closedir(%44* %103)
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %106 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #8
  br label %107

107:                                              ; preds = %102, %23
  %108 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  %110 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %110) #8
  %111 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #8
  %112 = load i32, i32* %1, align 4
  ret i32 %112

113:                                              ; preds = %97
  unreachable
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%41*, i8*, i8*, i8*) #3

declare dso_local %44* @opendir(i8*) #3

declare dso_local %45* @readdir(%44*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %46* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %46*, align 8
  store i8* %0, i8** %3, align 8
  store %46* %1, %46** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %46*, %46** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %46* %6) #8
  ret i32 %7
}

declare dso_local void @freez(i8*) #3

declare dso_local i32 @closedir(%44*) #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %46*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
