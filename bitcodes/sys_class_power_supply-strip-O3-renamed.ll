; ModuleID = 'sys_class_power_supply-strip-O3-renamed.bc'
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
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%44 = type { i64, i64 }
%45 = type opaque
%46 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"voltage\00", align 1
@ps_property_names = dso_local local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0)], align 16
@3 = private unnamed_addr constant [15 x i8] c"Battery charge\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"Battery energy\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"Power supply voltage\00", align 1
@ps_property_titles = dso_local local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0)], align 16
@6 = private unnamed_addr constant [3 x i8] c"Ah\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"Wh\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@ps_property_units = dso_local local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0)], align 16
@9 = private unnamed_addr constant [13 x i8] c"empty_design\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"full_design\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"min_design\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"max_design\00", align 1
@ps_property_dim_names = dso_local local_unnamed_addr global [15 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0)], align 16
@18 = internal unnamed_addr global i32 0, align 4
@19 = internal unnamed_addr global %0* null, align 8
@20 = internal unnamed_addr global i32 -1, align 4
@21 = internal unnamed_addr global i32 0, align 4
@22 = internal unnamed_addr global i32 -1, align 4
@23 = internal unnamed_addr global i8* null, align 8
@netdata_config = external dso_local global %40, align 8
@24 = private unnamed_addr constant [36 x i8] c"plugin:proc:/sys/class/power_supply\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"battery capacity\00", align 1
@26 = private unnamed_addr constant [15 x i8] c"battery charge\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"battery energy\00", align 1
@28 = private unnamed_addr constant [21 x i8] c"power supply voltage\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"keep files open\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@31 = private unnamed_addr constant [24 x i8] c"/sys/class/power_supply\00", align 1
@32 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@34 = private unnamed_addr constant [48 x i8] c"collectors/proc.plugin/sys_class_power_supply.c\00", align 1
@35 = private unnamed_addr constant [26 x i8] c"do_sys_class_power_supply\00", align 1
@36 = private unnamed_addr constant [27 x i8] c"Cannot read directory '%s'\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"%s/%s/%s_%s\00", align 1
@40 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@41 = private unnamed_addr constant [22 x i8] c"Cannot read file '%s'\00", align 1
@42 = private unnamed_addr constant [25 x i8] c"Cannot seek in file '%s'\00", align 1
@localhost = external dso_local local_unnamed_addr global %8*, align 8
@43 = private unnamed_addr constant [21 x i8] c"powersupply_capacity\00", align 1
@44 = private unnamed_addr constant [21 x i8] c"powersupply.capacity\00", align 1
@45 = private unnamed_addr constant [17 x i8] c"Battery capacity\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@48 = private unnamed_addr constant [15 x i8] c"powersupply_%s\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"powersupply.%s\00", align 1
@.0 = internal unnamed_addr global i32 -1, align 4
@.1 = internal unnamed_addr global i32 0, align 4
@.2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @power_supply_free(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @rrdset_is_obsolete(%2* nonnull %9) #5
  %12 = load %1*, %1** %4, align 8
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi %1* [ %5, %7 ], [ %12, %11 ]
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void @freez(i8* %16) #5
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = bitcast %1* %17 to i8*
  br label %27

23:                                               ; preds = %13
  %24 = tail call i32 @close(i32 %19) #5
  %25 = bitcast %1** %4 to i8**
  %26 = load i8*, i8** %25, align 8
  br label %27

27:                                               ; preds = %21, %23
  %28 = phi i8* [ %22, %21 ], [ %26, %23 ]
  %29 = load i32, i32* @18, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @18, align 4
  tail call void @freez(i8* %28) #5
  br label %31

31:                                               ; preds = %3, %27
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  tail call void @freez(i8* %33) #5
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %35 = load %38*, %38** %34, align 8
  %36 = icmp eq %38* %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %31, %66
  %38 = phi %38* [ %74, %66 ], [ %35, %31 ]
  %39 = bitcast %38* %38 to i8*
  %40 = getelementptr inbounds %38, %38* %38, i64 0, i32 4
  %41 = load %39*, %39** %40, align 8
  %42 = icmp eq %39* %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %37, %55
  %44 = phi %39* [ %59, %55 ], [ %41, %37 ]
  %45 = bitcast %39* %44 to i8*
  %46 = getelementptr inbounds %39, %39* %44, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  tail call void @freez(i8* %47) #5
  %48 = getelementptr inbounds %39, %39* %44, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8
  tail call void @freez(i8* %49) #5
  %50 = getelementptr inbounds %39, %39* %44, i64 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = tail call i32 @close(i32 %51) #5
  br label %55

55:                                               ; preds = %43, %53
  %56 = load i32, i32* @18, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @18, align 4
  %58 = getelementptr inbounds %39, %39* %44, i64 0, i32 6
  %59 = load %39*, %39** %58, align 8
  tail call void @freez(i8* nonnull %45) #5
  %60 = icmp eq %39* %59, null
  br i1 %60, label %61, label %43

61:                                               ; preds = %55, %37
  %62 = getelementptr inbounds %38, %38* %38, i64 0, i32 3
  %63 = load %2*, %2** %62, align 8
  %64 = icmp eq %2* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @rrdset_is_obsolete(%2* nonnull %63) #5
  br label %66

66:                                               ; preds = %61, %65
  %67 = getelementptr inbounds %38, %38* %38, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  tail call void @freez(i8* %68) #5
  %69 = getelementptr inbounds %38, %38* %38, i64 0, i32 1
  %70 = load i8*, i8** %69, align 8
  tail call void @freez(i8* %70) #5
  %71 = getelementptr inbounds %38, %38* %38, i64 0, i32 2
  %72 = load i8*, i8** %71, align 8
  tail call void @freez(i8* %72) #5
  %73 = getelementptr inbounds %38, %38* %38, i64 0, i32 5
  %74 = load %38*, %38** %73, align 8
  tail call void @freez(i8* nonnull %39) #5
  %75 = icmp eq %38* %74, null
  br i1 %75, label %76, label %37

76:                                               ; preds = %66, %31
  %77 = load %0*, %0** @19, align 8
  %78 = icmp eq %0* %77, %0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %81 = bitcast %0** %80 to i64*
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* bitcast (%0** @19 to i64*), align 8
  br label %96

83:                                               ; preds = %76, %86
  %84 = phi %0* [ %88, %86 ], [ %77, %76 ]
  %85 = icmp eq %0* %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %0, %0* %84, i64 0, i32 5
  %88 = load %0*, %0** %87, align 8
  %89 = icmp eq %0* %88, %0
  br i1 %89, label %90, label %83

90:                                               ; preds = %86
  %91 = getelementptr inbounds %0, %0* %84, i64 0, i32 5
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %93 = bitcast %0** %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %0** %91 to i64*
  store i64 %94, i64* %95, align 8
  br label %96

96:                                               ; preds = %83, %90, %79
  %97 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %97) #5
  br label %98

