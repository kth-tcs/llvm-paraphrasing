; ModuleID = 'proc_net_stat_synproxy-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_stat_synproxy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { %5*, %5*, %8, %11 }
%5 = type { %6, i32, i8*, %5*, %7*, %11, %8 }
%6 = type { [2 x %6*], i8 }
%7 = type { %6, i8, i32, i8*, i8*, %7* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { %12, %13 }
%12 = type { %6*, i32 (i8*, i8*)* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%15 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %18*, %15*, x86_fp80, x86_fp80, %11, %30*, %32*, i64, [27 x i8], %11, %33* }
%16 = type { i64, i64 }
%17 = type { %6, i8*, i32, i64, %11 }
%18 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %19*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %20*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %21*, i32, i32, %32*, %32*, %11, %11, %23, i32, i32, i32, %25*, %25*, %15*, %13, %27*, %13, i32, %11, %11, %11, %11, %28, %28, %18* }
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i64, i64, i8*, i8, i8, i64, i64 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { i32, i32, i32, i32, %24*, %13 }
%24 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %24*, %24*, %24* }
%25 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %26*, %26*, %26*, %25*, [8 x i8] }
%26 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %20*, i8*, %32* }
%27 = type { i8*, i8*, i32, i32, %27* }
%28 = type { %29*, i32 }
%29 = type opaque
%30 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %31*, %31*, %31*, %31*, %31*, %15*, %30* }
%31 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%32 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %26*, %26*, %26*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %31*, %31*, %31*, %31*, %15*, %32*, %32*, %32* }
%33 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %34*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %33*, %15*, i64, i32, i64, [33 x i8], %42*, [0 x i32], [8 x i8] }
%34 = type { %35, %37, %38 }
%35 = type { %36 }
%36 = type { i64, i64 }
%37 = type { void (%33*)*, void (%33*, i64, i32)*, void (%33*)* }
%38 = type { void (%33*, %39*, i64, i64)*, i32 (%39*, i64*)*, i32 (%39*)*, void (%39*)*, i64 (%33*)*, i64 (%33*)* }
%39 = type { %33*, i64, i64, %40 }
%40 = type { %41 }
%41 = type { i64, i64, i8 }
%42 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %33*, %42* }

@0 = internal global i32 -1, align 4
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global %0* null, align 8
@netdata_config = external dso_local global %4, align 8
@5 = private unnamed_addr constant [36 x i8] c"plugin:proc:/proc/net/stat/synproxy\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"SYNPROXY entries\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"SYNPROXY cookies\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"SYNPROXY SYN received\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"SYNPROXY connections reopened\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@11 = private unnamed_addr constant [24 x i8] c"/proc/net/stat/synproxy\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@13 = private unnamed_addr constant [6 x i8] c" \09,:|\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@15 = private unnamed_addr constant [48 x i8] c"collectors/proc.plugin/proc_net_stat_synproxy.c\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"do_proc_net_stat_synproxy\00", align 1
@17 = private unnamed_addr constant [78 x i8] c"/proc/net/stat/synproxy has %zu lines, expected no less than 2. Disabling it.\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@19 = internal global %15* null, align 8
@localhost = external dso_local global %18*, align 8
@20 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"synproxy_entries\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"synproxy\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"SYNPROXY Entries Used\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@26 = internal global %15* null, align 8
@27 = private unnamed_addr constant [22 x i8] c"synproxy_syn_received\00", align 1
@28 = private unnamed_addr constant [30 x i8] c"SYNPROXY SYN Packets received\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@31 = internal global %15* null, align 8
@32 = private unnamed_addr constant [23 x i8] c"synproxy_conn_reopened\00", align 1
@33 = private unnamed_addr constant [30 x i8] c"SYNPROXY Connections Reopened\00", align 1
@34 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"reopened\00", align 1
@36 = internal global %15* null, align 8
@37 = private unnamed_addr constant [17 x i8] c"synproxy_cookies\00", align 1
@38 = private unnamed_addr constant [21 x i8] c"SYNPROXY TCP Cookies\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"cookies/s\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"retransmits\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_stat_synproxy(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i32, i32* @0, align 4
  %20 = icmp eq i32 %19, -1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = call i32 @appconfig_get_boolean_ondemand(%4* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i32 2)
  store i32 %28, i32* @0, align 4
  %29 = call i32 @appconfig_get_boolean_ondemand(%4* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), i32 2)
  store i32 %29, i32* @1, align 4
  %30 = call i32 @appconfig_get_boolean_ondemand(%4* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0), i32 2)
  store i32 %30, i32* @2, align 4
  %31 = call i32 @appconfig_get_boolean_ondemand(%4* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i32 0, i32 0), i32 2)
  store i32 %31, i32* @3, align 4
  br label %32

