; ModuleID = 'proc_softirqs-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_softirqs.c"
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
%43 = type { i32, i8*, [51 x i8], %33*, i64, [0 x %44] }
%44 = type { i64, %33* }

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 100, align 4
@netdata_config = external dso_local global %4, align 8
@3 = private unnamed_addr constant [27 x i8] c"plugin:proc:/proc/softirqs\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"interrupts per core\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@6 = private unnamed_addr constant [15 x i8] c"/proc/softirqs\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@8 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"collectors/proc.plugin/proc_softirqs.c\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"do_proc_softirqs\00", align 1
@12 = private unnamed_addr constant [49 x i8] c"Cannot read /proc/softirqs, zero lines reported.\00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@15 = private unnamed_addr constant [72 x i8] c"PLUGIN: PROC_SOFTIRQS: Cannot find the number of CPUs in /proc/softirqs\00", align 1
@16 = internal global %15* null, align 8
@localhost = external dso_local global %18*, align 8
@17 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"softirqs\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"System softirqs\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"softirqs/s\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@22 = internal global %15** null, align 8
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [15 x i8] c"cpu%d_softirqs\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"CPU%d softirqs\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"cpu.softirqs\00", align 1
@28 = internal global %43* null, align 8
@29 = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_softirqs(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %43*, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %43*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %43*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %43*, align 8
  %20 = alloca [51 x i8], align 16
  %21 = alloca [101 x i8], align 16
  %22 = alloca %43*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  store %43* null, %43** %6, align 8
  %25 = load i32, i32* @2, align 4
  %26 = icmp eq i32 %25, 100
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = call i32 @appconfig_get_boolean_ondemand(%4* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i32 2)
  store i32 %34, i32* @2, align 4
  br label %35

35:                                               ; preds = %33, %2
  %36 = load %0*, %0** @0, align 8
  %37 = icmp ne %0* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  %46 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %46) #7
  %47 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %48 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %49 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %47, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* %48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0))
  %50 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %51 = call i8* @appconfig_get(%4* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %50)
  %52 = call %0* @procfile_open(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 0)
  store %0* %52, %0** @0, align 8
  %53 = load %0*, %0** @0, align 8
  %54 = icmp ne %0* %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

63:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %65) #7
  %66 = load i32, i32* %8, align 4
  switch i32 %66, label %927 [
    i32 0, label %67
  ]

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %35
  %69 = load %0*, %0** @0, align 8
  %70 = call %0* @procfile_readall(%0* %69)
  store %0* %70, %0** @0, align 8
  %71 = load %0*, %0** @0, align 8
  %72 = icmp ne %0* %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %927

81:                                               ; preds = %68
  %82 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #7
  %83 = load %0*, %0** @0, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 5
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %9, align 8
  %88 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #7
  %89 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #7
  %90 = load %0*, %0** @0, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 5
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp ult i64 0, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %81
  %97 = load %0*, %0** @0, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 5
  %99 = load %1*, %1** %98, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  %101 = getelementptr inbounds [0 x %2], [0 x %2]* %100, i64 0, i64 0
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  br label %105

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104, %96
  %106 = phi i64 [ %103, %96 ], [ 0, %104 ]
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %9, align 8
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i64 78, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %923

117:                                              ; preds = %105
  %118 = load i32, i32* @1, align 4
  %119 = icmp eq i32 %118, -1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %218

126:                                              ; preds = %117
  %127 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #7
  store i32 0, i32* @1, align 4
  store i32 0, i32* %12, align 4
  br label %128

128:                                              ; preds = %213, %126
  %129 = load i32, i32* %12, align 4
  %130 = zext i32 %129 to i64
  %131 = load i64, i64* %11, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %216

133:                                              ; preds = %128
  %134 = load %0*, %0** @0, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 5
  %136 = load %1*, %1** %135, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp ult i64 0, %138
  br i1 %139, label %140, label %198

140:                                              ; preds = %133
  %141 = load i32, i32* %12, align 4
  %142 = zext i32 %141 to i64
  %143 = load %0*, %0** @0, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 5
  %145 = load %1*, %1** %144, align 8
  %146 = getelementptr inbounds %1, %1* %145, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 0, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load %0*, %0** @0, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 5
  %152 = load %1*, %1** %151, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 2
  %154 = getelementptr inbounds [0 x %2], [0 x %2]* %153, i64 0, i64 0
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  br label %158

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %149
  %159 = phi i64 [ %156, %149 ], [ 0, %157 ]
  %160 = icmp ult i64 %142, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %158
  %162 = load %0*, %0** @0, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 5
  %164 = load %1*, %1** %163, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 2
  %166 = getelementptr inbounds [0 x %2], [0 x %2]* %165, i64 0, i64 0
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %12, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = load %0*, %0** @0, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 6
  %174 = load %3*, %3** %173, align 8
  %175 = getelementptr inbounds %3, %3* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = icmp ult i64 %171, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %161
  %179 = load %0*, %0** @0, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 6
  %181 = load %3*, %3** %180, align 8
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 2
  %183 = load %0*, %0** @0, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 5
  %185 = load %1*, %1** %184, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 2
  %187 = getelementptr inbounds [0 x %2], [0 x %2]* %186, i64 0, i64 0
  %188 = getelementptr inbounds %2, %2* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %189, %191
  %193 = getelementptr inbounds [0 x i8*], [0 x i8*]* %182, i64 0, i64 %192
  %194 = load i8*, i8** %193, align 8
  br label %196

