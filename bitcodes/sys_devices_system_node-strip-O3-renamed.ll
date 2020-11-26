; ModuleID = 'sys_devices_system_node-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/sys_devices_system_node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %5*, %0* }
%1 = type { [4097 x i8], i32, i32, i64, i64, %2*, %4*, [256 x i32], [0 x i8] }
%2 = type { i64, i64, [0 x %3] }
%3 = type { i64, i64 }
%4 = type { i64, i64, [0 x i8*] }
%5 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %7, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %9, %9, i64, i64, %10*, %11*, %5*, x86_fp80, x86_fp80, %29, %26*, %28*, i64, [27 x i8], %29, %31* }
%6 = type { [2 x %6*], i8 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%9 = type { i64, i64 }
%10 = type { %6, i8*, i32, i64, %29 }
%11 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %13, [2 x i32], %16*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %17*, i32, i32, %28*, %28*, %29, %29, %19, i32, i32, i32, %21*, %21*, %5*, %7, %23*, %7, i32, %29, %29, %29, %29, %24, %24, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type { i64, i64, i8*, i8, i8, i64, i64 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { i32, i32, i32, i32, %20*, %7 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %22*, %22*, %22*, %21*, [8 x i8] }
%22 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %16*, i8*, %28* }
%23 = type { i8*, i8*, i32, i32, %23* }
%24 = type { %25*, i32 }
%25 = type opaque
%26 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %27*, %27*, %27*, %27*, %27*, %5*, %26* }
%27 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%28 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %22*, %22*, %22*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %27*, %27*, %27*, %27*, %5*, %28*, %28*, %28* }
%29 = type { %30, %7 }
%30 = type { %6*, i32 (i8*, i8*)* }
%31 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %32*, [8 x i64], i64, i8, %9, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %31*, %5*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%32 = type { %33, %35, %36 }
%33 = type { %34 }
%34 = type { i64, i64 }
%35 = type { void (%31*)*, void (%31*, i64, i32)*, void (%31*)* }
%36 = type { void (%31*, %37*, i64, i64)*, i32 (%37*, i64*)*, i32 (%37*)*, void (%37*)*, i64 (%31*)*, i64 (%31*)* }
%37 = type { %31*, i64, i64, %38 }
%38 = type { %39 }
%39 = type { i64, i64, i8 }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %31*, %40* }
%41 = type { %42*, %42*, %13, %29 }
%42 = type { %6, i32, i8*, %42*, %43*, %29, %13 }
%43 = type { %6, i8, i32, i8*, i8*, %43* }
%44 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %45, %45, %45, [3 x i64] }
%45 = type { i64, i64 }
%46 = type opaque
%47 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal unnamed_addr global i1 false, align 4
@4 = internal unnamed_addr global i1 false, align 4
@5 = internal unnamed_addr global i1 false, align 4
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i32 0, align 4
@8 = internal unnamed_addr global %0* null, align 8
@netdata_config = external dso_local global %41, align 8
@9 = private unnamed_addr constant [37 x i8] c"plugin:proc:/sys/devices/system/node\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"enable per-node numa metrics\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"local_node\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"numa_foreign\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"interleave_hit\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"other_node\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"numa_hit\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"numa_miss\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@18 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"NUMA events\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"/sys/devices/system/node\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@31 = private unnamed_addr constant [49 x i8] c"collectors/proc.plugin/sys_devices_system_node.c\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"do_proc_sys_devices_system_node\00", align 1
@33 = private unnamed_addr constant [63 x i8] c"Cannot read %s numastat line %zu. Expected 2 params, read %zu.\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@36 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"find_all_nodes\00", align 1
@38 = private unnamed_addr constant [37 x i8] c"Cannot read NUMA node directory '%s'\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@40 = private unnamed_addr constant [15 x i8] c"%s/%s/numastat\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_sys_devices_system_node(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %44, align 8
  %5 = load %0*, %0** @8, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %7, label %72

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #6
  %9 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0)) #6
  %11 = call i8* @appconfig_get(%41* nonnull @netdata_config, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @36, i64 0, i64 0), i8* nonnull %8) #6
  %12 = call %46* @opendir(i8* %11) #6
  %13 = icmp eq %46* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = call %47* @readdir(%46* nonnull %12) #6
  %16 = icmp eq %47* %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %14
  %18 = bitcast %44* %4 to i8*
  br label %62

