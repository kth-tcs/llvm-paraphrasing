; ModuleID = 'proc_pagetypeinfo-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_pagetypeinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, %1* }
%1 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %3*, [8 x i64], i64, i8, %11, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %1*, %12*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%2 = type { [2 x %2*], i8 }
%3 = type { %4, %6, %7 }
%4 = type { %5 }
%5 = type { i64, i64 }
%6 = type { void (%1*)*, void (%1*, i64, i32)*, void (%1*)* }
%7 = type { void (%1*, %8*, i64, i64)*, i32 (%8*, i64*)*, i32 (%8*)*, void (%8*)*, i64 (%1*)*, i64 (%1*)* }
%8 = type { %1*, i64, i64, %9 }
%9 = type { %10 }
%10 = type { i64, i64, i8 }
%11 = type { i64, i64 }
%12 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %11, %11, i64, i64, %15*, %16*, %12*, x86_fp80, x86_fp80, %34, %31*, %33*, i64, [27 x i8], %34, %1* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%15 = type { %2, i8*, i32, i64, %34 }
%16 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %17*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %18, [2 x i32], %21*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %22*, i32, i32, %33*, %33*, %34, %34, %24, i32, i32, i32, %26*, %26*, %12*, %13, %28*, %13, i32, %34, %34, %34, %34, %29, %29, %16* }
%17 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%18 = type { %19 }
%19 = type { i32, i32, i32, i32, i32, i16, i16, %20 }
%20 = type { %20*, %20* }
%21 = type { i64, i64, i8*, i8, i8, i64, i64 }
%22 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %23*, %22*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%23 = type { %23*, %22*, i32 }
%24 = type { i32, i32, i32, i32, %25*, %13 }
%25 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %25*, %25*, %25* }
%26 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %27*, %27*, %27*, %26*, [8 x i8] }
%27 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %21*, i8*, %33* }
%28 = type { i8*, i8*, i32, i32, %28* }
%29 = type { %30*, i32 }
%30 = type opaque
%31 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %32*, %32*, %32*, %32*, %32*, %12*, %31* }
%32 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%33 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %27*, %27*, %27*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %32*, %32*, %32*, %32*, %12*, %33*, %33*, %33* }
%34 = type { %35, %13 }
%35 = type { %2*, i32 (i8*, i8*)* }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %1*, %36* }
%37 = type { i32, i8*, i8*, i32, [11 x i64], [11 x %1*] }
%38 = type { [4097 x i8], i32, i32, i64, i64, %39*, %41*, [256 x i32], [0 x i8] }
%39 = type { i64, i64, [0 x %40] }
%40 = type { i64, i64 }
%41 = type { i64, i64, [0 x i8*] }
%42 = type { %43*, %43*, %18, %34 }
%43 = type { %2, i32, i8*, %43*, %44*, %34, %18 }
%44 = type { %2, i8, i32, i8*, i8*, %44* }

@0 = internal global i32 0, align 4
@1 = internal global i32 0, align 4
@2 = internal global i8* null, align 8
@3 = internal global [11 x %0] zeroinitializer, align 16
@4 = internal global %37* null, align 8
@5 = internal global i64 0, align 8
@6 = internal global i64 0, align 8
@7 = internal global i64 0, align 8
@8 = internal global i64 0, align 8
@9 = internal global %38* null, align 8
@10 = internal global [4097 x i8] zeroinitializer, align 16
@11 = internal global %12* null, align 8
@12 = internal global %12** null, align 8
@13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@14 = private unnamed_addr constant [19 x i8] c"/proc/pagetypeinfo\00", align 1
@netdata_config = external dso_local global %42, align 8
@15 = private unnamed_addr constant [31 x i8] c"plugin:proc:/proc/pagetypeinfo\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@17 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@18 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"collectors/proc.plugin/proc_pagetypeinfo.c\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"do_proc_pagetypeinfo\00", align 1
@22 = private unnamed_addr constant [64 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Cannot read %s, zero lines reported.\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"enable system summary\00", align 1
@24 = private unnamed_addr constant [23 x i8] c"enable detail per-type\00", align 1
@25 = private unnamed_addr constant [24 x i8] c"hide charts id matching\00", align 1
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@29 = private unnamed_addr constant [64 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Unable to parse any valid line in %s\00", align 1
@30 = private unnamed_addr constant [56 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Unable to parse Line 4 of %s\00", align 1
@31 = private unnamed_addr constant [71 x i8] c"PLUGIN: PROC_PAGETYPEINFO: pageorder found (%lu) is higher than max %d\00", align 1
@32 = private unnamed_addr constant [66 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Cannot allocate %lu pagelines of %lu B\00", align 1
@localhost = external dso_local global %16*, align 8
@33 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"pagetype_global\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"pagetype\00", align 1
@36 = private unnamed_addr constant [24 x i8] c"System orders available\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@38 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@40 = private unnamed_addr constant [12 x i8] c"%ldKB (%lu)\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@41 = private unnamed_addr constant [22 x i8] c"pagetype_Node%d_%s_%s\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"Node %d %s %s\00", align 1
@43 = private unnamed_addr constant [83 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Unable to read line %lu, %lu words found instead of %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_pagetypeinfo(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca [21 x i8], align 16
  %18 = alloca [51 x i8], align 16
  %19 = alloca [39 x i8], align 16
  %20 = alloca [4 x i8], align 1
  %21 = alloca [21 x i8], align 16
  %22 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  store %37* null, %37** %9, align 8
  %28 = load i64, i64* @5, align 8
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = call i64 @sysconf(i32 30) #7
  store i64 %38, i64* @5, align 8
  br label %39

39:                                               ; preds = %37, %2
  %40 = load %38*, %38** @9, align 8
  %41 = icmp ne %38* %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %39
  %50 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %51 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i32 0, i32 0), i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0))
  %52 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i32 0, i32 0))
  %53 = call %38* @procfile_open(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i32 0)
  store %38* %53, %38** @9, align 8
  %54 = load %38*, %38** @9, align 8
  %55 = icmp ne %38* %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = call i8* @44(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i64 4096)
  %65 = call %38* @procfile_open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i32 0)
  store %38* %65, %38** @9, align 8
  br label %66

66:                                               ; preds = %63, %49
  br label %67

67:                                               ; preds = %66, %39
  %68 = load %38*, %38** @9, align 8
  %69 = icmp ne %38* %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %1351

78:                                               ; preds = %67
  %79 = load %38*, %38** @9, align 8
  %80 = call %38* @procfile_readall(%38* %79)
  store %38* %80, %38** @9, align 8
  %81 = load %38*, %38** @9, align 8
  %82 = icmp ne %38* %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %1351

91:                                               ; preds = %78
  %92 = load i64, i64* @7, align 8
  %93 = icmp eq i64 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %974

100:                                              ; preds = %91
  %101 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #7
  store i64 -1, i64* %11, align 8
  %102 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #7
  store i8* null, i8** %12, align 8
  %103 = load %38*, %38** @9, align 8
  %104 = getelementptr inbounds %38, %38* %103, i32 0, i32 5
  %105 = load %39*, %39** %104, align 8
  %106 = getelementptr inbounds %39, %39* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @8, align 8
  %108 = load i64, i64* @8, align 8
  %109 = icmp ne i64 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i64 115, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %969

118:                                              ; preds = %100
  %119 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i32 1)
  store i32 %119, i32* @0, align 4
  %120 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), i32 2)
  store i32 %120, i32* @1, align 4
  %121 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0))
  %122 = call i8* @simple_pattern_create(i8* %121, i8* null, i32 2)
  store i8* %122, i8** @2, align 8
  store i64 0, i64* @7, align 8
  store i64 4, i64* %6, align 8
  br label %123

123:                                              ; preds = %269, %118
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* @8, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %272

127:                                              ; preds = %123
  %128 = load i64, i64* %6, align 8
  %129 = load %38*, %38** @9, align 8
  %130 = getelementptr inbounds %38, %38* %129, i32 0, i32 5
  %131 = load %39*, %39** %130, align 8
  %132 = getelementptr inbounds %39, %39* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %135, label %191

135:                                              ; preds = %127
  %136 = load i64, i64* %6, align 8
  %137 = load %38*, %38** @9, align 8
  %138 = getelementptr inbounds %38, %38* %137, i32 0, i32 5
  %139 = load %39*, %39** %138, align 8
  %140 = getelementptr inbounds %39, %39* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load %38*, %38** @9, align 8
  %145 = getelementptr inbounds %38, %38* %144, i32 0, i32 5
  %146 = load %39*, %39** %145, align 8
  %147 = getelementptr inbounds %39, %39* %146, i32 0, i32 2
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [0 x %40], [0 x %40]* %147, i64 0, i64 %148
  %150 = getelementptr inbounds %40, %40* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  br label %153

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i64 [ %151, %143 ], [ 0, %152 ]
  %155 = icmp ult i64 0, %154
  br i1 %155, label %156, label %191

156:                                              ; preds = %153
  %157 = load %38*, %38** @9, align 8
  %158 = getelementptr inbounds %38, %38* %157, i32 0, i32 5
  %159 = load %39*, %39** %158, align 8
  %160 = getelementptr inbounds %39, %39* %159, i32 0, i32 2
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [0 x %40], [0 x %40]* %160, i64 0, i64 %161
  %163 = getelementptr inbounds %40, %40* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 0
  %166 = load %38*, %38** @9, align 8
  %167 = getelementptr inbounds %38, %38* %166, i32 0, i32 6
  %168 = load %41*, %41** %167, align 8
  %169 = getelementptr inbounds %41, %41* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = icmp ult i64 %165, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %156
  %173 = load %38*, %38** @9, align 8
  %174 = getelementptr inbounds %38, %38* %173, i32 0, i32 6
  %175 = load %41*, %41** %174, align 8
  %176 = getelementptr inbounds %41, %41* %175, i32 0, i32 2
  %177 = load %38*, %38** @9, align 8
  %178 = getelementptr inbounds %38, %38* %177, i32 0, i32 5
  %179 = load %39*, %39** %178, align 8
  %180 = getelementptr inbounds %39, %39* %179, i32 0, i32 2
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [0 x %40], [0 x %40]* %180, i64 0, i64 %181
  %183 = getelementptr inbounds %40, %40* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 0
  %186 = getelementptr inbounds [0 x i8*], [0 x i8*]* %176, i64 0, i64 %185
  %187 = load i8*, i8** %186, align 8
  br label %189