195:                                              ; preds = %161
  br label %196

196:                                              ; preds = %195, %178
  %197 = phi i8* [ %194, %178 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %195 ]
  br label %199

198:                                              ; preds = %158, %133
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi i8* [ %197, %196 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %198 ]
  %201 = call i32 @strncmp(i8* %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 3) #8
  %202 = icmp eq i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 1)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, i32* @1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @1, align 4
  br label %212

212:                                              ; preds = %209, %199
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %128

216:                                              ; preds = %128
  %217 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #7
  br label %218

218:                                              ; preds = %216, %117
  %219 = load i32, i32* @1, align 4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i64 93, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %923

229:                                              ; preds = %218
  %230 = load i64, i64* %9, align 8
  %231 = load i32, i32* @1, align 4
  %232 = call %43* @30(i64 %230, i32 %231)
  store %43* %232, %43** %6, align 8
  %233 = load %43*, %43** %6, align 8
  %234 = getelementptr inbounds %43, %43* %233, i64 0
  %235 = getelementptr inbounds %43, %43* %234, i32 0, i32 0
  store i32 0, i32* %235, align 8
  store i64 1, i64* %10, align 8
  br label %236

236:                                              ; preds = %513, %229
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %9, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %516

240:                                              ; preds = %236
  %241 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %241) #7
  %242 = load %43*, %43** %6, align 8
  %243 = bitcast %43* %242 to i8*
  %244 = load i64, i64* %10, align 8
  %245 = load i32, i32* @1, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 16
  %248 = add i64 88, %247
  %249 = mul i64 %244, %248
  %250 = getelementptr inbounds i8, i8* %243, i64 %249
  %251 = bitcast i8* %250 to %43*
  store %43* %251, %43** %13, align 8
  %252 = load %43*, %43** %13, align 8
  %253 = getelementptr inbounds %43, %43* %252, i32 0, i32 0
  store i32 0, i32* %253, align 8
  %254 = load %43*, %43** %13, align 8
  %255 = getelementptr inbounds %43, %43* %254, i32 0, i32 4
  store i64 0, i64* %255, align 8
  %256 = load i64, i64* %10, align 8
  %257 = load %0*, %0** @0, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 5
  %259 = load %1*, %1** %258, align 8
  %260 = getelementptr inbounds %1, %1* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = icmp ult i64 %256, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %240
  %264 = load %0*, %0** @0, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 5
  %266 = load %1*, %1** %265, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 2
  %268 = load i64, i64* %10, align 8
  %269 = getelementptr inbounds [0 x %2], [0 x %2]* %267, i64 0, i64 %268
  %270 = getelementptr inbounds %2, %2* %269, i32 0, i32 0
  %271 = load i64, i64* %270, align 8
  br label %273

272:                                              ; preds = %240
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i64 [ %271, %263 ], [ 0, %272 ]
  store i64 %274, i64* %11, align 8
  %275 = load i64, i64* %11, align 8
  %276 = icmp ne i64 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  store i32 7, i32* %8, align 4
  br label %509

285:                                              ; preds = %273
  %286 = load i64, i64* %10, align 8
  %287 = load %0*, %0** @0, align 8
  %288 = getelementptr inbounds %0, %0* %287, i32 0, i32 5
  %289 = load %1*, %1** %288, align 8
  %290 = getelementptr inbounds %1, %1* %289, i32 0, i32 0
  %291 = load i64, i64* %290, align 8
  %292 = icmp ult i64 %286, %291
  br i1 %292, label %293, label %349

293:                                              ; preds = %285
  %294 = load i64, i64* %10, align 8
  %295 = load %0*, %0** @0, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 5
  %297 = load %1*, %1** %296, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = icmp ult i64 %294, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %293
  %302 = load %0*, %0** @0, align 8
  %303 = getelementptr inbounds %0, %0* %302, i32 0, i32 5
  %304 = load %1*, %1** %303, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 2
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds [0 x %2], [0 x %2]* %305, i64 0, i64 %306
  %308 = getelementptr inbounds %2, %2* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  br label %311

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310, %301
  %312 = phi i64 [ %309, %301 ], [ 0, %310 ]
  %313 = icmp ult i64 0, %312
  br i1 %313, label %314, label %349

314:                                              ; preds = %311
  %315 = load %0*, %0** @0, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 5
  %317 = load %1*, %1** %316, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 2
  %319 = load i64, i64* %10, align 8
  %320 = getelementptr inbounds [0 x %2], [0 x %2]* %318, i64 0, i64 %319
  %321 = getelementptr inbounds %2, %2* %320, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 0
  %324 = load %0*, %0** @0, align 8
  %325 = getelementptr inbounds %0, %0* %324, i32 0, i32 6
  %326 = load %3*, %3** %325, align 8
  %327 = getelementptr inbounds %3, %3* %326, i32 0, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = icmp ult i64 %323, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %314
  %331 = load %0*, %0** @0, align 8
  %332 = getelementptr inbounds %0, %0* %331, i32 0, i32 6
  %333 = load %3*, %3** %332, align 8
  %334 = getelementptr inbounds %3, %3* %333, i32 0, i32 2
  %335 = load %0*, %0** @0, align 8
  %336 = getelementptr inbounds %0, %0* %335, i32 0, i32 5
  %337 = load %1*, %1** %336, align 8
  %338 = getelementptr inbounds %1, %1* %337, i32 0, i32 2
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds [0 x %2], [0 x %2]* %338, i64 0, i64 %339
  %341 = getelementptr inbounds %2, %2* %340, i32 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, 0
  %344 = getelementptr inbounds [0 x i8*], [0 x i8*]* %334, i64 0, i64 %343
  %345 = load i8*, i8** %344, align 8
  br label %347