98:                                               ; preds = %1, %96
  ret void
}

declare dso_local void @rrdset_is_obsolete(%2*) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_sys_class_power_supply(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %43, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [31 x i8], align 16
  %8 = alloca [31 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i8], align 16
  %11 = load i32, i32* @20, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i8*, i8** @23, align 8
  br label %25

15:                                               ; preds = %2
  %16 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i32 1) #5
  store i32 %16, i32* @20, align 4
  %17 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i32 0) #5
  store i32 %17, i32* @.0, align 4
  %18 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0), i32 0) #5
  store i32 %18, i32* @.1, align 4
  %19 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i64 0, i64 0), i32 0) #5
  store i32 %19, i32* @.2, align 4
  %20 = tail call i32 @appconfig_get_boolean_ondemand(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i32 2) #5
  store i32 %20, i32* @22, align 4
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %21) #5
  %22 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %21, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i8* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @31, i64 0, i64 0)) #5
  %24 = call i8* @appconfig_get(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @32, i64 0, i64 0), i8* nonnull %21) #5
  store i8* %24, i8** @23, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %21) #5
  br label %25

25:                                               ; preds = %13, %15
  %26 = phi i8* [ %14, %13 ], [ %24, %15 ]
  %27 = call %45* @opendir(i8* %26)
  %28 = icmp eq %45* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = call %46* @readdir(%45* nonnull %27) #5
  %31 = icmp eq %46* %30, null
  br i1 %31, label %386, label %32

32:                                               ; preds = %29
  %33 = bitcast %43* %4 to i8*
  %34 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 0
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  %37 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 0
  br label %40

38:                                               ; preds = %25
  %39 = load i8*, i8** @23, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @35, i64 0, i64 0), i64 136, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i64 0, i64 0), i8* %39) #5
  br label %518

40:                                               ; preds = %32, %383
  %41 = phi %46* [ %30, %32 ], [ %384, %383 ]
  %42 = getelementptr inbounds %46, %46* %41, i64 0, i32 3
  %43 = load i8, i8* %42, align 2
  switch i8 %43, label %383 [
    i8 4, label %47
    i8 10, label %44
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds %46, %46* %41, i64 0, i32 4, i64 0
  %46 = load i8, i8* %45, align 1
  br label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds %46, %46* %41, i64 0, i32 4, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %46, %46* %41, i64 0, i32 4, i64 1
  %53 = load i8, i8* %52, align 1
  switch i8 %53, label %62 [
    i8 0, label %383
    i8 46, label %54
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds %46, %46* %41, i64 0, i32 4, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %383, label %62

58:                                               ; preds = %47, %44
  %59 = phi i8* [ %45, %44 ], [ %48, %47 ]
  %60 = phi i8 [ %46, %44 ], [ %49, %47 ]
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %51, %54, %58
  %63 = phi i8 [ %60, %58 ], [ 46, %54 ], [ 46, %51 ]
  %64 = phi i8* [ %59, %58 ], [ %48, %54 ], [ %48, %51 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i8 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %72, %65 ], [ -2128831035, %62 ]
  %68 = phi i8* [ %70, %65 ], [ %64, %62 ]
  %69 = mul i32 %67, 16777619
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = zext i8 %66 to i32
  %72 = xor i32 %69, %71
  %73 = load i8, i8* %70, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %65

75:                                               ; preds = %65, %58
  %76 = phi i8* [ %59, %58 ], [ %64, %65 ]
  %77 = phi i32 [ -2128831035, %58 ], [ %72, %65 ]
  %78 = load %0*, %0** @19, align 8
  %79 = icmp eq %0* %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %75, %92
  %81 = phi %0* [ %94, %92 ], [ %78, %75 ]
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds %0, %0* %81, i64 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %87, i8* nonnull %76) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds %0, %0* %81, i64 0, i32 2
  store i32 1, i32* %91, align 4
  br label %230

92:                                               ; preds = %80, %85
  %93 = getelementptr inbounds %0, %0* %81, i64 0, i32 5
  %94 = load %0*, %0** %93, align 8
  %95 = icmp eq %0* %94, null
  br i1 %95, label %96, label %80

96:                                               ; preds = %92, %75
  %97 = call noalias nonnull i8* @callocz(i64 40, i64 1) #5
  %98 = bitcast i8* %97 to %0*
  %99 = call noalias nonnull i8* @strdupz(i8* nonnull %76) #5
  %100 = bitcast i8* %97 to i8**
  store i8* %99, i8** %100, align 8
  %101 = load i8, i8* %76, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %96, %103
  %104 = phi i8 [ %111, %103 ], [ %101, %96 ]
  %105 = phi i32 [ %110, %103 ], [ -2128831035, %96 ]
  %106 = phi i8* [ %108, %103 ], [ %76, %96 ]
  %107 = mul i32 %105, 16777619
  %108 = getelementptr inbounds i8, i8* %106, i64 1
  %109 = zext i8 %104 to i32
  %110 = xor i32 %107, %109
  %111 = load i8, i8* %108, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %103

113:                                              ; preds = %103, %96
  %114 = phi i32 [ -2128831035, %96 ], [ %110, %103 ]
  %115 = getelementptr inbounds i8, i8* %97, i64 8
  %116 = bitcast i8* %115 to i32*
  store i32 %114, i32* %116, align 8
  %117 = getelementptr inbounds i8, i8* %97, i64 12
  %118 = bitcast i8* %117 to i32*
  store i32 1, i32* %118, align 4
  %119 = load i64, i64* bitcast (%0** @19 to i64*), align 8
  %120 = getelementptr inbounds i8, i8* %97, i64 32
  %121 = bitcast i8* %120 to i64*
  store i64 %119, i64* %121, align 8
  store i8* %97, i8** bitcast (%0** @19 to i8**), align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %33) #5
  %122 = load i32, i32* @20, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %36) #5
  %125 = load i8*, i8** @23, align 8
  %126 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %36, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0), i8* %125, i8* nonnull %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0)) #5
  %127 = call i32 @__xstat(i32 1, i8* nonnull %36, %43* nonnull %4) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = call noalias nonnull i8* @callocz(i64 40, i64 1) #5
  %131 = getelementptr inbounds i8, i8* %97, i64 16
  %132 = bitcast i8* %131 to %1**
  %133 = bitcast i8* %131 to i8**
  store i8* %130, i8** %133, align 8
  %134 = call noalias nonnull i8* @strdupz(i8* nonnull %36) #5
  %135 = load %1*, %1** %132, align 8
  %136 = getelementptr inbounds %1, %1* %135, i64 0, i32 0
  store i8* %134, i8** %136, align 8
  %137 = getelementptr inbounds %1, %1* %135, i64 0, i32 1
  store i32 -1, i32* %137, align 8
  %138 = load i32, i32* @18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @18, align 4
  br label %140

140:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %36) #5
  br label %141

141:                                              ; preds = %113, %140
  %142 = getelementptr inbounds i8, i8* %97, i64 24
  %143 = bitcast i8* %142 to i64*
  %144 = bitcast i8* %142 to i8**
  %145 = load i32, i32* @.0, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %226, label %147

147:                                              ; preds = %141, %202
  %148 = phi i32 [ %206, %202 ], [ 0, %141 ]
  %149 = phi i32 [ %205, %202 ], [ 0, %141 ]
  %150 = phi %38* [ %204, %202 ], [ null, %141 ]
  %151 = phi i64 [ %203, %202 ], [ 3, %141 ]
  %152 = phi i64 [ %207, %202 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %35) #5
  %153 = load i8*, i8** @23, align 8
  %154 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 0), align 16
  %155 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %152
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %35, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0), i8* %153, i8* nonnull %76, i8* %154, i8* %156) #5
  %158 = call i32 @__xstat(i32 1, i8* nonnull %35, %43* nonnull %4) #5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %147
  %161 = icmp eq i64 %152, 1
  %162 = select i1 %161, i32 1, i32 %149
  %163 = icmp eq i64 %152, 3
  %164 = select i1 %163, i32 1, i32 %148
  %165 = icmp eq i64 %151, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %160
  %167 = call noalias nonnull i8* @callocz(i64 48, i64 1) #5
  %168 = bitcast i8* %167 to %38*
  %169 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 0), align 16
  %170 = call noalias nonnull i8* @strdupz(i8* %169) #5
  %171 = bitcast i8* %167 to i8**
  store i8* %170, i8** %171, align 8
  %172 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_titles, i64 0, i64 0), align 16
  %173 = call noalias nonnull i8* @strdupz(i8* %172) #5
  %174 = getelementptr inbounds i8, i8* %167, i64 8
  %175 = bitcast i8* %174 to i8**
  store i8* %173, i8** %175, align 8
  %176 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_units, i64 0, i64 0), align 16
  %177 = call noalias nonnull i8* @strdupz(i8* %176) #5
  %178 = getelementptr inbounds i8, i8* %167, i64 16
  %179 = bitcast i8* %178 to i8**
  store i8* %177, i8** %179, align 8
  %180 = load i64, i64* %143, align 8
  %181 = getelementptr inbounds i8, i8* %167, i64 40
  %182 = bitcast i8* %181 to i64*
  store i64 %180, i64* %182, align 8
  store i8* %167, i8** %144, align 8
  br label %183

183:                                              ; preds = %160, %166
  %184 = phi %38* [ %168, %166 ], [ %150, %160 ]
  %185 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %186 = load i8*, i8** %155, align 8
  %187 = call noalias nonnull i8* @strdupz(i8* %186) #5
  %188 = bitcast i8* %185 to i8**
  store i8* %187, i8** %188, align 8
  %189 = call noalias nonnull i8* @strdupz(i8* nonnull %35) #5
  %190 = getelementptr inbounds i8, i8* %185, i64 8
  %191 = bitcast i8* %190 to i8**
  store i8* %189, i8** %191, align 8
  %192 = getelementptr inbounds i8, i8* %185, i64 16
  %193 = bitcast i8* %192 to i32*
  store i32 -1, i32* %193, align 8
  %194 = load i32, i32* @18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @18, align 4
  %196 = getelementptr inbounds %38, %38* %184, i64 0, i32 4
  %197 = bitcast %39** %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i8, i8* %185, i64 48
  %200 = bitcast i8* %199 to i64*
  store i64 %198, i64* %200, align 8
  %201 = bitcast %39** %196 to i8**
  store i8* %185, i8** %201, align 8
  br label %202

202:                                              ; preds = %183, %147
  %203 = phi i64 [ 0, %183 ], [ %151, %147 ]
  %204 = phi %38* [ %184, %183 ], [ %150, %147 ]
  %205 = phi i32 [ %162, %183 ], [ %149, %147 ]
  %206 = phi i32 [ %164, %183 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %35) #5
  %207 = add nuw nsw i64 %152, 1
  %208 = icmp ult i64 %207, 5
  br i1 %208, label %147, label %209

