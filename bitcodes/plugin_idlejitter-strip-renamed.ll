; ModuleID = 'plugin_idlejitter-strip-renamed.bc'
source_filename = "collectors/idlejitter.plugin/plugin_idlejitter.c"
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
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { [1 x %40], [4 x i8*] }
%40 = type { [8 x i64], i32 }
%41 = type opaque
%42 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }

@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [18 x i8] c"plugin:idlejitter\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"loop time in ms\00", align 1
@localhost = external dso_local global %11*, align 8
@2 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"idlejitter\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"CPU Idle Jitter\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"microseconds lost/s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"idlejitter.plugin\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@netdata_exit = external dso_local global i32, align 4
@10 = private unnamed_addr constant [49 x i8] c"collectors/idlejitter.plugin/plugin_idlejitter.c\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"cpuidlejitter_main_cleanup\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @cpuidlejitter_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %39, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %22*, align 8
  %9 = alloca %26*, align 8
  %10 = alloca %26*, align 8
  %11 = alloca %26*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %23, align 8
  %14 = alloca %23, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  br label %24

24:                                               ; preds = %1
  %25 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %25) #6
  %26 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  store void (i8*)* @13, void (i8*)** %4, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load i8*, i8** %2, align 8
  store i8* %28, i8** %5, align 8
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = getelementptr inbounds %39, %39* %3, i32 0, i32 0
  %31 = getelementptr inbounds [1 x %40], [1 x %40]* %30, i32 0, i32 0
  %32 = bitcast %40* %31 to i8*
  %33 = bitcast i8* %32 to %41*
  %34 = call i32 @__sigsetjmp(%41* %33, i32 0) #7
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load void (i8*)*, void (i8*)** %4, align 8
  %41 = load i8*, i8** %5, align 8
  call void %40(i8* %41)
  call void @__pthread_unwind_next(%39* %3) #8
  unreachable

42:                                               ; preds = %24
  call void @__pthread_register_cancel(%39* %3)
  br label %43

43:                                               ; preds = %42
  %44 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 20)
  %46 = mul i64 %45, 1000
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp ule i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i64 @appconfig_set_number(%0* @netdata_config, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 20)
  store i64 20000, i64* %7, align 8
  br label %51

51:                                               ; preds = %49, %43
  %52 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = load %11*, %11** @localhost, align 8
  %54 = load %11*, %11** @localhost, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 11
  %56 = load i32, i32* %55, align 8
  %57 = load %11*, %11** @localhost, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 13
  %59 = load i32, i32* %58, align 8
  %60 = load %11*, %11** @localhost, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 12
  %62 = load i64, i64* %61, align 8
  %63 = call %22* @rrdset_create_custom(%11* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* null, i64 800, i32 %56, i32 1, i32 %59, i64 %62)
  store %22* %63, %22** %8, align 8
  %64 = bitcast %26** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load %22*, %22** %8, align 8
  %66 = load %22*, %22** %8, align 8
  %67 = getelementptr inbounds %22, %22* %66, i32 0, i32 19
  %68 = load i32, i32* %67, align 8
  %69 = call %26* @rrddim_add_custom(%22* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %68)
  store %26* %69, %26** %9, align 8
  %70 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #6
  %71 = load %22*, %22** %8, align 8
  %72 = load %22*, %22** %8, align 8
  %73 = getelementptr inbounds %22, %22* %72, i32 0, i32 19
  %74 = load i32, i32* %73, align 8
  %75 = call %26* @rrddim_add_custom(%22* %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %74)
  store %26* %75, %26** %10, align 8
  %76 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #6
  %77 = load %22*, %22** %8, align 8
  %78 = load %22*, %22** %8, align 8
  %79 = getelementptr inbounds %22, %22* %78, i32 0, i32 19
  %80 = load i32, i32* %79, align 8
  %81 = call %26* @rrddim_add_custom(%22* %77, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %80)
  store %26* %81, %26** %11, align 8
  %82 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #6
  %83 = load %11*, %11** @localhost, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 11
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 1000000
  store i64 %87, i64* %12, align 8
  %88 = bitcast %23* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %88) #6
  %89 = bitcast %23* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %89) #6
  %90 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #6
  store i64 0, i64* %15, align 8
  br label %91

91:                                               ; preds = %196, %51
  br i1 true, label %92, label %199

92:                                               ; preds = %91
  %93 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #6
  store i32 0, i32* %16, align 4
  %94 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #6
  store i64 0, i64* %17, align 8
  %95 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #6
  store i64 0, i64* %18, align 8
  %96 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #6
  store i64 0, i64* %19, align 8
  %97 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #6
  store i64 0, i64* %20, align 8
  %98 = load volatile i32, i32* @netdata_exit, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 6, i32* %21, align 4
  br label %188

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %147, %101
  %103 = load i64, i64* %20, align 8
  %104 = load i64, i64* %12, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %152