346:                                              ; preds = %314
  br label %347

347:                                              ; preds = %346, %330
  %348 = phi i8* [ %345, %330 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %346 ]
  br label %350

349:                                              ; preds = %311, %285
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i8* [ %348, %347 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %349 ]
  %352 = load %43*, %43** %13, align 8
  %353 = getelementptr inbounds %43, %43* %352, i32 0, i32 1
  store i8* %351, i8** %353, align 8
  %354 = load %43*, %43** %13, align 8
  %355 = getelementptr inbounds %43, %43* %354, i32 0, i32 1
  %356 = load i8*, i8** %355, align 8
  %357 = icmp ne i8* %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %350
  %359 = load %43*, %43** %13, align 8
  %360 = getelementptr inbounds %43, %43* %359, i32 0, i32 1
  %361 = load i8*, i8** %360, align 8
  %362 = getelementptr inbounds i8, i8* %361, i64 0
  %363 = load i8, i8* %362, align 1
  %364 = icmp ne i8 %363, 0
  %365 = xor i1 %364, true
  br label %366

366:                                              ; preds = %358, %350
  %367 = phi i1 [ true, %350 ], [ %365, %358 ]
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = call i64 @llvm.expect.i64(i64 %371, i64 0)
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  store i32 7, i32* %8, align 4
  br label %509

375:                                              ; preds = %366
  %376 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %376) #7
  store i32 0, i32* %14, align 4
  br label %377

377:                                              ; preds = %495, %375
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* @1, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %498

381:                                              ; preds = %377
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  %384 = load i64, i64* %11, align 8
  %385 = trunc i64 %384 to i32
  %386 = icmp slt i32 %383, %385
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 1)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %476

393:                                              ; preds = %381
  %394 = load i64, i64* %10, align 8
  %395 = load %0*, %0** @0, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 5
  %397 = load %1*, %1** %396, align 8
  %398 = getelementptr inbounds %1, %1* %397, i32 0, i32 0
  %399 = load i64, i64* %398, align 8
  %400 = icmp ult i64 %394, %399
  br i1 %400, label %401, label %466

401:                                              ; preds = %393
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = load i64, i64* %10, align 8
  %406 = load %0*, %0** @0, align 8
  %407 = getelementptr inbounds %0, %0* %406, i32 0, i32 5
  %408 = load %1*, %1** %407, align 8
  %409 = getelementptr inbounds %1, %1* %408, i32 0, i32 0
  %410 = load i64, i64* %409, align 8
  %411 = icmp ult i64 %405, %410
  br i1 %411, label %412, label %421

412:                                              ; preds = %401
  %413 = load %0*, %0** @0, align 8
  %414 = getelementptr inbounds %0, %0* %413, i32 0, i32 5
  %415 = load %1*, %1** %414, align 8
  %416 = getelementptr inbounds %1, %1* %415, i32 0, i32 2
  %417 = load i64, i64* %10, align 8
  %418 = getelementptr inbounds [0 x %2], [0 x %2]* %416, i64 0, i64 %417
  %419 = getelementptr inbounds %2, %2* %418, i32 0, i32 0
  %420 = load i64, i64* %419, align 8
  br label %422

421:                                              ; preds = %401
  br label %422

422:                                              ; preds = %421, %412
  %423 = phi i64 [ %420, %412 ], [ 0, %421 ]
  %424 = icmp ult i64 %404, %423
  br i1 %424, label %425, label %466

425:                                              ; preds = %422
  %426 = load %0*, %0** @0, align 8
  %427 = getelementptr inbounds %0, %0* %426, i32 0, i32 5
  %428 = load %1*, %1** %427, align 8
  %429 = getelementptr inbounds %1, %1* %428, i32 0, i32 2
  %430 = load i64, i64* %10, align 8
  %431 = getelementptr inbounds [0 x %2], [0 x %2]* %429, i64 0, i64 %430
  %432 = getelementptr inbounds %2, %2* %431, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = load i32, i32* %14, align 4
  %435 = add nsw i32 %434, 1
  %436 = zext i32 %435 to i64
  %437 = add i64 %433, %436
  %438 = load %0*, %0** @0, align 8
  %439 = getelementptr inbounds %0, %0* %438, i32 0, i32 6
  %440 = load %3*, %3** %439, align 8
  %441 = getelementptr inbounds %3, %3* %440, i32 0, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = icmp ult i64 %437, %442
  br i1 %443, label %444, label %463

