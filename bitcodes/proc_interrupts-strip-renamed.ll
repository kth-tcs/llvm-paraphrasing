; ModuleID = 'proc_interrupts-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_interrupts.c"
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
@3 = private unnamed_addr constant [29 x i8] c"plugin:proc:/proc/interrupts\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"interrupts per core\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@6 = private unnamed_addr constant [17 x i8] c"/proc/interrupts\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@8 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@10 = private unnamed_addr constant [41 x i8] c"collectors/proc.plugin/proc_interrupts.c\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"do_proc_interrupts\00", align 1
@12 = private unnamed_addr constant [51 x i8] c"Cannot read /proc/interrupts, zero lines reported.\00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@15 = private unnamed_addr constant [76 x i8] c"PLUGIN: PROC_INTERRUPTS: Cannot find the number of CPUs in /proc/interrupts\00", align 1
@16 = internal global %15* null, align 8
@localhost = external dso_local global %18*, align 8
@17 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"System interrupts\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"interrupts/s\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@22 = internal global %15** null, align 8
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [17 x i8] c"cpu%d_interrupts\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"CPU%d Interrupts\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"cpu.interrupts\00", align 1
@28 = internal global %43* null, align 8
@29 = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_interrupts(i32 %0, i64 %1) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %43*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [51 x i8], align 16
  %21 = alloca [101 x i8], align 16
  %22 = alloca %43*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
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
  %34 = call i32 @appconfig_get_boolean_ondemand(%4* @netdata_config, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i32 2)
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
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %46) #8
  %47 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %48 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %49 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %47, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* %48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0))
  %50 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %51 = call i8* @appconfig_get(%4* @netdata_config, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %50)
  %52 = call %0* @procfile_open(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i32 0)
  store %0* %52, %0** @0, align 8
  %53 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %53) #8
  br label %54

54:                                               ; preds = %45, %35
  %55 = load %0*, %0** @0, align 8
  %56 = icmp ne %0* %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %1051

65:                                               ; preds = %54
  %66 = load %0*, %0** @0, align 8
  %67 = call %0* @procfile_readall(%0* %66)
  store %0* %67, %0** @0, align 8
  %68 = load %0*, %0** @0, align 8
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
  store i32 1, i32* %8, align 4
  br label %1051

78:                                               ; preds = %65
  %79 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #8
  %80 = load %0*, %0** @0, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %9, align 8
  %85 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #8
  %86 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #8
  %87 = load %0*, %0** @0, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 5
  %89 = load %1*, %1** %88, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 0, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %78
  %94 = load %0*, %0** @0, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 5
  %96 = load %1*, %1** %95, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 2
  %98 = getelementptr inbounds [0 x %2], [0 x %2]* %97, i64 0, i64 0
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  br label %102

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101, %93
  %103 = phi i64 [ %100, %93 ], [ 0, %101 ]
  store i64 %103, i64* %11, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp ne i64 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i64 81, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @12, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %1047

114:                                              ; preds = %102
  %115 = load i32, i32* @1, align 4
  %116 = icmp eq i32 %115, -1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %215

123:                                              ; preds = %114
  %124 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #8
  store i32 0, i32* @1, align 4
  store i32 0, i32* %12, align 4
  br label %125

125:                                              ; preds = %210, %123
  %126 = load i32, i32* %12, align 4
  %127 = zext i32 %126 to i64
  %128 = load i64, i64* %11, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %213

130:                                              ; preds = %125
  %131 = load %0*, %0** @0, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 5
  %133 = load %1*, %1** %132, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 0, %135
  br i1 %136, label %137, label %195

137:                                              ; preds = %130
  %138 = load i32, i32* %12, align 4
  %139 = zext i32 %138 to i64
  %140 = load %0*, %0** @0, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 5
  %142 = load %1*, %1** %141, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = icmp ult i64 0, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = load %0*, %0** @0, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 5
  %149 = load %1*, %1** %148, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 2
  %151 = getelementptr inbounds [0 x %2], [0 x %2]* %150, i64 0, i64 0
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  br label %155

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154, %146
  %156 = phi i64 [ %153, %146 ], [ 0, %154 ]
  %157 = icmp ult i64 %139, %156
  br i1 %157, label %158, label %195

158:                                              ; preds = %155
  %159 = load %0*, %0** @0, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 5
  %161 = load %1*, %1** %160, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 2
  %163 = getelementptr inbounds [0 x %2], [0 x %2]* %162, i64 0, i64 0
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %12, align 4
  %167 = zext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = load %0*, %0** @0, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 6
  %171 = load %3*, %3** %170, align 8
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp ult i64 %168, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %158
  %176 = load %0*, %0** @0, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 6
  %178 = load %3*, %3** %177, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 2
  %180 = load %0*, %0** @0, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 5
  %182 = load %1*, %1** %181, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 2
  %184 = getelementptr inbounds [0 x %2], [0 x %2]* %183, i64 0, i64 0
  %185 = getelementptr inbounds %2, %2* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %12, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = getelementptr inbounds [0 x i8*], [0 x i8*]* %179, i64 0, i64 %189
  %191 = load i8*, i8** %190, align 8
  br label %193

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192, %175
  %194 = phi i8* [ %191, %175 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %192 ]
  br label %196

195:                                              ; preds = %155, %130
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i8* [ %194, %193 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %195 ]
  %198 = call i32 @strncmp(i8* %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i64 3) #9
  %199 = icmp eq i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 1)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = load i32, i32* @1, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @1, align 4
  br label %209

209:                                              ; preds = %206, %196
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %12, align 4
  br label %125

213:                                              ; preds = %125
  %214 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #8
  br label %215

215:                                              ; preds = %213, %114
  %216 = load i32, i32* @1, align 4
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i64 96, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %1047

226:                                              ; preds = %215
  %227 = load i64, i64* %9, align 8
  %228 = load i32, i32* @1, align 4
  %229 = call %43* @30(i64 %227, i32 %228)
  store %43* %229, %43** %6, align 8
  %230 = load %43*, %43** %6, align 8
  %231 = getelementptr inbounds %43, %43* %230, i64 0
  %232 = getelementptr inbounds %43, %43* %231, i32 0, i32 0
  store i32 0, i32* %232, align 8
  store i64 1, i64* %10, align 8
  br label %233

