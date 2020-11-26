; ModuleID = 'proc_loadavg-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_loadavg.c"
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

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i64 0, align 8
@4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@5 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@netdata_config = external dso_local global %4, align 8
@6 = private unnamed_addr constant [26 x i8] c"plugin:proc:/proc/loadavg\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@8 = private unnamed_addr constant [7 x i8] c" \09,:|/\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"enable load average\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"enable total processes\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@12 = private unnamed_addr constant [38 x i8] c"collectors/proc.plugin/proc_loadavg.c\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"do_proc_loadavg\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"/proc/loadavg has no lines.\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"/proc/loadavg has less than 6 words in it.\00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@17 = internal global %15* null, align 8
@18 = internal global %33* null, align 8
@19 = internal global %33* null, align 8
@20 = internal global %33* null, align 8
@localhost = external dso_local global %18*, align 8
@21 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@23 = private unnamed_addr constant [20 x i8] c"System Load Average\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"load1\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"load5\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"load15\00", align 1
@28 = internal global %15* null, align 8
@29 = internal global %33* null, align 8
@30 = private unnamed_addr constant [17 x i8] c"active_processes\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"processes\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"System Active Processes\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"active\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_loadavg(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %12 = load %0*, %0** @0, align 8
  %13 = icmp ne %0* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %22) #6
  %23 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %24 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %25 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %23, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0))
  %26 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %27 = call i8* @appconfig_get(%4* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %26)
  %28 = call %0* @procfile_open(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i32 0)
  store %0* %28, %0** @0, align 8
  %29 = load %0*, %0** @0, align 8
  %30 = icmp ne %0* %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

39:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %41) #6
  %42 = load i32, i32* %7, align 4
  switch i32 %42, label %497 [
    i32 0, label %43
    i32 1, label %495
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %2
  %45 = load %0*, %0** @0, align 8
  %46 = call %0* @procfile_readall(%0* %45)
  store %0* %46, %0** @0, align 8
  %47 = load %0*, %0** @0, align 8
  %48 = icmp ne %0* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  br label %495

57:                                               ; preds = %44
  %58 = load i32, i32* @1, align 4
  %59 = icmp eq i32 %58, -1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = call i32 @appconfig_get_boolean(%4* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i32 1)
  store i32 %67, i32* @1, align 4
  %68 = call i32 @appconfig_get_boolean(%4* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i32 1)
  store i32 %68, i32* @2, align 4
  br label %69

69:                                               ; preds = %66, %57
  %70 = load %0*, %0** @0, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 5
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %74, 1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i64 35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %495

83:                                               ; preds = %69
  %84 = load %0*, %0** @0, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 5
  %86 = load %1*, %1** %85, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load %0*, %0** @0, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 5
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 2
  %95 = getelementptr inbounds [0 x %2], [0 x %2]* %94, i64 0, i64 0
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  br label %99

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %90
  %100 = phi i64 [ %97, %90 ], [ 0, %98 ]
  %101 = icmp ult i64 %100, 6
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i64 39, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %495

109:                                              ; preds = %99
  %110 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #6
  %111 = load %0*, %0** @0, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 5
  %113 = load %1*, %1** %112, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp ult i64 0, %115
  br i1 %116, label %117, label %169

117:                                              ; preds = %109
  %118 = load %0*, %0** @0, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 5
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 0, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load %0*, %0** @0, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 5
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 2
  %129 = getelementptr inbounds [0 x %2], [0 x %2]* %128, i64 0, i64 0
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  br label %133

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %124
  %134 = phi i64 [ %131, %124 ], [ 0, %132 ]
  %135 = icmp ult i64 0, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %133
  %137 = load %0*, %0** @0, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 5
  %139 = load %1*, %1** %138, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 2
  %141 = getelementptr inbounds [0 x %2], [0 x %2]* %140, i64 0, i64 0
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 0
  %145 = load %0*, %0** @0, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 6
  %147 = load %3*, %3** %146, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %144, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %136
  %152 = load %0*, %0** @0, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 6
  %154 = load %3*, %3** %153, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 2
  %156 = load %0*, %0** @0, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 5
  %158 = load %1*, %1** %157, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 2
  %160 = getelementptr inbounds [0 x %2], [0 x %2]* %159, i64 0, i64 0
  %161 = getelementptr inbounds %2, %2* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 0
  %164 = getelementptr inbounds [0 x i8*], [0 x i8*]* %155, i64 0, i64 %163
  %165 = load i8*, i8** %164, align 8
  br label %167

166:                                              ; preds = %136
  br label %167

167:                                              ; preds = %166, %151
  %168 = phi i8* [ %165, %151 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %166 ]
  br label %170

169:                                              ; preds = %133, %109
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i8* [ %168, %167 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %169 ]
  %172 = call double @strtod(i8* %171, i8** null) #6
  store double %172, double* %8, align 8
  %173 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #6
  %174 = load %0*, %0** @0, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 5
  %176 = load %1*, %1** %175, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = icmp ult i64 0, %178
  br i1 %179, label %180, label %232

180:                                              ; preds = %170
  %181 = load %0*, %0** @0, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 5
  %183 = load %1*, %1** %182, align 8
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp ult i64 0, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load %0*, %0** @0, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 5
  %190 = load %1*, %1** %189, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 2
  %192 = getelementptr inbounds [0 x %2], [0 x %2]* %191, i64 0, i64 0
  %193 = getelementptr inbounds %2, %2* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  br label %196

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %187
  %197 = phi i64 [ %194, %187 ], [ 0, %195 ]
  %198 = icmp ult i64 1, %197
  br i1 %198, label %199, label %232

199:                                              ; preds = %196
  %200 = load %0*, %0** @0, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 5
  %202 = load %1*, %1** %201, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 2
  %204 = getelementptr inbounds [0 x %2], [0 x %2]* %203, i64 0, i64 0
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 1
  %208 = load %0*, %0** @0, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 6
  %210 = load %3*, %3** %209, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = icmp ult i64 %207, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %199
  %215 = load %0*, %0** @0, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 6
  %217 = load %3*, %3** %216, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 2
  %219 = load %0*, %0** @0, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 5
  %221 = load %1*, %1** %220, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 2
  %223 = getelementptr inbounds [0 x %2], [0 x %2]* %222, i64 0, i64 0
  %224 = getelementptr inbounds %2, %2* %223, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, 1
  %227 = getelementptr inbounds [0 x i8*], [0 x i8*]* %218, i64 0, i64 %226
  %228 = load i8*, i8** %227, align 8
  br label %230

229:                                              ; preds = %199
  br label %230

230:                                              ; preds = %229, %214
  %231 = phi i8* [ %228, %214 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %229 ]
  br label %233

232:                                              ; preds = %196, %170
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi i8* [ %231, %230 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %232 ]
  %235 = call double @strtod(i8* %234, i8** null) #6
  store double %235, double* %9, align 8
  %236 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #6
  %237 = load %0*, %0** @0, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 5
  %239 = load %1*, %1** %238, align 8
  %240 = getelementptr inbounds %1, %1* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp ult i64 0, %241
  br i1 %242, label %243, label %295

243:                                              ; preds = %233
  %244 = load %0*, %0** @0, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 5
  %246 = load %1*, %1** %245, align 8
  %247 = getelementptr inbounds %1, %1* %246, i32 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = icmp ult i64 0, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %243
  %251 = load %0*, %0** @0, align 8
  %252 = getelementptr inbounds %0, %0* %251, i32 0, i32 5
  %253 = load %1*, %1** %252, align 8
  %254 = getelementptr inbounds %1, %1* %253, i32 0, i32 2
  %255 = getelementptr inbounds [0 x %2], [0 x %2]* %254, i64 0, i64 0
  %256 = getelementptr inbounds %2, %2* %255, i32 0, i32 0
  %257 = load i64, i64* %256, align 8
  br label %259

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258, %250
  %260 = phi i64 [ %257, %250 ], [ 0, %258 ]
  %261 = icmp ult i64 2, %260
  br i1 %261, label %262, label %295

262:                                              ; preds = %259
  %263 = load %0*, %0** @0, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 5
  %265 = load %1*, %1** %264, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 2
  %267 = getelementptr inbounds [0 x %2], [0 x %2]* %266, i64 0, i64 0
  %268 = getelementptr inbounds %2, %2* %267, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 2
  %271 = load %0*, %0** @0, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 6
  %273 = load %3*, %3** %272, align 8
  %274 = getelementptr inbounds %3, %3* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %262
  %278 = load %0*, %0** @0, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 6
  %280 = load %3*, %3** %279, align 8
  %281 = getelementptr inbounds %3, %3* %280, i32 0, i32 2
  %282 = load %0*, %0** @0, align 8
  %283 = getelementptr inbounds %0, %0* %282, i32 0, i32 5
  %284 = load %1*, %1** %283, align 8
  %285 = getelementptr inbounds %1, %1* %284, i32 0, i32 2
  %286 = getelementptr inbounds [0 x %2], [0 x %2]* %285, i64 0, i64 0
  %287 = getelementptr inbounds %2, %2* %286, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, 2
  %290 = getelementptr inbounds [0 x i8*], [0 x i8*]* %281, i64 0, i64 %289
  %291 = load i8*, i8** %290, align 8
  br label %293

292:                                              ; preds = %262
  br label %293

293:                                              ; preds = %292, %277
  %294 = phi i8* [ %291, %277 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %292 ]
  br label %296

295:                                              ; preds = %259, %233
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi i8* [ %294, %293 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %295 ]
  %298 = call double @strtod(i8* %297, i8** null) #6
  store double %298, double* %10, align 8
  %299 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #6
  %300 = load %0*, %0** @0, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 5
  %302 = load %1*, %1** %301, align 8
  %303 = getelementptr inbounds %1, %1* %302, i32 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = icmp ult i64 0, %304
  br i1 %305, label %306, label %358

306:                                              ; preds = %296
  %307 = load %0*, %0** @0, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 5
  %309 = load %1*, %1** %308, align 8
  %310 = getelementptr inbounds %1, %1* %309, i32 0, i32 0
  %311 = load i64, i64* %310, align 8
  %312 = icmp ult i64 0, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = load %0*, %0** @0, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 5
  %316 = load %1*, %1** %315, align 8
  %317 = getelementptr inbounds %1, %1* %316, i32 0, i32 2
  %318 = getelementptr inbounds [0 x %2], [0 x %2]* %317, i64 0, i64 0
  %319 = getelementptr inbounds %2, %2* %318, i32 0, i32 0
  %320 = load i64, i64* %319, align 8
  br label %322

321:                                              ; preds = %306
  br label %322

322:                                              ; preds = %321, %313
  %323 = phi i64 [ %320, %313 ], [ 0, %321 ]
  %324 = icmp ult i64 4, %323
  br i1 %324, label %325, label %358

325:                                              ; preds = %322
  %326 = load %0*, %0** @0, align 8
  %327 = getelementptr inbounds %0, %0* %326, i32 0, i32 5
  %328 = load %1*, %1** %327, align 8
  %329 = getelementptr inbounds %1, %1* %328, i32 0, i32 2
  %330 = getelementptr inbounds [0 x %2], [0 x %2]* %329, i64 0, i64 0
  %331 = getelementptr inbounds %2, %2* %330, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 4
  %334 = load %0*, %0** @0, align 8
  %335 = getelementptr inbounds %0, %0* %334, i32 0, i32 6
  %336 = load %3*, %3** %335, align 8
  %337 = getelementptr inbounds %3, %3* %336, i32 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = icmp ult i64 %333, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %325
  %341 = load %0*, %0** @0, align 8
  %342 = getelementptr inbounds %0, %0* %341, i32 0, i32 6
  %343 = load %3*, %3** %342, align 8
  %344 = getelementptr inbounds %3, %3* %343, i32 0, i32 2
  %345 = load %0*, %0** @0, align 8
  %346 = getelementptr inbounds %0, %0* %345, i32 0, i32 5
  %347 = load %1*, %1** %346, align 8
  %348 = getelementptr inbounds %1, %1* %347, i32 0, i32 2
  %349 = getelementptr inbounds [0 x %2], [0 x %2]* %348, i64 0, i64 0
  %350 = getelementptr inbounds %2, %2* %349, i32 0, i32 1
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 4
  %353 = getelementptr inbounds [0 x i8*], [0 x i8*]* %344, i64 0, i64 %352
  %354 = load i8*, i8** %353, align 8
  br label %356

355:                                              ; preds = %325
  br label %356

356:                                              ; preds = %355, %340
  %357 = phi i8* [ %354, %340 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %355 ]
  br label %359

358:                                              ; preds = %322, %296
  br label %359

359:                                              ; preds = %358, %356
  %360 = phi i8* [ %357, %356 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %358 ]
  %361 = call i64 @34(i8* %360)
  store i64 %361, i64* %11, align 8
  %362 = load i64, i64* @3, align 8
  %363 = load i64, i64* %5, align 8
  %364 = icmp ule i64 %362, %363
  br i1 %364, label %365, label %444

365:                                              ; preds = %359
  %366 = load i32, i32* @1, align 4
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = call i64 @llvm.expect.i64(i64 %371, i64 1)
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %442

374:                                              ; preds = %365
  %375 = load %15*, %15** @17, align 8
  %376 = icmp ne %15* %375, null
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 0)
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %374
  %385 = load %18*, %18** @localhost, align 8
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %386, 5
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  br label %391