32:                                               ; preds = %27, %2
  %33 = load %0*, %0** @4, align 8
  %34 = icmp ne %0* %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %32
  %43 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %43) #5
  %44 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %45 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %46 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %44, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8* %45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0))
  %47 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %48 = call i8* @appconfig_get(%4* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i8* %47)
  %49 = call %0* @procfile_open(i8* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i32 0)
  store %0* %49, %0** @4, align 8
  %50 = load %0*, %0** @4, align 8
  %51 = icmp ne %0* %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %61

60:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %62) #5
  %63 = load i32, i32* %7, align 4
  switch i32 %63, label %776 [
    i32 0, label %64
    i32 1, label %774
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %32
  %66 = load %0*, %0** @4, align 8
  %67 = call %0* @procfile_readall(%0* %66)
  store %0* %67, %0** @4, align 8
  %68 = load %0*, %0** @4, align 8
  %69 = icmp ne %0* %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  br label %774

78:                                               ; preds = %65
  %79 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #5
  %80 = load %0*, %0** @4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #5
  %86 = load i64, i64* %8, align 8
  %87 = icmp ult i64 %86, 2
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %78
  %95 = load i64, i64* %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0), i64 38, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @17, i32 0, i32 0), i64 %95)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %771

96:                                               ; preds = %78
  %97 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #5
  store i64 0, i64* %10, align 8
  %98 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #5
  store i64 0, i64* %11, align 8
  %99 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #5
  store i64 0, i64* %12, align 8
  %100 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #5
  store i64 0, i64* %13, align 8
  %101 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #5
  store i64 0, i64* %14, align 8
  %102 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #5
  store i64 0, i64* %15, align 8
  store i64 1, i64* %9, align 8
  br label %103

103:                                              ; preds = %556, %96
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %8, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %559

107:                                              ; preds = %103
  %108 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #5
  %109 = load i64, i64* %9, align 8
  %110 = load %0*, %0** @4, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 5
  %112 = load %1*, %1** %111, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp ult i64 %109, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = load %0*, %0** @4, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 5
  %119 = load %1*, %1** %118, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 2
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds [0 x %2], [0 x %2]* %120, i64 0, i64 %121
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  br label %126

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i64 [ %124, %116 ], [ 0, %125 ]
  store i64 %127, i64* %16, align 8
  %128 = load i64, i64* %16, align 8
  %129 = icmp ult i64 %128, 6
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 4, i32* %7, align 4
  br label %552

137:                                              ; preds = %126
  %138 = load i64, i64* %9, align 8
  %139 = load %0*, %0** @4, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 5
  %141 = load %1*, %1** %140, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = icmp ult i64 %138, %143
  br i1 %144, label %145, label %201

145:                                              ; preds = %137
  %146 = load i64, i64* %9, align 8
  %147 = load %0*, %0** @4, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 5
  %149 = load %1*, %1** %148, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp ult i64 %146, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = load %0*, %0** @4, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 5
  %156 = load %1*, %1** %155, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 2
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [0 x %2], [0 x %2]* %157, i64 0, i64 %158
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  br label %163

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %153
  %164 = phi i64 [ %161, %153 ], [ 0, %162 ]
  %165 = icmp ult i64 0, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %163
  %167 = load %0*, %0** @4, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 5
  %169 = load %1*, %1** %168, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 2
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds [0 x %2], [0 x %2]* %170, i64 0, i64 %171
  %173 = getelementptr inbounds %2, %2* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 0
  %176 = load %0*, %0** @4, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 6
  %178 = load %3*, %3** %177, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %175, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %166
  %183 = load %0*, %0** @4, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 6
  %185 = load %3*, %3** %184, align 8
  %186 = getelementptr inbounds %3, %3* %185, i32 0, i32 2
  %187 = load %0*, %0** @4, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 5
  %189 = load %1*, %1** %188, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 2
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [0 x %2], [0 x %2]* %190, i64 0, i64 %191
  %193 = getelementptr inbounds %2, %2* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 0
  %196 = getelementptr inbounds [0 x i8*], [0 x i8*]* %186, i64 0, i64 %195
  %197 = load i8*, i8** %196, align 8
  br label %199

198:                                              ; preds = %166
  br label %199

199:                                              ; preds = %198, %182
  %200 = phi i8* [ %197, %182 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %198 ]
  br label %202

201:                                              ; preds = %163, %137
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i8* [ %200, %199 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %201 ]
  %204 = call i64 @strtoull(i8* %203, i8** null, i32 16) #5
  %205 = load i64, i64* %10, align 8
  %206 = add i64 %205, %204
  store i64 %206, i64* %10, align 8
  %207 = load i64, i64* %9, align 8
  %208 = load %0*, %0** @4, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 5
  %210 = load %1*, %1** %209, align 8
  %211 = getelementptr inbounds %1, %1* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = icmp ult i64 %207, %212
  br i1 %213, label %214, label %270