209:                                              ; preds = %202
  %210 = icmp ne i32 %206, 0
  %211 = icmp eq i32 %205, 0
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %215 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 1), align 8
  %216 = call noalias nonnull i8* @strdupz(i8* %215) #5
  %217 = bitcast i8* %214 to i8**
  store i8* %216, i8** %217, align 8
  %218 = getelementptr inbounds i8, i8* %214, i64 40
  %219 = bitcast i8* %218 to i32*
  store i32 1, i32* %219, align 8
  %220 = getelementptr inbounds %38, %38* %204, i64 0, i32 4
  %221 = bitcast %39** %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i8, i8* %214, i64 48
  %224 = bitcast i8* %223 to i64*
  store i64 %222, i64* %224, align 8
  %225 = bitcast %39** %220 to i8**
  store i8* %214, i8** %225, align 8
  br label %226

226:                                              ; preds = %209, %213, %141
  %227 = phi i64 [ 3, %141 ], [ %203, %213 ], [ %203, %209 ]
  %228 = load i32, i32* @.1, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %599, label %520

230:                                              ; preds = %90, %682
  %231 = phi %0* [ %98, %682 ], [ %81, %90 ]
  %232 = getelementptr inbounds %0, %0* %231, i64 0, i32 3
  %233 = load %1*, %1** %232, align 8
  %234 = icmp eq %1* %233, null
  br i1 %234, label %303, label %235

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %34) #5
  %236 = getelementptr inbounds %1, %1* %233, i64 0, i32 1
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = getelementptr inbounds %1, %1* %233, i64 0, i32 0
  %241 = load i8*, i8** %240, align 8
  %242 = call i32 (i8*, i32, ...) @open(i8* %241, i32 0, i32 438) #5
  %243 = load %1*, %1** %232, align 8
  %244 = getelementptr inbounds %1, %1* %243, i64 0, i32 1
  store i32 %242, i32* %244, align 8
  %245 = icmp eq i32 %242, -1
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = getelementptr inbounds %1, %1* %243, i64 0, i32 0
  %248 = load i8*, i8** %247, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @35, i64 0, i64 0), i64 246, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i64 0, i64 0), i8* %248) #5
  call void @power_supply_free(%0* nonnull %231)
  br label %301

249:                                              ; preds = %235
  %250 = icmp eq %0* %231, null
  br i1 %250, label %301, label %251

251:                                              ; preds = %239, %249
  %252 = phi i32 [ %242, %239 ], [ %237, %249 ]
  %253 = call i64 @read(i32 %252, i8* nonnull %34, i64 30) #5
  %254 = icmp slt i64 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load %1*, %1** %232, align 8
  %257 = getelementptr inbounds %1, %1* %256, i64 0, i32 0
  %258 = load i8*, i8** %257, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @35, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i64 0, i64 0), i8* %258) #5
  call void @power_supply_free(%0* nonnull %231)
  br label %301

259:                                              ; preds = %251
  %260 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %253
  store i8 0, i8* %260, align 1
  %261 = load i8, i8* %34, align 16
  %262 = add i8 %261, -48
  %263 = icmp ult i8 %262, 10
  br i1 %263, label %264, label %276

264:                                              ; preds = %259, %264
  %265 = phi i8 [ %273, %264 ], [ %261, %259 ]
  %266 = phi i64 [ %271, %264 ], [ 0, %259 ]
  %267 = phi i8* [ %272, %264 ], [ %34, %259 ]
  %268 = sext i8 %265 to i64
  %269 = mul i64 %266, 10
  %270 = add nsw i64 %268, -48
  %271 = add i64 %270, %269
  %272 = getelementptr inbounds i8, i8* %267, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = add i8 %273, -48
  %275 = icmp ult i8 %274, 10
  br i1 %275, label %264, label %276

276:                                              ; preds = %264, %259
  %277 = phi i64 [ 0, %259 ], [ %271, %264 ]
  %278 = load %1*, %1** %232, align 8
  %279 = getelementptr inbounds %1, %1* %278, i64 0, i32 4
  store i64 %277, i64* %279, align 8
  %280 = load i32, i32* @21, align 4
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds %1, %1* %278, i64 0, i32 1
  %283 = load i32, i32* %282, align 8
  br i1 %281, label %284, label %288

284:                                              ; preds = %276
  %285 = call i32 @close(i32 %283) #5
  %286 = load %1*, %1** %232, align 8
  %287 = getelementptr inbounds %1, %1* %286, i64 0, i32 1
  store i32 -1, i32* %287, align 8
  br label %301

288:                                              ; preds = %276
  %289 = call i64 @lseek(i32 %283, i64 0, i32 0) #5
  %290 = icmp eq i64 %289, -1
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load %1*, %1** %232, align 8
  %293 = getelementptr inbounds %1, %1* %292, i64 0, i32 0
  %294 = load i8*, i8** %293, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @35, i64 0, i64 0), i64 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i64 0, i64 0), i8* %294) #5
  %295 = load %1*, %1** %232, align 8
  %296 = getelementptr inbounds %1, %1* %295, i64 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = call i32 @close(i32 %297) #5
  %299 = load %1*, %1** %232, align 8
  %300 = getelementptr inbounds %1, %1* %299, i64 0, i32 1
  store i32 -1, i32* %300, align 8
  br label %301

301:                                              ; preds = %246, %255, %288, %291, %284, %249
  %302 = phi %0* [ null, %249 ], [ null, %255 ], [ %231, %284 ], [ %231, %291 ], [ %231, %288 ], [ null, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %34) #5
  br label %303

303:                                              ; preds = %230, %301
  %304 = phi %0* [ %302, %301 ], [ %231, %230 ]
  %305 = icmp eq %0* %304, null
  br i1 %305, label %383, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %0, %0* %304, i64 0, i32 4
  %308 = load %38*, %38** %307, align 8
  %309 = icmp eq %38* %308, null
  br i1 %309, label %383, label %310

310:                                              ; preds = %306, %379
  %311 = phi %38* [ %381, %379 ], [ %308, %306 ]
  %312 = getelementptr inbounds %38, %38* %311, i64 0, i32 4
  %313 = load %39*, %39** %312, align 8
  %314 = icmp eq %39* %313, null
  br i1 %314, label %379, label %315

