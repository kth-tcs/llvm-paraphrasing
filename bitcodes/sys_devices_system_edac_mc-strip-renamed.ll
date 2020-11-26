; ModuleID = 'sys_devices_system_edac_mc-strip-renamed.bc'
source_filename = "collectors/proc.plugin/sys_devices_system_edac_mc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8, i8, i8*, i8*, %1*, %1*, i64, i64, %5*, %5*, %0* }
%1 = type { [4097 x i8], i32, i32, i64, i64, %2*, %4*, [256 x i32], [0 x i8] }
%2 = type { i64, i64, [0 x %3] }
%3 = type { i64, i64 }
%4 = type { i64, i64, [0 x i8*] }
%5 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %7*, [8 x i64], i64, i8, %15, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %5*, %16*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%6 = type { [2 x %6*], i8 }
%7 = type { %8, %10, %11 }
%8 = type { %9 }
%9 = type { i64, i64 }
%10 = type { void (%5*)*, void (%5*, i64, i32)*, void (%5*)* }
%11 = type { void (%5*, %12*, i64, i64)*, i32 (%12*, i64*)*, i32 (%12*)*, void (%12*)*, i64 (%5*)*, i64 (%5*)* }
%12 = type { %5*, i64, i64, %13 }
%13 = type { %14 }
%14 = type { i64, i64, i8 }
%15 = type { i64, i64 }
%16 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %17, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %15, %15, i64, i64, %19*, %20*, %16*, x86_fp80, x86_fp80, %38, %35*, %37*, i64, [27 x i8], %38, %5* }
%17 = type { %18 }
%18 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%19 = type { %6, i8*, i32, i64, %38 }
%20 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %21*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %22, [2 x i32], %25*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %26*, i32, i32, %37*, %37*, %38, %38, %28, i32, i32, i32, %30*, %30*, %16*, %17, %32*, %17, i32, %38, %38, %38, %38, %33, %33, %20* }
%21 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%22 = type { %23 }
%23 = type { i32, i32, i32, i32, i32, i16, i16, %24 }
%24 = type { %24*, %24* }
%25 = type { i64, i64, i8*, i8, i8, i64, i64 }
%26 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %27*, %26*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%27 = type { %27*, %26*, i32 }
%28 = type { i32, i32, i32, i32, %29*, %17 }
%29 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %29*, %29*, %29* }
%30 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %31*, %31*, %31*, %30*, [8 x i8] }
%31 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %25*, i8*, %37* }
%32 = type { i8*, i8*, i32, i32, %32* }
%33 = type { %34*, i32 }
%34 = type opaque
%35 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %36*, %36*, %36*, %36*, %36*, %16*, %35* }
%36 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%37 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %31*, %31*, %31*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %36*, %36*, %36*, %36*, %16*, %37*, %37*, %37* }
%38 = type { %39, %17 }
%39 = type { %6*, i32 (i8*, i8*)* }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %5*, %40* }
%41 = type { %42*, %42*, %22, %38 }
%42 = type { %6, i32, i8*, %42*, %43*, %38, %22 }
%43 = type { %6, i8, i32, i8*, i8*, %43* }
%44 = type opaque
%45 = type { i64, i64, i16, i8, [256 x i8] }
%46 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %47, %47, %47, [3 x i64] }
%47 = type { i64, i64 }

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@netdata_config = external dso_local global %41, align 8
@3 = private unnamed_addr constant [40 x i8] c"plugin:proc:/sys/devices/system/edac/mc\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"enable ECC memory correctable errors\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"enable ECC memory uncorrectable errors\00", align 1
@6 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@8 = internal global %16* null, align 8
@localhost = external dso_local global %20*, align 8
@9 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"ecc_ce\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"ecc\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"ECC Memory Correctable Errors\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@15 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/edac/mc\00", align 1
@16 = internal global %16* null, align 8
@17 = private unnamed_addr constant [7 x i8] c"ecc_ue\00", align 1
@18 = private unnamed_addr constant [32 x i8] c"ECC Memory Uncorrectable Errors\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@20 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@22 = private unnamed_addr constant [52 x i8] c"collectors/proc.plugin/sys_devices_system_edac_mc.c\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"find_all_mc\00", align 1
@24 = private unnamed_addr constant [45 x i8] c"Cannot read ECC memory errors directory '%s'\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"%s/%s/ce_count\00", align 1
@26 = private unnamed_addr constant [15 x i8] c"%s/%s/ue_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_sys_devices_system_edac_mc(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca %0*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %0*, %0** @0, align 8
  %11 = icmp eq %0* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  call void @28()
  %19 = load %0*, %0** @0, align 8
  %20 = icmp eq %0* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %610

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  %30 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #7
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %31 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #7
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  %32 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load i32, i32* @1, align 4
  %34 = icmp eq i32 %33, -1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = call i32 @appconfig_get_boolean_ondemand(%41* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0), i32 2)
  store i32 %42, i32* @1, align 4
  %43 = call i32 @appconfig_get_boolean_ondemand(%41* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i32 2)
  store i32 %43, i32* @2, align 4
  br label %44