214:                                              ; preds = %202
  %215 = load i64, i64* %9, align 8
  %216 = load %0*, %0** @4, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 5
  %218 = load %1*, %1** %217, align 8
  %219 = getelementptr inbounds %1, %1* %218, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = icmp ult i64 %215, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  %223 = load %0*, %0** @4, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 5
  %225 = load %1*, %1** %224, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 2
  %227 = load i64, i64* %9, align 8
  %228 = getelementptr inbounds [0 x %2], [0 x %2]* %226, i64 0, i64 %227
  %229 = getelementptr inbounds %2, %2* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  br label %232

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi i64 [ %230, %222 ], [ 0, %231 ]
  %234 = icmp ult i64 1, %233
  br i1 %234, label %235, label %270

235:                                              ; preds = %232
  %236 = load %0*, %0** @4, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 5
  %238 = load %1*, %1** %237, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 2
  %240 = load i64, i64* %9, align 8
  %241 = getelementptr inbounds [0 x %2], [0 x %2]* %239, i64 0, i64 %240
  %242 = getelementptr inbounds %2, %2* %241, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 1
  %245 = load %0*, %0** @4, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 6
  %247 = load %3*, %3** %246, align 8
  %248 = getelementptr inbounds %3, %3* %247, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = icmp ult i64 %244, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %235
  %252 = load %0*, %0** @4, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 6
  %254 = load %3*, %3** %253, align 8
  %255 = getelementptr inbounds %3, %3* %254, i32 0, i32 2
  %256 = load %0*, %0** @4, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 5
  %258 = load %1*, %1** %257, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 2
  %260 = load i64, i64* %9, align 8
  %261 = getelementptr inbounds [0 x %2], [0 x %2]* %259, i64 0, i64 %260
  %262 = getelementptr inbounds %2, %2* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 1
  %265 = getelementptr inbounds [0 x i8*], [0 x i8*]* %255, i64 0, i64 %264
  %266 = load i8*, i8** %265, align 8
  br label %268

267:                                              ; preds = %235
  br label %268

268:                                              ; preds = %267, %251
  %269 = phi i8* [ %266, %251 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %267 ]
  br label %271

270:                                              ; preds = %232, %202
  br label %271

271:                                              ; preds = %270, %268
  %272 = phi i8* [ %269, %268 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %270 ]
  %273 = call i64 @strtoull(i8* %272, i8** null, i32 16) #5
  %274 = load i64, i64* %11, align 8
  %275 = add i64 %274, %273
  store i64 %275, i64* %11, align 8
  %276 = load i64, i64* %9, align 8
  %277 = load %0*, %0** @4, align 8
  %278 = getelementptr inbounds %0, %0* %277, i32 0, i32 5
  %279 = load %1*, %1** %278, align 8
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = icmp ult i64 %276, %281
  br i1 %282, label %283, label %339

283:                                              ; preds = %271
  %284 = load i64, i64* %9, align 8
  %285 = load %0*, %0** @4, align 8
  %286 = getelementptr inbounds %0, %0* %285, i32 0, i32 5
  %287 = load %1*, %1** %286, align 8
  %288 = getelementptr inbounds %1, %1* %287, i32 0, i32 0
  %289 = load i64, i64* %288, align 8
  %290 = icmp ult i64 %284, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %283
  %292 = load %0*, %0** @4, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 5
  %294 = load %1*, %1** %293, align 8
  %295 = getelementptr inbounds %1, %1* %294, i32 0, i32 2
  %296 = load i64, i64* %9, align 8
  %297 = getelementptr inbounds [0 x %2], [0 x %2]* %295, i64 0, i64 %296
  %298 = getelementptr inbounds %2, %2* %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 8
  br label %301

300:                                              ; preds = %283
  br label %301

301:                                              ; preds = %300, %291
  %302 = phi i64 [ %299, %291 ], [ 0, %300 ]
  %303 = icmp ult i64 2, %302
  br i1 %303, label %304, label %339

304:                                              ; preds = %301
  %305 = load %0*, %0** @4, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 5
  %307 = load %1*, %1** %306, align 8
  %308 = getelementptr inbounds %1, %1* %307, i32 0, i32 2
  %309 = load i64, i64* %9, align 8
  %310 = getelementptr inbounds [0 x %2], [0 x %2]* %308, i64 0, i64 %309
  %311 = getelementptr inbounds %2, %2* %310, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, 2
  %314 = load %0*, %0** @4, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 6
  %316 = load %3*, %3** %315, align 8
  %317 = getelementptr inbounds %3, %3* %316, i32 0, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = icmp ult i64 %313, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %304
  %321 = load %0*, %0** @4, align 8
  %322 = getelementptr inbounds %0, %0* %321, i32 0, i32 6
  %323 = load %3*, %3** %322, align 8
  %324 = getelementptr inbounds %3, %3* %323, i32 0, i32 2
  %325 = load %0*, %0** @4, align 8
  %326 = getelementptr inbounds %0, %0* %325, i32 0, i32 5
  %327 = load %1*, %1** %326, align 8
  %328 = getelementptr inbounds %1, %1* %327, i32 0, i32 2
  %329 = load i64, i64* %9, align 8
  %330 = getelementptr inbounds [0 x %2], [0 x %2]* %328, i64 0, i64 %329
  %331 = getelementptr inbounds %2, %2* %330, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 2
  %334 = getelementptr inbounds [0 x i8*], [0 x i8*]* %324, i64 0, i64 %333
  %335 = load i8*, i8** %334, align 8
  br label %337

