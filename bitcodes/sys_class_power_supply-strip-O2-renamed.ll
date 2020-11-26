; ModuleID = 'sys_class_power_supply-strip-O2-renamed.bc'
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
@21 = internal unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 0], align 4
@22 = internal unnamed_addr global i32 0, align 4
@23 = internal unnamed_addr global i32 -1, align 4
@24 = internal unnamed_addr global i8* null, align 8
@netdata_config = external dso_local global %40, align 8
@25 = private unnamed_addr constant [36 x i8] c"plugin:proc:/sys/class/power_supply\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"battery capacity\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"battery charge\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"battery energy\00", align 1
@29 = private unnamed_addr constant [21 x i8] c"power supply voltage\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"keep files open\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
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
@localhost = external dso_local local_unnamed_addr global %8*, align 8
@44 = private unnamed_addr constant [21 x i8] c"powersupply_capacity\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"powersupply.capacity\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"Battery capacity\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"powersupply_%s\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"powersupply.%s\00", align 1

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
  %14 = load i8*, i8** @24, align 8
  br label %25

15:                                               ; preds = %2
  %16 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i32 1) #5
  store i32 %16, i32* @20, align 4
  %17 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0), i32 0) #5
  store i32 %17, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @21, i64 0, i64 0), align 4
  %18 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i64 0, i64 0), i32 0) #5
  store i32 %18, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @21, i64 0, i64 1), align 4
  %19 = tail call i32 @appconfig_get_boolean(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @29, i64 0, i64 0), i32 0) #5
  store i32 %19, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @21, i64 0, i64 2), align 4
  %20 = tail call i32 @appconfig_get_boolean_ondemand(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i32 2) #5
  store i32 %20, i32* @23, align 4
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %21) #5
  %22 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %21, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0)) #5
  %24 = call i8* @appconfig_get(%40* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i64 0, i64 0), i8* nonnull %21) #5
  store i8* %24, i8** @24, align 8
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
  br i1 %31, label %401, label %32

32:                                               ; preds = %29
  %33 = bitcast %43* %4 to i8*
  %34 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 0
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  %37 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 0
  br label %40

38:                                               ; preds = %25
  %39 = load i8*, i8** @24, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 136, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0), i8* %39) #5
  br label %533

40:                                               ; preds = %32, %398
  %41 = phi %46* [ %30, %32 ], [ %399, %398 ]
  %42 = getelementptr inbounds %46, %46* %41, i64 0, i32 3
  %43 = load i8, i8* %42, align 2
  switch i8 %43, label %398 [
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
    i8 0, label %398
    i8 46, label %54
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds %46, %46* %41, i64 0, i32 4, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %398, label %62

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
  br label %245

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
  %125 = load i8*, i8** @24, align 8
  %126 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %36, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i8* %125, i8* nonnull %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0)) #5
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
  br label %145

145:                                              ; preds = %240, %141
  %146 = phi i64 [ 0, %141 ], [ %242, %240 ]
  %147 = phi i64 [ 3, %141 ], [ %241, %240 ]
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* @21, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %240, label %151

151:                                              ; preds = %145
  %152 = mul nuw nsw i64 %146, 5
  %153 = add nuw nsw i64 %152, 5
  %154 = getelementptr inbounds [3 x i8*], [3 x i8*]* @ps_property_names, i64 0, i64 %146
  %155 = add nuw nsw i64 %152, 1
  %156 = add nuw nsw i64 %152, 3
  %157 = getelementptr inbounds [3 x i8*], [3 x i8*]* @ps_property_titles, i64 0, i64 %146
  %158 = getelementptr inbounds [3 x i8*], [3 x i8*]* @ps_property_units, i64 0, i64 %146
  br label %159