44:                                               ; preds = %41, %29
  %45 = load i32, i32* @1, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %236

47:                                               ; preds = %44
  %48 = load %0*, %0** @0, align 8
  store %0* %48, %0** %8, align 8
  br label %49

49:                                               ; preds = %231, %47
  %50 = load %0*, %0** %8, align 8
  %51 = icmp ne %0* %50, null
  br i1 %51, label %52, label %235

52:                                               ; preds = %49
  %53 = load %0*, %0** %8, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %230

57:                                               ; preds = %52
  %58 = load %0*, %0** %8, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  store i8 0, i8* %59, align 8
  %60 = load %0*, %0** %8, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 5
  %62 = load %1*, %1** %61, align 8
  %63 = icmp ne %1* %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %57
  %72 = load %0*, %0** %8, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = call %1* @procfile_open(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0)
  %76 = load %0*, %0** %8, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 5
  store %1* %75, %1** %77, align 8
  %78 = load %0*, %0** %8, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 5
  %80 = load %1*, %1** %79, align 8
  %81 = icmp ne %1* %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  br label %231

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %57
  %92 = load %0*, %0** %8, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 5
  %94 = load %1*, %1** %93, align 8
  %95 = call %1* @procfile_readall(%1* %94)
  %96 = load %0*, %0** %8, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 5
  store %1* %95, %1** %97, align 8
  %98 = load %0*, %0** %8, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 5
  %100 = load %1*, %1** %99, align 8
  %101 = icmp ne %1* %100, null
  br i1 %101, label %102, label %134

102:                                              ; preds = %91
  %103 = load %0*, %0** %8, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 5
  %105 = load %1*, %1** %104, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 5
  %107 = load %2*, %2** %106, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = icmp ult i64 %109, 1
  br i1 %110, label %134, label %111

111:                                              ; preds = %102
  %112 = load %0*, %0** %8, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 5
  %114 = load %1*, %1** %113, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 5
  %116 = load %2*, %2** %115, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp ult i64 0, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %111
  %121 = load %0*, %0** %8, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 5
  %123 = load %1*, %1** %122, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 5
  %125 = load %2*, %2** %124, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 2
  %127 = getelementptr inbounds [0 x %3], [0 x %3]* %126, i64 0, i64 0
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  br label %131

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %120
  %132 = phi i64 [ %129, %120 ], [ 0, %130 ]
  %133 = icmp ult i64 %132, 1
  br label %134

134:                                              ; preds = %131, %102, %91
  %135 = phi i1 [ true, %102 ], [ true, %91 ], [ %133, %131 ]
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %231

143:                                              ; preds = %134
  %144 = load %0*, %0** %8, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 5
  %146 = load %1*, %1** %145, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 5
  %148 = load %2*, %2** %147, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = icmp ult i64 0, %150
  br i1 %151, label %152, label %216

152:                                              ; preds = %143
  %153 = load %0*, %0** %8, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 5
  %155 = load %1*, %1** %154, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 5
  %157 = load %2*, %2** %156, align 8
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 0, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %152
  %162 = load %0*, %0** %8, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 5
  %164 = load %1*, %1** %163, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 5
  %166 = load %2*, %2** %165, align 8
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 2
  %168 = getelementptr inbounds [0 x %3], [0 x %3]* %167, i64 0, i64 0
  %169 = getelementptr inbounds %3, %3* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  br label %172

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171, %161
  %173 = phi i64 [ %170, %161 ], [ 0, %171 ]
  %174 = icmp ult i64 0, %173
  br i1 %174, label %175, label %216