336:                                              ; preds = %304
  br label %337

337:                                              ; preds = %336, %320
  %338 = phi i8* [ %335, %320 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %336 ]
  br label %340

339:                                              ; preds = %301, %271
  br label %340

340:                                              ; preds = %339, %337
  %341 = phi i8* [ %338, %337 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %339 ]
  %342 = call i64 @strtoull(i8* %341, i8** null, i32 16) #5
  %343 = load i64, i64* %12, align 8
  %344 = add i64 %343, %342
  store i64 %344, i64* %12, align 8
  %345 = load i64, i64* %9, align 8
  %346 = load %0*, %0** @4, align 8
  %347 = getelementptr inbounds %0, %0* %346, i32 0, i32 5
  %348 = load %1*, %1** %347, align 8
  %349 = getelementptr inbounds %1, %1* %348, i32 0, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = icmp ult i64 %345, %350
  br i1 %351, label %352, label %408

352:                                              ; preds = %340
  %353 = load i64, i64* %9, align 8
  %354 = load %0*, %0** @4, align 8
  %355 = getelementptr inbounds %0, %0* %354, i32 0, i32 5
  %356 = load %1*, %1** %355, align 8
  %357 = getelementptr inbounds %1, %1* %356, i32 0, i32 0
  %358 = load i64, i64* %357, align 8
  %359 = icmp ult i64 %353, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %352
  %361 = load %0*, %0** @4, align 8
  %362 = getelementptr inbounds %0, %0* %361, i32 0, i32 5
  %363 = load %1*, %1** %362, align 8
  %364 = getelementptr inbounds %1, %1* %363, i32 0, i32 2
  %365 = load i64, i64* %9, align 8
  %366 = getelementptr inbounds [0 x %2], [0 x %2]* %364, i64 0, i64 %365
  %367 = getelementptr inbounds %2, %2* %366, i32 0, i32 0
  %368 = load i64, i64* %367, align 8
  br label %370

369:                                              ; preds = %352
  br label %370

370:                                              ; preds = %369, %360
  %371 = phi i64 [ %368, %360 ], [ 0, %369 ]
  %372 = icmp ult i64 3, %371
  br i1 %372, label %373, label %408

373:                                              ; preds = %370
  %374 = load %0*, %0** @4, align 8
  %375 = getelementptr inbounds %0, %0* %374, i32 0, i32 5
  %376 = load %1*, %1** %375, align 8
  %377 = getelementptr inbounds %1, %1* %376, i32 0, i32 2
  %378 = load i64, i64* %9, align 8
  %379 = getelementptr inbounds [0 x %2], [0 x %2]* %377, i64 0, i64 %378
  %380 = getelementptr inbounds %2, %2* %379, i32 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, 3
  %383 = load %0*, %0** @4, align 8
  %384 = getelementptr inbounds %0, %0* %383, i32 0, i32 6
  %385 = load %3*, %3** %384, align 8
  %386 = getelementptr inbounds %3, %3* %385, i32 0, i32 0
  %387 = load i64, i64* %386, align 8
  %388 = icmp ult i64 %382, %387
  br i1 %388, label %389, label %405

389:                                              ; preds = %373
  %390 = load %0*, %0** @4, align 8
  %391 = getelementptr inbounds %0, %0* %390, i32 0, i32 6
  %392 = load %3*, %3** %391, align 8
  %393 = getelementptr inbounds %3, %3* %392, i32 0, i32 2
  %394 = load %0*, %0** @4, align 8
  %395 = getelementptr inbounds %0, %0* %394, i32 0, i32 5
  %396 = load %1*, %1** %395, align 8
  %397 = getelementptr inbounds %1, %1* %396, i32 0, i32 2
  %398 = load i64, i64* %9, align 8
  %399 = getelementptr inbounds [0 x %2], [0 x %2]* %397, i64 0, i64 %398
  %400 = getelementptr inbounds %2, %2* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, 3
  %403 = getelementptr inbounds [0 x i8*], [0 x i8*]* %393, i64 0, i64 %402
  %404 = load i8*, i8** %403, align 8
  br label %406

405:                                              ; preds = %373
  br label %406

406:                                              ; preds = %405, %389
  %407 = phi i8* [ %404, %389 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %405 ]
  br label %409

408:                                              ; preds = %370, %340
  br label %409