315:                                              ; preds = %310, %375
  %316 = phi %39* [ %377, %375 ], [ %313, %310 ]
  %317 = getelementptr inbounds %39, %39* %316, i64 0, i32 5
  %318 = load i32, i32* %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %375

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %37) #5
  %321 = getelementptr inbounds %39, %39* %316, i64 0, i32 2
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = getelementptr inbounds %39, %39* %316, i64 0, i32 1
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 (i8*, i32, ...) @open(i8* %326, i32 0, i32 438) #5
  store i32 %327, i32* %321, align 8
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = getelementptr inbounds %39, %39* %316, i64 0, i32 1
  %331 = load i8*, i8** %330, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @35, i64 0, i64 0), i64 291, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i64 0, i64 0), i8* %331) #5
  call void @power_supply_free(%0* nonnull %304)
  br label %374

332:                                              ; preds = %324, %320
  %333 = phi i32 [ %327, %324 ], [ %322, %320 ]
  %334 = call i64 @read(i32 %333, i8* nonnull %37, i64 30) #5
  %335 = icmp slt i64 %334, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = getelementptr inbounds %39, %39* %316, i64 0, i32 1
  %338 = load i8*, i8** %337, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @35, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i64 0, i64 0), i8* %338) #5
  call void @power_supply_free(%0* nonnull %304)
  br label %374

339:                                              ; preds = %332
  %340 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %334
  store i8 0, i8* %340, align 1
  %341 = load i8, i8* %37, align 16
  %342 = add i8 %341, -48
  %343 = icmp ult i8 %342, 10
  br i1 %343, label %344, label %356

344:                                              ; preds = %339, %344
  %345 = phi i8 [ %353, %344 ], [ %341, %339 ]
  %346 = phi i64 [ %351, %344 ], [ 0, %339 ]
  %347 = phi i8* [ %352, %344 ], [ %37, %339 ]
  %348 = sext i8 %345 to i64
  %349 = mul i64 %346, 10
  %350 = add nsw i64 %348, -48
  %351 = add i64 %350, %349
  %352 = getelementptr inbounds i8, i8* %347, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = add i8 %353, -48
  %355 = icmp ult i8 %354, 10
  br i1 %355, label %344, label %356

356:                                              ; preds = %344, %339
  %357 = phi i64 [ 0, %339 ], [ %351, %344 ]
  %358 = getelementptr inbounds %39, %39* %316, i64 0, i32 4
  store i64 %357, i64* %358, align 8
  %359 = load i32, i32* @21, align 4
  %360 = icmp eq i32 %359, 0
  %361 = load i32, i32* %321, align 8
  br i1 %360, label %362, label %364

362:                                              ; preds = %356
  %363 = call i32 @close(i32 %361) #5
  br label %372

364:                                              ; preds = %356
  %365 = call i64 @lseek(i32 %361, i64 0, i32 0) #5
  %366 = icmp eq i64 %365, -1
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = getelementptr inbounds %39, %39* %316, i64 0, i32 1
  %369 = load i8*, i8** %368, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @35, i64 0, i64 0), i64 313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i64 0, i64 0), i8* %369) #5
  %370 = load i32, i32* %321, align 8
  %371 = call i32 @close(i32 %370) #5
  br label %372

372:                                              ; preds = %362, %367
  store i32 -1, i32* %321, align 8
  br label %373

373:                                              ; preds = %372, %364
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %37) #5
  br label %375

374:                                              ; preds = %329, %336
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %37) #5
  br label %383

375:                                              ; preds = %373, %315
  %376 = getelementptr inbounds %39, %39* %316, i64 0, i32 6
  %377 = load %39*, %39** %376, align 8
  %378 = icmp eq %39* %377, null
  br i1 %378, label %379, label %315

379:                                              ; preds = %375, %310
  %380 = getelementptr inbounds %38, %38* %311, i64 0, i32 5
  %381 = load %38*, %38** %380, align 8
  %382 = icmp eq %38* %381, null
  br i1 %382, label %383, label %310

383:                                              ; preds = %379, %51, %374, %306, %303, %40, %54
  %384 = call %46* @readdir(%45* nonnull %27) #5
  %385 = icmp eq %46* %384, null
  br i1 %385, label %386, label %40

386:                                              ; preds = %383, %29
  %387 = call i32 @closedir(%45* nonnull %27)
  %388 = load i32, i32* @22, align 4
  store i32 %388, i32* @21, align 4
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load i32, i32* @18, align 4
  %392 = icmp slt i32 %391, 33
  %393 = zext i1 %392 to i32
  store i32 %393, i32* @21, align 4
  br label %394

394:                                              ; preds = %390, %386
  %395 = load %0*, %0** @19, align 8
  %396 = icmp eq %0* %395, null
  br i1 %396, label %518, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %399 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i64 0, i64 0
  br label %400

400:                                              ; preds = %397, %408
  %401 = phi %0* [ %395, %397 ], [ %409, %408 ]
  %402 = getelementptr inbounds %0, %0* %401, i64 0, i32 2
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = getelementptr inbounds %0, %0* %401, i64 0, i32 5
  %407 = load %0*, %0** %406, align 8
  call void @power_supply_free(%0* nonnull %401)
  br label %408

408:                                              ; preds = %405, %515
  %409 = phi %0* [ %407, %405 ], [ %517, %515 ]
  %410 = icmp eq %0* %409, null
  br i1 %410, label %518, label %400