188:                                              ; preds = %156
  br label %189

189:                                              ; preds = %188, %172
  %190 = phi i8* [ %187, %172 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %188 ]
  br label %192

191:                                              ; preds = %153, %127
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i8* [ %190, %189 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %191 ]
  %194 = call i32 @strncmp(i8* %193, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i64 4) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %265

196:                                              ; preds = %192
  %197 = load i64, i64* %6, align 8
  %198 = load %38*, %38** @9, align 8
  %199 = getelementptr inbounds %38, %38* %198, i32 0, i32 5
  %200 = load %39*, %39** %199, align 8
  %201 = getelementptr inbounds %39, %39* %200, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp ult i64 %197, %202
  br i1 %203, label %204, label %260

204:                                              ; preds = %196
  %205 = load i64, i64* %6, align 8
  %206 = load %38*, %38** @9, align 8
  %207 = getelementptr inbounds %38, %38* %206, i32 0, i32 5
  %208 = load %39*, %39** %207, align 8
  %209 = getelementptr inbounds %39, %39* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp ult i64 %205, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = load %38*, %38** @9, align 8
  %214 = getelementptr inbounds %38, %38* %213, i32 0, i32 5
  %215 = load %39*, %39** %214, align 8
  %216 = getelementptr inbounds %39, %39* %215, i32 0, i32 2
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [0 x %40], [0 x %40]* %216, i64 0, i64 %217
  %219 = getelementptr inbounds %40, %40* %218, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  br label %222

221:                                              ; preds = %204
  br label %222

222:                                              ; preds = %221, %212
  %223 = phi i64 [ %220, %212 ], [ 0, %221 ]
  %224 = icmp ult i64 4, %223
  br i1 %224, label %225, label %260

225:                                              ; preds = %222
  %226 = load %38*, %38** @9, align 8
  %227 = getelementptr inbounds %38, %38* %226, i32 0, i32 5
  %228 = load %39*, %39** %227, align 8
  %229 = getelementptr inbounds %39, %39* %228, i32 0, i32 2
  %230 = load i64, i64* %6, align 8
  %231 = getelementptr inbounds [0 x %40], [0 x %40]* %229, i64 0, i64 %230
  %232 = getelementptr inbounds %40, %40* %231, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 4
  %235 = load %38*, %38** @9, align 8
  %236 = getelementptr inbounds %38, %38* %235, i32 0, i32 6
  %237 = load %41*, %41** %236, align 8
  %238 = getelementptr inbounds %41, %41* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = icmp ult i64 %234, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %225
  %242 = load %38*, %38** @9, align 8
  %243 = getelementptr inbounds %38, %38* %242, i32 0, i32 6
  %244 = load %41*, %41** %243, align 8
  %245 = getelementptr inbounds %41, %41* %244, i32 0, i32 2
  %246 = load %38*, %38** @9, align 8
  %247 = getelementptr inbounds %38, %38* %246, i32 0, i32 5
  %248 = load %39*, %39** %247, align 8
  %249 = getelementptr inbounds %39, %39* %248, i32 0, i32 2
  %250 = load i64, i64* %6, align 8
  %251 = getelementptr inbounds [0 x %40], [0 x %40]* %249, i64 0, i64 %250
  %252 = getelementptr inbounds %40, %40* %251, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, 4
  %255 = getelementptr inbounds [0 x i8*], [0 x i8*]* %245, i64 0, i64 %254
  %256 = load i8*, i8** %255, align 8
  br label %258

257:                                              ; preds = %225
  br label %258

258:                                              ; preds = %257, %241
  %259 = phi i8* [ %256, %241 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %257 ]
  br label %261

260:                                              ; preds = %222, %196
  br label %261

261:                                              ; preds = %260, %258
  %262 = phi i8* [ %259, %258 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %260 ]
  %263 = call i32 @strncmp(i8* %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i64 4) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261, %192
  br label %269

266:                                              ; preds = %261
  %267 = load i64, i64* @7, align 8
  %268 = add i64 %267, 1
  store i64 %268, i64* @7, align 8
  br label %269

269:                                              ; preds = %266, %265
  %270 = load i64, i64* %6, align 8
  %271 = add i64 %270, 1
  store i64 %271, i64* %6, align 8
  br label %123

272:                                              ; preds = %123
  %273 = load i64, i64* @7, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i64 138, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %969

276:                                              ; preds = %272
  %277 = load %38*, %38** @9, align 8
  %278 = getelementptr inbounds %38, %38* %277, i32 0, i32 5
  %279 = load %39*, %39** %278, align 8
  %280 = getelementptr inbounds %39, %39* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = icmp ult i64 3, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %276
  %284 = load %38*, %38** @9, align 8
  %285 = getelementptr inbounds %38, %38* %284, i32 0, i32 5
  %286 = load %39*, %39** %285, align 8
  %287 = getelementptr inbounds %39, %39* %286, i32 0, i32 2
  %288 = getelementptr inbounds [0 x %40], [0 x %40]* %287, i64 0, i64 3
  %289 = getelementptr inbounds %40, %40* %288, i32 0, i32 0
  %290 = load i64, i64* %289, align 8
  br label %292

291:                                              ; preds = %276
  br label %292

292:                                              ; preds = %291, %283
  %293 = phi i64 [ %290, %283 ], [ 0, %291 ]
  store i64 %293, i64* @6, align 8
  %294 = load i64, i64* @6, align 8
  %295 = icmp ult i64 %294, 9
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i64 145, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %969

297:                                              ; preds = %292
  %298 = load i64, i64* @6, align 8
  %299 = sub i64 %298, 9
  store i64 %299, i64* @6, align 8
  %300 = load i64, i64* @6, align 8
  %301 = icmp ugt i64 %300, 11
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load i64, i64* @6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i64 152, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @31, i32 0, i32 0), i64 %303, i32 11)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %969

304:                                              ; preds = %297
  %305 = load %37*, %37** @4, align 8
  %306 = icmp ne %37* %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  %308 = load i64, i64* @7, align 8
  %309 = call noalias nonnull i8* @callocz(i64 %308, i64 208)
  %310 = bitcast i8* %309 to %37*
  store %37* %310, %37** @4, align 8
  %311 = load %37*, %37** @4, align 8
  %312 = icmp ne %37* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  %314 = load i64, i64* @7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i64 160, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @32, i32 0, i32 0), i64 %314, i64 208)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %969

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315, %304
  store i64 0, i64* %8, align 8
  store i64 4, i64* %6, align 8
  br label %317

317:                                              ; preds = %788, %316
  %318 = load i64, i64* %6, align 8
  %319 = load i64, i64* @8, align 8
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %791

321:                                              ; preds = %317
  %322 = load i64, i64* %6, align 8
  %323 = load %38*, %38** @9, align 8
  %324 = getelementptr inbounds %38, %38* %323, i32 0, i32 5
  %325 = load %39*, %39** %324, align 8
  %326 = getelementptr inbounds %39, %39* %325, i32 0, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = icmp ult i64 %322, %327
  br i1 %328, label %329, label %385

329:                                              ; preds = %321
  %330 = load i64, i64* %6, align 8
  %331 = load %38*, %38** @9, align 8
  %332 = getelementptr inbounds %38, %38* %331, i32 0, i32 5
  %333 = load %39*, %39** %332, align 8
  %334 = getelementptr inbounds %39, %39* %333, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = icmp ult i64 %330, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %329
  %338 = load %38*, %38** @9, align 8
  %339 = getelementptr inbounds %38, %38* %338, i32 0, i32 5
  %340 = load %39*, %39** %339, align 8
  %341 = getelementptr inbounds %39, %39* %340, i32 0, i32 2
  %342 = load i64, i64* %6, align 8
  %343 = getelementptr inbounds [0 x %40], [0 x %40]* %341, i64 0, i64 %342
  %344 = getelementptr inbounds %40, %40* %343, i32 0, i32 0
  %345 = load i64, i64* %344, align 8
  br label %347

346:                                              ; preds = %329
  br label %347

347:                                              ; preds = %346, %337
  %348 = phi i64 [ %345, %337 ], [ 0, %346 ]
  %349 = icmp ult i64 0, %348
  br i1 %349, label %350, label %385

350:                                              ; preds = %347
  %351 = load %38*, %38** @9, align 8
  %352 = getelementptr inbounds %38, %38* %351, i32 0, i32 5
  %353 = load %39*, %39** %352, align 8
  %354 = getelementptr inbounds %39, %39* %353, i32 0, i32 2
  %355 = load i64, i64* %6, align 8
  %356 = getelementptr inbounds [0 x %40], [0 x %40]* %354, i64 0, i64 %355
  %357 = getelementptr inbounds %40, %40* %356, i32 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 0
  %360 = load %38*, %38** @9, align 8
  %361 = getelementptr inbounds %38, %38* %360, i32 0, i32 6
  %362 = load %41*, %41** %361, align 8
  %363 = getelementptr inbounds %41, %41* %362, i32 0, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp ult i64 %359, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %350
  %367 = load %38*, %38** @9, align 8
  %368 = getelementptr inbounds %38, %38* %367, i32 0, i32 6
  %369 = load %41*, %41** %368, align 8
  %370 = getelementptr inbounds %41, %41* %369, i32 0, i32 2
  %371 = load %38*, %38** @9, align 8
  %372 = getelementptr inbounds %38, %38* %371, i32 0, i32 5
  %373 = load %39*, %39** %372, align 8
  %374 = getelementptr inbounds %39, %39* %373, i32 0, i32 2
  %375 = load i64, i64* %6, align 8
  %376 = getelementptr inbounds [0 x %40], [0 x %40]* %374, i64 0, i64 %375
  %377 = getelementptr inbounds %40, %40* %376, i32 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, 0
  %380 = getelementptr inbounds [0 x i8*], [0 x i8*]* %370, i64 0, i64 %379
  %381 = load i8*, i8** %380, align 8
  br label %383

