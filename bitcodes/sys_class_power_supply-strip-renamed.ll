; ModuleID = 'sys_class_power_supply-strip-renamed.bc'
source_filename = "collectors/proc.plugin/sys_class_power_supply.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1*, %38*, %0* }
%1 = type { i8*, i32, %2*, %28*, i64 }
%2 = type { %3, %3, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %4, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %6, %6, i64, i64, %7*, %8*, %2*, x86_fp80, x86_fp80, %26, %23*, %25*, i64, [27 x i8], %26, %28* }
%3 = type { [2 x %3*], i8 }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { i64, i64 }
%7 = type { %3, i8*, i32, i64, %26 }
%8 = type { %3, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %9*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %10, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %25*, %25*, %26, %26, %16, i32, i32, i32, %18*, %18*, %2*, %4, %20*, %4, i32, %26, %26, %26, %26, %21, %21, %8* }
%9 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { i32, i32, i32, i32, %17*, %4 }
%17 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %17*, %17*, %17* }
%18 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %19*, %19*, %19*, %18*, [8 x i8] }
%19 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %25* }
%20 = type { i8*, i8*, i32, i32, %20* }
%21 = type { %22*, i32 }
%22 = type opaque
%23 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %24*, %24*, %24*, %24*, %24*, %2*, %23* }
%24 = type { %3, i8*, i32, i32, i32, i8*, i64 }
%25 = type { %3, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %19*, %19*, %19*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %24*, %24*, %24*, %24*, %2*, %25*, %25*, %25* }
%26 = type { %27, %4 }
%27 = type { %3*, i32 (i8*, i8*)* }
%28 = type { %3, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %29*, [8 x i64], i64, i8, %6, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %28*, %2*, i64, i32, i64, [33 x i8], %37*, [0 x i32], [8 x i8] }
%29 = type { %30, %32, %33 }
%30 = type { %31 }
%31 = type { i64, i64 }
%32 = type { void (%28*)*, void (%28*, i64, i32)*, void (%28*)* }
%33 = type { void (%28*, %34*, i64, i64)*, i32 (%34*, i64*)*, i32 (%34*)*, void (%34*)*, i64 (%28*)*, i64 (%28*)* }
%34 = type { %28*, i64, i64, %35 }
%35 = type { %36 }
%36 = type { i64, i64, i8 }
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %24*, %28*, %37* }
%38 = type { i8*, i8*, i8*, %2*, %39*, %38* }
%39 = type { i8*, i8*, i32, %28*, i64, i32, %39* }
%40 = type { %41*, %41*, %10, %26 }
%41 = type { %3, i32, i8*, %41*, %42*, %26, %10 }
%42 = type { %3, i8, i32, i8*, i8*, %42* }
%43 = type opaque
%44 = type { i64, i64, i16, i8, [256 x i8] }
%45 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %46, %46, %46, [3 x i64] }
%46 = type { i64, i64 }

@0 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"voltage\00", align 1
@ps_property_names = dso_local global [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0)], align 16
@3 = private unnamed_addr constant [15 x i8] c"Battery charge\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"Battery energy\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"Power supply voltage\00", align 1
@ps_property_titles = dso_local global [3 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0)], align 16
@6 = private unnamed_addr constant [3 x i8] c"Ah\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"Wh\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@ps_property_units = dso_local global [3 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0)], align 16
@9 = private unnamed_addr constant [13 x i8] c"empty_design\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"full_design\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"min_design\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"max_design\00", align 1
@ps_property_dim_names = dso_local global [15 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0)], align 16
@18 = internal global i32 0, align 4
@19 = internal global %0* null, align 8
@20 = internal global i32 -1, align 4
@21 = internal global [3 x i32] [i32 -1, i32 0, i32 0], align 4
@22 = internal global i32 0, align 4
@23 = internal global i32 -1, align 4
@24 = internal global i8* null, align 8
@netdata_config = external dso_local global %40, align 8
@25 = private unnamed_addr constant [36 x i8] c"plugin:proc:/sys/class/power_supply\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"battery capacity\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"battery charge\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"battery energy\00", align 1
@29 = private unnamed_addr constant [21 x i8] c"power supply voltage\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"keep files open\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@32 = private unnamed_addr constant [24 x i8] c"/sys/class/power_supply\00", align 1
@33 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@35 = private unnamed_addr constant [48 x i8] c"collectors/proc.plugin/sys_class_power_supply.c\00", align 1
@36 = private unnamed_addr constant [26 x i8] c"do_sys_class_power_supply\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"Cannot read directory '%s'\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@40 = private unnamed_addr constant [12 x i8] c"%s/%s/%s_%s\00", align 1
@41 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@42 = private unnamed_addr constant [22 x i8] c"Cannot read file '%s'\00", align 1
@43 = private unnamed_addr constant [25 x i8] c"Cannot seek in file '%s'\00", align 1
@localhost = external dso_local global %8*, align 8
@44 = private unnamed_addr constant [21 x i8] c"powersupply_capacity\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"powersupply.capacity\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"Battery capacity\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"powersupply_%s\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"powersupply.%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @power_supply_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %38*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = icmp ne %0* %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %230

16:                                               ; preds = %1
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load %1*, %1** %18, align 8
  %20 = icmp ne %1* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %16
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load %2*, %2** %31, align 8
  %33 = icmp ne %2* %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  %45 = load %2*, %2** %44, align 8
  call void @rrdset_is_obsolete(%2* %45)
  br label %46

46:                                               ; preds = %40, %27
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  call void @freez(i8* %51)
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, -1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %46
  %65 = load %0*, %0** %2, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load %1*, %1** %66, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call i32 @close(i32 %69)
  br label %71

71:                                               ; preds = %64, %46
  %72 = load i32, i32* @18, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @18, align 4
  %74 = load %0*, %0** %2, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 3
  %76 = load %1*, %1** %75, align 8
  %77 = bitcast %1* %76 to i8*
  call void @freez(i8* %77)
  br label %78

78:                                               ; preds = %71, %16
  %79 = load %0*, %0** %2, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  call void @freez(i8* %81)
  %82 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #7
  %83 = load %0*, %0** %2, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 4
  %85 = load %38*, %38** %84, align 8
  store %38* %85, %38** %3, align 8
  br label %86

86:                                               ; preds = %157, %78
  %87 = load %38*, %38** %3, align 8
  %88 = icmp ne %38* %87, null
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %176

95:                                               ; preds = %86
  %96 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #7
  %97 = load %38*, %38** %3, align 8
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 4
  %99 = load %39*, %39** %98, align 8
  store %39* %99, %39** %4, align 8
  br label %100

100:                                              ; preds = %131, %95
  %101 = load %39*, %39** %4, align 8
  %102 = icmp ne %39* %101, null
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 1)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %100
  %110 = load %39*, %39** %4, align 8
  %111 = getelementptr inbounds %39, %39* %110, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8
  call void @freez(i8* %112)
  %113 = load %39*, %39** %4, align 8
  %114 = getelementptr inbounds %39, %39* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  call void @freez(i8* %115)
  %116 = load %39*, %39** %4, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %118, -1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %109
  %127 = load %39*, %39** %4, align 8
  %128 = getelementptr inbounds %39, %39* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = call i32 @close(i32 %129)
  br label %131

131:                                              ; preds = %126, %109
  %132 = load i32, i32* @18, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* @18, align 4
  %134 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #7
  %135 = load %39*, %39** %4, align 8
  store %39* %135, %39** %5, align 8
  %136 = load %39*, %39** %4, align 8
  %137 = getelementptr inbounds %39, %39* %136, i32 0, i32 6
  %138 = load %39*, %39** %137, align 8
  store %39* %138, %39** %4, align 8
  %139 = load %39*, %39** %5, align 8
  %140 = bitcast %39* %139 to i8*
  call void @freez(i8* %140)
  %141 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #7
  br label %100