409:                                              ; preds = %408, %406
  %410 = phi i8* [ %407, %406 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %408 ]
  %411 = call i64 @strtoull(i8* %410, i8** null, i32 16) #5
  %412 = load i64, i64* %13, align 8
  %413 = add i64 %412, %411
  store i64 %413, i64* %13, align 8
  %414 = load i64, i64* %9, align 8
  %415 = load %0*, %0** @4, align 8
  %416 = getelementptr inbounds %0, %0* %415, i32 0, i32 5
  %417 = load %1*, %1** %416, align 8
  %418 = getelementptr inbounds %1, %1* %417, i32 0, i32 0
  %419 = load i64, i64* %418, align 8
  %420 = icmp ult i64 %414, %419
  br i1 %420, label %421, label %477

421:                                              ; preds = %409
  %422 = load i64, i64* %9, align 8
  %423 = load %0*, %0** @4, align 8
  %424 = getelementptr inbounds %0, %0* %423, i32 0, i32 5
  %425 = load %1*, %1** %424, align 8
  %426 = getelementptr inbounds %1, %1* %425, i32 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = icmp ult i64 %422, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %421
  %430 = load %0*, %0** @4, align 8
  %431 = getelementptr inbounds %0, %0* %430, i32 0, i32 5
  %432 = load %1*, %1** %431, align 8
  %433 = getelementptr inbounds %1, %1* %432, i32 0, i32 2
  %434 = load i64, i64* %9, align 8
  %435 = getelementptr inbounds [0 x %2], [0 x %2]* %433, i64 0, i64 %434
  %436 = getelementptr inbounds %2, %2* %435, i32 0, i32 0
  %437 = load i64, i64* %436, align 8
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %429
  %440 = phi i64 [ %437, %429 ], [ 0, %438 ]
  %441 = icmp ult i64 4, %440
  br i1 %441, label %442, label %477

442:                                              ; preds = %439
  %443 = load %0*, %0** @4, align 8
  %444 = getelementptr inbounds %0, %0* %443, i32 0, i32 5
  %445 = load %1*, %1** %444, align 8
  %446 = getelementptr inbounds %1, %1* %445, i32 0, i32 2
  %447 = load i64, i64* %9, align 8
  %448 = getelementptr inbounds [0 x %2], [0 x %2]* %446, i64 0, i64 %447
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, 4
  %452 = load %0*, %0** @4, align 8
  %453 = getelementptr inbounds %0, %0* %452, i32 0, i32 6
  %454 = load %3*, %3** %453, align 8
  %455 = getelementptr inbounds %3, %3* %454, i32 0, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = icmp ult i64 %451, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %442
  %459 = load %0*, %0** @4, align 8
  %460 = getelementptr inbounds %0, %0* %459, i32 0, i32 6
  %461 = load %3*, %3** %460, align 8
  %462 = getelementptr inbounds %3, %3* %461, i32 0, i32 2
  %463 = load %0*, %0** @4, align 8
  %464 = getelementptr inbounds %0, %0* %463, i32 0, i32 5
  %465 = load %1*, %1** %464, align 8
  %466 = getelementptr inbounds %1, %1* %465, i32 0, i32 2
  %467 = load i64, i64* %9, align 8
  %468 = getelementptr inbounds [0 x %2], [0 x %2]* %466, i64 0, i64 %467
  %469 = getelementptr inbounds %2, %2* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, 4
  %472 = getelementptr inbounds [0 x i8*], [0 x i8*]* %462, i64 0, i64 %471
  %473 = load i8*, i8** %472, align 8
  br label %475

474:                                              ; preds = %442
  br label %475

475:                                              ; preds = %474, %458
  %476 = phi i8* [ %473, %458 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %474 ]
  br label %478

477:                                              ; preds = %439, %409
  br label %478

478:                                              ; preds = %477, %475
  %479 = phi i8* [ %476, %475 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %477 ]
  %480 = call i64 @strtoull(i8* %479, i8** null, i32 16) #5
  %481 = load i64, i64* %14, align 8
  %482 = add i64 %481, %480
  store i64 %482, i64* %14, align 8
  %483 = load i64, i64* %9, align 8
  %484 = load %0*, %0** @4, align 8
  %485 = getelementptr inbounds %0, %0* %484, i32 0, i32 5
  %486 = load %1*, %1** %485, align 8
  %487 = getelementptr inbounds %1, %1* %486, i32 0, i32 0
  %488 = load i64, i64* %487, align 8
  %489 = icmp ult i64 %483, %488
  br i1 %489, label %490, label %546

490:                                              ; preds = %478
  %491 = load i64, i64* %9, align 8
  %492 = load %0*, %0** @4, align 8
  %493 = getelementptr inbounds %0, %0* %492, i32 0, i32 5
  %494 = load %1*, %1** %493, align 8
  %495 = getelementptr inbounds %1, %1* %494, i32 0, i32 0
  %496 = load i64, i64* %495, align 8
  %497 = icmp ult i64 %491, %496
  br i1 %497, label %498, label %507