382:                                              ; preds = %350
  br label %383

383:                                              ; preds = %382, %366
  %384 = phi i8* [ %381, %366 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %382 ]
  br label %386

385:                                              ; preds = %347, %321
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi i8* [ %384, %383 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %385 ]
  %388 = call i32 @strncmp(i8* %387, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i64 4) #8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %459

390:                                              ; preds = %386
  %391 = load i64, i64* %6, align 8
  %392 = load %38*, %38** @9, align 8
  %393 = getelementptr inbounds %38, %38* %392, i32 0, i32 5
  %394 = load %39*, %39** %393, align 8
  %395 = getelementptr inbounds %39, %39* %394, i32 0, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = icmp ult i64 %391, %396
  br i1 %397, label %398, label %454

398:                                              ; preds = %390
  %399 = load i64, i64* %6, align 8
  %400 = load %38*, %38** @9, align 8
  %401 = getelementptr inbounds %38, %38* %400, i32 0, i32 5
  %402 = load %39*, %39** %401, align 8
  %403 = getelementptr inbounds %39, %39* %402, i32 0, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = icmp ult i64 %399, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %398
  %407 = load %38*, %38** @9, align 8
  %408 = getelementptr inbounds %38, %38* %407, i32 0, i32 5
  %409 = load %39*, %39** %408, align 8
  %410 = getelementptr inbounds %39, %39* %409, i32 0, i32 2
  %411 = load i64, i64* %6, align 8
  %412 = getelementptr inbounds [0 x %40], [0 x %40]* %410, i64 0, i64 %411
  %413 = getelementptr inbounds %40, %40* %412, i32 0, i32 0
  %414 = load i64, i64* %413, align 8
  br label %416

415:                                              ; preds = %398
  br label %416

416:                                              ; preds = %415, %406
  %417 = phi i64 [ %414, %406 ], [ 0, %415 ]
  %418 = icmp ult i64 4, %417
  br i1 %418, label %419, label %454

419:                                              ; preds = %416
  %420 = load %38*, %38** @9, align 8
  %421 = getelementptr inbounds %38, %38* %420, i32 0, i32 5
  %422 = load %39*, %39** %421, align 8
  %423 = getelementptr inbounds %39, %39* %422, i32 0, i32 2
  %424 = load i64, i64* %6, align 8
  %425 = getelementptr inbounds [0 x %40], [0 x %40]* %423, i64 0, i64 %424
  %426 = getelementptr inbounds %40, %40* %425, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 4
  %429 = load %38*, %38** @9, align 8
  %430 = getelementptr inbounds %38, %38* %429, i32 0, i32 6
  %431 = load %41*, %41** %430, align 8
  %432 = getelementptr inbounds %41, %41* %431, i32 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = icmp ult i64 %428, %433
  br i1 %434, label %435, label %451

435:                                              ; preds = %419
  %436 = load %38*, %38** @9, align 8
  %437 = getelementptr inbounds %38, %38* %436, i32 0, i32 6
  %438 = load %41*, %41** %437, align 8
  %439 = getelementptr inbounds %41, %41* %438, i32 0, i32 2
  %440 = load %38*, %38** @9, align 8
  %441 = getelementptr inbounds %38, %38* %440, i32 0, i32 5
  %442 = load %39*, %39** %441, align 8
  %443 = getelementptr inbounds %39, %39* %442, i32 0, i32 2
  %444 = load i64, i64* %6, align 8
  %445 = getelementptr inbounds [0 x %40], [0 x %40]* %443, i64 0, i64 %444
  %446 = getelementptr inbounds %40, %40* %445, i32 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, 4
  %449 = getelementptr inbounds [0 x i8*], [0 x i8*]* %439, i64 0, i64 %448
  %450 = load i8*, i8** %449, align 8
  br label %452

451:                                              ; preds = %419
  br label %452

452:                                              ; preds = %451, %435
  %453 = phi i8* [ %450, %435 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %451 ]
  br label %455

454:                                              ; preds = %416, %390
  br label %455

455:                                              ; preds = %454, %452
  %456 = phi i8* [ %453, %452 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %454 ]
  %457 = call i32 @strncmp(i8* %456, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i64 4) #8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %455, %386
  br label %788

460:                                              ; preds = %455
  %461 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %461) #7
  %462 = load i64, i64* %6, align 8
  %463 = load %38*, %38** @9, align 8
  %464 = getelementptr inbounds %38, %38* %463, i32 0, i32 5
  %465 = load %39*, %39** %464, align 8
  %466 = getelementptr inbounds %39, %39* %465, i32 0, i32 0
  %467 = load i64, i64* %466, align 8
  %468 = icmp ult i64 %462, %467
  br i1 %468, label %469, label %525

469:                                              ; preds = %460
  %470 = load i64, i64* %6, align 8
  %471 = load %38*, %38** @9, align 8
  %472 = getelementptr inbounds %38, %38* %471, i32 0, i32 5
  %473 = load %39*, %39** %472, align 8
  %474 = getelementptr inbounds %39, %39* %473, i32 0, i32 0
  %475 = load i64, i64* %474, align 8
  %476 = icmp ult i64 %470, %475
  br i1 %476, label %477, label %486

477:                                              ; preds = %469
  %478 = load %38*, %38** @9, align 8
  %479 = getelementptr inbounds %38, %38* %478, i32 0, i32 5
  %480 = load %39*, %39** %479, align 8
  %481 = getelementptr inbounds %39, %39* %480, i32 0, i32 2
  %482 = load i64, i64* %6, align 8
  %483 = getelementptr inbounds [0 x %40], [0 x %40]* %481, i64 0, i64 %482
  %484 = getelementptr inbounds %40, %40* %483, i32 0, i32 0
  %485 = load i64, i64* %484, align 8
  br label %487

486:                                              ; preds = %469
  br label %487

487:                                              ; preds = %486, %477
  %488 = phi i64 [ %485, %477 ], [ 0, %486 ]
  %489 = icmp ult i64 1, %488
  br i1 %489, label %490, label %525

490:                                              ; preds = %487
  %491 = load %38*, %38** @9, align 8
  %492 = getelementptr inbounds %38, %38* %491, i32 0, i32 5
  %493 = load %39*, %39** %492, align 8
  %494 = getelementptr inbounds %39, %39* %493, i32 0, i32 2
  %495 = load i64, i64* %6, align 8
  %496 = getelementptr inbounds [0 x %40], [0 x %40]* %494, i64 0, i64 %495
  %497 = getelementptr inbounds %40, %40* %496, i32 0, i32 1
  %498 = load i64, i64* %497, align 8
  %499 = add i64 %498, 1
  %500 = load %38*, %38** @9, align 8
  %501 = getelementptr inbounds %38, %38* %500, i32 0, i32 6
  %502 = load %41*, %41** %501, align 8
  %503 = getelementptr inbounds %41, %41* %502, i32 0, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = icmp ult i64 %499, %504
  br i1 %505, label %506, label %522

506:                                              ; preds = %490
  %507 = load %38*, %38** @9, align 8
  %508 = getelementptr inbounds %38, %38* %507, i32 0, i32 6
  %509 = load %41*, %41** %508, align 8
  %510 = getelementptr inbounds %41, %41* %509, i32 0, i32 2
  %511 = load %38*, %38** @9, align 8
  %512 = getelementptr inbounds %38, %38* %511, i32 0, i32 5
  %513 = load %39*, %39** %512, align 8
  %514 = getelementptr inbounds %39, %39* %513, i32 0, i32 2
  %515 = load i64, i64* %6, align 8
  %516 = getelementptr inbounds [0 x %40], [0 x %40]* %514, i64 0, i64 %515
  %517 = getelementptr inbounds %40, %40* %516, i32 0, i32 1
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, 1
  %520 = getelementptr inbounds [0 x i8*], [0 x i8*]* %510, i64 0, i64 %519
  %521 = load i8*, i8** %520, align 8
  br label %523

522:                                              ; preds = %490
  br label %523

523:                                              ; preds = %522, %506
  %524 = phi i8* [ %521, %506 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %522 ]
  br label %526

525:                                              ; preds = %487, %460
  br label %526

526:                                              ; preds = %525, %523
  %527 = phi i8* [ %524, %523 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %525 ]
  %528 = call i64 @strtoul(i8* %527, i8** null, i32 10) #7
  store i64 %528, i64* %13, align 8
  %529 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %529) #7
  %530 = load i64, i64* %6, align 8
  %531 = load %38*, %38** @9, align 8
  %532 = getelementptr inbounds %38, %38* %531, i32 0, i32 5
  %533 = load %39*, %39** %532, align 8
  %534 = getelementptr inbounds %39, %39* %533, i32 0, i32 0
  %535 = load i64, i64* %534, align 8
  %536 = icmp ult i64 %530, %535
  br i1 %536, label %537, label %593

537:                                              ; preds = %526
  %538 = load i64, i64* %6, align 8
  %539 = load %38*, %38** @9, align 8
  %540 = getelementptr inbounds %38, %38* %539, i32 0, i32 5
  %541 = load %39*, %39** %540, align 8
  %542 = getelementptr inbounds %39, %39* %541, i32 0, i32 0
  %543 = load i64, i64* %542, align 8
  %544 = icmp ult i64 %538, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %537
  %546 = load %38*, %38** @9, align 8
  %547 = getelementptr inbounds %38, %38* %546, i32 0, i32 5
  %548 = load %39*, %39** %547, align 8
  %549 = getelementptr inbounds %39, %39* %548, i32 0, i32 2
  %550 = load i64, i64* %6, align 8
  %551 = getelementptr inbounds [0 x %40], [0 x %40]* %549, i64 0, i64 %550
  %552 = getelementptr inbounds %40, %40* %551, i32 0, i32 0
  %553 = load i64, i64* %552, align 8
  br label %555

554:                                              ; preds = %537
  br label %555

555:                                              ; preds = %554, %545
  %556 = phi i64 [ %553, %545 ], [ 0, %554 ]
  %557 = icmp ult i64 3, %556
  br i1 %557, label %558, label %593