19:                                               ; preds = %7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i64 22, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @38, i64 0, i64 0), i8* %11) #6
  br label %68

20:                                               ; preds = %62, %25
  %21 = phi %47* [ %63, %62 ], [ %26, %25 ]
  %22 = getelementptr inbounds %47, %47* %21, i64 0, i32 3
  %23 = load i8, i8* %22, align 2
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %28, label %25

25:                                               ; preds = %32, %28, %20
  %26 = call %47* @readdir(%46* nonnull %12) #6
  %27 = icmp eq %47* %26, null
  br i1 %27, label %65, label %20

28:                                               ; preds = %20
  %29 = getelementptr inbounds %47, %47* %21, i64 0, i32 4, i64 0
  %30 = call i32 @strncmp(i8* nonnull %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 4) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %25

32:                                               ; preds = %28
  %33 = tail call i16** @__ctype_b_loc() #8
  %34 = load i16*, i16** %33, align 8
  %35 = getelementptr inbounds %47, %47* %21, i64 0, i32 4, i64 4
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i16, i16* %34, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = and i16 %39, 2048
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %25, label %42

42:                                               ; preds = %32
  %43 = add nuw nsw i32 %64, 1
  %44 = call noalias nonnull i8* @callocz(i64 1, i64 40) #6
  %45 = call noalias nonnull i8* @strdupz(i8* nonnull %29) #6
  %46 = bitcast i8* %44 to i8**
  store i8* %45, i8** %46, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %18) #6
  %47 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i64 0, i64 0), i8* %11, i8* nonnull %29) #6
  %48 = call i32 @__xstat(i32 1, i8* nonnull %8, %44* nonnull %4) #6
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i8*, i8** %46, align 8
  call void @freez(i8* %51) #6
  call void @freez(i8* nonnull %44) #6
  br label %59

52:                                               ; preds = %42
  %53 = call noalias nonnull i8* @strdupz(i8* nonnull %8) #6
  %54 = getelementptr inbounds i8, i8* %44, i64 8
  %55 = bitcast i8* %54 to i8**
  store i8* %53, i8** %55, align 8
  %56 = load i64, i64* bitcast (%0** @8 to i64*), align 8
  %57 = getelementptr inbounds i8, i8* %44, i64 32
  %58 = bitcast i8* %57 to i64*
  store i64 %56, i64* %58, align 8
  store i8* %44, i8** bitcast (%0** @8 to i8**), align 8
  br label %59

59:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %18) #6
  %60 = call %47* @readdir(%46* nonnull %12) #6
  %61 = icmp eq %47* %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59, %17
  %63 = phi %47* [ %15, %17 ], [ %60, %59 ]
  %64 = phi i32 [ 0, %17 ], [ %43, %59 ]
  br label %20

65:                                               ; preds = %59, %25, %14
  %66 = phi i32 [ 0, %14 ], [ %64, %25 ], [ %43, %59 ]
  %67 = call i32 @closedir(%46* nonnull %12) #6
  br label %68

68:                                               ; preds = %19, %65
  %69 = phi i32 [ %66, %65 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #6
  store i32 %69, i32* @7, align 4
  %70 = load %0*, %0** @8, align 8
  %71 = icmp eq %0* %70, null
  br i1 %71, label %298, label %72

72:                                               ; preds = %68, %2
  %73 = load i32, i32* @6, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @appconfig_get_boolean_ondemand(%41* nonnull @netdata_config, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0), i32 2) #6
  store i32 %76, i32* @6, align 4
  store i1 true, i1* @0, align 4
  store i1 true, i1* @1, align 4
  store i1 true, i1* @2, align 4
  store i1 true, i1* @3, align 4
  store i1 true, i1* @4, align 4
  store i1 true, i1* @5, align 4
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %76, %75 ], [ %73, %72 ]
  switch i32 %78, label %298 [
    i32 1, label %85
    i32 2, label %79
  ]