444:                                              ; preds = %425
  %445 = load %0*, %0** @0, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 6
  %447 = load %3*, %3** %446, align 8
  %448 = getelementptr inbounds %3, %3* %447, i32 0, i32 2
  %449 = load %0*, %0** @0, align 8
  %450 = getelementptr inbounds %0, %0* %449, i32 0, i32 5
  %451 = load %1*, %1** %450, align 8
  %452 = getelementptr inbounds %1, %1* %451, i32 0, i32 2
  %453 = load i64, i64* %10, align 8
  %454 = getelementptr inbounds [0 x %2], [0 x %2]* %452, i64 0, i64 %453
  %455 = getelementptr inbounds %2, %2* %454, i32 0, i32 1
  %456 = load i64, i64* %455, align 8
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, 1
  %459 = zext i32 %458 to i64
  %460 = add i64 %456, %459
  %461 = getelementptr inbounds [0 x i8*], [0 x i8*]* %448, i64 0, i64 %460
  %462 = load i8*, i8** %461, align 8
  br label %464

463:                                              ; preds = %425
  br label %464

464:                                              ; preds = %463, %444
  %465 = phi i8* [ %462, %444 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %463 ]
  br label %467

466:                                              ; preds = %422, %393
  br label %467

467:                                              ; preds = %466, %464
  %468 = phi i8* [ %465, %464 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %466 ]
  %469 = call i64 @31(i8* %468)
  %470 = load %43*, %43** %13, align 8
  %471 = getelementptr inbounds %43, %43* %470, i32 0, i32 5
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x %44], [0 x %44]* %471, i64 0, i64 %473
  %475 = getelementptr inbounds %44, %44* %474, i32 0, i32 0
  store i64 %469, i64* %475, align 8
  br label %483

476:                                              ; preds = %381
  %477 = load %43*, %43** %13, align 8
  %478 = getelementptr inbounds %43, %43* %477, i32 0, i32 5
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [0 x %44], [0 x %44]* %478, i64 0, i64 %480
  %482 = getelementptr inbounds %44, %44* %481, i32 0, i32 0
  store i64 0, i64* %482, align 8
  br label %483

483:                                              ; preds = %476, %467
  %484 = load %43*, %43** %13, align 8
  %485 = getelementptr inbounds %43, %43* %484, i32 0, i32 5
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [0 x %44], [0 x %44]* %485, i64 0, i64 %487
  %489 = getelementptr inbounds %44, %44* %488, i32 0, i32 0
  %490 = load i64, i64* %489, align 8
  %491 = load %43*, %43** %13, align 8
  %492 = getelementptr inbounds %43, %43* %491, i32 0, i32 4
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, %490
  store i64 %494, i64* %492, align 8
  br label %495

495:                                              ; preds = %483
  %496 = load i32, i32* %14, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %14, align 4
  br label %377

498:                                              ; preds = %377
  %499 = load %43*, %43** %13, align 8
  %500 = getelementptr inbounds %43, %43* %499, i32 0, i32 2
  %501 = getelementptr inbounds [51 x i8], [51 x i8]* %500, i32 0, i32 0
  %502 = load %43*, %43** %13, align 8
  %503 = getelementptr inbounds %43, %43* %502, i32 0, i32 1
  %504 = load i8*, i8** %503, align 8
  %505 = call i8* @32(i8* %501, i8* %504, i64 50)
  %506 = load %43*, %43** %13, align 8
  %507 = getelementptr inbounds %43, %43* %506, i32 0, i32 0
  store i32 1, i32* %507, align 8
  %508 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %508) #7
  store i32 0, i32* %8, align 4
  br label %509

509:                                              ; preds = %498, %374, %284
  %510 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #7
  %511 = load i32, i32* %8, align 4
  switch i32 %511, label %930 [
    i32 0, label %512
    i32 7, label %513
  ]

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512, %509
  %514 = load i64, i64* %10, align 8
  %515 = add i64 %514, 1
  store i64 %515, i64* %10, align 8
  br label %236

516:                                              ; preds = %236
  %517 = load %15*, %15** @16, align 8
  %518 = icmp ne %15* %517, null
  %519 = xor i1 %518, true
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %516
  %527 = load %18*, %18** @localhost, align 8
  %528 = load i32, i32* %4, align 4
  %529 = load %18*, %18** @localhost, align 8
  %530 = getelementptr inbounds %18, %18* %529, i32 0, i32 13
  %531 = load i32, i32* %530, align 8
  %532 = load %18*, %18** @localhost, align 8
  %533 = getelementptr inbounds %18, %18* %532, i32 0, i32 12
  %534 = load i64, i64* %533, align 8
  %535 = call %15* @rrdset_create_custom(%18* %527, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 950, i32 %528, i32 2, i32 %531, i64 %534)
  store %15* %535, %15** @16, align 8
  br label %538

536:                                              ; preds = %516
  %537 = load %15*, %15** @16, align 8
  call void @rrdset_next_usec(%15* %537, i64 0)
  br label %538

538:                                              ; preds = %536, %526
  store i64 0, i64* %10, align 8
  br label %539

539:                                              ; preds = %648, %538
  %540 = load i64, i64* %10, align 8
  %541 = load i64, i64* %9, align 8
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %543, label %651