233:                                              ; preds = %692, %226
  %234 = load i64, i64* %10, align 8
  %235 = load i64, i64* %9, align 8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %695

237:                                              ; preds = %233
  %238 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #8
  %239 = load %43*, %43** %6, align 8
  %240 = bitcast %43* %239 to i8*
  %241 = load i64, i64* %10, align 8
  %242 = load i32, i32* @1, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 16
  %245 = add i64 88, %244
  %246 = mul i64 %241, %245
  %247 = getelementptr inbounds i8, i8* %240, i64 %246
  %248 = bitcast i8* %247 to %43*
  store %43* %248, %43** %13, align 8
  %249 = load %43*, %43** %13, align 8
  %250 = getelementptr inbounds %43, %43* %249, i32 0, i32 0
  store i32 0, i32* %250, align 8
  %251 = load %43*, %43** %13, align 8
  %252 = getelementptr inbounds %43, %43* %251, i32 0, i32 4
  store i64 0, i64* %252, align 8
  %253 = load i64, i64* %10, align 8
  %254 = load %0*, %0** @0, align 8
  %255 = getelementptr inbounds %0, %0* %254, i32 0, i32 5
  %256 = load %1*, %1** %255, align 8
  %257 = getelementptr inbounds %1, %1* %256, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = icmp ult i64 %253, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %237
  %261 = load %0*, %0** @0, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 5
  %263 = load %1*, %1** %262, align 8
  %264 = getelementptr inbounds %1, %1* %263, i32 0, i32 2
  %265 = load i64, i64* %10, align 8
  %266 = getelementptr inbounds [0 x %2], [0 x %2]* %264, i64 0, i64 %265
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 0
  %268 = load i64, i64* %267, align 8
  br label %270

269:                                              ; preds = %237
  br label %270

270:                                              ; preds = %269, %260
  %271 = phi i64 [ %268, %260 ], [ 0, %269 ]
  store i64 %271, i64* %11, align 8
  %272 = load i64, i64* %11, align 8
  %273 = icmp ne i64 %272, 0
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 7, i32* %8, align 4
  br label %688

282:                                              ; preds = %270
  %283 = load i64, i64* %10, align 8
  %284 = load %0*, %0** @0, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 5
  %286 = load %1*, %1** %285, align 8
  %287 = getelementptr inbounds %1, %1* %286, i32 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = icmp ult i64 %283, %288
  br i1 %289, label %290, label %346

290:                                              ; preds = %282
  %291 = load i64, i64* %10, align 8
  %292 = load %0*, %0** @0, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 5
  %294 = load %1*, %1** %293, align 8
  %295 = getelementptr inbounds %1, %1* %294, i32 0, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = icmp ult i64 %291, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = load %0*, %0** @0, align 8
  %300 = getelementptr inbounds %0, %0* %299, i32 0, i32 5
  %301 = load %1*, %1** %300, align 8
  %302 = getelementptr inbounds %1, %1* %301, i32 0, i32 2
  %303 = load i64, i64* %10, align 8
  %304 = getelementptr inbounds [0 x %2], [0 x %2]* %302, i64 0, i64 %303
  %305 = getelementptr inbounds %2, %2* %304, i32 0, i32 0
  %306 = load i64, i64* %305, align 8
  br label %308

307:                                              ; preds = %290
  br label %308

308:                                              ; preds = %307, %298
  %309 = phi i64 [ %306, %298 ], [ 0, %307 ]
  %310 = icmp ult i64 0, %309
  br i1 %310, label %311, label %346

311:                                              ; preds = %308
  %312 = load %0*, %0** @0, align 8
  %313 = getelementptr inbounds %0, %0* %312, i32 0, i32 5
  %314 = load %1*, %1** %313, align 8
  %315 = getelementptr inbounds %1, %1* %314, i32 0, i32 2
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds [0 x %2], [0 x %2]* %315, i64 0, i64 %316
  %318 = getelementptr inbounds %2, %2* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, 0
  %321 = load %0*, %0** @0, align 8
  %322 = getelementptr inbounds %0, %0* %321, i32 0, i32 6
  %323 = load %3*, %3** %322, align 8
  %324 = getelementptr inbounds %3, %3* %323, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = icmp ult i64 %320, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %311
  %328 = load %0*, %0** @0, align 8
  %329 = getelementptr inbounds %0, %0* %328, i32 0, i32 6
  %330 = load %3*, %3** %329, align 8
  %331 = getelementptr inbounds %3, %3* %330, i32 0, i32 2
  %332 = load %0*, %0** @0, align 8
  %333 = getelementptr inbounds %0, %0* %332, i32 0, i32 5
  %334 = load %1*, %1** %333, align 8
  %335 = getelementptr inbounds %1, %1* %334, i32 0, i32 2
  %336 = load i64, i64* %10, align 8
  %337 = getelementptr inbounds [0 x %2], [0 x %2]* %335, i64 0, i64 %336
  %338 = getelementptr inbounds %2, %2* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, 0
  %341 = getelementptr inbounds [0 x i8*], [0 x i8*]* %331, i64 0, i64 %340
  %342 = load i8*, i8** %341, align 8
  br label %344

343:                                              ; preds = %311
  br label %344

344:                                              ; preds = %343, %327
  %345 = phi i8* [ %342, %327 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %343 ]
  br label %347

346:                                              ; preds = %308, %282
  br label %347

347:                                              ; preds = %346, %344
  %348 = phi i8* [ %345, %344 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %346 ]
  %349 = load %43*, %43** %13, align 8
  %350 = getelementptr inbounds %43, %43* %349, i32 0, i32 1
  store i8* %348, i8** %350, align 8
  %351 = load %43*, %43** %13, align 8
  %352 = getelementptr inbounds %43, %43* %351, i32 0, i32 1
  %353 = load i8*, i8** %352, align 8
  %354 = icmp ne i8* %353, null
  br i1 %354, label %355, label %363

355:                                              ; preds = %347
  %356 = load %43*, %43** %13, align 8
  %357 = getelementptr inbounds %43, %43* %356, i32 0, i32 1
  %358 = load i8*, i8** %357, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 0
  %360 = load i8, i8* %359, align 1
  %361 = icmp ne i8 %360, 0
  %362 = xor i1 %361, true
  br label %363