498:                                              ; preds = %490
  %499 = load %0*, %0** @4, align 8
  %500 = getelementptr inbounds %0, %0* %499, i32 0, i32 5
  %501 = load %1*, %1** %500, align 8
  %502 = getelementptr inbounds %1, %1* %501, i32 0, i32 2
  %503 = load i64, i64* %9, align 8
  %504 = getelementptr inbounds [0 x %2], [0 x %2]* %502, i64 0, i64 %503
  %505 = getelementptr inbounds %2, %2* %504, i32 0, i32 0
  %506 = load i64, i64* %505, align 8
  br label %508

507:                                              ; preds = %490
  br label %508

508:                                              ; preds = %507, %498
  %509 = phi i64 [ %506, %498 ], [ 0, %507 ]
  %510 = icmp ult i64 5, %509
  br i1 %510, label %511, label %546

511:                                              ; preds = %508
  %512 = load %0*, %0** @4, align 8
  %513 = getelementptr inbounds %0, %0* %512, i32 0, i32 5
  %514 = load %1*, %1** %513, align 8
  %515 = getelementptr inbounds %1, %1* %514, i32 0, i32 2
  %516 = load i64, i64* %9, align 8
  %517 = getelementptr inbounds [0 x %2], [0 x %2]* %515, i64 0, i64 %516
  %518 = getelementptr inbounds %2, %2* %517, i32 0, i32 1
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, 5
  %521 = load %0*, %0** @4, align 8
  %522 = getelementptr inbounds %0, %0* %521, i32 0, i32 6
  %523 = load %3*, %3** %522, align 8
  %524 = getelementptr inbounds %3, %3* %523, i32 0, i32 0
  %525 = load i64, i64* %524, align 8
  %526 = icmp ult i64 %520, %525
  br i1 %526, label %527, label %543

527:                                              ; preds = %511
  %528 = load %0*, %0** @4, align 8
  %529 = getelementptr inbounds %0, %0* %528, i32 0, i32 6
  %530 = load %3*, %3** %529, align 8
  %531 = getelementptr inbounds %3, %3* %530, i32 0, i32 2
  %532 = load %0*, %0** @4, align 8
  %533 = getelementptr inbounds %0, %0* %532, i32 0, i32 5
  %534 = load %1*, %1** %533, align 8
  %535 = getelementptr inbounds %1, %1* %534, i32 0, i32 2
  %536 = load i64, i64* %9, align 8
  %537 = getelementptr inbounds [0 x %2], [0 x %2]* %535, i64 0, i64 %536
  %538 = getelementptr inbounds %2, %2* %537, i32 0, i32 1
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, 5
  %541 = getelementptr inbounds [0 x i8*], [0 x i8*]* %531, i64 0, i64 %540
  %542 = load i8*, i8** %541, align 8
  br label %544

543:                                              ; preds = %511
  br label %544

544:                                              ; preds = %543, %527
  %545 = phi i8* [ %542, %527 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %543 ]
  br label %547

546:                                              ; preds = %508, %478
  br label %547

547:                                              ; preds = %546, %544
  %548 = phi i8* [ %545, %544 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %546 ]
  %549 = call i64 @strtoull(i8* %548, i8** null, i32 16) #5
  %550 = load i64, i64* %15, align 8
  %551 = add i64 %550, %549
  store i64 %551, i64* %15, align 8
  store i32 0, i32* %7, align 4
  br label %552

552:                                              ; preds = %547, %136
  %553 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %553) #5
  %554 = load i32, i32* %7, align 4
  switch i32 %554, label %776 [
    i32 0, label %555
    i32 4, label %556
  ]

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555, %552
  %557 = load i64, i64* %9, align 8
  %558 = add i64 %557, 1
  store i64 %558, i64* %9, align 8
  br label %103

559:                                              ; preds = %103
  %560 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %560) #5
  %561 = load i64, i64* %10, align 8
  %562 = load i64, i64* %11, align 8
  %563 = add i64 %561, %562
  %564 = load i64, i64* %12, align 8
  %565 = add i64 %563, %564
  %566 = load i64, i64* %13, align 8
  %567 = add i64 %565, %566
  %568 = load i64, i64* %14, align 8
  %569 = add i64 %567, %568
  %570 = load i64, i64* %15, align 8
  %571 = add i64 %569, %570
  store i64 %571, i64* %17, align 8
  %572 = load i32, i32* @0, align 4
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %583, label %574

574:                                              ; preds = %559
  %575 = load i32, i32* @0, align 4
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %615

577:                                              ; preds = %574
  %578 = load i64, i64* %17, align 8
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %615