543:                                              ; preds = %539
  %544 = bitcast %43** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %544) #7
  %545 = load %43*, %43** %6, align 8
  %546 = bitcast %43* %545 to i8*
  %547 = load i64, i64* %10, align 8
  %548 = load i32, i32* @1, align 4
  %549 = sext i32 %548 to i64
  %550 = mul i64 %549, 16
  %551 = add i64 88, %550
  %552 = mul i64 %547, %551
  %553 = getelementptr inbounds i8, i8* %546, i64 %552
  %554 = bitcast i8* %553 to %43*
  store %43* %554, %43** %15, align 8
  %555 = load %43*, %43** %15, align 8
  %556 = getelementptr inbounds %43, %43* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %646

559:                                              ; preds = %543
  %560 = load %43*, %43** %15, align 8
  %561 = getelementptr inbounds %43, %43* %560, i32 0, i32 4
  %562 = load i64, i64* %561, align 8
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %646

564:                                              ; preds = %559
  %565 = load %43*, %43** %15, align 8
  %566 = getelementptr inbounds %43, %43* %565, i32 0, i32 3
  %567 = load %33*, %33** %566, align 8
  %568 = icmp ne %33* %567, null
  br i1 %568, label %569, label %580

569:                                              ; preds = %564
  %570 = load %43*, %43** %15, align 8
  %571 = getelementptr inbounds %43, %43* %570, i32 0, i32 2
  %572 = getelementptr inbounds [51 x i8], [51 x i8]* %571, i32 0, i32 0
  %573 = load %43*, %43** %15, align 8
  %574 = getelementptr inbounds %43, %43* %573, i32 0, i32 3
  %575 = load %33*, %33** %574, align 8
  %576 = getelementptr inbounds %33, %33* %575, i32 0, i32 2
  %577 = load i8*, i8** %576, align 16
  %578 = call i32 @strncmp(i8* %572, i8* %577, i64 50) #8
  %579 = icmp ne i32 %578, 0
  br label %580

580:                                              ; preds = %569, %564
  %581 = phi i1 [ true, %564 ], [ %579, %569 ]
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = call i64 @llvm.expect.i64(i64 %585, i64 0)
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %637

588:                                              ; preds = %580
  %589 = load %15*, %15** @16, align 8
  %590 = load %43*, %43** %15, align 8
  %591 = getelementptr inbounds %43, %43* %590, i32 0, i32 1
  %592 = load i8*, i8** %591, align 8
  %593 = load %43*, %43** %15, align 8
  %594 = getelementptr inbounds %43, %43* %593, i32 0, i32 2
  %595 = getelementptr inbounds [51 x i8], [51 x i8]* %594, i32 0, i32 0
  %596 = load %15*, %15** @16, align 8
  %597 = getelementptr inbounds %15, %15* %596, i32 0, i32 19
  %598 = load i32, i32* %597, align 8
  %599 = call %33* @rrddim_add_custom(%15* %589, i8* %592, i8* %595, i64 1, i64 1, i32 1, i32 %598)
  %600 = load %43*, %43** %15, align 8
  %601 = getelementptr inbounds %43, %43* %600, i32 0, i32 3
  store %33* %599, %33** %601, align 8
  %602 = load %15*, %15** @16, align 8
  %603 = load %43*, %43** %15, align 8
  %604 = getelementptr inbounds %43, %43* %603, i32 0, i32 3
  %605 = load %33*, %33** %604, align 8
  %606 = load %43*, %43** %15, align 8
  %607 = getelementptr inbounds %43, %43* %606, i32 0, i32 2
  %608 = getelementptr inbounds [51 x i8], [51 x i8]* %607, i32 0, i32 0
  %609 = call i32 @rrddim_set_name(%15* %602, %33* %605, i8* %608)
  %610 = load i32, i32* @2, align 4
  %611 = icmp ne i32 %610, 0
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = zext i1 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = call i64 @llvm.expect.i64(i64 %615, i64 1)
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %636

618:                                              ; preds = %588
  %619 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %619) #7
  store i32 0, i32* %16, align 4
  br label %620

620:                                              ; preds = %631, %618
  %621 = load i32, i32* %16, align 4
  %622 = load i32, i32* @1, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %634

624:                                              ; preds = %620
  %625 = load %43*, %43** %15, align 8
  %626 = getelementptr inbounds %43, %43* %625, i32 0, i32 5
  %627 = load i32, i32* %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [0 x %44], [0 x %44]* %626, i64 0, i64 %628
  %630 = getelementptr inbounds %44, %44* %629, i32 0, i32 1
  store %33* null, %33** %630, align 8
  br label %631

631:                                              ; preds = %624
  %632 = load i32, i32* %16, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %16, align 4
  br label %620

634:                                              ; preds = %620
  %635 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %635) #7
  br label %636

636:                                              ; preds = %634, %588
  br label %637

637:                                              ; preds = %636, %580
  %638 = load %15*, %15** @16, align 8
  %639 = load %43*, %43** %15, align 8
  %640 = getelementptr inbounds %43, %43* %639, i32 0, i32 3
  %641 = load %33*, %33** %640, align 8
  %642 = load %43*, %43** %15, align 8
  %643 = getelementptr inbounds %43, %43* %642, i32 0, i32 4
  %644 = load i64, i64* %643, align 8
  %645 = call i64 @rrddim_set_by_pointer(%15* %638, %33* %641, i64 %644)
  br label %646

646:                                              ; preds = %637, %559, %543
  %647 = bitcast %43** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #7
  br label %648

648:                                              ; preds = %646
  %649 = load i64, i64* %10, align 8
  %650 = add i64 %649, 1
  store i64 %650, i64* %10, align 8
  br label %539