411:                                              ; preds = %400
  %412 = getelementptr inbounds %0, %0* %401, i64 0, i32 3
  %413 = load %1*, %1** %412, align 8
  %414 = icmp eq %1* %413, null
  br i1 %414, label %456, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %1, %1* %413, i64 0, i32 2
  %417 = load %2*, %2** %416, align 8
  %418 = icmp eq %2* %417, null
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = load %8*, %8** @localhost, align 8
  %421 = getelementptr inbounds %0, %0* %401, i64 0, i32 0
  %422 = load i8*, i8** %421, align 8
  %423 = getelementptr inbounds %8, %8* %420, i64 0, i32 13
  %424 = load i32, i32* %423, align 8
  %425 = getelementptr inbounds %8, %8* %420, i64 0, i32 12
  %426 = load i64, i64* %425, align 8
  %427 = call %2* @rrdset_create_custom(%8* %420, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0), i8* %422, i8* null, i8* %422, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @31, i64 0, i64 0), i64 9500, i32 %0, i32 0, i32 %424, i64 %426) #5
  %428 = load %1*, %1** %412, align 8
  %429 = getelementptr inbounds %1, %1* %428, i64 0, i32 2
  store %2* %427, %2** %429, align 8
  br label %432

430:                                              ; preds = %415
  call void @rrdset_next_usec(%2* nonnull %417, i64 0) #5
  %431 = load %1*, %1** %412, align 8
  br label %432

432:                                              ; preds = %430, %419
  %433 = phi %1* [ %431, %430 ], [ %428, %419 ]
  %434 = getelementptr inbounds %1, %1* %433, i64 0, i32 3
  %435 = load %28*, %28** %434, align 8
  %436 = icmp eq %28* %435, null
  br i1 %436, label %437, label %445

437:                                              ; preds = %432
  %438 = getelementptr inbounds %1, %1* %433, i64 0, i32 2
  %439 = load %2*, %2** %438, align 8
  %440 = getelementptr inbounds %2, %2* %439, i64 0, i32 19
  %441 = load i32, i32* %440, align 8
  %442 = call %28* @rrddim_add_custom(%2* %439, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %441) #5
  %443 = load %1*, %1** %412, align 8
  %444 = getelementptr inbounds %1, %1* %443, i64 0, i32 3
  store %28* %442, %28** %444, align 8
  br label %445

445:                                              ; preds = %437, %432
  %446 = phi %28* [ %442, %437 ], [ %435, %432 ]
  %447 = phi %1* [ %443, %437 ], [ %433, %432 ]
  %448 = getelementptr inbounds %1, %1* %447, i64 0, i32 2
  %449 = load %2*, %2** %448, align 8
  %450 = getelementptr inbounds %1, %1* %447, i64 0, i32 4
  %451 = load i64, i64* %450, align 8
  %452 = call i64 @rrddim_set_by_pointer(%2* %449, %28* %446, i64 %451) #5
  %453 = load %1*, %1** %412, align 8
  %454 = getelementptr inbounds %1, %1* %453, i64 0, i32 2
  %455 = load %2*, %2** %454, align 8
  call void @rrdset_done(%2* %455) #5
  br label %456

456:                                              ; preds = %411, %445
  %457 = getelementptr inbounds %0, %0* %401, i64 0, i32 4
  %458 = load %38*, %38** %457, align 8
  %459 = icmp eq %38* %458, null
  br i1 %459, label %515, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %0, %0* %401, i64 0, i32 0
  br label %462

462:                                              ; preds = %460, %510
  %463 = phi %38* [ %458, %460 ], [ %513, %510 ]
  %464 = getelementptr inbounds %38, %38* %463, i64 0, i32 3
  %465 = load %2*, %2** %464, align 8
  %466 = icmp eq %2* %465, null
  br i1 %466, label %467, label %484

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %398) #5
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %399) #5
  %468 = getelementptr inbounds %38, %38* %463, i64 0, i32 0
  %469 = load i8*, i8** %468, align 8
  %470 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %398, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @48, i64 0, i64 0), i8* %469) #5
  %471 = load i8*, i8** %468, align 8
  %472 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %399, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0), i8* %471) #5
  %473 = load %8*, %8** @localhost, align 8
  %474 = load i8*, i8** %461, align 8
  %475 = getelementptr inbounds %38, %38* %463, i64 0, i32 1
  %476 = load i8*, i8** %475, align 8
  %477 = getelementptr inbounds %38, %38* %463, i64 0, i32 2
  %478 = load i8*, i8** %477, align 8
  %479 = getelementptr inbounds %8, %8* %473, i64 0, i32 13
  %480 = load i32, i32* %479, align 8
  %481 = getelementptr inbounds %8, %8* %473, i64 0, i32 12
  %482 = load i64, i64* %481, align 8
  %483 = call %2* @rrdset_create_custom(%8* %473, i8* nonnull %398, i8* %474, i8* null, i8* %474, i8* nonnull %399, i8* %476, i8* %478, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @31, i64 0, i64 0), i64 9500, i32 %0, i32 0, i32 %480, i64 %482) #5
  store %2* %483, %2** %464, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %399) #5
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %398) #5
  br label %485

484:                                              ; preds = %462
  call void @rrdset_next_usec(%2* nonnull %465, i64 0) #5
  br label %485

485:                                              ; preds = %484, %467
  %486 = getelementptr inbounds %38, %38* %463, i64 0, i32 4
  %487 = load %39*, %39** %486, align 8
  %488 = icmp eq %39* %487, null
  br i1 %488, label %510, label %489

489:                                              ; preds = %485, %501
  %490 = phi %39* [ %508, %501 ], [ %487, %485 ]
  %491 = getelementptr inbounds %39, %39* %490, i64 0, i32 3
  %492 = load %28*, %28** %491, align 8
  %493 = icmp eq %28* %492, null
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = load %2*, %2** %464, align 8
  %496 = getelementptr inbounds %39, %39* %490, i64 0, i32 0
  %497 = load i8*, i8** %496, align 8
  %498 = getelementptr inbounds %2, %2* %495, i64 0, i32 19
  %499 = load i32, i32* %498, align 8
  %500 = call %28* @rrddim_add_custom(%2* %495, i8* %497, i8* null, i64 1, i64 1000000, i32 0, i32 %499) #5
  store %28* %500, %28** %491, align 8
  br label %501