142:                                              ; preds = %100
  %143 = load %38*, %38** %3, align 8
  %144 = getelementptr inbounds %38, %38* %143, i32 0, i32 3
  %145 = load %2*, %2** %144, align 8
  %146 = icmp ne %2* %145, null
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 1)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = load %38*, %38** %3, align 8
  %155 = getelementptr inbounds %38, %38* %154, i32 0, i32 3
  %156 = load %2*, %2** %155, align 8
  call void @rrdset_is_obsolete(%2* %156)
  br label %157

157:                                              ; preds = %153, %142
  %158 = load %38*, %38** %3, align 8
  %159 = getelementptr inbounds %38, %38* %158, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  call void @freez(i8* %160)
  %161 = load %38*, %38** %3, align 8
  %162 = getelementptr inbounds %38, %38* %161, i32 0, i32 1
  %163 = load i8*, i8** %162, align 8
  call void @freez(i8* %163)
  %164 = load %38*, %38** %3, align 8
  %165 = getelementptr inbounds %38, %38* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  call void @freez(i8* %166)
  %167 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #7
  %168 = load %38*, %38** %3, align 8
  store %38* %168, %38** %6, align 8
  %169 = load %38*, %38** %3, align 8
  %170 = getelementptr inbounds %38, %38* %169, i32 0, i32 5
  %171 = load %38*, %38** %170, align 8
  store %38* %171, %38** %3, align 8
  %172 = load %38*, %38** %6, align 8
  %173 = bitcast %38* %172 to i8*
  call void @freez(i8* %173)
  %174 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #7
  %175 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #7
  br label %86

176:                                              ; preds = %86
  %177 = load %0*, %0** %2, align 8
  %178 = load %0*, %0** @19, align 8
  %179 = icmp eq %0* %177, %178
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %176
  %187 = load %0*, %0** %2, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 5
  %189 = load %0*, %0** %188, align 8
  store %0* %189, %0** @19, align 8
  br label %226

190:                                              ; preds = %176
  %191 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #7
  %192 = load %0*, %0** @19, align 8
  store %0* %192, %0** %7, align 8
  br label %193

193:                                              ; preds = %205, %190
  %194 = load %0*, %0** %7, align 8
  %195 = icmp ne %0* %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load %0*, %0** %7, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 5
  %199 = load %0*, %0** %198, align 8
  %200 = load %0*, %0** %2, align 8
  %201 = icmp ne %0* %199, %200
  br label %202

202:                                              ; preds = %196, %193
  %203 = phi i1 [ false, %193 ], [ %201, %196 ]
  br i1 %203, label %204, label %209

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load %0*, %0** %7, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 5
  %208 = load %0*, %0** %207, align 8
  store %0* %208, %0** %7, align 8
  br label %193

209:                                              ; preds = %202
  %210 = load %0*, %0** %7, align 8
  %211 = icmp ne %0* %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 1)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %209
  %219 = load %0*, %0** %2, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 5
  %221 = load %0*, %0** %220, align 8
  %222 = load %0*, %0** %7, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 5
  store %0* %221, %0** %223, align 8
  br label %224

224:                                              ; preds = %218, %209
  %225 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #7
  br label %226

226:                                              ; preds = %224, %186
  %227 = load %0*, %0** %2, align 8
  %228 = bitcast %0* %227 to i8*
  call void @freez(i8* %228)
  %229 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #7
  br label %230

230:                                              ; preds = %226, %1
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local void @rrdset_is_obsolete(%2*) #2

declare dso_local void @freez(i8*) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_sys_class_power_supply(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %43*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca %45, align 8
  %13 = alloca [4097 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %38*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4097 x i8], align 16
  %21 = alloca %39*, align 8
  %22 = alloca %39*, align 8
  %23 = alloca [31 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %38*, align 8
  %27 = alloca %39*, align 8
  %28 = alloca [31 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca %0*, align 8
  %31 = alloca %0*, align 8
  %32 = alloca %38*, align 8
  %33 = alloca [201 x i8], align 16
  %34 = alloca [201 x i8], align 16
  %35 = alloca %39*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* @20, align 4
  %38 = icmp eq i32 %37, -1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %2
  %46 = call i32 @appconfig_get_boolean(%40* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i32 1)
  store i32 %46, i32* @20, align 4
  %47 = call i32 @appconfig_get_boolean(%40* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i32 0, i32 0), i32 0)
  store i32 %47, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @21, i64 0, i64 0), align 4
  %48 = call i32 @appconfig_get_boolean(%40* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i32 0)
  store i32 %48, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @21, i64 0, i64 1), align 4
  %49 = call i32 @appconfig_get_boolean(%40* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @29, i32 0, i32 0), i32 0)
  store i32 %49, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @21, i64 0, i64 2), align 4
  %50 = call i32 @appconfig_get_boolean_ondemand(%40* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i32 2)
  store i32 %50, i32* @23, align 4
  %51 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %51) #7
  %52 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %53 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %54 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %52, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0))
  %55 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %56 = call i8* @appconfig_get(%40* @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0), i8* %55)
  store i8* %56, i8** @24, align 8
  %57 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %57) #7
  br label %58

58:                                               ; preds = %45, %2
  %59 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  %60 = load i8*, i8** @24, align 8
  %61 = call %43* @opendir(i8* %60)
  store %43* %61, %43** %7, align 8
  %62 = load %43*, %43** %7, align 8
  %63 = icmp ne %43* %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load i8*, i8** @24, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 136, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i8* %72)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %1074

73:                                               ; preds = %58
  %74 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #7
  store %44* null, %44** %9, align 8
  br label %75

75:                                               ; preds = %779, %138, %73
  %76 = load %43*, %43** %7, align 8
  %77 = call %44* @readdir(%43* %76)
  store %44* %77, %44** %9, align 8
  %78 = icmp ne %44* %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %780

85:                                               ; preds = %75
  %86 = load %44*, %44** %9, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 3
  %88 = load i8, i8* %87, align 2
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %130

91:                                               ; preds = %85
  %92 = load %44*, %44** %9, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 4
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load %44*, %44** %9, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %128, label %105

105:                                              ; preds = %98, %91
  %106 = load %44*, %44** %9, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %126

112:                                              ; preds = %105
  %113 = load %44*, %44** %9, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 4
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i64 0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load %44*, %44** %9, align 8
  %121 = getelementptr inbounds %44, %44* %120, i32 0, i32 4
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %121, i64 0, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %119, %112, %105
  %127 = phi i1 [ false, %112 ], [ false, %105 ], [ %125, %119 ]
  br label %128

128:                                              ; preds = %126, %98
  %129 = phi i1 [ true, %98 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %85
  %131 = phi i1 [ false, %85 ], [ %129, %128 ]
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %75

139:                                              ; preds = %130
  %140 = load %44*, %44** %9, align 8
  %141 = getelementptr inbounds %44, %44* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 2
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load %44*, %44** %9, align 8
  %147 = getelementptr inbounds %44, %44* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 2
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 4
  br label %151

151:                                              ; preds = %145, %139
  %152 = phi i1 [ true, %139 ], [ %150, %145 ]
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 1)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %779

159:                                              ; preds = %151
  %160 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %160) #7
  %161 = load %44*, %44** %9, align 8
  %162 = getelementptr inbounds %44, %44* %161, i32 0, i32 4
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %162, i32 0, i32 0
  %164 = call i32 @51(i8* %163)
  store i32 %164, i32* %10, align 4
  %165 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #7
  %166 = load %0*, %0** @19, align 8
  store %0* %166, %0** %11, align 8
  br label %167

167:                                              ; preds = %198, %159
  %168 = load %0*, %0** %11, align 8
  %169 = icmp ne %0* %168, null
  br i1 %169, label %170, label %202