159:                                              ; preds = %151, %214
  %160 = phi i32 [ 0, %151 ], [ %218, %214 ]
  %161 = phi i32 [ 0, %151 ], [ %217, %214 ]
  %162 = phi %38* [ null, %151 ], [ %216, %214 ]
  %163 = phi i64 [ %147, %151 ], [ %215, %214 ]
  %164 = phi i64 [ %152, %151 ], [ %219, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %35) #5
  %165 = load i8*, i8** @24, align 8
  %166 = load i8*, i8** %154, align 8
  %167 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %164
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %35, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i64 0, i64 0), i8* %165, i8* nonnull %76, i8* %166, i8* %168) #5
  %170 = call i32 @__xstat(i32 1, i8* nonnull %35, %43* nonnull %4) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %214

172:                                              ; preds = %159
  %173 = icmp eq i64 %164, %155
  %174 = select i1 %173, i32 1, i32 %161
  %175 = icmp eq i64 %164, %156
  %176 = select i1 %175, i32 1, i32 %160
  %177 = icmp eq i64 %163, %146
  br i1 %177, label %195, label %178

178:                                              ; preds = %172
  %179 = call noalias nonnull i8* @callocz(i64 48, i64 1) #5
  %180 = bitcast i8* %179 to %38*
  %181 = load i8*, i8** %154, align 8
  %182 = call noalias nonnull i8* @strdupz(i8* %181) #5
  %183 = bitcast i8* %179 to i8**
  store i8* %182, i8** %183, align 8
  %184 = load i8*, i8** %157, align 8
  %185 = call noalias nonnull i8* @strdupz(i8* %184) #5
  %186 = getelementptr inbounds i8, i8* %179, i64 8
  %187 = bitcast i8* %186 to i8**
  store i8* %185, i8** %187, align 8
  %188 = load i8*, i8** %158, align 8
  %189 = call noalias nonnull i8* @strdupz(i8* %188) #5
  %190 = getelementptr inbounds i8, i8* %179, i64 16
  %191 = bitcast i8* %190 to i8**
  store i8* %189, i8** %191, align 8
  %192 = load i64, i64* %143, align 8
  %193 = getelementptr inbounds i8, i8* %179, i64 40
  %194 = bitcast i8* %193 to i64*
  store i64 %192, i64* %194, align 8
  store i8* %179, i8** %144, align 8
  br label %195

195:                                              ; preds = %172, %178
  %196 = phi %38* [ %180, %178 ], [ %162, %172 ]
  %197 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %198 = load i8*, i8** %167, align 8
  %199 = call noalias nonnull i8* @strdupz(i8* %198) #5
  %200 = bitcast i8* %197 to i8**
  store i8* %199, i8** %200, align 8
  %201 = call noalias nonnull i8* @strdupz(i8* nonnull %35) #5
  %202 = getelementptr inbounds i8, i8* %197, i64 8
  %203 = bitcast i8* %202 to i8**
  store i8* %201, i8** %203, align 8
  %204 = getelementptr inbounds i8, i8* %197, i64 16
  %205 = bitcast i8* %204 to i32*
  store i32 -1, i32* %205, align 8
  %206 = load i32, i32* @18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @18, align 4
  %208 = getelementptr inbounds %38, %38* %196, i64 0, i32 4
  %209 = bitcast %39** %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* %197, i64 48
  %212 = bitcast i8* %211 to i64*
  store i64 %210, i64* %212, align 8
  %213 = bitcast %39** %208 to i8**
  store i8* %197, i8** %213, align 8
  br label %214

214:                                              ; preds = %195, %159
  %215 = phi i64 [ %146, %195 ], [ %163, %159 ]
  %216 = phi %38* [ %196, %195 ], [ %162, %159 ]
  %217 = phi i32 [ %174, %195 ], [ %161, %159 ]
  %218 = phi i32 [ %176, %195 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %35) #5
  %219 = add nuw nsw i64 %164, 1
  %220 = icmp ult i64 %219, %153
  br i1 %220, label %159, label %221

221:                                              ; preds = %214
  %222 = icmp ne i32 %218, 0
  %223 = icmp eq i32 %217, 0
  %224 = and i1 %223, %222
  br i1 %224, label %225, label %240