79:                                               ; preds = %77
  %80 = load i32, i32* @7, align 4
  %81 = icmp sgt i32 %80, 1
  %82 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %83 = icmp eq i32 %82, 1
  %84 = or i1 %81, %83
  br i1 %84, label %85, label %298

85:                                               ; preds = %77, %79
  %86 = load %0*, %0** @8, align 8
  %87 = icmp eq %0* %86, null
  br i1 %87, label %298, label %88

88:                                               ; preds = %85, %294
  %89 = phi %0* [ %296, %294 ], [ %86, %85 ]
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %294, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %0, %0* %89, i64 0, i32 2
  %95 = load %1*, %1** %94, align 8
  %96 = icmp eq %1* %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call %1* @procfile_open(i8* nonnull %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), i32 0) #6
  store %1* %98, %1** %94, align 8
  %99 = icmp eq %1* %98, null
  br i1 %99, label %294, label %100

100:                                              ; preds = %97, %93
  %101 = phi %1* [ %98, %97 ], [ %95, %93 ]
  %102 = call %1* @procfile_readall(%1* nonnull %101) #6
  store %1* %102, %1** %94, align 8
  %103 = icmp eq %1* %102, null
  br i1 %103, label %294, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %1, %1* %102, i64 0, i32 5
  %106 = load %2*, %2** %105, align 8
  %107 = getelementptr inbounds %2, %2* %106, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %294, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %2, %2* %106, i64 0, i32 2, i64 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %294, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %0, %0* %89, i64 0, i32 3
  %116 = load %5*, %5** %115, align 8
  %117 = icmp eq %5* %116, null
  br i1 %117, label %118, label %153

118:                                              ; preds = %114
  %119 = load %11*, %11** @localhost, align 8
  %120 = getelementptr inbounds %0, %0* %89, i64 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds %11, %11* %119, i64 0, i32 13
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds %11, %11* %119, i64 0, i32 12
  %125 = load i64, i64* %124, align 8
  %126 = call %5* @rrdset_create_custom(%11* %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* %121, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0), i64 1410, i32 %0, i32 0, i32 %123, i64 %125) #6
  store %5* %126, %5** %115, align 8
  %127 = getelementptr inbounds %5, %5* %126, i64 0, i32 15
  %128 = atomicrmw or i32* %127, i32 2 seq_cst
  %129 = load %5*, %5** %115, align 8
  %130 = getelementptr inbounds %5, %5* %129, i64 0, i32 19
  %131 = load i32, i32* %130, align 8
  %132 = call %31* @rrddim_add_custom(%5* %129, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %131) #6
  %133 = load %5*, %5** %115, align 8
  %134 = getelementptr inbounds %5, %5* %133, i64 0, i32 19
  %135 = load i32, i32* %134, align 8
  %136 = call %31* @rrddim_add_custom(%5* %133, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %135) #6
  %137 = load %5*, %5** %115, align 8
  %138 = getelementptr inbounds %5, %5* %137, i64 0, i32 19
  %139 = load i32, i32* %138, align 8
  %140 = call %31* @rrddim_add_custom(%5* %137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %139) #6
  %141 = load %5*, %5** %115, align 8
  %142 = getelementptr inbounds %5, %5* %141, i64 0, i32 19
  %143 = load i32, i32* %142, align 8
  %144 = call %31* @rrddim_add_custom(%5* %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %143) #6
  %145 = load %5*, %5** %115, align 8
  %146 = getelementptr inbounds %5, %5* %145, i64 0, i32 19
  %147 = load i32, i32* %146, align 8
  %148 = call %31* @rrddim_add_custom(%5* %145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %147) #6
  %149 = load %5*, %5** %115, align 8
  %150 = getelementptr inbounds %5, %5* %149, i64 0, i32 19
  %151 = load i32, i32* %150, align 8
  %152 = call %31* @rrddim_add_custom(%5* %149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %151) #6
  br label %154