170:                                              ; preds = %167
  %171 = load %0*, %0** %11, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = load %0*, %0** %11, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = load %44*, %44** %9, align 8
  %181 = getelementptr inbounds %44, %44* %180, i32 0, i32 4
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %179, i8* %182) #8
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %176, %170
  %187 = phi i1 [ false, %170 ], [ %185, %176 ]
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load %0*, %0** %11, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 2
  store i32 1, i32* %196, align 4
  br label %202

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  %199 = load %0*, %0** %11, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 5
  %201 = load %0*, %0** %200, align 8
  store %0* %201, %0** %11, align 8
  br label %167

202:                                              ; preds = %194, %167
  %203 = load %0*, %0** %11, align 8
  %204 = icmp ne %0* %203, null
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %468

212:                                              ; preds = %202
  %213 = call noalias nonnull i8* @callocz(i64 40, i64 1)
  %214 = bitcast i8* %213 to %0*
  store %0* %214, %0** %11, align 8
  %215 = load %44*, %44** %9, align 8
  %216 = getelementptr inbounds %44, %44* %215, i32 0, i32 4
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %216, i32 0, i32 0
  %218 = call noalias nonnull i8* @strdupz(i8* %217)
  %219 = load %0*, %0** %11, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 0
  store i8* %218, i8** %220, align 8
  %221 = load %44*, %44** %9, align 8
  %222 = getelementptr inbounds %44, %44* %221, i32 0, i32 4
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %222, i32 0, i32 0
  %224 = call i32 @51(i8* %223)
  %225 = load %0*, %0** %11, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 1
  store i32 %224, i32* %226, align 8
  %227 = load %0*, %0** %11, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 2
  store i32 1, i32* %228, align 4
  %229 = load %0*, %0** @19, align 8
  %230 = load %0*, %0** %11, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 5
  store %0* %229, %0** %231, align 8
  %232 = load %0*, %0** %11, align 8
  store %0* %232, %0** @19, align 8
  %233 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %233) #7
  %234 = load i32, i32* @20, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %272

242:                                              ; preds = %212
  %243 = bitcast [4097 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %243) #7
  %244 = getelementptr inbounds [4097 x i8], [4097 x i8]* %13, i32 0, i32 0
  %245 = load i8*, i8** @24, align 8
  %246 = load %44*, %44** %9, align 8
  %247 = getelementptr inbounds %44, %44* %246, i32 0, i32 4
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %244, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i8* %245, i8* %248, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0))
  %250 = getelementptr inbounds [4097 x i8], [4097 x i8]* %13, i32 0, i32 0
  %251 = call i32 @stat(i8* %250, %45* %12) #7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %242
  %254 = call noalias nonnull i8* @callocz(i64 40, i64 1)
  %255 = bitcast i8* %254 to %1*
  %256 = load %0*, %0** %11, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 3
  store %1* %255, %1** %257, align 8
  %258 = getelementptr inbounds [4097 x i8], [4097 x i8]* %13, i32 0, i32 0
  %259 = call noalias nonnull i8* @strdupz(i8* %258)
  %260 = load %0*, %0** %11, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 3
  %262 = load %1*, %1** %261, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 0
  store i8* %259, i8** %263, align 8
  %264 = load %0*, %0** %11, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 3
  %266 = load %1*, %1** %265, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 1
  store i32 -1, i32* %267, align 8
  %268 = load i32, i32* @18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @18, align 4
  br label %270

270:                                              ; preds = %253, %242
  %271 = bitcast [4097 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %271) #7
  br label %272

272:                                              ; preds = %270, %212
  %273 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #7
  %274 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %274) #7
  %275 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %275) #7
  store i64 3, i64* %16, align 8
  store i64 0, i64* %14, align 8
  br label %276

276:                                              ; preds = %460, %272
  %277 = load i64, i64* %14, align 8
  %278 = icmp ult i64 %277, 3
  br i1 %278, label %279, label %463

279:                                              ; preds = %276
  %280 = load i64, i64* %14, align 8
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* @21, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %459

290:                                              ; preds = %279
  %291 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %291) #7
  store %38* null, %38** %17, align 8
  %292 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %292) #7
  store i32 0, i32* %18, align 4
  %293 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %293) #7
  store i32 0, i32* %19, align 4
  %294 = load i64, i64* %14, align 8
  %295 = mul i64 %294, 5
  store i64 %295, i64* %15, align 8
  br label %296

296:                                              ; preds = %414, %290
  %297 = load i64, i64* %15, align 8
  %298 = load i64, i64* %14, align 8
  %299 = mul i64 %298, 5
  %300 = add i64 %299, 5
  %301 = icmp ult i64 %297, %300
  br i1 %301, label %302, label %417

302:                                              ; preds = %296
  %303 = bitcast [4097 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %303) #7
  %304 = getelementptr inbounds [4097 x i8], [4097 x i8]* %20, i32 0, i32 0
  %305 = load i8*, i8** @24, align 8
  %306 = load %44*, %44** %9, align 8
  %307 = getelementptr inbounds %44, %44* %306, i32 0, i32 4
  %308 = getelementptr inbounds [256 x i8], [256 x i8]* %307, i32 0, i32 0
  %309 = load i64, i64* %14, align 8
  %310 = getelementptr inbounds [3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 %309
  %311 = load i8*, i8** %310, align 8
  %312 = load i64, i64* %15, align 8
  %313 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %312
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %304, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0), i8* %305, i8* %308, i8* %311, i8* %314)
  %316 = getelementptr inbounds [4097 x i8], [4097 x i8]* %20, i32 0, i32 0
  %317 = call i32 @stat(i8* %316, %45* %12) #7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %412

319:                                              ; preds = %302
  %320 = load i64, i64* %15, align 8
  %321 = load i64, i64* %14, align 8
  %322 = mul i64 %321, 5
  %323 = add i64 %322, 1
  %324 = icmp eq i64 %320, %323
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 0)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %319
  store i32 1, i32* %18, align 4
  br label %332

332:                                              ; preds = %331, %319
  %333 = load i64, i64* %15, align 8
  %334 = load i64, i64* %14, align 8
  %335 = mul i64 %334, 5
  %336 = add i64 %335, 3
  %337 = icmp eq i64 %333, %336
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %332
  store i32 1, i32* %19, align 4
  br label %345

345:                                              ; preds = %344, %332
  %346 = load i64, i64* %16, align 8
  %347 = load i64, i64* %14, align 8
  %348 = icmp ne i64 %346, %347
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 0)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %385