225:                                              ; preds = %221
  %226 = call noalias nonnull i8* @callocz(i64 56, i64 1) #5
  %227 = add nuw nsw i64 %152, 1
  %228 = getelementptr inbounds [15 x i8*], [15 x i8*]* @ps_property_dim_names, i64 0, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = call noalias nonnull i8* @strdupz(i8* %229) #5
  %231 = bitcast i8* %226 to i8**
  store i8* %230, i8** %231, align 8
  %232 = getelementptr inbounds i8, i8* %226, i64 40
  %233 = bitcast i8* %232 to i32*
  store i32 1, i32* %233, align 8
  %234 = getelementptr inbounds %38, %38* %216, i64 0, i32 4
  %235 = bitcast %39** %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i8, i8* %226, i64 48
  %238 = bitcast i8* %237 to i64*
  store i64 %236, i64* %238, align 8
  %239 = bitcast %39** %234 to i8**
  store i8* %226, i8** %239, align 8
  br label %240

240:                                              ; preds = %221, %225, %145
  %241 = phi i64 [ %147, %145 ], [ %215, %225 ], [ %215, %221 ]
  %242 = add nuw nsw i64 %146, 1
  %243 = icmp eq i64 %242, 3
  br i1 %243, label %244, label %145

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %33) #5
  br label %245

245:                                              ; preds = %90, %244
  %246 = phi %0* [ %98, %244 ], [ %81, %90 ]
  %247 = getelementptr inbounds %0, %0* %246, i64 0, i32 3
  %248 = load %1*, %1** %247, align 8
  %249 = icmp eq %1* %248, null
  br i1 %249, label %318, label %250

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %34) #5
  %251 = getelementptr inbounds %1, %1* %248, i64 0, i32 1
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = getelementptr inbounds %1, %1* %248, i64 0, i32 0
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 (i8*, i32, ...) @open(i8* %256, i32 0, i32 438) #5
  %258 = load %1*, %1** %247, align 8
  %259 = getelementptr inbounds %1, %1* %258, i64 0, i32 1
  store i32 %257, i32* %259, align 8
  %260 = icmp eq i32 %257, -1
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = getelementptr inbounds %1, %1* %258, i64 0, i32 0
  %263 = load i8*, i8** %262, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 246, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i64 0, i64 0), i8* %263) #5
  call void @power_supply_free(%0* nonnull %246)
  br label %316

264:                                              ; preds = %250
  %265 = icmp eq %0* %246, null
  br i1 %265, label %316, label %266

266:                                              ; preds = %254, %264
  %267 = phi i32 [ %257, %254 ], [ %252, %264 ]
  %268 = call i64 @read(i32 %267, i8* nonnull %34, i64 30) #5
  %269 = icmp slt i64 %268, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load %1*, %1** %247, align 8
  %272 = getelementptr inbounds %1, %1* %271, i64 0, i32 0
  %273 = load i8*, i8** %272, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i64 0, i64 0), i8* %273) #5
  call void @power_supply_free(%0* nonnull %246)
  br label %316

274:                                              ; preds = %266
  %275 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %268
  store i8 0, i8* %275, align 1
  %276 = load i8, i8* %34, align 16
  %277 = add i8 %276, -48
  %278 = icmp ult i8 %277, 10
  br i1 %278, label %279, label %291

279:                                              ; preds = %274, %279
  %280 = phi i8 [ %288, %279 ], [ %276, %274 ]
  %281 = phi i64 [ %286, %279 ], [ 0, %274 ]
  %282 = phi i8* [ %287, %279 ], [ %34, %274 ]
  %283 = sext i8 %280 to i64
  %284 = mul i64 %281, 10
  %285 = add nsw i64 %283, -48
  %286 = add i64 %285, %284
  %287 = getelementptr inbounds i8, i8* %282, i64 1
  %288 = load i8, i8* %287, align 1
  %289 = add i8 %288, -48
  %290 = icmp ult i8 %289, 10
  br i1 %290, label %279, label %291