153:                                              ; preds = %114
  call void @rrdset_next_usec(%5* nonnull %116, i64 0) #6
  br label %154

154:                                              ; preds = %153, %118
  %155 = load %1*, %1** %94, align 8
  %156 = getelementptr inbounds %1, %1* %155, i64 0, i32 5
  %157 = load %2*, %2** %156, align 8
  %158 = getelementptr inbounds %2, %2* %157, i64 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %292, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %0, %0* %89, i64 0, i32 0
  br label %163

163:                                              ; preds = %286, %161
  %164 = phi i64 [ %159, %161 ], [ %291, %286 ]
  %165 = phi %2* [ %157, %161 ], [ %289, %286 ]
  %166 = phi %1* [ %155, %161 ], [ %287, %286 ]
  %167 = phi i64 [ 0, %161 ], [ %284, %286 ]
  %168 = icmp ult i64 %167, %164
  br i1 %168, label %169, label %283

169:                                              ; preds = %163
  %170 = getelementptr inbounds %2, %2* %165, i64 0, i32 2, i64 %167, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %283, label %175

175:                                              ; preds = %173
  %176 = load i8*, i8** %162, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i64 0, i64 0), i64 136, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @33, i64 0, i64 0), i8* %176, i64 %167, i64 %171) #6
  br label %283

177:                                              ; preds = %169
  %178 = getelementptr inbounds %2, %2* %165, i64 0, i32 2, i64 %167, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %1, %1* %166, i64 0, i32 6
  %181 = load %4*, %4** %180, align 8
  %182 = getelementptr inbounds %4, %4* %181, i64 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = getelementptr inbounds %4, %4* %181, i64 0, i32 2, i64 %179
  %187 = load i8*, i8** %186, align 8
  br label %188

188:                                              ; preds = %185, %177
  %189 = phi i8* [ %187, %185 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i64 0, i64 0), %177 ]
  %190 = getelementptr inbounds %2, %2* %165, i64 0, i32 2, i64 %167, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds %1, %1* %166, i64 0, i32 6
  %194 = load %4*, %4** %193, align 8
  %195 = getelementptr inbounds %4, %4* %194, i64 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = icmp ult i64 %192, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  %199 = getelementptr inbounds %4, %4* %194, i64 0, i32 2, i64 %192
  %200 = load i8*, i8** %199, align 8
  br label %201

201:                                              ; preds = %198, %188
  %202 = phi i8* [ %200, %198 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i64 0, i64 0), %188 ]
  %203 = icmp eq i8* %189, null
  br i1 %203, label %283, label %204

204:                                              ; preds = %201
  %205 = load i8, i8* %189, align 1
  %206 = icmp ne i8 %205, 0
  %207 = icmp ne i8* %202, null
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %283

209:                                              ; preds = %204
  %210 = load i8, i8* %202, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %283, label %212

212:                                              ; preds = %209, %212
  %213 = phi i8 [ %220, %212 ], [ %205, %209 ]
  %214 = phi i32 [ %219, %212 ], [ -2128831035, %209 ]
  %215 = phi i8* [ %217, %212 ], [ %189, %209 ]
  %216 = mul i32 %214, 16777619
  %217 = getelementptr inbounds i8, i8* %215, i64 1
  %218 = zext i8 %213 to i32
  %219 = xor i32 %216, %218
  %220 = load i8, i8* %217, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %212