558:                                              ; preds = %555
  %559 = load %38*, %38** @9, align 8
  %560 = getelementptr inbounds %38, %38* %559, i32 0, i32 5
  %561 = load %39*, %39** %560, align 8
  %562 = getelementptr inbounds %39, %39* %561, i32 0, i32 2
  %563 = load i64, i64* %6, align 8
  %564 = getelementptr inbounds [0 x %40], [0 x %40]* %562, i64 0, i64 %563
  %565 = getelementptr inbounds %40, %40* %564, i32 0, i32 1
  %566 = load i64, i64* %565, align 8
  %567 = add i64 %566, 3
  %568 = load %38*, %38** @9, align 8
  %569 = getelementptr inbounds %38, %38* %568, i32 0, i32 6
  %570 = load %41*, %41** %569, align 8
  %571 = getelementptr inbounds %41, %41* %570, i32 0, i32 0
  %572 = load i64, i64* %571, align 8
  %573 = icmp ult i64 %567, %572
  br i1 %573, label %574, label %590

574:                                              ; preds = %558
  %575 = load %38*, %38** @9, align 8
  %576 = getelementptr inbounds %38, %38* %575, i32 0, i32 6
  %577 = load %41*, %41** %576, align 8
  %578 = getelementptr inbounds %41, %41* %577, i32 0, i32 2
  %579 = load %38*, %38** @9, align 8
  %580 = getelementptr inbounds %38, %38* %579, i32 0, i32 5
  %581 = load %39*, %39** %580, align 8
  %582 = getelementptr inbounds %39, %39* %581, i32 0, i32 2
  %583 = load i64, i64* %6, align 8
  %584 = getelementptr inbounds [0 x %40], [0 x %40]* %582, i64 0, i64 %583
  %585 = getelementptr inbounds %40, %40* %584, i32 0, i32 1
  %586 = load i64, i64* %585, align 8
  %587 = add i64 %586, 3
  %588 = getelementptr inbounds [0 x i8*], [0 x i8*]* %578, i64 0, i64 %587
  %589 = load i8*, i8** %588, align 8
  br label %591

590:                                              ; preds = %558
  br label %591

591:                                              ; preds = %590, %574
  %592 = phi i8* [ %589, %574 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %590 ]
  br label %594

593:                                              ; preds = %555, %526
  br label %594

594:                                              ; preds = %593, %591
  %595 = phi i8* [ %592, %591 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %593 ]
  store i8* %595, i8** %14, align 8
  %596 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %596) #7
  %597 = load i64, i64* %6, align 8
  %598 = load %38*, %38** @9, align 8
  %599 = getelementptr inbounds %38, %38* %598, i32 0, i32 5
  %600 = load %39*, %39** %599, align 8
  %601 = getelementptr inbounds %39, %39* %600, i32 0, i32 0
  %602 = load i64, i64* %601, align 8
  %603 = icmp ult i64 %597, %602
  br i1 %603, label %604, label %660

604:                                              ; preds = %594
  %605 = load i64, i64* %6, align 8
  %606 = load %38*, %38** @9, align 8
  %607 = getelementptr inbounds %38, %38* %606, i32 0, i32 5
  %608 = load %39*, %39** %607, align 8
  %609 = getelementptr inbounds %39, %39* %608, i32 0, i32 0
  %610 = load i64, i64* %609, align 8
  %611 = icmp ult i64 %605, %610
  br i1 %611, label %612, label %621

612:                                              ; preds = %604
  %613 = load %38*, %38** @9, align 8
  %614 = getelementptr inbounds %38, %38* %613, i32 0, i32 5
  %615 = load %39*, %39** %614, align 8
  %616 = getelementptr inbounds %39, %39* %615, i32 0, i32 2
  %617 = load i64, i64* %6, align 8
  %618 = getelementptr inbounds [0 x %40], [0 x %40]* %616, i64 0, i64 %617
  %619 = getelementptr inbounds %40, %40* %618, i32 0, i32 0
  %620 = load i64, i64* %619, align 8
  br label %622

621:                                              ; preds = %604
  br label %622

622:                                              ; preds = %621, %612
  %623 = phi i64 [ %620, %612 ], [ 0, %621 ]
  %624 = icmp ult i64 5, %623
  br i1 %624, label %625, label %660

625:                                              ; preds = %622
  %626 = load %38*, %38** @9, align 8
  %627 = getelementptr inbounds %38, %38* %626, i32 0, i32 5
  %628 = load %39*, %39** %627, align 8
  %629 = getelementptr inbounds %39, %39* %628, i32 0, i32 2
  %630 = load i64, i64* %6, align 8
  %631 = getelementptr inbounds [0 x %40], [0 x %40]* %629, i64 0, i64 %630
  %632 = getelementptr inbounds %40, %40* %631, i32 0, i32 1
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, 5
  %635 = load %38*, %38** @9, align 8
  %636 = getelementptr inbounds %38, %38* %635, i32 0, i32 6
  %637 = load %41*, %41** %636, align 8
  %638 = getelementptr inbounds %41, %41* %637, i32 0, i32 0
  %639 = load i64, i64* %638, align 8
  %640 = icmp ult i64 %634, %639
  br i1 %640, label %641, label %657

641:                                              ; preds = %625
  %642 = load %38*, %38** @9, align 8
  %643 = getelementptr inbounds %38, %38* %642, i32 0, i32 6
  %644 = load %41*, %41** %643, align 8
  %645 = getelementptr inbounds %41, %41* %644, i32 0, i32 2
  %646 = load %38*, %38** @9, align 8
  %647 = getelementptr inbounds %38, %38* %646, i32 0, i32 5
  %648 = load %39*, %39** %647, align 8
  %649 = getelementptr inbounds %39, %39* %648, i32 0, i32 2
  %650 = load i64, i64* %6, align 8
  %651 = getelementptr inbounds [0 x %40], [0 x %40]* %649, i64 0, i64 %650
  %652 = getelementptr inbounds %40, %40* %651, i32 0, i32 1
  %653 = load i64, i64* %652, align 8
  %654 = add i64 %653, 5
  %655 = getelementptr inbounds [0 x i8*], [0 x i8*]* %645, i64 0, i64 %654
  %656 = load i8*, i8** %655, align 8
  br label %658

657:                                              ; preds = %625
  br label %658

658:                                              ; preds = %657, %641
  %659 = phi i8* [ %656, %641 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %657 ]
  br label %661

660:                                              ; preds = %622, %594
  br label %661

661:                                              ; preds = %660, %658
  %662 = phi i8* [ %659, %658 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %660 ]
  store i8* %662, i8** %15, align 8
  %663 = load i64, i64* %13, align 8
  %664 = load i64, i64* %11, align 8
  %665 = icmp ne i64 %663, %664
  br i1 %665, label %674, label %666

666:                                              ; preds = %661
  %667 = load i8*, i8** %12, align 8
  %668 = icmp ne i8* %667, null
  br i1 %668, label %669, label %674

669:                                              ; preds = %666
  %670 = load i8*, i8** %14, align 8
  %671 = load i8*, i8** %12, align 8
  %672 = call i32 @strncmp(i8* %670, i8* %671, i64 6) #8
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %669, %666, %661
  %675 = load i8*, i8** %14, align 8
  store i8* %675, i8** %12, align 8
  br label %676

676:                                              ; preds = %674, %669
  %677 = load %37*, %37** @4, align 8
  %678 = load i64, i64* %8, align 8
  %679 = getelementptr inbounds %37, %37* %677, i64 %678
  store %37* %679, %37** %9, align 8
  %680 = load i64, i64* %6, align 8
  %681 = trunc i64 %680 to i32
  %682 = load %37*, %37** %9, align 8
  %683 = getelementptr inbounds %37, %37* %682, i32 0, i32 3
  store i32 %681, i32* %683, align 8
  %684 = load i64, i64* %13, align 8
  %685 = trunc i64 %684 to i32
  %686 = load %37*, %37** %9, align 8
  %687 = getelementptr inbounds %37, %37* %686, i32 0, i32 0
  store i32 %685, i32* %687, align 8
  %688 = load i8*, i8** %15, align 8
  %689 = load %37*, %37** %9, align 8
  %690 = getelementptr inbounds %37, %37* %689, i32 0, i32 2
  store i8* %688, i8** %690, align 8
  %691 = load i8*, i8** %14, align 8
  %692 = load %37*, %37** %9, align 8
  %693 = getelementptr inbounds %37, %37* %692, i32 0, i32 1
  store i8* %691, i8** %693, align 8
  store i64 0, i64* %7, align 8
  br label %694

694:                                              ; preds = %779, %676
  %695 = load i64, i64* %7, align 8
  %696 = load i64, i64* @6, align 8
  %697 = icmp ult i64 %695, %696
  br i1 %697, label %698, label %782

698:                                              ; preds = %694
  %699 = load i64, i64* %6, align 8
  %700 = load %38*, %38** @9, align 8
  %701 = getelementptr inbounds %38, %38* %700, i32 0, i32 5
  %702 = load %39*, %39** %701, align 8
  %703 = getelementptr inbounds %39, %39* %702, i32 0, i32 0
  %704 = load i64, i64* %703, align 8
  %705 = icmp ult i64 %699, %704
  br i1 %705, label %706, label %768

706:                                              ; preds = %698
  %707 = load i64, i64* %7, align 8
  %708 = add i64 %707, 6
  %709 = load i64, i64* %6, align 8
  %710 = load %38*, %38** @9, align 8
  %711 = getelementptr inbounds %38, %38* %710, i32 0, i32 5
  %712 = load %39*, %39** %711, align 8
  %713 = getelementptr inbounds %39, %39* %712, i32 0, i32 0
  %714 = load i64, i64* %713, align 8
  %715 = icmp ult i64 %709, %714
  br i1 %715, label %716, label %725

716:                                              ; preds = %706
  %717 = load %38*, %38** @9, align 8
  %718 = getelementptr inbounds %38, %38* %717, i32 0, i32 5
  %719 = load %39*, %39** %718, align 8
  %720 = getelementptr inbounds %39, %39* %719, i32 0, i32 2
  %721 = load i64, i64* %6, align 8
  %722 = getelementptr inbounds [0 x %40], [0 x %40]* %720, i64 0, i64 %721
  %723 = getelementptr inbounds %40, %40* %722, i32 0, i32 0
  %724 = load i64, i64* %723, align 8
  br label %726