389:                                              ; preds = %384
  %390 = load i32, i32* %4, align 4
  br label %391

391:                                              ; preds = %389, %388
  %392 = phi i32 [ 5, %388 ], [ %390, %389 ]
  %393 = load %18*, %18** @localhost, align 8
  %394 = getelementptr inbounds %18, %18* %393, i32 0, i32 13
  %395 = load i32, i32* %394, align 8
  %396 = load %18*, %18** @localhost, align 8
  %397 = getelementptr inbounds %18, %18* %396, i32 0, i32 12
  %398 = load i64, i64* %397, align 8
  %399 = call %15* @rrdset_create_custom(%18* %385, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 100, i32 %392, i32 0, i32 %395, i64 %398)
  store %15* %399, %15** @17, align 8
  %400 = load %15*, %15** @17, align 8
  %401 = load %15*, %15** @17, align 8
  %402 = getelementptr inbounds %15, %15* %401, i32 0, i32 19
  %403 = load i32, i32* %402, align 8
  %404 = call %33* @rrddim_add_custom(%15* %400, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 0, i32 %403)
  store %33* %404, %33** @18, align 8
  %405 = load %15*, %15** @17, align 8
  %406 = load %15*, %15** @17, align 8
  %407 = getelementptr inbounds %15, %15* %406, i32 0, i32 19
  %408 = load i32, i32* %407, align 8
  %409 = call %33* @rrddim_add_custom(%15* %405, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 0, i32 %408)
  store %33* %409, %33** @19, align 8
  %410 = load %15*, %15** @17, align 8
  %411 = load %15*, %15** @17, align 8
  %412 = getelementptr inbounds %15, %15* %411, i32 0, i32 19
  %413 = load i32, i32* %412, align 8
  %414 = call %33* @rrddim_add_custom(%15* %410, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 0, i32 %413)
  store %33* %414, %33** @20, align 8
  br label %417