583:                                              ; preds = %580, %577, %559
  store i32 1, i32* @0, align 4
  %584 = load %15*, %15** @19, align 8
  %585 = icmp ne %15* %584, null
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = call i64 @llvm.expect.i64(i64 %590, i64 0)
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %608

593:                                              ; preds = %583
  %594 = load %18*, %18** @localhost, align 8
  %595 = load i32, i32* %4, align 4
  %596 = load %18*, %18** @localhost, align 8
  %597 = getelementptr inbounds %18, %18* %596, i32 0, i32 13
  %598 = load i32, i32* %597, align 8
  %599 = load %18*, %18** @localhost, align 8
  %600 = getelementptr inbounds %18, %18* %599, i32 0, i32 12
  %601 = load i64, i64* %600, align 8
  %602 = call %15* @rrdset_create_custom(%18* %594, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i64 8754, i32 %595, i32 0, i32 %598, i64 %601)
  store %15* %602, %15** @19, align 8
  %603 = load %15*, %15** @19, align 8
  %604 = load %15*, %15** @19, align 8
  %605 = getelementptr inbounds %15, %15* %604, i32 0, i32 19
  %606 = load i32, i32* %605, align 8
  %607 = call %33* @rrddim_add_custom(%15* %603, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %606)
  br label %610

608:                                              ; preds = %583
  %609 = load %15*, %15** @19, align 8
  call void @rrdset_next_usec(%15* %609, i64 0)
  br label %610

610:                                              ; preds = %608, %593
  %611 = load %15*, %15** @19, align 8
  %612 = load i64, i64* %10, align 8
  %613 = call i64 @rrddim_set(%15* %611, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i64 %612)
  %614 = load %15*, %15** @19, align 8
  call void @rrdset_done(%15* %614)
  br label %615

615:                                              ; preds = %610, %580, %574
  %616 = load i32, i32* @2, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %627, label %618

618:                                              ; preds = %615
  %619 = load i32, i32* @2, align 4
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %621, label %659

621:                                              ; preds = %618
  %622 = load i64, i64* %17, align 8
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %659

627:                                              ; preds = %624, %621, %615
  store i32 1, i32* @2, align 4
  %628 = load %15*, %15** @26, align 8
  %629 = icmp ne %15* %628, null
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  %634 = sext i32 %633 to i64
  %635 = call i64 @llvm.expect.i64(i64 %634, i64 0)
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %652

637:                                              ; preds = %627
  %638 = load %18*, %18** @localhost, align 8
  %639 = load i32, i32* %4, align 4
  %640 = load %18*, %18** @localhost, align 8
  %641 = getelementptr inbounds %18, %18* %640, i32 0, i32 13
  %642 = load i32, i32* %641, align 8
  %643 = load %18*, %18** @localhost, align 8
  %644 = getelementptr inbounds %18, %18* %643, i32 0, i32 12
  %645 = load i64, i64* %644, align 8
  %646 = call %15* @rrdset_create_custom(%18* %638, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i64 8751, i32 %639, i32 0, i32 %642, i64 %645)
  store %15* %646, %15** @26, align 8
  %647 = load %15*, %15** @26, align 8
  %648 = load %15*, %15** @26, align 8
  %649 = getelementptr inbounds %15, %15* %648, i32 0, i32 19
  %650 = load i32, i32* %649, align 8
  %651 = call %33* @rrddim_add_custom(%15* %647, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %650)
  br label %654

652:                                              ; preds = %627
  %653 = load %15*, %15** @26, align 8
  call void @rrdset_next_usec(%15* %653, i64 0)
  br label %654

654:                                              ; preds = %652, %637
  %655 = load %15*, %15** @26, align 8
  %656 = load i64, i64* %11, align 8
  %657 = call i64 @rrddim_set(%15* %655, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i64 %656)
  %658 = load %15*, %15** @26, align 8
  call void @rrdset_done(%15* %658)
  br label %659

659:                                              ; preds = %654, %624, %618
  %660 = load i32, i32* @3, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %671, label %662

662:                                              ; preds = %659
  %663 = load i32, i32* @3, align 4
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %665, label %703

665:                                              ; preds = %662
  %666 = load i64, i64* %17, align 8
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %665
  %669 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %703

671:                                              ; preds = %668, %665, %659
  store i32 1, i32* @3, align 4
  %672 = load %15*, %15** @31, align 8
  %673 = icmp ne %15* %672, null
  %674 = xor i1 %673, true
  %675 = xor i1 %674, true
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %696