725:                                              ; preds = %706
  br label %726

726:                                              ; preds = %725, %716
  %727 = phi i64 [ %724, %716 ], [ 0, %725 ]
  %728 = icmp ult i64 %708, %727
  br i1 %728, label %729, label %768

729:                                              ; preds = %726
  %730 = load %38*, %38** @9, align 8
  %731 = getelementptr inbounds %38, %38* %730, i32 0, i32 5
  %732 = load %39*, %39** %731, align 8
  %733 = getelementptr inbounds %39, %39* %732, i32 0, i32 2
  %734 = load i64, i64* %6, align 8
  %735 = getelementptr inbounds [0 x %40], [0 x %40]* %733, i64 0, i64 %734
  %736 = getelementptr inbounds %40, %40* %735, i32 0, i32 1
  %737 = load i64, i64* %736, align 8
  %738 = load i64, i64* %7, align 8
  %739 = add i64 %738, 6
  %740 = add i64 %737, %739
  %741 = load %38*, %38** @9, align 8
  %742 = getelementptr inbounds %38, %38* %741, i32 0, i32 6
  %743 = load %41*, %41** %742, align 8
  %744 = getelementptr inbounds %41, %41* %743, i32 0, i32 0
  %745 = load i64, i64* %744, align 8
  %746 = icmp ult i64 %740, %745
  br i1 %746, label %747, label %765

747:                                              ; preds = %729
  %748 = load %38*, %38** @9, align 8
  %749 = getelementptr inbounds %38, %38* %748, i32 0, i32 6
  %750 = load %41*, %41** %749, align 8
  %751 = getelementptr inbounds %41, %41* %750, i32 0, i32 2
  %752 = load %38*, %38** @9, align 8
  %753 = getelementptr inbounds %38, %38* %752, i32 0, i32 5
  %754 = load %39*, %39** %753, align 8
  %755 = getelementptr inbounds %39, %39* %754, i32 0, i32 2
  %756 = load i64, i64* %6, align 8
  %757 = getelementptr inbounds [0 x %40], [0 x %40]* %755, i64 0, i64 %756
  %758 = getelementptr inbounds %40, %40* %757, i32 0, i32 1
  %759 = load i64, i64* %758, align 8
  %760 = load i64, i64* %7, align 8
  %761 = add i64 %760, 6
  %762 = add i64 %759, %761
  %763 = getelementptr inbounds [0 x i8*], [0 x i8*]* %751, i64 0, i64 %762
  %764 = load i8*, i8** %763, align 8
  br label %766

765:                                              ; preds = %729
  br label %766

766:                                              ; preds = %765, %747
  %767 = phi i8* [ %764, %747 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %765 ]
  br label %769

768:                                              ; preds = %726, %698
  br label %769

769:                                              ; preds = %768, %766
  %770 = phi i8* [ %767, %766 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %768 ]
  %771 = call i64 @45(i8* %770)
  %772 = mul i64 %771, 1
  %773 = load i64, i64* %7, align 8
  %774 = shl i64 %772, %773
  %775 = load %37*, %37** %9, align 8
  %776 = getelementptr inbounds %37, %37* %775, i32 0, i32 4
  %777 = load i64, i64* %7, align 8
  %778 = getelementptr inbounds [11 x i64], [11 x i64]* %776, i64 0, i64 %777
  store i64 %774, i64* %778, align 8
  br label %779

779:                                              ; preds = %769
  %780 = load i64, i64* %7, align 8
  %781 = add i64 %780, 1
  store i64 %781, i64* %7, align 8
  br label %694

782:                                              ; preds = %694
  %783 = load i64, i64* %8, align 8
  %784 = add i64 %783, 1
  store i64 %784, i64* %8, align 8
  %785 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %785) #7
  %786 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #7
  %787 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %787) #7
  br label %788

788:                                              ; preds = %782, %459
  %789 = load i64, i64* %6, align 8
  %790 = add i64 %789, 1
  store i64 %790, i64* %6, align 8
  br label %317

791:                                              ; preds = %317
  %792 = load i32, i32* @0, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %841

794:                                              ; preds = %791
  %795 = load %16*, %16** @localhost, align 8
  %796 = load i32, i32* %4, align 4
  %797 = load %16*, %16** @localhost, align 8
  %798 = getelementptr inbounds %16, %16* %797, i32 0, i32 13
  %799 = load i32, i32* %798, align 8
  %800 = load %16*, %16** @localhost, align 8
  %801 = getelementptr inbounds %16, %16* %800, i32 0, i32 12
  %802 = load i64, i64* %801, align 8
  %803 = call %12* @rrdset_create_custom(%16* %795, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i64 1450, i32 %796, i32 2, i32 %799, i64 %802)
  store %12* %803, %12** @11, align 8
  store i64 0, i64* %7, align 8
  br label %804

804:                                              ; preds = %837, %794
  %805 = load i64, i64* %7, align 8
  %806 = load i64, i64* @6, align 8
  %807 = icmp ult i64 %805, %806
  br i1 %807, label %808, label %840

808:                                              ; preds = %804
  %809 = bitcast [4 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %809) #7
  %810 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i32 0, i32 0
  %811 = load i64, i64* %7, align 8
  %812 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %810, i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 %811)
  %813 = bitcast [21 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %813) #7
  %814 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %815 = load i64, i64* %7, align 8
  %816 = trunc i64 %815 to i32
  %817 = shl i32 1, %816
  %818 = sext i32 %817 to i64
  %819 = load i64, i64* @5, align 8
  %820 = mul nsw i64 %818, %819
  %821 = sdiv i64 %820, 1024
  %822 = load i64, i64* %7, align 8
  %823 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %814, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0), i64 %821, i64 %822)
  %824 = load %12*, %12** @11, align 8
  %825 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i32 0, i32 0
  %826 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %827 = load i64, i64* @5, align 8
  %828 = load %12*, %12** @11, align 8
  %829 = getelementptr inbounds %12, %12* %828, i32 0, i32 19
  %830 = load i32, i32* %829, align 8
  %831 = call %1* @rrddim_add_custom(%12* %824, i8* %825, i8* %826, i64 %827, i64 1, i32 0, i32 %830)
  %832 = load i64, i64* %7, align 8
  %833 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %832
  %834 = getelementptr inbounds %0, %0* %833, i32 0, i32 1
  store %1* %831, %1** %834, align 8
  %835 = bitcast [21 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %835) #7
  %836 = bitcast [4 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %836) #7
  br label %837

837:                                              ; preds = %808
  %838 = load i64, i64* %7, align 8
  %839 = add i64 %838, 1
  store i64 %839, i64* %7, align 8
  br label %804

840:                                              ; preds = %804
  br label %841

841:                                              ; preds = %840, %791
  %842 = load i64, i64* @7, align 8
  %843 = call noalias nonnull i8* @callocz(i64 %842, i64 8)
  %844 = bitcast i8* %843 to %12**
  store %12** %844, %12*** @12, align 8
  store i64 0, i64* %8, align 8
  br label %845

845:                                              ; preds = %965, %841
  %846 = load i64, i64* %8, align 8
  %847 = load i64, i64* @7, align 8
  %848 = icmp ult i64 %846, %847
  br i1 %848, label %849, label %968

849:                                              ; preds = %845
  %850 = load %37*, %37** @4, align 8
  %851 = load i64, i64* %8, align 8
  %852 = getelementptr inbounds %37, %37* %850, i64 %851
  store %37* %852, %37** %9, align 8
  %853 = load %37*, %37** %9, align 8
  %854 = icmp ne %37* %853, null
  br i1 %854, label %855, label %868

855:                                              ; preds = %849
  %856 = load i32, i32* @1, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %868, label %858

858:                                              ; preds = %855
  %859 = load i32, i32* @1, align 4
  %860 = icmp eq i32 %859, 2
  br i1 %860, label %861, label %869

861:                                              ; preds = %858
  %862 = load %37*, %37** %9, align 8
  %863 = call i64 @46(%37* %862)
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %861
  %866 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %867 = icmp ne i32 %866, 1
  br i1 %867, label %868, label %869

868:                                              ; preds = %865, %855, %849
  br label %965

869:                                              ; preds = %865, %861, %858
  %870 = bitcast [51 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %870) #7
  %871 = getelementptr inbounds [51 x i8], [51 x i8]* %18, i32 0, i32 0
  %872 = load %37*, %37** %9, align 8
  %873 = getelementptr inbounds %37, %37* %872, i32 0, i32 0
  %874 = load i32, i32* %873, align 8
  %875 = load %37*, %37** %9, align 8
  %876 = getelementptr inbounds %37, %37* %875, i32 0, i32 1
  %877 = load i8*, i8** %876, align 8
  %878 = load %37*, %37** %9, align 8
  %879 = getelementptr inbounds %37, %37* %878, i32 0, i32 2
  %880 = load i8*, i8** %879, align 8
  %881 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %871, i64 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i32 0, i32 0), i32 %874, i8* %877, i8* %880)
  %882 = load i8*, i8** @2, align 8
  %883 = getelementptr inbounds [51 x i8], [51 x i8]* %18, i32 0, i32 0
  %884 = call i32 @simple_pattern_matches_extract(i8* %882, i8* %883, i8* null, i64 0)
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %869
  store i32 16, i32* %10, align 4
  br label %961