415:                                              ; preds = %374
  %416 = load %15*, %15** @17, align 8
  call void @rrdset_next_usec(%15* %416, i64 0)
  br label %417

417:                                              ; preds = %415, %391
  %418 = load %15*, %15** @17, align 8
  %419 = load %33*, %33** @18, align 8
  %420 = load double, double* %8, align 8
  %421 = fmul double %420, 1.000000e+03
  %422 = fptosi double %421 to i64
  %423 = call i64 @rrddim_set_by_pointer(%15* %418, %33* %419, i64 %422)
  %424 = load %15*, %15** @17, align 8
  %425 = load %33*, %33** @19, align 8
  %426 = load double, double* %9, align 8
  %427 = fmul double %426, 1.000000e+03
  %428 = fptosi double %427 to i64
  %429 = call i64 @rrddim_set_by_pointer(%15* %424, %33* %425, i64 %428)
  %430 = load %15*, %15** @17, align 8
  %431 = load %33*, %33** @20, align 8
  %432 = load double, double* %10, align 8
  %433 = fmul double %432, 1.000000e+03
  %434 = fptosi double %433 to i64
  %435 = call i64 @rrddim_set_by_pointer(%15* %430, %33* %431, i64 %434)
  %436 = load %15*, %15** @17, align 8
  call void @rrdset_done(%15* %436)
  %437 = load %15*, %15** @17, align 8
  %438 = getelementptr inbounds %15, %15* %437, i32 0, i32 12
  %439 = load i32, i32* %438, align 16
  %440 = sext i32 %439 to i64
  %441 = mul i64 %440, 1000000
  store i64 %441, i64* @3, align 8
  br label %443