363:                                              ; preds = %355, %347
  %364 = phi i1 [ true, %347 ], [ %362, %355 ]
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  store i32 7, i32* %8, align 4
  br label %688

372:                                              ; preds = %363
  %373 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %373) #8
  %374 = load %43*, %43** %13, align 8
  %375 = getelementptr inbounds %43, %43* %374, i32 0, i32 1
  %376 = load i8*, i8** %375, align 8
  %377 = call i64 @strlen(i8* %376) #9
  store i64 %377, i64* %14, align 8
  %378 = load %43*, %43** %13, align 8
  %379 = getelementptr inbounds %43, %43* %378, i32 0, i32 1
  %380 = load i8*, i8** %379, align 8
  %381 = load i64, i64* %14, align 8
  %382 = sub i64 %381, 1
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 58
  br i1 %386, label %387, label %394

387:                                              ; preds = %372
  %388 = load %43*, %43** %13, align 8
  %389 = getelementptr inbounds %43, %43* %388, i32 0, i32 1
  %390 = load i8*, i8** %389, align 8
  %391 = load i64, i64* %14, align 8
  %392 = add i64 %391, -1
  store i64 %392, i64* %14, align 8
  %393 = getelementptr inbounds i8, i8* %390, i64 %392
  store i8 0, i8* %393, align 1
  br label %394

394:                                              ; preds = %387, %372
  %395 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %395) #8
  store i32 0, i32* %15, align 4
  br label %396

396:                                              ; preds = %514, %394
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* @1, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %517

400:                                              ; preds = %396
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %401, 1
  %403 = load i64, i64* %11, align 8
  %404 = trunc i64 %403 to i32
  %405 = icmp slt i32 %402, %404
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 1)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %495

412:                                              ; preds = %400
  %413 = load i64, i64* %10, align 8
  %414 = load %0*, %0** @0, align 8
  %415 = getelementptr inbounds %0, %0* %414, i32 0, i32 5
  %416 = load %1*, %1** %415, align 8
  %417 = getelementptr inbounds %1, %1* %416, i32 0, i32 0
  %418 = load i64, i64* %417, align 8
  %419 = icmp ult i64 %413, %418
  br i1 %419, label %420, label %485

420:                                              ; preds = %412
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = load i64, i64* %10, align 8
  %425 = load %0*, %0** @0, align 8
  %426 = getelementptr inbounds %0, %0* %425, i32 0, i32 5
  %427 = load %1*, %1** %426, align 8
  %428 = getelementptr inbounds %1, %1* %427, i32 0, i32 0
  %429 = load i64, i64* %428, align 8
  %430 = icmp ult i64 %424, %429
  br i1 %430, label %431, label %440

431:                                              ; preds = %420
  %432 = load %0*, %0** @0, align 8
  %433 = getelementptr inbounds %0, %0* %432, i32 0, i32 5
  %434 = load %1*, %1** %433, align 8
  %435 = getelementptr inbounds %1, %1* %434, i32 0, i32 2
  %436 = load i64, i64* %10, align 8
  %437 = getelementptr inbounds [0 x %2], [0 x %2]* %435, i64 0, i64 %436
  %438 = getelementptr inbounds %2, %2* %437, i32 0, i32 0
  %439 = load i64, i64* %438, align 8
  br label %441

440:                                              ; preds = %420
  br label %441

441:                                              ; preds = %440, %431
  %442 = phi i64 [ %439, %431 ], [ 0, %440 ]
  %443 = icmp ult i64 %423, %442
  br i1 %443, label %444, label %485

444:                                              ; preds = %441
  %445 = load %0*, %0** @0, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 5
  %447 = load %1*, %1** %446, align 8
  %448 = getelementptr inbounds %1, %1* %447, i32 0, i32 2
  %449 = load i64, i64* %10, align 8
  %450 = getelementptr inbounds [0 x %2], [0 x %2]* %448, i64 0, i64 %449
  %451 = getelementptr inbounds %2, %2* %450, i32 0, i32 1
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %15, align 4
  %454 = add nsw i32 %453, 1
  %455 = zext i32 %454 to i64
  %456 = add i64 %452, %455
  %457 = load %0*, %0** @0, align 8
  %458 = getelementptr inbounds %0, %0* %457, i32 0, i32 6
  %459 = load %3*, %3** %458, align 8
  %460 = getelementptr inbounds %3, %3* %459, i32 0, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = icmp ult i64 %456, %461
  br i1 %462, label %463, label %482

463:                                              ; preds = %444
  %464 = load %0*, %0** @0, align 8
  %465 = getelementptr inbounds %0, %0* %464, i32 0, i32 6
  %466 = load %3*, %3** %465, align 8
  %467 = getelementptr inbounds %3, %3* %466, i32 0, i32 2
  %468 = load %0*, %0** @0, align 8
  %469 = getelementptr inbounds %0, %0* %468, i32 0, i32 5
  %470 = load %1*, %1** %469, align 8
  %471 = getelementptr inbounds %1, %1* %470, i32 0, i32 2
  %472 = load i64, i64* %10, align 8
  %473 = getelementptr inbounds [0 x %2], [0 x %2]* %471, i64 0, i64 %472
  %474 = getelementptr inbounds %2, %2* %473, i32 0, i32 1
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %15, align 4
  %477 = add nsw i32 %476, 1
  %478 = zext i32 %477 to i64
  %479 = add i64 %475, %478
  %480 = getelementptr inbounds [0 x i8*], [0 x i8*]* %467, i64 0, i64 %479
  %481 = load i8*, i8** %480, align 8
  br label %483

482:                                              ; preds = %444
  br label %483

483:                                              ; preds = %482, %463
  %484 = phi i8* [ %481, %463 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %482 ]
  br label %486

485:                                              ; preds = %441, %412
  br label %486

486:                                              ; preds = %485, %483
  %487 = phi i8* [ %484, %483 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %485 ]
  %488 = call i64 @31(i8* %487)
  %489 = load %43*, %43** %13, align 8
  %490 = getelementptr inbounds %43, %43* %489, i32 0, i32 5
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [0 x %44], [0 x %44]* %490, i64 0, i64 %492
  %494 = getelementptr inbounds %44, %44* %493, i32 0, i32 0
  store i64 %488, i64* %494, align 8
  br label %502