355:                                              ; preds = %345
  %356 = call noalias nonnull i8* @callocz(i64 48, i64 1)
  %357 = bitcast i8* %356 to %38*
  store %38* %357, %38** %17, align 8
  %358 = load i64, i64* %14, align 8
  %359 = getelementptr inbounds [3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 %358
  %360 = load i8*, i8** %359, align 8
  %361 = call noalias nonnull i8* @strdupz(i8* %360)
  %362 = load %38*, %38** %17, align 8
  %363 = getelementptr inbounds %38, %38* %362, i32 0, i32 0
  store i8* %361, i8** %363, align 8
  %364 = load i64, i64* %14, align 8
  %365 = getelementptr inbounds [3 x i8*], [3 x i8*]* @ps_property_titles, i64 0, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = call noalias nonnull i8* @strdupz(i8* %366)
  %368 = load %38*, %38** %17, align 8
  %369 = getelementptr inbounds %38, %38* %368, i32 0, i32 1
  store i8* %367, i8** %369, align 8
  %370 = load i64, i64* %14, align 8
  %371 = getelementptr inbounds [3 x i8*], [3 x i8*]* @ps_property_units, i64 0, i64 %370
  %372 = load i8*, i8** %371, align 8
  %373 = call noalias nonnull i8* @strdupz(i8* %372)
  %374 = load %38*, %38** %17, align 8
  %375 = getelementptr inbounds %38, %38* %374, i32 0, i32 2
  store i8* %373, i8** %375, align 8
  %376 = load i64, i64* %14, align 8
  store i64 %376, i64* %16, align 8
  %377 = load %0*, %0** %11, align 8
  %378 = getelementptr inbounds %0, %0* %377, i32 0, i32 4
  %379 = load %38*, %38** %378, align 8
  %380 = load %38*, %38** %17, align 8
  %381 = getelementptr inbounds %38, %38* %380, i32 0, i32 5
  store %38* %379, %38** %381, align 8
  %382 = load %38*, %38** %17, align 8
  %383 = load %0*, %0** %11, align 8
  %384 = getelementptr inbounds %0, %0* %383, i32 0, i32 4
  store %38* %382, %38** %384, align 8
  br label %385

385:                                              ; preds = %355, %345
  %386 = bitcast %39** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %386) #7
  %387 = call noalias nonnull i8* @callocz(i64 56, i64 1)
  %388 = bitcast i8* %387 to %39*
  store %39* %388, %39** %21, align 8
  %389 = load i64, i64* %15, align 8
  %390 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %389
  %391 = load i8*, i8** %390, align 8
  %392 = call noalias nonnull i8* @strdupz(i8* %391)
  %393 = load %39*, %39** %21, align 8
  %394 = getelementptr inbounds %39, %39* %393, i32 0, i32 0
  store i8* %392, i8** %394, align 8
  %395 = getelementptr inbounds [4097 x i8], [4097 x i8]* %20, i32 0, i32 0
  %396 = call noalias nonnull i8* @strdupz(i8* %395)
  %397 = load %39*, %39** %21, align 8
  %398 = getelementptr inbounds %39, %39* %397, i32 0, i32 1
  store i8* %396, i8** %398, align 8
  %399 = load %39*, %39** %21, align 8
  %400 = getelementptr inbounds %39, %39* %399, i32 0, i32 2
  store i32 -1, i32* %400, align 8
  %401 = load i32, i32* @18, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* @18, align 4
  %403 = load %38*, %38** %17, align 8
  %404 = getelementptr inbounds %38, %38* %403, i32 0, i32 4
  %405 = load %39*, %39** %404, align 8
  %406 = load %39*, %39** %21, align 8
  %407 = getelementptr inbounds %39, %39* %406, i32 0, i32 6
  store %39* %405, %39** %407, align 8
  %408 = load %39*, %39** %21, align 8
  %409 = load %38*, %38** %17, align 8
  %410 = getelementptr inbounds %38, %38* %409, i32 0, i32 4
  store %39* %408, %39** %410, align 8
  %411 = bitcast %39** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #7
  br label %412

412:                                              ; preds = %385, %302
  %413 = bitcast [4097 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %413) #7
  br label %414

414:                                              ; preds = %412
  %415 = load i64, i64* %15, align 8
  %416 = add i64 %415, 1
  store i64 %416, i64* %15, align 8
  br label %296

417:                                              ; preds = %296
  %418 = load i32, i32* %19, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load i32, i32* %18, align 4
  %422 = icmp ne i32 %421, 0
  %423 = xor i1 %422, true
  br label %424

424:                                              ; preds = %420, %417
  %425 = phi i1 [ false, %417 ], [ %423, %420 ]
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %424
  %433 = bitcast %39** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %433) #7
  %434 = call noalias nonnull i8* @callocz(i64 56, i64 1)
  %435 = bitcast i8* %434 to %39*
  store %39* %435, %39** %22, align 8
  %436 = load i64, i64* %14, align 8
  %437 = mul i64 %436, 5
  %438 = add i64 %437, 1
  %439 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %438
  %440 = load i8*, i8** %439, align 8
  %441 = call noalias nonnull i8* @strdupz(i8* %440)
  %442 = load %39*, %39** %22, align 8
  %443 = getelementptr inbounds %39, %39* %442, i32 0, i32 0
  store i8* %441, i8** %443, align 8
  %444 = load %39*, %39** %22, align 8
  %445 = getelementptr inbounds %39, %39* %444, i32 0, i32 5
  store i32 1, i32* %445, align 8
  %446 = load %38*, %38** %17, align 8
  %447 = getelementptr inbounds %38, %38* %446, i32 0, i32 4
  %448 = load %39*, %39** %447, align 8
  %449 = load %39*, %39** %22, align 8
  %450 = getelementptr inbounds %39, %39* %449, i32 0, i32 6
  store %39* %448, %39** %450, align 8
  %451 = load %39*, %39** %22, align 8
  %452 = load %38*, %38** %17, align 8
  %453 = getelementptr inbounds %38, %38* %452, i32 0, i32 4
  store %39* %451, %39** %453, align 8
  %454 = bitcast %39** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #7
  br label %455

455:                                              ; preds = %432, %424
  %456 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %456) #7
  %457 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %457) #7
  %458 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #7
  br label %459

459:                                              ; preds = %455, %279
  br label %460

460:                                              ; preds = %459
  %461 = load i64, i64* %14, align 8
  %462 = add i64 %461, 1
  store i64 %462, i64* %14, align 8
  br label %276

463:                                              ; preds = %276
  %464 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #7
  %465 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #7
  %466 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #7
  %467 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %467) #7
  br label %468

468:                                              ; preds = %463, %202
  %469 = load %0*, %0** %11, align 8
  %470 = getelementptr inbounds %0, %0* %469, i32 0, i32 3
  %471 = load %1*, %1** %470, align 8
  %472 = icmp ne %1* %471, null
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  %476 = sext i32 %475 to i64
  %477 = call i64 @llvm.expect.i64(i64 %476, i64 1)
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %616

479:                                              ; preds = %468
  %480 = bitcast [31 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %480) #7
  %481 = load %0*, %0** %11, align 8
  %482 = getelementptr inbounds %0, %0* %481, i32 0, i32 3
  %483 = load %1*, %1** %482, align 8
  %484 = getelementptr inbounds %1, %1* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 8
  %486 = icmp eq i32 %485, -1
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %524

493:                                              ; preds = %479
  %494 = load %0*, %0** %11, align 8
  %495 = getelementptr inbounds %0, %0* %494, i32 0, i32 3
  %496 = load %1*, %1** %495, align 8
  %497 = getelementptr inbounds %1, %1* %496, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 (i8*, i32, ...) @open(i8* %498, i32 0, i32 438)
  %500 = load %0*, %0** %11, align 8
  %501 = getelementptr inbounds %0, %0* %500, i32 0, i32 3
  %502 = load %1*, %1** %501, align 8
  %503 = getelementptr inbounds %1, %1* %502, i32 0, i32 1
  store i32 %499, i32* %503, align 8
  %504 = load %0*, %0** %11, align 8
  %505 = getelementptr inbounds %0, %0* %504, i32 0, i32 3
  %506 = load %1*, %1** %505, align 8
  %507 = getelementptr inbounds %1, %1* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 8
  %509 = icmp eq i32 %508, -1
  %510 = xor i1 %509, true
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = call i64 @llvm.expect.i64(i64 %513, i64 0)
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %523

516:                                              ; preds = %493
  %517 = load %0*, %0** %11, align 8
  %518 = getelementptr inbounds %0, %0* %517, i32 0, i32 3
  %519 = load %1*, %1** %518, align 8
  %520 = getelementptr inbounds %1, %1* %519, i32 0, i32 0
  %521 = load i8*, i8** %520, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 246, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i32 0, i32 0), i8* %521)
  %522 = load %0*, %0** %11, align 8
  call void @power_supply_free(%0* %522)
  store %0* null, %0** %11, align 8
  br label %523

523:                                              ; preds = %516, %493
  br label %524

524:                                              ; preds = %523, %479
  %525 = load %0*, %0** %11, align 8
  %526 = icmp ne %0* %525, null
  br i1 %526, label %527, label %614