442:                                              ; preds = %365
  store i64 5000000, i64* @3, align 8
  br label %443

443:                                              ; preds = %442, %417
  br label %448

444:                                              ; preds = %359
  %445 = load i64, i64* %5, align 8
  %446 = load i64, i64* @3, align 8
  %447 = sub i64 %446, %445
  store i64 %447, i64* @3, align 8
  br label %448

448:                                              ; preds = %444, %443
  %449 = load i32, i32* @2, align 4
  %450 = icmp ne i32 %449, 0
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 1)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %490

457:                                              ; preds = %448
  %458 = load %15*, %15** @28, align 8
  %459 = icmp ne %15* %458, null
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = sext i32 %463 to i64
  %465 = call i64 @llvm.expect.i64(i64 %464, i64 0)
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %482

467:                                              ; preds = %457
  %468 = load %18*, %18** @localhost, align 8
  %469 = load i32, i32* %4, align 4
  %470 = load %18*, %18** @localhost, align 8
  %471 = getelementptr inbounds %18, %18* %470, i32 0, i32 13
  %472 = load i32, i32* %471, align 8
  %473 = load %18*, %18** @localhost, align 8
  %474 = getelementptr inbounds %18, %18* %473, i32 0, i32 12
  %475 = load i64, i64* %474, align 8
  %476 = call %15* @rrdset_create_custom(%18* %468, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 750, i32 %469, i32 0, i32 %472, i64 %475)
  store %15* %476, %15** @28, align 8
  %477 = load %15*, %15** @28, align 8
  %478 = load %15*, %15** @28, align 8
  %479 = getelementptr inbounds %15, %15* %478, i32 0, i32 19
  %480 = load i32, i32* %479, align 8
  %481 = call %33* @rrddim_add_custom(%15* %477, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %480)
  store %33* %481, %33** @29, align 8
  br label %484

482:                                              ; preds = %457
  %483 = load %15*, %15** @28, align 8
  call void @rrdset_next_usec(%15* %483, i64 0)
  br label %484

484:                                              ; preds = %482, %467
  %485 = load %15*, %15** @28, align 8
  %486 = load %33*, %33** @29, align 8
  %487 = load i64, i64* %11, align 8
  %488 = call i64 @rrddim_set_by_pointer(%15* %485, %33* %486, i64 %487)
  %489 = load %15*, %15** @28, align 8
  call void @rrdset_done(%15* %489)
  br label %490

490:                                              ; preds = %484, %448
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %491 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #6
  %492 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #6
  %493 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #6
  %494 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %494) #6
  br label %495

495:                                              ; preds = %490, %108, %82, %56, %40
  %496 = load i32, i32* %3, align 4
  ret i32 %496

497:                                              ; preds = %40
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) #3

declare dso_local i32 @appconfig_get_boolean(%4*, i8*, i8*, i32) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @34(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret i64 %32
}

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%15*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) #3

declare dso_local void @rrdset_done(%15*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