175:                                              ; preds = %172
  %176 = load %0*, %0** %8, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 5
  %178 = load %1*, %1** %177, align 8
  %179 = getelementptr inbounds %1, %1* %178, i32 0, i32 5
  %180 = load %2*, %2** %179, align 8
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 2
  %182 = getelementptr inbounds [0 x %3], [0 x %3]* %181, i64 0, i64 0
  %183 = getelementptr inbounds %3, %3* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 0
  %186 = load %0*, %0** %8, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 5
  %188 = load %1*, %1** %187, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 6
  %190 = load %4*, %4** %189, align 8
  %191 = getelementptr inbounds %4, %4* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = icmp ult i64 %185, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %175
  %195 = load %0*, %0** %8, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 5
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 6
  %199 = load %4*, %4** %198, align 8
  %200 = getelementptr inbounds %4, %4* %199, i32 0, i32 2
  %201 = load %0*, %0** %8, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 5
  %203 = load %1*, %1** %202, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 5
  %205 = load %2*, %2** %204, align 8
  %206 = getelementptr inbounds %2, %2* %205, i32 0, i32 2
  %207 = getelementptr inbounds [0 x %3], [0 x %3]* %206, i64 0, i64 0
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 0
  %211 = getelementptr inbounds [0 x i8*], [0 x i8*]* %200, i64 0, i64 %210
  %212 = load i8*, i8** %211, align 8
  br label %214

213:                                              ; preds = %175
  br label %214

214:                                              ; preds = %213, %194
  %215 = phi i8* [ %212, %194 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %213 ]
  br label %217

216:                                              ; preds = %172, %143
  br label %217

217:                                              ; preds = %216, %214
  %218 = phi i8* [ %215, %214 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %216 ]
  %219 = call i64 @27(i8* %218)
  %220 = load %0*, %0** %8, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 7
  store i64 %219, i64* %221, align 8
  %222 = load %0*, %0** %8, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 7
  %224 = load i64, i64* %223, align 8
  %225 = sitofp i64 %224 to x86_fp80
  %226 = load x86_fp80, x86_fp80* %6, align 16
  %227 = fadd x86_fp80 %226, %225
  store x86_fp80 %227, x86_fp80* %6, align 16
  %228 = load %0*, %0** %8, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 1
  store i8 1, i8* %229, align 8
  br label %230

230:                                              ; preds = %217, %52
  br label %231

231:                                              ; preds = %230, %142, %89
  %232 = load %0*, %0** %8, align 8
  %233 = getelementptr inbounds %0, %0* %232, i32 0, i32 11
  %234 = load %0*, %0** %233, align 8
  store %0* %234, %0** %8, align 8
  br label %49

235:                                              ; preds = %49
  br label %236

236:                                              ; preds = %235, %44
  %237 = load i32, i32* @2, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %428

239:                                              ; preds = %236
  %240 = load %0*, %0** @0, align 8
  store %0* %240, %0** %8, align 8
  br label %241

241:                                              ; preds = %423, %239
  %242 = load %0*, %0** %8, align 8
  %243 = icmp ne %0* %242, null
  br i1 %243, label %244, label %427

244:                                              ; preds = %241
  %245 = load %0*, %0** %8, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 4
  %247 = load i8*, i8** %246, align 8
  %248 = icmp ne i8* %247, null
  br i1 %248, label %249, label %422

249:                                              ; preds = %244
  %250 = load %0*, %0** %8, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 2
  store i8 0, i8* %251, align 1
  %252 = load %0*, %0** %8, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 6
  %254 = load %1*, %1** %253, align 8
  %255 = icmp ne %1* %254, null
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %249
  %264 = load %0*, %0** %8, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 4
  %266 = load i8*, i8** %265, align 8
  %267 = call %1* @procfile_open(i8* %266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0)
  %268 = load %0*, %0** %8, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 6
  store %1* %267, %1** %269, align 8
  %270 = load %0*, %0** %8, align 8
  %271 = getelementptr inbounds %0, %0* %270, i32 0, i32 6
  %272 = load %1*, %1** %271, align 8
  %273 = icmp ne %1* %272, null
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %263
  br label %423

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282, %249
  %284 = load %0*, %0** %8, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 6
  %286 = load %1*, %1** %285, align 8
  %287 = call %1* @procfile_readall(%1* %286)
  %288 = load %0*, %0** %8, align 8
  %289 = getelementptr inbounds %0, %0* %288, i32 0, i32 6
  store %1* %287, %1** %289, align 8
  %290 = load %0*, %0** %8, align 8
  %291 = getelementptr inbounds %0, %0* %290, i32 0, i32 6
  %292 = load %1*, %1** %291, align 8
  %293 = icmp ne %1* %292, null
  br i1 %293, label %294, label %326