291:                                              ; preds = %279, %274
  %292 = phi i64 [ 0, %274 ], [ %286, %279 ]
  %293 = load %1*, %1** %247, align 8
  %294 = getelementptr inbounds %1, %1* %293, i64 0, i32 4
  store i64 %292, i64* %294, align 8
  %295 = load i32, i32* @22, align 4
  %296 = icmp eq i32 %295, 0
  %297 = getelementptr inbounds %1, %1* %293, i64 0, i32 1
  %298 = load i32, i32* %297, align 8
  br i1 %296, label %299, label %303

299:                                              ; preds = %291
  %300 = call i32 @close(i32 %298) #5
  %301 = load %1*, %1** %247, align 8
  %302 = getelementptr inbounds %1, %1* %301, i64 0, i32 1
  store i32 -1, i32* %302, align 8
  br label %316

303:                                              ; preds = %291
  %304 = call i64 @lseek(i32 %298, i64 0, i32 0) #5
  %305 = icmp eq i64 %304, -1
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = load %1*, %1** %247, align 8
  %308 = getelementptr inbounds %1, %1* %307, i64 0, i32 0
  %309 = load i8*, i8** %308, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i8* %309) #5
  %310 = load %1*, %1** %247, align 8
  %311 = getelementptr inbounds %1, %1* %310, i64 0, i32 1
  %312 = load i32, i32* %311, align 8
  %313 = call i32 @close(i32 %312) #5
  %314 = load %1*, %1** %247, align 8
  %315 = getelementptr inbounds %1, %1* %314, i64 0, i32 1
  store i32 -1, i32* %315, align 8
  br label %316

316:                                              ; preds = %261, %270, %303, %306, %299, %264
  %317 = phi %0* [ null, %264 ], [ null, %270 ], [ %246, %299 ], [ %246, %306 ], [ %246, %303 ], [ null, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %34) #5
  br label %318

318:                                              ; preds = %245, %316
  %319 = phi %0* [ %317, %316 ], [ %246, %245 ]
  %320 = icmp eq %0* %319, null
  br i1 %320, label %398, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds %0, %0* %319, i64 0, i32 4
  %323 = load %38*, %38** %322, align 8
  %324 = icmp eq %38* %323, null
  br i1 %324, label %398, label %325

325:                                              ; preds = %321, %394
  %326 = phi %38* [ %396, %394 ], [ %323, %321 ]
  %327 = getelementptr inbounds %38, %38* %326, i64 0, i32 4
  %328 = load %39*, %39** %327, align 8
  %329 = icmp eq %39* %328, null
  br i1 %329, label %394, label %330

330:                                              ; preds = %325, %390
  %331 = phi %39* [ %392, %390 ], [ %328, %325 ]
  %332 = getelementptr inbounds %39, %39* %331, i64 0, i32 5
  %333 = load i32, i32* %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %390

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %37) #5
  %336 = getelementptr inbounds %39, %39* %331, i64 0, i32 2
  %337 = load i32, i32* %336, align 8
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = getelementptr inbounds %39, %39* %331, i64 0, i32 1
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 (i8*, i32, ...) @open(i8* %341, i32 0, i32 438) #5
  store i32 %342, i32* %336, align 8
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = getelementptr inbounds %39, %39* %331, i64 0, i32 1
  %346 = load i8*, i8** %345, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 291, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @41, i64 0, i64 0), i8* %346) #5
  call void @power_supply_free(%0* nonnull %319)
  br label %389

347:                                              ; preds = %339, %335
  %348 = phi i32 [ %342, %339 ], [ %337, %335 ]
  %349 = call i64 @read(i32 %348, i8* nonnull %37, i64 30) #5
  %350 = icmp slt i64 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = getelementptr inbounds %39, %39* %331, i64 0, i32 1
  %353 = load i8*, i8** %352, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @42, i64 0, i64 0), i8* %353) #5
  call void @power_supply_free(%0* nonnull %319)
  br label %389