495:                                              ; preds = %400
  %496 = load %43*, %43** %13, align 8
  %497 = getelementptr inbounds %43, %43* %496, i32 0, i32 5
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [0 x %44], [0 x %44]* %497, i64 0, i64 %499
  %501 = getelementptr inbounds %44, %44* %500, i32 0, i32 0
  store i64 0, i64* %501, align 8
  br label %502

502:                                              ; preds = %495, %486
  %503 = load %43*, %43** %13, align 8
  %504 = getelementptr inbounds %43, %43* %503, i32 0, i32 5
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [0 x %44], [0 x %44]* %504, i64 0, i64 %506
  %508 = getelementptr inbounds %44, %44* %507, i32 0, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = load %43*, %43** %13, align 8
  %511 = getelementptr inbounds %43, %43* %510, i32 0, i32 4
  %512 = load i64, i64* %511, align 8
  %513 = add i64 %512, %509
  store i64 %513, i64* %511, align 8
  br label %514

514:                                              ; preds = %502
  %515 = load i32, i32* %15, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %15, align 4
  br label %396

517:                                              ; preds = %396
  %518 = call i16** @__ctype_b_loc() #10
  %519 = load i16*, i16** %518, align 8
  %520 = load %43*, %43** %13, align 8
  %521 = getelementptr inbounds %43, %43* %520, i32 0, i32 1
  %522 = load i8*, i8** %521, align 8
  %523 = getelementptr inbounds i8, i8* %522, i64 0
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, i16* %519, i64 %526
  %528 = load i16, i16* %527, align 2
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 2048
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %517
  %533 = load i32, i32* @1, align 4
  %534 = add nsw i32 %533, 2
  %535 = zext i32 %534 to i64
  %536 = load i64, i64* %11, align 8
  %537 = icmp ult i64 %535, %536
  br label %538

538:                                              ; preds = %532, %517
  %539 = phi i1 [ false, %517 ], [ %537, %532 ]
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %675

546:                                              ; preds = %538
  %547 = load %43*, %43** %13, align 8
  %548 = getelementptr inbounds %43, %43* %547, i32 0, i32 2
  %549 = getelementptr inbounds [51 x i8], [51 x i8]* %548, i32 0, i32 0
  %550 = load i64, i64* %10, align 8
  %551 = load %0*, %0** @0, align 8
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 5
  %553 = load %1*, %1** %552, align 8
  %554 = getelementptr inbounds %1, %1* %553, i32 0, i32 0
  %555 = load i64, i64* %554, align 8
  %556 = icmp ult i64 %550, %555
  br i1 %556, label %557, label %619

557:                                              ; preds = %546
  %558 = load i64, i64* %11, align 8
  %559 = sub i64 %558, 1
  %560 = load i64, i64* %10, align 8
  %561 = load %0*, %0** @0, align 8
  %562 = getelementptr inbounds %0, %0* %561, i32 0, i32 5
  %563 = load %1*, %1** %562, align 8
  %564 = getelementptr inbounds %1, %1* %563, i32 0, i32 0
  %565 = load i64, i64* %564, align 8
  %566 = icmp ult i64 %560, %565
  br i1 %566, label %567, label %576

567:                                              ; preds = %557
  %568 = load %0*, %0** @0, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 5
  %570 = load %1*, %1** %569, align 8
  %571 = getelementptr inbounds %1, %1* %570, i32 0, i32 2
  %572 = load i64, i64* %10, align 8
  %573 = getelementptr inbounds [0 x %2], [0 x %2]* %571, i64 0, i64 %572
  %574 = getelementptr inbounds %2, %2* %573, i32 0, i32 0
  %575 = load i64, i64* %574, align 8
  br label %577

576:                                              ; preds = %557
  br label %577

577:                                              ; preds = %576, %567
  %578 = phi i64 [ %575, %567 ], [ 0, %576 ]
  %579 = icmp ult i64 %559, %578
  br i1 %579, label %580, label %619

580:                                              ; preds = %577
  %581 = load %0*, %0** @0, align 8
  %582 = getelementptr inbounds %0, %0* %581, i32 0, i32 5
  %583 = load %1*, %1** %582, align 8
  %584 = getelementptr inbounds %1, %1* %583, i32 0, i32 2
  %585 = load i64, i64* %10, align 8
  %586 = getelementptr inbounds [0 x %2], [0 x %2]* %584, i64 0, i64 %585
  %587 = getelementptr inbounds %2, %2* %586, i32 0, i32 1
  %588 = load i64, i64* %587, align 8
  %589 = load i64, i64* %11, align 8
  %590 = sub i64 %589, 1
  %591 = add i64 %588, %590
  %592 = load %0*, %0** @0, align 8
  %593 = getelementptr inbounds %0, %0* %592, i32 0, i32 6
  %594 = load %3*, %3** %593, align 8
  %595 = getelementptr inbounds %3, %3* %594, i32 0, i32 0
  %596 = load i64, i64* %595, align 8
  %597 = icmp ult i64 %591, %596
  br i1 %597, label %598, label %616

598:                                              ; preds = %580
  %599 = load %0*, %0** @0, align 8
  %600 = getelementptr inbounds %0, %0* %599, i32 0, i32 6
  %601 = load %3*, %3** %600, align 8
  %602 = getelementptr inbounds %3, %3* %601, i32 0, i32 2
  %603 = load %0*, %0** @0, align 8
  %604 = getelementptr inbounds %0, %0* %603, i32 0, i32 5
  %605 = load %1*, %1** %604, align 8
  %606 = getelementptr inbounds %1, %1* %605, i32 0, i32 2
  %607 = load i64, i64* %10, align 8
  %608 = getelementptr inbounds [0 x %2], [0 x %2]* %606, i64 0, i64 %607
  %609 = getelementptr inbounds %2, %2* %608, i32 0, i32 1
  %610 = load i64, i64* %609, align 8
  %611 = load i64, i64* %11, align 8
  %612 = sub i64 %611, 1
  %613 = add i64 %610, %612
  %614 = getelementptr inbounds [0 x i8*], [0 x i8*]* %602, i64 0, i64 %613
  %615 = load i8*, i8** %614, align 8
  br label %617