294:                                              ; preds = %283
  %295 = load %0*, %0** %8, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 6
  %297 = load %1*, %1** %296, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 5
  %299 = load %2*, %2** %298, align 8
  %300 = getelementptr inbounds %2, %2* %299, i32 0, i32 0
  %301 = load i64, i64* %300, align 8
  %302 = icmp ult i64 %301, 1
  br i1 %302, label %326, label %303

303:                                              ; preds = %294
  %304 = load %0*, %0** %8, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 6
  %306 = load %1*, %1** %305, align 8
  %307 = getelementptr inbounds %1, %1* %306, i32 0, i32 5
  %308 = load %2*, %2** %307, align 8
  %309 = getelementptr inbounds %2, %2* %308, i32 0, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = icmp ult i64 0, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %303
  %313 = load %0*, %0** %8, align 8
  %314 = getelementptr inbounds %0, %0* %313, i32 0, i32 6
  %315 = load %1*, %1** %314, align 8
  %316 = getelementptr inbounds %1, %1* %315, i32 0, i32 5
  %317 = load %2*, %2** %316, align 8
  %318 = getelementptr inbounds %2, %2* %317, i32 0, i32 2
  %319 = getelementptr inbounds [0 x %3], [0 x %3]* %318, i64 0, i64 0
  %320 = getelementptr inbounds %3, %3* %319, i32 0, i32 0
  %321 = load i64, i64* %320, align 8
  br label %323

322:                                              ; preds = %303
  br label %323

323:                                              ; preds = %322, %312
  %324 = phi i64 [ %321, %312 ], [ 0, %322 ]
  %325 = icmp ult i64 %324, 1
  br label %326

326:                                              ; preds = %323, %294, %283
  %327 = phi i1 [ true, %294 ], [ true, %283 ], [ %325, %323 ]
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  br label %423

335:                                              ; preds = %326
  %336 = load %0*, %0** %8, align 8
  %337 = getelementptr inbounds %0, %0* %336, i32 0, i32 6
  %338 = load %1*, %1** %337, align 8
  %339 = getelementptr inbounds %1, %1* %338, i32 0, i32 5
  %340 = load %2*, %2** %339, align 8
  %341 = getelementptr inbounds %2, %2* %340, i32 0, i32 0
  %342 = load i64, i64* %341, align 8
  %343 = icmp ult i64 0, %342
  br i1 %343, label %344, label %408

344:                                              ; preds = %335
  %345 = load %0*, %0** %8, align 8
  %346 = getelementptr inbounds %0, %0* %345, i32 0, i32 6
  %347 = load %1*, %1** %346, align 8
  %348 = getelementptr inbounds %1, %1* %347, i32 0, i32 5
  %349 = load %2*, %2** %348, align 8
  %350 = getelementptr inbounds %2, %2* %349, i32 0, i32 0
  %351 = load i64, i64* %350, align 8
  %352 = icmp ult i64 0, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %344
  %354 = load %0*, %0** %8, align 8
  %355 = getelementptr inbounds %0, %0* %354, i32 0, i32 6
  %356 = load %1*, %1** %355, align 8
  %357 = getelementptr inbounds %1, %1* %356, i32 0, i32 5
  %358 = load %2*, %2** %357, align 8
  %359 = getelementptr inbounds %2, %2* %358, i32 0, i32 2
  %360 = getelementptr inbounds [0 x %3], [0 x %3]* %359, i64 0, i64 0
  %361 = getelementptr inbounds %3, %3* %360, i32 0, i32 0
  %362 = load i64, i64* %361, align 8
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %353
  %365 = phi i64 [ %362, %353 ], [ 0, %363 ]
  %366 = icmp ult i64 0, %365
  br i1 %366, label %367, label %408