106:                                              ; preds = %102
  %107 = call i32 @now_monotonic_high_precision_timeval(%23* %13)
  %108 = load i64, i64* %7, align 8
  %109 = call i32 @sleep_usec(i64 %108)
  %110 = call i32 @now_monotonic_high_precision_timeval(%23* %14)
  %111 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #6
  %112 = call i64 @dt_usec(%23* %14, %23* %13)
  store i64 %112, i64* %22, align 8
  %113 = load i64, i64* %22, align 8
  %114 = load i64, i64* %20, align 8
  %115 = add i64 %114, %113
  store i64 %115, i64* %20, align 8
  %116 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #6
  %117 = load i64, i64* %22, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %117, %118
  store i64 %119, i64* %23, align 8
  %120 = load i64, i64* %23, align 8
  %121 = load i64, i64* %17, align 8
  %122 = add i64 %121, %120
  store i64 %122, i64* %17, align 8
  %123 = load i32, i32* %16, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %106
  %133 = load i64, i64* %23, align 8
  store i64 %133, i64* %18, align 8
  br label %141

134:                                              ; preds = %106
  %135 = load i64, i64* %23, align 8
  %136 = load i64, i64* %18, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i64, i64* %23, align 8
  store i64 %139, i64* %18, align 8
  br label %140

140:                                              ; preds = %138, %134
  br label %141

141:                                              ; preds = %140, %132
  %142 = load i64, i64* %23, align 8
  %143 = load i64, i64* %19, align 8
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i64, i64* %23, align 8
  store i64 %146, i64* %19, align 8
  br label %147

147:                                              ; preds = %145, %141
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  %150 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  br label %102

152:                                              ; preds = %102
  %153 = load volatile i32, i32* @netdata_exit, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 6, i32* %21, align 4
  br label %188

156:                                              ; preds = %152
  %157 = load i32, i32* %16, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load i64, i64* %15, align 8
  %161 = icmp ne i64 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 1)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load %22*, %22** %8, align 8
  call void @rrdset_next_usec(%22* %169, i64 0)
  br label %170

170:                                              ; preds = %168, %159
  %171 = load %22*, %22** %8, align 8
  %172 = load %26*, %26** %9, align 8
  %173 = load i64, i64* %18, align 8
  %174 = call i64 @rrddim_set_by_pointer(%22* %171, %26* %172, i64 %173)
  %175 = load %22*, %22** %8, align 8
  %176 = load %26*, %26** %10, align 8
  %177 = load i64, i64* %19, align 8
  %178 = call i64 @rrddim_set_by_pointer(%22* %175, %26* %176, i64 %177)
  %179 = load %22*, %22** %8, align 8
  %180 = load %26*, %26** %11, align 8
  %181 = load i64, i64* %17, align 8
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = udiv i64 %181, %183
  %185 = call i64 @rrddim_set_by_pointer(%22* %179, %26* %180, i64 %184)
  %186 = load %22*, %22** %8, align 8
  call void @rrdset_done(%22* %186)
  br label %187

187:                                              ; preds = %170, %156
  store i32 0, i32* %21, align 4
  br label %188

188:                                              ; preds = %187, %155, %100
  %189 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #6
  %191 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #6
  %192 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #6
  %193 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #6
  %194 = load i32, i32* %21, align 4
  switch i32 %194, label %221 [
    i32 0, label %195
    i32 6, label %199
  ]

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  %197 = load i64, i64* %15, align 8
  %198 = add i64 %197, 1
  store i64 %198, i64* %15, align 8
  br label %91

199:                                              ; preds = %188, %91
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #6
  %204 = bitcast %23* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %204) #6
  %205 = bitcast %23* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %205) #6
  %206 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #6
  %207 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #6
  %208 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #6
  %209 = bitcast %26** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #6
  %210 = bitcast %22** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #6
  %211 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #6
  br label %212

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  call void @__pthread_unregister_cancel(%39* %3)
  %214 = load void (i8*)*, void (i8*)** %4, align 8
  %215 = load i8*, i8** %5, align 8
  call void %214(i8* %215)
  %216 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #6
  %217 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #6
  %218 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #6
  %219 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %219) #6
  br label %220

220:                                              ; preds = %213
  ret i8* null

221:                                              ; preds = %188
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @13(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %42*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %42*
  store %42* %6, %42** %3, align 8
  %7 = load %42*, %42** %3, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 3
  store volatile i32 2, i32* %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0))
  %9 = load %42*, %42** %3, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 3
  store volatile i32 0, i32* %10, align 8
  %11 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #6
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%41*, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%39*) #4

declare dso_local void @__pthread_register_cancel(%39*) #5

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #5

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) #5

declare dso_local %22* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #5

declare dso_local %26* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) #5

declare dso_local i32 @now_monotonic_high_precision_timeval(%23*) #5

declare dso_local i32 @sleep_usec(i64) #5

declare dso_local i64 @dt_usec(%23*, %23*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrdset_next_usec(%22*, i64) #5

declare dso_local i64 @rrddim_set_by_pointer(%22*, %26*, i64) #5

declare dso_local void @rrdset_done(%22*) #5

declare dso_local void @__pthread_unregister_cancel(%39*) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