354:                                              ; preds = %347
  %355 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %349
  store i8 0, i8* %355, align 1
  %356 = load i8, i8* %37, align 16
  %357 = add i8 %356, -48
  %358 = icmp ult i8 %357, 10
  br i1 %358, label %359, label %371

359:                                              ; preds = %354, %359
  %360 = phi i8 [ %368, %359 ], [ %356, %354 ]
  %361 = phi i64 [ %366, %359 ], [ 0, %354 ]
  %362 = phi i8* [ %367, %359 ], [ %37, %354 ]
  %363 = sext i8 %360 to i64
  %364 = mul i64 %361, 10
  %365 = add nsw i64 %363, -48
  %366 = add i64 %365, %364
  %367 = getelementptr inbounds i8, i8* %362, i64 1
  %368 = load i8, i8* %367, align 1
  %369 = add i8 %368, -48
  %370 = icmp ult i8 %369, 10
  br i1 %370, label %359, label %371

371:                                              ; preds = %359, %354
  %372 = phi i64 [ 0, %354 ], [ %366, %359 ]
  %373 = getelementptr inbounds %39, %39* %331, i64 0, i32 4
  store i64 %372, i64* %373, align 8
  %374 = load i32, i32* @22, align 4
  %375 = icmp eq i32 %374, 0
  %376 = load i32, i32* %336, align 8
  br i1 %375, label %377, label %379

377:                                              ; preds = %371
  %378 = call i32 @close(i32 %376) #5
  br label %387

379:                                              ; preds = %371
  %380 = call i64 @lseek(i32 %376, i64 0, i32 0) #5
  %381 = icmp eq i64 %380, -1
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = getelementptr inbounds %39, %39* %331, i64 0, i32 1
  %384 = load i8*, i8** %383, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i64 313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i8* %384) #5
  %385 = load i32, i32* %336, align 8
  %386 = call i32 @close(i32 %385) #5
  br label %387

387:                                              ; preds = %377, %382
  store i32 -1, i32* %336, align 8
  br label %388

388:                                              ; preds = %387, %379
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %37) #5
  br label %390

389:                                              ; preds = %344, %351
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %37) #5
  br label %398

390:                                              ; preds = %388, %330
  %391 = getelementptr inbounds %39, %39* %331, i64 0, i32 6
  %392 = load %39*, %39** %391, align 8
  %393 = icmp eq %39* %392, null
  br i1 %393, label %394, label %330

394:                                              ; preds = %390, %325
  %395 = getelementptr inbounds %38, %38* %326, i64 0, i32 5
  %396 = load %38*, %38** %395, align 8
  %397 = icmp eq %38* %396, null
  br i1 %397, label %398, label %325

398:                                              ; preds = %394, %51, %389, %321, %318, %40, %54
  %399 = call %46* @readdir(%45* nonnull %27) #5
  %400 = icmp eq %46* %399, null
  br i1 %400, label %401, label %40

401:                                              ; preds = %398, %29
  %402 = call i32 @closedir(%45* nonnull %27)
  %403 = load i32, i32* @23, align 4
  store i32 %403, i32* @22, align 4
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = load i32, i32* @18, align 4
  %407 = icmp slt i32 %406, 33
  %408 = zext i1 %407 to i32
  store i32 %408, i32* @22, align 4
  br label %409

409:                                              ; preds = %405, %401
  %410 = load %0*, %0** @19, align 8
  %411 = icmp eq %0* %410, null
  br i1 %411, label %533, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %414 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i64 0, i64 0
  br label %415

415:                                              ; preds = %412, %423
  %416 = phi %0* [ %410, %412 ], [ %424, %423 ]
  %417 = getelementptr inbounds %0, %0* %416, i64 0, i32 2
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %415
  %421 = getelementptr inbounds %0, %0* %416, i64 0, i32 5
  %422 = load %0*, %0** %421, align 8
  call void @power_supply_free(%0* nonnull %416)
  br label %423

423:                                              ; preds = %420, %530
  %424 = phi %0* [ %422, %420 ], [ %532, %530 ]
  %425 = icmp eq %0* %424, null
  br i1 %425, label %533, label %415