367:                                              ; preds = %364
  %368 = load %0*, %0** %8, align 8
  %369 = getelementptr inbounds %0, %0* %368, i32 0, i32 6
  %370 = load %1*, %1** %369, align 8
  %371 = getelementptr inbounds %1, %1* %370, i32 0, i32 5
  %372 = load %2*, %2** %371, align 8
  %373 = getelementptr inbounds %2, %2* %372, i32 0, i32 2
  %374 = getelementptr inbounds [0 x %3], [0 x %3]* %373, i64 0, i64 0
  %375 = getelementptr inbounds %3, %3* %374, i32 0, i32 1
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, 0
  %378 = load %0*, %0** %8, align 8
  %379 = getelementptr inbounds %0, %0* %378, i32 0, i32 6
  %380 = load %1*, %1** %379, align 8
  %381 = getelementptr inbounds %1, %1* %380, i32 0, i32 6
  %382 = load %4*, %4** %381, align 8
  %383 = getelementptr inbounds %4, %4* %382, i32 0, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = icmp ult i64 %377, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %367
  %387 = load %0*, %0** %8, align 8
  %388 = getelementptr inbounds %0, %0* %387, i32 0, i32 6
  %389 = load %1*, %1** %388, align 8
  %390 = getelementptr inbounds %1, %1* %389, i32 0, i32 6
  %391 = load %4*, %4** %390, align 8
  %392 = getelementptr inbounds %4, %4* %391, i32 0, i32 2
  %393 = load %0*, %0** %8, align 8
  %394 = getelementptr inbounds %0, %0* %393, i32 0, i32 6
  %395 = load %1*, %1** %394, align 8
  %396 = getelementptr inbounds %1, %1* %395, i32 0, i32 5
  %397 = load %2*, %2** %396, align 8
  %398 = getelementptr inbounds %2, %2* %397, i32 0, i32 2
  %399 = getelementptr inbounds [0 x %3], [0 x %3]* %398, i64 0, i64 0
  %400 = getelementptr inbounds %3, %3* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, 0
  %403 = getelementptr inbounds [0 x i8*], [0 x i8*]* %392, i64 0, i64 %402
  %404 = load i8*, i8** %403, align 8
  br label %406

405:                                              ; preds = %367
  br label %406

406:                                              ; preds = %405, %386
  %407 = phi i8* [ %404, %386 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %405 ]
  br label %409

408:                                              ; preds = %364, %335
  br label %409

409:                                              ; preds = %408, %406
  %410 = phi i8* [ %407, %406 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), %408 ]
  %411 = call i64 @27(i8* %410)
  %412 = load %0*, %0** %8, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 8
  store i64 %411, i64* %413, align 8
  %414 = load %0*, %0** %8, align 8
  %415 = getelementptr inbounds %0, %0* %414, i32 0, i32 8
  %416 = load i64, i64* %415, align 8
  %417 = sitofp i64 %416 to x86_fp80
  %418 = load x86_fp80, x86_fp80* %7, align 16
  %419 = fadd x86_fp80 %418, %417
  store x86_fp80 %419, x86_fp80* %7, align 16
  %420 = load %0*, %0** %8, align 8
  %421 = getelementptr inbounds %0, %0* %420, i32 0, i32 2
  store i8 1, i8* %421, align 1
  br label %422

422:                                              ; preds = %409, %244
  br label %423

423:                                              ; preds = %422, %334, %281
  %424 = load %0*, %0** %8, align 8
  %425 = getelementptr inbounds %0, %0* %424, i32 0, i32 11
  %426 = load %0*, %0** %425, align 8
  store %0* %426, %0** %8, align 8
  br label %241

427:                                              ; preds = %241
  br label %428

428:                                              ; preds = %427, %236
  %429 = load i32, i32* @1, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %440, label %431

431:                                              ; preds = %428
  %432 = load i32, i32* @1, align 4
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %517

434:                                              ; preds = %431
  %435 = load x86_fp80, x86_fp80* %6, align 16
  %436 = fcmp ogt x86_fp80 %435, 0xK00000000000000000000
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %517

440:                                              ; preds = %437, %434, %428
  store i32 1, i32* @1, align 4
  %441 = load %16*, %16** @8, align 8
  %442 = icmp ne %16* %441, null
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %440
  %451 = load %20*, %20** @localhost, align 8
  %452 = load i32, i32* %4, align 4
  %453 = load %20*, %20** @localhost, align 8
  %454 = getelementptr inbounds %20, %20* %453, i32 0, i32 13
  %455 = load i32, i32* %454, align 8
  %456 = load %20*, %20** @localhost, align 8
  %457 = getelementptr inbounds %20, %20* %456, i32 0, i32 12
  %458 = load i64, i64* %457, align 8
  %459 = call %16* @rrdset_create_custom(%20* %451, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 1550, i32 %452, i32 0, i32 %455, i64 %458)
  store %16* %459, %16** @8, align 8
  br label %462