887:                                              ; preds = %869
  %888 = bitcast [39 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39, i8* %888) #7
  %889 = getelementptr inbounds [39 x i8], [39 x i8]* %19, i32 0, i32 0
  %890 = load %37*, %37** %9, align 8
  %891 = getelementptr inbounds %37, %37* %890, i32 0, i32 0
  %892 = load i32, i32* %891, align 8
  %893 = load %37*, %37** %9, align 8
  %894 = getelementptr inbounds %37, %37* %893, i32 0, i32 1
  %895 = load i8*, i8** %894, align 8
  %896 = load %37*, %37** %9, align 8
  %897 = getelementptr inbounds %37, %37* %896, i32 0, i32 2
  %898 = load i8*, i8** %897, align 8
  %899 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %889, i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i32 0, i32 0), i32 %892, i8* %895, i8* %898)
  %900 = load %16*, %16** @localhost, align 8
  %901 = getelementptr inbounds [51 x i8], [51 x i8]* %18, i32 0, i32 0
  %902 = getelementptr inbounds [39 x i8], [39 x i8]* %19, i32 0, i32 0
  %903 = load i64, i64* %8, align 8
  %904 = add i64 1451, %903
  %905 = load i32, i32* %4, align 4
  %906 = load %16*, %16** @localhost, align 8
  %907 = getelementptr inbounds %16, %16* %906, i32 0, i32 13
  %908 = load i32, i32* %907, align 8
  %909 = load %16*, %16** @localhost, align 8
  %910 = getelementptr inbounds %16, %16* %909, i32 0, i32 12
  %911 = load i64, i64* %910, align 8
  %912 = call %12* @rrdset_create_custom(%16* %900, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* %901, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8* null, i8* %902, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i64 %904, i32 %905, i32 2, i32 %908, i64 %911)
  %913 = load %12**, %12*** @12, align 8
  %914 = load i64, i64* %8, align 8
  %915 = getelementptr inbounds %12*, %12** %913, i64 %914
  store %12* %912, %12** %915, align 8
  store i64 0, i64* %7, align 8
  br label %916

916:                                              ; preds = %956, %887
  %917 = load i64, i64* %7, align 8
  %918 = load i64, i64* @6, align 8
  %919 = icmp ult i64 %917, %918
  br i1 %919, label %920, label %959

920:                                              ; preds = %916
  %921 = bitcast [4 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %921) #7
  %922 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %923 = load i64, i64* %7, align 8
  %924 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %922, i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 %923)
  %925 = bitcast [21 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %925) #7
  %926 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %927 = load i64, i64* %7, align 8
  %928 = trunc i64 %927 to i32
  %929 = shl i32 1, %928
  %930 = sext i32 %929 to i64
  %931 = load i64, i64* @5, align 8
  %932 = mul nsw i64 %930, %931
  %933 = sdiv i64 %932, 1024
  %934 = load i64, i64* %7, align 8
  %935 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %926, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0), i64 %933, i64 %934)
  %936 = load %12**, %12*** @12, align 8
  %937 = load i64, i64* %8, align 8
  %938 = getelementptr inbounds %12*, %12** %936, i64 %937
  %939 = load %12*, %12** %938, align 8
  %940 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %941 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %942 = load i64, i64* @5, align 8
  %943 = load %12**, %12*** @12, align 8
  %944 = load i64, i64* %8, align 8
  %945 = getelementptr inbounds %12*, %12** %943, i64 %944
  %946 = load %12*, %12** %945, align 8
  %947 = getelementptr inbounds %12, %12* %946, i32 0, i32 19
  %948 = load i32, i32* %947, align 8
  %949 = call %1* @rrddim_add_custom(%12* %939, i8* %940, i8* %941, i64 %942, i64 1, i32 0, i32 %948)
  %950 = load %37*, %37** %9, align 8
  %951 = getelementptr inbounds %37, %37* %950, i32 0, i32 5
  %952 = load i64, i64* %7, align 8
  %953 = getelementptr inbounds [11 x %1*], [11 x %1*]* %951, i64 0, i64 %952
  store %1* %949, %1** %953, align 8
  %954 = bitcast [21 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %954) #7
  %955 = bitcast [4 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %955) #7
  br label %956

956:                                              ; preds = %920
  %957 = load i64, i64* %7, align 8
  %958 = add i64 %957, 1
  store i64 %958, i64* %7, align 8
  br label %916

959:                                              ; preds = %916
  %960 = bitcast [39 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 39, i8* %960) #7
  store i32 0, i32* %10, align 4
  br label %961

961:                                              ; preds = %959, %886
  %962 = bitcast [51 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %962) #7
  %963 = load i32, i32* %10, align 4
  switch i32 %963, label %1357 [
    i32 0, label %964
    i32 16, label %965
  ]

964:                                              ; preds = %961
  br label %965

965:                                              ; preds = %964, %961, %868
  %966 = load i64, i64* %8, align 8
  %967 = add i64 %966, 1
  store i64 %967, i64* %8, align 8
  br label %845

968:                                              ; preds = %845
  store i32 0, i32* %10, align 4
  br label %969

969:                                              ; preds = %968, %313, %302, %296, %275, %117
  %970 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %970) #7
  %971 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %971) #7
  %972 = load i32, i32* %10, align 4
  switch i32 %972, label %1351 [
    i32 0, label %973
  ]

973:                                              ; preds = %969
  br label %974

974:                                              ; preds = %973, %91
  store i64 0, i64* %8, align 8
  store i64 4, i64* %6, align 8
  br label %975

975:                                              ; preds = %1266, %974
  %976 = load i64, i64* %6, align 8
  %977 = load i64, i64* @8, align 8
  %978 = icmp ult i64 %976, %977
  br i1 %978, label %979, label %1269

979:                                              ; preds = %975
  %980 = load i64, i64* %6, align 8
  %981 = load %38*, %38** @9, align 8
  %982 = getelementptr inbounds %38, %38* %981, i32 0, i32 5
  %983 = load %39*, %39** %982, align 8
  %984 = getelementptr inbounds %39, %39* %983, i32 0, i32 0
  %985 = load i64, i64* %984, align 8
  %986 = icmp ult i64 %980, %985
  br i1 %986, label %987, label %1043

987:                                              ; preds = %979
  %988 = load i64, i64* %6, align 8
  %989 = load %38*, %38** @9, align 8
  %990 = getelementptr inbounds %38, %38* %989, i32 0, i32 5
  %991 = load %39*, %39** %990, align 8
  %992 = getelementptr inbounds %39, %39* %991, i32 0, i32 0
  %993 = load i64, i64* %992, align 8
  %994 = icmp ult i64 %988, %993
  br i1 %994, label %995, label %1004

995:                                              ; preds = %987
  %996 = load %38*, %38** @9, align 8
  %997 = getelementptr inbounds %38, %38* %996, i32 0, i32 5
  %998 = load %39*, %39** %997, align 8
  %999 = getelementptr inbounds %39, %39* %998, i32 0, i32 2
  %1000 = load i64, i64* %6, align 8
  %1001 = getelementptr inbounds [0 x %40], [0 x %40]* %999, i64 0, i64 %1000
  %1002 = getelementptr inbounds %40, %40* %1001, i32 0, i32 0
  %1003 = load i64, i64* %1002, align 8
  br label %1005

1004:                                             ; preds = %987
  br label %1005

1005:                                             ; preds = %1004, %995
  %1006 = phi i64 [ %1003, %995 ], [ 0, %1004 ]
  %1007 = icmp ult i64 0, %1006
  br i1 %1007, label %1008, label %1043

1008:                                             ; preds = %1005
  %1009 = load %38*, %38** @9, align 8
  %1010 = getelementptr inbounds %38, %38* %1009, i32 0, i32 5
  %1011 = load %39*, %39** %1010, align 8
  %1012 = getelementptr inbounds %39, %39* %1011, i32 0, i32 2
  %1013 = load i64, i64* %6, align 8
  %1014 = getelementptr inbounds [0 x %40], [0 x %40]* %1012, i64 0, i64 %1013
  %1015 = getelementptr inbounds %40, %40* %1014, i32 0, i32 1
  %1016 = load i64, i64* %1015, align 8
  %1017 = add i64 %1016, 0
  %1018 = load %38*, %38** @9, align 8
  %1019 = getelementptr inbounds %38, %38* %1018, i32 0, i32 6
  %1020 = load %41*, %41** %1019, align 8
  %1021 = getelementptr inbounds %41, %41* %1020, i32 0, i32 0
  %1022 = load i64, i64* %1021, align 8
  %1023 = icmp ult i64 %1017, %1022
  br i1 %1023, label %1024, label %1040

1024:                                             ; preds = %1008
  %1025 = load %38*, %38** @9, align 8
  %1026 = getelementptr inbounds %38, %38* %1025, i32 0, i32 6
  %1027 = load %41*, %41** %1026, align 8
  %1028 = getelementptr inbounds %41, %41* %1027, i32 0, i32 2
  %1029 = load %38*, %38** @9, align 8
  %1030 = getelementptr inbounds %38, %38* %1029, i32 0, i32 5
  %1031 = load %39*, %39** %1030, align 8
  %1032 = getelementptr inbounds %39, %39* %1031, i32 0, i32 2
  %1033 = load i64, i64* %6, align 8
  %1034 = getelementptr inbounds [0 x %40], [0 x %40]* %1032, i64 0, i64 %1033
  %1035 = getelementptr inbounds %40, %40* %1034, i32 0, i32 1
  %1036 = load i64, i64* %1035, align 8
  %1037 = add i64 %1036, 0
  %1038 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1028, i64 0, i64 %1037
  %1039 = load i8*, i8** %1038, align 8
  br label %1041

1040:                                             ; preds = %1008
  br label %1041

1041:                                             ; preds = %1040, %1024
  %1042 = phi i8* [ %1039, %1024 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %1040 ]
  br label %1044

1043:                                             ; preds = %1005, %979
  br label %1044

1044:                                             ; preds = %1043, %1041
  %1045 = phi i8* [ %1042, %1041 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %1043 ]
  %1046 = call i32 @strncmp(i8* %1045, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i64 4) #8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1117

1048:                                             ; preds = %1044
  %1049 = load i64, i64* %6, align 8
  %1050 = load %38*, %38** @9, align 8
  %1051 = getelementptr inbounds %38, %38* %1050, i32 0, i32 5
  %1052 = load %39*, %39** %1051, align 8
  %1053 = getelementptr inbounds %39, %39* %1052, i32 0, i32 0
  %1054 = load i64, i64* %1053, align 8
  %1055 = icmp ult i64 %1049, %1054
  br i1 %1055, label %1056, label %1112