527:                                              ; preds = %524
  %528 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %528) #7
  %529 = load %0*, %0** %11, align 8
  %530 = getelementptr inbounds %0, %0* %529, i32 0, i32 3
  %531 = load %1*, %1** %530, align 8
  %532 = getelementptr inbounds %1, %1* %531, i32 0, i32 1
  %533 = load i32, i32* %532, align 8
  %534 = getelementptr inbounds [31 x i8], [31 x i8]* %23, i32 0, i32 0
  %535 = call i64 @read(i32 %533, i8* %534, i64 30)
  store i64 %535, i64* %24, align 8
  %536 = load i64, i64* %24, align 8
  %537 = icmp slt i64 %536, 1
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %527
  %545 = load %0*, %0** %11, align 8
  %546 = getelementptr inbounds %0, %0* %545, i32 0, i32 3
  %547 = load %1*, %1** %546, align 8
  %548 = getelementptr inbounds %1, %1* %547, i32 0, i32 0
  %549 = load i8*, i8** %548, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i32 0, i32 0), i8* %549)
  %550 = load %0*, %0** %11, align 8
  call void @power_supply_free(%0* %550)
  store %0* null, %0** %11, align 8
  br label %612

551:                                              ; preds = %527
  %552 = load i64, i64* %24, align 8
  %553 = getelementptr inbounds [31 x i8], [31 x i8]* %23, i64 0, i64 %552
  store i8 0, i8* %553, align 1
  %554 = getelementptr inbounds [31 x i8], [31 x i8]* %23, i32 0, i32 0
  %555 = call i64 @52(i8* %554)
  %556 = load %0*, %0** %11, align 8
  %557 = getelementptr inbounds %0, %0* %556, i32 0, i32 3
  %558 = load %1*, %1** %557, align 8
  %559 = getelementptr inbounds %1, %1* %558, i32 0, i32 4
  store i64 %555, i64* %559, align 8
  %560 = load i32, i32* @22, align 4
  %561 = icmp ne i32 %560, 0
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = call i64 @llvm.expect.i64(i64 %566, i64 0)
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %580

569:                                              ; preds = %551
  %570 = load %0*, %0** %11, align 8
  %571 = getelementptr inbounds %0, %0* %570, i32 0, i32 3
  %572 = load %1*, %1** %571, align 8
  %573 = getelementptr inbounds %1, %1* %572, i32 0, i32 1
  %574 = load i32, i32* %573, align 8
  %575 = call i32 @close(i32 %574)
  %576 = load %0*, %0** %11, align 8
  %577 = getelementptr inbounds %0, %0* %576, i32 0, i32 3
  %578 = load %1*, %1** %577, align 8
  %579 = getelementptr inbounds %1, %1* %578, i32 0, i32 1
  store i32 -1, i32* %579, align 8
  br label %611

580:                                              ; preds = %551
  %581 = load %0*, %0** %11, align 8
  %582 = getelementptr inbounds %0, %0* %581, i32 0, i32 3
  %583 = load %1*, %1** %582, align 8
  %584 = getelementptr inbounds %1, %1* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 8
  %586 = call i64 @lseek(i32 %585, i64 0, i32 0) #7
  %587 = icmp eq i64 %586, -1
  %588 = xor i1 %587, true
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i32
  %591 = sext i32 %590 to i64
  %592 = call i64 @llvm.expect.i64(i64 %591, i64 0)
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %610

594:                                              ; preds = %580
  %595 = load %0*, %0** %11, align 8
  %596 = getelementptr inbounds %0, %0* %595, i32 0, i32 3
  %597 = load %1*, %1** %596, align 8
  %598 = getelementptr inbounds %1, %1* %597, i32 0, i32 0
  %599 = load i8*, i8** %598, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i32 0, i32 0), i8* %599)
  %600 = load %0*, %0** %11, align 8
  %601 = getelementptr inbounds %0, %0* %600, i32 0, i32 3
  %602 = load %1*, %1** %601, align 8
  %603 = getelementptr inbounds %1, %1* %602, i32 0, i32 1
  %604 = load i32, i32* %603, align 8
  %605 = call i32 @close(i32 %604)
  %606 = load %0*, %0** %11, align 8
  %607 = getelementptr inbounds %0, %0* %606, i32 0, i32 3
  %608 = load %1*, %1** %607, align 8
  %609 = getelementptr inbounds %1, %1* %608, i32 0, i32 1
  store i32 -1, i32* %609, align 8
  br label %610

610:                                              ; preds = %594, %580
  br label %611

611:                                              ; preds = %610, %569
  br label %612

612:                                              ; preds = %611, %544
  %613 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #7
  br label %614

614:                                              ; preds = %612, %524
  %615 = bitcast [31 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %615) #7
  br label %616

616:                                              ; preds = %614, %468
  %617 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %617) #7
  store i32 0, i32* %25, align 4
  %618 = bitcast %38** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %618) #7
  %619 = load %0*, %0** %11, align 8
  %620 = icmp ne %0* %619, null
  br i1 %620, label %621, label %774

621:                                              ; preds = %616
  %622 = load %0*, %0** %11, align 8
  %623 = getelementptr inbounds %0, %0* %622, i32 0, i32 4
  %624 = load %38*, %38** %623, align 8
  store %38* %624, %38** %26, align 8
  br label %625

625:                                              ; preds = %769, %621
  %626 = load %38*, %38** %26, align 8
  %627 = icmp ne %38* %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = load i32, i32* %25, align 4
  %630 = icmp ne i32 %629, 0
  %631 = xor i1 %630, true
  br label %632

632:                                              ; preds = %628, %625
  %633 = phi i1 [ false, %625 ], [ %631, %628 ]
  br i1 %633, label %634, label %773

634:                                              ; preds = %632
  %635 = bitcast %39** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %635) #7
  %636 = load %38*, %38** %26, align 8
  %637 = getelementptr inbounds %38, %38* %636, i32 0, i32 4
  %638 = load %39*, %39** %637, align 8
  store %39* %638, %39** %27, align 8
  br label %639

639:                                              ; preds = %763, %634
  %640 = load %39*, %39** %27, align 8
  %641 = icmp ne %39* %640, null
  br i1 %641, label %642, label %767

642:                                              ; preds = %639
  %643 = load %39*, %39** %27, align 8
  %644 = getelementptr inbounds %39, %39* %643, i32 0, i32 5
  %645 = load i32, i32* %644, align 8
  %646 = icmp ne i32 %645, 0
  %647 = xor i1 %646, true
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 1)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %762

654:                                              ; preds = %642
  %655 = bitcast [31 x i8]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %655) #7
  %656 = load %39*, %39** %27, align 8
  %657 = getelementptr inbounds %39, %39* %656, i32 0, i32 2
  %658 = load i32, i32* %657, align 8
  %659 = icmp eq i32 %658, -1
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = sext i32 %662 to i64
  %664 = call i64 @llvm.expect.i64(i64 %663, i64 0)
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %689

666:                                              ; preds = %654
  %667 = load %39*, %39** %27, align 8
  %668 = getelementptr inbounds %39, %39* %667, i32 0, i32 1
  %669 = load i8*, i8** %668, align 8
  %670 = call i32 (i8*, i32, ...) @open(i8* %669, i32 0, i32 438)
  %671 = load %39*, %39** %27, align 8
  %672 = getelementptr inbounds %39, %39* %671, i32 0, i32 2
  store i32 %670, i32* %672, align 8
  %673 = load %39*, %39** %27, align 8
  %674 = getelementptr inbounds %39, %39* %673, i32 0, i32 2
  %675 = load i32, i32* %674, align 8
  %676 = icmp eq i32 %675, -1
  %677 = xor i1 %676, true
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i32
  %680 = sext i32 %679 to i64
  %681 = call i64 @llvm.expect.i64(i64 %680, i64 0)
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %688

683:                                              ; preds = %666
  %684 = load %39*, %39** %27, align 8
  %685 = getelementptr inbounds %39, %39* %684, i32 0, i32 1
  %686 = load i8*, i8** %685, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 291, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i32 0, i32 0), i8* %686)
  store i32 1, i32* %25, align 4
  %687 = load %0*, %0** %11, align 8
  call void @power_supply_free(%0* %687)
  store i32 16, i32* %8, align 4
  br label %758