651:                                              ; preds = %539
  %652 = load %15*, %15** @16, align 8
  call void @rrdset_done(%15* %652)
  %653 = load i32, i32* @2, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %922

655:                                              ; preds = %651
  %656 = load i32, i32* @23, align 4
  %657 = load i32, i32* @1, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %678

659:                                              ; preds = %655
  %660 = load %15**, %15*** @22, align 8
  %661 = bitcast %15** %660 to i8*
  %662 = load i32, i32* @1, align 4
  %663 = sext i32 %662 to i64
  %664 = mul i64 8, %663
  %665 = call noalias nonnull i8* @reallocz(i8* %661, i64 %664)
  %666 = bitcast i8* %665 to %15**
  store %15** %666, %15*** @22, align 8
  %667 = load %15**, %15*** @22, align 8
  %668 = load i32, i32* @23, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %15*, %15** %667, i64 %669
  %671 = bitcast %15** %670 to i8*
  %672 = load i32, i32* @1, align 4
  %673 = load i32, i32* @23, align 4
  %674 = sub nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = mul i64 8, %675
  call void @llvm.memset.p0i8.i64(i8* align 8 %671, i8 0, i64 %676, i1 false)
  %677 = load i32, i32* @1, align 4
  store i32 %677, i32* @23, align 4
  br label %678

678:                                              ; preds = %659, %655
  %679 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %679) #7
  store i32 0, i32* %17, align 4
  br label %680

680:                                              ; preds = %917, %678
  %681 = load i32, i32* %17, align 4
  %682 = load i32, i32* @1, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %920

684:                                              ; preds = %680
  %685 = load %15**, %15*** @22, align 8
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %15*, %15** %685, i64 %687
  %689 = load %15*, %15** %688, align 8
  %690 = icmp ne %15* %689, null
  %691 = xor i1 %690, true
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 0)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %788

698:                                              ; preds = %684
  %699 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %699) #7
  store i64 0, i64* %18, align 8
  store i64 0, i64* %10, align 8
  br label %700

700:                                              ; preds = %742, %698
  %701 = load i64, i64* %10, align 8
  %702 = load i64, i64* %9, align 8
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %704, label %745

704:                                              ; preds = %700
  %705 = bitcast %43** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %705) #7
  %706 = load %43*, %43** %6, align 8
  %707 = bitcast %43* %706 to i8*
  %708 = load i64, i64* %10, align 8
  %709 = load i32, i32* @1, align 4
  %710 = sext i32 %709 to i64
  %711 = mul i64 %710, 16
  %712 = add i64 88, %711
  %713 = mul i64 %708, %712
  %714 = getelementptr inbounds i8, i8* %707, i64 %713
  %715 = bitcast i8* %714 to %43*
  store %43* %715, %43** %19, align 8
  %716 = load %43*, %43** %19, align 8
  %717 = getelementptr inbounds %43, %43* %716, i32 0, i32 0
  %718 = load i32, i32* %717, align 8
  %719 = icmp ne i32 %718, 0
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i32
  %724 = sext i32 %723 to i64
  %725 = call i64 @llvm.expect.i64(i64 %724, i64 0)
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %704
  store i32 22, i32* %8, align 4
  br label %738

728:                                              ; preds = %704
  %729 = load %43*, %43** %19, align 8
  %730 = getelementptr inbounds %43, %43* %729, i32 0, i32 5
  %731 = load i32, i32* %17, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [0 x %44], [0 x %44]* %730, i64 0, i64 %732
  %734 = getelementptr inbounds %44, %44* %733, i32 0, i32 0
  %735 = load i64, i64* %734, align 8
  %736 = load i64, i64* %18, align 8
  %737 = add i64 %736, %735
  store i64 %737, i64* %18, align 8
  store i32 0, i32* %8, align 4
  br label %738

738:                                              ; preds = %728, %727
  %739 = bitcast %43** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %739) #7
  %740 = load i32, i32* %8, align 4
  switch i32 %740, label %930 [
    i32 0, label %741
    i32 22, label %742
  ]

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741, %738
  %743 = load i64, i64* %10, align 8
  %744 = add i64 %743, 1
  store i64 %744, i64* %10, align 8
  br label %700

745:                                              ; preds = %700
  %746 = load i64, i64* %18, align 8
  %747 = icmp eq i64 %746, 0
  %748 = xor i1 %747, true
  %749 = xor i1 %748, true
  %750 = zext i1 %749 to i32
  %751 = sext i32 %750 to i64
  %752 = call i64 @llvm.expect.i64(i64 %751, i64 0)
  %753 = icmp ne i64 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %745
  store i32 19, i32* %8, align 4
  br label %784