681:                                              ; preds = %671
  %682 = load %18*, %18** @localhost, align 8
  %683 = load i32, i32* %4, align 4
  %684 = load %18*, %18** @localhost, align 8
  %685 = getelementptr inbounds %18, %18* %684, i32 0, i32 13
  %686 = load i32, i32* %685, align 8
  %687 = load %18*, %18** @localhost, align 8
  %688 = getelementptr inbounds %18, %18* %687, i32 0, i32 12
  %689 = load i64, i64* %688, align 8
  %690 = call %15* @rrdset_create_custom(%18* %682, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @32, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i64 8753, i32 %683, i32 0, i32 %686, i64 %689)
  store %15* %690, %15** @31, align 8
  %691 = load %15*, %15** @31, align 8
  %692 = load %15*, %15** @31, align 8
  %693 = getelementptr inbounds %15, %15* %692, i32 0, i32 19
  %694 = load i32, i32* %693, align 8
  %695 = call %33* @rrddim_add_custom(%15* %691, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %694)
  br label %698

696:                                              ; preds = %671
  %697 = load %15*, %15** @31, align 8
  call void @rrdset_next_usec(%15* %697, i64 0)
  br label %698

698:                                              ; preds = %696, %681
  %699 = load %15*, %15** @31, align 8
  %700 = load i64, i64* %15, align 8
  %701 = call i64 @rrddim_set(%15* %699, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i64 %700)
  %702 = load %15*, %15** @31, align 8
  call void @rrdset_done(%15* %702)
  br label %703

703:                                              ; preds = %698, %668, %662
  %704 = load i32, i32* @1, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %715, label %706

706:                                              ; preds = %703
  %707 = load i32, i32* @1, align 4
  %708 = icmp eq i32 %707, 2
  br i1 %708, label %709, label %763

709:                                              ; preds = %706
  %710 = load i64, i64* %17, align 8
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %763

715:                                              ; preds = %712, %709, %703
  store i32 1, i32* @1, align 4
  %716 = load %15*, %15** @36, align 8
  %717 = icmp ne %15* %716, null
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = call i64 @llvm.expect.i64(i64 %722, i64 0)
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %750

725:                                              ; preds = %715
  %726 = load %18*, %18** @localhost, align 8
  %727 = load i32, i32* %4, align 4
  %728 = load %18*, %18** @localhost, align 8
  %729 = getelementptr inbounds %18, %18* %728, i32 0, i32 13
  %730 = load i32, i32* %729, align 8
  %731 = load %18*, %18** @localhost, align 8
  %732 = getelementptr inbounds %18, %18* %731, i32 0, i32 12
  %733 = load i64, i64* %732, align 8
  %734 = call %15* @rrdset_create_custom(%18* %726, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i64 8752, i32 %727, i32 0, i32 %730, i64 %733)
  store %15* %734, %15** @36, align 8
  %735 = load %15*, %15** @36, align 8
  %736 = load %15*, %15** @36, align 8
  %737 = getelementptr inbounds %15, %15* %736, i32 0, i32 19
  %738 = load i32, i32* %737, align 8
  %739 = call %33* @rrddim_add_custom(%15* %735, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %738)
  %740 = load %15*, %15** @36, align 8
  %741 = load %15*, %15** @36, align 8
  %742 = getelementptr inbounds %15, %15* %741, i32 0, i32 19
  %743 = load i32, i32* %742, align 8
  %744 = call %33* @rrddim_add_custom(%15* %740, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %743)
  %745 = load %15*, %15** @36, align 8
  %746 = load %15*, %15** @36, align 8
  %747 = getelementptr inbounds %15, %15* %746, i32 0, i32 19
  %748 = load i32, i32* %747, align 8
  %749 = call %33* @rrddim_add_custom(%15* %745, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %748)
  br label %752

750:                                              ; preds = %715
  %751 = load %15*, %15** @36, align 8
  call void @rrdset_next_usec(%15* %751, i64 0)
  br label %752

752:                                              ; preds = %750, %725
  %753 = load %15*, %15** @36, align 8
  %754 = load i64, i64* %13, align 8
  %755 = call i64 @rrddim_set(%15* %753, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i64 %754)
  %756 = load %15*, %15** @36, align 8
  %757 = load i64, i64* %12, align 8
  %758 = call i64 @rrddim_set(%15* %756, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i64 %757)
  %759 = load %15*, %15** @36, align 8
  %760 = load i64, i64* %14, align 8
  %761 = call i64 @rrddim_set(%15* %759, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i64 %760)
  %762 = load %15*, %15** @36, align 8
  call void @rrdset_done(%15* %762)
  br label %763

763:                                              ; preds = %752, %712, %706
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %764 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %764) #5
  %765 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %765) #5
  %766 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %766) #5
  %767 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %767) #5
  %768 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %768) #5
  %769 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %769) #5
  %770 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %770) #5
  br label %771

771:                                              ; preds = %763, %94
  %772 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %772) #5
  %773 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %773) #5
  br label %774

774:                                              ; preds = %771, %77, %61
  %775 = load i32, i32* %3, align 4
  ret i32 %775

776:                                              ; preds = %552, %61
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%4*, i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %0* @procfile_readall(%0*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #4

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%15*, i64) #2

declare dso_local i64 @rrddim_set(%15*, i8*, i64) #2

declare dso_local void @rrdset_done(%15*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