688:                                              ; preds = %666
  br label %689

689:                                              ; preds = %688, %654
  %690 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %690) #7
  %691 = load %39*, %39** %27, align 8
  %692 = getelementptr inbounds %39, %39* %691, i32 0, i32 2
  %693 = load i32, i32* %692, align 8
  %694 = getelementptr inbounds [31 x i8], [31 x i8]* %28, i32 0, i32 0
  %695 = call i64 @read(i32 %693, i8* %694, i64 30)
  store i64 %695, i64* %29, align 8
  %696 = load i64, i64* %29, align 8
  %697 = icmp slt i64 %696, 1
  %698 = xor i1 %697, true
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i32
  %701 = sext i32 %700 to i64
  %702 = call i64 @llvm.expect.i64(i64 %701, i64 0)
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %689
  %705 = load %39*, %39** %27, align 8
  %706 = getelementptr inbounds %39, %39* %705, i32 0, i32 1
  %707 = load i8*, i8** %706, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i32 0, i32 0), i8* %707)
  store i32 1, i32* %25, align 4
  %708 = load %0*, %0** %11, align 8
  call void @power_supply_free(%0* %708)
  store i32 16, i32* %8, align 4
  br label %756

709:                                              ; preds = %689
  %710 = load i64, i64* %29, align 8
  %711 = getelementptr inbounds [31 x i8], [31 x i8]* %28, i64 0, i64 %710
  store i8 0, i8* %711, align 1
  %712 = getelementptr inbounds [31 x i8], [31 x i8]* %28, i32 0, i32 0
  %713 = call i64 @52(i8* %712)
  %714 = load %39*, %39** %27, align 8
  %715 = getelementptr inbounds %39, %39* %714, i32 0, i32 4
  store i64 %713, i64* %715, align 8
  %716 = load i32, i32* @22, align 4
  %717 = icmp ne i32 %716, 0
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = call i64 @llvm.expect.i64(i64 %722, i64 0)
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %732

725:                                              ; preds = %709
  %726 = load %39*, %39** %27, align 8
  %727 = getelementptr inbounds %39, %39* %726, i32 0, i32 2
  %728 = load i32, i32* %727, align 8
  %729 = call i32 @close(i32 %728)
  %730 = load %39*, %39** %27, align 8
  %731 = getelementptr inbounds %39, %39* %730, i32 0, i32 2
  store i32 -1, i32* %731, align 8
  br label %755

732:                                              ; preds = %709
  %733 = load %39*, %39** %27, align 8
  %734 = getelementptr inbounds %39, %39* %733, i32 0, i32 2
  %735 = load i32, i32* %734, align 8
  %736 = call i64 @lseek(i32 %735, i64 0, i32 0) #7
  %737 = icmp eq i64 %736, -1
  %738 = xor i1 %737, true
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i32
  %741 = sext i32 %740 to i64
  %742 = call i64 @llvm.expect.i64(i64 %741, i64 0)
  %743 = icmp ne i64 %742, 0
  br i1 %743, label %744, label %754

744:                                              ; preds = %732
  %745 = load %39*, %39** %27, align 8
  %746 = getelementptr inbounds %39, %39* %745, i32 0, i32 1
  %747 = load i8*, i8** %746, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i64 313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i32 0, i32 0), i8* %747)
  %748 = load %39*, %39** %27, align 8
  %749 = getelementptr inbounds %39, %39* %748, i32 0, i32 2
  %750 = load i32, i32* %749, align 8
  %751 = call i32 @close(i32 %750)
  %752 = load %39*, %39** %27, align 8
  %753 = getelementptr inbounds %39, %39* %752, i32 0, i32 2
  store i32 -1, i32* %753, align 8
  br label %754

754:                                              ; preds = %744, %732
  br label %755

755:                                              ; preds = %754, %725
  store i32 0, i32* %8, align 4
  br label %756

756:                                              ; preds = %755, %704
  %757 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %757) #7
  br label %758

758:                                              ; preds = %756, %683
  %759 = bitcast [31 x i8]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %759) #7
  %760 = load i32, i32* %8, align 4
  switch i32 %760, label %1077 [
    i32 0, label %761
    i32 16, label %767
  ]

761:                                              ; preds = %758
  br label %762

762:                                              ; preds = %761, %642
  br label %763

763:                                              ; preds = %762
  %764 = load %39*, %39** %27, align 8
  %765 = getelementptr inbounds %39, %39* %764, i32 0, i32 6
  %766 = load %39*, %39** %765, align 8
  store %39* %766, %39** %27, align 8
  br label %639

767:                                              ; preds = %758, %639
  %768 = bitcast %39** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %768) #7
  br label %769

769:                                              ; preds = %767
  %770 = load %38*, %38** %26, align 8
  %771 = getelementptr inbounds %38, %38* %770, i32 0, i32 5
  %772 = load %38*, %38** %771, align 8
  store %38* %772, %38** %26, align 8
  br label %625

773:                                              ; preds = %632
  br label %774

774:                                              ; preds = %773, %616
  %775 = bitcast %38** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %775) #7
  %776 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %776) #7
  %777 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %777) #7
  %778 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %778) #7
  br label %779

779:                                              ; preds = %774, %151
  br label %75

780:                                              ; preds = %75
  %781 = load %43*, %43** %7, align 8
  %782 = call i32 @closedir(%43* %781)
  %783 = load i32, i32* @23, align 4
  store i32 %783, i32* @22, align 4
  %784 = load i32, i32* @23, align 4
  %785 = icmp eq i32 %784, 2
  %786 = xor i1 %785, true
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = call i64 @llvm.expect.i64(i64 %789, i64 1)
  %791 = icmp ne i64 %790, 0
  br i1 %791, label %792, label %804

792:                                              ; preds = %780
  %793 = load i32, i32* @18, align 4
  %794 = icmp sgt i32 %793, 32
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 0)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %792
  store i32 0, i32* @22, align 4
  br label %803

802:                                              ; preds = %792
  store i32 1, i32* @22, align 4
  br label %803

803:                                              ; preds = %802, %801
  br label %804

804:                                              ; preds = %803, %780
  %805 = bitcast %0** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %805) #7
  %806 = load %0*, %0** @19, align 8
  store %0* %806, %0** %30, align 8
  br label %807

807:                                              ; preds = %1064, %828, %804
  %808 = load %0*, %0** %30, align 8
  %809 = icmp ne %0* %808, null
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = call i64 @llvm.expect.i64(i64 %813, i64 0)
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %1071

816:                                              ; preds = %807
  %817 = load %0*, %0** %30, align 8
  %818 = getelementptr inbounds %0, %0* %817, i32 0, i32 2
  %819 = load i32, i32* %818, align 4
  %820 = icmp ne i32 %819, 0
  %821 = xor i1 %820, true
  %822 = xor i1 %821, true
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = call i64 @llvm.expect.i64(i64 %825, i64 0)
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %836

828:                                              ; preds = %816
  %829 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %829) #7
  %830 = load %0*, %0** %30, align 8
  store %0* %830, %0** %31, align 8
  %831 = load %0*, %0** %30, align 8
  %832 = getelementptr inbounds %0, %0* %831, i32 0, i32 5
  %833 = load %0*, %0** %832, align 8
  store %0* %833, %0** %30, align 8
  %834 = load %0*, %0** %31, align 8
  call void @power_supply_free(%0* %834)
  store i32 19, i32* %8, align 4
  %835 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %835) #7
  br label %807

836:                                              ; preds = %816
  %837 = load %0*, %0** %30, align 8
  %838 = getelementptr inbounds %0, %0* %837, i32 0, i32 3
  %839 = load %1*, %1** %838, align 8
  %840 = icmp ne %1* %839, null
  %841 = xor i1 %840, true
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = sext i32 %843 to i64
  %845 = call i64 @llvm.expect.i64(i64 %844, i64 1)
  %846 = icmp ne i64 %845, 0
  br i1 %846, label %847, label %941