426:                                              ; preds = %415
  %427 = getelementptr inbounds %0, %0* %416, i64 0, i32 3
  %428 = load %1*, %1** %427, align 8
  %429 = icmp eq %1* %428, null
  br i1 %429, label %471, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %1, %1* %428, i64 0, i32 2
  %432 = load %2*, %2** %431, align 8
  %433 = icmp eq %2* %432, null
  br i1 %433, label %434, label %445

434:                                              ; preds = %430
  %435 = load %8*, %8** @localhost, align 8
  %436 = getelementptr inbounds %0, %0* %416, i64 0, i32 0
  %437 = load i8*, i8** %436, align 8
  %438 = getelementptr inbounds %8, %8* %435, i64 0, i32 13
  %439 = load i32, i32* %438, align 8
  %440 = getelementptr inbounds %8, %8* %435, i64 0, i32 12
  %441 = load i64, i64* %440, align 8
  %442 = call %2* @rrdset_create_custom(%8* %435, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @44, i64 0, i64 0), i8* %437, i8* null, i8* %437, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0), i64 9500, i32 %0, i32 0, i32 %439, i64 %441) #5
  %443 = load %1*, %1** %427, align 8
  %444 = getelementptr inbounds %1, %1* %443, i64 0, i32 2
  store %2* %442, %2** %444, align 8
  br label %447

445:                                              ; preds = %430
  call void @rrdset_next_usec(%2* nonnull %432, i64 0) #5
  %446 = load %1*, %1** %427, align 8
  br label %447

447:                                              ; preds = %445, %434
  %448 = phi %1* [ %446, %445 ], [ %443, %434 ]
  %449 = getelementptr inbounds %1, %1* %448, i64 0, i32 3
  %450 = load %28*, %28** %449, align 8
  %451 = icmp eq %28* %450, null
  br i1 %451, label %452, label %460

452:                                              ; preds = %447
  %453 = getelementptr inbounds %1, %1* %448, i64 0, i32 2
  %454 = load %2*, %2** %453, align 8
  %455 = getelementptr inbounds %2, %2* %454, i64 0, i32 19
  %456 = load i32, i32* %455, align 8
  %457 = call %28* @rrddim_add_custom(%2* %454, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %456) #5
  %458 = load %1*, %1** %427, align 8
  %459 = getelementptr inbounds %1, %1* %458, i64 0, i32 3
  store %28* %457, %28** %459, align 8
  br label %460

460:                                              ; preds = %452, %447
  %461 = phi %28* [ %457, %452 ], [ %450, %447 ]
  %462 = phi %1* [ %458, %452 ], [ %448, %447 ]
  %463 = getelementptr inbounds %1, %1* %462, i64 0, i32 2
  %464 = load %2*, %2** %463, align 8
  %465 = getelementptr inbounds %1, %1* %462, i64 0, i32 4
  %466 = load i64, i64* %465, align 8
  %467 = call i64 @rrddim_set_by_pointer(%2* %464, %28* %461, i64 %466) #5
  %468 = load %1*, %1** %427, align 8
  %469 = getelementptr inbounds %1, %1* %468, i64 0, i32 2
  %470 = load %2*, %2** %469, align 8
  call void @rrdset_done(%2* %470) #5
  br label %471

471:                                              ; preds = %426, %460
  %472 = getelementptr inbounds %0, %0* %416, i64 0, i32 4
  %473 = load %38*, %38** %472, align 8
  %474 = icmp eq %38* %473, null
  br i1 %474, label %530, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %0, %0* %416, i64 0, i32 0
  br label %477