1056:                                             ; preds = %1048
  %1057 = load i64, i64* %6, align 8
  %1058 = load %38*, %38** @9, align 8
  %1059 = getelementptr inbounds %38, %38* %1058, i32 0, i32 5
  %1060 = load %39*, %39** %1059, align 8
  %1061 = getelementptr inbounds %39, %39* %1060, i32 0, i32 0
  %1062 = load i64, i64* %1061, align 8
  %1063 = icmp ult i64 %1057, %1062
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1056
  %1065 = load %38*, %38** @9, align 8
  %1066 = getelementptr inbounds %38, %38* %1065, i32 0, i32 5
  %1067 = load %39*, %39** %1066, align 8
  %1068 = getelementptr inbounds %39, %39* %1067, i32 0, i32 2
  %1069 = load i64, i64* %6, align 8
  %1070 = getelementptr inbounds [0 x %40], [0 x %40]* %1068, i64 0, i64 %1069
  %1071 = getelementptr inbounds %40, %40* %1070, i32 0, i32 0
  %1072 = load i64, i64* %1071, align 8
  br label %1074

1073:                                             ; preds = %1056
  br label %1074

1074:                                             ; preds = %1073, %1064
  %1075 = phi i64 [ %1072, %1064 ], [ 0, %1073 ]
  %1076 = icmp ult i64 4, %1075
  br i1 %1076, label %1077, label %1112

1077:                                             ; preds = %1074
  %1078 = load %38*, %38** @9, align 8
  %1079 = getelementptr inbounds %38, %38* %1078, i32 0, i32 5
  %1080 = load %39*, %39** %1079, align 8
  %1081 = getelementptr inbounds %39, %39* %1080, i32 0, i32 2
  %1082 = load i64, i64* %6, align 8
  %1083 = getelementptr inbounds [0 x %40], [0 x %40]* %1081, i64 0, i64 %1082
  %1084 = getelementptr inbounds %40, %40* %1083, i32 0, i32 1
  %1085 = load i64, i64* %1084, align 8
  %1086 = add i64 %1085, 4
  %1087 = load %38*, %38** @9, align 8
  %1088 = getelementptr inbounds %38, %38* %1087, i32 0, i32 6
  %1089 = load %41*, %41** %1088, align 8
  %1090 = getelementptr inbounds %41, %41* %1089, i32 0, i32 0
  %1091 = load i64, i64* %1090, align 8
  %1092 = icmp ult i64 %1086, %1091
  br i1 %1092, label %1093, label %1109

1093:                                             ; preds = %1077
  %1094 = load %38*, %38** @9, align 8
  %1095 = getelementptr inbounds %38, %38* %1094, i32 0, i32 6
  %1096 = load %41*, %41** %1095, align 8
  %1097 = getelementptr inbounds %41, %41* %1096, i32 0, i32 2
  %1098 = load %38*, %38** @9, align 8
  %1099 = getelementptr inbounds %38, %38* %1098, i32 0, i32 5
  %1100 = load %39*, %39** %1099, align 8
  %1101 = getelementptr inbounds %39, %39* %1100, i32 0, i32 2
  %1102 = load i64, i64* %6, align 8
  %1103 = getelementptr inbounds [0 x %40], [0 x %40]* %1101, i64 0, i64 %1102
  %1104 = getelementptr inbounds %40, %40* %1103, i32 0, i32 1
  %1105 = load i64, i64* %1104, align 8
  %1106 = add i64 %1105, 4
  %1107 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1097, i64 0, i64 %1106
  %1108 = load i8*, i8** %1107, align 8
  br label %1110

1109:                                             ; preds = %1077
  br label %1110

1110:                                             ; preds = %1109, %1093
  %1111 = phi i8* [ %1108, %1093 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %1109 ]
  br label %1113

1112:                                             ; preds = %1074, %1048
  br label %1113

1113:                                             ; preds = %1112, %1110
  %1114 = phi i8* [ %1111, %1110 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %1112 ]
  %1115 = call i32 @strncmp(i8* %1114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i64 4) #8
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1113, %1044
  br label %1266

1118:                                             ; preds = %1113
  %1119 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1119) #7
  %1120 = load i64, i64* %6, align 8
  %1121 = load %38*, %38** @9, align 8
  %1122 = getelementptr inbounds %38, %38* %1121, i32 0, i32 5
  %1123 = load %39*, %39** %1122, align 8
  %1124 = getelementptr inbounds %39, %39* %1123, i32 0, i32 0
  %1125 = load i64, i64* %1124, align 8
  %1126 = icmp ult i64 %1120, %1125
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1118
  %1128 = load %38*, %38** @9, align 8
  %1129 = getelementptr inbounds %38, %38* %1128, i32 0, i32 5
  %1130 = load %39*, %39** %1129, align 8
  %1131 = getelementptr inbounds %39, %39* %1130, i32 0, i32 2
  %1132 = load i64, i64* %6, align 8
  %1133 = getelementptr inbounds [0 x %40], [0 x %40]* %1131, i64 0, i64 %1132
  %1134 = getelementptr inbounds %40, %40* %1133, i32 0, i32 0
  %1135 = load i64, i64* %1134, align 8
  br label %1137

1136:                                             ; preds = %1118
  br label %1137

1137:                                             ; preds = %1136, %1127
  %1138 = phi i64 [ %1135, %1127 ], [ 0, %1136 ]
  store i64 %1138, i64* %22, align 8
  %1139 = load i64, i64* %22, align 8
  %1140 = load i64, i64* @6, align 8
  %1141 = add i64 7, %1140
  %1142 = icmp ne i64 %1139, %1141
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1137
  %1144 = load i64, i64* %6, align 8
  %1145 = add i64 %1144, 1
  %1146 = load i64, i64* %22, align 8
  %1147 = load i64, i64* @6, align 8
  %1148 = add i64 7, %1147
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i64 286, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @43, i32 0, i32 0), i64 %1145, i64 %1146, i64 %1148)
  store i32 20, i32* %10, align 4
  br label %1262

1149:                                             ; preds = %1137
  store i64 0, i64* %7, align 8
  br label %1150

1150:                                             ; preds = %1256, %1149
  %1151 = load i64, i64* %7, align 8
  %1152 = load i64, i64* @6, align 8
  %1153 = icmp ult i64 %1151, %1152
  br i1 %1153, label %1154, label %1259

1154:                                             ; preds = %1150
  %1155 = load i64, i64* %8, align 8
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1154
  %1158 = load i64, i64* %7, align 8
  %1159 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %1158
  %1160 = getelementptr inbounds %0, %0* %1159, i32 0, i32 0
  store i64 0, i64* %1160, align 16
  br label %1161

1161:                                             ; preds = %1157, %1154
  %1162 = load i64, i64* %6, align 8
  %1163 = load %38*, %38** @9, align 8
  %1164 = getelementptr inbounds %38, %38* %1163, i32 0, i32 5
  %1165 = load %39*, %39** %1164, align 8
  %1166 = getelementptr inbounds %39, %39* %1165, i32 0, i32 0
  %1167 = load i64, i64* %1166, align 8
  %1168 = icmp ult i64 %1162, %1167
  br i1 %1168, label %1169, label %1231

1169:                                             ; preds = %1161
  %1170 = load i64, i64* %7, align 8
  %1171 = add i64 %1170, 6
  %1172 = load i64, i64* %6, align 8
  %1173 = load %38*, %38** @9, align 8
  %1174 = getelementptr inbounds %38, %38* %1173, i32 0, i32 5
  %1175 = load %39*, %39** %1174, align 8
  %1176 = getelementptr inbounds %39, %39* %1175, i32 0, i32 0
  %1177 = load i64, i64* %1176, align 8
  %1178 = icmp ult i64 %1172, %1177
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1169
  %1180 = load %38*, %38** @9, align 8
  %1181 = getelementptr inbounds %38, %38* %1180, i32 0, i32 5
  %1182 = load %39*, %39** %1181, align 8
  %1183 = getelementptr inbounds %39, %39* %1182, i32 0, i32 2
  %1184 = load i64, i64* %6, align 8
  %1185 = getelementptr inbounds [0 x %40], [0 x %40]* %1183, i64 0, i64 %1184
  %1186 = getelementptr inbounds %40, %40* %1185, i32 0, i32 0
  %1187 = load i64, i64* %1186, align 8
  br label %1189

1188:                                             ; preds = %1169
  br label %1189

1189:                                             ; preds = %1188, %1179
  %1190 = phi i64 [ %1187, %1179 ], [ 0, %1188 ]
  %1191 = icmp ult i64 %1171, %1190
  br i1 %1191, label %1192, label %1231

1192:                                             ; preds = %1189
  %1193 = load %38*, %38** @9, align 8
  %1194 = getelementptr inbounds %38, %38* %1193, i32 0, i32 5
  %1195 = load %39*, %39** %1194, align 8
  %1196 = getelementptr inbounds %39, %39* %1195, i32 0, i32 2
  %1197 = load i64, i64* %6, align 8
  %1198 = getelementptr inbounds [0 x %40], [0 x %40]* %1196, i64 0, i64 %1197
  %1199 = getelementptr inbounds %40, %40* %1198, i32 0, i32 1
  %1200 = load i64, i64* %1199, align 8
  %1201 = load i64, i64* %7, align 8
  %1202 = add i64 %1201, 6
  %1203 = add i64 %1200, %1202
  %1204 = load %38*, %38** @9, align 8
  %1205 = getelementptr inbounds %38, %38* %1204, i32 0, i32 6
  %1206 = load %41*, %41** %1205, align 8
  %1207 = getelementptr inbounds %41, %41* %1206, i32 0, i32 0
  %1208 = load i64, i64* %1207, align 8
  %1209 = icmp ult i64 %1203, %1208
  br i1 %1209, label %1210, label %1228

1210:                                             ; preds = %1192
  %1211 = load %38*, %38** @9, align 8
  %1212 = getelementptr inbounds %38, %38* %1211, i32 0, i32 6
  %1213 = load %41*, %41** %1212, align 8
  %1214 = getelementptr inbounds %41, %41* %1213, i32 0, i32 2
  %1215 = load %38*, %38** @9, align 8
  %1216 = getelementptr inbounds %38, %38* %1215, i32 0, i32 5
  %1217 = load %39*, %39** %1216, align 8
  %1218 = getelementptr inbounds %39, %39* %1217, i32 0, i32 2
  %1219 = load i64, i64* %6, align 8
  %1220 = getelementptr inbounds [0 x %40], [0 x %40]* %1218, i64 0, i64 %1219
  %1221 = getelementptr inbounds %40, %40* %1220, i32 0, i32 1
  %1222 = load i64, i64* %1221, align 8
  %1223 = load i64, i64* %7, align 8
  %1224 = add i64 %1223, 6
  %1225 = add i64 %1222, %1224
  %1226 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1214, i64 0, i64 %1225
  %1227 = load i8*, i8** %1226, align 8
  br label %1229