847:                                              ; preds = %836
  %848 = load %0*, %0** %30, align 8
  %849 = getelementptr inbounds %0, %0* %848, i32 0, i32 3
  %850 = load %1*, %1** %849, align 8
  %851 = getelementptr inbounds %1, %1* %850, i32 0, i32 2
  %852 = load %2*, %2** %851, align 8
  %853 = icmp ne %2* %852, null
  %854 = xor i1 %853, true
  %855 = xor i1 %854, true
  %856 = xor i1 %855, true
  %857 = zext i1 %856 to i32
  %858 = sext i32 %857 to i64
  %859 = call i64 @llvm.expect.i64(i64 %858, i64 0)
  %860 = icmp ne i64 %859, 0
  br i1 %860, label %861, label %881

861:                                              ; preds = %847
  %862 = load %8*, %8** @localhost, align 8
  %863 = load %0*, %0** %30, align 8
  %864 = getelementptr inbounds %0, %0* %863, i32 0, i32 0
  %865 = load i8*, i8** %864, align 8
  %866 = load %0*, %0** %30, align 8
  %867 = getelementptr inbounds %0, %0* %866, i32 0, i32 0
  %868 = load i8*, i8** %867, align 8
  %869 = load i32, i32* %4, align 4
  %870 = load %8*, %8** @localhost, align 8
  %871 = getelementptr inbounds %8, %8* %870, i32 0, i32 13
  %872 = load i32, i32* %871, align 8
  %873 = load %8*, %8** @localhost, align 8
  %874 = getelementptr inbounds %8, %8* %873, i32 0, i32 12
  %875 = load i64, i64* %874, align 8
  %876 = call %2* @rrdset_create_custom(%8* %862, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @44, i32 0, i32 0), i8* %865, i8* null, i8* %868, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0), i64 9500, i32 %869, i32 0, i32 %872, i64 %875)
  %877 = load %0*, %0** %30, align 8
  %878 = getelementptr inbounds %0, %0* %877, i32 0, i32 3
  %879 = load %1*, %1** %878, align 8
  %880 = getelementptr inbounds %1, %1* %879, i32 0, i32 2
  store %2* %876, %2** %880, align 8
  br label %887

881:                                              ; preds = %847
  %882 = load %0*, %0** %30, align 8
  %883 = getelementptr inbounds %0, %0* %882, i32 0, i32 3
  %884 = load %1*, %1** %883, align 8
  %885 = getelementptr inbounds %1, %1* %884, i32 0, i32 2
  %886 = load %2*, %2** %885, align 8
  call void @rrdset_next_usec(%2* %886, i64 0)
  br label %887

887:                                              ; preds = %881, %861
  %888 = load %0*, %0** %30, align 8
  %889 = getelementptr inbounds %0, %0* %888, i32 0, i32 3
  %890 = load %1*, %1** %889, align 8
  %891 = getelementptr inbounds %1, %1* %890, i32 0, i32 3
  %892 = load %28*, %28** %891, align 8
  %893 = icmp ne %28* %892, null
  %894 = xor i1 %893, true
  %895 = xor i1 %894, true
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = call i64 @llvm.expect.i64(i64 %898, i64 0)
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %919

901:                                              ; preds = %887
  %902 = load %0*, %0** %30, align 8
  %903 = getelementptr inbounds %0, %0* %902, i32 0, i32 3
  %904 = load %1*, %1** %903, align 8
  %905 = getelementptr inbounds %1, %1* %904, i32 0, i32 2
  %906 = load %2*, %2** %905, align 8
  %907 = load %0*, %0** %30, align 8
  %908 = getelementptr inbounds %0, %0* %907, i32 0, i32 3
  %909 = load %1*, %1** %908, align 8
  %910 = getelementptr inbounds %1, %1* %909, i32 0, i32 2
  %911 = load %2*, %2** %910, align 8
  %912 = getelementptr inbounds %2, %2* %911, i32 0, i32 19
  %913 = load i32, i32* %912, align 8
  %914 = call %28* @rrddim_add_custom(%2* %906, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %913)
  %915 = load %0*, %0** %30, align 8
  %916 = getelementptr inbounds %0, %0* %915, i32 0, i32 3
  %917 = load %1*, %1** %916, align 8
  %918 = getelementptr inbounds %1, %1* %917, i32 0, i32 3
  store %28* %914, %28** %918, align 8
  br label %919

919:                                              ; preds = %901, %887
  %920 = load %0*, %0** %30, align 8
  %921 = getelementptr inbounds %0, %0* %920, i32 0, i32 3
  %922 = load %1*, %1** %921, align 8
  %923 = getelementptr inbounds %1, %1* %922, i32 0, i32 2
  %924 = load %2*, %2** %923, align 8
  %925 = load %0*, %0** %30, align 8
  %926 = getelementptr inbounds %0, %0* %925, i32 0, i32 3
  %927 = load %1*, %1** %926, align 8
  %928 = getelementptr inbounds %1, %1* %927, i32 0, i32 3
  %929 = load %28*, %28** %928, align 8
  %930 = load %0*, %0** %30, align 8
  %931 = getelementptr inbounds %0, %0* %930, i32 0, i32 3
  %932 = load %1*, %1** %931, align 8
  %933 = getelementptr inbounds %1, %1* %932, i32 0, i32 4
  %934 = load i64, i64* %933, align 8
  %935 = call i64 @rrddim_set_by_pointer(%2* %924, %28* %929, i64 %934)
  %936 = load %0*, %0** %30, align 8
  %937 = getelementptr inbounds %0, %0* %936, i32 0, i32 3
  %938 = load %1*, %1** %937, align 8
  %939 = getelementptr inbounds %1, %1* %938, i32 0, i32 2
  %940 = load %2*, %2** %939, align 8
  call void @rrdset_done(%2* %940)
  br label %941

941:                                              ; preds = %919, %836
  %942 = bitcast %38** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %942) #7
  %943 = load %0*, %0** %30, align 8
  %944 = getelementptr inbounds %0, %0* %943, i32 0, i32 4
  %945 = load %38*, %38** %944, align 8
  store %38* %945, %38** %32, align 8
  br label %946

946:                                              ; preds = %1060, %941
  %947 = load %38*, %38** %32, align 8
  %948 = icmp ne %38* %947, null
  br i1 %948, label %949, label %1064

949:                                              ; preds = %946
  %950 = load %38*, %38** %32, align 8
  %951 = getelementptr inbounds %38, %38* %950, i32 0, i32 3
  %952 = load %2*, %2** %951, align 8
  %953 = icmp ne %2* %952, null
  %954 = xor i1 %953, true
  %955 = xor i1 %954, true
  %956 = xor i1 %955, true
  %957 = zext i1 %956 to i32
  %958 = sext i32 %957 to i64
  %959 = call i64 @llvm.expect.i64(i64 %958, i64 0)
  %960 = icmp ne i64 %959, 0
  br i1 %960, label %961, label %1001