477:                                              ; preds = %475, %525
  %478 = phi %38* [ %473, %475 ], [ %528, %525 ]
  %479 = getelementptr inbounds %38, %38* %478, i64 0, i32 3
  %480 = load %2*, %2** %479, align 8
  %481 = icmp eq %2* %480, null
  br i1 %481, label %482, label %499

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %413) #5
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %414) #5
  %483 = getelementptr inbounds %38, %38* %478, i64 0, i32 0
  %484 = load i8*, i8** %483, align 8
  %485 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %413, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0), i8* %484) #5
  %486 = load i8*, i8** %483, align 8
  %487 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %414, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %486) #5
  %488 = load %8*, %8** @localhost, align 8
  %489 = load i8*, i8** %476, align 8
  %490 = getelementptr inbounds %38, %38* %478, i64 0, i32 1
  %491 = load i8*, i8** %490, align 8
  %492 = getelementptr inbounds %38, %38* %478, i64 0, i32 2
  %493 = load i8*, i8** %492, align 8
  %494 = getelementptr inbounds %8, %8* %488, i64 0, i32 13
  %495 = load i32, i32* %494, align 8
  %496 = getelementptr inbounds %8, %8* %488, i64 0, i32 12
  %497 = load i64, i64* %496, align 8
  %498 = call %2* @rrdset_create_custom(%8* %488, i8* nonnull %413, i8* %489, i8* null, i8* %489, i8* nonnull %414, i8* %491, i8* %493, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0), i64 9500, i32 %0, i32 0, i32 %495, i64 %497) #5
  store %2* %498, %2** %479, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %414) #5
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %413) #5
  br label %500

499:                                              ; preds = %477
  call void @rrdset_next_usec(%2* nonnull %480, i64 0) #5
  br label %500

500:                                              ; preds = %499, %482
  %501 = getelementptr inbounds %38, %38* %478, i64 0, i32 4
  %502 = load %39*, %39** %501, align 8
  %503 = icmp eq %39* %502, null
  br i1 %503, label %525, label %504

504:                                              ; preds = %500, %516
  %505 = phi %39* [ %523, %516 ], [ %502, %500 ]
  %506 = getelementptr inbounds %39, %39* %505, i64 0, i32 3
  %507 = load %28*, %28** %506, align 8
  %508 = icmp eq %28* %507, null
  br i1 %508, label %509, label %516

509:                                              ; preds = %504
  %510 = load %2*, %2** %479, align 8
  %511 = getelementptr inbounds %39, %39* %505, i64 0, i32 0
  %512 = load i8*, i8** %511, align 8
  %513 = getelementptr inbounds %2, %2* %510, i64 0, i32 19
  %514 = load i32, i32* %513, align 8
  %515 = call %28* @rrddim_add_custom(%2* %510, i8* %512, i8* null, i64 1, i64 1000000, i32 0, i32 %514) #5
  store %28* %515, %28** %506, align 8
  br label %516

516:                                              ; preds = %509, %504
  %517 = phi %28* [ %515, %509 ], [ %507, %504 ]
  %518 = load %2*, %2** %479, align 8
  %519 = getelementptr inbounds %39, %39* %505, i64 0, i32 4
  %520 = load i64, i64* %519, align 8
  %521 = call i64 @rrddim_set_by_pointer(%2* %518, %28* %517, i64 %520) #5
  %522 = getelementptr inbounds %39, %39* %505, i64 0, i32 6
  %523 = load %39*, %39** %522, align 8
  %524 = icmp eq %39* %523, null
  br i1 %524, label %525, label %504

525:                                              ; preds = %516, %500
  %526 = load %2*, %2** %479, align 8
  call void @rrdset_done(%2* %526) #5
  %527 = getelementptr inbounds %38, %38* %478, i64 0, i32 5
  %528 = load %38*, %38** %527, align 8
  %529 = icmp eq %38* %528, null
  br i1 %529, label %530, label %477

530:                                              ; preds = %525, %471
  store i32 0, i32* %417, align 4
  %531 = getelementptr inbounds %0, %0* %416, i64 0, i32 5
  %532 = load %0*, %0** %531, align 8
  br label %423

533:                                              ; preds = %423, %409, %38
  %534 = phi i32 [ 1, %38 ], [ 0, %409 ], [ 0, %423 ]
  ret i32 %534
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