616:                                              ; preds = %580
  br label %617

617:                                              ; preds = %616, %598
  %618 = phi i8* [ %615, %598 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %616 ]
  br label %620

619:                                              ; preds = %577, %546
  br label %620

620:                                              ; preds = %619, %617
  %621 = phi i8* [ %618, %617 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), %619 ]
  %622 = call i8* @32(i8* %549, i8* %621, i64 50)
  %623 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %623) #8
  %624 = load %43*, %43** %13, align 8
  %625 = getelementptr inbounds %43, %43* %624, i32 0, i32 2
  %626 = getelementptr inbounds [51 x i8], [51 x i8]* %625, i32 0, i32 0
  %627 = call i64 @strlen(i8* %626) #9
  store i64 %627, i64* %16, align 8
  %628 = load i64, i64* %16, align 8
  %629 = add i64 %628, 1
  %630 = load i64, i64* %14, align 8
  %631 = add i64 %629, %630
  %632 = icmp ule i64 %631, 50
  %633 = xor i1 %632, true
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 1)
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %656

639:                                              ; preds = %620
  %640 = load %43*, %43** %13, align 8
  %641 = getelementptr inbounds %43, %43* %640, i32 0, i32 2
  %642 = load i64, i64* %16, align 8
  %643 = getelementptr inbounds [51 x i8], [51 x i8]* %641, i64 0, i64 %642
  store i8 95, i8* %643, align 1
  %644 = load %43*, %43** %13, align 8
  %645 = getelementptr inbounds %43, %43* %644, i32 0, i32 2
  %646 = load i64, i64* %16, align 8
  %647 = add i64 %646, 1
  %648 = getelementptr inbounds [51 x i8], [51 x i8]* %645, i64 0, i64 %647
  %649 = load %43*, %43** %13, align 8
  %650 = getelementptr inbounds %43, %43* %649, i32 0, i32 1
  %651 = load i8*, i8** %650, align 8
  %652 = load i64, i64* %16, align 8
  %653 = sub i64 50, %652
  %654 = sub i64 %653, 1
  %655 = call i8* @32(i8* %648, i8* %651, i64 %654)
  br label %673

656:                                              ; preds = %620
  %657 = load %43*, %43** %13, align 8
  %658 = getelementptr inbounds %43, %43* %657, i32 0, i32 2
  %659 = load i64, i64* %14, align 8
  %660 = sub i64 50, %659
  %661 = sub i64 %660, 1
  %662 = getelementptr inbounds [51 x i8], [51 x i8]* %658, i64 0, i64 %661
  store i8 95, i8* %662, align 1
  %663 = load %43*, %43** %13, align 8
  %664 = getelementptr inbounds %43, %43* %663, i32 0, i32 2
  %665 = load i64, i64* %14, align 8
  %666 = sub i64 50, %665
  %667 = getelementptr inbounds [51 x i8], [51 x i8]* %664, i64 0, i64 %666
  %668 = load %43*, %43** %13, align 8
  %669 = getelementptr inbounds %43, %43* %668, i32 0, i32 1
  %670 = load i8*, i8** %669, align 8
  %671 = load i64, i64* %14, align 8
  %672 = call i8* @32(i8* %667, i8* %670, i64 %671)
  br label %673

673:                                              ; preds = %656, %639
  %674 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #8
  br label %683

675:                                              ; preds = %538
  %676 = load %43*, %43** %13, align 8
  %677 = getelementptr inbounds %43, %43* %676, i32 0, i32 2
  %678 = getelementptr inbounds [51 x i8], [51 x i8]* %677, i32 0, i32 0
  %679 = load %43*, %43** %13, align 8
  %680 = getelementptr inbounds %43, %43* %679, i32 0, i32 1
  %681 = load i8*, i8** %680, align 8
  %682 = call i8* @32(i8* %678, i8* %681, i64 50)
  br label %683

683:                                              ; preds = %675, %673
  %684 = load %43*, %43** %13, align 8
  %685 = getelementptr inbounds %43, %43* %684, i32 0, i32 0
  store i32 1, i32* %685, align 8
  %686 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %686) #8
  %687 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %687) #8
  store i32 0, i32* %8, align 4
  br label %688

688:                                              ; preds = %683, %371, %281
  %689 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %689) #8
  %690 = load i32, i32* %8, align 4
  switch i32 %690, label %1054 [
    i32 0, label %691
    i32 7, label %692
  ]

691:                                              ; preds = %688
  br label %692

692:                                              ; preds = %691, %688
  %693 = load i64, i64* %10, align 8
  %694 = add i64 %693, 1
  store i64 %694, i64* %10, align 8
  br label %233

695:                                              ; preds = %233
  %696 = load %15*, %15** @16, align 8
  %697 = icmp ne %15* %696, null
  %698 = xor i1 %697, true
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = call i64 @llvm.expect.i64(i64 %702, i64 0)
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %715

705:                                              ; preds = %695
  %706 = load %18*, %18** @localhost, align 8
  %707 = load i32, i32* %4, align 4
  %708 = load %18*, %18** @localhost, align 8
  %709 = getelementptr inbounds %18, %18* %708, i32 0, i32 13
  %710 = load i32, i32* %709, align 8
  %711 = load %18*, %18** @localhost, align 8
  %712 = getelementptr inbounds %18, %18* %711, i32 0, i32 12
  %713 = load i64, i64* %712, align 8
  %714 = call %15* @rrdset_create_custom(%18* %706, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i64 1000, i32 %707, i32 2, i32 %710, i64 %713)
  store %15* %714, %15** @16, align 8
  br label %717

715:                                              ; preds = %695
  %716 = load %15*, %15** @16, align 8
  call void @rrdset_next_usec(%15* %716, i64 0)
  br label %717

717:                                              ; preds = %715, %705
  store i64 0, i64* %10, align 8
  br label %718

718:                                              ; preds = %827, %717
  %719 = load i64, i64* %10, align 8
  %720 = load i64, i64* %9, align 8
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %722, label %830