1228:                                             ; preds = %1192
  br label %1229

1229:                                             ; preds = %1228, %1210
  %1230 = phi i8* [ %1227, %1210 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %1228 ]
  br label %1232

1231:                                             ; preds = %1189, %1161
  br label %1232

1232:                                             ; preds = %1231, %1229
  %1233 = phi i8* [ %1230, %1229 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i32 0, i32 0), %1231 ]
  %1234 = call i64 @45(i8* %1233)
  %1235 = mul i64 %1234, 1
  %1236 = load i64, i64* %7, align 8
  %1237 = shl i64 %1235, %1236
  %1238 = load %37*, %37** @4, align 8
  %1239 = load i64, i64* %8, align 8
  %1240 = getelementptr inbounds %37, %37* %1238, i64 %1239
  %1241 = getelementptr inbounds %37, %37* %1240, i32 0, i32 4
  %1242 = load i64, i64* %7, align 8
  %1243 = getelementptr inbounds [11 x i64], [11 x i64]* %1241, i64 0, i64 %1242
  store i64 %1237, i64* %1243, align 8
  %1244 = load %37*, %37** @4, align 8
  %1245 = load i64, i64* %8, align 8
  %1246 = getelementptr inbounds %37, %37* %1244, i64 %1245
  %1247 = getelementptr inbounds %37, %37* %1246, i32 0, i32 4
  %1248 = load i64, i64* %7, align 8
  %1249 = getelementptr inbounds [11 x i64], [11 x i64]* %1247, i64 0, i64 %1248
  %1250 = load i64, i64* %1249, align 8
  %1251 = load i64, i64* %7, align 8
  %1252 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %1251
  %1253 = getelementptr inbounds %0, %0* %1252, i32 0, i32 0
  %1254 = load i64, i64* %1253, align 16
  %1255 = add i64 %1254, %1250
  store i64 %1255, i64* %1253, align 16
  br label %1256

1256:                                             ; preds = %1232
  %1257 = load i64, i64* %7, align 8
  %1258 = add i64 %1257, 1
  store i64 %1258, i64* %7, align 8
  br label %1150

1259:                                             ; preds = %1150
  %1260 = load i64, i64* %8, align 8
  %1261 = add i64 %1260, 1
  store i64 %1261, i64* %8, align 8
  store i32 0, i32* %10, align 4
  br label %1262

1262:                                             ; preds = %1259, %1143
  %1263 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1263) #7
  %1264 = load i32, i32* %10, align 4
  switch i32 %1264, label %1357 [
    i32 0, label %1265
    i32 20, label %1269
  ]

1265:                                             ; preds = %1262
  br label %1266

1266:                                             ; preds = %1265, %1117
  %1267 = load i64, i64* %6, align 8
  %1268 = add i64 %1267, 1
  store i64 %1268, i64* %6, align 8
  br label %975

1269:                                             ; preds = %1262, %975
  %1270 = load %12*, %12** @11, align 8
  %1271 = icmp ne %12* %1270, null
  br i1 %1271, label %1272, label %1294

1272:                                             ; preds = %1269
  %1273 = load %12*, %12** @11, align 8
  call void @rrdset_next_usec(%12* %1273, i64 0)
  store i64 0, i64* %7, align 8
  br label %1274

1274:                                             ; preds = %1289, %1272
  %1275 = load i64, i64* %7, align 8
  %1276 = load i64, i64* @6, align 8
  %1277 = icmp ult i64 %1275, %1276
  br i1 %1277, label %1278, label %1292

1278:                                             ; preds = %1274
  %1279 = load %12*, %12** @11, align 8
  %1280 = load i64, i64* %7, align 8
  %1281 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %1280
  %1282 = getelementptr inbounds %0, %0* %1281, i32 0, i32 1
  %1283 = load %1*, %1** %1282, align 8
  %1284 = load i64, i64* %7, align 8
  %1285 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %1284
  %1286 = getelementptr inbounds %0, %0* %1285, i32 0, i32 0
  %1287 = load i64, i64* %1286, align 16
  %1288 = call i64 @rrddim_set_by_pointer(%12* %1279, %1* %1283, i64 %1287)
  br label %1289

1289:                                             ; preds = %1278
  %1290 = load i64, i64* %7, align 8
  %1291 = add i64 %1290, 1
  store i64 %1291, i64* %7, align 8
  br label %1274

1292:                                             ; preds = %1274
  %1293 = load %12*, %12** @11, align 8
  call void @rrdset_done(%12* %1293)
  br label %1294

1294:                                             ; preds = %1292, %1269
  %1295 = load i32, i32* @1, align 4
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1350

1297:                                             ; preds = %1294
  store i64 0, i64* %8, align 8
  br label %1298

1298:                                             ; preds = %1346, %1297
  %1299 = load i64, i64* %8, align 8
  %1300 = load i64, i64* @7, align 8
  %1301 = icmp ult i64 %1299, %1300
  br i1 %1301, label %1302, label %1349

1302:                                             ; preds = %1298
  %1303 = load %12**, %12*** @12, align 8
  %1304 = load i64, i64* %8, align 8
  %1305 = getelementptr inbounds %12*, %12** %1303, i64 %1304
  %1306 = load %12*, %12** %1305, align 8
  %1307 = icmp ne %12* %1306, null
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1302
  br label %1346

1309:                                             ; preds = %1302
  %1310 = load %12**, %12*** @12, align 8
  %1311 = load i64, i64* %8, align 8
  %1312 = getelementptr inbounds %12*, %12** %1310, i64 %1311
  %1313 = load %12*, %12** %1312, align 8
  call void @rrdset_next_usec(%12* %1313, i64 0)
  store i64 0, i64* %7, align 8
  br label %1314

1314:                                             ; preds = %1338, %1309
  %1315 = load i64, i64* %7, align 8
  %1316 = load i64, i64* @6, align 8
  %1317 = icmp ult i64 %1315, %1316
  br i1 %1317, label %1318, label %1341

1318:                                             ; preds = %1314
  %1319 = load %12**, %12*** @12, align 8
  %1320 = load i64, i64* %8, align 8
  %1321 = getelementptr inbounds %12*, %12** %1319, i64 %1320
  %1322 = load %12*, %12** %1321, align 8
  %1323 = load %37*, %37** @4, align 8
  %1324 = load i64, i64* %8, align 8
  %1325 = getelementptr inbounds %37, %37* %1323, i64 %1324
  %1326 = getelementptr inbounds %37, %37* %1325, i32 0, i32 5
  %1327 = load i64, i64* %7, align 8
  %1328 = getelementptr inbounds [11 x %1*], [11 x %1*]* %1326, i64 0, i64 %1327
  %1329 = load %1*, %1** %1328, align 8
  %1330 = load %37*, %37** @4, align 8
  %1331 = load i64, i64* %8, align 8
  %1332 = getelementptr inbounds %37, %37* %1330, i64 %1331
  %1333 = getelementptr inbounds %37, %37* %1332, i32 0, i32 4
  %1334 = load i64, i64* %7, align 8
  %1335 = getelementptr inbounds [11 x i64], [11 x i64]* %1333, i64 0, i64 %1334
  %1336 = load i64, i64* %1335, align 8
  %1337 = call i64 @rrddim_set_by_pointer(%12* %1322, %1* %1329, i64 %1336)
  br label %1338

1338:                                             ; preds = %1318
  %1339 = load i64, i64* %7, align 8
  %1340 = add i64 %1339, 1
  store i64 %1340, i64* %7, align 8
  br label %1314

1341:                                             ; preds = %1314
  %1342 = load %12**, %12*** @12, align 8
  %1343 = load i64, i64* %8, align 8
  %1344 = getelementptr inbounds %12*, %12** %1342, i64 %1343
  %1345 = load %12*, %12** %1344, align 8
  call void @rrdset_done(%12* %1345)
  br label %1346

1346:                                             ; preds = %1341, %1308
  %1347 = load i64, i64* %8, align 8
  %1348 = add i64 %1347, 1
  store i64 %1348, i64* %8, align 8
  br label %1298

1349:                                             ; preds = %1298
  br label %1350

1350:                                             ; preds = %1349, %1294
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %1351

1351:                                             ; preds = %1350, %969, %90, %77
  %1352 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1352) #7
  %1353 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1353) #7
  %1354 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1354) #7
  %1355 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1355) #7
  %1356 = load i32, i32* %3, align 4
  ret i32 %1356

1357:                                             ; preds = %1262, %961
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #4

declare dso_local %38* @procfile_open(i8*, i8*, i32) #4

declare dso_local i8* @appconfig_get(%42*, i8*, i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @44(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret i8* %29
}

declare dso_local %38* @procfile_readall(%38*) #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #4

declare dso_local i32 @appconfig_get_boolean(%42*, i8*, i8*, i32) #4

declare dso_local i32 @appconfig_get_boolean_ondemand(%42*, i8*, i8*, i32) #4

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local noalias nonnull i8* @callocz(i64, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @45(i8* %0) #5 {
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %12* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #4

declare dso_local %1* @rrddim_add_custom(%12*, i8*, i8*, i64, i64, i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @46(%37* %0) #5 {
  %2 = alloca %37*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64 0, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  store i64 0, i64* %4, align 8
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i64, i64* %4, align 8
  %9 = icmp ult i64 %8, 11
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 4
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [11 x i64], [11 x i64]* %12, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, i64* %3, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %4, align 8
  br label %7

21:                                               ; preds = %7
  %22 = load i64, i64* %3, align 8
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret i64 %22
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #4

declare dso_local void @rrdset_next_usec(%12*, i64) #4

declare dso_local i64 @rrddim_set_by_pointer(%12*, %1*, i64) #4

declare dso_local void @rrdset_done(%12*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