460:                                              ; preds = %440
  %461 = load %16*, %16** @8, align 8
  call void @rrdset_next_usec(%16* %461, i64 0)
  br label %462

462:                                              ; preds = %460, %450
  %463 = load %0*, %0** @0, align 8
  store %0* %463, %0** %8, align 8
  br label %464

464:                                              ; preds = %511, %462
  %465 = load %0*, %0** %8, align 8
  %466 = icmp ne %0* %465, null
  br i1 %466, label %467, label %515

467:                                              ; preds = %464
  %468 = load %0*, %0** %8, align 8
  %469 = getelementptr inbounds %0, %0* %468, i32 0, i32 3
  %470 = load i8*, i8** %469, align 8
  %471 = icmp ne i8* %470, null
  br i1 %471, label %472, label %510

472:                                              ; preds = %467
  %473 = load %0*, %0** %8, align 8
  %474 = getelementptr inbounds %0, %0* %473, i32 0, i32 1
  %475 = load i8, i8* %474, align 8
  %476 = sext i8 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %510

478:                                              ; preds = %472
  %479 = load %0*, %0** %8, align 8
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 9
  %481 = load %5*, %5** %480, align 8
  %482 = icmp ne %5* %481, null
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = call i64 @llvm.expect.i64(i64 %487, i64 0)
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %478
  %491 = load %16*, %16** @8, align 8
  %492 = load %0*, %0** %8, align 8
  %493 = getelementptr inbounds %0, %0* %492, i32 0, i32 0
  %494 = load i8*, i8** %493, align 8
  %495 = load %16*, %16** @8, align 8
  %496 = getelementptr inbounds %16, %16* %495, i32 0, i32 19
  %497 = load i32, i32* %496, align 8
  %498 = call %5* @rrddim_add_custom(%16* %491, i8* %494, i8* null, i64 1, i64 1, i32 1, i32 %497)
  %499 = load %0*, %0** %8, align 8
  %500 = getelementptr inbounds %0, %0* %499, i32 0, i32 9
  store %5* %498, %5** %500, align 8
  br label %501

501:                                              ; preds = %490, %478
  %502 = load %16*, %16** @8, align 8
  %503 = load %0*, %0** %8, align 8
  %504 = getelementptr inbounds %0, %0* %503, i32 0, i32 9
  %505 = load %5*, %5** %504, align 8
  %506 = load %0*, %0** %8, align 8
  %507 = getelementptr inbounds %0, %0* %506, i32 0, i32 7
  %508 = load i64, i64* %507, align 8
  %509 = call i64 @rrddim_set_by_pointer(%16* %502, %5* %505, i64 %508)
  br label %510

510:                                              ; preds = %501, %472, %467
  br label %511

511:                                              ; preds = %510
  %512 = load %0*, %0** %8, align 8
  %513 = getelementptr inbounds %0, %0* %512, i32 0, i32 11
  %514 = load %0*, %0** %513, align 8
  store %0* %514, %0** %8, align 8
  br label %464

515:                                              ; preds = %464
  %516 = load %16*, %16** @8, align 8
  call void @rrdset_done(%16* %516)
  br label %517

517:                                              ; preds = %515, %437, %431
  %518 = load i32, i32* @2, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %529, label %520

520:                                              ; preds = %517
  %521 = load i32, i32* @2, align 4
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %606

523:                                              ; preds = %520
  %524 = load x86_fp80, x86_fp80* %7, align 16
  %525 = fcmp ogt x86_fp80 %524, 0xK00000000000000000000
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %606

529:                                              ; preds = %526, %523, %517
  store i32 1, i32* @2, align 4
  %530 = load %16*, %16** @16, align 8
  %531 = icmp ne %16* %530, null
  %532 = xor i1 %531, true
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %549

539:                                              ; preds = %529
  %540 = load %20*, %20** @localhost, align 8
  %541 = load i32, i32* %4, align 4
  %542 = load %20*, %20** @localhost, align 8
  %543 = getelementptr inbounds %20, %20* %542, i32 0, i32 13
  %544 = load i32, i32* %543, align 8
  %545 = load %20*, %20** @localhost, align 8
  %546 = getelementptr inbounds %20, %20* %545, i32 0, i32 12
  %547 = load i64, i64* %546, align 8
  %548 = call %16* @rrdset_create_custom(%20* %540, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 1560, i32 %541, i32 0, i32 %544, i64 %547)
  store %16* %548, %16** @16, align 8
  br label %551