961:                                              ; preds = %949
  %962 = bitcast [201 x i8]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %962) #7
  %963 = bitcast [201 x i8]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %963) #7
  %964 = getelementptr inbounds [201 x i8], [201 x i8]* %33, i32 0, i32 0
  %965 = load %38*, %38** %32, align 8
  %966 = getelementptr inbounds %38, %38* %965, i32 0, i32 0
  %967 = load i8*, i8** %966, align 8
  %968 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %964, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i32 0, i32 0), i8* %967)
  %969 = getelementptr inbounds [201 x i8], [201 x i8]* %34, i32 0, i32 0
  %970 = load %38*, %38** %32, align 8
  %971 = getelementptr inbounds %38, %38* %970, i32 0, i32 0
  %972 = load i8*, i8** %971, align 8
  %973 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %969, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i8* %972)
  %974 = load %8*, %8** @localhost, align 8
  %975 = getelementptr inbounds [201 x i8], [201 x i8]* %33, i32 0, i32 0
  %976 = load %0*, %0** %30, align 8
  %977 = getelementptr inbounds %0, %0* %976, i32 0, i32 0
  %978 = load i8*, i8** %977, align 8
  %979 = load %0*, %0** %30, align 8
  %980 = getelementptr inbounds %0, %0* %979, i32 0, i32 0
  %981 = load i8*, i8** %980, align 8
  %982 = getelementptr inbounds [201 x i8], [201 x i8]* %34, i32 0, i32 0
  %983 = load %38*, %38** %32, align 8
  %984 = getelementptr inbounds %38, %38* %983, i32 0, i32 1
  %985 = load i8*, i8** %984, align 8
  %986 = load %38*, %38** %32, align 8
  %987 = getelementptr inbounds %38, %38* %986, i32 0, i32 2
  %988 = load i8*, i8** %987, align 8
  %989 = load i32, i32* %4, align 4
  %990 = load %8*, %8** @localhost, align 8
  %991 = getelementptr inbounds %8, %8* %990, i32 0, i32 13
  %992 = load i32, i32* %991, align 8
  %993 = load %8*, %8** @localhost, align 8
  %994 = getelementptr inbounds %8, %8* %993, i32 0, i32 12
  %995 = load i64, i64* %994, align 8
  %996 = call %2* @rrdset_create_custom(%8* %974, i8* %975, i8* %978, i8* null, i8* %981, i8* %982, i8* %985, i8* %988, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0), i64 9500, i32 %989, i32 0, i32 %992, i64 %995)
  %997 = load %38*, %38** %32, align 8
  %998 = getelementptr inbounds %38, %38* %997, i32 0, i32 3
  store %2* %996, %2** %998, align 8
  %999 = bitcast [201 x i8]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %999) #7
  %1000 = bitcast [201 x i8]* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1000) #7
  br label %1005

1001:                                             ; preds = %949
  %1002 = load %38*, %38** %32, align 8
  %1003 = getelementptr inbounds %38, %38* %1002, i32 0, i32 3
  %1004 = load %2*, %2** %1003, align 8
  call void @rrdset_next_usec(%2* %1004, i64 0)
  br label %1005

1005:                                             ; preds = %1001, %961
  %1006 = bitcast %39** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1006) #7
  %1007 = load %38*, %38** %32, align 8
  %1008 = getelementptr inbounds %38, %38* %1007, i32 0, i32 4
  %1009 = load %39*, %39** %1008, align 8
  store %39* %1009, %39** %35, align 8
  br label %1010

1010:                                             ; preds = %1051, %1005
  %1011 = load %39*, %39** %35, align 8
  %1012 = icmp ne %39* %1011, null
  br i1 %1012, label %1013, label %1055

1013:                                             ; preds = %1010
  %1014 = load %39*, %39** %35, align 8
  %1015 = getelementptr inbounds %39, %39* %1014, i32 0, i32 3
  %1016 = load %28*, %28** %1015, align 8
  %1017 = icmp ne %28* %1016, null
  %1018 = xor i1 %1017, true
  %1019 = xor i1 %1018, true
  %1020 = xor i1 %1019, true
  %1021 = zext i1 %1020 to i32
  %1022 = sext i32 %1021 to i64
  %1023 = call i64 @llvm.expect.i64(i64 %1022, i64 0)
  %1024 = icmp ne i64 %1023, 0
  br i1 %1024, label %1025, label %1040

1025:                                             ; preds = %1013
  %1026 = load %38*, %38** %32, align 8
  %1027 = getelementptr inbounds %38, %38* %1026, i32 0, i32 3
  %1028 = load %2*, %2** %1027, align 8
  %1029 = load %39*, %39** %35, align 8
  %1030 = getelementptr inbounds %39, %39* %1029, i32 0, i32 0
  %1031 = load i8*, i8** %1030, align 8
  %1032 = load %38*, %38** %32, align 8
  %1033 = getelementptr inbounds %38, %38* %1032, i32 0, i32 3
  %1034 = load %2*, %2** %1033, align 8
  %1035 = getelementptr inbounds %2, %2* %1034, i32 0, i32 19
  %1036 = load i32, i32* %1035, align 8
  %1037 = call %28* @rrddim_add_custom(%2* %1028, i8* %1031, i8* null, i64 1, i64 1000000, i32 0, i32 %1036)
  %1038 = load %39*, %39** %35, align 8
  %1039 = getelementptr inbounds %39, %39* %1038, i32 0, i32 3
  store %28* %1037, %28** %1039, align 8
  br label %1040

1040:                                             ; preds = %1025, %1013
  %1041 = load %38*, %38** %32, align 8
  %1042 = getelementptr inbounds %38, %38* %1041, i32 0, i32 3
  %1043 = load %2*, %2** %1042, align 8
  %1044 = load %39*, %39** %35, align 8
  %1045 = getelementptr inbounds %39, %39* %1044, i32 0, i32 3
  %1046 = load %28*, %28** %1045, align 8
  %1047 = load %39*, %39** %35, align 8
  %1048 = getelementptr inbounds %39, %39* %1047, i32 0, i32 4
  %1049 = load i64, i64* %1048, align 8
  %1050 = call i64 @rrddim_set_by_pointer(%2* %1043, %28* %1046, i64 %1049)
  br label %1051

1051:                                             ; preds = %1040
  %1052 = load %39*, %39** %35, align 8
  %1053 = getelementptr inbounds %39, %39* %1052, i32 0, i32 6
  %1054 = load %39*, %39** %1053, align 8
  store %39* %1054, %39** %35, align 8
  br label %1010

1055:                                             ; preds = %1010
  %1056 = load %38*, %38** %32, align 8
  %1057 = getelementptr inbounds %38, %38* %1056, i32 0, i32 3
  %1058 = load %2*, %2** %1057, align 8
  call void @rrdset_done(%2* %1058)
  %1059 = bitcast %39** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1059) #7
  br label %1060

1060:                                             ; preds = %1055
  %1061 = load %38*, %38** %32, align 8
  %1062 = getelementptr inbounds %38, %38* %1061, i32 0, i32 5
  %1063 = load %38*, %38** %1062, align 8
  store %38* %1063, %38** %32, align 8
  br label %946

1064:                                             ; preds = %946
  %1065 = load %0*, %0** %30, align 8
  %1066 = getelementptr inbounds %0, %0* %1065, i32 0, i32 2
  store i32 0, i32* %1066, align 4
  %1067 = load %0*, %0** %30, align 8
  %1068 = getelementptr inbounds %0, %0* %1067, i32 0, i32 5
  %1069 = load %0*, %0** %1068, align 8
  store %0* %1069, %0** %30, align 8
  %1070 = bitcast %38** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1070) #7
  br label %807

1071:                                             ; preds = %807
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %1072 = bitcast %0** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1072) #7
  %1073 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1073) #7
  br label %1074

1074:                                             ; preds = %1071, %71
  %1075 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1075) #7
  %1076 = load i32, i32* %3, align 4
  ret i32 %1076

1077:                                             ; preds = %758
  unreachable
}

declare dso_local i32 @appconfig_get_boolean(%40*, i8*, i8*, i32) #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%40*, i8*, i8*, i32) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local i8* @appconfig_get(%40*, i8*, i8*, i8*) #2

declare dso_local %43* @opendir(i8*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local %44* @readdir(%43*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %45* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  store i8* %0, i8** %3, align 8
  store %45* %1, %45** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %45*, %45** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %45* %6) #7
  ret i32 %7
}

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @52(i8* %0) #4 {
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

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #6

declare dso_local i32 @closedir(%43*) #2

declare dso_local %2* @rrdset_create_custom(%8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local void @rrdset_next_usec(%2*, i64) #2

declare dso_local %28* @rrddim_add_custom(%2*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local i64 @rrddim_set_by_pointer(%2*, %28*, i64) #2

declare dso_local void @rrdset_done(%2*) #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %45*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