222:                                              ; preds = %212
  %223 = load i1, i1* @4, align 4
  %224 = select i1 %223, i32 -424957822, i32 0
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = call i32 @strcmp(i8* nonnull %189, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %264, label %229

229:                                              ; preds = %226, %222
  %230 = load i1, i1* @5, align 4
  %231 = select i1 %230, i32 -354474001, i32 0
  %232 = icmp eq i32 %219, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = call i32 @strcmp(i8* nonnull %189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0)) #7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %264, label %236

236:                                              ; preds = %233, %229
  %237 = load i1, i1* @0, align 4
  %238 = select i1 %237, i32 1609145617, i32 0
  %239 = icmp eq i32 %219, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = call i32 @strcmp(i8* nonnull %189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %264, label %243

243:                                              ; preds = %240, %236
  %244 = load i1, i1* @1, align 4
  %245 = select i1 %244, i32 1896708085, i32 0
  %246 = icmp eq i32 %219, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = call i32 @strcmp(i8* nonnull %189, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %247, %243
  %251 = load i1, i1* @2, align 4
  %252 = select i1 %251, i32 1252711672, i32 0
  %253 = icmp eq i32 %219, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = call i32 @strcmp(i8* nonnull %189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0)) #7
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %254, %250
  %258 = load i1, i1* @3, align 4
  %259 = select i1 %258, i32 -118283912, i32 0
  %260 = icmp eq i32 %219, %259
  br i1 %260, label %261, label %283

261:                                              ; preds = %257
  %262 = call i32 @strcmp(i8* nonnull %189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0)) #7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %226, %233, %240, %247, %254, %261
  %265 = load %5*, %5** %115, align 8
  %266 = add i8 %210, -48
  %267 = icmp ult i8 %266, 10
  br i1 %267, label %268, label %280

268:                                              ; preds = %264, %268
  %269 = phi i8 [ %277, %268 ], [ %210, %264 ]
  %270 = phi i64 [ %275, %268 ], [ 0, %264 ]
  %271 = phi i8* [ %276, %268 ], [ %202, %264 ]
  %272 = sext i8 %269 to i64
  %273 = mul i64 %270, 10
  %274 = add nsw i64 %272, -48
  %275 = add i64 %274, %273
  %276 = getelementptr inbounds i8, i8* %271, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = add i8 %277, -48
  %279 = icmp ult i8 %278, 10
  br i1 %279, label %268, label %280

280:                                              ; preds = %268, %264
  %281 = phi i64 [ 0, %264 ], [ %275, %268 ]
  %282 = call i64 @rrddim_set(%5* %265, i8* nonnull %189, i64 %281) #6
  br label %283

283:                                              ; preds = %163, %201, %204, %209, %257, %280, %261, %175, %173
  %284 = add nuw i64 %167, 1
  %285 = icmp eq i64 %284, %159
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = load %1*, %1** %94, align 8
  %288 = getelementptr inbounds %1, %1* %287, i64 0, i32 5
  %289 = load %2*, %2** %288, align 8
  %290 = getelementptr inbounds %2, %2* %289, i64 0, i32 0
  %291 = load i64, i64* %290, align 8
  br label %163

292:                                              ; preds = %283, %154
  %293 = load %5*, %5** %115, align 8
  call void @rrdset_done(%5* %293) #6
  br label %294

294:                                              ; preds = %100, %104, %88, %292, %110, %97
  %295 = getelementptr inbounds %0, %0* %89, i64 0, i32 4
  %296 = load %0*, %0** %295, align 8
  %297 = icmp eq %0* %296, null
  br i1 %297, label %298, label %88

298:                                              ; preds = %294, %85, %79, %77, %68
  %299 = phi i32 [ 1, %68 ], [ 0, %77 ], [ 0, %79 ], [ 0, %85 ], [ 0, %294 ]
  ret i32 %299
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%41*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %1* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %1* @procfile_readall(%1*) local_unnamed_addr #2

declare dso_local %5* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %31* @rrddim_add_custom(%5*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%5*, i64) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i64 @rrddim_set(%5*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrdset_done(%5*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%41*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %46* @opendir(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local %47* @readdir(%46*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%46* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %44*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