549:                                              ; preds = %529
  %550 = load %16*, %16** @16, align 8
  call void @rrdset_next_usec(%16* %550, i64 0)
  br label %551

551:                                              ; preds = %549, %539
  %552 = load %0*, %0** @0, align 8
  store %0* %552, %0** %8, align 8
  br label %553

553:                                              ; preds = %600, %551
  %554 = load %0*, %0** %8, align 8
  %555 = icmp ne %0* %554, null
  br i1 %555, label %556, label %604

556:                                              ; preds = %553
  %557 = load %0*, %0** %8, align 8
  %558 = getelementptr inbounds %0, %0* %557, i32 0, i32 4
  %559 = load i8*, i8** %558, align 8
  %560 = icmp ne i8* %559, null
  br i1 %560, label %561, label %599

561:                                              ; preds = %556
  %562 = load %0*, %0** %8, align 8
  %563 = getelementptr inbounds %0, %0* %562, i32 0, i32 2
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %599

567:                                              ; preds = %561
  %568 = load %0*, %0** %8, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 10
  %570 = load %5*, %5** %569, align 8
  %571 = icmp ne %5* %570, null
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i32
  %576 = sext i32 %575 to i64
  %577 = call i64 @llvm.expect.i64(i64 %576, i64 0)
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %590

579:                                              ; preds = %567
  %580 = load %16*, %16** @16, align 8
  %581 = load %0*, %0** %8, align 8
  %582 = getelementptr inbounds %0, %0* %581, i32 0, i32 0
  %583 = load i8*, i8** %582, align 8
  %584 = load %16*, %16** @16, align 8
  %585 = getelementptr inbounds %16, %16* %584, i32 0, i32 19
  %586 = load i32, i32* %585, align 8
  %587 = call %5* @rrddim_add_custom(%16* %580, i8* %583, i8* null, i64 1, i64 1, i32 1, i32 %586)
  %588 = load %0*, %0** %8, align 8
  %589 = getelementptr inbounds %0, %0* %588, i32 0, i32 10
  store %5* %587, %5** %589, align 8
  br label %590

590:                                              ; preds = %579, %567
  %591 = load %16*, %16** @16, align 8
  %592 = load %0*, %0** %8, align 8
  %593 = getelementptr inbounds %0, %0* %592, i32 0, i32 10
  %594 = load %5*, %5** %593, align 8
  %595 = load %0*, %0** %8, align 8
  %596 = getelementptr inbounds %0, %0* %595, i32 0, i32 8
  %597 = load i64, i64* %596, align 8
  %598 = call i64 @rrddim_set_by_pointer(%16* %591, %5* %594, i64 %597)
  br label %599

599:                                              ; preds = %590, %561, %556
  br label %600

600:                                              ; preds = %599
  %601 = load %0*, %0** %8, align 8
  %602 = getelementptr inbounds %0, %0* %601, i32 0, i32 11
  %603 = load %0*, %0** %602, align 8
  store %0* %603, %0** %8, align 8
  br label %553

604:                                              ; preds = %553
  %605 = load %16*, %16** @16, align 8
  call void @rrdset_done(%16* %605)
  br label %606

606:                                              ; preds = %604, %526, %520
  store i32 0, i32* %3, align 4
  %607 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %607) #7
  %608 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %608) #7
  %609 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %609) #7
  br label %610

610:                                              ; preds = %606, %27
  %611 = load i32, i32* %3, align 4
  ret i32 %611
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%41*, i8*, i8*, i32) #3

declare dso_local %1* @procfile_open(i8*, i8*, i32) #3

declare dso_local %1* @procfile_readall(%1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(i8* %0) #4 {
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

declare dso_local %16* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local void @rrdset_next_usec(%16*, i64) #3

declare dso_local %5* @rrddim_add_custom(%16*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local i64 @rrddim_set_by_pointer(%16*, %5*, i64) #3

declare dso_local void @rrdset_done(%16*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @28() #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %45*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %46, align 8
  %8 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %8) #7
  %9 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %10 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %9, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8* %10, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0))
  %12 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %14 = call i8* @appconfig_get(%41* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i32 0, i32 0), i8* %13)
  store i8* %14, i8** %2, align 8
  %15 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %2, align 8
  %17 = call %44* @opendir(i8* %16)
  store %44* %17, %44** %3, align 8
  %18 = load %44*, %44** %3, align 8
  %19 = icmp ne %44* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i64 33, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @24, i32 0, i32 0), i8* %28)
  store i32 1, i32* %4, align 4
  br label %138