722:                                              ; preds = %718
  %723 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %723) #8
  %724 = load %43*, %43** %6, align 8
  %725 = bitcast %43* %724 to i8*
  %726 = load i64, i64* %10, align 8
  %727 = load i32, i32* @1, align 4
  %728 = sext i32 %727 to i64
  %729 = mul i64 %728, 16
  %730 = add i64 88, %729
  %731 = mul i64 %726, %730
  %732 = getelementptr inbounds i8, i8* %725, i64 %731
  %733 = bitcast i8* %732 to %43*
  store %43* %733, %43** %17, align 8
  %734 = load %43*, %43** %17, align 8
  %735 = getelementptr inbounds %43, %43* %734, i32 0, i32 0
  %736 = load i32, i32* %735, align 8
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %825

738:                                              ; preds = %722
  %739 = load %43*, %43** %17, align 8
  %740 = getelementptr inbounds %43, %43* %739, i32 0, i32 4
  %741 = load i64, i64* %740, align 8
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %825

743:                                              ; preds = %738
  %744 = load %43*, %43** %17, align 8
  %745 = getelementptr inbounds %43, %43* %744, i32 0, i32 3
  %746 = load %33*, %33** %745, align 8
  %747 = icmp ne %33* %746, null
  br i1 %747, label %748, label %759

748:                                              ; preds = %743
  %749 = load %43*, %43** %17, align 8
  %750 = getelementptr inbounds %43, %43* %749, i32 0, i32 3
  %751 = load %33*, %33** %750, align 8
  %752 = getelementptr inbounds %33, %33* %751, i32 0, i32 2
  %753 = load i8*, i8** %752, align 16
  %754 = load %43*, %43** %17, align 8
  %755 = getelementptr inbounds %43, %43* %754, i32 0, i32 2
  %756 = getelementptr inbounds [51 x i8], [51 x i8]* %755, i32 0, i32 0
  %757 = call i32 @strncmp(i8* %753, i8* %756, i64 50) #9
  %758 = icmp ne i32 %757, 0
  br label %759

759:                                              ; preds = %748, %743
  %760 = phi i1 [ true, %743 ], [ %758, %748 ]
  %761 = xor i1 %760, true
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i32
  %764 = sext i32 %763 to i64
  %765 = call i64 @llvm.expect.i64(i64 %764, i64 0)
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %816

767:                                              ; preds = %759
  %768 = load %15*, %15** @16, align 8
  %769 = load %43*, %43** %17, align 8
  %770 = getelementptr inbounds %43, %43* %769, i32 0, i32 1
  %771 = load i8*, i8** %770, align 8
  %772 = load %43*, %43** %17, align 8
  %773 = getelementptr inbounds %43, %43* %772, i32 0, i32 2
  %774 = getelementptr inbounds [51 x i8], [51 x i8]* %773, i32 0, i32 0
  %775 = load %15*, %15** @16, align 8
  %776 = getelementptr inbounds %15, %15* %775, i32 0, i32 19
  %777 = load i32, i32* %776, align 8
  %778 = call %33* @rrddim_add_custom(%15* %768, i8* %771, i8* %774, i64 1, i64 1, i32 1, i32 %777)
  %779 = load %43*, %43** %17, align 8
  %780 = getelementptr inbounds %43, %43* %779, i32 0, i32 3
  store %33* %778, %33** %780, align 8
  %781 = load %15*, %15** @16, align 8
  %782 = load %43*, %43** %17, align 8
  %783 = getelementptr inbounds %43, %43* %782, i32 0, i32 3
  %784 = load %33*, %33** %783, align 8
  %785 = load %43*, %43** %17, align 8
  %786 = getelementptr inbounds %43, %43* %785, i32 0, i32 2
  %787 = getelementptr inbounds [51 x i8], [51 x i8]* %786, i32 0, i32 0
  %788 = call i32 @rrddim_set_name(%15* %781, %33* %784, i8* %787)
  %789 = load i32, i32* @2, align 4
  %790 = icmp ne i32 %789, 0
  %791 = xor i1 %790, true
  %792 = xor i1 %791, true
  %793 = zext i1 %792 to i32
  %794 = sext i32 %793 to i64
  %795 = call i64 @llvm.expect.i64(i64 %794, i64 1)
  %796 = icmp ne i64 %795, 0
  br i1 %796, label %797, label %815

797:                                              ; preds = %767
  %798 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %798) #8
  store i32 0, i32* %18, align 4
  br label %799

799:                                              ; preds = %810, %797
  %800 = load i32, i32* %18, align 4
  %801 = load i32, i32* @1, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %813

803:                                              ; preds = %799
  %804 = load %43*, %43** %17, align 8
  %805 = getelementptr inbounds %43, %43* %804, i32 0, i32 5
  %806 = load i32, i32* %18, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [0 x %44], [0 x %44]* %805, i64 0, i64 %807
  %809 = getelementptr inbounds %44, %44* %808, i32 0, i32 1
  store %33* null, %33** %809, align 8
  br label %810

810:                                              ; preds = %803
  %811 = load i32, i32* %18, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %18, align 4
  br label %799

813:                                              ; preds = %799
  %814 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %814) #8
  br label %815

815:                                              ; preds = %813, %767
  br label %816

816:                                              ; preds = %815, %759
  %817 = load %15*, %15** @16, align 8
  %818 = load %43*, %43** %17, align 8
  %819 = getelementptr inbounds %43, %43* %818, i32 0, i32 3
  %820 = load %33*, %33** %819, align 8
  %821 = load %43*, %43** %17, align 8
  %822 = getelementptr inbounds %43, %43* %821, i32 0, i32 4
  %823 = load i64, i64* %822, align 8
  %824 = call i64 @rrddim_set_by_pointer(%15* %817, %33* %820, i64 %823)
  br label %825

825:                                              ; preds = %816, %738, %722
  %826 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %826) #8
  br label %827

827:                                              ; preds = %825
  %828 = load i64, i64* %10, align 8
  %829 = add i64 %828, 1
  store i64 %829, i64* %10, align 8
  br label %718

830:                                              ; preds = %718
  %831 = load %15*, %15** @16, align 8
  call void @rrdset_done(%15* %831)
  %832 = load i32, i32* @2, align 4
  %833 = icmp ne i32 %832, 0
  %834 = xor i1 %833, true
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 1)
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %1046