755:                                              ; preds = %745
  %756 = bitcast [51 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %756) #7
  %757 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i32 0, i32 0
  %758 = load i32, i32* %17, align 4
  %759 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %757, i64 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i32 %758)
  %760 = bitcast [101 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %760) #7
  %761 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %762 = load i32, i32* %17, align 4
  %763 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %761, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i32 %762)
  %764 = load %18*, %18** @localhost, align 8
  %765 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i32 0, i32 0
  %766 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %767 = load i32, i32* %17, align 4
  %768 = add nsw i32 3000, %767
  %769 = sext i32 %768 to i64
  %770 = load i32, i32* %4, align 4
  %771 = load %18*, %18** @localhost, align 8
  %772 = getelementptr inbounds %18, %18* %771, i32 0, i32 13
  %773 = load i32, i32* %772, align 8
  %774 = load %18*, %18** @localhost, align 8
  %775 = getelementptr inbounds %18, %18* %774, i32 0, i32 12
  %776 = load i64, i64* %775, align 8
  %777 = call %15* @rrdset_create_custom(%18* %764, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8* %765, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0), i8* %766, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 %769, i32 %770, i32 2, i32 %773, i64 %776)
  %778 = load %15**, %15*** @22, align 8
  %779 = load i32, i32* %17, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %15*, %15** %778, i64 %780
  store %15* %777, %15** %781, align 8
  %782 = bitcast [101 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %782) #7
  %783 = bitcast [51 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %783) #7
  store i32 0, i32* %8, align 4
  br label %784

784:                                              ; preds = %755, %754
  %785 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %785) #7
  %786 = load i32, i32* %8, align 4
  switch i32 %786, label %930 [
    i32 0, label %787
    i32 19, label %917
  ]

787:                                              ; preds = %784
  br label %794

788:                                              ; preds = %684
  %789 = load %15**, %15*** @22, align 8
  %790 = load i32, i32* %17, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %15*, %15** %789, i64 %791
  %793 = load %15*, %15** %792, align 8
  call void @rrdset_next_usec(%15* %793, i64 0)
  br label %794

794:                                              ; preds = %788, %787
  store i64 0, i64* %10, align 8
  br label %795

795:                                              ; preds = %908, %794
  %796 = load i64, i64* %10, align 8
  %797 = load i64, i64* %9, align 8
  %798 = icmp ult i64 %796, %797
  br i1 %798, label %799, label %911

799:                                              ; preds = %795
  %800 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %800) #7
  %801 = load %43*, %43** %6, align 8
  %802 = bitcast %43* %801 to i8*
  %803 = load i64, i64* %10, align 8
  %804 = load i32, i32* @1, align 4
  %805 = sext i32 %804 to i64
  %806 = mul i64 %805, 16
  %807 = add i64 88, %806
  %808 = mul i64 %803, %807
  %809 = getelementptr inbounds i8, i8* %802, i64 %808
  %810 = bitcast i8* %809 to %43*
  store %43* %810, %43** %22, align 8
  %811 = load %43*, %43** %22, align 8
  %812 = getelementptr inbounds %43, %43* %811, i32 0, i32 0
  %813 = load i32, i32* %812, align 8
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %906

815:                                              ; preds = %799
  %816 = load i32, i32* @2, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %827, label %818

818:                                              ; preds = %815
  %819 = load %43*, %43** %22, align 8
  %820 = getelementptr inbounds %43, %43* %819, i32 0, i32 5
  %821 = load i32, i32* %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [0 x %44], [0 x %44]* %820, i64 0, i64 %822
  %824 = getelementptr inbounds %44, %44* %823, i32 0, i32 0
  %825 = load i64, i64* %824, align 8
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %906

827:                                              ; preds = %818, %815
  %828 = load %43*, %43** %22, align 8
  %829 = getelementptr inbounds %43, %43* %828, i32 0, i32 5
  %830 = load i32, i32* %17, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [0 x %44], [0 x %44]* %829, i64 0, i64 %831
  %833 = getelementptr inbounds %44, %44* %832, i32 0, i32 1
  %834 = load %33*, %33** %833, align 8
  %835 = icmp ne %33* %834, null
  %836 = xor i1 %835, true
  %837 = xor i1 %836, true
  %838 = xor i1 %837, true
  %839 = zext i1 %838 to i32
  %840 = sext i32 %839 to i64
  %841 = call i64 @llvm.expect.i64(i64 %840, i64 0)
  %842 = icmp ne i64 %841, 0
  br i1 %842, label %843, label %885

843:                                              ; preds = %827
  %844 = load %15**, %15*** @22, align 8
  %845 = load i32, i32* %17, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %15*, %15** %844, i64 %846
  %848 = load %15*, %15** %847, align 8
  %849 = load %43*, %43** %22, align 8
  %850 = getelementptr inbounds %43, %43* %849, i32 0, i32 1
  %851 = load i8*, i8** %850, align 8
  %852 = load %43*, %43** %22, align 8
  %853 = getelementptr inbounds %43, %43* %852, i32 0, i32 2
  %854 = getelementptr inbounds [51 x i8], [51 x i8]* %853, i32 0, i32 0
  %855 = load %15**, %15*** @22, align 8
  %856 = load i32, i32* %17, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %15*, %15** %855, i64 %857
  %859 = load %15*, %15** %858, align 8
  %860 = getelementptr inbounds %15, %15* %859, i32 0, i32 19
  %861 = load i32, i32* %860, align 8
  %862 = call %33* @rrddim_add_custom(%15* %848, i8* %851, i8* %854, i64 1, i64 1, i32 1, i32 %861)
  %863 = load %43*, %43** %22, align 8
  %864 = getelementptr inbounds %43, %43* %863, i32 0, i32 5
  %865 = load i32, i32* %17, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [0 x %44], [0 x %44]* %864, i64 0, i64 %866
  %868 = getelementptr inbounds %44, %44* %867, i32 0, i32 1
  store %33* %862, %33** %868, align 8
  %869 = load %15**, %15*** @22, align 8
  %870 = load i32, i32* %17, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %15*, %15** %869, i64 %871
  %873 = load %15*, %15** %872, align 8
  %874 = load %43*, %43** %22, align 8
  %875 = getelementptr inbounds %43, %43* %874, i32 0, i32 5
  %876 = load i32, i32* %17, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [0 x %44], [0 x %44]* %875, i64 0, i64 %877
  %879 = getelementptr inbounds %44, %44* %878, i32 0, i32 1
  %880 = load %33*, %33** %879, align 8
  %881 = load %43*, %43** %22, align 8
  %882 = getelementptr inbounds %43, %43* %881, i32 0, i32 2
  %883 = getelementptr inbounds [51 x i8], [51 x i8]* %882, i32 0, i32 0
  %884 = call i32 @rrddim_set_name(%15* %873, %33* %880, i8* %883)
  br label %885