29:                                               ; preds = %0
  %30 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  store %45* null, %45** %5, align 8
  br label %31

31:                                               ; preds = %133, %29
  %32 = load %44*, %44** %3, align 8
  %33 = call %45* @readdir(%44* %32)
  store %45* %33, %45** %5, align 8
  %34 = icmp ne %45* %33, null
  br i1 %34, label %35, label %134

35:                                               ; preds = %31
  %36 = load %45*, %45** %5, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 3
  %38 = load i8, i8* %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %133

41:                                               ; preds = %35
  %42 = load %45*, %45** %5, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %133

48:                                               ; preds = %41
  %49 = load %45*, %45** %5, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 99
  br i1 %54, label %55, label %133

55:                                               ; preds = %48
  %56 = call i16** @__ctype_b_loc() #8
  %57 = load i16*, i16** %56, align 8
  %58 = load %45*, %45** %5, align 8
  %59 = getelementptr inbounds %45, %45* %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 2
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %57, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %133

69:                                               ; preds = %55
  %70 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #7
  %71 = call noalias nonnull i8* @callocz(i64 1, i64 88)
  %72 = bitcast i8* %71 to %0*
  store %0* %72, %0** %6, align 8
  %73 = load %45*, %45** %5, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i32 0, i32 0
  %76 = call noalias nonnull i8* @strdupz(i8* %75)
  %77 = load %0*, %0** %6, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  store i8* %76, i8** %78, align 8
  %79 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %79) #7
  %80 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %81 = load i8*, i8** %2, align 8
  %82 = load %45*, %45** %5, align 8
  %83 = getelementptr inbounds %45, %45* %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %80, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* %81, i8* %84)
  %86 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %87 = call i32 @stat(i8* %86, %46* %7) #7
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %94

89:                                               ; preds = %69
  %90 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %91 = call noalias nonnull i8* @strdupz(i8* %90)
  %92 = load %0*, %0** %6, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  store i8* %91, i8** %93, align 8
  br label %94

94:                                               ; preds = %89, %69
  %95 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %96 = load i8*, i8** %2, align 8
  %97 = load %45*, %45** %5, align 8
  %98 = getelementptr inbounds %45, %45* %97, i32 0, i32 4
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %95, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i32 0, i32 0), i8* %96, i8* %99)
  %101 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %102 = call i32 @stat(i8* %101, %46* %7) #7
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %109

104:                                              ; preds = %94
  %105 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %106 = call noalias nonnull i8* @strdupz(i8* %105)
  %107 = load %0*, %0** %6, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 4
  store i8* %106, i8** %108, align 8
  br label %109

109:                                              ; preds = %104, %94
  %110 = load %0*, %0** %6, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %125, label %114

114:                                              ; preds = %109
  %115 = load %0*, %0** %6, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 4
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load %0*, %0** %6, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  call void @freez(i8* %122)
  %123 = load %0*, %0** %6, align 8
  %124 = bitcast %0* %123 to i8*
  call void @freez(i8* %124)
  br label %130

125:                                              ; preds = %114, %109
  %126 = load %0*, %0** @0, align 8
  %127 = load %0*, %0** %6, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 11
  store %0* %126, %0** %128, align 8
  %129 = load %0*, %0** %6, align 8
  store %0* %129, %0** @0, align 8
  br label %130

130:                                              ; preds = %125, %119
  %131 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %131) #7
  %132 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  br label %133

133:                                              ; preds = %130, %55, %48, %41, %35
  br label %31

134:                                              ; preds = %31
  %135 = load %44*, %44** %3, align 8
  %136 = call i32 @closedir(%44* %135)
  %137 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  store i32 0, i32* %4, align 4
  br label %138

138:                                              ; preds = %134, %27
  %139 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #7
  %140 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  %141 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %141) #7
  %142 = load i32, i32* %4, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %138, %138
  ret void

144:                                              ; preds = %138
  unreachable
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%41*, i8*, i8*, i8*) #3

declare dso_local %44* @opendir(i8*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local %45* @readdir(%44*) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

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
  %7 = call i32 @__xstat(i32 1, i8* %5, %46* %6) #7
  ret i32 %7
}

declare dso_local void @freez(i8*) #3

declare dso_local i32 @closedir(%44*) #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %46*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