501:                                              ; preds = %494, %489
  %502 = phi %28* [ %500, %494 ], [ %492, %489 ]
  %503 = load %2*, %2** %464, align 8
  %504 = getelementptr inbounds %39, %39* %490, i64 0, i32 4
  %505 = load i64, i64* %504, align 8
  %506 = call i64 @rrddim_set_by_pointer(%2* %503, %28* %502, i64 %505) #5
  %507 = getelementptr inbounds %39, %39* %490, i64 0, i32 6
  %508 = load %39*, %39** %507, align 8
  %509 = icmp eq %39* %508, null
  br i1 %509, label %510, label %489

510:                                              ; preds = %501, %485
  %511 = load %2*, %2** %464, align 8
  call void @rrdset_done(%2* %511) #5
  %512 = getelementptr inbounds %38, %38* %463, i64 0, i32 5
  %513 = load %38*, %38** %512, align 8
  %514 = icmp eq %38* %513, null
  br i1 %514, label %515, label %462

515:                                              ; preds = %510, %456
  store i32 0, i32* %402, align 4
  %516 = getelementptr inbounds %0, %0* %401, i64 0, i32 5
  %517 = load %0*, %0** %516, align 8
  br label %408

518:                                              ; preds = %408, %394, %38
  %519 = phi i32 [ 1, %38 ], [ 0, %394 ], [ 0, %408 ]
  ret i32 %519

520:                                              ; preds = %226, %575
  %521 = phi i32 [ %579, %575 ], [ 0, %226 ]
  %522 = phi i32 [ %578, %575 ], [ 0, %226 ]
  %523 = phi %38* [ %577, %575 ], [ null, %226 ]
  %524 = phi i64 [ %576, %575 ], [ %227, %226 ]
  %525 = phi i64 [ %580, %575 ], [ 5, %226 ]
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %35) #5
  %526 = load i8*, i8** @23, align 8
  %527 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 1), align 8
  %528 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %525
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %35, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0), i8* %526, i8* nonnull %76, i8* %527, i8* %529) #5
  %531 = call i32 @__xstat(i32 1, i8* nonnull %35, %43* nonnull %4) #5
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %575

533:                                              ; preds = %520
  %534 = icmp eq i64 %525, 6
  %535 = select i1 %534, i32 1, i32 %522
  %536 = icmp eq i64 %525, 8
  %537 = select i1 %536, i32 1, i32 %521
  %538 = icmp eq i64 %524, 1
  br i1 %538, label %556, label %539

539:                                              ; preds = %533
  %540 = call noalias nonnull i8* @callocz(i64 48, i64 1) #5
  %541 = bitcast i8* %540 to %38*
  %542 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 1), align 8
  %543 = call noalias nonnull i8* @strdupz(i8* %542) #5
  %544 = bitcast i8* %540 to i8**
  store i8* %543, i8** %544, align 8
  %545 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_titles, i64 0, i64 1), align 8
  %546 = call noalias nonnull i8* @strdupz(i8* %545) #5
  %547 = getelementptr inbounds i8, i8* %540, i64 8
  %548 = bitcast i8* %547 to i8**
  store i8* %546, i8** %548, align 8
  %549 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_units, i64 0, i64 1), align 8
  %550 = call noalias nonnull i8* @strdupz(i8* %549) #5
  %551 = getelementptr inbounds i8, i8* %540, i64 16
  %552 = bitcast i8* %551 to i8**
  store i8* %550, i8** %552, align 8
  %553 = load i64, i64* %143, align 8
  %554 = getelementptr inbounds i8, i8* %540, i64 40
  %555 = bitcast i8* %554 to i64*
  store i64 %553, i64* %555, align 8
  store i8* %540, i8** %144, align 8
  br label %556

556:                                              ; preds = %539, %533
  %557 = phi %38* [ %541, %539 ], [ %523, %533 ]
  %558 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %559 = load i8*, i8** %528, align 8
  %560 = call noalias nonnull i8* @strdupz(i8* %559) #5
  %561 = bitcast i8* %558 to i8**
  store i8* %560, i8** %561, align 8
  %562 = call noalias nonnull i8* @strdupz(i8* nonnull %35) #5
  %563 = getelementptr inbounds i8, i8* %558, i64 8
  %564 = bitcast i8* %563 to i8**
  store i8* %562, i8** %564, align 8
  %565 = getelementptr inbounds i8, i8* %558, i64 16
  %566 = bitcast i8* %565 to i32*
  store i32 -1, i32* %566, align 8
  %567 = load i32, i32* @18, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* @18, align 4
  %569 = getelementptr inbounds %38, %38* %557, i64 0, i32 4
  %570 = bitcast %39** %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = getelementptr inbounds i8, i8* %558, i64 48
  %573 = bitcast i8* %572 to i64*
  store i64 %571, i64* %573, align 8
  %574 = bitcast %39** %569 to i8**
  store i8* %558, i8** %574, align 8
  br label %575

575:                                              ; preds = %556, %520
  %576 = phi i64 [ 1, %556 ], [ %524, %520 ]
  %577 = phi %38* [ %557, %556 ], [ %523, %520 ]
  %578 = phi i32 [ %535, %556 ], [ %522, %520 ]
  %579 = phi i32 [ %537, %556 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %35) #5
  %580 = add nuw nsw i64 %525, 1
  %581 = icmp ult i64 %580, 10
  br i1 %581, label %520, label %582

582:                                              ; preds = %575
  %583 = icmp ne i32 %579, 0
  %584 = icmp eq i32 %578, 0
  %585 = and i1 %584, %583
  br i1 %585, label %586, label %599

586:                                              ; preds = %582
  %587 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %588 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 6), align 16
  %589 = call noalias nonnull i8* @strdupz(i8* %588) #5
  %590 = bitcast i8* %587 to i8**
  store i8* %589, i8** %590, align 8
  %591 = getelementptr inbounds i8, i8* %587, i64 40
  %592 = bitcast i8* %591 to i32*
  store i32 1, i32* %592, align 8
  %593 = getelementptr inbounds %38, %38* %577, i64 0, i32 4
  %594 = bitcast %39** %593 to i64*
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds i8, i8* %587, i64 48
  %597 = bitcast i8* %596 to i64*
  store i64 %595, i64* %597, align 8
  %598 = bitcast %39** %593 to i8**
  store i8* %587, i8** %598, align 8
  br label %599