840:                                              ; preds = %830
  %841 = load i32, i32* @23, align 4
  %842 = load i32, i32* @1, align 4
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %863

844:                                              ; preds = %840
  %845 = load %15**, %15*** @22, align 8
  %846 = bitcast %15** %845 to i8*
  %847 = load i32, i32* @1, align 4
  %848 = sext i32 %847 to i64
  %849 = mul i64 8, %848
  %850 = call noalias nonnull i8* @reallocz(i8* %846, i64 %849)
  %851 = bitcast i8* %850 to %15**
  store %15** %851, %15*** @22, align 8
  %852 = load %15**, %15*** @22, align 8
  %853 = load i32, i32* @23, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %15*, %15** %852, i64 %854
  %856 = bitcast %15** %855 to i8*
  %857 = load i32, i32* @1, align 4
  %858 = load i32, i32* @23, align 4
  %859 = sub nsw i32 %857, %858
  %860 = sext i32 %859 to i64
  %861 = mul i64 8, %860
  call void @llvm.memset.p0i8.i64(i8* align 8 %856, i8 0, i64 %861, i1 false)
  %862 = load i32, i32* @1, align 4
  store i32 %862, i32* @23, align 4
  br label %863

863:                                              ; preds = %844, %840
  %864 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %864) #8
  store i32 0, i32* %19, align 4
  br label %865

865:                                              ; preds = %1041, %863
  %866 = load i32, i32* %19, align 4
  %867 = load i32, i32* @1, align 4
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %1044

869:                                              ; preds = %865
  %870 = load %15**, %15*** @22, align 8
  %871 = load i32, i32* %19, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %15*, %15** %870, i64 %872
  %874 = load %15*, %15** %873, align 8
  %875 = icmp ne %15* %874, null
  %876 = xor i1 %875, true
  %877 = xor i1 %876, true
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i32
  %880 = sext i32 %879 to i64
  %881 = call i64 @llvm.expect.i64(i64 %880, i64 0)
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %912

883:                                              ; preds = %869
  %884 = bitcast [51 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %884) #8
  %885 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i32 0, i32 0
  %886 = load i32, i32* %19, align 4
  %887 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %885, i64 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i32 0, i32 0), i32 %886)
  %888 = bitcast [101 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %888) #8
  %889 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %890 = load i32, i32* %19, align 4
  %891 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %889, i64 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i32 %890)
  %892 = load %18*, %18** @localhost, align 8
  %893 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i32 0, i32 0
  %894 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %895 = load i32, i32* %19, align 4
  %896 = add nsw i32 1100, %895
  %897 = sext i32 %896 to i64
  %898 = load i32, i32* %4, align 4
  %899 = load %18*, %18** @localhost, align 8
  %900 = getelementptr inbounds %18, %18* %899, i32 0, i32 13
  %901 = load i32, i32* %900, align 8
  %902 = load %18*, %18** @localhost, align 8
  %903 = getelementptr inbounds %18, %18* %902, i32 0, i32 12
  %904 = load i64, i64* %903, align 8
  %905 = call %15* @rrdset_create_custom(%18* %892, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8* %893, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i32 0, i32 0), i8* %894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i64 %897, i32 %898, i32 2, i32 %901, i64 %904)
  %906 = load %15**, %15*** @22, align 8
  %907 = load i32, i32* %19, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %15*, %15** %906, i64 %908
  store %15* %905, %15** %909, align 8
  %910 = bitcast [101 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %910) #8
  %911 = bitcast [51 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %911) #8
  br label %918

912:                                              ; preds = %869
  %913 = load %15**, %15*** @22, align 8
  %914 = load i32, i32* %19, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %15*, %15** %913, i64 %915
  %917 = load %15*, %15** %916, align 8
  call void @rrdset_next_usec(%15* %917, i64 0)
  br label %918

918:                                              ; preds = %912, %883
  store i64 0, i64* %10, align 8
  br label %919

919:                                              ; preds = %1032, %918
  %920 = load i64, i64* %10, align 8
  %921 = load i64, i64* %9, align 8
  %922 = icmp ult i64 %920, %921
  br i1 %922, label %923, label %1035

923:                                              ; preds = %919
  %924 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %924) #8
  %925 = load %43*, %43** %6, align 8
  %926 = bitcast %43* %925 to i8*
  %927 = load i64, i64* %10, align 8
  %928 = load i32, i32* @1, align 4
  %929 = sext i32 %928 to i64
  %930 = mul i64 %929, 16
  %931 = add i64 88, %930
  %932 = mul i64 %927, %931
  %933 = getelementptr inbounds i8, i8* %926, i64 %932
  %934 = bitcast i8* %933 to %43*
  store %43* %934, %43** %22, align 8
  %935 = load %43*, %43** %22, align 8
  %936 = getelementptr inbounds %43, %43* %935, i32 0, i32 0
  %937 = load i32, i32* %936, align 8
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %1030

939:                                              ; preds = %923
  %940 = load i32, i32* @2, align 4
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %951, label %942

942:                                              ; preds = %939
  %943 = load %43*, %43** %22, align 8
  %944 = getelementptr inbounds %43, %43* %943, i32 0, i32 5
  %945 = load i32, i32* %19, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [0 x %44], [0 x %44]* %944, i64 0, i64 %946
  %948 = getelementptr inbounds %44, %44* %947, i32 0, i32 0
  %949 = load i64, i64* %948, align 8
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %1030

951:                                              ; preds = %942, %939
  %952 = load %43*, %43** %22, align 8
  %953 = getelementptr inbounds %43, %43* %952, i32 0, i32 5
  %954 = load i32, i32* %19, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [0 x %44], [0 x %44]* %953, i64 0, i64 %955
  %957 = getelementptr inbounds %44, %44* %956, i32 0, i32 1
  %958 = load %33*, %33** %957, align 8
  %959 = icmp ne %33* %958, null
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = xor i1 %961, true
  %963 = zext i1 %962 to i32
  %964 = sext i32 %963 to i64
  %965 = call i64 @llvm.expect.i64(i64 %964, i64 0)
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %1009