885:                                              ; preds = %843, %827
  %886 = load %15**, %15*** @22, align 8
  %887 = load i32, i32* %17, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %15*, %15** %886, i64 %888
  %890 = load %15*, %15** %889, align 8
  %891 = load %43*, %43** %22, align 8
  %892 = getelementptr inbounds %43, %43* %891, i32 0, i32 5
  %893 = load i32, i32* %17, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [0 x %44], [0 x %44]* %892, i64 0, i64 %894
  %896 = getelementptr inbounds %44, %44* %895, i32 0, i32 1
  %897 = load %33*, %33** %896, align 8
  %898 = load %43*, %43** %22, align 8
  %899 = getelementptr inbounds %43, %43* %898, i32 0, i32 5
  %900 = load i32, i32* %17, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [0 x %44], [0 x %44]* %899, i64 0, i64 %901
  %903 = getelementptr inbounds %44, %44* %902, i32 0, i32 0
  %904 = load i64, i64* %903, align 8
  %905 = call i64 @rrddim_set_by_pointer(%15* %890, %33* %897, i64 %904)
  br label %906

906:                                              ; preds = %885, %818, %799
  %907 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %907) #7
  br label %908

908:                                              ; preds = %906
  %909 = load i64, i64* %10, align 8
  %910 = add i64 %909, 1
  store i64 %910, i64* %10, align 8
  br label %795

911:                                              ; preds = %795
  %912 = load %15**, %15*** @22, align 8
  %913 = load i32, i32* %17, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %15*, %15** %912, i64 %914
  %916 = load %15*, %15** %915, align 8
  call void @rrdset_done(%15* %916)
  br label %917

917:                                              ; preds = %911, %784
  %918 = load i32, i32* %17, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %17, align 4
  br label %680

920:                                              ; preds = %680
  %921 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %921) #7
  br label %922

922:                                              ; preds = %920, %651
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %923

923:                                              ; preds = %922, %228, %116
  %924 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %924) #7
  %925 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %925) #7
  %926 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %926) #7
  br label %927

927:                                              ; preds = %923, %80, %64
  %928 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %928) #7
  %929 = load i32, i32* %3, align 4
  ret i32 %929

930:                                              ; preds = %784, %738, %509
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%4*, i8*, i8*, i32) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_readall(%0*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %43* @30(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %43*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @29, align 8
  %10 = icmp ne i64 %8, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %2
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load %43*, %43** @28, align 8
  %21 = bitcast %43* %20 to i8*
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  %26 = add i64 88, %25
  %27 = mul i64 %22, %26
  %28 = call noalias nonnull i8* @reallocz(i8* %21, i64 %27)
  %29 = bitcast i8* %28 to %43*
  store %43* %29, %43** @28, align 8
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %69, %17
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, i64* %3, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load %43*, %43** @28, align 8
  %38 = bitcast %43* %37 to i8*
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  %44 = add i64 88, %43
  %45 = mul i64 %40, %44
  %46 = getelementptr inbounds i8, i8* %38, i64 %45
  %47 = bitcast i8* %46 to %43*
  store %43* %47, %43** %7, align 8
  %48 = load %43*, %43** %7, align 8
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 3
  store %33* null, %33** %49, align 8
  %50 = load %43*, %43** %7, align 8
  %51 = getelementptr inbounds %43, %43* %50, i32 0, i32 2
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %51, i64 0, i64 0
  store i8 0, i8* %52, align 8
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %64, %35
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load %43*, %43** %7, align 8
  %59 = getelementptr inbounds %43, %43* %58, i32 0, i32 5
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %44], [0 x %44]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 1
  store %33* null, %33** %63, align 8
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %53

67:                                               ; preds = %53
  %68 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  br label %69

69:                                               ; preds = %67
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %30

72:                                               ; preds = %30
  %73 = load i64, i64* %3, align 8
  store i64 %73, i64* @29, align 8
  %74 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #7
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  br label %76

76:                                               ; preds = %72, %2
  %77 = load %43*, %43** @28, align 8
  ret %43* %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @31(i8* %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @32(i8* %0, i8* %1, i64 %2) #5 {
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

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local void @rrdset_next_usec(%15*, i64) #3

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local i32 @rrddim_set_name(%15*, %33*, i8*) #3

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) #3

declare dso_local void @rrdset_done(%15*) #3

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