599:                                              ; preds = %586, %582, %226
  %600 = phi i64 [ %227, %226 ], [ %576, %586 ], [ %576, %582 ]
  %601 = load i32, i32* @.2, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %682, label %603

603:                                              ; preds = %599, %658
  %604 = phi i32 [ %662, %658 ], [ 0, %599 ]
  %605 = phi i32 [ %661, %658 ], [ 0, %599 ]
  %606 = phi %38* [ %660, %658 ], [ null, %599 ]
  %607 = phi i64 [ %659, %658 ], [ %600, %599 ]
  %608 = phi i64 [ %663, %658 ], [ 10, %599 ]
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %35) #5
  %609 = load i8*, i8** @23, align 8
  %610 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 2), align 16
  %611 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %608
  %612 = load i8*, i8** %611, align 8
  %613 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %35, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0), i8* %609, i8* nonnull %76, i8* %610, i8* %612) #5
  %614 = call i32 @__xstat(i32 1, i8* nonnull %35, %43* nonnull %4) #5
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %658

616:                                              ; preds = %603
  %617 = icmp eq i64 %608, 11
  %618 = select i1 %617, i32 1, i32 %605
  %619 = icmp eq i64 %608, 13
  %620 = select i1 %619, i32 1, i32 %604
  %621 = icmp eq i64 %607, 2
  br i1 %621, label %639, label %622

622:                                              ; preds = %616
  %623 = call noalias nonnull i8* @callocz(i64 48, i64 1) #5
  %624 = bitcast i8* %623 to %38*
  %625 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 2), align 16
  %626 = call noalias nonnull i8* @strdupz(i8* %625) #5
  %627 = bitcast i8* %623 to i8**
  store i8* %626, i8** %627, align 8
  %628 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_titles, i64 0, i64 2), align 16
  %629 = call noalias nonnull i8* @strdupz(i8* %628) #5
  %630 = getelementptr inbounds i8, i8* %623, i64 8
  %631 = bitcast i8* %630 to i8**
  store i8* %629, i8** %631, align 8
  %632 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @ps_property_units, i64 0, i64 2), align 16
  %633 = call noalias nonnull i8* @strdupz(i8* %632) #5
  %634 = getelementptr inbounds i8, i8* %623, i64 16
  %635 = bitcast i8* %634 to i8**
  store i8* %633, i8** %635, align 8
  %636 = load i64, i64* %143, align 8
  %637 = getelementptr inbounds i8, i8* %623, i64 40
  %638 = bitcast i8* %637 to i64*
  store i64 %636, i64* %638, align 8
  store i8* %623, i8** %144, align 8
  br label %639

639:                                              ; preds = %622, %616
  %640 = phi %38* [ %624, %622 ], [ %606, %616 ]
  %641 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %642 = load i8*, i8** %611, align 8
  %643 = call noalias nonnull i8* @strdupz(i8* %642) #5
  %644 = bitcast i8* %641 to i8**
  store i8* %643, i8** %644, align 8
  %645 = call noalias nonnull i8* @strdupz(i8* nonnull %35) #5
  %646 = getelementptr inbounds i8, i8* %641, i64 8
  %647 = bitcast i8* %646 to i8**
  store i8* %645, i8** %647, align 8
  %648 = getelementptr inbounds i8, i8* %641, i64 16
  %649 = bitcast i8* %648 to i32*
  store i32 -1, i32* %649, align 8
  %650 = load i32, i32* @18, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* @18, align 4
  %652 = getelementptr inbounds %38, %38* %640, i64 0, i32 4
  %653 = bitcast %39** %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds i8, i8* %641, i64 48
  %656 = bitcast i8* %655 to i64*
  store i64 %654, i64* %656, align 8
  %657 = bitcast %39** %652 to i8**
  store i8* %641, i8** %657, align 8
  br label %658

658:                                              ; preds = %639, %603
  %659 = phi i64 [ 2, %639 ], [ %607, %603 ]
  %660 = phi %38* [ %640, %639 ], [ %606, %603 ]
  %661 = phi i32 [ %618, %639 ], [ %605, %603 ]
  %662 = phi i32 [ %620, %639 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %35) #5
  %663 = add nuw nsw i64 %608, 1
  %664 = icmp ult i64 %663, 15
  br i1 %664, label %603, label %665

665:                                              ; preds = %658
  %666 = icmp ne i32 %662, 0
  %667 = icmp eq i32 %661, 0
  %668 = and i1 %667, %666
  br i1 %668, label %669, label %682

669:                                              ; preds = %665
  %670 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %671 = load i8*, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 11), align 8
  %672 = call noalias nonnull i8* @strdupz(i8* %671) #5
  %673 = bitcast i8* %670 to i8**
  store i8* %672, i8** %673, align 8
  %674 = getelementptr inbounds i8, i8* %670, i64 40
  %675 = bitcast i8* %674 to i32*
  store i32 1, i32* %675, align 8
  %676 = getelementptr inbounds %38, %38* %660, i64 0, i32 4
  %677 = bitcast %39** %676 to i64*
  %678 = load i64, i64* %677, align 8
  %679 = getelementptr inbounds i8, i8* %670, i64 48
  %680 = bitcast i8* %679 to i64*
  store i64 %678, i64* %680, align 8
  %681 = bitcast %39** %676 to i8**
  store i8* %670, i8** %681, align 8
  br label %682

682:                                              ; preds = %669, %665, %599
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %33) #5
  br label %230
}

declare dso_local i32 @appconfig_get_boolean(%40*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%40*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%40*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %45* @opendir(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %46* @readdir(%45*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%45* nocapture) local_unnamed_addr #3

declare dso_local %2* @rrdset_create_custom(%8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%2*, i64) local_unnamed_addr #1

declare dso_local %28* @rrddim_add_custom(%2*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%2*, %28*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%2*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %43*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