967:                                              ; preds = %951
  %968 = load %15**, %15*** @22, align 8
  %969 = load i32, i32* %19, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %15*, %15** %968, i64 %970
  %972 = load %15*, %15** %971, align 8
  %973 = load %43*, %43** %22, align 8
  %974 = getelementptr inbounds %43, %43* %973, i32 0, i32 1
  %975 = load i8*, i8** %974, align 8
  %976 = load %43*, %43** %22, align 8
  %977 = getelementptr inbounds %43, %43* %976, i32 0, i32 2
  %978 = getelementptr inbounds [51 x i8], [51 x i8]* %977, i32 0, i32 0
  %979 = load %15**, %15*** @22, align 8
  %980 = load i32, i32* %19, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %15*, %15** %979, i64 %981
  %983 = load %15*, %15** %982, align 8
  %984 = getelementptr inbounds %15, %15* %983, i32 0, i32 19
  %985 = load i32, i32* %984, align 8
  %986 = call %33* @rrddim_add_custom(%15* %972, i8* %975, i8* %978, i64 1, i64 1, i32 1, i32 %985)
  %987 = load %43*, %43** %22, align 8
  %988 = getelementptr inbounds %43, %43* %987, i32 0, i32 5
  %989 = load i32, i32* %19, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [0 x %44], [0 x %44]* %988, i64 0, i64 %990
  %992 = getelementptr inbounds %44, %44* %991, i32 0, i32 1
  store %33* %986, %33** %992, align 8
  %993 = load %15**, %15*** @22, align 8
  %994 = load i32, i32* %19, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %15*, %15** %993, i64 %995
  %997 = load %15*, %15** %996, align 8
  %998 = load %43*, %43** %22, align 8
  %999 = getelementptr inbounds %43, %43* %998, i32 0, i32 5
  %1000 = load i32, i32* %19, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [0 x %44], [0 x %44]* %999, i64 0, i64 %1001
  %1003 = getelementptr inbounds %44, %44* %1002, i32 0, i32 1
  %1004 = load %33*, %33** %1003, align 8
  %1005 = load %43*, %43** %22, align 8
  %1006 = getelementptr inbounds %43, %43* %1005, i32 0, i32 2
  %1007 = getelementptr inbounds [51 x i8], [51 x i8]* %1006, i32 0, i32 0
  %1008 = call i32 @rrddim_set_name(%15* %997, %33* %1004, i8* %1007)
  br label %1009

1009:                                             ; preds = %967, %951
  %1010 = load %15**, %15*** @22, align 8
  %1011 = load i32, i32* %19, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %15*, %15** %1010, i64 %1012
  %1014 = load %15*, %15** %1013, align 8
  %1015 = load %43*, %43** %22, align 8
  %1016 = getelementptr inbounds %43, %43* %1015, i32 0, i32 5
  %1017 = load i32, i32* %19, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [0 x %44], [0 x %44]* %1016, i64 0, i64 %1018
  %1020 = getelementptr inbounds %44, %44* %1019, i32 0, i32 1
  %1021 = load %33*, %33** %1020, align 8
  %1022 = load %43*, %43** %22, align 8
  %1023 = getelementptr inbounds %43, %43* %1022, i32 0, i32 5
  %1024 = load i32, i32* %19, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [0 x %44], [0 x %44]* %1023, i64 0, i64 %1025
  %1027 = getelementptr inbounds %44, %44* %1026, i32 0, i32 0
  %1028 = load i64, i64* %1027, align 8
  %1029 = call i64 @rrddim_set_by_pointer(%15* %1014, %33* %1021, i64 %1028)
  br label %1030

1030:                                             ; preds = %1009, %942, %923
  %1031 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1031) #8
  br label %1032

1032:                                             ; preds = %1030
  %1033 = load i64, i64* %10, align 8
  %1034 = add i64 %1033, 1
  store i64 %1034, i64* %10, align 8
  br label %919

1035:                                             ; preds = %919
  %1036 = load %15**, %15*** @22, align 8
  %1037 = load i32, i32* %19, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %15*, %15** %1036, i64 %1038
  %1040 = load %15*, %15** %1039, align 8
  call void @rrdset_done(%15* %1040)
  br label %1041

1041:                                             ; preds = %1035
  %1042 = load i32, i32* %19, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %19, align 4
  br label %865

1044:                                             ; preds = %865
  %1045 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1045) #8
  br label %1046

1046:                                             ; preds = %1044, %830
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %1047

1047:                                             ; preds = %1046, %225, %113
  %1048 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1048) #8
  %1049 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1049) #8
  %1050 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1050) #8
  br label %1051

1051:                                             ; preds = %1047, %77, %64
  %1052 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1052) #8
  %1053 = load i32, i32* %3, align 4
  ret i32 %1053

1054:                                             ; preds = %688
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
  %5 = alloca i64, align 8
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
  br i1 %16, label %17, label %74

17:                                               ; preds = %2
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
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
  store i64 0, i64* %5, align 8
  br label %30

30:                                               ; preds = %67, %17
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load %43*, %43** @28, align 8
  %37 = bitcast %43* %36 to i8*
  %38 = load i64, i64* %5, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = add i64 88, %41
  %43 = mul i64 %38, %42
  %44 = getelementptr inbounds i8, i8* %37, i64 %43
  %45 = bitcast i8* %44 to %43*
  store %43* %45, %43** %7, align 8
  %46 = load %43*, %43** %7, align 8
  %47 = getelementptr inbounds %43, %43* %46, i32 0, i32 3
  store %33* null, %33** %47, align 8
  %48 = load %43*, %43** %7, align 8
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 2
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %49, i64 0, i64 0
  store i8 0, i8* %50, align 8
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %62, %34
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load %43*, %43** %7, align 8
  %57 = getelementptr inbounds %43, %43* %56, i32 0, i32 5
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %44], [0 x %44]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 1
  store %33* null, %33** %61, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %51

65:                                               ; preds = %51
  %66 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  br label %67

67:                                               ; preds = %65
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %5, align 8
  br label %30

70:                                               ; preds = %30
  %71 = load i64, i64* %3, align 8
  store i64 %71, i64* @29, align 8
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load %43*, %43** @28, align 8
  ret %43* %75
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @31(i8* %0) #5 {
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

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
